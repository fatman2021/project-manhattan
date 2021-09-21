   74e44:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   74e47:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   74e4a:	31 01                	xor    DWORD PTR [rcx],eax
   74e4c:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   74e4f:	7d 00                	jge    74e51 <__abi_tag-0x38b4ef>
   74e51:	00 00                	add    BYTE PTR [rax],al
   74e53:	0d 56 2d 00 00       	or     eax,0x2d56
   74e58:	10 82 45 00 00 00    	adc    BYTE PTR [rdx+0x45],al
   74e5e:	00 00                	add    BYTE PTR [rax],al
   74e60:	00 00                	add    BYTE PTR [rax],al
   74e62:	10 82 45 00 00 00    	adc    BYTE PTR [rdx+0x45],al
   74e68:	00 00                	add    BYTE PTR [rax],al
   74e6a:	17                   	(bad)  
   74e6b:	00 00                	add    BYTE PTR [rax],al
   74e6d:	00 00                	add    BYTE PTR [rax],al
   74e6f:	00 00                	add    BYTE PTR [rax],al
   74e71:	00 c9                	add    cl,cl
   74e73:	08 20                	or     BYTE PTR [rax],ah
   74e75:	16                   	(bad)  
   74e76:	00 00                	add    BYTE PTR [rax],al
   74e78:	06                   	(bad)  
   74e79:	71 2d                	jno    74ea8 <__abi_tag-0x38b498>
   74e7b:	00 00                	add    BYTE PTR [rax],al
   74e7d:	d2 6e 01             	shr    BYTE PTR [rsi+0x1],cl
   74e80:	00 d0                	add    al,dl
   74e82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74e83:	01 00                	add    DWORD PTR [rax],eax
   74e85:	06                   	(bad)  
   74e86:	66 2d 00 00          	sub    ax,0x0
   74e8a:	de 6e 01             	fisubr WORD PTR [rsi+0x1]
   74e8d:	00 dc                	add    ah,bl
   74e8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74e90:	01 00                	add    DWORD PTR [rax],eax
   74e92:	07                   	(bad)  
   74e93:	7a 2d                	jp     74ec2 <__abi_tag-0x38b47e>
   74e95:	00 00                	add    BYTE PTR [rax],al
   74e97:	ed                   	in     eax,dx
   74e98:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74e99:	01 00                	add    DWORD PTR [rax],eax
   74e9b:	eb 6e                	jmp    74f0b <__abi_tag-0x38b435>
   74e9d:	01 00                	add    DWORD PTR [rax],eax
   74e9f:	0b 27                	or     esp,DWORD PTR [rdi]
   74ea1:	82                   	(bad)  
   74ea2:	45 00 00             	add    BYTE PTR [r8],r8b
   74ea5:	00 00                	add    BYTE PTR [rax],al
   74ea7:	00 2f                	add    BYTE PTR [rdi],ch
   74ea9:	0e                   	(bad)  
   74eaa:	00 00                	add    BYTE PTR [rax],al
   74eac:	01 01                	add    DWORD PTR [rcx],eax
   74eae:	55                   	push   rbp
   74eaf:	03 91 dc 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016edc]
   74eb5:	54                   	push   rsp
   74eb6:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   74eb9:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   74ebc:	31 01                	xor    DWORD PTR [rcx],eax
   74ebe:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   74ec1:	7d 00                	jge    74ec3 <__abi_tag-0x38b47d>
   74ec3:	00 00                	add    BYTE PTR [rax],al
   74ec5:	0d 85 2d 00 00       	or     eax,0x2d85
   74eca:	62 82 45 00 00 00    	vpshufb xmm16,xmm23,XMMWORD PTR [r8]
   74ed0:	00 00                	add    BYTE PTR [rax],al
   74ed2:	01 00                	add    DWORD PTR [rax],eax
   74ed4:	62 82 45 00 00 00    	vpshufb xmm16,xmm23,XMMWORD PTR [r8]
   74eda:	00 00                	add    BYTE PTR [rax],al
   74edc:	17                   	(bad)  
   74edd:	00 00                	add    BYTE PTR [rax],al
   74edf:	00 00                	add    BYTE PTR [rax],al
   74ee1:	00 00                	add    BYTE PTR [rax],al
   74ee3:	00 da                	add    dl,bl
   74ee5:	09 92 16 00 00 06    	or     DWORD PTR [rdx+0x6000016],edx
   74eeb:	a0 2d 00 00 f9 6e 01 	movabs al,ds:0xf700016ef900002d
   74ef2:	00 f7 
   74ef4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   74ef5:	01 00                	add    DWORD PTR [rax],eax
   74ef7:	06                   	(bad)  
   74ef8:	95                   	xchg   ebp,eax
   74ef9:	2d 00 00 05 6f       	sub    eax,0x6f050000
   74efe:	01 00                	add    DWORD PTR [rax],eax
   74f00:	03 6f 01             	add    ebp,DWORD PTR [rdi+0x1]
   74f03:	00 07                	add    BYTE PTR [rdi],al
   74f05:	a9 2d 00 00 14       	test   eax,0x1400002d
   74f0a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74f0b:	01 00                	add    DWORD PTR [rax],eax
   74f0d:	12 6f 01             	adc    ch,BYTE PTR [rdi+0x1]
   74f10:	00 0b                	add    BYTE PTR [rbx],cl
   74f12:	79 82                	jns    74e96 <__abi_tag-0x38b4aa>
   74f14:	45 00 00             	add    BYTE PTR [r8],r8b
   74f17:	00 00                	add    BYTE PTR [rax],al
   74f19:	00 2f                	add    BYTE PTR [rdi],ch
   74f1b:	0e                   	(bad)  
   74f1c:	00 00                	add    BYTE PTR [rax],al
   74f1e:	01 01                	add    DWORD PTR [rcx],eax
   74f20:	55                   	push   rbp
   74f21:	03 91 cc 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016ecc]
   74f27:	54                   	push   rsp
   74f28:	01 32                	add    DWORD PTR [rdx],esi
   74f2a:	01 01                	add    DWORD PTR [rcx],eax
   74f2c:	51                   	push   rcx
   74f2d:	01 31                	add    DWORD PTR [rcx],esi
   74f2f:	01 01                	add    DWORD PTR [rcx],eax
   74f31:	52                   	push   rdx
   74f32:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   74f35:	00 00                	add    BYTE PTR [rax],al
   74f37:	0d 85 2d 00 00       	or     eax,0x2d85
   74f3c:	81 82 45 00 00 00 00 	add    DWORD PTR [rdx+0x45],0x0
   74f43:	00 00 00 
   74f46:	81 82 45 00 00 00 00 	add    DWORD PTR [rdx+0x45],0x170000
   74f4d:	00 17 00 
   74f50:	00 00                	add    BYTE PTR [rax],al
   74f52:	00 00                	add    BYTE PTR [rax],al
   74f54:	00 00                	add    BYTE PTR [rax],al
   74f56:	db 09                	fisttp DWORD PTR [rcx]
   74f58:	04 17                	add    al,0x17
   74f5a:	00 00                	add    BYTE PTR [rax],al
   74f5c:	06                   	(bad)  
   74f5d:	a0 2d 00 00 20 6f 01 	movabs al,ds:0x1e00016f2000002d
   74f64:	00 1e 
   74f66:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74f67:	01 00                	add    DWORD PTR [rax],eax
   74f69:	06                   	(bad)  
   74f6a:	95                   	xchg   ebp,eax
   74f6b:	2d 00 00 2c 6f       	sub    eax,0x6f2c0000
   74f70:	01 00                	add    DWORD PTR [rax],eax
   74f72:	2a 6f 01             	sub    ch,BYTE PTR [rdi+0x1]
   74f75:	00 07                	add    BYTE PTR [rdi],al
   74f77:	a9 2d 00 00 3b       	test   eax,0x3b00002d
   74f7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74f7d:	01 00                	add    DWORD PTR [rax],eax
   74f7f:	39 6f 01             	cmp    DWORD PTR [rdi+0x1],ebp
   74f82:	00 0b                	add    BYTE PTR [rbx],cl
   74f84:	98                   	cwde   
   74f85:	82                   	(bad)  
   74f86:	45 00 00             	add    BYTE PTR [r8],r8b
   74f89:	00 00                	add    BYTE PTR [rax],al
   74f8b:	00 2f                	add    BYTE PTR [rdi],ch
   74f8d:	0e                   	(bad)  
   74f8e:	00 00                	add    BYTE PTR [rax],al
   74f90:	01 01                	add    DWORD PTR [rcx],eax
   74f92:	55                   	push   rbp
   74f93:	03 91 ce 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016ece]
   74f99:	54                   	push   rsp
   74f9a:	01 32                	add    DWORD PTR [rdx],esi
   74f9c:	01 01                	add    DWORD PTR [rcx],eax
   74f9e:	51                   	push   rcx
   74f9f:	01 31                	add    DWORD PTR [rcx],esi
   74fa1:	01 01                	add    DWORD PTR [rcx],eax
   74fa3:	52                   	push   rdx
   74fa4:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   74fa7:	00 00                	add    BYTE PTR [rax],al
   74fa9:	0d 85 2d 00 00       	or     eax,0x2d85
   74fae:	a0 82 45 00 00 00 00 	movabs al,ds:0x4582
   74fb5:	00 00 
   74fb7:	00 a0 82 45 00 00    	add    BYTE PTR [rax+0x4582],ah
   74fbd:	00 00                	add    BYTE PTR [rax],al
   74fbf:	00 17                	add    BYTE PTR [rdi],dl
   74fc1:	00 00                	add    BYTE PTR [rax],al
   74fc3:	00 00                	add    BYTE PTR [rax],al
   74fc5:	00 00                	add    BYTE PTR [rax],al
   74fc7:	00 dc                	add    ah,bl
   74fc9:	09 76 17             	or     DWORD PTR [rsi+0x17],esi
   74fcc:	00 00                	add    BYTE PTR [rax],al
   74fce:	06                   	(bad)  
   74fcf:	a0 2d 00 00 47 6f 01 	movabs al,ds:0x4500016f4700002d
   74fd6:	00 45 
   74fd8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74fd9:	01 00                	add    DWORD PTR [rax],eax
   74fdb:	06                   	(bad)  
   74fdc:	95                   	xchg   ebp,eax
   74fdd:	2d 00 00 53 6f       	sub    eax,0x6f530000
   74fe2:	01 00                	add    DWORD PTR [rax],eax
   74fe4:	51                   	push   rcx
   74fe5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74fe6:	01 00                	add    DWORD PTR [rax],eax
   74fe8:	07                   	(bad)  
   74fe9:	a9 2d 00 00 62       	test   eax,0x6200002d
   74fee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74fef:	01 00                	add    DWORD PTR [rax],eax
   74ff1:	60                   	(bad)  
   74ff2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   74ff3:	01 00                	add    DWORD PTR [rax],eax
   74ff5:	0b b7 82 45 00 00    	or     esi,DWORD PTR [rdi+0x4582]
   74ffb:	00 00                	add    BYTE PTR [rax],al
   74ffd:	00 2f                	add    BYTE PTR [rdi],ch
   74fff:	0e                   	(bad)  
   75000:	00 00                	add    BYTE PTR [rax],al
   75002:	01 01                	add    DWORD PTR [rcx],eax
   75004:	55                   	push   rbp
   75005:	03 91 d0 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016ed0]
   7500b:	54                   	push   rsp
   7500c:	01 32                	add    DWORD PTR [rdx],esi
   7500e:	01 01                	add    DWORD PTR [rcx],eax
   75010:	51                   	push   rcx
   75011:	01 31                	add    DWORD PTR [rcx],esi
   75013:	01 01                	add    DWORD PTR [rcx],eax
   75015:	52                   	push   rdx
   75016:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75019:	00 00                	add    BYTE PTR [rax],al
   7501b:	0d 85 2d 00 00       	or     eax,0x2d85
   75020:	bf 82 45 00 00       	mov    edi,0x4582
   75025:	00 00                	add    BYTE PTR [rax],al
   75027:	00 00                	add    BYTE PTR [rax],al
   75029:	00 bf 82 45 00 00    	add    BYTE PTR [rdi+0x4582],bh
   7502f:	00 00                	add    BYTE PTR [rax],al
   75031:	00 17                	add    BYTE PTR [rdi],dl
   75033:	00 00                	add    BYTE PTR [rax],al
   75035:	00 00                	add    BYTE PTR [rax],al
   75037:	00 00                	add    BYTE PTR [rax],al
   75039:	00 dd                	add    ch,bl
   7503b:	09 e8                	or     eax,ebp
   7503d:	17                   	(bad)  
   7503e:	00 00                	add    BYTE PTR [rax],al
   75040:	06                   	(bad)  
   75041:	a0 2d 00 00 6e 6f 01 	movabs al,ds:0x6c00016f6e00002d
   75048:	00 6c 
   7504a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7504b:	01 00                	add    DWORD PTR [rax],eax
   7504d:	06                   	(bad)  
   7504e:	95                   	xchg   ebp,eax
   7504f:	2d 00 00 7a 6f       	sub    eax,0x6f7a0000
   75054:	01 00                	add    DWORD PTR [rax],eax
   75056:	78 6f                	js     750c7 <__abi_tag-0x38b279>
   75058:	01 00                	add    DWORD PTR [rax],eax
   7505a:	07                   	(bad)  
   7505b:	a9 2d 00 00 89       	test   eax,0x8900002d
   75060:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75061:	01 00                	add    DWORD PTR [rax],eax
   75063:	87 6f 01             	xchg   DWORD PTR [rdi+0x1],ebp
   75066:	00 0b                	add    BYTE PTR [rbx],cl
   75068:	d6                   	(bad)  
   75069:	82                   	(bad)  
   7506a:	45 00 00             	add    BYTE PTR [r8],r8b
   7506d:	00 00                	add    BYTE PTR [rax],al
   7506f:	00 2f                	add    BYTE PTR [rdi],ch
   75071:	0e                   	(bad)  
   75072:	00 00                	add    BYTE PTR [rax],al
   75074:	01 01                	add    DWORD PTR [rcx],eax
   75076:	55                   	push   rbp
   75077:	03 91 d2 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016ed2]
   7507d:	54                   	push   rsp
   7507e:	01 32                	add    DWORD PTR [rdx],esi
   75080:	01 01                	add    DWORD PTR [rcx],eax
   75082:	51                   	push   rcx
   75083:	01 31                	add    DWORD PTR [rcx],esi
   75085:	01 01                	add    DWORD PTR [rcx],eax
   75087:	52                   	push   rdx
   75088:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   7508b:	00 00                	add    BYTE PTR [rax],al
   7508d:	50                   	push   rax
   7508e:	d8 25 00 00 46 71    	fsub   DWORD PTR [rip+0x71460000]        # 714d5094 <_end+0x7100b79c>
   75094:	01 00                	add    DWORD PTR [rax],eax
   75096:	4f 19 00             	rex.WRXB sbb QWORD PTR [r8],r8
   75099:	00 07                	add    BYTE PTR [rdi],al
   7509b:	d9 25 00 00 9b 6f    	fldenv [rip+0x6f9b0000]        # 6fa250a1 <_end+0x6f55b7a9>
   750a1:	01 00                	add    DWORD PTR [rax],eax
   750a3:	93                   	xchg   ebx,eax
   750a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   750a5:	01 00                	add    DWORD PTR [rax],eax
   750a7:	04 d8                	add    al,0xd8
   750a9:	83 45 00 00          	add    DWORD PTR [rbp+0x0],0x0
   750ad:	00 00                	add    BYTE PTR [rax],al
   750af:	00 86 0e 00 00 1a    	add    BYTE PTR [rsi+0x1a00000e],al
   750b5:	18 00                	sbb    BYTE PTR [rax],al
   750b7:	00 01                	add    BYTE PTR [rcx],al
   750b9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   750bc:	7d 00                	jge    750be <__abi_tag-0x38b282>
   750be:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   750c1:	83 45 00 00          	add    DWORD PTR [rbp+0x0],0x0
   750c5:	00 00                	add    BYTE PTR [rax],al
   750c7:	00 86 0e 00 00 32    	add    BYTE PTR [rsi+0x3200000e],al
   750cd:	18 00                	sbb    BYTE PTR [rax],al
   750cf:	00 01                	add    BYTE PTR [rcx],al
   750d1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   750d4:	7d 00                	jge    750d6 <__abi_tag-0x38b26a>
   750d6:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   750d9:	83 45 00 00          	add    DWORD PTR [rbp+0x0],0x0
   750dd:	00 00                	add    BYTE PTR [rax],al
   750df:	00 86 0e 00 00 4a    	add    BYTE PTR [rsi+0x4a00000e],al
   750e5:	18 00                	sbb    BYTE PTR [rax],al
   750e7:	00 01                	add    BYTE PTR [rcx],al
   750e9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   750ec:	7d 00                	jge    750ee <__abi_tag-0x38b252>
   750ee:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   750f1:	84 45 00             	test   BYTE PTR [rbp+0x0],al
   750f4:	00 00                	add    BYTE PTR [rax],al
   750f6:	00 00                	add    BYTE PTR [rax],al
   750f8:	86 0e                	xchg   BYTE PTR [rsi],cl
   750fa:	00 00                	add    BYTE PTR [rax],al
   750fc:	62                   	(bad)  
   750fd:	18 00                	sbb    BYTE PTR [rax],al
   750ff:	00 01                	add    BYTE PTR [rcx],al
   75101:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75104:	7d 00                	jge    75106 <__abi_tag-0x38b23a>
   75106:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   75109:	8e 45 00             	mov    es,WORD PTR [rbp+0x0]
   7510c:	00 00                	add    BYTE PTR [rax],al
   7510e:	00 00                	add    BYTE PTR [rax],al
   75110:	86 0e                	xchg   BYTE PTR [rsi],cl
   75112:	00 00                	add    BYTE PTR [rax],al
   75114:	7a 18                	jp     7512e <__abi_tag-0x38b212>
   75116:	00 00                	add    BYTE PTR [rax],al
   75118:	01 01                	add    DWORD PTR [rcx],eax
   7511a:	55                   	push   rbp
   7511b:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   7511e:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   75121:	8e 45 00             	mov    es,WORD PTR [rbp+0x0]
   75124:	00 00                	add    BYTE PTR [rax],al
   75126:	00 00                	add    BYTE PTR [rax],al
   75128:	86 0e                	xchg   BYTE PTR [rsi],cl
   7512a:	00 00                	add    BYTE PTR [rax],al
   7512c:	92                   	xchg   edx,eax
   7512d:	18 00                	sbb    BYTE PTR [rax],al
   7512f:	00 01                	add    BYTE PTR [rcx],al
   75131:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75134:	7d 00                	jge    75136 <__abi_tag-0x38b20a>
   75136:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   75139:	8e 45 00             	mov    es,WORD PTR [rbp+0x0]
   7513c:	00 00                	add    BYTE PTR [rax],al
   7513e:	00 00                	add    BYTE PTR [rax],al
   75140:	86 0e                	xchg   BYTE PTR [rsi],cl
   75142:	00 00                	add    BYTE PTR [rax],al
   75144:	aa                   	stos   BYTE PTR es:[rdi],al
   75145:	18 00                	sbb    BYTE PTR [rax],al
   75147:	00 01                	add    BYTE PTR [rcx],al
   75149:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7514c:	7d 00                	jge    7514e <__abi_tag-0x38b1f2>
   7514e:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   75151:	8e 45 00             	mov    es,WORD PTR [rbp+0x0]
   75154:	00 00                	add    BYTE PTR [rax],al
   75156:	00 00                	add    BYTE PTR [rax],al
   75158:	86 0e                	xchg   BYTE PTR [rsi],cl
   7515a:	00 00                	add    BYTE PTR [rax],al
   7515c:	c2 18 00             	ret    0x18
   7515f:	00 01                	add    BYTE PTR [rcx],al
   75161:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75164:	7d 00                	jge    75166 <__abi_tag-0x38b1da>
   75166:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   75169:	8e 45 00             	mov    es,WORD PTR [rbp+0x0]
   7516c:	00 00                	add    BYTE PTR [rax],al
   7516e:	00 00                	add    BYTE PTR [rax],al
   75170:	86 0e                	xchg   BYTE PTR [rsi],cl
   75172:	00 00                	add    BYTE PTR [rax],al
   75174:	da 18                	ficomp DWORD PTR [rax]
   75176:	00 00                	add    BYTE PTR [rax],al
   75178:	01 01                	add    DWORD PTR [rcx],eax
   7517a:	55                   	push   rbp
   7517b:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   7517e:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   75181:	8e 45 00             	mov    es,WORD PTR [rbp+0x0]
   75184:	00 00                	add    BYTE PTR [rax],al
   75186:	00 00                	add    BYTE PTR [rax],al
   75188:	86 0e                	xchg   BYTE PTR [rsi],cl
   7518a:	00 00                	add    BYTE PTR [rax],al
   7518c:	f2 18 00             	repnz sbb BYTE PTR [rax],al
   7518f:	00 01                	add    BYTE PTR [rcx],al
   75191:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75194:	7d 00                	jge    75196 <__abi_tag-0x38b1aa>
   75196:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   75199:	8e 45 00             	mov    es,WORD PTR [rbp+0x0]
   7519c:	00 00                	add    BYTE PTR [rax],al
   7519e:	00 00                	add    BYTE PTR [rax],al
   751a0:	86 0e                	xchg   BYTE PTR [rsi],cl
   751a2:	00 00                	add    BYTE PTR [rax],al
   751a4:	0a 19                	or     bl,BYTE PTR [rcx]
   751a6:	00 00                	add    BYTE PTR [rax],al
   751a8:	01 01                	add    DWORD PTR [rcx],eax
   751aa:	55                   	push   rbp
   751ab:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   751ae:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   751b1:	8f 45 00             	pop    QWORD PTR [rbp+0x0]
   751b4:	00 00                	add    BYTE PTR [rax],al
   751b6:	00 00                	add    BYTE PTR [rax],al
   751b8:	86 0e                	xchg   BYTE PTR [rsi],cl
   751ba:	00 00                	add    BYTE PTR [rax],al
   751bc:	22 19                	and    bl,BYTE PTR [rcx]
   751be:	00 00                	add    BYTE PTR [rax],al
   751c0:	01 01                	add    DWORD PTR [rcx],eax
   751c2:	55                   	push   rbp
   751c3:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   751c7:	04 12                	add    al,0x12
   751c9:	8f 45 00             	pop    QWORD PTR [rbp+0x0]
   751cc:	00 00                	add    BYTE PTR [rax],al
   751ce:	00 00                	add    BYTE PTR [rax],al
   751d0:	86 0e                	xchg   BYTE PTR [rsi],cl
   751d2:	00 00                	add    BYTE PTR [rax],al
   751d4:	3a 19                	cmp    bl,BYTE PTR [rcx]
   751d6:	00 00                	add    BYTE PTR [rax],al
   751d8:	01 01                	add    DWORD PTR [rcx],eax
   751da:	55                   	push   rbp
   751db:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   751df:	0b 28                	or     ebp,DWORD PTR [rax]
   751e1:	8f 45 00             	pop    QWORD PTR [rbp+0x0]
   751e4:	00 00                	add    BYTE PTR [rax],al
   751e6:	00 00                	add    BYTE PTR [rax],al
   751e8:	86 0e                	xchg   BYTE PTR [rsi],cl
   751ea:	00 00                	add    BYTE PTR [rax],al
   751ec:	01 01                	add    DWORD PTR [rcx],eax
   751ee:	55                   	push   rbp
   751ef:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   751f3:	00 0d 56 2d 00 00    	add    BYTE PTR [rip+0x2d56],cl        # 77f4f <__abi_tag-0x3883f1>
   751f9:	3c 84                	cmp    al,0x84
   751fb:	45 00 00             	add    BYTE PTR [r8],r8b
   751fe:	00 00                	add    BYTE PTR [rax],al
   75200:	00 02                	add    BYTE PTR [rdx],al
   75202:	00 3c 84             	add    BYTE PTR [rsp+rax*4],bh
   75205:	45 00 00             	add    BYTE PTR [r8],r8b
   75208:	00 00                	add    BYTE PTR [rax],al
   7520a:	00 1a                	add    BYTE PTR [rdx],bl
   7520c:	00 00                	add    BYTE PTR [rax],al
   7520e:	00 00                	add    BYTE PTR [rax],al
   75210:	00 00                	add    BYTE PTR [rax],al
   75212:	00 e3                	add    bl,ah
   75214:	0c c1                	or     al,0xc1
   75216:	19 00                	sbb    DWORD PTR [rax],eax
   75218:	00 06                	add    BYTE PTR [rsi],al
   7521a:	71 2d                	jno    75249 <__abi_tag-0x38b0f7>
   7521c:	00 00                	add    BYTE PTR [rax],al
   7521e:	c6                   	(bad)  
   7521f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75220:	01 00                	add    DWORD PTR [rax],eax
   75222:	c4                   	(bad)  
   75223:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75224:	01 00                	add    DWORD PTR [rax],eax
   75226:	06                   	(bad)  
   75227:	66 2d 00 00          	sub    ax,0x0
   7522b:	d2 6f 01             	shr    BYTE PTR [rdi+0x1],cl
   7522e:	00 d0                	add    al,dl
   75230:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75231:	01 00                	add    DWORD PTR [rax],eax
   75233:	07                   	(bad)  
   75234:	7a 2d                	jp     75263 <__abi_tag-0x38b0dd>
   75236:	00 00                	add    BYTE PTR [rax],al
   75238:	e1 6f                	loope  752a9 <__abi_tag-0x38b097>
   7523a:	01 00                	add    DWORD PTR [rax],eax
   7523c:	df 6f 01             	fild   QWORD PTR [rdi+0x1]
   7523f:	00 0b                	add    BYTE PTR [rbx],cl
   75241:	56                   	push   rsi
   75242:	84 45 00             	test   BYTE PTR [rbp+0x0],al
   75245:	00 00                	add    BYTE PTR [rax],al
   75247:	00 00                	add    BYTE PTR [rax],al
   75249:	2f                   	(bad)  
   7524a:	0e                   	(bad)  
   7524b:	00 00                	add    BYTE PTR [rax],al
   7524d:	01 01                	add    DWORD PTR [rcx],eax
   7524f:	55                   	push   rbp
   75250:	03 91 e0 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016ee0]
   75256:	54                   	push   rsp
   75257:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   7525a:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   7525d:	31 01                	xor    DWORD PTR [rcx],eax
   7525f:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   75262:	7d 00                	jge    75264 <__abi_tag-0x38b0dc>
   75264:	00 00                	add    BYTE PTR [rax],al
   75266:	0d 56 2d 00 00       	or     eax,0x2d56
   7526b:	5e                   	pop    rsi
   7526c:	84 45 00             	test   BYTE PTR [rbp+0x0],al
   7526f:	00 00                	add    BYTE PTR [rax],al
   75271:	00 00                	add    BYTE PTR [rax],al
   75273:	00 00                	add    BYTE PTR [rax],al
   75275:	5e                   	pop    rsi
   75276:	84 45 00             	test   BYTE PTR [rbp+0x0],al
   75279:	00 00                	add    BYTE PTR [rax],al
   7527b:	00 00                	add    BYTE PTR [rax],al
   7527d:	1a 00                	sbb    al,BYTE PTR [rax]
   7527f:	00 00                	add    BYTE PTR [rax],al
   75281:	00 00                	add    BYTE PTR [rax],al
   75283:	00 00                	add    BYTE PTR [rax],al
   75285:	e4 09                	in     al,0x9
   75287:	33 1a                	xor    ebx,DWORD PTR [rdx]
   75289:	00 00                	add    BYTE PTR [rax],al
   7528b:	06                   	(bad)  
   7528c:	71 2d                	jno    752bb <__abi_tag-0x38b085>
   7528e:	00 00                	add    BYTE PTR [rax],al
   75290:	ed                   	in     eax,dx
   75291:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75292:	01 00                	add    DWORD PTR [rax],eax
   75294:	eb 6f                	jmp    75305 <__abi_tag-0x38b03b>
   75296:	01 00                	add    DWORD PTR [rax],eax
   75298:	06                   	(bad)  
   75299:	66 2d 00 00          	sub    ax,0x0
   7529d:	f9                   	stc    
   7529e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7529f:	01 00                	add    DWORD PTR [rax],eax
   752a1:	f7 6f 01             	imul   DWORD PTR [rdi+0x1]
   752a4:	00 07                	add    BYTE PTR [rdi],al
   752a6:	7a 2d                	jp     752d5 <__abi_tag-0x38b06b>
   752a8:	00 00                	add    BYTE PTR [rax],al
   752aa:	08 70 01             	or     BYTE PTR [rax+0x1],dh
   752ad:	00 06                	add    BYTE PTR [rsi],al
   752af:	70 01                	jo     752b2 <__abi_tag-0x38b08e>
   752b1:	00 0b                	add    BYTE PTR [rbx],cl
   752b3:	78 84                	js     75239 <__abi_tag-0x38b107>
   752b5:	45 00 00             	add    BYTE PTR [r8],r8b
   752b8:	00 00                	add    BYTE PTR [rax],al
   752ba:	00 2f                	add    BYTE PTR [rdi],ch
   752bc:	0e                   	(bad)  
   752bd:	00 00                	add    BYTE PTR [rax],al
   752bf:	01 01                	add    DWORD PTR [rcx],eax
   752c1:	55                   	push   rbp
   752c2:	03 91 e4 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016ee4]
   752c8:	54                   	push   rsp
   752c9:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   752cc:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   752cf:	31 01                	xor    DWORD PTR [rcx],eax
   752d1:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   752d4:	7d 00                	jge    752d6 <__abi_tag-0x38b06a>
   752d6:	00 00                	add    BYTE PTR [rax],al
   752d8:	0d 85 2d 00 00       	or     eax,0x2d85
   752dd:	80 84 45 00 00 00 00 	add    BYTE PTR [rbp+rax*2+0x0],0x0
   752e4:	00 
   752e5:	00 00                	add    BYTE PTR [rax],al
   752e7:	80 84 45 00 00 00 00 	add    BYTE PTR [rbp+rax*2+0x0],0x0
   752ee:	00 
   752ef:	17                   	(bad)  
   752f0:	00 00                	add    BYTE PTR [rax],al
   752f2:	00 00                	add    BYTE PTR [rax],al
   752f4:	00 00                	add    BYTE PTR [rax],al
   752f6:	00 e5                	add    ch,ah
   752f8:	09 a5 1a 00 00 06    	or     DWORD PTR [rbp+0x600001a],esp
   752fe:	a0 2d 00 00 14 70 01 	movabs al,ds:0x120001701400002d
   75305:	00 12 
   75307:	70 01                	jo     7530a <__abi_tag-0x38b036>
   75309:	00 06                	add    BYTE PTR [rsi],al
   7530b:	95                   	xchg   ebp,eax
   7530c:	2d 00 00 20 70       	sub    eax,0x70200000
   75311:	01 00                	add    DWORD PTR [rax],eax
   75313:	1e                   	(bad)  
   75314:	70 01                	jo     75317 <__abi_tag-0x38b029>
   75316:	00 07                	add    BYTE PTR [rdi],al
   75318:	a9 2d 00 00 2f       	test   eax,0x2f00002d
   7531d:	70 01                	jo     75320 <__abi_tag-0x38b020>
   7531f:	00 2d 70 01 00 0b    	add    BYTE PTR [rip+0xb000170],ch        # b075495 <_end+0xababb9d>
   75325:	97                   	xchg   edi,eax
   75326:	84 45 00             	test   BYTE PTR [rbp+0x0],al
   75329:	00 00                	add    BYTE PTR [rax],al
   7532b:	00 00                	add    BYTE PTR [rax],al
   7532d:	2f                   	(bad)  
   7532e:	0e                   	(bad)  
   7532f:	00 00                	add    BYTE PTR [rax],al
   75331:	01 01                	add    DWORD PTR [rcx],eax
   75333:	55                   	push   rbp
   75334:	03 91 d0 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016ed0]
   7533a:	54                   	push   rsp
   7533b:	01 32                	add    DWORD PTR [rdx],esi
   7533d:	01 01                	add    DWORD PTR [rcx],eax
   7533f:	51                   	push   rcx
   75340:	01 31                	add    DWORD PTR [rcx],esi
   75342:	01 01                	add    DWORD PTR [rcx],eax
   75344:	52                   	push   rdx
   75345:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75348:	00 00                	add    BYTE PTR [rax],al
   7534a:	0d 85 2d 00 00       	or     eax,0x2d85
   7534f:	9f                   	lahf   
   75350:	84 45 00             	test   BYTE PTR [rbp+0x0],al
   75353:	00 00                	add    BYTE PTR [rax],al
   75355:	00 00                	add    BYTE PTR [rax],al
   75357:	00 00                	add    BYTE PTR [rax],al
   75359:	9f                   	lahf   
   7535a:	84 45 00             	test   BYTE PTR [rbp+0x0],al
   7535d:	00 00                	add    BYTE PTR [rax],al
   7535f:	00 00                	add    BYTE PTR [rax],al
   75361:	17                   	(bad)  
   75362:	00 00                	add    BYTE PTR [rax],al
   75364:	00 00                	add    BYTE PTR [rax],al
   75366:	00 00                	add    BYTE PTR [rax],al
   75368:	00 e6                	add    dh,ah
   7536a:	09 17                	or     DWORD PTR [rdi],edx
   7536c:	1b 00                	sbb    eax,DWORD PTR [rax]
   7536e:	00 06                	add    BYTE PTR [rsi],al
   75370:	a0 2d 00 00 3b 70 01 	movabs al,ds:0x390001703b00002d
   75377:	00 39 
   75379:	70 01                	jo     7537c <__abi_tag-0x38afc4>
   7537b:	00 06                	add    BYTE PTR [rsi],al
   7537d:	95                   	xchg   ebp,eax
   7537e:	2d 00 00 47 70       	sub    eax,0x70470000
   75383:	01 00                	add    DWORD PTR [rax],eax
   75385:	45 70 01             	rex.RB jo 75389 <__abi_tag-0x38afb7>
   75388:	00 07                	add    BYTE PTR [rdi],al
   7538a:	a9 2d 00 00 56       	test   eax,0x5600002d
   7538f:	70 01                	jo     75392 <__abi_tag-0x38afae>
   75391:	00 54 70 01          	add    BYTE PTR [rax+rsi*2+0x1],dl
   75395:	00 0b                	add    BYTE PTR [rbx],cl
   75397:	b6 84                	mov    dh,0x84
   75399:	45 00 00             	add    BYTE PTR [r8],r8b
   7539c:	00 00                	add    BYTE PTR [rax],al
   7539e:	00 2f                	add    BYTE PTR [rdi],ch
   753a0:	0e                   	(bad)  
   753a1:	00 00                	add    BYTE PTR [rax],al
   753a3:	01 01                	add    DWORD PTR [rcx],eax
   753a5:	55                   	push   rbp
   753a6:	03 91 d2 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016ed2]
   753ac:	54                   	push   rsp
   753ad:	01 32                	add    DWORD PTR [rdx],esi
   753af:	01 01                	add    DWORD PTR [rcx],eax
   753b1:	51                   	push   rcx
   753b2:	01 31                	add    DWORD PTR [rcx],esi
   753b4:	01 01                	add    DWORD PTR [rcx],eax
   753b6:	52                   	push   rdx
   753b7:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   753ba:	00 00                	add    BYTE PTR [rax],al
   753bc:	0d 56 2d 00 00       	or     eax,0x2d56
   753c1:	c9                   	leave  
   753c2:	84 45 00             	test   BYTE PTR [rbp+0x0],al
   753c5:	00 00                	add    BYTE PTR [rax],al
   753c7:	00 00                	add    BYTE PTR [rax],al
   753c9:	01 00                	add    DWORD PTR [rax],eax
   753cb:	c9                   	leave  
   753cc:	84 45 00             	test   BYTE PTR [rbp+0x0],al
   753cf:	00 00                	add    BYTE PTR [rax],al
   753d1:	00 00                	add    BYTE PTR [rax],al
   753d3:	1a 00                	sbb    al,BYTE PTR [rax]
   753d5:	00 00                	add    BYTE PTR [rax],al
   753d7:	00 00                	add    BYTE PTR [rax],al
   753d9:	00 00                	add    BYTE PTR [rax],al
   753db:	ea                   	(bad)  
   753dc:	09 89 1b 00 00 06    	or     DWORD PTR [rcx+0x600001b],ecx
   753e2:	71 2d                	jno    75411 <__abi_tag-0x38af2f>
   753e4:	00 00                	add    BYTE PTR [rax],al
   753e6:	62                   	(bad)  
   753e7:	70 01                	jo     753ea <__abi_tag-0x38af56>
   753e9:	00 60 70             	add    BYTE PTR [rax+0x70],ah
   753ec:	01 00                	add    DWORD PTR [rax],eax
   753ee:	06                   	(bad)  
   753ef:	66 2d 00 00          	sub    ax,0x0
   753f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   753f4:	70 01                	jo     753f7 <__abi_tag-0x38af49>
   753f6:	00 6c 70 01          	add    BYTE PTR [rax+rsi*2+0x1],ch
   753fa:	00 07                	add    BYTE PTR [rdi],al
   753fc:	7a 2d                	jp     7542b <__abi_tag-0x38af15>
   753fe:	00 00                	add    BYTE PTR [rax],al
   75400:	7d 70                	jge    75472 <__abi_tag-0x38aece>
   75402:	01 00                	add    DWORD PTR [rax],eax
   75404:	7b 70                	jnp    75476 <__abi_tag-0x38aeca>
   75406:	01 00                	add    DWORD PTR [rax],eax
   75408:	0b e3                	or     esp,ebx
   7540a:	84 45 00             	test   BYTE PTR [rbp+0x0],al
   7540d:	00 00                	add    BYTE PTR [rax],al
   7540f:	00 00                	add    BYTE PTR [rax],al
   75411:	2f                   	(bad)  
   75412:	0e                   	(bad)  
   75413:	00 00                	add    BYTE PTR [rax],al
   75415:	01 01                	add    DWORD PTR [rcx],eax
   75417:	55                   	push   rbp
   75418:	03 91 e8 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016ee8]
   7541e:	54                   	push   rsp
   7541f:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   75422:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   75425:	31 01                	xor    DWORD PTR [rcx],eax
   75427:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   7542a:	7d 00                	jge    7542c <__abi_tag-0x38af14>
   7542c:	00 00                	add    BYTE PTR [rax],al
   7542e:	0d 56 2d 00 00       	or     eax,0x2d56
   75433:	f6 84 45 00 00 00 00 	test   BYTE PTR [rbp+rax*2+0x0],0x0
   7543a:	00 
   7543b:	01 00                	add    DWORD PTR [rax],eax
   7543d:	f6 84 45 00 00 00 00 	test   BYTE PTR [rbp+rax*2+0x0],0x0
   75444:	00 
   75445:	1a 00                	sbb    al,BYTE PTR [rax]
   75447:	00 00                	add    BYTE PTR [rax],al
   75449:	00 00                	add    BYTE PTR [rax],al
   7544b:	00 00                	add    BYTE PTR [rax],al
   7544d:	ee                   	out    dx,al
   7544e:	0a fb                	or     bh,bl
   75450:	1b 00                	sbb    eax,DWORD PTR [rax]
   75452:	00 06                	add    BYTE PTR [rsi],al
   75454:	71 2d                	jno    75483 <__abi_tag-0x38aebd>
   75456:	00 00                	add    BYTE PTR [rax],al
   75458:	89 70 01             	mov    DWORD PTR [rax+0x1],esi
   7545b:	00 87 70 01 00 06    	add    BYTE PTR [rdi+0x6000170],al
   75461:	66 2d 00 00          	sub    ax,0x0
   75465:	95                   	xchg   ebp,eax
   75466:	70 01                	jo     75469 <__abi_tag-0x38aed7>
   75468:	00 93 70 01 00 07    	add    BYTE PTR [rbx+0x7000170],dl
   7546e:	7a 2d                	jp     7549d <__abi_tag-0x38aea3>
   75470:	00 00                	add    BYTE PTR [rax],al
   75472:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   75473:	70 01                	jo     75476 <__abi_tag-0x38aeca>
   75475:	00 a2 70 01 00 0b    	add    BYTE PTR [rdx+0xb000170],ah
   7547b:	10 85 45 00 00 00    	adc    BYTE PTR [rbp+0x45],al
   75481:	00 00                	add    BYTE PTR [rax],al
   75483:	2f                   	(bad)  
   75484:	0e                   	(bad)  
   75485:	00 00                	add    BYTE PTR [rax],al
   75487:	01 01                	add    DWORD PTR [rcx],eax
   75489:	55                   	push   rbp
   7548a:	03 91 ec 6e 01 01    	add    edx,DWORD PTR [rcx+0x1016eec]
   75490:	54                   	push   rsp
   75491:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   75494:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   75497:	31 01                	xor    DWORD PTR [rcx],eax
   75499:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   7549c:	7d 00                	jge    7549e <__abi_tag-0x38aea2>
   7549e:	00 00                	add    BYTE PTR [rax],al
   754a0:	0d 56 2d 00 00       	or     eax,0x2d56
   754a5:	39 85 45 00 00 00    	cmp    DWORD PTR [rbp+0x45],eax
   754ab:	00 00                	add    BYTE PTR [rax],al
   754ad:	00 00                	add    BYTE PTR [rax],al
   754af:	39 85 45 00 00 00    	cmp    DWORD PTR [rbp+0x45],eax
   754b5:	00 00                	add    BYTE PTR [rax],al
   754b7:	1a 00                	sbb    al,BYTE PTR [rax]
   754b9:	00 00                	add    BYTE PTR [rax],al
   754bb:	00 00                	add    BYTE PTR [rax],al
   754bd:	00 00                	add    BYTE PTR [rax],al
   754bf:	f5                   	cmc    
   754c0:	0c 6d                	or     al,0x6d
   754c2:	1c 00                	sbb    al,0x0
   754c4:	00 06                	add    BYTE PTR [rsi],al
   754c6:	71 2d                	jno    754f5 <__abi_tag-0x38ae4b>
   754c8:	00 00                	add    BYTE PTR [rax],al
   754ca:	b0 70                	mov    al,0x70
   754cc:	01 00                	add    DWORD PTR [rax],eax
   754ce:	ae                   	scas   al,BYTE PTR es:[rdi]
   754cf:	70 01                	jo     754d2 <__abi_tag-0x38ae6e>
   754d1:	00 06                	add    BYTE PTR [rsi],al
   754d3:	66 2d 00 00          	sub    ax,0x0
   754d7:	bc 70 01 00 ba       	mov    esp,0xba000170
   754dc:	70 01                	jo     754df <__abi_tag-0x38ae61>
   754de:	00 07                	add    BYTE PTR [rdi],al
   754e0:	7a 2d                	jp     7550f <__abi_tag-0x38ae31>
   754e2:	00 00                	add    BYTE PTR [rax],al
   754e4:	cb                   	retf   
   754e5:	70 01                	jo     754e8 <__abi_tag-0x38ae58>
   754e7:	00 c9                	add    cl,cl
   754e9:	70 01                	jo     754ec <__abi_tag-0x38ae54>
   754eb:	00 0b                	add    BYTE PTR [rbx],cl
   754ed:	53                   	push   rbx
   754ee:	85 45 00             	test   DWORD PTR [rbp+0x0],eax
   754f1:	00 00                	add    BYTE PTR [rax],al
   754f3:	00 00                	add    BYTE PTR [rax],al
   754f5:	2f                   	(bad)  
   754f6:	0e                   	(bad)  
   754f7:	00 00                	add    BYTE PTR [rax],al
   754f9:	01 01                	add    DWORD PTR [rcx],eax
   754fb:	55                   	push   rbp
   754fc:	03 91 a0 6f 01 01    	add    edx,DWORD PTR [rcx+0x1016fa0]
   75502:	54                   	push   rsp
   75503:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   75506:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   75509:	31 01                	xor    DWORD PTR [rcx],eax
   7550b:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   7550e:	7d 00                	jge    75510 <__abi_tag-0x38ae30>
   75510:	00 00                	add    BYTE PTR [rax],al
   75512:	0d 56 2d 00 00       	or     eax,0x2d56
   75517:	57                   	push   rdi
   75518:	85 45 00             	test   DWORD PTR [rbp+0x0],eax
   7551b:	00 00                	add    BYTE PTR [rax],al
   7551d:	00 00                	add    BYTE PTR [rax],al
   7551f:	00 00                	add    BYTE PTR [rax],al
   75521:	57                   	push   rdi
   75522:	85 45 00             	test   DWORD PTR [rbp+0x0],eax
   75525:	00 00                	add    BYTE PTR [rax],al
   75527:	00 00                	add    BYTE PTR [rax],al
   75529:	1a 00                	sbb    al,BYTE PTR [rax]
   7552b:	00 00                	add    BYTE PTR [rax],al
   7552d:	00 00                	add    BYTE PTR [rax],al
   7552f:	00 00                	add    BYTE PTR [rax],al
   75531:	f6 0c df 1c          	test   BYTE PTR [rdi+rbx*8],0x1c
   75535:	00 00                	add    BYTE PTR [rax],al
   75537:	06                   	(bad)  
   75538:	71 2d                	jno    75567 <__abi_tag-0x38add9>
   7553a:	00 00                	add    BYTE PTR [rax],al
   7553c:	d7                   	xlat   BYTE PTR ds:[rbx]
   7553d:	70 01                	jo     75540 <__abi_tag-0x38ae00>
   7553f:	00 d5                	add    ch,dl
   75541:	70 01                	jo     75544 <__abi_tag-0x38adfc>
   75543:	00 06                	add    BYTE PTR [rsi],al
   75545:	66 2d 00 00          	sub    ax,0x0
   75549:	e3 70                	jrcxz  755bb <__abi_tag-0x38ad85>
   7554b:	01 00                	add    DWORD PTR [rax],eax
   7554d:	e1 70                	loope  755bf <__abi_tag-0x38ad81>
   7554f:	01 00                	add    DWORD PTR [rax],eax
   75551:	07                   	(bad)  
   75552:	7a 2d                	jp     75581 <__abi_tag-0x38adbf>
   75554:	00 00                	add    BYTE PTR [rax],al
   75556:	f2 70 01             	bnd jo 7555a <__abi_tag-0x38ade6>
   75559:	00 f0                	add    al,dh
   7555b:	70 01                	jo     7555e <__abi_tag-0x38ade2>
   7555d:	00 0b                	add    BYTE PTR [rbx],cl
   7555f:	71 85                	jno    754e6 <__abi_tag-0x38ae5a>
   75561:	45 00 00             	add    BYTE PTR [r8],r8b
   75564:	00 00                	add    BYTE PTR [rax],al
   75566:	00 2f                	add    BYTE PTR [rdi],ch
   75568:	0e                   	(bad)  
   75569:	00 00                	add    BYTE PTR [rax],al
   7556b:	01 01                	add    DWORD PTR [rcx],eax
   7556d:	55                   	push   rbp
   7556e:	03 91 a4 6f 01 01    	add    edx,DWORD PTR [rcx+0x1016fa4]
   75574:	54                   	push   rsp
   75575:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   75578:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   7557b:	31 01                	xor    DWORD PTR [rcx],eax
   7557d:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   75580:	7d 00                	jge    75582 <__abi_tag-0x38adbe>
   75582:	00 00                	add    BYTE PTR [rax],al
   75584:	0d 56 2d 00 00       	or     eax,0x2d56
   75589:	75 85                	jne    75510 <__abi_tag-0x38ae30>
   7558b:	45 00 00             	add    BYTE PTR [r8],r8b
   7558e:	00 00                	add    BYTE PTR [rax],al
   75590:	00 00                	add    BYTE PTR [rax],al
   75592:	00 75 85             	add    BYTE PTR [rbp-0x7b],dh
   75595:	45 00 00             	add    BYTE PTR [r8],r8b
   75598:	00 00                	add    BYTE PTR [rax],al
   7559a:	00 1a                	add    BYTE PTR [rdx],bl
   7559c:	00 00                	add    BYTE PTR [rax],al
   7559e:	00 00                	add    BYTE PTR [rax],al
   755a0:	00 00                	add    BYTE PTR [rax],al
   755a2:	00 f7                	add    bh,dh
   755a4:	0c 51                	or     al,0x51
   755a6:	1d 00 00 06 71       	sbb    eax,0x71060000
   755ab:	2d 00 00 fe 70       	sub    eax,0x70fe0000
   755b0:	01 00                	add    DWORD PTR [rax],eax
   755b2:	fc                   	cld    
   755b3:	70 01                	jo     755b6 <__abi_tag-0x38ad8a>
   755b5:	00 06                	add    BYTE PTR [rsi],al
   755b7:	66 2d 00 00          	sub    ax,0x0
   755bb:	0a 71 01             	or     dh,BYTE PTR [rcx+0x1]
   755be:	00 08                	add    BYTE PTR [rax],cl
   755c0:	71 01                	jno    755c3 <__abi_tag-0x38ad7d>
   755c2:	00 07                	add    BYTE PTR [rdi],al
   755c4:	7a 2d                	jp     755f3 <__abi_tag-0x38ad4d>
   755c6:	00 00                	add    BYTE PTR [rax],al
   755c8:	19 71 01             	sbb    DWORD PTR [rcx+0x1],esi
   755cb:	00 17                	add    BYTE PTR [rdi],dl
   755cd:	71 01                	jno    755d0 <__abi_tag-0x38ad70>
   755cf:	00 0b                	add    BYTE PTR [rbx],cl
   755d1:	8f 85 45 00 00 00    	pop    QWORD PTR [rbp+0x45]
   755d7:	00 00                	add    BYTE PTR [rax],al
   755d9:	2f                   	(bad)  
   755da:	0e                   	(bad)  
   755db:	00 00                	add    BYTE PTR [rax],al
   755dd:	01 01                	add    DWORD PTR [rcx],eax
   755df:	55                   	push   rbp
   755e0:	03 91 a8 6f 01 01    	add    edx,DWORD PTR [rcx+0x1016fa8]
   755e6:	54                   	push   rsp
   755e7:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   755ea:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   755ed:	31 01                	xor    DWORD PTR [rcx],eax
   755ef:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   755f2:	7d 00                	jge    755f4 <__abi_tag-0x38ad4c>
   755f4:	00 00                	add    BYTE PTR [rax],al
   755f6:	0d 56 2d 00 00       	or     eax,0x2d56
   755fb:	93                   	xchg   ebx,eax
   755fc:	85 45 00             	test   DWORD PTR [rbp+0x0],eax
   755ff:	00 00                	add    BYTE PTR [rax],al
   75601:	00 00                	add    BYTE PTR [rax],al
   75603:	00 00                	add    BYTE PTR [rax],al
   75605:	93                   	xchg   ebx,eax
   75606:	85 45 00             	test   DWORD PTR [rbp+0x0],eax
   75609:	00 00                	add    BYTE PTR [rax],al
   7560b:	00 00                	add    BYTE PTR [rax],al
   7560d:	1a 00                	sbb    al,BYTE PTR [rax]
   7560f:	00 00                	add    BYTE PTR [rax],al
   75611:	00 00                	add    BYTE PTR [rax],al
   75613:	00 00                	add    BYTE PTR [rax],al
   75615:	f8                   	clc    
   75616:	0c c3                	or     al,0xc3
   75618:	1d 00 00 06 71       	sbb    eax,0x71060000
   7561d:	2d 00 00 25 71       	sub    eax,0x71250000
   75622:	01 00                	add    DWORD PTR [rax],eax
   75624:	23 71 01             	and    esi,DWORD PTR [rcx+0x1]
   75627:	00 06                	add    BYTE PTR [rsi],al
   75629:	66 2d 00 00          	sub    ax,0x0
   7562d:	31 71 01             	xor    DWORD PTR [rcx+0x1],esi
   75630:	00 2f                	add    BYTE PTR [rdi],ch
   75632:	71 01                	jno    75635 <__abi_tag-0x38ad0b>
   75634:	00 07                	add    BYTE PTR [rdi],al
   75636:	7a 2d                	jp     75665 <__abi_tag-0x38acdb>
   75638:	00 00                	add    BYTE PTR [rax],al
   7563a:	40 71 01             	rex jno 7563e <__abi_tag-0x38ad02>
   7563d:	00 3e                	add    BYTE PTR [rsi],bh
   7563f:	71 01                	jno    75642 <__abi_tag-0x38acfe>
   75641:	00 0b                	add    BYTE PTR [rbx],cl
   75643:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   75644:	85 45 00             	test   DWORD PTR [rbp+0x0],eax
   75647:	00 00                	add    BYTE PTR [rax],al
   75649:	00 00                	add    BYTE PTR [rax],al
   7564b:	2f                   	(bad)  
   7564c:	0e                   	(bad)  
   7564d:	00 00                	add    BYTE PTR [rax],al
   7564f:	01 01                	add    DWORD PTR [rcx],eax
   75651:	55                   	push   rbp
   75652:	03 91 ac 6f 01 01    	add    edx,DWORD PTR [rcx+0x1016fac]
   75658:	54                   	push   rsp
   75659:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   7565c:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   7565f:	31 01                	xor    DWORD PTR [rcx],eax
   75661:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   75664:	7d 00                	jge    75666 <__abi_tag-0x38acda>
   75666:	00 00                	add    BYTE PTR [rax],al
   75668:	04 45                	add    al,0x45
   7566a:	81 45 00 00 00 00 00 	add    DWORD PTR [rbp+0x0],0x0
   75671:	4a 0f 00 00          	rex.WX sldt WORD PTR [rax]
   75675:	da 1d 00 00 01 01    	ficomp DWORD PTR [rip+0x1010000]        # 108567b <_end+0xbbbd83>
   7567b:	55                   	push   rbp
   7567c:	01 30                	add    DWORD PTR [rax],esi
   7567e:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   75681:	83 45 00 00          	add    DWORD PTR [rbp+0x0],0x0
   75685:	00 00                	add    BYTE PTR [rax],al
   75687:	00 d7                	add    bh,dl
   75689:	0d 00 00 f7 1d       	or     eax,0x1df70000
   7568e:	00 00                	add    BYTE PTR [rax],al
   75690:	01 01                	add    DWORD PTR [rcx],eax
   75692:	55                   	push   rbp
   75693:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75696:	01 01                	add    DWORD PTR [rcx],eax
   75698:	51                   	push   rcx
   75699:	01 30                	add    DWORD PTR [rax],esi
   7569b:	00 04 35 85 45 00 00 	add    BYTE PTR [rsi*1+0x4585],al
   756a2:	00 00                	add    BYTE PTR [rax],al
   756a4:	00 d7                	add    bh,dl
   756a6:	0d 00 00 19 1e       	or     eax,0x1e190000
   756ab:	00 00                	add    BYTE PTR [rax],al
   756ad:	01 01                	add    DWORD PTR [rcx],eax
   756af:	55                   	push   rbp
   756b0:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   756b3:	01 01                	add    DWORD PTR [rcx],eax
   756b5:	54                   	push   rsp
   756b6:	01 40 01             	add    DWORD PTR [rax+0x1],eax
   756b9:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   756bc:	31 00                	xor    DWORD PTR [rax],eax
   756be:	04 7c                	add    al,0x7c
   756c0:	88 45 00             	mov    BYTE PTR [rbp+0x0],al
   756c3:	00 00                	add    BYTE PTR [rax],al
   756c5:	00 00                	add    BYTE PTR [rax],al
   756c7:	ba 0e 00 00 39       	mov    edx,0x3900000e
   756cc:	1e                   	(bad)  
   756cd:	00 00                	add    BYTE PTR [rax],al
   756cf:	01 01                	add    DWORD PTR [rcx],eax
   756d1:	55                   	push   rbp
   756d2:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   756d5:	01 01                	add    DWORD PTR [rcx],eax
   756d7:	54                   	push   rsp
   756d8:	04 91                	add    al,0x91
   756da:	e8 6d 06 00 04       	call   4075d4c <_end+0x3bac454>
   756df:	89 88 45 00 00 00    	mov    DWORD PTR [rax+0x45],ecx
   756e5:	00 00                	add    BYTE PTR [rax],al
   756e7:	9d                   	popf   
   756e8:	0e                   	(bad)  
   756e9:	00 00                	add    BYTE PTR [rax],al
   756eb:	59                   	pop    rcx
   756ec:	1e                   	(bad)  
   756ed:	00 00                	add    BYTE PTR [rax],al
   756ef:	01 01                	add    DWORD PTR [rcx],eax
   756f1:	55                   	push   rbp
   756f2:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   756f5:	01 01                	add    DWORD PTR [rcx],eax
   756f7:	54                   	push   rsp
   756f8:	04 40                	add    al,0x40
   756fa:	44 24 1f             	rex.R and al,0x1f
   756fd:	00 1e                	add    BYTE PTR [rsi],bl
   756ff:	7e 89                	jle    7568a <__abi_tag-0x38acb6>
   75701:	45 00 00             	add    BYTE PTR [r8],r8b
   75704:	00 00                	add    BYTE PTR [rax],al
   75706:	00 55 0e             	add    BYTE PTR [rbp+0xe],dl
   75709:	00 00                	add    BYTE PTR [rax],al
   7570b:	31 97 89 45 00 00    	xor    DWORD PTR [rdi+0x4589],edx
   75711:	00 00                	add    BYTE PTR [rax],al
   75713:	00 95 1e 00 00 01    	add    BYTE PTR [rbp+0x100001e],dl
   75719:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   7571c:	91                   	xchg   ecx,eax
   7571d:	98                   	cwde   
   7571e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7571f:	06                   	(bad)  
   75720:	01 01                	add    DWORD PTR [rcx],eax
   75722:	54                   	push   rsp
   75723:	04 91                	add    al,0x91
   75725:	80 6e 06 01          	sub    BYTE PTR [rsi+0x6],0x1
   75729:	01 51 0d             	add    DWORD PTR [rcx+0xd],edx
   7572c:	91                   	xchg   ecx,eax
   7572d:	88 6e 94             	mov    BYTE PTR [rsi-0x6c],ch
   75730:	04 08                	add    al,0x8
   75732:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   75735:	20 26                	and    BYTE PTR [rsi],ah
   75737:	32 24 00             	xor    ah,BYTE PTR [rax+rax*1]
   7573a:	04 d5                	add    al,0xd5
   7573c:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
   7573f:	00 00                	add    BYTE PTR [rax],al
   75741:	00 00                	add    BYTE PTR [rax],al
   75743:	c0 0d 00 00 b8 1e 00 	ror    BYTE PTR [rip+0x1eb80000],0x0        # 1ebf574a <_end+0x1e72be52>
   7574a:	00 01                	add    BYTE PTR [rcx],al
   7574c:	01 55 0d             	add    DWORD PTR [rbp+0xd],edx
   7574f:	91                   	xchg   ecx,eax
   75750:	88 6e 94             	mov    BYTE PTR [rsi-0x6c],ch
   75753:	04 23                	add    al,0x23
   75755:	01 08                	add    DWORD PTR [rax],ecx
   75757:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   7575a:	20 26                	and    BYTE PTR [rsi],ah
   7575c:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   7575f:	8a 45 00             	mov    al,BYTE PTR [rbp+0x0]
   75762:	00 00                	add    BYTE PTR [rax],al
   75764:	00 00                	add    BYTE PTR [rax],al
   75766:	d7                   	xlat   BYTE PTR ds:[rbx]
   75767:	0d 00 00 d5 1e       	or     eax,0x1ed50000
   7576c:	00 00                	add    BYTE PTR [rax],al
   7576e:	01 01                	add    DWORD PTR [rcx],eax
   75770:	55                   	push   rbp
   75771:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75774:	01 01                	add    DWORD PTR [rcx],eax
   75776:	51                   	push   rcx
   75777:	01 30                	add    DWORD PTR [rax],esi
   75779:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   7577c:	8a 45 00             	mov    al,BYTE PTR [rbp+0x0]
   7577f:	00 00                	add    BYTE PTR [rax],al
   75781:	00 00                	add    BYTE PTR [rax],al
   75783:	2f                   	(bad)  
   75784:	0e                   	(bad)  
   75785:	00 00                	add    BYTE PTR [rax],al
   75787:	00 1f                	add    BYTE PTR [rdi],bl
   75789:	00 00                	add    BYTE PTR [rax],al
   7578b:	01 01                	add    DWORD PTR [rcx],eax
   7578d:	55                   	push   rbp
   7578e:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   75791:	01 01                	add    DWORD PTR [rcx],eax
   75793:	54                   	push   rsp
   75794:	04 91                	add    al,0x91
   75796:	98                   	cwde   
   75797:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75798:	06                   	(bad)  
   75799:	01 01                	add    DWORD PTR [rcx],eax
   7579b:	51                   	push   rcx
   7579c:	01 31                	add    DWORD PTR [rcx],esi
   7579e:	01 01                	add    DWORD PTR [rcx],eax
   757a0:	52                   	push   rdx
   757a1:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   757a4:	00 51 c9             	add    BYTE PTR [rcx-0x37],dl
   757a7:	8a 45 00             	mov    al,BYTE PTR [rbp+0x0]
   757aa:	00 00                	add    BYTE PTR [rax],al
   757ac:	00 00                	add    BYTE PTR [rax],al
   757ae:	04 91                	add    al,0x91
   757b0:	e8 6d 06 3a 1f       	call   1f415e22 <_end+0x1ef4c52a>
   757b5:	00 00                	add    BYTE PTR [rax],al
   757b7:	01 01                	add    DWORD PTR [rcx],eax
   757b9:	55                   	push   rbp
   757ba:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   757bd:	01 01                	add    DWORD PTR [rcx],eax
   757bf:	51                   	push   rcx
   757c0:	05 91 bc 6e 94       	add    eax,0x946ebc91
   757c5:	04 01                	add    al,0x1
   757c7:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   757ca:	91                   	xchg   ecx,eax
   757cb:	a8 6e                	test   al,0x6e
   757cd:	06                   	(bad)  
   757ce:	01 01                	add    DWORD PTR [rcx],eax
   757d0:	58                   	pop    rax
   757d1:	04 91                	add    al,0x91
   757d3:	a0 6e 06 01 01 59 04 	movabs al,ds:0xb09104590101066e
   757da:	91 b0 
   757dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   757dd:	06                   	(bad)  
   757de:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   757e1:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   757e4:	00 00                	add    BYTE PTR [rax],al
   757e6:	00 00                	add    BYTE PTR [rax],al
   757e8:	86 0e                	xchg   BYTE PTR [rsi],cl
   757ea:	00 00                	add    BYTE PTR [rax],al
   757ec:	52                   	push   rdx
   757ed:	1f                   	(bad)  
   757ee:	00 00                	add    BYTE PTR [rax],al
   757f0:	01 01                	add    DWORD PTR [rcx],eax
   757f2:	55                   	push   rbp
   757f3:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   757f6:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   757f9:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   757fc:	00 00                	add    BYTE PTR [rax],al
   757fe:	00 00                	add    BYTE PTR [rax],al
   75800:	86 0e                	xchg   BYTE PTR [rsi],cl
   75802:	00 00                	add    BYTE PTR [rax],al
   75804:	6a 1f                	push   0x1f
   75806:	00 00                	add    BYTE PTR [rax],al
   75808:	01 01                	add    DWORD PTR [rcx],eax
   7580a:	55                   	push   rbp
   7580b:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   7580e:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   75811:	8c 45 00             	mov    WORD PTR [rbp+0x0],es
   75814:	00 00                	add    BYTE PTR [rax],al
   75816:	00 00                	add    BYTE PTR [rax],al
   75818:	f8                   	clc    
   75819:	0d 00 00 86 1f       	or     eax,0x1f860000
   7581e:	00 00                	add    BYTE PTR [rax],al
   75820:	01 01                	add    DWORD PTR [rcx],eax
   75822:	55                   	push   rbp
   75823:	01 31                	add    DWORD PTR [rcx],esi
   75825:	01 01                	add    DWORD PTR [rcx],eax
   75827:	54                   	push   rsp
   75828:	01 30                	add    DWORD PTR [rax],esi
   7582a:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   7582d:	8c 45 00             	mov    WORD PTR [rbp+0x0],es
   75830:	00 00                	add    BYTE PTR [rax],al
   75832:	00 00                	add    BYTE PTR [rax],al
   75834:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   75835:	0d 00 00 9e 1f       	or     eax,0x1f9e0000
   7583a:	00 00                	add    BYTE PTR [rax],al
   7583c:	01 01                	add    DWORD PTR [rcx],eax
   7583e:	55                   	push   rbp
   7583f:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   75842:	00 31                	add    BYTE PTR [rcx],dh
   75844:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75845:	8d 45 00             	lea    eax,[rbp+0x0]
   75848:	00 00                	add    BYTE PTR [rax],al
   7584a:	00 00                	add    BYTE PTR [rax],al
   7584c:	b1 1f                	mov    cl,0x1f
   7584e:	00 00                	add    BYTE PTR [rax],al
   75850:	01 01                	add    DWORD PTR [rcx],eax
   75852:	54                   	push   rsp
   75853:	01 31                	add    DWORD PTR [rcx],esi
   75855:	00 1e                	add    BYTE PTR [rsi],bl
   75857:	2b 90 45 00 00 00    	sub    edx,DWORD PTR [rax+0x45]
   7585d:	00 00                	add    BYTE PTR [rax],al
   7585f:	10 0e                	adc    BYTE PTR [rsi],cl
   75861:	00 00                	add    BYTE PTR [rax],al
   75863:	0b 60 90             	or     esp,DWORD PTR [rax-0x70]
   75866:	45 00 00             	add    BYTE PTR [r8],r8b
   75869:	00 00                	add    BYTE PTR [rax],al
   7586b:	00 2f                	add    BYTE PTR [rdi],ch
   7586d:	0e                   	(bad)  
   7586e:	00 00                	add    BYTE PTR [rax],al
   75870:	01 01                	add    DWORD PTR [rcx],eax
   75872:	55                   	push   rbp
   75873:	03 91 a0 6f 01 01    	add    edx,DWORD PTR [rcx+0x1016fa0]
   75879:	54                   	push   rsp
   7587a:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   7587d:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   75880:	31 01                	xor    DWORD PTR [rcx],eax
   75882:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   75885:	7d 00                	jge    75887 <__abi_tag-0x38aab9>
   75887:	00 00                	add    BYTE PTR [rax],al
   75889:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   7588c:	7f 45                	jg     758d3 <__abi_tag-0x38aa6d>
   7588e:	00 00                	add    BYTE PTR [rax],al
   75890:	00 00                	add    BYTE PTR [rax],al
   75892:	00 4a 0f             	add    BYTE PTR [rdx+0xf],cl
   75895:	00 00                	add    BYTE PTR [rax],al
   75897:	fc                   	cld    
   75898:	1f                   	(bad)  
   75899:	00 00                	add    BYTE PTR [rax],al
   7589b:	01 01                	add    DWORD PTR [rcx],eax
   7589d:	55                   	push   rbp
   7589e:	01 30                	add    DWORD PTR [rax],esi
   758a0:	00 1e                	add    BYTE PTR [rsi],bl
   758a2:	25 7f 45 00 00       	and    eax,0x457f
   758a7:	00 00                	add    BYTE PTR [rax],al
   758a9:	00 3d 0f 00 00 04    	add    BYTE PTR [rip+0x400000f],bh        # 40758be <_end+0x3babfc6>
   758af:	53                   	push   rbx
   758b0:	7f 45                	jg     758f7 <__abi_tag-0x38aa49>
   758b2:	00 00                	add    BYTE PTR [rax],al
   758b4:	00 00                	add    BYTE PTR [rax],al
   758b6:	00 1b                	add    BYTE PTR [rbx],bl
   758b8:	0f 00 00             	sldt   WORD PTR [rax]
   758bb:	36 20 00             	ss and BYTE PTR [rax],al
   758be:	00 01                	add    BYTE PTR [rcx],al
   758c0:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   758c3:	91                   	xchg   ecx,eax
   758c4:	b0 77                	mov    al,0x77
   758c6:	01 01                	add    DWORD PTR [rcx],eax
   758c8:	54                   	push   rsp
   758c9:	03 0a                	add    ecx,DWORD PTR [rdx]
   758cb:	ff 03                	inc    DWORD PTR [rbx]
   758cd:	01 01                	add    DWORD PTR [rcx],eax
   758cf:	51                   	push   rcx
   758d0:	09 03                	or     DWORD PTR [rbx],eax
   758d2:	e0 1e                	loopne 758f2 <__abi_tag-0x38aa4e>
   758d4:	48 00 00             	rex.W add BYTE PTR [rax],al
   758d7:	00 00                	add    BYTE PTR [rax],al
   758d9:	00 00                	add    BYTE PTR [rax],al
   758db:	04 63                	add    al,0x63
   758dd:	7f 45                	jg     75924 <__abi_tag-0x38aa1c>
   758df:	00 00                	add    BYTE PTR [rax],al
   758e1:	00 00                	add    BYTE PTR [rax],al
   758e3:	00 08                	add    BYTE PTR [rax],cl
   758e5:	0f 00 00             	sldt   WORD PTR [rax]
   758e8:	4f 20 00             	rex.WRXB and BYTE PTR [r8],r8b
   758eb:	00 01                	add    BYTE PTR [rcx],al
   758ed:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   758f0:	91                   	xchg   ecx,eax
   758f1:	b0 77                	mov    al,0x77
   758f3:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   758f6:	7f 45                	jg     7593d <__abi_tag-0x38aa03>
   758f8:	00 00                	add    BYTE PTR [rax],al
   758fa:	00 00                	add    BYTE PTR [rax],al
   758fc:	00 e8                	add    al,ch
   758fe:	0e                   	(bad)  
   758ff:	00 00                	add    BYTE PTR [rax],al
   75901:	75 20                	jne    75923 <__abi_tag-0x38aa1d>
   75903:	00 00                	add    BYTE PTR [rax],al
   75905:	01 01                	add    DWORD PTR [rcx],eax
   75907:	55                   	push   rbp
   75908:	03 91 b0 77 01 01    	add    edx,DWORD PTR [rcx+0x10177b0]
   7590e:	54                   	push   rsp
   7590f:	09 03                	or     DWORD PTR [rbx],eax
   75911:	4e d5                	rex.WRX (bad) 
   75913:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   75916:	00 00                	add    BYTE PTR [rax],al
   75918:	00 00                	add    BYTE PTR [rax],al
   7591a:	04 88                	add    al,0x88
   7591c:	7f 45                	jg     75963 <__abi_tag-0x38a9dd>
   7591e:	00 00                	add    BYTE PTR [rax],al
   75920:	00 00                	add    BYTE PTR [rax],al
   75922:	00 ba 0e 00 00 92    	add    BYTE PTR [rdx-0x6dfffff2],bh
   75928:	20 00                	and    BYTE PTR [rax],al
   7592a:	00 01                	add    BYTE PTR [rcx],al
   7592c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7592f:	73 00                	jae    75931 <__abi_tag-0x38aa0f>
   75931:	01 01                	add    DWORD PTR [rcx],eax
   75933:	54                   	push   rsp
   75934:	01 30                	add    DWORD PTR [rax],esi
   75936:	00 04 95 7f 45 00 00 	add    BYTE PTR [rdx*4+0x457f],al
   7593d:	00 00                	add    BYTE PTR [rax],al
   7593f:	00 9d 0e 00 00 b2    	add    BYTE PTR [rbp-0x4dfffff2],bl
   75945:	20 00                	and    BYTE PTR [rax],al
   75947:	00 01                	add    BYTE PTR [rcx],al
   75949:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7594c:	73 00                	jae    7594e <__abi_tag-0x38a9f2>
   7594e:	01 01                	add    DWORD PTR [rcx],eax
   75950:	54                   	push   rsp
   75951:	04 40                	add    al,0x40
   75953:	44 24 1f             	rex.R and al,0x1f
   75956:	00 04 9d 7f 45 00 00 	add    BYTE PTR [rbx*4+0x457f],al
   7595d:	00 00                	add    BYTE PTR [rax],al
   7595f:	00 86 0e 00 00 ca    	add    BYTE PTR [rsi-0x35fffff2],al
   75965:	20 00                	and    BYTE PTR [rax],al
   75967:	00 01                	add    BYTE PTR [rcx],al
   75969:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7596c:	7d 00                	jge    7596e <__abi_tag-0x38a9d2>
   7596e:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   75971:	7f 45                	jg     759b8 <__abi_tag-0x38a988>
   75973:	00 00                	add    BYTE PTR [rax],al
   75975:	00 00                	add    BYTE PTR [rax],al
   75977:	00 5d 0e             	add    BYTE PTR [rbp+0xe],bl
   7597a:	00 00                	add    BYTE PTR [rax],al
   7597c:	e2 20                	loop   7599e <__abi_tag-0x38a9a2>
   7597e:	00 00                	add    BYTE PTR [rax],al
   75980:	01 01                	add    DWORD PTR [rcx],eax
   75982:	55                   	push   rbp
   75983:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75986:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   75989:	7f 45                	jg     759d0 <__abi_tag-0x38a970>
   7598b:	00 00                	add    BYTE PTR [rax],al
   7598d:	00 00                	add    BYTE PTR [rax],al
   7598f:	00 d2                	add    dl,dl
   75991:	0e                   	(bad)  
   75992:	00 00                	add    BYTE PTR [rax],al
   75994:	fa                   	cli    
   75995:	20 00                	and    BYTE PTR [rax],al
   75997:	00 01                	add    BYTE PTR [rcx],al
   75999:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7599c:	7c 00                	jl     7599e <__abi_tag-0x38a9a2>
   7599e:	00 04 dd 7f 45 00 00 	add    BYTE PTR [rbx*8+0x457f],al
   759a5:	00 00                	add    BYTE PTR [rax],al
   759a7:	00 4a 0f             	add    BYTE PTR [rdx+0xf],cl
   759aa:	00 00                	add    BYTE PTR [rax],al
   759ac:	12 21                	adc    ah,BYTE PTR [rcx]
   759ae:	00 00                	add    BYTE PTR [rax],al
   759b0:	01 01                	add    DWORD PTR [rcx],eax
   759b2:	55                   	push   rbp
   759b3:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   759b6:	00 52 50             	add    BYTE PTR [rdx+0x50],dl
   759b9:	80 45 00 00          	add    BYTE PTR [rbp+0x0],0x0
   759bd:	00 00                	add    BYTE PTR [rax],al
   759bf:	00 4a 0f             	add    BYTE PTR [rdx+0xf],cl
   759c2:	00 00                	add    BYTE PTR [rax],al
   759c4:	29 21                	sub    DWORD PTR [rcx],esp
   759c6:	00 00                	add    BYTE PTR [rax],al
   759c8:	01 01                	add    DWORD PTR [rcx],eax
   759ca:	55                   	push   rbp
   759cb:	01 31                	add    DWORD PTR [rcx],esi
   759cd:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   759d0:	80 45 00 00          	add    BYTE PTR [rbp+0x0],0x0
   759d4:	00 00                	add    BYTE PTR [rax],al
   759d6:	00 86 0e 00 00 41    	add    BYTE PTR [rsi+0x4100000e],al
   759dc:	21 00                	and    DWORD PTR [rax],eax
   759de:	00 01                	add    BYTE PTR [rcx],al
   759e0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   759e3:	7d 00                	jge    759e5 <__abi_tag-0x38a95b>
   759e5:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   759e8:	80 45 00 00          	add    BYTE PTR [rbp+0x0],0x0
   759ec:	00 00                	add    BYTE PTR [rax],al
   759ee:	00 86 0e 00 00 59    	add    BYTE PTR [rsi+0x5900000e],al
   759f4:	21 00                	and    DWORD PTR [rax],eax
   759f6:	00 01                	add    BYTE PTR [rcx],al
   759f8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   759fb:	7d 00                	jge    759fd <__abi_tag-0x38a943>
   759fd:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   75a00:	80 45 00 00          	add    BYTE PTR [rbp+0x0],0x0
   75a04:	00 00                	add    BYTE PTR [rax],al
   75a06:	00 86 0e 00 00 71    	add    BYTE PTR [rsi+0x7100000e],al
   75a0c:	21 00                	and    DWORD PTR [rax],eax
   75a0e:	00 01                	add    BYTE PTR [rcx],al
   75a10:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75a13:	7d 00                	jge    75a15 <__abi_tag-0x38a92b>
   75a15:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   75a18:	80 45 00 00          	add    BYTE PTR [rbp+0x0],0x0
   75a1c:	00 00                	add    BYTE PTR [rax],al
   75a1e:	00 86 0e 00 00 89    	add    BYTE PTR [rsi-0x76fffff2],al
   75a24:	21 00                	and    DWORD PTR [rax],eax
   75a26:	00 01                	add    BYTE PTR [rcx],al
   75a28:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75a2b:	7d 00                	jge    75a2d <__abi_tag-0x38a913>
   75a2d:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   75a30:	80 45 00 00          	add    BYTE PTR [rbp+0x0],0x0
   75a34:	00 00                	add    BYTE PTR [rax],al
   75a36:	00 86 0e 00 00 a1    	add    BYTE PTR [rsi-0x5efffff2],al
   75a3c:	21 00                	and    DWORD PTR [rax],eax
   75a3e:	00 01                	add    BYTE PTR [rcx],al
   75a40:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75a43:	7d 00                	jge    75a45 <__abi_tag-0x38a8fb>
   75a45:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   75a48:	80 45 00 00          	add    BYTE PTR [rbp+0x0],0x0
   75a4c:	00 00                	add    BYTE PTR [rax],al
   75a4e:	00 86 0e 00 00 b9    	add    BYTE PTR [rsi-0x46fffff2],al
   75a54:	21 00                	and    DWORD PTR [rax],eax
   75a56:	00 01                	add    BYTE PTR [rcx],al
   75a58:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75a5b:	7d 00                	jge    75a5d <__abi_tag-0x38a8e3>
   75a5d:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   75a60:	80 45 00 00          	add    BYTE PTR [rbp+0x0],0x0
   75a64:	00 00                	add    BYTE PTR [rax],al
   75a66:	00 2f                	add    BYTE PTR [rdi],ch
   75a68:	0e                   	(bad)  
   75a69:	00 00                	add    BYTE PTR [rax],al
   75a6b:	ea                   	(bad)  
   75a6c:	21 00                	and    DWORD PTR [rax],eax
   75a6e:	00 01                	add    BYTE PTR [rcx],al
   75a70:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   75a73:	91                   	xchg   ecx,eax
   75a74:	e8 6d 06 01 01       	call   10860e6 <_end+0xbbc7ee>
   75a79:	54                   	push   rsp
   75a7a:	08 7e 00             	or     BYTE PTR [rsi+0x0],bh
   75a7d:	0c ff                	or     al,0xff
   75a7f:	ff                   	(bad)  
   75a80:	ff                   	(bad)  
   75a81:	ff 1a                	call   FWORD PTR [rdx]
   75a83:	01 01                	add    DWORD PTR [rcx],eax
   75a85:	51                   	push   rcx
   75a86:	01 31                	add    DWORD PTR [rcx],esi
   75a88:	01 01                	add    DWORD PTR [rcx],eax
   75a8a:	52                   	push   rdx
   75a8b:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75a8e:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   75a91:	80 45 00 00          	add    BYTE PTR [rbp+0x0],0x0
   75a95:	00 00                	add    BYTE PTR [rax],al
   75a97:	00 18                	add    BYTE PTR [rax],bl
   75a99:	0e                   	(bad)  
   75a9a:	00 00                	add    BYTE PTR [rax],al
   75a9c:	02 22                	add    ah,BYTE PTR [rdx]
   75a9e:	00 00                	add    BYTE PTR [rax],al
   75aa0:	01 01                	add    DWORD PTR [rcx],eax
   75aa2:	55                   	push   rbp
   75aa3:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75aa6:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   75aa9:	80 45 00 00          	add    BYTE PTR [rbp+0x0],0x0
   75aad:	00 00                	add    BYTE PTR [rax],al
   75aaf:	00 86 0e 00 00 1a    	add    BYTE PTR [rsi+0x1a00000e],al
   75ab5:	22 00                	and    al,BYTE PTR [rax]
   75ab7:	00 01                	add    BYTE PTR [rcx],al
   75ab9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75abc:	7d 00                	jge    75abe <__abi_tag-0x38a882>
   75abe:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   75ac1:	80 45 00 00          	add    BYTE PTR [rbp+0x0],0x0
   75ac5:	00 00                	add    BYTE PTR [rax],al
   75ac7:	00 86 0e 00 00 32    	add    BYTE PTR [rsi+0x3200000e],al
   75acd:	22 00                	and    al,BYTE PTR [rax]
   75acf:	00 01                	add    BYTE PTR [rcx],al
   75ad1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75ad4:	7d 00                	jge    75ad6 <__abi_tag-0x38a86a>
   75ad6:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   75ad9:	80 45 00 00          	add    BYTE PTR [rbp+0x0],0x0
   75add:	00 00                	add    BYTE PTR [rax],al
   75adf:	00 86 0e 00 00 4a    	add    BYTE PTR [rsi+0x4a00000e],al
   75ae5:	22 00                	and    al,BYTE PTR [rax]
   75ae7:	00 01                	add    BYTE PTR [rcx],al
   75ae9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75aec:	7d 00                	jge    75aee <__abi_tag-0x38a852>
   75aee:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   75af1:	81 45 00 00 00 00 00 	add    DWORD PTR [rbp+0x0],0x0
   75af8:	86 0e                	xchg   BYTE PTR [rsi],cl
   75afa:	00 00                	add    BYTE PTR [rax],al
   75afc:	62 22                	(bad)  
   75afe:	00 00                	add    BYTE PTR [rax],al
   75b00:	01 01                	add    DWORD PTR [rcx],eax
   75b02:	55                   	push   rbp
   75b03:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75b06:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   75b09:	81 45 00 00 00 00 00 	add    DWORD PTR [rbp+0x0],0x0
   75b10:	73 0e                	jae    75b20 <__abi_tag-0x38a820>
   75b12:	00 00                	add    BYTE PTR [rax],al
   75b14:	7a 22                	jp     75b38 <__abi_tag-0x38a808>
   75b16:	00 00                	add    BYTE PTR [rax],al
   75b18:	01 01                	add    DWORD PTR [rcx],eax
   75b1a:	55                   	push   rbp
   75b1b:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75b1e:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   75b21:	85 45 00             	test   DWORD PTR [rbp+0x0],eax
   75b24:	00 00                	add    BYTE PTR [rax],al
   75b26:	00 00                	add    BYTE PTR [rax],al
   75b28:	5d                   	pop    rbp
   75b29:	0e                   	(bad)  
   75b2a:	00 00                	add    BYTE PTR [rax],al
   75b2c:	92                   	xchg   edx,eax
   75b2d:	22 00                	and    al,BYTE PTR [rax]
   75b2f:	00 01                	add    BYTE PTR [rcx],al
   75b31:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75b34:	7d 00                	jge    75b36 <__abi_tag-0x38a80a>
   75b36:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   75b39:	85 45 00             	test   DWORD PTR [rbp+0x0],eax
   75b3c:	00 00                	add    BYTE PTR [rax],al
   75b3e:	00 00                	add    BYTE PTR [rax],al
   75b40:	d2 0e                	ror    BYTE PTR [rsi],cl
   75b42:	00 00                	add    BYTE PTR [rax],al
   75b44:	aa                   	stos   BYTE PTR es:[rdi],al
   75b45:	22 00                	and    al,BYTE PTR [rax]
   75b47:	00 01                	add    BYTE PTR [rcx],al
   75b49:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75b4c:	7c 00                	jl     75b4e <__abi_tag-0x38a7f2>
   75b4e:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   75b51:	85 45 00             	test   DWORD PTR [rbp+0x0],eax
   75b54:	00 00                	add    BYTE PTR [rax],al
   75b56:	00 00                	add    BYTE PTR [rax],al
   75b58:	d2 0e                	ror    BYTE PTR [rsi],cl
   75b5a:	00 00                	add    BYTE PTR [rax],al
   75b5c:	c2 22 00             	ret    0x22
   75b5f:	00 01                	add    BYTE PTR [rcx],al
   75b61:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75b64:	7c 00                	jl     75b66 <__abi_tag-0x38a7da>
   75b66:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   75b69:	85 45 00             	test   DWORD PTR [rbp+0x0],eax
   75b6c:	00 00                	add    BYTE PTR [rax],al
   75b6e:	00 00                	add    BYTE PTR [rax],al
   75b70:	4a 0f 00 00          	rex.WX sldt WORD PTR [rax]
   75b74:	d9 22                	fldenv [rdx]
   75b76:	00 00                	add    BYTE PTR [rax],al
   75b78:	01 01                	add    DWORD PTR [rcx],eax
   75b7a:	55                   	push   rbp
   75b7b:	01 32                	add    DWORD PTR [rdx],esi
   75b7d:	00 1e                	add    BYTE PTR [rsi],bl
   75b7f:	15 86 45 00 00       	adc    eax,0x4586
   75b84:	00 00                	add    BYTE PTR [rax],al
   75b86:	00 55 0e             	add    BYTE PTR [rbp+0xe],dl
   75b89:	00 00                	add    BYTE PTR [rax],al
   75b8b:	04 40                	add    al,0x40
   75b8d:	86 45 00             	xchg   BYTE PTR [rbp+0x0],al
   75b90:	00 00                	add    BYTE PTR [rax],al
   75b92:	00 00                	add    BYTE PTR [rax],al
   75b94:	2f                   	(bad)  
   75b95:	0e                   	(bad)  
   75b96:	00 00                	add    BYTE PTR [rax],al
   75b98:	03 23                	add    esp,DWORD PTR [rbx]
   75b9a:	00 00                	add    BYTE PTR [rax],al
   75b9c:	01 01                	add    DWORD PTR [rcx],eax
   75b9e:	51                   	push   rcx
   75b9f:	01 31                	add    DWORD PTR [rcx],esi
   75ba1:	01 01                	add    DWORD PTR [rcx],eax
   75ba3:	52                   	push   rdx
   75ba4:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75ba7:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   75baa:	86 45 00             	xchg   BYTE PTR [rbp+0x0],al
   75bad:	00 00                	add    BYTE PTR [rax],al
   75baf:	00 00                	add    BYTE PTR [rax],al
   75bb1:	18 0e                	sbb    BYTE PTR [rsi],cl
   75bb3:	00 00                	add    BYTE PTR [rax],al
   75bb5:	1b 23                	sbb    esp,DWORD PTR [rbx]
   75bb7:	00 00                	add    BYTE PTR [rax],al
   75bb9:	01 01                	add    DWORD PTR [rcx],eax
   75bbb:	55                   	push   rbp
   75bbc:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75bbf:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   75bc2:	86 45 00             	xchg   BYTE PTR [rbp+0x0],al
   75bc5:	00 00                	add    BYTE PTR [rax],al
   75bc7:	00 00                	add    BYTE PTR [rax],al
   75bc9:	86 0e                	xchg   BYTE PTR [rsi],cl
   75bcb:	00 00                	add    BYTE PTR [rax],al
   75bcd:	33 23                	xor    esp,DWORD PTR [rbx]
   75bcf:	00 00                	add    BYTE PTR [rax],al
   75bd1:	01 01                	add    DWORD PTR [rcx],eax
   75bd3:	55                   	push   rbp
   75bd4:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75bd7:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   75bda:	86 45 00             	xchg   BYTE PTR [rbp+0x0],al
   75bdd:	00 00                	add    BYTE PTR [rax],al
   75bdf:	00 00                	add    BYTE PTR [rax],al
   75be1:	86 0e                	xchg   BYTE PTR [rsi],cl
   75be3:	00 00                	add    BYTE PTR [rax],al
   75be5:	4b 23 00             	rex.WXB and rax,QWORD PTR [r8]
   75be8:	00 01                	add    BYTE PTR [rcx],al
   75bea:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75bed:	7d 00                	jge    75bef <__abi_tag-0x38a751>
   75bef:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   75bf2:	86 45 00             	xchg   BYTE PTR [rbp+0x0],al
   75bf5:	00 00                	add    BYTE PTR [rax],al
   75bf7:	00 00                	add    BYTE PTR [rax],al
   75bf9:	86 0e                	xchg   BYTE PTR [rsi],cl
   75bfb:	00 00                	add    BYTE PTR [rax],al
   75bfd:	63 23                	movsxd esp,DWORD PTR [rbx]
   75bff:	00 00                	add    BYTE PTR [rax],al
   75c01:	01 01                	add    DWORD PTR [rcx],eax
   75c03:	55                   	push   rbp
   75c04:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75c07:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   75c0a:	86 45 00             	xchg   BYTE PTR [rbp+0x0],al
   75c0d:	00 00                	add    BYTE PTR [rax],al
   75c0f:	00 00                	add    BYTE PTR [rax],al
   75c11:	f8                   	clc    
   75c12:	0d 00 00 7f 23       	or     eax,0x237f0000
   75c17:	00 00                	add    BYTE PTR [rax],al
   75c19:	01 01                	add    DWORD PTR [rcx],eax
   75c1b:	55                   	push   rbp
   75c1c:	01 31                	add    DWORD PTR [rcx],esi
   75c1e:	01 01                	add    DWORD PTR [rcx],eax
   75c20:	54                   	push   rsp
   75c21:	01 30                	add    DWORD PTR [rax],esi
   75c23:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   75c26:	87 45 00             	xchg   DWORD PTR [rbp+0x0],eax
   75c29:	00 00                	add    BYTE PTR [rax],al
   75c2b:	00 00                	add    BYTE PTR [rax],al
   75c2d:	18 0e                	sbb    BYTE PTR [rsi],cl
   75c2f:	00 00                	add    BYTE PTR [rax],al
   75c31:	97                   	xchg   edi,eax
   75c32:	23 00                	and    eax,DWORD PTR [rax]
   75c34:	00 01                	add    BYTE PTR [rcx],al
   75c36:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75c39:	7d 00                	jge    75c3b <__abi_tag-0x38a705>
   75c3b:	00 31                	add    BYTE PTR [rcx],dh
   75c3d:	33 87 45 00 00 00    	xor    eax,DWORD PTR [rdi+0x45]
   75c43:	00 00                	add    BYTE PTR [rax],al
   75c45:	aa                   	stos   BYTE PTR es:[rdi],al
   75c46:	23 00                	and    eax,DWORD PTR [rax]
   75c48:	00 01                	add    BYTE PTR [rcx],al
   75c4a:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   75c4e:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   75c51:	87 45 00             	xchg   DWORD PTR [rbp+0x0],eax
   75c54:	00 00                	add    BYTE PTR [rax],al
   75c56:	00 00                	add    BYTE PTR [rax],al
   75c58:	86 0e                	xchg   BYTE PTR [rsi],cl
   75c5a:	00 00                	add    BYTE PTR [rax],al
   75c5c:	c2 23 00             	ret    0x23
   75c5f:	00 01                	add    BYTE PTR [rcx],al
   75c61:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75c64:	7d 00                	jge    75c66 <__abi_tag-0x38a6da>
   75c66:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   75c69:	87 45 00             	xchg   DWORD PTR [rbp+0x0],eax
   75c6c:	00 00                	add    BYTE PTR [rax],al
   75c6e:	00 00                	add    BYTE PTR [rax],al
   75c70:	86 0e                	xchg   BYTE PTR [rsi],cl
   75c72:	00 00                	add    BYTE PTR [rax],al
   75c74:	da 23                	fisub  DWORD PTR [rbx]
   75c76:	00 00                	add    BYTE PTR [rax],al
   75c78:	01 01                	add    DWORD PTR [rcx],eax
   75c7a:	55                   	push   rbp
   75c7b:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   75c7e:	00 04 7d 87 45 00 00 	add    BYTE PTR [rdi*2+0x4587],al
   75c85:	00 00                	add    BYTE PTR [rax],al
   75c87:	00 86 0e 00 00 f2    	add    BYTE PTR [rsi-0xdfffff2],al
   75c8d:	23 00                	and    eax,DWORD PTR [rax]
   75c8f:	00 01                	add    BYTE PTR [rcx],al
   75c91:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   75c94:	7d 00                	jge    75c96 <__abi_tag-0x38a6aa>
   75c96:	00 1e                	add    BYTE PTR [rsi],bl
   75c98:	b7 87                	mov    bh,0x87
   75c9a:	45 00 00             	add    BYTE PTR [r8],r8b
   75c9d:	00 00                	add    BYTE PTR [rax],al
   75c9f:	00 10                	add    BYTE PTR [rax],dl
   75ca1:	0e                   	(bad)  
   75ca2:	00 00                	add    BYTE PTR [rax],al
   75ca4:	1e                   	(bad)  
   75ca5:	c1 87 45 00 00 00 00 	rol    DWORD PTR [rdi+0x45],0x0
   75cac:	00 b4 2d 00 00 00 32 	add    BYTE PTR [rbp+rbp*1+0x32000000],dh
   75cb3:	0a 6c 01 00          	or     ch,BYTE PTR [rcx+rax*1+0x0]
   75cb7:	a3 0c 75 00 00 00 01 	movabs ds:0x25e801000000750c,eax
   75cbe:	e8 25 
   75cc0:	00 00                	add    BYTE PTR [rax],al
   75cc2:	1c 63                	sbb    al,0x63
   75cc4:	74 78                	je     75d3e <__abi_tag-0x38a602>
   75cc6:	00 a3 20 b5 0e 00    	add    BYTE PTR [rbx+0xeb520],ah
   75ccc:	00 1c 66             	add    BYTE PTR [rsi+riz*2],bl
   75ccf:	00 a3 2b 39 03 00    	add    BYTE PTR [rbx+0x3392b],ah
   75cd5:	00 37                	add    BYTE PTR [rdi],dh
   75cd7:	6a 6c                	push   0x6c
   75cd9:	01 00                	add    DWORD PTR [rax],eax
   75cdb:	a3 34 b1 00 00 00 1c 	movabs ds:0x61701c000000b134,eax
   75ce2:	70 61 
   75ce4:	6c                   	ins    BYTE PTR es:[rdi],dx
   75ce5:	00 a3 40 b1 00 00    	add    BYTE PTR [rbx+0xb140],ah
   75ceb:	00 37                	add    BYTE PTR [rdi],dh
   75ced:	96                   	xchg   esi,eax
   75cee:	6c                   	ins    BYTE PTR es:[rdi],dx
   75cef:	01 00                	add    DWORD PTR [rax],eax
   75cf1:	a3 49 75 00 00 00 08 	movabs ds:0x69e7080000007549,eax
   75cf8:	e7 69 
   75cfa:	01 00                	add    DWORD PTR [rax],eax
   75cfc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   75cfd:	0b e1                	or     esp,ecx
   75cff:	00 00                	add    BYTE PTR [rax],al
   75d01:	00 08                	add    BYTE PTR [rax],cl
   75d03:	55                   	push   rbp
   75d04:	6a 01                	push   0x1
   75d06:	00 a6 0b ed 00 00    	add    BYTE PTR [rsi+0xed0b],ah
   75d0c:	00 08                	add    BYTE PTR [rax],cl
   75d0e:	83 68 01 00          	sub    DWORD PTR [rax+0x1],0x0
   75d12:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75d13:	0b e1                	or     esp,ecx
   75d15:	00 00                	add    BYTE PTR [rax],al
   75d17:	00 08                	add    BYTE PTR [rax],cl
   75d19:	8f 68 01 00          	(bad)
   75d1d:	a8 0b                	test   al,0xb
   75d1f:	e1 00                	loope  75d21 <__abi_tag-0x38a61f>
   75d21:	00 00                	add    BYTE PTR [rax],al
   75d23:	08 63 6a             	or     BYTE PTR [rbx+0x6a],ah
   75d26:	01 00                	add    DWORD PTR [rax],eax
   75d28:	a9 0b ed 00 00       	test   eax,0xed0b
   75d2d:	00 08                	add    BYTE PTR [rax],cl
   75d2f:	24 6d                	and    al,0x6d
   75d31:	01 00                	add    DWORD PTR [rax],eax
   75d33:	aa                   	stos   BYTE PTR es:[rdi],al
   75d34:	0b ed                	or     ebp,ebp
   75d36:	00 00                	add    BYTE PTR [rax],al
   75d38:	00 08                	add    BYTE PTR [rax],cl
   75d3a:	24 6b                	and    al,0x6b
   75d3c:	01 00                	add    DWORD PTR [rax],eax
   75d3e:	ab                   	stos   DWORD PTR es:[rdi],eax
   75d3f:	0a d5                	or     dl,ch
   75d41:	00 00                	add    BYTE PTR [rax],al
   75d43:	00 08                	add    BYTE PTR [rax],cl
   75d45:	41 69 01 00 ac 0b e1 	imul   eax,DWORD PTR [r9],0xe10bac00
   75d4c:	00 00                	add    BYTE PTR [rax],al
   75d4e:	00 08                	add    BYTE PTR [rax],cl
   75d50:	38 69 01             	cmp    BYTE PTR [rcx+0x1],ch
   75d53:	00 ad 0a d5 00 00    	add    BYTE PTR [rbp+0xd50a],ch
   75d59:	00 08                	add    BYTE PTR [rax],cl
   75d5b:	eb 6c                	jmp    75dc9 <__abi_tag-0x38a577>
   75d5d:	01 00                	add    DWORD PTR [rax],eax
   75d5f:	ae                   	scas   al,BYTE PTR es:[rdi]
   75d60:	0b e1                	or     esp,ecx
   75d62:	00 00                	add    BYTE PTR [rax],al
   75d64:	00 08                	add    BYTE PTR [rax],cl
   75d66:	d9 6b 01             	fldcw  WORD PTR [rbx+0x1]
   75d69:	00 af 0b e1 00 00    	add    BYTE PTR [rdi+0xe10b],ch
   75d6f:	00 08                	add    BYTE PTR [rax],cl
   75d71:	ff 6b 01             	jmp    FWORD PTR [rbx+0x1]
   75d74:	00 b0 0b e1 00 00    	add    BYTE PTR [rax+0xe10b],dh
   75d7a:	00 08                	add    BYTE PTR [rax],cl
   75d7c:	bc 6b 01 00 b1       	mov    esp,0xb100016b
   75d81:	0b ed                	or     ebp,ebp
   75d83:	00 00                	add    BYTE PTR [rax],al
   75d85:	00 08                	add    BYTE PTR [rax],cl
   75d87:	aa                   	stos   BYTE PTR es:[rdi],al
   75d88:	6c                   	ins    BYTE PTR es:[rdi],dx
   75d89:	01 00                	add    DWORD PTR [rax],eax
   75d8b:	b2 0b                	mov    dl,0xb
   75d8d:	ed                   	in     eax,dx
   75d8e:	00 00                	add    BYTE PTR [rax],al
   75d90:	00 08                	add    BYTE PTR [rax],cl
   75d92:	4d 6b 01 00          	imul   r8,QWORD PTR [r9],0x0
   75d96:	b3 06                	mov    bl,0x6
   75d98:	75 00                	jne    75d9a <__abi_tag-0x38a5a6>
   75d9a:	00 00                	add    BYTE PTR [rax],al
   75d9c:	08 45 6c             	or     BYTE PTR [rbp+0x6c],al
   75d9f:	01 00                	add    DWORD PTR [rax],eax
   75da1:	b5 0e                	mov    ch,0xe
   75da3:	e8 25 00 00 08       	call   8075dcd <_end+0x7bac4d5>
   75da8:	82                   	(bad)  
   75da9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   75daa:	01 00                	add    DWORD PTR [rax],eax
   75dac:	b6 11                	mov    dh,0x11
   75dae:	ac                   	lods   al,BYTE PTR ds:[rsi]
   75daf:	05 00 00 08 da       	add    eax,0xda080000
   75db4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   75db5:	01 00                	add    DWORD PTR [rax],eax
   75db7:	b7 06                	mov    bh,0x6
   75db9:	75 00                	jne    75dbb <__abi_tag-0x38a585>
   75dbb:	00 00                	add    BYTE PTR [rax],al
   75dbd:	23 69 00             	and    ebp,DWORD PTR [rcx+0x0]
   75dc0:	b8 06 75 00 00       	mov    eax,0x7506
   75dc5:	00 23                	add    BYTE PTR [rbx],ah
   75dc7:	6a 00                	push   0x0
   75dc9:	b8 09 75 00 00       	mov    eax,0x7509
   75dce:	00 08                	add    BYTE PTR [rax],cl
   75dd0:	9a                   	(bad)  
   75dd1:	a8 01                	test   al,0x1
   75dd3:	00 b8 0c 75 00 00    	add    BYTE PTR [rax+0x750c],bh
   75dd9:	00 08                	add    BYTE PTR [rax],cl
   75ddb:	ab                   	stos   DWORD PTR es:[rdi],eax
   75ddc:	98                   	cwde   
   75ddd:	01 00                	add    DWORD PTR [rax],eax
   75ddf:	b8 13 75 00 00       	mov    eax,0x7513
   75de4:	00 23                	add    BYTE PTR [rbx],ah
   75de6:	62                   	(bad)  
   75de7:	70 70                	jo     75e59 <__abi_tag-0x38a4e7>
   75de9:	00 b8 1b 75 00 00    	add    BYTE PTR [rax+0x751b],bh
   75def:	00 08                	add    BYTE PTR [rax],cl
   75df1:	57                   	push   rdi
   75df2:	8d 01                	lea    eax,[rcx]
   75df4:	00 b8 20 75 00 00    	add    BYTE PTR [rax+0x7520],bh
   75dfa:	00 08                	add    BYTE PTR [rax],cl
   75dfc:	5c                   	pop    rsp
   75dfd:	6a 01                	push   0x1
   75dff:	00 b8 27 75 00 00    	add    BYTE PTR [rax+0x7527],bh
   75e05:	00 08                	add    BYTE PTR [rax],cl
   75e07:	3c bf                	cmp    al,0xbf
   75e09:	01 00                	add    DWORD PTR [rax],eax
   75e0b:	b8 2f 75 00 00       	mov    eax,0x752f
   75e10:	00 08                	add    BYTE PTR [rax],cl
   75e12:	14 6d                	adc    al,0x6d
   75e14:	01 00                	add    DWORD PTR [rax],eax
   75e16:	b8 35 75 00 00       	mov    eax,0x7535
   75e1b:	00 08                	add    BYTE PTR [rax],cl
   75e1d:	71 80                	jno    75d9f <__abi_tag-0x38a5a1>
   75e1f:	01 00                	add    DWORD PTR [rax],eax
   75e21:	b8 3e ed 25 00       	mov    eax,0x25ed3e
   75e26:	00 08                	add    BYTE PTR [rax],cl
   75e28:	51                   	push   rcx
   75e29:	68 01 00 b8 4c       	push   0x4cb80001
   75e2e:	75 00                	jne    75e30 <__abi_tag-0x38a510>
   75e30:	00 00                	add    BYTE PTR [rax],al
   75e32:	08 eb                	or     bl,ch
   75e34:	6a 01                	push   0x1
   75e36:	00 b9 06 0b 06 00    	add    BYTE PTR [rcx+0x60b06],bh
   75e3c:	00 08                	add    BYTE PTR [rax],cl
   75e3e:	ea                   	(bad)  
   75e3f:	94                   	xchg   esp,eax
   75e40:	01 00                	add    DWORD PTR [rax],eax
   75e42:	ba 0b fd 25 00       	mov    edx,0x25fd0b
   75e47:	00 08                	add    BYTE PTR [rax],cl
   75e49:	90                   	nop
   75e4a:	70 01                	jo     75e4d <__abi_tag-0x38a4f3>
   75e4c:	00 bb 06 0b 06 00    	add    BYTE PTR [rbx+0x60b06],bh
   75e52:	00 08                	add    BYTE PTR [rax],cl
   75e54:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   75e55:	6c                   	ins    BYTE PTR es:[rdi],dx
   75e56:	01 00                	add    DWORD PTR [rax],eax
   75e58:	bc 08 b1 00 00       	mov    esp,0xb108
   75e5d:	00 08                	add    BYTE PTR [rax],cl
   75e5f:	9f                   	lahf   
   75e60:	6d                   	ins    DWORD PTR es:[rdi],dx
   75e61:	01 00                	add    DWORD PTR [rax],eax
   75e63:	bd 0b fd 25 00       	mov    ebp,0x25fd0b
   75e68:	00 08                	add    BYTE PTR [rax],cl
   75e6a:	0d 68 01 00 be       	or     eax,0xbe000168
   75e6f:	1c 1c                	sbb    al,0x1c
   75e71:	0d 00 00 53 b9       	or     eax,0xb9530000
   75e76:	69 01 00 01 c2 01    	imul   eax,DWORD PTR [rcx],0x1c20100
   75e7c:	01 54 55 46          	add    DWORD PTR [rbp+rdx*2+0x46],edx
   75e80:	6a 01                	push   0x1
   75e82:	00 01                	add    BYTE PTR [rcx],al
   75e84:	18 01                	sbb    BYTE PTR [rcx],al
   75e86:	07                   	(bad)  
   75e87:	75 00                	jne    75e89 <__abi_tag-0x38a4b7>
   75e89:	00 00                	add    BYTE PTR [rax],al
   75e8b:	00 00                	add    BYTE PTR [rax],al
   75e8d:	05 c8 0c 00 00       	add    eax,0xcc8
   75e92:	14 75                	adc    al,0x75
   75e94:	00 00                	add    BYTE PTR [rax],al
   75e96:	00 fd                	add    ch,bh
   75e98:	25 00 00 19 48       	and    eax,0x48190000
   75e9d:	00 00                	add    BYTE PTR [rax],al
   75e9f:	00 ff                	add    bh,bh
   75ea1:	00 14 ed 00 00 00 0d 	add    BYTE PTR [rbp*8+0xd000000],dl
   75ea8:	26 00 00             	es add BYTE PTR [rax],al
   75eab:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
   75eae:	00 00                	add    BYTE PTR [rax],al
   75eb0:	03 00                	add    eax,DWORD PTR [rax]
   75eb2:	16                   	(bad)  
   75eb3:	22 68 01             	and    ch,BYTE PTR [rax+0x1]
   75eb6:	00 90 70 7d 45 00    	add    BYTE PTR [rax+0x457d70],dl
   75ebc:	00 00                	add    BYTE PTR [rax],al
   75ebe:	00 00                	add    BYTE PTR [rax],al
   75ec0:	61                   	(bad)  
   75ec1:	01 00                	add    DWORD PTR [rax],eax
   75ec3:	00 00                	add    BYTE PTR [rax],al
   75ec5:	00 00                	add    BYTE PTR [rax],al
   75ec7:	00 01                	add    BYTE PTR [rcx],al
   75ec9:	9c                   	pushf  
   75eca:	f4                   	hlt    
   75ecb:	26 00 00             	es add BYTE PTR [rax],al
   75ece:	11 73 72             	adc    DWORD PTR [rbx+0x72],esi
   75ed1:	63 00                	movsxd eax,DWORD PTR [rax]
   75ed3:	90                   	nop
   75ed4:	34 e9                	xor    al,0xe9
   75ed6:	0b 00                	or     eax,DWORD PTR [rax]
   75ed8:	00 52 71             	add    BYTE PTR [rdx+0x71],dl
   75edb:	01 00                	add    DWORD PTR [rax],eax
   75edd:	4a 71 01             	rex.WX jno 75ee1 <__abi_tag-0x38a45f>
   75ee0:	00 0a                	add    BYTE PTR [rdx],cl
   75ee2:	6a 6c                	push   0x6c
   75ee4:	01 00                	add    DWORD PTR [rax],eax
   75ee6:	90                   	nop
   75ee7:	48 ac                	rex.W lods al,BYTE PTR ds:[rsi]
   75ee9:	05 00 00 82 71       	add    eax,0x71820000
   75eee:	01 00                	add    DWORD PTR [rax],eax
   75ef0:	7a 71                	jp     75f63 <__abi_tag-0x38a3dd>
   75ef2:	01 00                	add    DWORD PTR [rax],eax
   75ef4:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   75ef7:	90                   	nop
   75ef8:	52                   	push   rdx
   75ef9:	75 00                	jne    75efb <__abi_tag-0x38a445>
   75efb:	00 00                	add    BYTE PTR [rax],al
   75efd:	b4 71                	mov    ah,0x71
   75eff:	01 00                	add    DWORD PTR [rax],eax
   75f01:	aa                   	stos   BYTE PTR es:[rdi],al
   75f02:	71 01                	jno    75f05 <__abi_tag-0x38a43b>
   75f04:	00 0a                	add    BYTE PTR [rdx],cl
   75f06:	ea                   	(bad)  
   75f07:	94                   	xchg   esp,eax
   75f08:	01 00                	add    DWORD PTR [rax],eax
   75f0a:	90                   	nop
   75f0b:	65 51                	gs push rcx
   75f0d:	0d 00 00 fe 71       	or     eax,0x71fe0000
   75f12:	01 00                	add    DWORD PTR [rax],eax
   75f14:	f8                   	clc    
   75f15:	71 01                	jno    75f18 <__abi_tag-0x38a428>
   75f17:	00 1f                	add    BYTE PTR [rdi],bl
   75f19:	eb 6a                	jmp    75f85 <__abi_tag-0x38a3bb>
   75f1b:	01 00                	add    DWORD PTR [rax],eax
   75f1d:	90                   	nop
   75f1e:	77 47                	ja     75f67 <__abi_tag-0x38a3d9>
   75f20:	01 00                	add    DWORD PTR [rax],eax
   75f22:	00 01                	add    BYTE PTR [rcx],al
   75f24:	58                   	pop    rax
   75f25:	1f                   	(bad)  
   75f26:	90                   	nop
   75f27:	70 01                	jo     75f2a <__abi_tag-0x38a416>
   75f29:	00 90 8a 47 01 00    	add    BYTE PTR [rax+0x1478a],dl
   75f2f:	00 01                	add    BYTE PTR [rcx],al
   75f31:	59                   	pop    rcx
   75f32:	09 72 00             	or     DWORD PTR [rdx+0x0],esi
   75f35:	92                   	xchg   edx,eax
   75f36:	0b ed                	or     ebp,ebp
   75f38:	00 00                	add    BYTE PTR [rax],al
   75f3a:	00 22                	add    BYTE PTR [rdx],ah
   75f3c:	72 01                	jb     75f3f <__abi_tag-0x38a401>
   75f3e:	00 1a                	add    BYTE PTR [rdx],bl
   75f40:	72 01                	jb     75f43 <__abi_tag-0x38a3fd>
   75f42:	00 09                	add    BYTE PTR [rcx],cl
   75f44:	67 00 92 0e ed 00 00 	add    BYTE PTR [edx+0xed0e],dl
   75f4b:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
   75f4e:	01 00                	add    DWORD PTR [rax],eax
   75f50:	5d                   	pop    rbp
   75f51:	72 01                	jb     75f54 <__abi_tag-0x38a3ec>
   75f53:	00 09                	add    BYTE PTR [rcx],cl
   75f55:	62                   	(bad)  
   75f56:	00 92 11 ed 00 00    	add    BYTE PTR [rdx+0xed11],dl
   75f5c:	00 ac 72 01 00 a0 72 	add    BYTE PTR [rdx+rsi*2+0x72a00001],ch
   75f63:	01 00                	add    DWORD PTR [rax],eax
   75f65:	09 61 00             	or     DWORD PTR [rcx+0x0],esp
   75f68:	92                   	xchg   edx,eax
   75f69:	14 ed                	adc    al,0xed
   75f6b:	00 00                	add    BYTE PTR [rax],al
   75f6d:	00 19                	add    BYTE PTR [rcx],bl
   75f6f:	73 01                	jae    75f72 <__abi_tag-0x38a3ce>
   75f71:	00 0f                	add    BYTE PTR [rdi],cl
   75f73:	73 01                	jae    75f76 <__abi_tag-0x38a3ca>
   75f75:	00 09                	add    BYTE PTR [rcx],cl
   75f77:	73 00                	jae    75f79 <__abi_tag-0x38a3c7>
   75f79:	93                   	xchg   ebx,eax
   75f7a:	0c 2e                	or     al,0x2e
   75f7c:	04 00                	add    al,0x0
   75f7e:	00 81 73 01 00 71    	add    BYTE PTR [rcx+0x71000173],al
   75f84:	73 01                	jae    75f87 <__abi_tag-0x38a3b9>
   75f86:	00 09                	add    BYTE PTR [rcx],cl
   75f88:	64 00 94 0c 2e 04 00 	add    BYTE PTR fs:[rsp+rcx*1+0x42e],dl
   75f8f:	00 
   75f90:	0d 74 01 00 fd       	or     eax,0xfd000174
   75f95:	73 01                	jae    75f98 <__abi_tag-0x38a3a8>
   75f97:	00 00                	add    BYTE PTR [rax],al
   75f99:	16                   	(bad)  
   75f9a:	8d 6d 01             	lea    ebp,[rbp+0x1]
   75f9d:	00 7f 20             	add    BYTE PTR [rdi+0x20],bh
   75fa0:	57                   	push   rdi
   75fa1:	45 00 00             	add    BYTE PTR [r8],r8b
   75fa4:	00 00                	add    BYTE PTR [rax],al
   75fa6:	00 41 26             	add    BYTE PTR [rcx+0x26],al
   75fa9:	00 00                	add    BYTE PTR [rax],al
   75fab:	00 00                	add    BYTE PTR [rax],al
   75fad:	00 00                	add    BYTE PTR [rax],al
   75faf:	01 9c d6 27 00 00 11 	add    DWORD PTR [rsi+rdx*8+0x11000027],ebx
   75fb6:	73 72                	jae    7602a <__abi_tag-0x38a316>
   75fb8:	63 00                	movsxd eax,DWORD PTR [rax]
   75fba:	7f 34                	jg     75ff0 <__abi_tag-0x38a350>
   75fbc:	e9 0b 00 00 ad       	jmp    ffffffffad075fcc <_end+0xffffffffacbac6d4>
   75fc1:	74 01                	je     75fc4 <__abi_tag-0x38a37c>
   75fc3:	00 89 74 01 00 0a    	add    BYTE PTR [rcx+0xa000174],cl
   75fc9:	6a 6c                	push   0x6c
   75fcb:	01 00                	add    DWORD PTR [rax],eax
   75fcd:	7f 48                	jg     76017 <__abi_tag-0x38a329>
   75fcf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   75fd0:	05 00 00 7d 75       	add    eax,0x757d0000
   75fd5:	01 00                	add    DWORD PTR [rax],eax
   75fd7:	5b                   	pop    rbx
   75fd8:	75 01                	jne    75fdb <__abi_tag-0x38a365>
   75fda:	00 11                	add    BYTE PTR [rcx],dl
   75fdc:	77 00                	ja     75fde <__abi_tag-0x38a362>
   75fde:	7f 52                	jg     76032 <__abi_tag-0x38a30e>
   75fe0:	75 00                	jne    75fe2 <__abi_tag-0x38a35e>
   75fe2:	00 00                	add    BYTE PTR [rax],al
   75fe4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   75fe5:	76 01                	jbe    75fe8 <__abi_tag-0x38a358>
   75fe7:	00 24 76             	add    BYTE PTR [rsi+rsi*2],ah
   75fea:	01 00                	add    DWORD PTR [rax],eax
   75fec:	0a ea                	or     ch,dl
   75fee:	94                   	xchg   esp,eax
   75fef:	01 00                	add    DWORD PTR [rax],eax
   75ff1:	7f 65                	jg     76058 <__abi_tag-0x38a2e8>
   75ff3:	51                   	push   rcx
   75ff4:	0d 00 00 2b 79       	or     eax,0x792b0000
   75ff9:	01 00                	add    DWORD PTR [rax],eax
   75ffb:	25 79 01 00 0a       	and    eax,0xa000179
   76000:	eb 6a                	jmp    7606c <__abi_tag-0x38a2d4>
   76002:	01 00                	add    DWORD PTR [rax],eax
   76004:	7f 77                	jg     7607d <__abi_tag-0x38a2c3>
   76006:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   76009:	00 4d 79             	add    BYTE PTR [rbp+0x79],cl
   7600c:	01 00                	add    DWORD PTR [rax],eax
   7600e:	47 79 01             	rex.RXB jns 76012 <__abi_tag-0x38a32e>
   76011:	00 0a                	add    BYTE PTR [rdx],cl
   76013:	90                   	nop
   76014:	70 01                	jo     76017 <__abi_tag-0x38a329>
   76016:	00 7f 8a             	add    BYTE PTR [rdi-0x76],bh
   76019:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   7601c:	00 6f 79             	add    BYTE PTR [rdi+0x79],ch
   7601f:	01 00                	add    DWORD PTR [rax],eax
   76021:	69 79 01 00 09 72 00 	imul   edi,DWORD PTR [rcx+0x1],0x720900
   76028:	81 0b ed 00 00 00    	or     DWORD PTR [rbx],0xed
   7602e:	d9 7a 01             	fnstcw WORD PTR [rdx+0x1]
   76031:	00 8b 79 01 00 09    	add    BYTE PTR [rbx+0x9000179],cl
   76037:	67 00 81 0e ed 00 00 	add    BYTE PTR [ecx+0xed0e],al
   7603e:	00 60 8c             	add    BYTE PTR [rax-0x74],ah
   76041:	01 00                	add    DWORD PTR [rax],eax
   76043:	0c 8b                	or     al,0x8b
   76045:	01 00                	add    DWORD PTR [rax],eax
   76047:	09 62 00             	or     DWORD PTR [rdx+0x0],esp
   7604a:	81 11 ed 00 00 00    	adc    DWORD PTR [rcx],0xed
   76050:	7b 9e                	jnp    75ff0 <__abi_tag-0x38a350>
   76052:	01 00                	add    DWORD PTR [rax],eax
   76054:	35 9d 01 00 09       	xor    eax,0x900019d
   76059:	73 00                	jae    7605b <__abi_tag-0x38a2e5>
   7605b:	82                   	(bad)  
   7605c:	0c 2e                	or     al,0x2e
   7605e:	04 00                	add    al,0x0
   76060:	00 06                	add    BYTE PTR [rsi],al
   76062:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   76063:	01 00                	add    DWORD PTR [rax],eax
   76065:	82                   	(bad)  
   76066:	ac                   	lods   al,BYTE PTR ds:[rsi]
   76067:	01 00                	add    DWORD PTR [rax],eax
   76069:	09 64 00 83          	or     DWORD PTR [rax+rax*1-0x7d],esp
   7606d:	0c d6                	or     al,0xd6
   7606f:	27                   	(bad)  
   76070:	00 00                	add    BYTE PTR [rax],al
   76072:	1e                   	(bad)  
   76073:	b0 01                	mov    al,0x1
   76075:	00 8c af 01 00 00 05 	add    BYTE PTR [rdi+rbp*4+0x5000001],cl
   7607c:	e1 00                	loope  7607e <__abi_tag-0x38a2c2>
   7607e:	00 00                	add    BYTE PTR [rax],al
   76080:	16                   	(bad)  
   76081:	14 69                	adc    al,0x69
   76083:	01 00                	add    DWORD PTR [rax],eax
   76085:	6c                   	ins    BYTE PTR es:[rdi],dx
   76086:	d0 55 45             	rcl    BYTE PTR [rbp+0x45],1
   76089:	00 00                	add    BYTE PTR [rax],al
   7608b:	00 00                	add    BYTE PTR [rax],al
   7608d:	00 41 01             	add    BYTE PTR [rcx+0x1],al
   76090:	00 00                	add    BYTE PTR [rax],al
   76092:	00 00                	add    BYTE PTR [rax],al
   76094:	00 00                	add    BYTE PTR [rax],al
   76096:	01 9c b1 28 00 00 11 	add    DWORD PTR [rcx+rsi*4+0x11000028],ebx
   7609d:	73 72                	jae    76111 <__abi_tag-0x38a22f>
   7609f:	63 00                	movsxd eax,DWORD PTR [rax]
   760a1:	6c                   	ins    BYTE PTR es:[rdi],dx
   760a2:	34 e9                	xor    al,0xe9
   760a4:	0b 00                	or     eax,DWORD PTR [rax]
   760a6:	00 f9                	add    cl,bh
   760a8:	b2 01                	mov    dl,0x1
   760aa:	00 ef                	add    bh,ch
   760ac:	b2 01                	mov    dl,0x1
   760ae:	00 0a                	add    BYTE PTR [rdx],cl
   760b0:	6a 6c                	push   0x6c
   760b2:	01 00                	add    DWORD PTR [rax],eax
   760b4:	6c                   	ins    BYTE PTR es:[rdi],dx
   760b5:	48 ac                	rex.W lods al,BYTE PTR ds:[rsi]
   760b7:	05 00 00 27 b3       	add    eax,0xb3270000
   760bc:	01 00                	add    DWORD PTR [rax],eax
   760be:	21 b3 01 00 11 77    	and    DWORD PTR [rbx+0x77110001],esi
   760c4:	00 6c 52 75          	add    BYTE PTR [rdx+rdx*2+0x75],ch
   760c8:	00 00                	add    BYTE PTR [rax],al
   760ca:	00 46 b3             	add    BYTE PTR [rsi-0x4d],al
   760cd:	01 00                	add    DWORD PTR [rax],eax
   760cf:	40 b3 01             	rex mov bl,0x1
   760d2:	00 0a                	add    BYTE PTR [rdx],cl
   760d4:	ea                   	(bad)  
   760d5:	94                   	xchg   esp,eax
   760d6:	01 00                	add    DWORD PTR [rax],eax
   760d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   760d9:	65 51                	gs push rcx
   760db:	0d 00 00 65 b3       	or     eax,0xb3650000
   760e0:	01 00                	add    DWORD PTR [rax],eax
   760e2:	5f                   	pop    rdi
   760e3:	b3 01                	mov    bl,0x1
   760e5:	00 1f                	add    BYTE PTR [rdi],bl
   760e7:	eb 6a                	jmp    76153 <__abi_tag-0x38a1ed>
   760e9:	01 00                	add    DWORD PTR [rax],eax
   760eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   760ec:	77 47                	ja     76135 <__abi_tag-0x38a20b>
   760ee:	01 00                	add    DWORD PTR [rax],eax
   760f0:	00 01                	add    BYTE PTR [rcx],al
   760f2:	58                   	pop    rax
   760f3:	1f                   	(bad)  
   760f4:	90                   	nop
   760f5:	70 01                	jo     760f8 <__abi_tag-0x38a248>
   760f7:	00 6c 8a 47          	add    BYTE PTR [rdx+rcx*4+0x47],ch
   760fb:	01 00                	add    DWORD PTR [rax],eax
   760fd:	00 01                	add    BYTE PTR [rcx],al
   760ff:	59                   	pop    rcx
   76100:	09 72 00             	or     DWORD PTR [rdx+0x0],esi
   76103:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76104:	0b ed                	or     ebp,ebp
   76106:	00 00                	add    BYTE PTR [rax],al
   76108:	00 87 b3 01 00 7b    	add    BYTE PTR [rdi+0x7b0001b3],al
   7610e:	b3 01                	mov    bl,0x1
   76110:	00 09                	add    BYTE PTR [rcx],cl
   76112:	67 00 6e 0e          	add    BYTE PTR [esi+0xe],ch
   76116:	ed                   	in     eax,dx
   76117:	00 00                	add    BYTE PTR [rax],al
   76119:	00 10                	add    BYTE PTR [rax],dl
   7611b:	b4 01                	mov    ah,0x1
   7611d:	00 02                	add    BYTE PTR [rdx],al
   7611f:	b4 01                	mov    ah,0x1
   76121:	00 09                	add    BYTE PTR [rcx],cl
   76123:	62                   	(bad)  
   76124:	00 6e 11             	add    BYTE PTR [rsi+0x11],ch
   76127:	ed                   	in     eax,dx
   76128:	00 00                	add    BYTE PTR [rax],al
   7612a:	00 a4 b4 01 00 92 b4 	add    BYTE PTR [rsp+rsi*4-0x4b6dffff],ah
   76131:	01 00                	add    DWORD PTR [rax],eax
   76133:	09 63 00             	or     DWORD PTR [rbx+0x0],esp
   76136:	70 0b                	jo     76143 <__abi_tag-0x38a1fd>
   76138:	ed                   	in     eax,dx
   76139:	00 00                	add    BYTE PTR [rax],al
   7613b:	00 b7 b5 01 00 ab    	add    BYTE PTR [rdi-0x54fffe4b],dh
   76141:	b5 01                	mov    ch,0x1
   76143:	00 09                	add    BYTE PTR [rcx],cl
   76145:	64 00 71 0c          	add    BYTE PTR fs:[rcx+0xc],dh
   76149:	2e 04 00             	cs add al,0x0
   7614c:	00 6f b6             	add    BYTE PTR [rdi-0x4a],ch
   7614f:	01 00                	add    DWORD PTR [rax],eax
   76151:	69 b6 01 00 00 16 e0 	imul   esi,DWORD PTR [rsi+0x16000001],0x168e0
   76158:	68 01 00 
   7615b:	59                   	pop    rcx
   7615c:	30 50 45             	xor    BYTE PTR [rax+0x45],dl
   7615f:	00 00                	add    BYTE PTR [rax],al
   76161:	00 00                	add    BYTE PTR [rax],al
   76163:	00 91 05 00 00 00    	add    BYTE PTR [rcx+0x5],dl
   76169:	00 00                	add    BYTE PTR [rax],al
   7616b:	00 01                	add    BYTE PTR [rcx],al
   7616d:	9c                   	pushf  
   7616e:	93                   	xchg   ebx,eax
   7616f:	29 00                	sub    DWORD PTR [rax],eax
   76171:	00 11                	add    BYTE PTR [rcx],dl
   76173:	73 72                	jae    761e7 <__abi_tag-0x38a159>
   76175:	63 00                	movsxd eax,DWORD PTR [rax]
   76177:	59                   	pop    rcx
   76178:	34 e9                	xor    al,0xe9
   7617a:	0b 00                	or     eax,DWORD PTR [rax]
   7617c:	00 ad b6 01 00 87    	add    BYTE PTR [rbp-0x78fffe4a],ch
   76182:	b6 01                	mov    dh,0x1
   76184:	00 0a                	add    BYTE PTR [rdx],cl
   76186:	6a 6c                	push   0x6c
   76188:	01 00                	add    DWORD PTR [rax],eax
   7618a:	59                   	pop    rcx
   7618b:	48 ac                	rex.W lods al,BYTE PTR ds:[rsi]
   7618d:	05 00 00 65 b7       	add    eax,0xb7650000
   76192:	01 00                	add    DWORD PTR [rax],eax
   76194:	43 b7 01             	rex.XB mov r15b,0x1
   76197:	00 11                	add    BYTE PTR [rcx],dl
   76199:	77 00                	ja     7619b <__abi_tag-0x38a1a5>
   7619b:	59                   	pop    rcx
   7619c:	52                   	push   rdx
   7619d:	75 00                	jne    7619f <__abi_tag-0x38a1a1>
   7619f:	00 00                	add    BYTE PTR [rax],al
   761a1:	0f b8                	(bad)  
   761a3:	01 00                	add    DWORD PTR [rax],eax
   761a5:	f5                   	cmc    
   761a6:	b7 01                	mov    bh,0x1
   761a8:	00 0a                	add    BYTE PTR [rdx],cl
   761aa:	ea                   	(bad)  
   761ab:	94                   	xchg   esp,eax
   761ac:	01 00                	add    DWORD PTR [rax],eax
   761ae:	59                   	pop    rcx
   761af:	65 51                	gs push rcx
   761b1:	0d 00 00 7d b8       	or     eax,0xb87d0000
   761b6:	01 00                	add    DWORD PTR [rax],eax
   761b8:	77 b8                	ja     76172 <__abi_tag-0x38a1ce>
   761ba:	01 00                	add    DWORD PTR [rax],eax
   761bc:	0a eb                	or     ch,bl
   761be:	6a 01                	push   0x1
   761c0:	00 59 77             	add    BYTE PTR [rcx+0x77],bl
   761c3:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   761c6:	00 9c b8 01 00 96 b8 	add    BYTE PTR [rax+rdi*4-0x4769ffff],bl
   761cd:	01 00                	add    DWORD PTR [rax],eax
   761cf:	0a 90 70 01 00 59    	or     dl,BYTE PTR [rax+0x59000170]
   761d5:	8a 47 01             	mov    al,BYTE PTR [rdi+0x1]
   761d8:	00 00                	add    BYTE PTR [rax],al
   761da:	bb b8 01 00 b5       	mov    ebx,0xb50001b8
   761df:	b8 01 00 09 72       	mov    eax,0x72090001
   761e4:	00 5b 0b             	add    BYTE PTR [rbx+0xb],bl
   761e7:	ed                   	in     eax,dx
   761e8:	00 00                	add    BYTE PTR [rax],al
   761ea:	00 06                	add    BYTE PTR [rsi],al
   761ec:	b9 01 00 d4 b8       	mov    ecx,0xb8d40001
   761f1:	01 00                	add    DWORD PTR [rax],eax
   761f3:	09 67 00             	or     DWORD PTR [rdi+0x0],esp
   761f6:	5b                   	pop    rbx
   761f7:	0e                   	(bad)  
   761f8:	ed                   	in     eax,dx
   761f9:	00 00                	add    BYTE PTR [rax],al
   761fb:	00 b9 bc 01 00 89    	add    BYTE PTR [rcx-0x76fffe44],bh
   76201:	bc 01 00 09 62       	mov    esp,0x62090001
   76206:	00 5b 11             	add    BYTE PTR [rbx+0x11],bl
   76209:	ed                   	in     eax,dx
   7620a:	00 00                	add    BYTE PTR [rax],al
   7620c:	00 08                	add    BYTE PTR [rax],cl
   7620e:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   76211:	d8 bf 01 00 09 63    	fdivr  DWORD PTR [rdi+0x63090001]
   76217:	00 5d 0b             	add    BYTE PTR [rbp+0xb],bl
   7621a:	ed                   	in     eax,dx
   7621b:	00 00                	add    BYTE PTR [rax],al
   7621d:	00 27                	add    BYTE PTR [rdi],ah
   7621f:	c3                   	ret    
   76220:	01 00                	add    DWORD PTR [rax],eax
   76222:	07                   	(bad)  
   76223:	c3                   	ret    
   76224:	01 00                	add    DWORD PTR [rax],eax
   76226:	09 64 00 5e          	or     DWORD PTR [rax+rax*1+0x5e],esp
   7622a:	0c d6                	or     al,0xd6
   7622c:	27                   	(bad)  
   7622d:	00 00                	add    BYTE PTR [rax],al
   7622f:	92                   	xchg   edx,eax
   76230:	c4 01 00 70          	(bad)
   76234:	c4 01 00 00          	(bad)
   76238:	16                   	(bad)  
   76239:	54                   	push   rsp
   7623a:	69 01 00 47 f0 4e    	imul   eax,DWORD PTR [rcx],0x4ef04700
   76240:	45 00 00             	add    BYTE PTR [r8],r8b
   76243:	00 00                	add    BYTE PTR [rax],al
   76245:	00 31                	add    BYTE PTR [rcx],dh
   76247:	01 00                	add    DWORD PTR [rax],eax
   76249:	00 00                	add    BYTE PTR [rax],al
   7624b:	00 00                	add    BYTE PTR [rax],al
   7624d:	00 01                	add    BYTE PTR [rcx],al
   7624f:	9c                   	pushf  
   76250:	64 2a 00             	sub    al,BYTE PTR fs:[rax]
   76253:	00 56 73             	add    BYTE PTR [rsi+0x73],dl
   76256:	72 63                	jb     762bb <__abi_tag-0x38a085>
   76258:	00 01                	add    BYTE PTR [rcx],al
   7625a:	47 34 e9             	rex.RXB xor al,0xe9
   7625d:	0b 00                	or     eax,DWORD PTR [rax]
   7625f:	00 01                	add    BYTE PTR [rcx],al
   76261:	55                   	push   rbp
   76262:	0a 6a 6c             	or     ch,BYTE PTR [rdx+0x6c]
   76265:	01 00                	add    DWORD PTR [rax],eax
   76267:	47                   	rex.RXB
   76268:	48 ac                	rex.W lods al,BYTE PTR ds:[rsi]
   7626a:	05 00 00 20 c5       	add    eax,0xc5200000
   7626f:	01 00                	add    DWORD PTR [rax],eax
   76271:	1a c5                	sbb    al,ch
   76273:	01 00                	add    DWORD PTR [rax],eax
   76275:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   76278:	47 52                	rex.RXB push r10
   7627a:	75 00                	jne    7627c <__abi_tag-0x38a0c4>
   7627c:	00 00                	add    BYTE PTR [rax],al
   7627e:	46 c5 01 00          	(bad)
   76282:	36 c5 01 00          	(bad)
   76286:	0a ea                	or     ch,dl
   76288:	94                   	xchg   esp,eax
   76289:	01 00                	add    DWORD PTR [rax],eax
   7628b:	47                   	rex.RXB
   7628c:	65 51                	gs push rcx
   7628e:	0d 00 00 a0 c5       	or     eax,0xc5a00000
   76293:	01 00                	add    DWORD PTR [rax],eax
   76295:	9a                   	(bad)  
   76296:	c5 01 00             	(bad)
   76299:	1f                   	(bad)  
   7629a:	eb 6a                	jmp    76306 <__abi_tag-0x38a03a>
   7629c:	01 00                	add    DWORD PTR [rax],eax
   7629e:	47 77 47             	rex.RXB ja 762e8 <__abi_tag-0x38a058>
   762a1:	01 00                	add    DWORD PTR [rax],eax
   762a3:	00 01                	add    BYTE PTR [rcx],al
   762a5:	58                   	pop    rax
   762a6:	1f                   	(bad)  
   762a7:	90                   	nop
   762a8:	70 01                	jo     762ab <__abi_tag-0x38a095>
   762aa:	00 47 8a             	add    BYTE PTR [rdi-0x76],al
   762ad:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   762b0:	00 01                	add    BYTE PTR [rcx],al
   762b2:	59                   	pop    rcx
   762b3:	09 72 00             	or     DWORD PTR [rdx+0x0],esi
   762b6:	49 0b ed             	or     rbp,r13
   762b9:	00 00                	add    BYTE PTR [rax],al
   762bb:	00 c2                	add    dl,al
   762bd:	c5 01 00             	(bad)
   762c0:	b6 c5                	mov    dh,0xc5
   762c2:	01 00                	add    DWORD PTR [rax],eax
   762c4:	09 67 00             	or     DWORD PTR [rdi+0x0],esp
   762c7:	49 0e                	rex.WB (bad) 
   762c9:	ed                   	in     eax,dx
   762ca:	00 00                	add    BYTE PTR [rax],al
   762cc:	00 2f                	add    BYTE PTR [rdi],ch
   762ce:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   762d1:	21 c6                	and    esi,eax
   762d3:	01 00                	add    DWORD PTR [rax],eax
   762d5:	09 62 00             	or     DWORD PTR [rdx+0x0],esp
   762d8:	49 11 ed             	adc    r13,rbp
   762db:	00 00                	add    BYTE PTR [rax],al
   762dd:	00 a7 c6 01 00 95    	add    BYTE PTR [rdi-0x6afffe3a],ah
   762e3:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   762e6:	09 73 00             	or     DWORD PTR [rbx+0x0],esi
   762e9:	4a 0c d6             	rex.WX or al,0xd6
   762ec:	27                   	(bad)  
   762ed:	00 00                	add    BYTE PTR [rax],al
   762ef:	96                   	xchg   esi,eax
   762f0:	c7 01 00 84 c7 01    	mov    DWORD PTR [rcx],0x1c78400
   762f6:	00 09                	add    BYTE PTR [rcx],cl
   762f8:	64 00 4b 0c          	add    BYTE PTR fs:[rbx+0xc],cl
   762fc:	2e 04 00             	cs add al,0x0
   762ff:	00 23                	add    BYTE PTR [rbx],ah
   76301:	c8 01 00 0f          	enter  0x1,0xf
   76305:	c8 01 00 00          	enter  0x1,0x0
   76309:	16                   	(bad)  
   7630a:	26 69 01 00 35 d0 23 	es imul eax,DWORD PTR [rcx],0x23d03500
   76311:	45 00 00             	add    BYTE PTR [r8],r8b
   76314:	00 00                	add    BYTE PTR [rax],al
   76316:	00 12                	add    BYTE PTR [rdx],dl
   76318:	2b 00                	sub    eax,DWORD PTR [rax]
   7631a:	00 00                	add    BYTE PTR [rax],al
   7631c:	00 00                	add    BYTE PTR [rax],al
   7631e:	00 01                	add    BYTE PTR [rcx],al
   76320:	9c                   	pushf  
   76321:	46 2b 00             	rex.RX sub r8d,DWORD PTR [rax]
   76324:	00 11                	add    BYTE PTR [rcx],dl
   76326:	73 72                	jae    7639a <__abi_tag-0x389fa6>
   76328:	63 00                	movsxd eax,DWORD PTR [rax]
   7632a:	35 34 e9 0b 00       	xor    eax,0xbe934
   7632f:	00 e7                	add    bh,ah
   76331:	c8 01 00 a3          	enter  0x1,0xa3
   76335:	c8 01 00 0a          	enter  0x1,0xa
   76339:	6a 6c                	push   0x6c
   7633b:	01 00                	add    DWORD PTR [rax],eax
   7633d:	35 48 ac 05 00       	xor    eax,0x5ac48
   76342:	00 4b ca             	add    BYTE PTR [rbx-0x36],cl
   76345:	01 00                	add    DWORD PTR [rax],eax
   76347:	03 ca                	add    ecx,edx
   76349:	01 00                	add    DWORD PTR [rax],eax
   7634b:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   7634e:	35 52 75 00 00       	xor    eax,0x7552
   76353:	00 1f                	add    BYTE PTR [rdi],bl
   76355:	cc                   	int3   
   76356:	01 00                	add    DWORD PTR [rax],eax
   76358:	77 cb                	ja     76325 <__abi_tag-0x38a01b>
   7635a:	01 00                	add    DWORD PTR [rax],eax
   7635c:	0a ea                	or     ch,dl
   7635e:	94                   	xchg   esp,eax
   7635f:	01 00                	add    DWORD PTR [rax],eax
   76361:	35 65 51 0d 00       	xor    eax,0xd5165
   76366:	00 f8                	add    al,bh
   76368:	ce                   	(bad)  
   76369:	01 00                	add    DWORD PTR [rax],eax
   7636b:	f0 ce                	lock (bad) 
   7636d:	01 00                	add    DWORD PTR [rax],eax
   7636f:	0a eb                	or     ch,bl
   76371:	6a 01                	push   0x1
   76373:	00 35 77 47 01 00    	add    BYTE PTR [rip+0x14777],dh        # 8aaf0 <__abi_tag-0x375850>
   76379:	00 20                	add    BYTE PTR [rax],ah
   7637b:	cf                   	iret   
   7637c:	01 00                	add    DWORD PTR [rax],eax
   7637e:	18 cf                	sbb    bh,cl
   76380:	01 00                	add    DWORD PTR [rax],eax
   76382:	0a 90 70 01 00 35    	or     dl,BYTE PTR [rax+0x35000170]
   76388:	8a 47 01             	mov    al,BYTE PTR [rdi+0x1]
   7638b:	00 00                	add    BYTE PTR [rax],al
   7638d:	48 cf                	iretq  
   7638f:	01 00                	add    DWORD PTR [rax],eax
   76391:	40 cf                	rex iret 
   76393:	01 00                	add    DWORD PTR [rax],eax
   76395:	09 72 00             	or     DWORD PTR [rdx+0x0],esi
   76398:	37                   	(bad)  
   76399:	0b ed                	or     ebp,ebp
   7639b:	00 00                	add    BYTE PTR [rax],al
   7639d:	00 de                	add    dh,bl
   7639f:	d0 01                	rol    BYTE PTR [rcx],1
   763a1:	00 68 cf             	add    BYTE PTR [rax-0x31],ch
   763a4:	01 00                	add    DWORD PTR [rax],eax
   763a6:	09 67 00             	or     DWORD PTR [rdi+0x0],esp
   763a9:	37                   	(bad)  
   763aa:	0e                   	(bad)  
   763ab:	ed                   	in     eax,dx
   763ac:	00 00                	add    BYTE PTR [rax],al
   763ae:	00 36                	add    BYTE PTR [rsi],dh
   763b0:	e4 01                	in     al,0x1
   763b2:	00 b4 e2 01 00 09 62 	add    BYTE PTR [rdx+riz*8+0x62090001],dh
   763b9:	00 37                	add    BYTE PTR [rdi],dh
   763bb:	11 ed                	adc    ebp,ebp
   763bd:	00 00                	add    BYTE PTR [rax],al
   763bf:	00 3a                	add    BYTE PTR [rdx],bh
   763c1:	f9                   	stc    
   763c2:	01 00                	add    DWORD PTR [rax],eax
   763c4:	ce                   	(bad)  
   763c5:	f7 01 00 09 73 00    	test   DWORD PTR [rcx],0x730900
   763cb:	38 0c d6             	cmp    BYTE PTR [rsi+rdx*8],cl
   763ce:	27                   	(bad)  
   763cf:	00 00                	add    BYTE PTR [rax],al
   763d1:	af                   	scas   eax,DWORD PTR es:[rdi]
   763d2:	09 02                	or     DWORD PTR [rdx],eax
   763d4:	00 df                	add    bh,bl
   763d6:	08 02                	or     BYTE PTR [rdx],al
   763d8:	00 09                	add    BYTE PTR [rcx],cl
   763da:	64 00 39             	add    BYTE PTR fs:[rcx],bh
   763dd:	0c d6                	or     al,0xd6
   763df:	27                   	(bad)  
   763e0:	00 00                	add    BYTE PTR [rax],al
   763e2:	57                   	push   rdi
   763e3:	0e                   	(bad)  
   763e4:	02 00                	add    al,BYTE PTR [rax]
   763e6:	9d                   	popf   
   763e7:	0d 02 00 00 16       	or     eax,0x16000002
   763ec:	2f                   	(bad)  
   763ed:	6a 01                	push   0x1
   763ef:	00 2b                	add    BYTE PTR [rbx],ch
   763f1:	a0 90 45 00 00 00 00 	movabs al,ds:0x500000000004590
   763f8:	00 05 
   763fa:	00 00                	add    BYTE PTR [rax],al
   763fc:	00 00                	add    BYTE PTR [rax],al
   763fe:	00 00                	add    BYTE PTR [rax],al
   76400:	00 01                	add    BYTE PTR [rcx],al
   76402:	9c                   	pushf  
   76403:	f6 2b                	imul   BYTE PTR [rbx]
   76405:	00 00                	add    BYTE PTR [rax],al
   76407:	11 73 72             	adc    DWORD PTR [rbx+0x72],esi
   7640a:	63 00                	movsxd eax,DWORD PTR [rax]
   7640c:	2b 30                	sub    esi,DWORD PTR [rax]
   7640e:	e9 0b 00 00 66       	jmp    6607641e <_end+0x65bacb26>
   76413:	11 02                	adc    DWORD PTR [rdx],eax
   76415:	00 62 11             	add    BYTE PTR [rdx+0x11],ah
   76418:	02 00                	add    al,BYTE PTR [rax]
   7641a:	0a 6a 6c             	or     ch,BYTE PTR [rdx+0x6c]
   7641d:	01 00                	add    DWORD PTR [rax],eax
   7641f:	2b 44 ac 05          	sub    eax,DWORD PTR [rsp+rbp*4+0x5]
   76423:	00 00                	add    BYTE PTR [rax],al
   76425:	80 11 02             	adc    BYTE PTR [rcx],0x2
   76428:	00 7c 11 02          	add    BYTE PTR [rcx+rdx*1+0x2],bh
   7642c:	00 11                	add    BYTE PTR [rcx],dl
   7642e:	77 00                	ja     76430 <__abi_tag-0x389f10>
   76430:	2b 4e 75             	sub    ecx,DWORD PTR [rsi+0x75]
   76433:	00 00                	add    BYTE PTR [rax],al
   76435:	00 9a 11 02 00 96    	add    BYTE PTR [rdx-0x69fffdef],bl
   7643b:	11 02                	adc    DWORD PTR [rdx],eax
   7643d:	00 0a                	add    BYTE PTR [rdx],cl
   7643f:	ea                   	(bad)  
   76440:	94                   	xchg   esp,eax
   76441:	01 00                	add    DWORD PTR [rax],eax
   76443:	2b 61 51             	sub    esp,DWORD PTR [rcx+0x51]
   76446:	0d 00 00 b4 11       	or     eax,0x11b40000
   7644b:	02 00                	add    al,BYTE PTR [rax]
   7644d:	b0 11                	mov    al,0x11
   7644f:	02 00                	add    al,BYTE PTR [rax]
   76451:	0a eb                	or     ch,bl
   76453:	6a 01                	push   0x1
   76455:	00 2b                	add    BYTE PTR [rbx],ch
   76457:	73 47                	jae    764a0 <__abi_tag-0x389ea0>
   76459:	01 00                	add    DWORD PTR [rax],eax
   7645b:	00 ce                	add    dh,cl
   7645d:	11 02                	adc    DWORD PTR [rdx],eax
   7645f:	00 ca                	add    dl,cl
   76461:	11 02                	adc    DWORD PTR [rdx],eax
   76463:	00 0a                	add    BYTE PTR [rdx],cl
   76465:	90                   	nop
   76466:	70 01                	jo     76469 <__abi_tag-0x389ed7>
   76468:	00 2b                	add    BYTE PTR [rbx],ch
   7646a:	86 47 01             	xchg   BYTE PTR [rdi+0x1],al
   7646d:	00 00                	add    BYTE PTR [rax],al
   7646f:	e8 11 02 00 e4       	call   ffffffffe4076685 <_end+0xffffffffe3bacd8d>
   76474:	11 02                	adc    DWORD PTR [rdx],eax
   76476:	00 21                	add    BYTE PTR [rcx],ah
   76478:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   76479:	90                   	nop
   7647a:	45 00 00             	add    BYTE PTR [r8],r8b
   7647d:	00 00                	add    BYTE PTR [rax],al
   7647f:	00 90 0d 00 00 01    	add    BYTE PTR [rax+0x100000d],dl
   76485:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   76488:	a3 01 55 01 01 54 03 	movabs ds:0x1a3035401015501,eax
   7648f:	a3 01 
   76491:	54                   	push   rsp
   76492:	01 01                	add    DWORD PTR [rcx],eax
   76494:	51                   	push   rcx
   76495:	03 a3 01 51 00 00    	add    esp,DWORD PTR [rbx+0x5101]
   7649b:	16                   	(bad)  
   7649c:	d9 69 01             	fldcw  WORD PTR [rcx+0x1]
   7649f:	00 26                	add    BYTE PTR [rsi],ah
   764a1:	b0 90                	mov    al,0x90
   764a3:	45 00 00             	add    BYTE PTR [r8],r8b
   764a6:	00 00                	add    BYTE PTR [rax],al
   764a8:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 764ae <__abi_tag-0x389e92>
   764ae:	00 00                	add    BYTE PTR [rax],al
   764b0:	00 01                	add    BYTE PTR [rcx],al
   764b2:	9c                   	pushf  
   764b3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   764b4:	2c 00                	sub    al,0x0
   764b6:	00 11                	add    BYTE PTR [rcx],dl
   764b8:	73 72                	jae    7652c <__abi_tag-0x389e14>
   764ba:	63 00                	movsxd eax,DWORD PTR [rax]
   764bc:	26 30 e9             	es xor cl,ch
   764bf:	0b 00                	or     eax,DWORD PTR [rax]
   764c1:	00 02                	add    BYTE PTR [rdx],al
   764c3:	12 02                	adc    al,BYTE PTR [rdx]
   764c5:	00 fe                	add    dh,bh
   764c7:	11 02                	adc    DWORD PTR [rdx],eax
   764c9:	00 0a                	add    BYTE PTR [rdx],cl
   764cb:	6a 6c                	push   0x6c
   764cd:	01 00                	add    DWORD PTR [rax],eax
   764cf:	26 44 ac             	rex.R lods al,BYTE PTR ds:[rsi]
   764d2:	05 00 00 1c 12       	add    eax,0x121c0000
   764d7:	02 00                	add    al,BYTE PTR [rax]
   764d9:	18 12                	sbb    BYTE PTR [rdx],dl
   764db:	02 00                	add    al,BYTE PTR [rax]
   764dd:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   764e0:	26 4e 75 00          	es rex.WRX jne 764e4 <__abi_tag-0x389e5c>
   764e4:	00 00                	add    BYTE PTR [rax],al
   764e6:	36 12 02             	ss adc al,BYTE PTR [rdx]
   764e9:	00 32                	add    BYTE PTR [rdx],dh
   764eb:	12 02                	adc    al,BYTE PTR [rdx]
   764ed:	00 0a                	add    BYTE PTR [rdx],cl
   764ef:	ea                   	(bad)  
   764f0:	94                   	xchg   esp,eax
   764f1:	01 00                	add    DWORD PTR [rax],eax
   764f3:	26 61                	es (bad) 
   764f5:	51                   	push   rcx
   764f6:	0d 00 00 50 12       	or     eax,0x12500000
   764fb:	02 00                	add    al,BYTE PTR [rax]
   764fd:	4c 12 02             	rex.WR adc r8b,BYTE PTR [rdx]
   76500:	00 0a                	add    BYTE PTR [rdx],cl
   76502:	eb 6a                	jmp    7656e <__abi_tag-0x389dd2>
   76504:	01 00                	add    DWORD PTR [rax],eax
   76506:	26 73 47             	es jae 76550 <__abi_tag-0x389df0>
   76509:	01 00                	add    DWORD PTR [rax],eax
   7650b:	00 6a 12             	add    BYTE PTR [rdx+0x12],ch
   7650e:	02 00                	add    al,BYTE PTR [rax]
   76510:	66 12 02             	data16 adc al,BYTE PTR [rdx]
   76513:	00 0a                	add    BYTE PTR [rdx],cl
   76515:	90                   	nop
   76516:	70 01                	jo     76519 <__abi_tag-0x389e27>
   76518:	00 26                	add    BYTE PTR [rsi],ah
   7651a:	86 47 01             	xchg   BYTE PTR [rdi+0x1],al
   7651d:	00 00                	add    BYTE PTR [rax],al
   7651f:	84 12                	test   BYTE PTR [rdx],dl
   76521:	02 00                	add    al,BYTE PTR [rax]
   76523:	80 12 02             	adc    BYTE PTR [rdx],0x2
   76526:	00 21                	add    BYTE PTR [rcx],ah
   76528:	b5 90                	mov    ch,0x90
   7652a:	45 00 00             	add    BYTE PTR [r8],r8b
   7652d:	00 00                	add    BYTE PTR [rax],al
   7652f:	00 73 0d             	add    BYTE PTR [rbx+0xd],dh
   76532:	00 00                	add    BYTE PTR [rax],al
   76534:	01 01                	add    DWORD PTR [rcx],eax
   76536:	55                   	push   rbp
   76537:	03 a3 01 55 01 01    	add    esp,DWORD PTR [rbx+0x1015501]
   7653d:	54                   	push   rsp
   7653e:	03 a3 01 54 01 01    	add    esp,DWORD PTR [rbx+0x1015401]
   76544:	51                   	push   rcx
   76545:	03 a3 01 51 00 00    	add    esp,DWORD PTR [rbx+0x5101]
   7654b:	16                   	(bad)  
   7654c:	9a                   	(bad)  
   7654d:	6a 01                	push   0x1
   7654f:	00 21                	add    BYTE PTR [rcx],ah
   76551:	c0 90 45 00 00 00 00 	rcl    BYTE PTR [rax+0x45],0x0
   76558:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 7655e <__abi_tag-0x389de2>
   7655e:	00 00                	add    BYTE PTR [rax],al
   76560:	00 01                	add    BYTE PTR [rcx],al
   76562:	9c                   	pushf  
   76563:	56                   	push   rsi
   76564:	2d 00 00 11 73       	sub    eax,0x73110000
   76569:	72 63                	jb     765ce <__abi_tag-0x389d72>
   7656b:	00 21                	add    BYTE PTR [rcx],ah
   7656d:	2f                   	(bad)  
   7656e:	e9 0b 00 00 9e       	jmp    ffffffff9e07657e <_end+0xffffffff9dbacc86>
   76573:	12 02                	adc    al,BYTE PTR [rdx]
   76575:	00 9a 12 02 00 0a    	add    BYTE PTR [rdx+0xa000212],bl
   7657b:	6a 6c                	push   0x6c
   7657d:	01 00                	add    DWORD PTR [rax],eax
   7657f:	21 43 ac             	and    DWORD PTR [rbx-0x54],eax
   76582:	05 00 00 b8 12       	add    eax,0x12b80000
   76587:	02 00                	add    al,BYTE PTR [rax]
   76589:	b4 12                	mov    ah,0x12
   7658b:	02 00                	add    al,BYTE PTR [rax]
   7658d:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   76590:	21 4d 75             	and    DWORD PTR [rbp+0x75],ecx
   76593:	00 00                	add    BYTE PTR [rax],al
   76595:	00 d2                	add    dl,dl
   76597:	12 02                	adc    al,BYTE PTR [rdx]
   76599:	00 ce                	add    dh,cl
   7659b:	12 02                	adc    al,BYTE PTR [rdx]
   7659d:	00 0a                	add    BYTE PTR [rdx],cl
   7659f:	ea                   	(bad)  
   765a0:	94                   	xchg   esp,eax
   765a1:	01 00                	add    DWORD PTR [rax],eax
   765a3:	21 60 51             	and    DWORD PTR [rax+0x51],esp
   765a6:	0d 00 00 ec 12       	or     eax,0x12ec0000
   765ab:	02 00                	add    al,BYTE PTR [rax]
   765ad:	e8 12 02 00 0a       	call   a0767c4 <_end+0x9bacecc>
   765b2:	eb 6a                	jmp    7661e <__abi_tag-0x389d22>
   765b4:	01 00                	add    DWORD PTR [rax],eax
   765b6:	21 72 47             	and    DWORD PTR [rdx+0x47],esi
   765b9:	01 00                	add    DWORD PTR [rax],eax
   765bb:	00 06                	add    BYTE PTR [rsi],al
   765bd:	13 02                	adc    eax,DWORD PTR [rdx]
   765bf:	00 02                	add    BYTE PTR [rdx],al
   765c1:	13 02                	adc    eax,DWORD PTR [rdx]
   765c3:	00 0a                	add    BYTE PTR [rdx],cl
   765c5:	90                   	nop
   765c6:	70 01                	jo     765c9 <__abi_tag-0x389d77>
   765c8:	00 21                	add    BYTE PTR [rcx],ah
   765ca:	85 47 01             	test   DWORD PTR [rdi+0x1],eax
   765cd:	00 00                	add    BYTE PTR [rax],al
   765cf:	20 13                	and    BYTE PTR [rbx],dl
   765d1:	02 00                	add    al,BYTE PTR [rax]
   765d3:	1c 13                	sbb    al,0x13
   765d5:	02 00                	add    al,BYTE PTR [rax]
   765d7:	21 c5                	and    ebp,eax
   765d9:	90                   	nop
   765da:	45 00 00             	add    BYTE PTR [r8],r8b
   765dd:	00 00                	add    BYTE PTR [rax],al
   765df:	00 56 0d             	add    BYTE PTR [rsi+0xd],dl
   765e2:	00 00                	add    BYTE PTR [rax],al
   765e4:	01 01                	add    DWORD PTR [rcx],eax
   765e6:	55                   	push   rbp
   765e7:	03 a3 01 55 01 01    	add    esp,DWORD PTR [rbx+0x1015501]
   765ed:	54                   	push   rsp
   765ee:	03 a3 01 54 01 01    	add    esp,DWORD PTR [rbx+0x1015401]
   765f4:	51                   	push   rcx
   765f5:	03 a3 01 51 00 00    	add    esp,DWORD PTR [rbx+0x5101]
   765fb:	32 c4                	xor    al,ah
   765fd:	69 01 00 17 13 75    	imul   eax,DWORD PTR [rcx],0x75131700
   76603:	00 00                	add    BYTE PTR [rax],al
   76605:	00 03                	add    BYTE PTR [rbx],al
   76607:	85 2d 00 00 1c 62    	test   DWORD PTR [rip+0x621c0000],ebp        # 6223660d <_end+0x61d6cd15>
   7660d:	75 66                	jne    76675 <__abi_tag-0x389ccb>
   7660f:	00 17                	add    BYTE PTR [rdi],dl
   76611:	29 2e                	sub    DWORD PTR [rsi],ebp
   76613:	04 00                	add    al,0x0
   76615:	00 1c 66             	add    BYTE PTR [rsi+riz*2],bl
   76618:	00 17                	add    BYTE PTR [rdi],dl
   7661a:	34 39                	xor    al,0x39
   7661c:	03 00                	add    eax,DWORD PTR [rax]
   7661e:	00 23                	add    BYTE PTR [rbx],ah
   76620:	72 63                	jb     76685 <__abi_tag-0x389cbb>
   76622:	00 19                	add    BYTE PTR [rcx],bl
   76624:	06                   	(bad)  
   76625:	75 00                	jne    76627 <__abi_tag-0x389d19>
   76627:	00 00                	add    BYTE PTR [rax],al
   76629:	00 32                	add    BYTE PTR [rdx],dh
   7662b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7662c:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   7662f:	0f 13 75 00          	movlps QWORD PTR [rbp+0x0],xmm6
   76633:	00 00                	add    BYTE PTR [rax],al
   76635:	03 b4 2d 00 00 1c 62 	add    esi,DWORD PTR [rbp+rbp*1+0x621c0000]
   7663c:	75 66                	jne    766a4 <__abi_tag-0x389c9c>
   7663e:	00 0f                	add    BYTE PTR [rdi],cl
   76640:	29 d6                	sub    esi,edx
   76642:	27                   	(bad)  
   76643:	00 00                	add    BYTE PTR [rax],al
   76645:	1c 66                	sbb    al,0x66
   76647:	00 0f                	add    BYTE PTR [rdi],cl
   76649:	34 39                	xor    al,0x39
   7664b:	03 00                	add    eax,DWORD PTR [rax]
   7664d:	00 23                	add    BYTE PTR [rbx],ah
   7664f:	72 63                	jb     766b4 <__abi_tag-0x389c8c>
   76651:	00 11                	add    BYTE PTR [rcx],dl
   76653:	06                   	(bad)  
   76654:	75 00                	jne    76656 <__abi_tag-0x389cea>
   76656:	00 00                	add    BYTE PTR [rax],al
   76658:	00 57 8b             	add    BYTE PTR [rdi-0x75],dl
   7665b:	c4                   	(bad)  
   7665c:	00 00                	add    BYTE PTR [rax],al
   7665e:	8b c4                	mov    eax,esp
   76660:	00 00                	add    BYTE PTR [rax],al
   76662:	00 35 14 00 00 05    	add    BYTE PTR [rip+0x5000014],dh        # 507667c <_end+0x4bacd84>
   76668:	00 01                	add    BYTE PTR [rcx],al
   7666a:	08 5e 0e             	or     BYTE PTR [rsi+0xe],bl
   7666d:	00 00                	add    BYTE PTR [rax],al
   7666f:	2b 9c 00 00 00 1d 4b 	sub    ebx,DWORD PTR [rax+rax*1+0x4b1d0000]
   76676:	02 00                	add    al,BYTE PTR [rax]
   76678:	00 19                	add    BYTE PTR [rcx],bl
   7667a:	00 00                	add    BYTE PTR [rax],al
   7667c:	00 f0                	add    al,dh
   7667e:	90                   	nop
   7667f:	45 00 00             	add    BYTE PTR [r8],r8b
   76682:	00 00                	add    BYTE PTR [rax],al
   76684:	00 6b 0b             	add    BYTE PTR [rbx+0xb],ch
   76687:	00 00                	add    BYTE PTR [rax],al
   76689:	00 00                	add    BYTE PTR [rax],al
   7668b:	00 00                	add    BYTE PTR [rax],al
   7668d:	db 11                	fist   DWORD PTR [rcx]
   7668f:	05 00 0a 04 04       	add    eax,0x4040a00
   76694:	f9                   	stc    
   76695:	71 01                	jno    76698 <__abi_tag-0x389ca8>
   76697:	00 0a                	add    BYTE PTR [rdx],cl
   76699:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   7669c:	84 01                	test   BYTE PTR [rcx],al
   7669e:	00 2c 04             	add    BYTE PTR [rsp+rax*1],ch
   766a1:	05 69 6e 74 00       	add    eax,0x746e69
   766a6:	0a 08                	or     cl,BYTE PTR [rax]
   766a8:	05 05 00 00 00       	add    eax,0x5
   766ad:	0a 01                	or     al,BYTE PTR [rcx]
   766af:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   766b2:	00 00                	add    BYTE PTR [rax],al
   766b4:	12 4a 00             	adc    cl,BYTE PTR [rdx+0x0]
   766b7:	00 00                	add    BYTE PTR [rax],al
   766b9:	0a 02                	or     al,BYTE PTR [rdx]
   766bb:	07                   	(bad)  
   766bc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   766bd:	00 00                	add    BYTE PTR [rax],al
   766bf:	00 0a                	add    BYTE PTR [rdx],cl
   766c1:	04 07                	add    al,0x7
   766c3:	49 00 00             	rex.WB add BYTE PTR [r8],al
   766c6:	00 0a                	add    BYTE PTR [rdx],cl
   766c8:	08 07                	or     BYTE PTR [rdi],al
   766ca:	44 00 00             	add    BYTE PTR [rax],r8b
   766cd:	00 12                	add    BYTE PTR [rdx],dl
   766cf:	64 00 00             	add    BYTE PTR fs:[rax],al
   766d2:	00 0a                	add    BYTE PTR [rdx],cl
   766d4:	01 06                	add    DWORD PTR [rsi],eax
   766d6:	58                   	pop    rax
   766d7:	00 00                	add    BYTE PTR [rax],al
   766d9:	00 0a                	add    BYTE PTR [rdx],cl
   766db:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 76745 <__abi_tag-0x389bfb>
   766e1:	2d 3c 00 00 00       	sub    eax,0x3c
   766e6:	12 3c 00             	adc    bh,BYTE PTR [rax+rax*1]
   766e9:	00 00                	add    BYTE PTR [rax],al
   766eb:	2e 08 04 8f          	cs or  BYTE PTR [rdi+rcx*4],al
   766ef:	00 00                	add    BYTE PTR [rax],al
   766f1:	00 0a                	add    BYTE PTR [rdx],cl
   766f3:	01 06                	add    DWORD PTR [rsi],eax
   766f5:	5f                   	pop    rdi
   766f6:	00 00                	add    BYTE PTR [rax],al
   766f8:	00 0e                	add    BYTE PTR [rsi],cl
   766fa:	f1                   	icebp  
   766fb:	d2 01                	rol    BYTE PTR [rcx],cl
   766fd:	00 02                	add    BYTE PTR [rdx],al
   766ff:	d1 17                	rcl    DWORD PTR [rdi],1
   76701:	64 00 00             	add    BYTE PTR fs:[rax],al
   76704:	00 2f                	add    BYTE PTR [rdi],ch
   76706:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   76709:	00 02                	add    BYTE PTR [rdx],al
   7670b:	41 01 18             	add    DWORD PTR [r8],ebx
   7670e:	3c 00                	cmp    al,0x0
   76710:	00 00                	add    BYTE PTR [rax],al
   76712:	0a 08                	or     cl,BYTE PTR [rax]
   76714:	05 00 00 00 00       	add    eax,0x0
   76719:	0a 08                	or     cl,BYTE PTR [rax]
   7671b:	07                   	(bad)  
   7671c:	3f                   	(bad)  
   7671d:	00 00                	add    BYTE PTR [rax],al
   7671f:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   76722:	00 00                	add    BYTE PTR [rax],al
   76724:	00 30                	add    BYTE PTR [rax],dh
   76726:	0e                   	(bad)  
   76727:	59                   	pop    rcx
   76728:	66 01 00             	add    WORD PTR [rax],ax
   7672b:	03 07                	add    eax,DWORD PTR [rdi]
   7672d:	19 cf                	sbb    edi,ecx
   7672f:	00 00                	add    BYTE PTR [rax],al
   76731:	00 31                	add    BYTE PTR [rcx],dh
   76733:	58                   	pop    rax
   76734:	66 01 00             	add    WORD PTR [rax],ax
   76737:	17                   	(bad)  
   76738:	08 04 04             	or     BYTE PTR [rsp+rax*1],al
   7673b:	f7 00 00 00 03 24    	test   DWORD PTR [rax],0x24030000
   76741:	98                   	cwde   
   76742:	01 00                	add    DWORD PTR [rax],eax
   76744:	04 05                	add    al,0x5
   76746:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
   76749:	00 00                	add    BYTE PTR [rax],al
   7674b:	00 03                	add    BYTE PTR [rbx],al
   7674d:	aa                   	stos   BYTE PTR es:[rdi],al
   7674e:	ba 01 00 04 06       	mov    edx,0x6040001
   76753:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
   76756:	00 00                	add    BYTE PTR [rax],al
   76758:	04 00                	add    al,0x0
   7675a:	17                   	(bad)  
   7675b:	10 04 08             	adc    BYTE PTR [rax+rcx*1],al
   7675e:	2e 01 00             	cs add DWORD PTR [rax],eax
   76761:	00 09                	add    BYTE PTR [rcx],cl
   76763:	78 00                	js     76765 <__abi_tag-0x389bdb>
   76765:	04 09                	add    al,0x9
   76767:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
   7676a:	00 00                	add    BYTE PTR [rax],al
   7676c:	00 09                	add    BYTE PTR [rcx],cl
   7676e:	79 00                	jns    76770 <__abi_tag-0x389bd0>
   76770:	04 09                	add    al,0x9
   76772:	0b 3c 00             	or     edi,DWORD PTR [rax+rax*1]
   76775:	00 00                	add    BYTE PTR [rax],al
   76777:	04 09                	add    al,0x9
   76779:	64 78 00             	fs js  7677c <__abi_tag-0x389bc4>
   7677c:	04 0a                	add    al,0xa
   7677e:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
   76781:	00 00                	add    BYTE PTR [rax],al
   76783:	08 09                	or     BYTE PTR [rcx],cl
   76785:	64 79 00             	fs jns 76788 <__abi_tag-0x389bb8>
   76788:	04 0a                	add    al,0xa
   7678a:	0c 3c                	or     al,0x3c
   7678c:	00 00                	add    BYTE PTR [rax],al
   7678e:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   76791:	20 04 03             	and    BYTE PTR [rbx+rax*1],al
   76794:	5b                   	pop    rbx
   76795:	01 00                	add    DWORD PTR [rax],eax
   76797:	00 18                	add    BYTE PTR [rax],bl
   76799:	d4                   	(bad)  
   7679a:	00 00                	add    BYTE PTR [rax],al
   7679c:	00 18                	add    BYTE PTR [rax],bl
   7679e:	f7 00 00 00 21 2f    	test   DWORD PTR [rax],0x2f210000
   767a4:	90                   	nop
   767a5:	01 00                	add    DWORD PTR [rax],eax
   767a7:	04 0c                	add    al,0xc
   767a9:	3c 00                	cmp    al,0x0
   767ab:	00 00                	add    BYTE PTR [rax],al
   767ad:	23 7a 00             	and    edi,DWORD PTR [rdx+0x0]
   767b0:	0d 3c 00 00 00       	or     eax,0x3c
   767b5:	23 77 00             	and    esi,DWORD PTR [rdi+0x0]
   767b8:	0e                   	(bad)  
   767b9:	3c 00                	cmp    al,0x0
   767bb:	00 00                	add    BYTE PTR [rax],al
   767bd:	00 15 7d 66 01 00    	add    BYTE PTR [rip+0x1667d],dl        # 8ce40 <__abi_tag-0x373500>
   767c3:	14 04                	adc    al,0x4
   767c5:	01 08                	add    DWORD PTR [rax],ecx
   767c7:	7c 01                	jl     767ca <__abi_tag-0x389b76>
   767c9:	00 00                	add    BYTE PTR [rax],al
   767cb:	03 55 db             	add    edx,DWORD PTR [rbp-0x25]
   767ce:	01 00                	add    DWORD PTR [rax],eax
   767d0:	04 02                	add    al,0x2
   767d2:	06                   	(bad)  
   767d3:	3c 00                	cmp    al,0x0
   767d5:	00 00                	add    BYTE PTR [rax],al
   767d7:	00 22                	add    BYTE PTR [rdx],ah
   767d9:	2e 01 00             	cs add DWORD PTR [rax],eax
   767dc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   767df:	0e                   	(bad)  
   767e0:	11 db                	adc    ebx,ebx
   767e2:	01 00                	add    DWORD PTR [rax],eax
   767e4:	04 12                	add    al,0x12
   767e6:	17                   	(bad)  
   767e7:	5b                   	pop    rbx
   767e8:	01 00                	add    DWORD PTR [rax],eax
   767ea:	00 04 8d 01 00 00 10 	add    BYTE PTR [rcx*4+0x10000001],al
   767f1:	3c 00                	cmp    al,0x0
   767f3:	00 00                	add    BYTE PTR [rax],al
   767f5:	a1 01 00 00 02 3c 00 	movabs eax,ds:0x3c02000001
   767fc:	00 00 
   767fe:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76801:	00 00                	add    BYTE PTR [rax],al
   76803:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   76806:	00 00                	add    BYTE PTR [rax],al
   76808:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   7680b:	01 00                	add    DWORD PTR [rax],eax
   7680d:	00 10                	add    BYTE PTR [rax],dl
   7680f:	3c 00                	cmp    al,0x0
   76811:	00 00                	add    BYTE PTR [rax],al
   76813:	ce                   	(bad)  
   76814:	01 00                	add    DWORD PTR [rax],eax
   76816:	00 02                	add    BYTE PTR [rdx],al
   76818:	a1 01 00 00 02 a1 01 	movabs eax,ds:0x1a102000001
   7681f:	00 00 
   76821:	02 a1 01 00 00 02    	add    ah,BYTE PTR [rcx+0x2000001]
   76827:	a1 01 00 00 02 a1 01 	movabs eax,ds:0x1a102000001
   7682e:	00 00 
   76830:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   76833:	01 00                	add    DWORD PTR [rax],eax
   76835:	00 0e                	add    BYTE PTR [rsi],cl
   76837:	cd 65                	int    0x65
   76839:	01 00                	add    DWORD PTR [rax],eax
   7683b:	05 0d 1e df 01       	add    eax,0x1df1e0d
   76840:	00 00                	add    BYTE PTR [rax],al
   76842:	10 5d 00             	adc    BYTE PTR [rbp+0x0],bl
   76845:	00 00                	add    BYTE PTR [rax],al
   76847:	f8                   	clc    
   76848:	01 00                	add    DWORD PTR [rax],eax
   7684a:	00 02                	add    BYTE PTR [rdx],al
   7684c:	5d                   	pop    rbp
   7684d:	00 00                	add    BYTE PTR [rax],al
   7684f:	00 02                	add    BYTE PTR [rdx],al
   76851:	5d                   	pop    rbp
   76852:	00 00                	add    BYTE PTR [rax],al
   76854:	00 02                	add    BYTE PTR [rdx],al
   76856:	88 00                	mov    BYTE PTR [rax],al
   76858:	00 00                	add    BYTE PTR [rax],al
   7685a:	00 0e                	add    BYTE PTR [rsi],cl
   7685c:	92                   	xchg   edx,eax
   7685d:	66 01 00             	add    WORD PTR [rax],ax
   76860:	05 0e 0f 04 02       	add    eax,0x2040f0e
   76865:	00 00                	add    BYTE PTR [rax],al
   76867:	19 37                	sbb    DWORD PTR [rdi],esi
   76869:	02 00                	add    al,BYTE PTR [rax]
   7686b:	00 02                	add    BYTE PTR [rdx],al
   7686d:	37                   	(bad)  
   7686e:	02 00                	add    al,BYTE PTR [rax]
   76870:	00 02                	add    BYTE PTR [rdx],al
   76872:	37                   	(bad)  
   76873:	02 00                	add    al,BYTE PTR [rax]
   76875:	00 02                	add    BYTE PTR [rdx],al
   76877:	3c 00                	cmp    al,0x0
   76879:	00 00                	add    BYTE PTR [rax],al
   7687b:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   7687e:	00 00                	add    BYTE PTR [rax],al
   76880:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76883:	00 00                	add    BYTE PTR [rax],al
   76885:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76888:	00 00                	add    BYTE PTR [rax],al
   7688a:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   7688d:	00 00                	add    BYTE PTR [rax],al
   7688f:	02 3c 02             	add    bh,BYTE PTR [rdx+rax*1]
   76892:	00 00                	add    BYTE PTR [rax],al
   76894:	02 88 00 00 00 00    	add    cl,BYTE PTR [rax+0x0]
   7689a:	04 4a                	add    al,0x4a
   7689c:	00 00                	add    BYTE PTR [rax],al
   7689e:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   768a1:	01 00                	add    DWORD PTR [rax],eax
   768a3:	00 17                	add    BYTE PTR [rdi],dl
   768a5:	10 05 1a 7e 02 00    	adc    BYTE PTR [rip+0x27e1a],al        # 9e6c5 <__abi_tag-0x361c7b>
   768ab:	00 03                	add    BYTE PTR [rbx],al
   768ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   768ae:	65 01 00             	add    DWORD PTR gs:[rax],eax
   768b1:	05 1b 08 3c 00       	add    eax,0x3c081b
   768b6:	00 00                	add    BYTE PTR [rax],al
   768b8:	00 03                	add    BYTE PTR [rbx],al
   768ba:	7a 65                	jp     76921 <__abi_tag-0x389a1f>
   768bc:	01 00                	add    DWORD PTR [rax],eax
   768be:	05 1b 10 3c 00       	add    eax,0x3c101b
   768c3:	00 00                	add    BYTE PTR [rax],al
   768c5:	04 03                	add    al,0x3
   768c7:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   768cb:	05 1b 18 3c 00       	add    eax,0x3c181b
   768d0:	00 00                	add    BYTE PTR [rax],al
   768d2:	08 03                	or     BYTE PTR [rbx],al
   768d4:	5e                   	pop    rsi
   768d5:	65 01 00             	add    DWORD PTR gs:[rax],eax
   768d8:	05 1b 20 3c 00       	add    eax,0x3c201b
   768dd:	00 00                	add    BYTE PTR [rax],al
   768df:	0c 00                	or     al,0x0
   768e1:	20 05 19 96 02 00    	and    BYTE PTR [rip+0x29619],al        # 9ff00 <__abi_tag-0x360440>
   768e7:	00 18                	add    BYTE PTR [rax],bl
   768e9:	41 02 00             	add    al,BYTE PTR [r8]
   768ec:	00 21                	add    BYTE PTR [rcx],ah
   768ee:	94                   	xchg   esp,eax
   768ef:	67 01 00             	add    DWORD PTR [eax],eax
   768f2:	05 1d 96 02 00       	add    eax,0x2961d
   768f7:	00 00                	add    BYTE PTR [rax],al
   768f9:	1a 3c 00             	sbb    bh,BYTE PTR [rax+rax*1]
   768fc:	00 00                	add    BYTE PTR [rax],al
   768fe:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   768ff:	02 00                	add    al,BYTE PTR [rax]
   76901:	00 24 64             	add    BYTE PTR [rsp+riz*2],ah
   76904:	00 00                	add    BYTE PTR [rax],al
   76906:	00 03                	add    BYTE PTR [rbx],al
   76908:	00 17                	add    BYTE PTR [rdi],dl
   7690a:	10 05 20 e3 02 00    	adc    BYTE PTR [rip+0x2e320],al        # a4c30 <__abi_tag-0x35b710>
   76910:	00 03                	add    BYTE PTR [rbx],al
   76912:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   76916:	05 21 08 3c 00       	add    eax,0x3c0821
   7691b:	00 00                	add    BYTE PTR [rax],al
   7691d:	00 03                	add    BYTE PTR [rbx],al
   7691f:	76 65                	jbe    76986 <__abi_tag-0x3899ba>
   76921:	01 00                	add    DWORD PTR [rax],eax
   76923:	05 21 14 3c 00       	add    eax,0x3c1421
   76928:	00 00                	add    BYTE PTR [rax],al
   7692a:	04 03                	add    al,0x3
   7692c:	ec                   	in     al,dx
   7692d:	65 01 00             	add    DWORD PTR gs:[rax],eax
   76930:	05 21 20 3c 00       	add    eax,0x3c2021
   76935:	00 00                	add    BYTE PTR [rax],al
   76937:	08 03                	or     BYTE PTR [rbx],al
   76939:	5a                   	pop    rdx
   7693a:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7693d:	05 21 2c 3c 00       	add    eax,0x3c2c21
   76942:	00 00                	add    BYTE PTR [rax],al
   76944:	0c 00                	or     al,0x0
   76946:	20 05 1f fb 02 00    	and    BYTE PTR [rip+0x2fb1f],al        # a646b <__abi_tag-0x359ed5>
   7694c:	00 18                	add    BYTE PTR [rax],bl
   7694e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7694f:	02 00                	add    al,BYTE PTR [rax]
   76951:	00 21                	add    BYTE PTR [rcx],ah
   76953:	90                   	nop
   76954:	67 01 00             	add    DWORD PTR [eax],eax
   76957:	05 23 96 02 00       	add    eax,0x29623
   7695c:	00 00                	add    BYTE PTR [rax],al
   7695e:	15 8e 65 01 00       	adc    eax,0x1658e
   76963:	d8 05 10 10 18 04    	fadd   DWORD PTR [rip+0x4181010]        # 41f7979 <_end+0x3d2e081>
   76969:	00 00                	add    BYTE PTR [rax],al
   7696b:	09 69 64             	or     DWORD PTR [rcx+0x64],ebp
   7696e:	00 05 11 06 3c 00    	add    BYTE PTR [rip+0x3c0611],al        # 436f85 <MEMORY_T::POKE64(double, double)+0x2d6b5>
   76974:	00 00                	add    BYTE PTR [rax],al
   76976:	00 03                	add    BYTE PTR [rbx],al
   76978:	e6 66                	out    0x66,al
   7697a:	01 00                	add    DWORD PTR [rax],eax
   7697c:	05 12 06 3c 00       	add    eax,0x3c0612
   76981:	00 00                	add    BYTE PTR [rax],al
   76983:	04 03                	add    al,0x3
   76985:	bc b7 01 00 05       	mov    esp,0x50001b7
   7698a:	13 12                	adc    edx,DWORD PTR [rdx]
   7698c:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   7698f:	00 08                	add    BYTE PTR [rax],cl
   76991:	03 e6                	add    esp,esi
   76993:	65 01 00             	add    DWORD PTR gs:[rax],eax
   76996:	05 14 06 3c 00       	add    eax,0x3c0614
   7699b:	00 00                	add    BYTE PTR [rax],al
   7699d:	10 03                	adc    BYTE PTR [rbx],al
   7699f:	b0 66                	mov    al,0x66
   769a1:	01 00                	add    DWORD PTR [rax],eax
   769a3:	05 15 06 3c 00       	add    eax,0x3c0615
   769a8:	00 00                	add    BYTE PTR [rax],al
   769aa:	14 03                	adc    al,0x3
   769ac:	0e                   	(bad)  
   769ad:	66 01 00             	add    WORD PTR [rax],ax
   769b0:	05 16 06 3c 00       	add    eax,0x3c0616
   769b5:	00 00                	add    BYTE PTR [rax],al
   769b7:	18 03                	sbb    BYTE PTR [rbx],al
   769b9:	a2 67 01 00 05 17 08 	movabs ds:0x88081705000167,al
   769c0:	88 00 
   769c2:	00 00                	add    BYTE PTR [rax],al
   769c4:	20 03                	and    BYTE PTR [rbx],al
   769c6:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   769c9:	00 05 18 08 2e 00    	add    BYTE PTR [rip+0x2e0818],al        # 3571e7 <__abi_tag-0xa9159>
   769cf:	00 00                	add    BYTE PTR [rax],al
   769d1:	28 03                	sub    BYTE PTR [rbx],al
   769d3:	8b 66 01             	mov    esp,DWORD PTR [rsi+0x1]
   769d6:	00 05 18 10 2e 00    	add    BYTE PTR [rip+0x2e1018],al        # 3579f4 <__abi_tag-0xa894c>
   769dc:	00 00                	add    BYTE PTR [rax],al
   769de:	2c 22                	sub    al,0x22
   769e0:	7e 02                	jle    769e4 <__abi_tag-0x38995c>
   769e2:	00 00                	add    BYTE PTR [rax],al
   769e4:	30 22                	xor    BYTE PTR [rdx],ah
   769e6:	e3 02                	jrcxz  769ea <__abi_tag-0x389956>
   769e8:	00 00                	add    BYTE PTR [rax],al
   769ea:	40 03 52 67          	rex add edx,DWORD PTR [rdx+0x67]
   769ee:	01 00                	add    DWORD PTR [rax],eax
   769f0:	05 25 08 2e 00       	add    eax,0x2e0825
   769f5:	00 00                	add    BYTE PTR [rax],al
   769f7:	50                   	push   rax
   769f8:	03 c7                	add    eax,edi
   769fa:	65 01 00             	add    DWORD PTR gs:[rax],eax
   769fd:	05 25 0f 2e 00       	add    eax,0x2e0f25
   76a02:	00 00                	add    BYTE PTR [rax],al
   76a04:	54                   	push   rsp
   76a05:	03 65 65             	add    esp,DWORD PTR [rbp+0x65]
   76a08:	01 00                	add    DWORD PTR [rax],eax
   76a0a:	05 25 16 2e 00       	add    eax,0x2e1625
   76a0f:	00 00                	add    BYTE PTR [rax],al
   76a11:	58                   	pop    rax
   76a12:	03 2b                	add    ebp,DWORD PTR [rbx]
   76a14:	67 01 00             	add    DWORD PTR [eax],eax
   76a17:	05 25 1d 2e 00       	add    eax,0x2e1d25
   76a1c:	00 00                	add    BYTE PTR [rax],al
   76a1e:	5c                   	pop    rsp
   76a1f:	03 dd                	add    ebx,ebp
   76a21:	65 01 00             	add    DWORD PTR gs:[rax],eax
   76a24:	05 26 0f 5d 00       	add    eax,0x5d0f26
   76a29:	00 00                	add    BYTE PTR [rax],al
   76a2b:	60                   	(bad)  
   76a2c:	03 57 ac             	add    edx,DWORD PTR [rdi-0x54]
   76a2f:	01 00                	add    DWORD PTR [rax],eax
   76a31:	05 26 19 5d 00       	add    eax,0x5d1926
   76a36:	00 00                	add    BYTE PTR [rax],al
   76a38:	64 03 6a 66          	add    ebp,DWORD PTR fs:[rdx+0x66]
   76a3c:	01 00                	add    DWORD PTR [rax],eax
   76a3e:	05 27 09 3c 04       	add    eax,0x43c0927
   76a43:	00 00                	add    BYTE PTR [rax],al
   76a45:	68 03 f9 66 01       	push   0x166f903
   76a4a:	00 05 28 11 5a 04    	add    BYTE PTR [rip+0x45a1128],al        # 4617b78 <_end+0x414e280>
   76a50:	00 00                	add    BYTE PTR [rax],al
   76a52:	70 03                	jo     76a57 <__abi_tag-0x3898e9>
   76a54:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   76a57:	00 05 29 0a 78 04    	add    BYTE PTR [rip+0x4780a29],al        # 47f7486 <_end+0x432db8e>
   76a5d:	00 00                	add    BYTE PTR [rax],al
   76a5f:	78 03                	js     76a64 <__abi_tag-0x3898dc>
   76a61:	a9 66 01 00 05       	test   eax,0x5000166
   76a66:	2a 0b                	sub    cl,BYTE PTR [rbx]
   76a68:	7d 04                	jge    76a6e <__abi_tag-0x3898d2>
   76a6a:	00 00                	add    BYTE PTR [rax],al
   76a6c:	80 03 ce             	add    BYTE PTR [rbx],0xce
   76a6f:	9e                   	sahf   
   76a70:	01 00                	add    DWORD PTR [rax],eax
   76a72:	05 2b 06 3c 00       	add    eax,0x3c062b
   76a77:	00 00                	add    BYTE PTR [rax],al
   76a79:	d0 00                	rol    BYTE PTR [rax],1
   76a7b:	04 37                	add    al,0x37
   76a7d:	02 00                	add    al,BYTE PTR [rax]
   76a7f:	00 19                	add    BYTE PTR [rcx],bl
   76a81:	37                   	(bad)  
   76a82:	04 00                	add    al,0x0
   76a84:	00 02                	add    BYTE PTR [rdx],al
   76a86:	37                   	(bad)  
   76a87:	04 00                	add    al,0x0
   76a89:	00 02                	add    BYTE PTR [rdx],al
   76a8b:	3c 00                	cmp    al,0x0
   76a8d:	00 00                	add    BYTE PTR [rax],al
   76a8f:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76a92:	00 00                	add    BYTE PTR [rax],al
   76a94:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   76a97:	00 00                	add    BYTE PTR [rax],al
   76a99:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   76a9c:	02 00                	add    al,BYTE PTR [rax]
   76a9e:	00 04 1d 04 00 00 10 	add    BYTE PTR [rbx*1+0x10000004],al
   76aa5:	5d                   	pop    rbp
   76aa6:	00 00                	add    BYTE PTR [rax],al
   76aa8:	00 5a 04             	add    BYTE PTR [rdx+0x4],bl
   76aab:	00 00                	add    BYTE PTR [rax],al
   76aad:	02 37                	add    dh,BYTE PTR [rdi]
   76aaf:	04 00                	add    al,0x0
   76ab1:	00 02                	add    BYTE PTR [rdx],al
   76ab3:	3c 00                	cmp    al,0x0
   76ab5:	00 00                	add    BYTE PTR [rax],al
   76ab7:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76aba:	00 00                	add    BYTE PTR [rax],al
   76abc:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   76abf:	04 00                	add    al,0x0
   76ac1:	00 10                	add    BYTE PTR [rax],dl
   76ac3:	88 00                	mov    BYTE PTR [rax],al
   76ac5:	00 00                	add    BYTE PTR [rax],al
   76ac7:	78 04                	js     76acd <__abi_tag-0x389873>
   76ac9:	00 00                	add    BYTE PTR [rax],al
   76acb:	02 88 00 00 00 02    	add    cl,BYTE PTR [rax+0x2000000]
   76ad1:	3c 00                	cmp    al,0x0
   76ad3:	00 00                	add    BYTE PTR [rax],al
   76ad5:	02 96 00 00 00 00    	add    dl,BYTE PTR [rsi+0x0]
   76adb:	04 5f                	add    al,0x5f
   76add:	04 00                	add    al,0x0
   76adf:	00 1a                	add    BYTE PTR [rdx],bl
   76ae1:	8d 04 00             	lea    eax,[rax+rax*1]
   76ae4:	00 8d 04 00 00 24    	add    BYTE PTR [rbp+0x24000004],cl
   76aea:	64 00 00             	add    BYTE PTR fs:[rax],al
   76aed:	00 09                	add    BYTE PTR [rcx],cl
   76aef:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   76af2:	04 00                	add    al,0x0
   76af4:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   76af7:	01 00                	add    DWORD PTR [rax],eax
   76af9:	00 0e                	add    BYTE PTR [rsi],cl
   76afb:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   76afe:	00 05 2c 03 fb 02    	add    BYTE PTR [rip+0x2fb032c],al        # 3026e30 <_end+0x2b5d538>
   76b04:	00 00                	add    BYTE PTR [rax],al
   76b06:	15 12 67 01 00       	adc    eax,0x16712
   76b0b:	0c 06                	or     al,0x6
   76b0d:	8b 10                	mov    edx,DWORD PTR [rax]
   76b0f:	d5                   	(bad)  
   76b10:	04 00                	add    al,0x0
   76b12:	00 09                	add    BYTE PTR [rcx],cl
   76b14:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   76b17:	06                   	(bad)  
   76b18:	8c 0e                	mov    WORD PTR [rsi],cs
   76b1a:	a2 00 00 00 00 09 66 	movabs ds:0x67660900000000,al
   76b21:	67 00 
   76b23:	06                   	(bad)  
   76b24:	8d 0e                	lea    ecx,[rsi]
   76b26:	5d                   	pop    rbp
   76b27:	00 00                	add    BYTE PTR [rax],al
   76b29:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   76b2c:	62                   	(bad)  
   76b2d:	67 00 06             	add    BYTE PTR [esi],al
   76b30:	8d 12                	lea    edx,[rdx]
   76b32:	5d                   	pop    rbp
   76b33:	00 00                	add    BYTE PTR [rax],al
   76b35:	00 08                	add    BYTE PTR [rax],cl
   76b37:	00 0e                	add    BYTE PTR [rsi],cl
   76b39:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   76b3c:	00 06                	add    BYTE PTR [rsi],al
   76b3e:	8e 03                	mov    es,WORD PTR [rbx]
   76b40:	a3 04 00 00 15 e0 66 	movabs ds:0x166e015000004,eax
   76b47:	01 00 
   76b49:	d0 06                	rol    BYTE PTR [rsi],1
   76b4b:	90                   	nop
   76b4c:	10 a4 06 00 00 09 69 	adc    BYTE PTR [rsi+rax*1+0x69090000],ah
   76b53:	64 00 06             	add    BYTE PTR fs:[rsi],al
   76b56:	92                   	xchg   edx,eax
   76b57:	06                   	(bad)  
   76b58:	3c 00                	cmp    al,0x0
   76b5a:	00 00                	add    BYTE PTR [rax],al
   76b5c:	00 03                	add    BYTE PTR [rbx],al
   76b5e:	74 66                	je     76bc6 <__abi_tag-0x38977a>
   76b60:	01 00                	add    DWORD PTR [rax],eax
   76b62:	06                   	(bad)  
   76b63:	93                   	xchg   ebx,eax
   76b64:	09 3c 00             	or     DWORD PTR [rax+rax*1],edi
   76b67:	00 00                	add    BYTE PTR [rax],al
   76b69:	04 03                	add    al,0x3
   76b6b:	94                   	xchg   esp,eax
   76b6c:	7f 01                	jg     76b6f <__abi_tag-0x3897d1>
   76b6e:	00 06                	add    BYTE PTR [rsi],al
   76b70:	94                   	xchg   esp,eax
   76b71:	15 18 04 00 00       	adc    eax,0x418
   76b76:	08 03                	or     BYTE PTR [rbx],al
   76b78:	9f                   	lahf   
   76b79:	66 01 00             	add    WORD PTR [rax],ax
   76b7c:	06                   	(bad)  
   76b7d:	95                   	xchg   ebp,eax
   76b7e:	09 3c 00             	or     DWORD PTR [rax+rax*1],edi
   76b81:	00 00                	add    BYTE PTR [rax],al
   76b83:	10 03                	adc    BYTE PTR [rbx],al
   76b85:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   76b88:	00 06                	add    BYTE PTR [rsi],al
   76b8a:	96                   	xchg   esi,eax
   76b8b:	09 3c 00             	or     DWORD PTR [rax+rax*1],edi
   76b8e:	00 00                	add    BYTE PTR [rax],al
   76b90:	14 03                	adc    al,0x3
   76b92:	42                   	rex.X
   76b93:	65 01 00             	add    DWORD PTR gs:[rax],eax
   76b96:	06                   	(bad)  
   76b97:	97                   	xchg   edi,eax
   76b98:	14 37                	adc    al,0x37
   76b9a:	02 00                	add    al,BYTE PTR [rax]
   76b9c:	00 18                	add    BYTE PTR [rax],bl
   76b9e:	09 77 00             	or     DWORD PTR [rdi+0x0],esi
   76ba1:	06                   	(bad)  
   76ba2:	98                   	cwde   
   76ba3:	09 3c 00             	or     DWORD PTR [rax+rax*1],edi
   76ba6:	00 00                	add    BYTE PTR [rax],al
   76ba8:	20 09                	and    BYTE PTR [rcx],cl
   76baa:	68 00 06 98 0c       	push   0xc980600
   76baf:	3c 00                	cmp    al,0x0
   76bb1:	00 00                	add    BYTE PTR [rax],al
   76bb3:	24 03                	and    al,0x3
   76bb5:	d8 ac 01 00 06 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990600]
   76bbc:	3c 00                	cmp    al,0x0
   76bbe:	00 00                	add    BYTE PTR [rax],al
   76bc0:	28 09                	sub    BYTE PTR [rcx],cl
   76bc2:	62                   	(bad)  
   76bc3:	70 70                	jo     76c35 <__abi_tag-0x38970b>
   76bc5:	00 06                	add    BYTE PTR [rsi],al
   76bc7:	9a                   	(bad)  
   76bc8:	09 3c 00             	or     DWORD PTR [rax+rax*1],edi
   76bcb:	00 00                	add    BYTE PTR [rax],al
   76bcd:	2c 03                	sub    al,0x3
   76bcf:	b3 80                	mov    bl,0x80
   76bd1:	01 00                	add    DWORD PTR [rax],eax
   76bd3:	06                   	(bad)  
   76bd4:	9b                   	fwait
   76bd5:	09 3c 00             	or     DWORD PTR [rax+rax*1],edi
   76bd8:	00 00                	add    BYTE PTR [rax],al
   76bda:	30 03                	xor    BYTE PTR [rbx],al
   76bdc:	71 80                	jno    76b5e <__abi_tag-0x3897e2>
   76bde:	01 00                	add    DWORD PTR [rax],eax
   76be0:	06                   	(bad)  
   76be1:	9c                   	pushf  
   76be2:	13 a4 06 00 00 38 03 	adc    esp,DWORD PTR [rsi+rax*1+0x3380000]
   76be9:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   76bec:	00 06                	add    BYTE PTR [rsi],al
   76bee:	9d                   	popf   
   76bef:	13 a4 06 00 00 40 03 	adc    esp,DWORD PTR [rsi+rax*1+0x3400000]
   76bf6:	28 66 01             	sub    BYTE PTR [rsi+0x1],ah
   76bf9:	00 06                	add    BYTE PTR [rsi],al
   76bfb:	9e                   	sahf   
   76bfc:	14 37                	adc    al,0x37
   76bfe:	02 00                	add    al,BYTE PTR [rax]
   76c00:	00 48 03             	add    BYTE PTR [rax+0x3],cl
   76c03:	99                   	cdq    
   76c04:	66 01 00             	add    WORD PTR [rax],ax
   76c07:	06                   	(bad)  
   76c08:	9f                   	lahf   
   76c09:	0b 8a 00 00 00 50    	or     ecx,DWORD PTR [rdx+0x50000000]
   76c0f:	03 89 67 01 00 06    	add    ecx,DWORD PTR [rcx+0x6000167]
   76c15:	a0 1d 72 07 00 00 58 	movabs al,ds:0x420358000007721d
   76c1c:	03 42 
   76c1e:	66 01 00             	add    WORD PTR [rax],ax
   76c21:	06                   	(bad)  
   76c22:	a1 09 3c 00 00 00 60 	movabs eax,ds:0xc203600000003c09
   76c29:	03 c2 
   76c2b:	67 01 00             	add    DWORD PTR [eax],eax
   76c2e:	06                   	(bad)  
   76c2f:	a2 1b a2 07 00 00 68 	movabs ds:0x310368000007a21b,al
   76c36:	03 31 
   76c38:	67 01 00             	add    DWORD PTR [eax],eax
   76c3b:	06                   	(bad)  
   76c3c:	a3 09 3c 00 00 00 70 	movabs ds:0xf003700000003c09,eax
   76c43:	03 f0 
   76c45:	66 01 00             	add    WORD PTR [rax],ax
   76c48:	06                   	(bad)  
   76c49:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   76c4a:	09 3c 00             	or     DWORD PTR [rax+rax*1],edi
   76c4d:	00 00                	add    BYTE PTR [rax],al
   76c4f:	74 03                	je     76c54 <__abi_tag-0x3896ec>
   76c51:	61                   	(bad)  
   76c52:	66 01 00             	add    WORD PTR [rax],ax
   76c55:	06                   	(bad)  
   76c56:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   76c57:	13 3c 00             	adc    edi,DWORD PTR [rax+rax*1]
   76c5a:	00 00                	add    BYTE PTR [rax],al
   76c5c:	78 03                	js     76c61 <__abi_tag-0x3896df>
   76c5e:	d5                   	(bad)  
   76c5f:	83 01 00             	add    DWORD PTR [rcx],0x0
   76c62:	06                   	(bad)  
   76c63:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   76c64:	18 d9                	sbb    cl,bl
   76c66:	07                   	(bad)  
   76c67:	00 00                	add    BYTE PTR [rax],al
   76c69:	80 03 9f             	add    BYTE PTR [rbx],0x9f
   76c6c:	65 01 00             	add    DWORD PTR gs:[rax],eax
   76c6f:	06                   	(bad)  
   76c70:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   76c71:	09 3c 00             	or     DWORD PTR [rax+rax*1],edi
   76c74:	00 00                	add    BYTE PTR [rax],al
   76c76:	88 03                	mov    BYTE PTR [rbx],al
   76c78:	98                   	cwde   
   76c79:	65 01 00             	add    DWORD PTR gs:[rax],eax
   76c7c:	06                   	(bad)  
   76c7d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   76c7e:	11 3c 00             	adc    DWORD PTR [rax+rax*1],edi
   76c81:	00 00                	add    BYTE PTR [rax],al
   76c83:	8c 03                	mov    WORD PTR [rbx],es
   76c85:	33 88 01 00 06 a7    	xor    ecx,DWORD PTR [rax-0x58f9ffff]
   76c8b:	0b 2e                	or     ebp,DWORD PTR [rsi]
   76c8d:	00 00                	add    BYTE PTR [rax],al
   76c8f:	00 90 09 6b 65 79    	add    BYTE PTR [rax+0x79656b09],dl
   76c95:	00 06                	add    BYTE PTR [rsi],al
   76c97:	a8 0b                	test   al,0xb
   76c99:	8a 00                	mov    al,BYTE PTR [rax]
   76c9b:	00 00                	add    BYTE PTR [rax],al
   76c9d:	98                   	cwde   
   76c9e:	03 81 65 01 00 06    	add    eax,DWORD PTR [rcx+0x6000165]
   76ca4:	a9 06 3c 00 00       	test   eax,0x3c06
   76ca9:	00 a0 03 ae 67 01    	add    BYTE PTR [rax+0x167ae03],ah
   76caf:	00 06                	add    BYTE PTR [rsi],al
   76cb1:	aa                   	stos   BYTE PTR es:[rdi],al
   76cb2:	12 de                	adc    bl,dh
   76cb4:	07                   	(bad)  
   76cb5:	00 00                	add    BYTE PTR [rax],al
   76cb7:	a8 03                	test   al,0x3
   76cb9:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   76cbc:	00 06                	add    BYTE PTR [rsi],al
   76cbe:	ab                   	stos   DWORD PTR es:[rdi],eax
   76cbf:	0c ce                	or     al,0xce
   76cc1:	01 00                	add    DWORD PTR [rax],eax
   76cc3:	00 b0 03 67 67 01    	add    BYTE PTR [rax+0x1676703],dh
   76cc9:	00 06                	add    BYTE PTR [rsi],al
   76ccb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   76ccc:	09 3c 00             	or     DWORD PTR [rax+rax*1],edi
   76ccf:	00 00                	add    BYTE PTR [rax],al
   76cd1:	b8 03 03 66 01       	mov    eax,0x1660303
   76cd6:	00 06                	add    BYTE PTR [rsi],al
   76cd8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   76cd9:	15 3c 00 00 00       	adc    eax,0x3c
   76cde:	bc 03 4e 65 01       	mov    esp,0x1654e03
   76ce3:	00 06                	add    BYTE PTR [rsi],al
   76ce5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   76ce6:	0b e8                	or     ebp,eax
   76ce8:	07                   	(bad)  
   76ce9:	00 00                	add    BYTE PTR [rax],al
   76ceb:	c0 03 ce             	rol    BYTE PTR [rbx],0xce
   76cee:	9e                   	sahf   
   76cef:	01 00                	add    DWORD PTR [rax],eax
   76cf1:	06                   	(bad)  
   76cf2:	ae                   	scas   al,BYTE PTR es:[rdi]
   76cf3:	0f 7e 00             	movd   DWORD PTR [rax],mm0
   76cf6:	00 00                	add    BYTE PTR [rax],al
   76cf8:	c8 03 4d 66          	enter  0x4d03,0x66
   76cfc:	01 00                	add    DWORD PTR [rax],eax
   76cfe:	06                   	(bad)  
   76cff:	af                   	scas   eax,DWORD PTR es:[rdi]
   76d00:	06                   	(bad)  
   76d01:	3c 00                	cmp    al,0x0
   76d03:	00 00                	add    BYTE PTR [rax],al
   76d05:	cc                   	int3   
   76d06:	00 04 5d 00 00 00 15 	add    BYTE PTR [rbx*2+0x15000000],al
   76d0d:	b8 67 01 00 70       	mov    eax,0x70000167
   76d12:	06                   	(bad)  
   76d13:	b2 10                	mov    dl,0x10
   76d15:	6d                   	ins    DWORD PTR es:[rdi],dx
   76d16:	07                   	(bad)  
   76d17:	00 00                	add    BYTE PTR [rax],al
   76d19:	03 71 b2             	add    esi,DWORD PTR [rcx-0x4e]
   76d1c:	01 00                	add    DWORD PTR [rax],eax
   76d1e:	06                   	(bad)  
   76d1f:	bc 08 8a 00 00       	mov    esp,0x8a08
   76d24:	00 00                	add    BYTE PTR [rax],al
   76d26:	03 09                	add    ecx,DWORD PTR [rcx]
   76d28:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   76d29:	01 00                	add    DWORD PTR [rax],eax
   76d2b:	06                   	(bad)  
   76d2c:	d0 08                	ror    BYTE PTR [rax],1
   76d2e:	21 08                	and    DWORD PTR [rax],ecx
   76d30:	00 00                	add    BYTE PTR [rax],al
   76d32:	08 03                	or     BYTE PTR [rbx],al
   76d34:	b6 a6                	mov    dh,0xa6
   76d36:	01 00                	add    DWORD PTR [rax],eax
   76d38:	06                   	(bad)  
   76d39:	de 09                	fimul  WORD PTR [rcx]
   76d3b:	bd 00 00 00 10       	mov    ebp,0x10000000
   76d40:	03 e3                	add    esp,ebx
   76d42:	88 01                	mov    BYTE PTR [rcx],al
   76d44:	00 06                	add    BYTE PTR [rsi],al
   76d46:	e7 09                	out    0x9,eax
   76d48:	bd 00 00 00 18       	mov    ebp,0x18000000
   76d4d:	03 29                	add    ebp,DWORD PTR [rcx]
   76d4f:	a1 01 00 06 ef 09 bd 	movabs eax,ds:0xbd09ef060001
   76d56:	00 00 
   76d58:	00 20                	add    BYTE PTR [rax],ah
   76d5a:	03 e3                	add    esp,ebx
   76d5c:	a1 01 00 06 f8 09 40 	movabs eax,ds:0x84009f8060001
   76d63:	08 00 
   76d65:	00 28                	add    BYTE PTR [rax],ch
   76d67:	0b 43 a1             	or     eax,DWORD PTR [rbx-0x5f]
   76d6a:	01 00                	add    DWORD PTR [rax],eax
   76d6c:	02 01                	add    al,BYTE PTR [rcx]
   76d6e:	09 bd 00 00 00 30    	or     DWORD PTR [rbp+0x30000000],edi
   76d74:	0b 0b                	or     ecx,DWORD PTR [rbx]
   76d76:	a1 01 00 12 01 08 a6 	movabs eax,ds:0x1a60801120001
   76d7d:	01 00 
   76d7f:	00 38                	add    BYTE PTR [rax],bh
   76d81:	0b 5a 9f             	or     ebx,DWORD PTR [rdx-0x61]
   76d84:	01 00                	add    DWORD PTR [rax],eax
   76d86:	1d 01 09 40 08       	sbb    eax,0x8400901
   76d8b:	00 00                	add    BYTE PTR [rax],al
   76d8d:	40 0b cf             	rex or ecx,edi
   76d90:	66 01 00             	add    WORD PTR [rax],ax
   76d93:	25 01 09 50 08       	and    eax,0x8500901
   76d98:	00 00                	add    BYTE PTR [rax],al
   76d9a:	48 0b d2             	or     rdx,rdx
   76d9d:	67 01 00             	add    DWORD PTR [eax],eax
   76da0:	2d 01 08 88 01       	sub    eax,0x1880801
   76da5:	00 00                	add    BYTE PTR [rax],al
   76da7:	50                   	push   rax
   76da8:	0b 08                	or     ecx,DWORD PTR [rax]
   76daa:	9f                   	lahf   
   76dab:	01 00                	add    DWORD PTR [rax],eax
   76dad:	3a 01                	cmp    al,BYTE PTR [rcx]
   76daf:	09 69 08             	or     DWORD PTR [rcx+0x8],ebp
   76db2:	00 00                	add    BYTE PTR [rax],al
   76db4:	58                   	pop    rax
   76db5:	0b 33                	or     esi,DWORD PTR [rbx]
   76db7:	a3 01 00 41 01 09 bd 	movabs ds:0xbd0901410001,eax
   76dbe:	00 00 
   76dc0:	00 60 0b             	add    BYTE PTR [rax+0xb],ah
   76dc3:	bb 65 01 00 48       	mov    ebx,0x48000165
   76dc8:	01 09                	add    DWORD PTR [rcx],ecx
   76dca:	bd 00 00 00 68       	mov    ebp,0x68000000
   76dcf:	00 12                	add    BYTE PTR [rdx],dl
   76dd1:	a9 06 00 00 04       	test   eax,0x4000006
   76dd6:	6d                   	ins    DWORD PTR es:[rdi],dx
   76dd7:	07                   	(bad)  
   76dd8:	00 00                	add    BYTE PTR [rax],al
   76dda:	25 d5 65 01 00       	and    eax,0x165d5
   76ddf:	4b 01 9d 07 00 00 0b 	rex.WXB add QWORD PTR [r13+0xb000007],rbx
   76de6:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   76deb:	01 0c 83             	add    DWORD PTR [rbx+rax*4],ecx
   76dee:	00 00                	add    BYTE PTR [rax],al
   76df0:	00 00                	add    BYTE PTR [rax],al
   76df2:	0b 58 8a             	or     ebx,DWORD PTR [rax-0x76]
   76df5:	01 00                	add    DWORD PTR [rax],eax
   76df7:	4e 01 17             	rex.WRX add QWORD PTR [rdi],r10
   76dfa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76dfb:	08 00                	or     BYTE PTR [rax],al
   76dfd:	00 08                	add    BYTE PTR [rax],cl
   76dff:	00 12                	add    BYTE PTR [rdx],dl
   76e01:	77 07                	ja     76e0a <__abi_tag-0x389536>
   76e03:	00 00                	add    BYTE PTR [rax],al
   76e05:	04 9d                	add    al,0x9d
   76e07:	07                   	(bad)  
   76e08:	00 00                	add    BYTE PTR [rax],al
   76e0a:	25 84 67 01 00       	and    eax,0x16784
   76e0f:	51                   	push   rcx
   76e10:	01 d4                	add    esp,edx
   76e12:	07                   	(bad)  
   76e13:	00 00                	add    BYTE PTR [rax],al
   76e15:	26 77 00             	es ja  76e18 <__abi_tag-0x389528>
   76e18:	53                   	push   rbx
   76e19:	01 83 00 00 00 00    	add    DWORD PTR [rbx+0x0],eax
   76e1f:	26 68 00 54 01 83    	es push 0xffffffff83015400
   76e25:	00 00                	add    BYTE PTR [rax],al
   76e27:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   76e2a:	58                   	pop    rax
   76e2b:	8a 01                	mov    al,BYTE PTR [rcx]
   76e2d:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   76e30:	17                   	(bad)  
   76e31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76e32:	08 00                	or     BYTE PTR [rax],al
   76e34:	00 08                	add    BYTE PTR [rax],cl
   76e36:	00 12                	add    BYTE PTR [rdx],dl
   76e38:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   76e39:	07                   	(bad)  
   76e3a:	00 00                	add    BYTE PTR [rax],al
   76e3c:	04 d4                	add    al,0xd4
   76e3e:	07                   	(bad)  
   76e3f:	00 00                	add    BYTE PTR [rax],al
   76e41:	04 e3                	add    al,0xe3
   76e43:	07                   	(bad)  
   76e44:	00 00                	add    BYTE PTR [rax],al
   76e46:	04 d5                	add    al,0xd5
   76e48:	04 00                	add    al,0x0
   76e4a:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   76e4d:	00 00                	add    BYTE PTR [rax],al
   76e4f:	00 0e                	add    BYTE PTR [rsi],cl
   76e51:	e0 66                	loopne 76eb9 <__abi_tag-0x389487>
   76e53:	01 00                	add    DWORD PTR [rax],eax
   76e55:	06                   	(bad)  
   76e56:	b0 03                	mov    al,0x3
   76e58:	e1 04                	loope  76e5e <__abi_tag-0x3894e2>
   76e5a:	00 00                	add    BYTE PTR [rax],al
   76e5c:	10 3c 00             	adc    BYTE PTR [rax+rax*1],bh
   76e5f:	00 00                	add    BYTE PTR [rax],al
   76e61:	21 08                	and    DWORD PTR [rax],ecx
   76e63:	00 00                	add    BYTE PTR [rax],al
   76e65:	02 8a 00 00 00 02    	add    cl,BYTE PTR [rdx+0x2000000]
   76e6b:	3c 00                	cmp    al,0x0
   76e6d:	00 00                	add    BYTE PTR [rax],al
   76e6f:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76e72:	00 00                	add    BYTE PTR [rax],al
   76e74:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76e77:	00 00                	add    BYTE PTR [rax],al
   76e79:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76e7c:	00 00                	add    BYTE PTR [rax],al
   76e7e:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76e81:	00 00                	add    BYTE PTR [rax],al
   76e83:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   76e86:	07                   	(bad)  
   76e87:	00 00                	add    BYTE PTR [rax],al
   76e89:	19 40 08             	sbb    DWORD PTR [rax+0x8],eax
   76e8c:	00 00                	add    BYTE PTR [rax],al
   76e8e:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76e91:	00 00                	add    BYTE PTR [rax],al
   76e93:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76e96:	00 00                	add    BYTE PTR [rax],al
   76e98:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76e9b:	00 00                	add    BYTE PTR [rax],al
   76e9d:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76ea0:	00 00                	add    BYTE PTR [rax],al
   76ea2:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   76ea5:	08 00                	or     BYTE PTR [rax],al
   76ea7:	00 19                	add    BYTE PTR [rcx],bl
   76ea9:	50                   	push   rax
   76eaa:	08 00                	or     BYTE PTR [rax],al
   76eac:	00 02                	add    BYTE PTR [rdx],al
   76eae:	8a 00                	mov    al,BYTE PTR [rax]
   76eb0:	00 00                	add    BYTE PTR [rax],al
   76eb2:	00 04 45 08 00 00 10 	add    BYTE PTR [rax*2+0x10000008],al
   76eb9:	a1 01 00 00 69 08 00 	movabs eax,ds:0x200000869000001
   76ec0:	00 02 
   76ec2:	3c 00                	cmp    al,0x0
   76ec4:	00 00                	add    BYTE PTR [rax],al
   76ec6:	02 a1 01 00 00 00    	add    ah,BYTE PTR [rcx+0x1]
   76ecc:	04 55                	add    al,0x55
   76ece:	08 00                	or     BYTE PTR [rax],al
   76ed0:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   76ed3:	00 00                	add    BYTE PTR [rax],al
   76ed5:	00 27                	add    BYTE PTR [rdi],ah
   76ed7:	bb 66 01 00 6c       	mov    ebx,0x6c000166
   76edc:	01 0f                	add    DWORD PTR [rdi],ecx
   76ede:	7f 08                	jg     76ee8 <__abi_tag-0x389458>
   76ee0:	00 00                	add    BYTE PTR [rax],al
   76ee2:	04 ed                	add    al,0xed
   76ee4:	07                   	(bad)  
   76ee5:	00 00                	add    BYTE PTR [rax],al
   76ee7:	27                   	(bad)  
   76ee8:	c4                   	(bad)  
   76ee9:	66 01 00             	add    WORD PTR [rax],ax
   76eec:	71 01                	jno    76eef <__abi_tag-0x389451>
   76eee:	10 78 04             	adc    BYTE PTR [rax+0x4],bh
   76ef1:	00 00                	add    BYTE PTR [rax],al
   76ef3:	28 73 69             	sub    BYTE PTR [rbx+0x69],dh
   76ef6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   76ef7:	00 40 35             	add    BYTE PTR [rax+0x35],al
   76efa:	00 00                	add    BYTE PTR [rax],al
   76efc:	00 a4 08 00 00 02 35 	add    BYTE PTR [rax+rcx*1+0x35020000],ah
   76f03:	00 00                	add    BYTE PTR [rax],al
   76f05:	00 00                	add    BYTE PTR [rax],al
   76f07:	28 63 6f             	sub    BYTE PTR [rbx+0x6f],ah
   76f0a:	73 00                	jae    76f0c <__abi_tag-0x389434>
   76f0c:	3e 35 00 00 00 b8    	ds xor eax,0xb8000000
   76f12:	08 00                	or     BYTE PTR [rax],al
   76f14:	00 02                	add    BYTE PTR [rdx],al
   76f16:	35 00 00 00 00       	xor    eax,0x0
   76f1b:	13 19                	adc    ebx,DWORD PTR [rcx]
   76f1d:	25 01 00 d6 01       	and    eax,0x1d60001
   76f22:	14 cf                	adc    al,0xcf
   76f24:	08 00                	or     BYTE PTR [rax],al
   76f26:	00 02                	add    BYTE PTR [rdx],al
   76f28:	3c 00                	cmp    al,0x0
   76f2a:	00 00                	add    BYTE PTR [rax],al
   76f2c:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76f2f:	00 00                	add    BYTE PTR [rax],al
   76f31:	00 32                	add    BYTE PTR [rdx],dh
   76f33:	c4 22 01 00 06       	vpshufb xmm8,xmm15,XMMWORD PTR [rsi]
   76f38:	d5                   	(bad)  
   76f39:	01 14 33             	add    DWORD PTR [rbx+rsi*1],edx
   76f3c:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   76f3e:	01 00                	add    DWORD PTR [rax],eax
   76f40:	07                   	(bad)  
   76f41:	8f 01                	pop    QWORD PTR [rcx]
   76f43:	35 00 00 00 ee       	xor    eax,0xee000000
   76f48:	08 00                	or     BYTE PTR [rax],al
   76f4a:	00 02                	add    BYTE PTR [rdx],al
   76f4c:	35 00 00 00 00       	xor    eax,0x0
   76f51:	13 a5 49 00 00 cb    	adc    esp,DWORD PTR [rbp-0x34ffffb7]
   76f57:	01 14 28             	add    DWORD PTR [rax+rbp*1],edx
   76f5a:	09 00                	or     DWORD PTR [rax],eax
   76f5c:	00 02                	add    BYTE PTR [rdx],al
   76f5e:	88 00                	mov    BYTE PTR [rax],al
   76f60:	00 00                	add    BYTE PTR [rax],al
   76f62:	02 2e                	add    ch,BYTE PTR [rsi]
   76f64:	00 00                	add    BYTE PTR [rax],al
   76f66:	00 02                	add    BYTE PTR [rdx],al
   76f68:	2e 00 00             	cs add BYTE PTR [rax],al
   76f6b:	00 02                	add    BYTE PTR [rdx],al
   76f6d:	2e 00 00             	cs add BYTE PTR [rax],al
   76f70:	00 02                	add    BYTE PTR [rdx],al
   76f72:	2e 00 00             	cs add BYTE PTR [rax],al
   76f75:	00 02                	add    BYTE PTR [rdx],al
   76f77:	5d                   	pop    rbp
   76f78:	00 00                	add    BYTE PTR [rax],al
   76f7a:	00 02                	add    BYTE PTR [rdx],al
   76f7c:	3c 00                	cmp    al,0x0
   76f7e:	00 00                	add    BYTE PTR [rax],al
   76f80:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   76f83:	00 00                	add    BYTE PTR [rax],al
   76f85:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   76f88:	00 00                	add    BYTE PTR [rax],al
   76f8a:	00 13                	add    BYTE PTR [rbx],dl
   76f8c:	e3 6d                	jrcxz  76ffb <__abi_tag-0x389345>
   76f8e:	01 00                	add    DWORD PTR [rax],eax
   76f90:	9b                   	fwait
   76f91:	01 0d 4e 09 00 00    	add    DWORD PTR [rip+0x94e],ecx        # 778e5 <__abi_tag-0x388a5b>
   76f97:	02 4e 09             	add    cl,BYTE PTR [rsi+0x9]
   76f9a:	00 00                	add    BYTE PTR [rax],al
   76f9c:	02 2e                	add    ch,BYTE PTR [rsi]
   76f9e:	00 00                	add    BYTE PTR [rax],al
   76fa0:	00 02                	add    BYTE PTR [rdx],al
   76fa2:	2e 00 00             	cs add BYTE PTR [rax],al
   76fa5:	00 02                	add    BYTE PTR [rdx],al
   76fa7:	a1 01 00 00 02 a1 01 	movabs eax,ds:0x1a102000001
   76fae:	00 00 
   76fb0:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   76fb3:	04 00                	add    al,0x0
   76fb5:	00 13                	add    BYTE PTR [rbx],dl
   76fb7:	2a 6e 01             	sub    ch,BYTE PTR [rsi+0x1]
   76fba:	00 9c 01 0d 7e 09 00 	add    BYTE PTR [rcx+rax*1+0x97e0d],bl
   76fc1:	00 02                	add    BYTE PTR [rdx],al
   76fc3:	4e 09 00             	rex.WRX or QWORD PTR [rax],r8
   76fc6:	00 02                	add    BYTE PTR [rdx],al
   76fc8:	3c 00                	cmp    al,0x0
   76fca:	00 00                	add    BYTE PTR [rax],al
   76fcc:	02 7e 09             	add    bh,BYTE PTR [rsi+0x9]
   76fcf:	00 00                	add    BYTE PTR [rax],al
   76fd1:	02 7e 09             	add    bh,BYTE PTR [rsi+0x9]
   76fd4:	00 00                	add    BYTE PTR [rax],al
   76fd6:	02 7e 09             	add    bh,BYTE PTR [rsi+0x9]
   76fd9:	00 00                	add    BYTE PTR [rax],al
   76fdb:	02 7e 09             	add    bh,BYTE PTR [rsi+0x9]
   76fde:	00 00                	add    BYTE PTR [rax],al
   76fe0:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   76fe3:	00 00                	add    BYTE PTR [rax],al
   76fe5:	00 13                	add    BYTE PTR [rbx],dl
   76fe7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   76fe8:	65 01 00             	add    DWORD PTR gs:[rax],eax
   76feb:	9a                   	(bad)  
   76fec:	01 0d 9a 09 00 00    	add    DWORD PTR [rip+0x99a],ecx        # 7798c <__abi_tag-0x3889b4>
   76ff2:	02 4e 09             	add    cl,BYTE PTR [rsi+0x9]
   76ff5:	00 00                	add    BYTE PTR [rax],al
   76ff7:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   76ffa:	00 00                	add    BYTE PTR [rax],al
   76ffc:	00 34 a4             	add    BYTE PTR [rsp+riz*4],dh
   76fff:	6d                   	ins    DWORD PTR es:[rdi],dx
   77000:	01 00                	add    DWORD PTR [rax],eax
   77002:	06                   	(bad)  
   77003:	95                   	xchg   ebp,eax
   77004:	01 15 5d 00 00 00    	add    DWORD PTR [rip+0x5d],edx        # 77067 <__abi_tag-0x3892d9>
   7700a:	b6 09                	mov    dh,0x9
   7700c:	00 00                	add    BYTE PTR [rax],al
   7700e:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   77011:	00 00                	add    BYTE PTR [rax],al
   77013:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   77016:	00 00                	add    BYTE PTR [rax],al
   77018:	00 13                	add    BYTE PTR [rbx],dl
   7701a:	72 67                	jb     77083 <__abi_tag-0x3892bd>
   7701c:	01 00                	add    DWORD PTR [rax],eax
   7701e:	99                   	cdq    
   7701f:	01 0d cd 09 00 00    	add    DWORD PTR [rip+0x9cd],ecx        # 779f2 <__abi_tag-0x38894e>
   77025:	02 4e 09             	add    cl,BYTE PTR [rsi+0x9]
   77028:	00 00                	add    BYTE PTR [rax],al
   7702a:	02 88 00 00 00 00    	add    cl,BYTE PTR [rax+0x0]
   77030:	35 58 67 01 00       	xor    eax,0x16758
   77035:	06                   	(bad)  
   77036:	8c 01                	mov    WORD PTR [rcx],es
   77038:	13 4e 09             	adc    ecx,DWORD PTR [rsi+0x9]
   7703b:	00 00                	add    BYTE PTR [rax],al
   7703d:	36 77 9e             	ss ja  76fde <__abi_tag-0x389362>
   77040:	00 00                	add    BYTE PTR [rax],al
   77042:	01 64 0d f0          	add    DWORD PTR [rbp+rcx*1-0x10],esp
   77046:	91                   	xchg   ecx,eax
   77047:	45 00 00             	add    BYTE PTR [r8],r8b
   7704a:	00 00                	add    BYTE PTR [rax],al
   7704c:	00 6b 0a             	add    BYTE PTR [rbx+0xa],ch
   7704f:	00 00                	add    BYTE PTR [rax],al
   77051:	00 00                	add    BYTE PTR [rax],al
   77053:	00 00                	add    BYTE PTR [rax],al
   77055:	01 9c db 11 00 00 0d 	add    DWORD PTR [rbx+rbx*8+0xd000011],ebx
   7705c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7705d:	67 01 00             	add    DWORD PTR [eax],eax
   77060:	64 21 88 00 00 00 60 	and    DWORD PTR fs:[rax+0x60000000],ecx
   77067:	13 02                	adc    eax,DWORD PTR [rdx]
   77069:	00 42 13             	add    BYTE PTR [rdx+0x13],al
   7706c:	02 00                	add    al,BYTE PTR [rax]
   7706e:	11 66 78             	adc    DWORD PTR [rsi+0x78],esp
   77071:	00 64 2f 2e          	add    BYTE PTR [rdi+rbp*1+0x2e],ah
   77075:	00 00                	add    BYTE PTR [rax],al
   77077:	00 e1                	add    cl,ah
   77079:	13 02                	adc    eax,DWORD PTR [rdx]
   7707b:	00 df                	add    bh,bl
   7707d:	13 02                	adc    eax,DWORD PTR [rdx]
   7707f:	00 11                	add    BYTE PTR [rcx],dl
   77081:	66 79 00             	data16 jns 77084 <__abi_tag-0x3892bc>
   77084:	64 39 2e             	cmp    DWORD PTR fs:[rsi],ebp
   77087:	00 00                	add    BYTE PTR [rax],al
   77089:	00 eb                	add    bl,ch
   7708b:	13 02                	adc    eax,DWORD PTR [rdx]
   7708d:	00 e9                	add    cl,ch
   7708f:	13 02                	adc    eax,DWORD PTR [rdx]
   77091:	00 0d 23 6e 01 00    	add    BYTE PTR [rip+0x16e23],cl        # 8deba <__abi_tag-0x372486>
   77097:	64 43                	fs rex.XB
   77099:	2e 00 00             	cs add BYTE PTR [rax],al
   7709c:	00 01                	add    BYTE PTR [rcx],al
   7709e:	14 02                	adc    al,0x2
   770a0:	00 f3                	add    bl,dh
   770a2:	13 02                	adc    eax,DWORD PTR [rdx]
   770a4:	00 0d 57 8d 01 00    	add    BYTE PTR [rip+0x18d57],cl        # 8fe01 <__abi_tag-0x37053f>
   770aa:	64 58                	fs pop rax
   770ac:	5d                   	pop    rbp
   770ad:	00 00                	add    BYTE PTR [rax],al
   770af:	00 58 14             	add    BYTE PTR [rax+0x14],bl
   770b2:	02 00                	add    al,BYTE PTR [rax]
   770b4:	48 14 02             	rex.W adc al,0x2
   770b7:	00 0d 33 88 01 00    	add    BYTE PTR [rip+0x18833],cl        # 8f8f0 <__abi_tag-0x370a50>
   770bd:	64 65 2e 00 00       	fs gs add BYTE PTR gs:[rax],al
   770c2:	00 a9 14 02 00 9b    	add    BYTE PTR [rcx-0x64fffdec],ch
   770c8:	14 02                	adc    al,0x2
   770ca:	00 0d 60 8b 01 00    	add    BYTE PTR [rip+0x18b60],cl        # 8fc30 <__abi_tag-0x370710>
   770d0:	64 73 2e             	fs jae 77101 <__abi_tag-0x38923f>
   770d3:	00 00                	add    BYTE PTR [rax],al
   770d5:	00 1d 15 02 00 e9    	add    BYTE PTR [rip+0xffffffffe9000215],bl        # ffffffffe90772f0 <_end+0xffffffffe8bad9f8>
   770db:	14 02                	adc    al,0x2
   770dd:	00 11                	add    BYTE PTR [rcx],dl
   770df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   770e1:	64 00 64 80 2e       	add    BYTE PTR fs:[rax+rax*4+0x2e],ah
   770e6:	00 00                	add    BYTE PTR [rax],al
   770e8:	00 25 16 02 00 01    	add    BYTE PTR [rip+0x1000216],ah        # 1077304 <_end+0xbada0c>
   770ee:	16                   	(bad)  
   770ef:	02 00                	add    al,BYTE PTR [rax]
   770f1:	0d fd af 01 00       	or     eax,0x1affd
   770f6:	64 89 3c 00          	mov    DWORD PTR fs:[rax+rax*1],edi
   770fa:	00 00                	add    BYTE PTR [rax],al
   770fc:	e3 16                	jrcxz  77114 <__abi_tag-0x38922c>
   770fe:	02 00                	add    al,BYTE PTR [rax]
   77100:	d1 16                	rcl    DWORD PTR [rsi],1
   77102:	02 00                	add    al,BYTE PTR [rax]
   77104:	0d ce 9e 01 00       	or     eax,0x19ece
   77109:	64 93                	fs xchg ebx,eax
   7710b:	3c 00                	cmp    al,0x0
   7710d:	00 00                	add    BYTE PTR [rax],al
   7710f:	4d 17                	rex.WRB (bad) 
   77111:	02 00                	add    al,BYTE PTR [rax]
   77113:	2f                   	(bad)  
   77114:	17                   	(bad)  
   77115:	02 00                	add    al,BYTE PTR [rax]
   77117:	14 3f                	adc    al,0x3f
   77119:	67 01 00             	add    DWORD PTR [eax],eax
   7711c:	66 0d 4e 09          	or     ax,0x94e
   77120:	00 00                	add    BYTE PTR [rax],al
   77122:	d2 17                	rcl    BYTE PTR [rdi],cl
   77124:	02 00                	add    al,BYTE PTR [rax]
   77126:	cc                   	int3   
   77127:	17                   	(bad)  
   77128:	02 00                	add    al,BYTE PTR [rax]
   7712a:	29 78 00             	sub    DWORD PTR [rax+0x0],edi
   7712d:	67 06                	addr32 (bad) 
   7712f:	3c 00                	cmp    al,0x0
   77131:	00 00                	add    BYTE PTR [rax],al
   77133:	03 91 b0 7f 29 79    	add    edx,DWORD PTR [rcx+0x79297fb0]
   77139:	00 67 09             	add    BYTE PTR [rdi+0x9],ah
   7713c:	3c 00                	cmp    al,0x0
   7713e:	00 00                	add    BYTE PTR [rax],al
   77140:	03 91 b4 7f 16 78    	add    edx,DWORD PTR [rcx+0x78167fb4]
   77146:	31 00                	xor    DWORD PTR [rax],eax
   77148:	67 0c 3c             	addr32 or al,0x3c
   7714b:	00 00                	add    BYTE PTR [rax],al
   7714d:	00 f6                	add    dh,dh
   7714f:	17                   	(bad)  
   77150:	02 00                	add    al,BYTE PTR [rax]
   77152:	e8 17 02 00 16       	call   1607736e <_end+0x15bada76>
   77157:	79 31                	jns    7718a <__abi_tag-0x3891b6>
   77159:	00 67 10             	add    BYTE PTR [rdi+0x10],ah
   7715c:	3c 00                	cmp    al,0x0
   7715e:	00 00                	add    BYTE PTR [rax],al
   77160:	4a 18 02             	rex.WX sbb BYTE PTR [rdx],al
   77163:	00 44 18 02          	add    BYTE PTR [rax+rbx*1+0x2],al
   77167:	00 16                	add    BYTE PTR [rsi],dl
   77169:	74 6f                	je     771da <__abi_tag-0x389166>
   7716b:	70 00                	jo     7716d <__abi_tag-0x3891d3>
   7716d:	67 14 3c             	addr32 adc al,0x3c
   77170:	00 00                	add    BYTE PTR [rax],al
   77172:	00 7d 18             	add    BYTE PTR [rbp+0x18],bh
   77175:	02 00                	add    al,BYTE PTR [rax]
   77177:	65 18 02             	sbb    BYTE PTR gs:[rdx],al
   7717a:	00 14 62             	add    BYTE PTR [rdx+riz*2],dl
   7717d:	aa                   	stos   BYTE PTR es:[rdi],al
   7717e:	01 00                	add    DWORD PTR [rax],eax
   77180:	67 19 3c 00          	sbb    DWORD PTR [eax+eax*1],edi
   77184:	00 00                	add    BYTE PTR [rax],al
   77186:	f0 18 02             	lock sbb BYTE PTR [rdx],al
   77189:	00 da                	add    dl,bl
   7718b:	18 02                	sbb    BYTE PTR [rdx],al
   7718d:	00 14 3a             	add    BYTE PTR [rdx+rdi*1],dl
   77190:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77191:	01 00                	add    DWORD PTR [rax],eax
   77193:	68 0f 5d 00 00       	push   0x5d0f
   77198:	00 54 19 02          	add    BYTE PTR [rcx+rbx*1+0x2],dl
   7719c:	00 46 19             	add    BYTE PTR [rsi+0x19],al
   7719f:	02 00                	add    al,BYTE PTR [rax]
   771a1:	16                   	(bad)  
   771a2:	61                   	(bad)  
   771a3:	00 69 08             	add    BYTE PTR [rcx+0x8],ch
   771a6:	2e 00 00             	cs add BYTE PTR [rax],al
   771a9:	00 98 19 02 00 94    	add    BYTE PTR [rax-0x6bfffde7],bl
   771af:	19 02                	sbb    DWORD PTR [rdx],eax
   771b1:	00 16                	add    BYTE PTR [rsi],dl
   771b3:	62                   	(bad)  
   771b4:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   771b7:	2e 00 00             	cs add BYTE PTR [rax],al
   771ba:	00 98 19 02 00 94    	add    BYTE PTR [rax-0x6bfffde7],bl
   771c0:	19 02                	sbb    DWORD PTR [rdx],eax
   771c2:	00 14 15 6e 01 00 69 	add    BYTE PTR [rdx*1+0x6900016e],dl
   771c9:	0e                   	(bad)  
   771ca:	2e 00 00             	cs add BYTE PTR [rax],al
   771cd:	00 be 19 02 00 ae    	add    BYTE PTR [rsi-0x51fffde7],bh
   771d3:	19 02                	sbb    DWORD PTR [rdx],eax
   771d5:	00 14 1c             	add    BYTE PTR [rsp+rbx*1],dl
   771d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   771d9:	01 00                	add    DWORD PTR [rax],eax
   771db:	69 16 2e 00 00 00    	imul   edx,DWORD PTR [rsi],0x2e
   771e1:	13 1a                	adc    ebx,DWORD PTR [rdx]
   771e3:	02 00                	add    al,BYTE PTR [rax]
   771e5:	05 1a 02 00 14       	add    eax,0x1400021a
   771ea:	f6 6d 01             	imul   BYTE PTR [rbp+0x1]
   771ed:	00 69 1e             	add    BYTE PTR [rcx+0x1e],ch
   771f0:	2e 00 00             	cs add BYTE PTR [rax],al
   771f3:	00 53 1a             	add    BYTE PTR [rbx+0x1a],dl
   771f6:	02 00                	add    al,BYTE PTR [rax]
   771f8:	51                   	push   rcx
   771f9:	1a 02                	sbb    al,BYTE PTR [rdx]
   771fb:	00 1b                	add    BYTE PTR [rbx],bl
   771fd:	db 11                	fist   DWORD PTR [rcx]
   771ff:	00 00                	add    BYTE PTR [rax],al
   77201:	4b 9a                	rex.WXB (bad) 
   77203:	45 00 00             	add    BYTE PTR [r8],r8b
   77206:	00 00                	add    BYTE PTR [rax],al
   77208:	00 02                	add    BYTE PTR [rdx],al
   7720a:	00 68 71             	add    BYTE PTR [rax+0x71],ch
   7720d:	01 00                	add    DWORD PTR [rax],eax
   7720f:	97                   	xchg   edi,eax
   77210:	04 04                	add    al,0x4
   77212:	0c 00                	or     al,0x0
   77214:	00 07                	add    BYTE PTR [rdi],al
   77216:	0b 12                	or     edx,DWORD PTR [rdx]
   77218:	00 00                	add    BYTE PTR [rax],al
   7721a:	63 1a                	movsxd ebx,DWORD PTR [rdx]
   7721c:	02 00                	add    al,BYTE PTR [rax]
   7721e:	5d                   	pop    rbp
   7721f:	1a 02                	sbb    al,BYTE PTR [rdx]
   77221:	00 07                	add    BYTE PTR [rdi],al
   77223:	02 12                	add    dl,BYTE PTR [rdx]
   77225:	00 00                	add    BYTE PTR [rax],al
   77227:	8e 1a                	mov    ds,WORD PTR [rdx]
   77229:	02 00                	add    al,BYTE PTR [rax]
   7722b:	88 1a                	mov    BYTE PTR [rdx],bl
   7722d:	02 00                	add    al,BYTE PTR [rax]
   7722f:	0f f9 11             	psubw  mm2,QWORD PTR [rcx]
   77232:	00 00                	add    BYTE PTR [rax],al
   77234:	0f f0                	(bad)  
   77236:	11 00                	adc    DWORD PTR [rax],eax
   77238:	00 07                	add    BYTE PTR [rdi],al
   7723a:	e5 11                	in     eax,0x11
   7723c:	00 00                	add    BYTE PTR [rax],al
   7723e:	b9 1a 02 00 b3       	mov    ecx,0xb300021a
   77243:	1a 02                	sbb    al,BYTE PTR [rdx]
   77245:	00 1c 68             	add    BYTE PTR [rax+rbp*2],bl
   77248:	71 01                	jno    7724b <__abi_tag-0x3890f5>
   7724a:	00 06                	add    BYTE PTR [rsi],al
   7724c:	14 12                	adc    al,0x12
   7724e:	00 00                	add    BYTE PTR [rax],al
   77250:	db 1a                	fistp  DWORD PTR [rdx]
   77252:	02 00                	add    al,BYTE PTR [rax]
   77254:	d3 1a                	rcr    DWORD PTR [rdx],cl
   77256:	02 00                	add    al,BYTE PTR [rax]
   77258:	06                   	(bad)  
   77259:	1d 12 00 00 1c       	sbb    eax,0x1c000012
   7725e:	1b 02                	sbb    eax,DWORD PTR [rdx]
   77260:	00 14 1b             	add    BYTE PTR [rbx+rbx*1],dl
   77263:	02 00                	add    al,BYTE PTR [rax]
   77265:	00 00                	add    BYTE PTR [rax],al
   77267:	1b db                	sbb    ebx,ebx
   77269:	11 00                	adc    DWORD PTR [rax],eax
   7726b:	00 12                	add    BYTE PTR [rdx],dl
   7726d:	96                   	xchg   esi,eax
   7726e:	45 00 00             	add    BYTE PTR [r8],r8b
   77271:	00 00                	add    BYTE PTR [rax],al
   77273:	00 01                	add    BYTE PTR [rcx],al
   77275:	00 87 71 01 00 af    	add    BYTE PTR [rdi-0x50fffe8f],al
   7727b:	04 6f                	add    al,0x6f
   7727d:	0c 00                	or     al,0x0
   7727f:	00 07                	add    BYTE PTR [rdi],al
   77281:	0b 12                	or     edx,DWORD PTR [rdx]
   77283:	00 00                	add    BYTE PTR [rax],al
   77285:	4b 1b 02             	rex.WXB sbb rax,QWORD PTR [r10]
   77288:	00 47 1b             	add    BYTE PTR [rdi+0x1b],al
   7728b:	02 00                	add    al,BYTE PTR [rax]
   7728d:	07                   	(bad)  
   7728e:	02 12                	add    dl,BYTE PTR [rdx]
   77290:	00 00                	add    BYTE PTR [rax],al
   77292:	68 1b 02 00 64       	push   0x6400021b
   77297:	1b 02                	sbb    eax,DWORD PTR [rdx]
   77299:	00 0f                	add    BYTE PTR [rdi],cl
   7729b:	f9                   	stc    
   7729c:	11 00                	adc    DWORD PTR [rax],eax
   7729e:	00 0f                	add    BYTE PTR [rdi],cl
   772a0:	f0 11 00             	lock adc DWORD PTR [rax],eax
   772a3:	00 07                	add    BYTE PTR [rdi],al
   772a5:	e5 11                	in     eax,0x11
   772a7:	00 00                	add    BYTE PTR [rax],al
   772a9:	87 1b                	xchg   DWORD PTR [rbx],ebx
   772ab:	02 00                	add    al,BYTE PTR [rax]
   772ad:	81 1b 02 00 1c 87    	sbb    DWORD PTR [rbx],0x871c0002
   772b3:	71 01                	jno    772b6 <__abi_tag-0x38908a>
   772b5:	00 06                	add    BYTE PTR [rsi],al
   772b7:	14 12                	adc    al,0x12
   772b9:	00 00                	add    BYTE PTR [rax],al
   772bb:	a9 1b 02 00 a1       	test   eax,0xa100021b
   772c0:	1b 02                	sbb    eax,DWORD PTR [rdx]
   772c2:	00 06                	add    BYTE PTR [rsi],al
   772c4:	1d 12 00 00 e6       	sbb    eax,0xe6000012
   772c9:	1b 02                	sbb    eax,DWORD PTR [rdx]
   772cb:	00 e2                	add    dl,ah
   772cd:	1b 02                	sbb    eax,DWORD PTR [rdx]
   772cf:	00 00                	add    BYTE PTR [rax],al
   772d1:	00 1b                	add    BYTE PTR [rbx],bl
   772d3:	27                   	(bad)  
   772d4:	12 00                	adc    al,BYTE PTR [rax]
   772d6:	00 9f 96 45 00 00    	add    BYTE PTR [rdi+0x4596],bl
   772dc:	00 00                	add    BYTE PTR [rax],al
   772de:	00 02                	add    BYTE PTR [rdx],al
   772e0:	00 92 71 01 00 bd    	add    BYTE PTR [rdx-0x42fffe8f],dl
   772e6:	03 0c 0f             	add    ecx,DWORD PTR [rdi+rcx*1]
   772e9:	00 00                	add    BYTE PTR [rax],al
   772eb:	07                   	(bad)  
   772ec:	81 12 00 00 f9 1b    	adc    DWORD PTR [rdx],0x1bf90000
   772f2:	02 00                	add    al,BYTE PTR [rax]
   772f4:	f5                   	cmc    
   772f5:	1b 02                	sbb    eax,DWORD PTR [rdx]
   772f7:	00 07                	add    BYTE PTR [rdi],al
   772f9:	76 12                	jbe    7730d <__abi_tag-0x389033>
   772fb:	00 00                	add    BYTE PTR [rax],al
   772fd:	16                   	(bad)  
   772fe:	1c 02                	sbb    al,0x2
   77300:	00 12                	add    BYTE PTR [rdx],dl
   77302:	1c 02                	sbb    al,0x2
   77304:	00 07                	add    BYTE PTR [rdi],al
   77306:	6b 12 00             	imul   edx,DWORD PTR [rdx],0x0
   77309:	00 33                	add    BYTE PTR [rbx],dh
   7730b:	1c 02                	sbb    al,0x2
   7730d:	00 2f                	add    BYTE PTR [rdi],ch
   7730f:	1c 02                	sbb    al,0x2
   77311:	00 07                	add    BYTE PTR [rdi],al
   77313:	60                   	(bad)  
   77314:	12 00                	adc    al,BYTE PTR [rax]
   77316:	00 46 1c             	add    BYTE PTR [rsi+0x1c],al
   77319:	02 00                	add    al,BYTE PTR [rax]
   7731b:	42 1c 02             	rex.X sbb al,0x2
   7731e:	00 0f                	add    BYTE PTR [rdi],cl
   77320:	57                   	push   rdi
   77321:	12 00                	adc    al,BYTE PTR [rax]
   77323:	00 0f                	add    BYTE PTR [rdi],cl
   77325:	4e 12 00             	rex.WRX adc r8b,BYTE PTR [rax]
   77328:	00 07                	add    BYTE PTR [rdi],al
   7732a:	45 12 00             	adc    r8b,BYTE PTR [r8]
   7732d:	00 5b 1c             	add    BYTE PTR [rbx+0x1c],bl
   77330:	02 00                	add    al,BYTE PTR [rax]
   77332:	59                   	pop    rcx
   77333:	1c 02                	sbb    al,0x2
   77335:	00 07                	add    BYTE PTR [rdi],al
   77337:	3c 12                	cmp    al,0x12
   77339:	00 00                	add    BYTE PTR [rax],al
   7733b:	67 1c 02             	addr32 sbb al,0x2
   7733e:	00 65 1c             	add    BYTE PTR [rbp+0x1c],ah
   77341:	02 00                	add    al,BYTE PTR [rax]
   77343:	07                   	(bad)  
   77344:	31 12                	xor    DWORD PTR [rdx],edx
   77346:	00 00                	add    BYTE PTR [rax],al
   77348:	75 1c                	jne    77366 <__abi_tag-0x388fda>
   7734a:	02 00                	add    al,BYTE PTR [rax]
   7734c:	71 1c                	jno    7736a <__abi_tag-0x388fd6>
   7734e:	02 00                	add    al,BYTE PTR [rax]
   77350:	1c 92                	sbb    al,0x92
   77352:	71 01                	jno    77355 <__abi_tag-0x388feb>
   77354:	00 06                	add    BYTE PTR [rsi],al
   77356:	8c 12                	mov    WORD PTR [rdx],ss
   77358:	00 00                	add    BYTE PTR [rax],al
   7735a:	88 1c 02             	mov    BYTE PTR [rdx+rax*1],bl
   7735d:	00 84 1c 02 00 06 95 	add    BYTE PTR [rsp+rbx*1-0x6af9fffe],al
   77364:	12 00                	adc    al,BYTE PTR [rax]
   77366:	00 a1 1c 02 00 9b    	add    BYTE PTR [rcx-0x64fffde4],ah
   7736c:	1c 02                	sbb    al,0x2
   7736e:	00 06                	add    BYTE PTR [rsi],al
   77370:	9f                   	lahf   
   77371:	12 00                	adc    al,BYTE PTR [rax]
   77373:	00 c3                	add    bl,al
   77375:	1c 02                	sbb    al,0x2
   77377:	00 b7 1c 02 00 06    	add    BYTE PTR [rdi+0x600021c],dh
   7737d:	a9 12 00 00 02       	test   eax,0x2000012
   77382:	1d 02 00 f8 1c       	sbb    eax,0x1cf80002
   77387:	02 00                	add    al,BYTE PTR [rax]
   77389:	06                   	(bad)  
   7738a:	b3 12                	mov    bl,0x12
   7738c:	00 00                	add    BYTE PTR [rax],al
   7738e:	30 1d 02 00 26 1d    	xor    BYTE PTR [rip+0x1d260002],bl        # 1d2d7396 <_end+0x1ce0da9e>
   77394:	02 00                	add    al,BYTE PTR [rax]
   77396:	06                   	(bad)  
   77397:	bd 12 00 00 60       	mov    ebp,0x60000012
   7739c:	1d 02 00 5c 1d       	sbb    eax,0x1d5c0002
   773a1:	02 00                	add    al,BYTE PTR [rax]
   773a3:	06                   	(bad)  
   773a4:	c7                   	(bad)  
   773a5:	12 00                	adc    al,BYTE PTR [rax]
   773a7:	00 75 1d             	add    BYTE PTR [rbp+0x1d],dh
   773aa:	02 00                	add    al,BYTE PTR [rax]
   773ac:	71 1d                	jno    773cb <__abi_tag-0x388f75>
   773ae:	02 00                	add    al,BYTE PTR [rax]
   773b0:	37                   	(bad)  
   773b1:	d1 12                	rcl    DWORD PTR [rdx],1
   773b3:	00 00                	add    BYTE PTR [rax],al
   773b5:	06                   	(bad)  
   773b6:	db 12                	fist   DWORD PTR [rdx]
   773b8:	00 00                	add    BYTE PTR [rax],al
   773ba:	8a 1d 02 00 86 1d    	mov    bl,BYTE PTR [rip+0x1d860002]        # 1d8d73c2 <_end+0x1d40daca>
   773c0:	02 00                	add    al,BYTE PTR [rax]
   773c2:	06                   	(bad)  
   773c3:	e5 12                	in     eax,0x12
   773c5:	00 00                	add    BYTE PTR [rax],al
   773c7:	a2 1d 02 00 a0 1d 02 	movabs ds:0x600021da000021d,al
   773ce:	00 06 
   773d0:	ee                   	out    dx,al
   773d1:	12 00                	adc    al,BYTE PTR [rax]
   773d3:	00 b2 1d 02 00 aa    	add    BYTE PTR [rdx-0x55fffde3],dh
   773d9:	1d 02 00 06 f8       	sbb    eax,0xf8060002
   773de:	12 00                	adc    al,BYTE PTR [rax]
   773e0:	00 db                	add    bl,bl
   773e2:	1d 02 00 d3 1d       	sbb    eax,0x1dd30002
   773e7:	02 00                	add    al,BYTE PTR [rax]
   773e9:	38 02                	cmp    BYTE PTR [rdx],al
   773eb:	13 00                	adc    eax,DWORD PTR [rax]
   773ed:	00 11                	add    BYTE PTR [rcx],dl
   773ef:	14 00                	adc    al,0x0
   773f1:	00 11                	add    BYTE PTR [rcx],dl
   773f3:	1e                   	(bad)  
   773f4:	02 00                	add    al,BYTE PTR [rax]
   773f6:	fd                   	std    
   773f7:	1d 02 00 1d ec       	sbb    eax,0xec1d0002
   773fc:	96                   	xchg   esi,eax
   773fd:	45 00 00             	add    BYTE PTR [r8],r8b
   77400:	00 00                	add    BYTE PTR [rax],al
   77402:	00 b0 0d 00 00 01    	add    BYTE PTR [rax+0x100000d],dh
   77408:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7740b:	77 00                	ja     7740d <__abi_tag-0x388f33>
   7740d:	01 01                	add    DWORD PTR [rcx],eax
   7740f:	54                   	push   rsp
   77410:	01 30                	add    DWORD PTR [rax],esi
   77412:	00 05 30 97 45 00    	add    BYTE PTR [rip+0x459730],al        # 4d0b48 <_end+0x7250>
   77418:	00 00                	add    BYTE PTR [rax],al
   7741a:	00 00                	add    BYTE PTR [rax],al
   7741c:	1e                   	(bad)  
   7741d:	13 00                	adc    eax,DWORD PTR [rax]
   7741f:	00 ec                	add    ah,ch
   77421:	0d 00 00 01 01       	or     eax,0x1010000
   77426:	55                   	push   rbp
   77427:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   7742a:	01 01                	add    DWORD PTR [rcx],eax
   7742c:	54                   	push   rsp
   7742d:	05 91 84 7f 94       	add    eax,0x947f8491
   77432:	04 01                	add    al,0x1
   77434:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   77437:	7c 00                	jl     77439 <__abi_tag-0x388f07>
   77439:	01 01                	add    DWORD PTR [rcx],eax
   7743b:	52                   	push   rdx
   7743c:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   7743f:	01 01                	add    DWORD PTR [rcx],eax
   77441:	58                   	pop    rax
   77442:	05 91 ec 7e 94       	add    eax,0x947eec91
   77447:	04 01                	add    al,0x1
   77449:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
   7744c:	7e 00                	jle    7744e <__abi_tag-0x388ef2>
   7744e:	00 05 ed 97 45 00    	add    BYTE PTR [rip+0x4597ed],al        # 4d0c41 <_end+0x7349>
   77454:	00 00                	add    BYTE PTR [rax],al
   77456:	00 00                	add    BYTE PTR [rax],al
   77458:	1e                   	(bad)  
   77459:	13 00                	adc    eax,DWORD PTR [rax]
   7745b:	00 28                	add    BYTE PTR [rax],ch
   7745d:	0e                   	(bad)  
   7745e:	00 00                	add    BYTE PTR [rax],al
   77460:	01 01                	add    DWORD PTR [rcx],eax
   77462:	55                   	push   rbp
   77463:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   77466:	01 01                	add    DWORD PTR [rcx],eax
   77468:	54                   	push   rsp
   77469:	05 91 84 7f 94       	add    eax,0x947f8491
   7746e:	04 01                	add    al,0x1
   77470:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   77473:	73 00                	jae    77475 <__abi_tag-0x388ecb>
   77475:	01 01                	add    DWORD PTR [rcx],eax
   77477:	52                   	push   rdx
   77478:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   7747c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   7747f:	91                   	xchg   ecx,eax
   77480:	ec                   	in     al,dx
   77481:	7e 94                	jle    77417 <__abi_tag-0x388f29>
   77483:	04 01                	add    al,0x1
   77485:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
   77488:	7e 00                	jle    7748a <__abi_tag-0x388eb6>
   7748a:	00 05 0b 98 45 00    	add    BYTE PTR [rip+0x45980b],al        # 4d0c9b <_end+0x73a3>
   77490:	00 00                	add    BYTE PTR [rax],al
   77492:	00 00                	add    BYTE PTR [rax],al
   77494:	1e                   	(bad)  
   77495:	13 00                	adc    eax,DWORD PTR [rax]
   77497:	00 64 0e 00          	add    BYTE PTR [rsi+rcx*1+0x0],ah
   7749b:	00 01                	add    BYTE PTR [rcx],al
   7749d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   774a0:	7d 00                	jge    774a2 <__abi_tag-0x388e9e>
   774a2:	01 01                	add    DWORD PTR [rcx],eax
   774a4:	54                   	push   rsp
   774a5:	05 91 80 7f 94       	add    eax,0x947f8091
   774aa:	04 01                	add    al,0x1
   774ac:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   774af:	73 00                	jae    774b1 <__abi_tag-0x388e8f>
   774b1:	01 01                	add    DWORD PTR [rcx],eax
   774b3:	52                   	push   rdx
   774b4:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   774b8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   774bb:	91                   	xchg   ecx,eax
   774bc:	ec                   	in     al,dx
   774bd:	7e 94                	jle    77453 <__abi_tag-0x388eed>
   774bf:	04 01                	add    al,0x1
   774c1:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
   774c4:	7e 00                	jle    774c6 <__abi_tag-0x388e7a>
   774c6:	00 05 50 98 45 00    	add    BYTE PTR [rip+0x459850],al        # 4d0d1c <_end+0x7424>
   774cc:	00 00                	add    BYTE PTR [rax],al
   774ce:	00 00                	add    BYTE PTR [rax],al
   774d0:	1e                   	(bad)  
   774d1:	13 00                	adc    eax,DWORD PTR [rax]
   774d3:	00 a0 0e 00 00 01    	add    BYTE PTR [rax+0x100000e],ah
   774d9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   774dc:	7d 00                	jge    774de <__abi_tag-0x388e62>
   774de:	01 01                	add    DWORD PTR [rcx],eax
   774e0:	54                   	push   rsp
   774e1:	05 91 84 7f 94       	add    eax,0x947f8491
   774e6:	04 01                	add    al,0x1
   774e8:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   774eb:	73 00                	jae    774ed <__abi_tag-0x388e53>
   774ed:	01 01                	add    DWORD PTR [rcx],eax
   774ef:	52                   	push   rdx
   774f0:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   774f4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   774f7:	91                   	xchg   ecx,eax
   774f8:	ec                   	in     al,dx
   774f9:	7e 94                	jle    7748f <__abi_tag-0x388eb1>
   774fb:	04 01                	add    al,0x1
   774fd:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
   77500:	7e 00                	jle    77502 <__abi_tag-0x388e3e>
   77502:	00 05 6e 98 45 00    	add    BYTE PTR [rip+0x45986e],al        # 4d0d76 <_end+0x747e>
   77508:	00 00                	add    BYTE PTR [rax],al
   7750a:	00 00                	add    BYTE PTR [rax],al
   7750c:	1e                   	(bad)  
   7750d:	13 00                	adc    eax,DWORD PTR [rax]
   7750f:	00 dc                	add    ah,bl
   77511:	0e                   	(bad)  
   77512:	00 00                	add    BYTE PTR [rax],al
   77514:	01 01                	add    DWORD PTR [rcx],eax
   77516:	55                   	push   rbp
   77517:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   7751a:	01 01                	add    DWORD PTR [rcx],eax
   7751c:	54                   	push   rsp
   7751d:	05 91 80 7f 94       	add    eax,0x947f8091
   77522:	04 01                	add    al,0x1
   77524:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   77527:	73 00                	jae    77529 <__abi_tag-0x388e17>
   77529:	01 01                	add    DWORD PTR [rcx],eax
   7752b:	52                   	push   rdx
   7752c:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   77530:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   77533:	91                   	xchg   ecx,eax
   77534:	ec                   	in     al,dx
   77535:	7e 94                	jle    774cb <__abi_tag-0x388e75>
   77537:	04 01                	add    al,0x1
   77539:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
   7753c:	7e 00                	jle    7753e <__abi_tag-0x388e02>
   7753e:	00 39                	add    BYTE PTR [rcx],bh
   77540:	76 9b                	jbe    774dd <__abi_tag-0x388e63>
   77542:	45 00 00             	add    BYTE PTR [r8],r8b
   77545:	00 00                	add    BYTE PTR [rax],al
   77547:	00 1e                	add    BYTE PTR [rsi],bl
   77549:	13 00                	adc    eax,DWORD PTR [rax]
   7754b:	00 01                	add    BYTE PTR [rcx],al
   7754d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   77550:	7d 00                	jge    77552 <__abi_tag-0x388dee>
   77552:	01 01                	add    DWORD PTR [rcx],eax
   77554:	54                   	push   rsp
   77555:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   77558:	01 01                	add    DWORD PTR [rcx],eax
   7755a:	51                   	push   rcx
   7755b:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   7755f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   77562:	91                   	xchg   ecx,eax
   77563:	ec                   	in     al,dx
   77564:	7e 94                	jle    774fa <__abi_tag-0x388e46>
   77566:	04 01                	add    al,0x1
   77568:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   7756b:	31 00                	xor    DWORD PTR [rax],eax
   7756d:	00 00                	add    BYTE PTR [rax],al
   7756f:	3a 6b 00             	cmp    ch,BYTE PTR [rbx+0x0]
   77572:	00 00                	add    BYTE PTR [rax],al
   77574:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77575:	1e                   	(bad)  
   77576:	02 00                	add    al,BYTE PTR [rax]
   77578:	6c                   	ins    BYTE PTR es:[rdi],dx
   77579:	1e                   	(bad)  
   7757a:	02 00                	add    al,BYTE PTR [rax]
   7757c:	1b db                	sbb    ebx,ebx
   7757e:	11 00                	adc    DWORD PTR [rax],eax
   77580:	00 24 99             	add    BYTE PTR [rcx+rbx*4],ah
   77583:	45 00 00             	add    BYTE PTR [r8],r8b
   77586:	00 00                	add    BYTE PTR [rax],al
   77588:	00 02                	add    BYTE PTR [rdx],al
   7758a:	00 b6 71 01 00 9e    	add    BYTE PTR [rsi-0x61fffe8f],dh
   77590:	04 84                	add    al,0x84
   77592:	0f 00 00             	sldt   WORD PTR [rax]
   77595:	07                   	(bad)  
   77596:	0b 12                	or     edx,DWORD PTR [rdx]
   77598:	00 00                	add    BYTE PTR [rax],al
   7759a:	7e 1e                	jle    775ba <__abi_tag-0x388d86>
   7759c:	02 00                	add    al,BYTE PTR [rax]
   7759e:	78 1e                	js     775be <__abi_tag-0x388d82>
   775a0:	02 00                	add    al,BYTE PTR [rax]
   775a2:	07                   	(bad)  
   775a3:	02 12                	add    dl,BYTE PTR [rdx]
   775a5:	00 00                	add    BYTE PTR [rax],al
   775a7:	a9 1e 02 00 a3       	test   eax,0xa300021e
   775ac:	1e                   	(bad)  
   775ad:	02 00                	add    al,BYTE PTR [rax]
   775af:	0f f9 11             	psubw  mm2,QWORD PTR [rcx]
   775b2:	00 00                	add    BYTE PTR [rax],al
   775b4:	0f f0                	(bad)  
   775b6:	11 00                	adc    DWORD PTR [rax],eax
   775b8:	00 07                	add    BYTE PTR [rdi],al
   775ba:	e5 11                	in     eax,0x11
   775bc:	00 00                	add    BYTE PTR [rax],al
   775be:	d4                   	(bad)  
   775bf:	1e                   	(bad)  
   775c0:	02 00                	add    al,BYTE PTR [rax]
   775c2:	ce                   	(bad)  
   775c3:	1e                   	(bad)  
   775c4:	02 00                	add    al,BYTE PTR [rax]
   775c6:	1c b6                	sbb    al,0xb6
   775c8:	71 01                	jno    775cb <__abi_tag-0x388d75>
   775ca:	00 06                	add    BYTE PTR [rsi],al
   775cc:	14 12                	adc    al,0x12
   775ce:	00 00                	add    BYTE PTR [rax],al
   775d0:	f6 1e                	neg    BYTE PTR [rsi]
   775d2:	02 00                	add    al,BYTE PTR [rax]
   775d4:	ee                   	out    dx,al
   775d5:	1e                   	(bad)  
   775d6:	02 00                	add    al,BYTE PTR [rax]
   775d8:	06                   	(bad)  
   775d9:	1d 12 00 00 37       	sbb    eax,0x37000012
   775de:	1f                   	(bad)  
   775df:	02 00                	add    al,BYTE PTR [rax]
   775e1:	2f                   	(bad)  
   775e2:	1f                   	(bad)  
   775e3:	02 00                	add    al,BYTE PTR [rax]
   775e5:	00 00                	add    BYTE PTR [rax],al
   775e7:	1e                   	(bad)  
   775e8:	59                   	pop    rcx
   775e9:	92                   	xchg   edx,eax
   775ea:	45 00 00             	add    BYTE PTR [r8],r8b
   775ed:	00 00                	add    BYTE PTR [rax],al
   775ef:	00 cd                	add    ch,cl
   775f1:	09 00                	or     DWORD PTR [rax],eax
   775f3:	00 05 81 92 45 00    	add    BYTE PTR [rip+0x459281],al        # 4d087a <_end+0x6f82>
   775f9:	00 00                	add    BYTE PTR [rax],al
   775fb:	00 00                	add    BYTE PTR [rax],al
   775fd:	b6 09                	mov    dh,0x9
   775ff:	00 00                	add    BYTE PTR [rax],al
   77601:	af                   	scas   eax,DWORD PTR es:[rdi]
   77602:	0f 00 00             	sldt   WORD PTR [rax]
   77605:	01 01                	add    DWORD PTR [rcx],eax
   77607:	55                   	push   rbp
   77608:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   7760b:	01 01                	add    DWORD PTR [rcx],eax
   7760d:	54                   	push   rsp
   7760e:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   77612:	05 c5 92 45 00       	add    eax,0x4592c5
   77617:	00 00                	add    BYTE PTR [rax],al
   77619:	00 00                	add    BYTE PTR [rax],al
   7761b:	83 09 00             	or     DWORD PTR [rcx],0x0
   7761e:	00 c7                	add    bh,al
   77620:	0f 00 00             	sldt   WORD PTR [rax]
   77623:	01 01                	add    DWORD PTR [rcx],eax
   77625:	55                   	push   rbp
   77626:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   77629:	00 05 dd 92 45 00    	add    BYTE PTR [rip+0x4592dd],al        # 4d090c <_end+0x7014>
   7762f:	00 00                	add    BYTE PTR [rax],al
   77631:	00 00                	add    BYTE PTR [rax],al
   77633:	53                   	push   rbx
   77634:	09 00                	or     DWORD PTR [rax],eax
   77636:	00 fd                	add    ch,bh
   77638:	0f 00 00             	sldt   WORD PTR [rax]
   7763b:	01 01                	add    DWORD PTR [rcx],eax
   7763d:	55                   	push   rbp
   7763e:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   77641:	01 01                	add    DWORD PTR [rcx],eax
   77643:	54                   	push   rsp
   77644:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   77647:	01 01                	add    DWORD PTR [rcx],eax
   77649:	51                   	push   rcx
   7764a:	03 91 ac 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fac]
   77650:	52                   	push   rdx
   77651:	03 91 a8 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa8]
   77657:	58                   	pop    rax
   77658:	01 30                	add    DWORD PTR [rax],esi
   7765a:	01 01                	add    DWORD PTR [rcx],eax
   7765c:	59                   	pop    rcx
   7765d:	01 30                	add    DWORD PTR [rax],esi
   7765f:	00 05 f7 92 45 00    	add    BYTE PTR [rip+0x4592f7],al        # 4d095c <_end+0x7064>
   77665:	00 00                	add    BYTE PTR [rax],al
   77667:	00 00                	add    BYTE PTR [rax],al
   77669:	28 09                	sub    BYTE PTR [rcx],cl
   7766b:	00 00                	add    BYTE PTR [rax],al
   7766d:	23 10                	and    edx,DWORD PTR [rax]
   7766f:	00 00                	add    BYTE PTR [rax],al
   77671:	01 01                	add    DWORD PTR [rcx],eax
   77673:	55                   	push   rbp
   77674:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   77677:	01 01                	add    DWORD PTR [rcx],eax
   77679:	54                   	push   rsp
   7767a:	03 91 b0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fb0]
   77680:	51                   	push   rcx
   77681:	03 91 b4 7f 00 05    	add    edx,DWORD PTR [rcx+0x5007fb4]
   77687:	48 94                	xchg   rsp,rax
   77689:	45 00 00             	add    BYTE PTR [r8],r8b
   7768c:	00 00                	add    BYTE PTR [rax],al
   7768e:	00 b8 08 00 00 3f    	add    BYTE PTR [rax+0x3f000008],bh
   77694:	10 00                	adc    BYTE PTR [rax],al
   77696:	00 01                	add    BYTE PTR [rcx],al
   77698:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   7769b:	31 01                	xor    DWORD PTR [rcx],eax
   7769d:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   776a1:	00 1e                	add    BYTE PTR [rsi],bl
   776a3:	f6 94 45 00 00 00 00 	not    BYTE PTR [rbp+rax*2+0x0]
   776aa:	00 cf                	add    bh,cl
   776ac:	08 00                	or     BYTE PTR [rax],al
   776ae:	00 1d c7 95 45 00    	add    BYTE PTR [rip+0x4595c7],bl        # 4d0c7b <_end+0x7383>
   776b4:	00 00                	add    BYTE PTR [rax],al
   776b6:	00 00                	add    BYTE PTR [rax],al
   776b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   776b9:	10 00                	adc    BYTE PTR [rax],al
   776bb:	00 01                	add    BYTE PTR [rcx],al
   776bd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   776c0:	7d 00                	jge    776c2 <__abi_tag-0x388c7e>
   776c2:	01 01                	add    DWORD PTR [rcx],eax
   776c4:	51                   	push   rcx
   776c5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   776c8:	01 01                	add    DWORD PTR [rcx],eax
   776ca:	52                   	push   rdx
   776cb:	05 91 ec 7e 94       	add    eax,0x947eec91
   776d0:	04 00                	add    al,0x0
   776d2:	05 2a 96 45 00       	add    eax,0x45962a
   776d7:	00 00                	add    BYTE PTR [rax],al
   776d9:	00 00                	add    BYTE PTR [rax],al
   776db:	24 14                	and    al,0x14
   776dd:	00 00                	add    BYTE PTR [rax],al
   776df:	8d 10                	lea    edx,[rax]
   776e1:	00 00                	add    BYTE PTR [rax],al
   776e3:	01 01                	add    DWORD PTR [rcx],eax
   776e5:	55                   	push   rbp
   776e6:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   776ea:	01 54 02 7f          	add    DWORD PTR [rdx+rax*1+0x7f],edx
   776ee:	00 00                	add    BYTE PTR [rax],al
   776f0:	1e                   	(bad)  
   776f1:	9f                   	lahf   
   776f2:	96                   	xchg   esi,eax
   776f3:	45 00 00             	add    BYTE PTR [r8],r8b
   776f6:	00 00                	add    BYTE PTR [rax],al
   776f8:	00 cf                	add    bh,cl
   776fa:	08 00                	or     BYTE PTR [rax],al
   776fc:	00 05 b8 98 45 00    	add    BYTE PTR [rip+0x4598b8],al        # 4d0fba <_end+0x76c2>
   77702:	00 00                	add    BYTE PTR [rax],al
   77704:	00 00                	add    BYTE PTR [rax],al
   77706:	9a                   	(bad)  
   77707:	09 00                	or     DWORD PTR [rax],eax
   77709:	00 b5 10 00 00 01    	add    BYTE PTR [rbp+0x1000010],dh
   7770f:	01 54 05 91          	add    DWORD PTR [rbp+rax*1-0x6f],edx
   77713:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   77717:	00 1d 0a 99 45 00    	add    BYTE PTR [rip+0x45990a],bl        # 4d1027 <_end+0x772f>
   7771d:	00 00                	add    BYTE PTR [rax],al
   7771f:	00 00                	add    BYTE PTR [rax],al
   77721:	c8 10 00 00          	enter  0x10,0x0
   77725:	01 01                	add    DWORD PTR [rcx],eax
   77727:	54                   	push   rsp
   77728:	01 31                	add    DWORD PTR [rcx],esi
   7772a:	00 05 3c 99 45 00    	add    BYTE PTR [rip+0x45993c],al        # 4d106c <_end+0x7774>
   77730:	00 00                	add    BYTE PTR [rax],al
   77732:	00 00                	add    BYTE PTR [rax],al
   77734:	24 14                	and    al,0x14
   77736:	00 00                	add    BYTE PTR [rax],al
   77738:	e6 10                	out    0x10,al
   7773a:	00 00                	add    BYTE PTR [rax],al
   7773c:	01 01                	add    DWORD PTR [rcx],eax
   7773e:	55                   	push   rbp
   7773f:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   77742:	01 01                	add    DWORD PTR [rcx],eax
   77744:	54                   	push   rsp
   77745:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   77748:	00 05 15 9a 45 00    	add    BYTE PTR [rip+0x459a15],al        # 4d1163 <_end+0x786b>
   7774e:	00 00                	add    BYTE PTR [rax],al
   77750:	00 00                	add    BYTE PTR [rax],al
   77752:	ee                   	out    dx,al
   77753:	08 00                	or     BYTE PTR [rax],al
   77755:	00 2d 11 00 00 01    	add    BYTE PTR [rip+0x1000011],ch        # 107776c <_end+0xbade74>
   7775b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7775e:	7c 00                	jl     77760 <__abi_tag-0x388be0>
   77760:	01 01                	add    DWORD PTR [rcx],eax
   77762:	61                   	(bad)  
   77763:	06                   	(bad)  
   77764:	91                   	xchg   ecx,eax
   77765:	e0 7e                	loopne 777e5 <__abi_tag-0x388b5b>
   77767:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   77768:	04 2e                	add    al,0x2e
   7776a:	01 01                	add    DWORD PTR [rcx],eax
   7776c:	62                   	(bad)  
   7776d:	06                   	(bad)  
   7776e:	91                   	xchg   ecx,eax
   7776f:	d8 7e a6             	fdivr  DWORD PTR [rsi-0x5a]
   77772:	04 2e                	add    al,0x2e
   77774:	01 01                	add    DWORD PTR [rcx],eax
   77776:	54                   	push   rsp
   77777:	05 91 80 7f 94       	add    eax,0x947f8091
   7777c:	04 01                	add    al,0x1
   7777e:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   77781:	30 01                	xor    BYTE PTR [rcx],al
   77783:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   77786:	0a ff                	or     bh,bh
   77788:	ff 01                	inc    DWORD PTR [rcx]
   7778a:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   7778d:	73 00                	jae    7778f <__abi_tag-0x388bb1>
   7778f:	00 05 59 9a 45 00    	add    BYTE PTR [rip+0x459a59],al        # 4d11ee <_end+0x78f6>
   77795:	00 00                	add    BYTE PTR [rax],al
   77797:	00 00                	add    BYTE PTR [rax],al
   77799:	24 14                	and    al,0x14
   7779b:	00 00                	add    BYTE PTR [rax],al
   7779d:	4b 11 00             	rex.WXB adc QWORD PTR [r8],rax
   777a0:	00 01                	add    BYTE PTR [rcx],al
   777a2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   777a5:	7f 00                	jg     777a7 <__abi_tag-0x388b99>
   777a7:	01 01                	add    DWORD PTR [rcx],eax
   777a9:	54                   	push   rsp
   777aa:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   777ad:	00 05 40 9b 45 00    	add    BYTE PTR [rip+0x459b40],al        # 4d12f3 <_end+0x79fb>
   777b3:	00 00                	add    BYTE PTR [rax],al
   777b5:	00 00                	add    BYTE PTR [rax],al
   777b7:	ee                   	out    dx,al
   777b8:	08 00                	or     BYTE PTR [rax],al
   777ba:	00 95 11 00 00 01    	add    BYTE PTR [rbp+0x1000011],dl
   777c0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   777c3:	7c 00                	jl     777c5 <__abi_tag-0x388b7b>
   777c5:	01 01                	add    DWORD PTR [rcx],eax
   777c7:	61                   	(bad)  
   777c8:	06                   	(bad)  
   777c9:	91                   	xchg   ecx,eax
   777ca:	e0 7e                	loopne 7784a <__abi_tag-0x388af6>
   777cc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   777cd:	04 2e                	add    al,0x2e
   777cf:	01 01                	add    DWORD PTR [rcx],eax
   777d1:	62                   	(bad)  
   777d2:	06                   	(bad)  
   777d3:	91                   	xchg   ecx,eax
   777d4:	d8 7e a6             	fdivr  DWORD PTR [rsi-0x5a]
   777d7:	04 2e                	add    al,0x2e
   777d9:	01 01                	add    DWORD PTR [rcx],eax
   777db:	54                   	push   rsp
   777dc:	05 91 80 7f 94       	add    eax,0x947f8091
   777e1:	04 01                	add    al,0x1
   777e3:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   777e6:	30 01                	xor    BYTE PTR [rcx],al
   777e8:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   777eb:	0a ff                	or     bh,bh
   777ed:	ff 01                	inc    DWORD PTR [rcx]
   777ef:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   777f2:	73 00                	jae    777f4 <__abi_tag-0x388b4c>
   777f4:	09 f8                	or     eax,edi
   777f6:	1a 00                	sbb    al,BYTE PTR [rax]
   777f8:	05 12 9c 45 00       	add    eax,0x459c12
   777fd:	00 00                	add    BYTE PTR [rax],al
   777ff:	00 00                	add    BYTE PTR [rax],al
   77801:	d8 08                	fmul   DWORD PTR [rax]
   77803:	00 00                	add    BYTE PTR [rax],al
   77805:	b1 11                	mov    cl,0x11
   77807:	00 00                	add    BYTE PTR [rax],al
   77809:	01 01                	add    DWORD PTR [rcx],eax
   7780b:	61                   	(bad)  
   7780c:	06                   	(bad)  
   7780d:	91                   	xchg   ecx,eax
   7780e:	f8                   	clc    
   7780f:	7e a6                	jle    777b7 <__abi_tag-0x388b89>
   77811:	08 35 00 05 42 9c    	or     BYTE PTR [rip+0xffffffff9c420500],dh        # ffffffff9c497d17 <_end+0xffffffff9bfce41f>
   77817:	45 00 00             	add    BYTE PTR [r8],r8b
   7781a:	00 00                	add    BYTE PTR [rax],al
   7781c:	00 d8                	add    al,bl
   7781e:	08 00                	or     BYTE PTR [rax],al
   77820:	00 cd                	add    ch,cl
   77822:	11 00                	adc    DWORD PTR [rax],eax
   77824:	00 01                	add    BYTE PTR [rcx],al
   77826:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   77829:	91                   	xchg   ecx,eax
   7782a:	f0 7e a6             	lock jle 777d3 <__abi_tag-0x388b6d>
   7782d:	08 35 00 1e 5b 9c    	or     BYTE PTR [rip+0xffffffff9c5b1e00],dh        # ffffffff9c629633 <_end+0xffffffff9c15fd3b>
   77833:	45 00 00             	add    BYTE PTR [r8],r8b
   77836:	00 00                	add    BYTE PTR [rax],al
   77838:	00 2f                	add    BYTE PTR [rdi],ch
   7783a:	14 00                	adc    al,0x0
   7783c:	00 00                	add    BYTE PTR [rax],al
   7783e:	2a cf                	sub    cl,bh
   77840:	6d                   	ins    DWORD PTR es:[rdi],dx
   77841:	01 00                	add    DWORD PTR [rax],eax
   77843:	5a                   	pop    rdx
   77844:	27                   	(bad)  
   77845:	12 00                	adc    al,BYTE PTR [rax]
   77847:	00 1f                	add    BYTE PTR [rdi],bl
   77849:	dd 6d 01             	(bad)  [rbp+0x1]
   7784c:	00 5a 21             	add    BYTE PTR [rdx+0x21],bl
   7784f:	2e 00 00             	cs add BYTE PTR [rax],al
   77852:	00 0c 61             	add    BYTE PTR [rcx+riz*2],cl
   77855:	00 5a 2e             	add    BYTE PTR [rdx+0x2e],bl
   77858:	2e 00 00             	cs add BYTE PTR [rax],al
   7785b:	00 0c 62             	add    BYTE PTR [rdx+riz*2],cl
   7785e:	00 5a 37             	add    BYTE PTR [rdx+0x37],bl
   77861:	2e 00 00             	cs add BYTE PTR [rax],al
   77864:	00 0c 78             	add    BYTE PTR [rax+rdi*2],cl
   77867:	00 5a 3f             	add    BYTE PTR [rdx+0x3f],bl
   7786a:	a1 01 00 00 0c 79 00 	movabs eax,ds:0x475a00790c000001
   77871:	5a 47 
   77873:	a1 01 00 00 08 63 00 	movabs eax,ds:0x85c006308000001
   7787a:	5c 08 
   7787c:	2e 00 00             	cs add BYTE PTR [rax],al
   7787f:	00 08                	add    BYTE PTR [rax],cl
   77881:	73 00                	jae    77883 <__abi_tag-0x388abd>
   77883:	5c                   	pop    rsp
   77884:	0b 2e                	or     ebp,DWORD PTR [rsi]
   77886:	00 00                	add    BYTE PTR [rax],al
   77888:	00 00                	add    BYTE PTR [rax],al
   7788a:	2a c2                	sub    al,dl
   7788c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7788d:	01 00                	add    DWORD PTR [rax],eax
   7788f:	1a 0f                	sbb    cl,BYTE PTR [rdi]
   77891:	13 00                	adc    eax,DWORD PTR [rax]
   77893:	00 0c 63             	add    BYTE PTR [rbx+riz*2],cl
   77896:	74 78                	je     77910 <__abi_tag-0x388a30>
   77898:	00 1c 0e             	add    BYTE PTR [rsi+rcx*1],bl
   7789b:	4e 09 00             	rex.WRX or QWORD PTR [rax],r8
   7789e:	00 0c 78             	add    BYTE PTR [rax+rdi*2],cl
   778a1:	00 1d 07 3c 00 00    	add    BYTE PTR [rip+0x3c07],bl        # 7b4ae <__abi_tag-0x384e92>
   778a7:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   778aa:	00 1e                	add    BYTE PTR [rsi],bl
   778ac:	07                   	(bad)  
   778ad:	3c 00                	cmp    al,0x0
   778af:	00 00                	add    BYTE PTR [rax],al
   778b1:	0c 61                	or     al,0x61
   778b3:	00 1f                	add    BYTE PTR [rdi],bl
   778b5:	09 2e                	or     DWORD PTR [rsi],ebp
   778b7:	00 00                	add    BYTE PTR [rax],al
   778b9:	00 0c 62             	add    BYTE PTR [rdx+riz*2],cl
   778bc:	00 20                	add    BYTE PTR [rax],ah
   778be:	09 2e                	or     DWORD PTR [rsi],ebp
   778c0:	00 00                	add    BYTE PTR [rax],al
   778c2:	00 1f                	add    BYTE PTR [rdi],bl
   778c4:	57                   	push   rdi
   778c5:	8d 01                	lea    eax,[rcx]
   778c7:	00 21                	add    BYTE PTR [rcx],ah
   778c9:	10 5d 00             	adc    BYTE PTR [rbp+0x0],bl
   778cc:	00 00                	add    BYTE PTR [rax],al
   778ce:	1f                   	(bad)  
   778cf:	fd                   	std    
   778d0:	af                   	scas   eax,DWORD PTR es:[rdi]
   778d1:	01 00                	add    DWORD PTR [rax],eax
   778d3:	22 07                	and    al,BYTE PTR [rdi]
   778d5:	3c 00                	cmp    al,0x0
   778d7:	00 00                	add    BYTE PTR [rax],al
   778d9:	0c 74                	or     al,0x74
   778db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   778dc:	70 00                	jo     778de <__abi_tag-0x388a62>
   778de:	23 08                	and    ecx,DWORD PTR [rax]
   778e0:	a1 01 00 00 1f 62 aa 	movabs eax,ds:0x1aa621f000001
   778e7:	01 00 
   778e9:	24 08                	and    al,0x8
   778eb:	a1 01 00 00 08 64 00 	movabs eax,ds:0x627006408000001
   778f2:	27 06 
   778f4:	3c 00                	cmp    al,0x0
   778f6:	00 00                	add    BYTE PTR [rax],al
   778f8:	08 78 31             	or     BYTE PTR [rax+0x31],bh
   778fb:	00 27                	add    BYTE PTR [rdi],ah
   778fd:	09 3c 00             	or     DWORD PTR [rax+rax*1],edi
   77900:	00 00                	add    BYTE PTR [rax],al
   77902:	08 79 31             	or     BYTE PTR [rcx+0x31],bh
   77905:	00 27                	add    BYTE PTR [rdi],ah
   77907:	0d 3c 00 00 00       	or     eax,0x3c
   7790c:	08 78 32             	or     BYTE PTR [rax+0x32],bh
   7790f:	00 27                	add    BYTE PTR [rdi],ah
   77911:	11 3c 00             	adc    DWORD PTR [rax+rax*1],edi
   77914:	00 00                	add    BYTE PTR [rax],al
   77916:	08 79 32             	or     BYTE PTR [rcx+0x32],bh
   77919:	00 27                	add    BYTE PTR [rdi],ah
   7791b:	15 3c 00 00 00       	adc    eax,0x3c
   77920:	08 64 78 00          	or     BYTE PTR [rax+rdi*2+0x0],ah
   77924:	28 0c af             	sub    BYTE PTR [rdi+rbp*4],cl
   77927:	00 00                	add    BYTE PTR [rax],al
   77929:	00 08                	add    BYTE PTR [rax],cl
   7792b:	64 79 00             	fs jns 7792e <__abi_tag-0x388a12>
   7792e:	28 10                	sub    BYTE PTR [rax],dl
   77930:	af                   	scas   eax,DWORD PTR es:[rdi]
   77931:	00 00                	add    BYTE PTR [rax],al
   77933:	00 08                	add    BYTE PTR [rax],cl
   77935:	61                   	(bad)  
   77936:	71 00                	jno    77938 <__abi_tag-0x388a08>
   77938:	28 14 af             	sub    BYTE PTR [rdi+rbp*4],dl
   7793b:	00 00                	add    BYTE PTR [rax],al
   7793d:	00 08                	add    BYTE PTR [rax],cl
   7793f:	62 71                	(bad)  
   77941:	00 28                	add    BYTE PTR [rax],ch
   77943:	18 af 00 00 00 08    	sbb    BYTE PTR [rdi+0x8000000],ch
   77949:	72 00                	jb     7794b <__abi_tag-0x3889f5>
   7794b:	28 1c af             	sub    BYTE PTR [rdi+rbp*4],bl
   7794e:	00 00                	add    BYTE PTR [rax],al
   77950:	00 08                	add    BYTE PTR [rax],cl
   77952:	72 78                	jb     779cc <__abi_tag-0x388974>
   77954:	00 28                	add    BYTE PTR [rax],ch
   77956:	1f                   	(bad)  
   77957:	af                   	scas   eax,DWORD PTR es:[rdi]
   77958:	00 00                	add    BYTE PTR [rax],al
   7795a:	00 08                	add    BYTE PTR [rax],cl
   7795c:	72 79                	jb     779d7 <__abi_tag-0x388969>
   7795e:	00 28                	add    BYTE PTR [rax],ch
   77960:	23 af 00 00 00 3b    	and    ebp,DWORD PTR [rdi+0x3b000000]
   77966:	00 6e 01             	add    BYTE PTR [rsi+0x1],ch
   77969:	00 01                	add    BYTE PTR [rcx],al
   7796b:	29 07                	sub    DWORD PTR [rdi],eax
   7796d:	0f 13 00             	movlps QWORD PTR [rax],xmm0
   77970:	00 00                	add    BYTE PTR [rax],al
   77972:	1a 8f 00 00 00 1e    	sbb    cl,BYTE PTR [rdi+0x1e000000]
   77978:	13 00                	adc    eax,DWORD PTR [rax]
   7797a:	00 3c 64             	add    BYTE PTR [rsp+riz*2],bh
   7797d:	00 00                	add    BYTE PTR [rax],al
   7797f:	00 00                	add    BYTE PTR [rax],al
   77981:	3d 07 6e 01 00       	cmp    eax,0x16e07
   77986:	01 06                	add    DWORD PTR [rsi],eax
   77988:	0d f0 90 45 00       	or     eax,0x4590f0
   7798d:	00 00                	add    BYTE PTR [rax],al
   7798f:	00 00                	add    BYTE PTR [rax],al
   77991:	ff 00                	inc    DWORD PTR [rax]
   77993:	00 00                	add    BYTE PTR [rax],al
   77995:	00 00                	add    BYTE PTR [rax],al
   77997:	00 00                	add    BYTE PTR [rax],al
   77999:	01 9c 11 14 00 00 11 	add    DWORD PTR [rcx+rdx*1+0x11000014],ebx
   779a0:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   779a4:	06                   	(bad)  
   779a5:	26 4e 09 00          	es rex.WRX or QWORD PTR [rax],r8
   779a9:	00 6c 1f 02          	add    BYTE PTR [rdi+rbx*1+0x2],ch
   779ad:	00 62 1f             	add    BYTE PTR [rdx+0x1f],ah
   779b0:	02 00                	add    al,BYTE PTR [rax]
   779b2:	11 79 00             	adc    DWORD PTR [rcx+0x0],edi
   779b5:	06                   	(bad)  
   779b6:	2f                   	(bad)  
   779b7:	3c 00                	cmp    al,0x0
   779b9:	00 00                	add    BYTE PTR [rax],al
   779bb:	9c                   	pushf  
   779bc:	1f                   	(bad)  
   779bd:	02 00                	add    al,BYTE PTR [rax]
   779bf:	96                   	xchg   esi,eax
   779c0:	1f                   	(bad)  
   779c1:	02 00                	add    al,BYTE PTR [rax]
   779c3:	11 78 31             	adc    DWORD PTR [rax+0x31],edi
   779c6:	00 06                	add    BYTE PTR [rsi],al
   779c8:	36 3c 00             	ss cmp al,0x0
   779cb:	00 00                	add    BYTE PTR [rax],al
   779cd:	be 1f 02 00 b2       	mov    esi,0xb200021f
   779d2:	1f                   	(bad)  
   779d3:	02 00                	add    al,BYTE PTR [rax]
   779d5:	11 78 32             	adc    DWORD PTR [rax+0x32],edi
   779d8:	00 06                	add    BYTE PTR [rsi],al
   779da:	3e 3c 00             	ds cmp al,0x0
   779dd:	00 00                	add    BYTE PTR [rax],al
   779df:	37                   	(bad)  
   779e0:	20 02                	and    BYTE PTR [rdx],al
   779e2:	00 21                	add    BYTE PTR [rcx],ah
   779e4:	20 02                	and    BYTE PTR [rdx],al
   779e6:	00 0d 57 8d 01 00    	add    BYTE PTR [rip+0x18d57],cl        # 90743 <__abi_tag-0x36fbfd>
   779ec:	06                   	(bad)  
   779ed:	4f 5d                	rex.WRXB pop r13
   779ef:	00 00                	add    BYTE PTR [rax],al
   779f1:	00 09                	add    BYTE PTR [rcx],cl
   779f3:	21 02                	and    DWORD PTR [rdx],eax
   779f5:	00 ff                	add    bh,bh
   779f7:	20 02                	and    BYTE PTR [rdx],al
   779f9:	00 0d fd af 01 00    	add    BYTE PTR [rip+0x1affd],cl        # 929fc <__abi_tag-0x36d944>
   779ff:	06                   	(bad)  
   77a00:	5a                   	pop    rdx
   77a01:	3c 00                	cmp    al,0x0
   77a03:	00 00                	add    BYTE PTR [rax],al
   77a05:	3b 21                	cmp    esp,DWORD PTR [rcx]
   77a07:	02 00                	add    al,BYTE PTR [rax]
   77a09:	33 21                	xor    esp,DWORD PTR [rcx]
   77a0b:	02 00                	add    al,BYTE PTR [rax]
   77a0d:	3e 00 6e 01          	ds add BYTE PTR [rsi+0x1],ch
   77a11:	00 01                	add    BYTE PTR [rcx],al
   77a13:	06                   	(bad)  
   77a14:	66 8a 00             	data16 mov al,BYTE PTR [rax]
   77a17:	00 00                	add    BYTE PTR [rax],al
   77a19:	02 91 00 3f 8e 91    	add    dl,BYTE PTR [rcx-0x6e71c100]
   77a1f:	45 00 00             	add    BYTE PTR [r8],r8b
   77a22:	00 00                	add    BYTE PTR [rax],al
   77a24:	00 ce                	add    dh,cl
   77a26:	13 00                	adc    eax,DWORD PTR [rax]
   77a28:	00 01                	add    BYTE PTR [rcx],al
   77a2a:	01 54 03 a3          	add    DWORD PTR [rbx+rax*1-0x5d],edx
   77a2e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   77a31:	1d af 91 45 00       	sbb    eax,0x4591af
   77a36:	00 00                	add    BYTE PTR [rax],al
   77a38:	00 00                	add    BYTE PTR [rax],al
   77a3a:	f8                   	clc    
   77a3b:	13 00                	adc    eax,DWORD PTR [rax]
   77a3d:	00 01                	add    BYTE PTR [rcx],al
   77a3f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   77a42:	91                   	xchg   ecx,eax
   77a43:	50                   	push   rax
   77a44:	06                   	(bad)  
   77a45:	01 01                	add    DWORD PTR [rcx],eax
   77a47:	54                   	push   rsp
   77a48:	03 a3 01 51 01 01    	add    esp,DWORD PTR [rbx+0x1015101]
   77a4e:	51                   	push   rcx
   77a4f:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   77a53:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   77a56:	91                   	xchg   ecx,eax
   77a57:	5c                   	pop    rsp
   77a58:	94                   	xchg   esp,eax
   77a59:	04 00                	add    al,0x0
   77a5b:	40 ef                	rex out dx,eax
   77a5d:	91                   	xchg   ecx,eax
   77a5e:	45 00 00             	add    BYTE PTR [r8],r8b
   77a61:	00 00                	add    BYTE PTR [rax],al
   77a63:	00 01                	add    BYTE PTR [rcx],al
   77a65:	01 54 03 a3          	add    DWORD PTR [rbx+rax*1-0x5d],edx
   77a69:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   77a6c:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   77a6f:	a3 01 54 00 00 1a 8f 	movabs ds:0x8f1a00005401,eax
   77a76:	00 00 
   77a78:	00 24 14             	add    BYTE PTR [rsp+rdx*1],ah
   77a7b:	00 00                	add    BYTE PTR [rax],al
   77a7d:	41                   	rex.B
   77a7e:	64 00 00             	add    BYTE PTR fs:[rax],al
   77a81:	00 0c 0f             	add    BYTE PTR [rdi+rcx*1],cl
   77a84:	00 00                	add    BYTE PTR [rax],al
   77a86:	00 42 bb             	add    BYTE PTR [rdx-0x45],al
   77a89:	6d                   	ins    DWORD PTR es:[rdi],dx
   77a8a:	01 00                	add    DWORD PTR [rax],eax
   77a8c:	b1 6d                	mov    cl,0x6d
   77a8e:	01 00                	add    DWORD PTR [rax],eax
   77a90:	08 00                	or     BYTE PTR [rax],al
   77a92:	43 8b c4             	rex.XB mov eax,r12d
   77a95:	00 00                	add    BYTE PTR [rax],al
   77a97:	8b c4                	mov    eax,esp
   77a99:	00 00                	add    BYTE PTR [rax],al
   77a9b:	00 c2                	add    dl,al
   77a9d:	1e                   	(bad)  
   77a9e:	00 00                	add    BYTE PTR [rax],al
   77aa0:	05 00 01 08 2c       	add    eax,0x2c080100
   77aa5:	12 00                	adc    al,BYTE PTR [rax]
   77aa7:	00 2c 9c             	add    BYTE PTR [rsp+rbx*4],ch
   77aaa:	00 00                	add    BYTE PTR [rax],al
   77aac:	00 1d 70 02 00 00    	add    BYTE PTR [rip+0x270],bl        # 77d22 <__abi_tag-0x38861e>
   77ab2:	19 00                	sbb    DWORD PTR [rax],eax
   77ab4:	00 00                	add    BYTE PTR [rax],al
   77ab6:	60                   	(bad)  
   77ab7:	9c                   	pushf  
   77ab8:	45 00 00             	add    BYTE PTR [r8],r8b
   77abb:	00 00                	add    BYTE PTR [rax],al
   77abd:	00 42 07             	add    BYTE PTR [rdx+0x7],al
   77ac0:	00 00                	add    BYTE PTR [rax],al
   77ac2:	00 00                	add    BYTE PTR [rax],al
   77ac4:	00 00                	add    BYTE PTR [rax],al
   77ac6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   77ac7:	18 05 00 0a 01 08    	sbb    BYTE PTR [rip+0x8010a00],al        # 80884cd <_end+0x7bbebd5>
   77acd:	56                   	push   rsi
   77ace:	00 00                	add    BYTE PTR [rax],al
   77ad0:	00 0b                	add    BYTE PTR [rbx],cl
   77ad2:	2e 00 00             	cs add BYTE PTR [rax],al
   77ad5:	00 0a                	add    BYTE PTR [rdx],cl
   77ad7:	02 07                	add    al,BYTE PTR [rdi]
   77ad9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77ada:	00 00                	add    BYTE PTR [rax],al
   77adc:	00 0a                	add    BYTE PTR [rdx],cl
   77ade:	04 07                	add    al,0x7
   77ae0:	49 00 00             	rex.WB add BYTE PTR [r8],al
   77ae3:	00 0a                	add    BYTE PTR [rdx],cl
   77ae5:	08 07                	or     BYTE PTR [rdi],al
   77ae7:	44 00 00             	add    BYTE PTR [rax],r8b
   77aea:	00 0a                	add    BYTE PTR [rdx],cl
   77aec:	01 06                	add    DWORD PTR [rsi],eax
   77aee:	58                   	pop    rax
   77aef:	00 00                	add    BYTE PTR [rax],al
   77af1:	00 0a                	add    BYTE PTR [rdx],cl
   77af3:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 77b5d <__abi_tag-0x3887e3>
   77af9:	2d 04 05 69 6e       	sub    eax,0x6e690504
   77afe:	74 00                	je     77b00 <__abi_tag-0x388840>
   77b00:	2e 5d                	cs pop rbp
   77b02:	00 00                	add    BYTE PTR [rax],al
   77b04:	00 0b                	add    BYTE PTR [rbx],cl
   77b06:	5d                   	pop    rbp
   77b07:	00 00                	add    BYTE PTR [rax],al
   77b09:	00 0a                	add    BYTE PTR [rdx],cl
   77b0b:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 77b16 <__abi_tag-0x38882a>
   77b11:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   77b14:	01 00                	add    DWORD PTR [rax],eax
   77b16:	02 99 1b 6e 00 00    	add    bl,BYTE PTR [rcx+0x6e1b]
   77b1c:	00 2f                	add    BYTE PTR [rdi],ch
   77b1e:	08 03                	or     BYTE PTR [rbx],al
   77b20:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   77b23:	00 02                	add    BYTE PTR [rdx],al
   77b25:	c2 1b 6e             	ret    0x6e1b
   77b28:	00 00                	add    BYTE PTR [rax],al
   77b2a:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   77b2d:	00 00                	add    BYTE PTR [rax],al
   77b2f:	00 0a                	add    BYTE PTR [rdx],cl
   77b31:	01 06                	add    DWORD PTR [rsi],eax
   77b33:	5f                   	pop    rdi
   77b34:	00 00                	add    BYTE PTR [rax],al
   77b36:	00 0b                	add    BYTE PTR [rbx],cl
   77b38:	94                   	xchg   esp,eax
   77b39:	00 00                	add    BYTE PTR [rax],al
   77b3b:	00 03                	add    BYTE PTR [rbx],al
   77b3d:	f1                   	icebp  
   77b3e:	d2 01                	rol    BYTE PTR [rcx],cl
   77b40:	00 03                	add    BYTE PTR [rbx],al
   77b42:	d1 17                	rcl    DWORD PTR [rdi],1
   77b44:	48 00 00             	rex.W add BYTE PTR [rax],al
   77b47:	00 21                	add    BYTE PTR [rcx],ah
   77b49:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   77b4c:	00 03                	add    BYTE PTR [rbx],al
   77b4e:	41 01 18             	add    DWORD PTR [r8],ebx
   77b51:	5d                   	pop    rbp
   77b52:	00 00                	add    BYTE PTR [rax],al
   77b54:	00 0b                	add    BYTE PTR [rbx],cl
   77b56:	ac                   	lods   al,BYTE PTR ds:[rsi]
   77b57:	00 00                	add    BYTE PTR [rax],al
   77b59:	00 0a                	add    BYTE PTR [rdx],cl
   77b5b:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 77b61 <__abi_tag-0x3887df>
   77b61:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 4077cd3 <_end+0x3bae3db>
   77b67:	57                   	push   rdi
   77b68:	13 75 00             	adc    esi,DWORD PTR [rbp+0x0]
   77b6b:	00 00                	add    BYTE PTR [rax],al
   77b6d:	03 f9                	add    edi,ecx
   77b6f:	67 01 00             	add    DWORD PTR [eax],eax
   77b72:	04 6c                	add    al,0x6c
   77b74:	13 83 00 00 00 0a    	adc    eax,DWORD PTR [rbx+0xa000000]
   77b7a:	08 07                	or     BYTE PTR [rdi],al
   77b7c:	3f                   	(bad)  
   77b7d:	00 00                	add    BYTE PTR [rax],al
   77b7f:	00 12                	add    BYTE PTR [rdx],dl
   77b81:	94                   	xchg   esp,eax
   77b82:	00 00                	add    BYTE PTR [rax],al
   77b84:	00 f4                	add    ah,dh
   77b86:	00 00                	add    BYTE PTR [rax],al
   77b88:	00 1a                	add    BYTE PTR [rdx],bl
   77b8a:	48 00 00             	rex.W add BYTE PTR [rax],al
   77b8d:	00 03                	add    BYTE PTR [rbx],al
   77b8f:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   77b92:	00 00                	add    BYTE PTR [rax],al
   77b94:	00 30                	add    BYTE PTR [rax],dh
   77b96:	04 9b                	add    al,0x9b
   77b98:	00 00                	add    BYTE PTR [rax],al
   77b9a:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   77b9d:	00 00                	add    BYTE PTR [rax],al
   77b9f:	00 03                	add    BYTE PTR [rbx],al
   77ba1:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   77ba5:	05 16 0f c5 00       	add    eax,0xc50f16
   77baa:	00 00                	add    BYTE PTR [rax],al
   77bac:	04 15                	add    al,0x15
   77bae:	01 00                	add    DWORD PTR [rax],eax
   77bb0:	00 31                	add    BYTE PTR [rcx],dh
   77bb2:	0c ca                	or     al,0xca
   77bb4:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   77bb7:	18 06                	sbb    BYTE PTR [rsi],al
   77bb9:	52                   	push   rdx
   77bba:	10 4b 01             	adc    BYTE PTR [rbx+0x1],cl
   77bbd:	00 00                	add    BYTE PTR [rax],al
   77bbf:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   77bc2:	01 00                	add    DWORD PTR [rax],eax
   77bc4:	06                   	(bad)  
   77bc5:	53                   	push   rbx
   77bc6:	15 8f 00 00 00       	adc    eax,0x8f
   77bcb:	00 09                	add    BYTE PTR [rcx],cl
   77bcd:	6c                   	ins    BYTE PTR es:[rdi],dx
   77bce:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   77bd0:	00 06                	add    BYTE PTR [rsi],al
   77bd2:	54                   	push   rsp
   77bd3:	15 d1 00 00 00       	adc    eax,0xd1
   77bd8:	08 02                	or     BYTE PTR [rdx],al
   77bda:	3c bf                	cmp    al,0xbf
   77bdc:	01 00                	add    DWORD PTR [rax],eax
   77bde:	06                   	(bad)  
   77bdf:	55                   	push   rbp
   77be0:	15 d1 00 00 00       	adc    eax,0xd1
   77be5:	10 00                	adc    BYTE PTR [rax],al
   77be7:	03 36                	add    esi,DWORD PTR [rsi]
   77be9:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   77bef:	16                   	(bad)  
   77bf0:	01 00                	add    DWORD PTR [rax],eax
   77bf2:	00 0a                	add    BYTE PTR [rdx],cl
   77bf4:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   77bf7:	84 01                	test   BYTE PTR [rcx],al
   77bf9:	00 0a                	add    BYTE PTR [rdx],cl
   77bfb:	04 04                	add    al,0x4
   77bfd:	f9                   	stc    
   77bfe:	71 01                	jno    77c01 <__abi_tag-0x38873f>
   77c00:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   77c03:	00 00                	add    BYTE PTR [rax],al
   77c05:	00 32                	add    BYTE PTR [rdx],dh
   77c07:	06                   	(bad)  
   77c08:	78 01                	js     77c0b <__abi_tag-0x388735>
   77c0a:	00 07                	add    BYTE PTR [rdi],al
   77c0c:	04 41                	add    al,0x41
   77c0e:	00 00                	add    BYTE PTR [rax],al
   77c10:	00 07                	add    BYTE PTR [rdi],al
   77c12:	19 0e                	sbb    DWORD PTR [rsi],ecx
   77c14:	95                   	xchg   ebp,eax
   77c15:	01 00                	add    DWORD PTR [rax],eax
   77c17:	00 14 79             	add    BYTE PTR [rcx+rdi*2],dl
   77c1a:	76 01                	jbe    77c1d <__abi_tag-0x388723>
   77c1c:	00 00                	add    BYTE PTR [rax],al
   77c1e:	14 b5                	adc    al,0xb5
   77c20:	71 01                	jno    77c23 <__abi_tag-0x38871d>
   77c22:	00 01                	add    BYTE PTR [rcx],al
   77c24:	14 8d                	adc    al,0x8d
   77c26:	76 01                	jbe    77c29 <__abi_tag-0x388717>
   77c28:	00 02                	add    BYTE PTR [rdx],al
   77c2a:	14 04                	adc    al,0x4
   77c2c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77c2d:	01 00                	add    DWORD PTR [rax],eax
   77c2f:	03 00                	add    eax,DWORD PTR [rax]
   77c31:	03 07                	add    eax,DWORD PTR [rdi]
   77c33:	78 01                	js     77c36 <__abi_tag-0x38870a>
   77c35:	00 07                	add    BYTE PTR [rdi],al
   77c37:	1e                   	(bad)  
   77c38:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   77c3b:	00 00                	add    BYTE PTR [rax],al
   77c3d:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   77c43:	36 0f ad 01          	ss shrd DWORD PTR [rcx],eax,cl
   77c47:	00 00                	add    BYTE PTR [rax],al
   77c49:	04 b2                	add    al,0xb2
   77c4b:	01 00                	add    DWORD PTR [rax],eax
   77c4d:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 77cb0 <__abi_tag-0x388690>
   77c53:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   77c56:	00 01                	add    BYTE PTR [rcx],al
   77c58:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   77c5b:	00 01                	add    BYTE PTR [rcx],al
   77c5d:	5d                   	pop    rbp
   77c5e:	00 00                	add    BYTE PTR [rax],al
   77c60:	00 00                	add    BYTE PTR [rax],al
   77c62:	04 cb                	add    al,0xcb
   77c64:	01 00                	add    DWORD PTR [rax],eax
   77c66:	00 0c c2             	add    BYTE PTR [rdx+rax*8],cl
   77c69:	70 01                	jo     77c6c <__abi_tag-0x3886d4>
   77c6b:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   77c6e:	61                   	(bad)  
   77c6f:	10 8f 02 00 00 02    	adc    BYTE PTR [rdi+0x2000002],cl
   77c75:	cc                   	int3   
   77c76:	85 01                	test   DWORD PTR [rcx],eax
   77c78:	00 07                	add    BYTE PTR [rdi],al
   77c7a:	62                   	(bad)  
   77c7b:	15 5d 00 00 00       	adc    eax,0x5d
   77c80:	00 09                	add    BYTE PTR [rcx],cl
   77c82:	6c                   	ins    BYTE PTR es:[rdi],dx
   77c83:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   77c85:	00 07                	add    BYTE PTR [rdi],al
   77c87:	63 15 5d 00 00 00    	movsxd edx,DWORD PTR [rip+0x5d]        # 77cea <__abi_tag-0x388656>
   77c8d:	04 02                	add    al,0x2
   77c8f:	35 78 01 00 07       	xor    eax,0x7000178
   77c94:	64 15 95 01 00 00    	fs adc eax,0x195
   77c9a:	08 02                	or     BYTE PTR [rdx],al
   77c9c:	3c bf                	cmp    al,0xbf
   77c9e:	01 00                	add    DWORD PTR [rax],eax
   77ca0:	07                   	(bad)  
   77ca1:	65 15 04 01 00 00    	gs adc eax,0x104
   77ca7:	10 02                	adc    BYTE PTR [rdx],al
   77ca9:	55                   	push   rbp
   77caa:	db 01                	fild   DWORD PTR [rcx]
   77cac:	00 07                	add    BYTE PTR [rdi],al
   77cae:	66 15 5d 00          	adc    ax,0x5d
   77cb2:	00 00                	add    BYTE PTR [rax],al
   77cb4:	18 02                	sbb    BYTE PTR [rdx],al
   77cb6:	72 74                	jb     77d2c <__abi_tag-0x388614>
   77cb8:	01 00                	add    DWORD PTR [rax],eax
   77cba:	07                   	(bad)  
   77cbb:	67 15 5d 00 00 00    	addr32 adc eax,0x5d
   77cc1:	1c 02                	sbb    al,0x2
   77cc3:	e3 88                	jrcxz  77c4d <__abi_tag-0x3886f3>
   77cc5:	01 00                	add    DWORD PTR [rax],eax
   77cc7:	07                   	(bad)  
   77cc8:	68 15 5d 00 00       	push   0x5d15
   77ccd:	00 20                	add    BYTE PTR [rax],ah
   77ccf:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 7077e48 <_end+0x6bae550>
   77cd5:	69 15 41 00 00 00 24 	imul   edx,DWORD PTR [rip+0x41],0xa89a0224        # 77d20 <__abi_tag-0x388620>
   77cdc:	02 9a a8 
   77cdf:	01 00                	add    DWORD PTR [rax],eax
   77ce1:	07                   	(bad)  
   77ce2:	6a 15                	push   0x15
   77ce4:	41 00 00             	add    BYTE PTR [r8],al
   77ce7:	00 28                	add    BYTE PTR [rax],ch
   77ce9:	02 7a 6e             	add    bh,BYTE PTR [rdx+0x6e]
   77cec:	01 00                	add    DWORD PTR [rax],eax
   77cee:	07                   	(bad)  
   77cef:	6d                   	ins    DWORD PTR es:[rdi],dx
   77cf0:	15 e4 00 00 00       	adc    eax,0xe4
   77cf5:	2c 02                	sub    al,0x2
   77cf7:	55                   	push   rbp
   77cf8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77cf9:	01 00                	add    DWORD PTR [rax],eax
   77cfb:	07                   	(bad)  
   77cfc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77cfd:	15 a0 00 00 00       	adc    eax,0xa0
   77d02:	30 02                	xor    BYTE PTR [rdx],al
   77d04:	a3 77 01 00 07 70 16 	movabs ds:0x527167007000177,eax
   77d0b:	27 05 
   77d0d:	00 00                	add    BYTE PTR [rax],al
   77d0f:	38 02                	cmp    BYTE PTR [rdx],al
   77d11:	7d 70                	jge    77d83 <__abi_tag-0x3885bd>
   77d13:	01 00                	add    DWORD PTR [rax],eax
   77d15:	07                   	(bad)  
   77d16:	72 0e                	jb     77d26 <__abi_tag-0x38861a>
   77d18:	81 00 00 00 40 02    	add    DWORD PTR [rax],0x2400000
   77d1e:	97                   	xchg   edi,eax
   77d1f:	73 01                	jae    77d22 <__abi_tag-0x38861e>
   77d21:	00 07                	add    BYTE PTR [rdi],al
   77d23:	74 16                	je     77d3b <__abi_tag-0x388605>
   77d25:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   77d28:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   77d2b:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   77d31:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   77d33:	9b                   	fwait
   77d34:	02 00                	add    al,BYTE PTR [rax]
   77d36:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   77d39:	02 00                	add    al,BYTE PTR [rax]
   77d3b:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 77d9e <__abi_tag-0x3885a2>
   77d41:	af                   	scas   eax,DWORD PTR es:[rdi]
   77d42:	02 00                	add    al,BYTE PTR [rax]
   77d44:	00 01                	add    BYTE PTR [rcx],al
   77d46:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   77d49:	00 00                	add    BYTE PTR [rax],al
   77d4b:	03 e9                	add    ebp,ecx
   77d4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77d4e:	01 00                	add    DWORD PTR [rax],eax
   77d50:	07                   	(bad)  
   77d51:	3c 0f                	cmp    al,0xf
   77d53:	9b                   	fwait
   77d54:	02 00                	add    al,BYTE PTR [rax]
   77d56:	00 03                	add    BYTE PTR [rbx],al
   77d58:	05 71 01 00 07       	add    eax,0x7000171
   77d5d:	3d 0f c7 02 00       	cmp    eax,0x2c70f
   77d62:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   77d65:	02 00                	add    al,BYTE PTR [rax]
   77d67:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 77dca <__abi_tag-0x388576>
   77d6d:	e5 02                	in     eax,0x2
   77d6f:	00 00                	add    BYTE PTR [rax],al
   77d71:	01 c6                	add    esi,eax
   77d73:	01 00                	add    DWORD PTR [rax],eax
   77d75:	00 01                	add    BYTE PTR [rcx],al
   77d77:	04 01                	add    al,0x1
   77d79:	00 00                	add    BYTE PTR [rax],al
   77d7b:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   77d7e:	00 00                	add    BYTE PTR [rax],al
   77d80:	00 03                	add    BYTE PTR [rbx],al
   77d82:	6a 71                	push   0x71
   77d84:	01 00                	add    DWORD PTR [rax],eax
   77d86:	07                   	(bad)  
   77d87:	3e 0f f1 02          	ds psllw mm0,QWORD PTR [rdx]
   77d8b:	00 00                	add    BYTE PTR [rax],al
   77d8d:	04 f6                	add    al,0xf6
   77d8f:	02 00                	add    al,BYTE PTR [rax]
   77d91:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 77df4 <__abi_tag-0x38854c>
   77d97:	0a 03                	or     al,BYTE PTR [rbx]
   77d99:	00 00                	add    BYTE PTR [rax],al
   77d9b:	01 c6                	add    esi,eax
   77d9d:	01 00                	add    DWORD PTR [rax],eax
   77d9f:	00 01                	add    BYTE PTR [rcx],al
   77da1:	0a 03                	or     al,BYTE PTR [rbx]
   77da3:	00 00                	add    BYTE PTR [rax],al
   77da5:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   77da8:	01 00                	add    DWORD PTR [rax],eax
   77daa:	00 03                	add    BYTE PTR [rbx],al
   77dac:	dd 6f 01             	(bad)  [rdi+0x1]
   77daf:	00 07                	add    BYTE PTR [rdi],al
   77db1:	3f                   	(bad)  
   77db2:	0f 1b 03             	bndstx [rbx],bnd0
   77db5:	00 00                	add    BYTE PTR [rax],al
   77db7:	04 20                	add    al,0x20
   77db9:	03 00                	add    eax,DWORD PTR [rax]
   77dbb:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 77e1e <__abi_tag-0x388522>
   77dc1:	39 03                	cmp    DWORD PTR [rbx],eax
   77dc3:	00 00                	add    BYTE PTR [rax],al
   77dc5:	01 c6                	add    esi,eax
   77dc7:	01 00                	add    DWORD PTR [rax],eax
   77dc9:	00 01                	add    BYTE PTR [rcx],al
   77dcb:	81 00 00 00 01 39    	add    DWORD PTR [rax],0x39010000
   77dd1:	03 00                	add    eax,DWORD PTR [rax]
   77dd3:	00 00                	add    BYTE PTR [rax],al
   77dd5:	04 a0                	add    al,0xa0
   77dd7:	00 00                	add    BYTE PTR [rax],al
   77dd9:	00 03                	add    BYTE PTR [rbx],al
   77ddb:	77 77                	ja     77e54 <__abi_tag-0x3884ec>
   77ddd:	01 00                	add    DWORD PTR [rax],eax
   77ddf:	07                   	(bad)  
   77de0:	41 0f 4a 03          	cmovp  eax,DWORD PTR [r11]
   77de4:	00 00                	add    BYTE PTR [rax],al
   77de6:	04 4f                	add    al,0x4f
   77de8:	03 00                	add    eax,DWORD PTR [rax]
   77dea:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 77e4d <__abi_tag-0x3884f3>
   77df0:	68 03 00 00 01       	push   0x1000003
   77df5:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   77df8:	00 01                	add    BYTE PTR [rcx],al
   77dfa:	65 01 00             	add    DWORD PTR gs:[rax],eax
   77dfd:	00 01                	add    BYTE PTR [rcx],al
   77dff:	39 03                	cmp    DWORD PTR [rbx],eax
   77e01:	00 00                	add    BYTE PTR [rax],al
   77e03:	00 03                	add    BYTE PTR [rbx],al
   77e05:	b6 70                	mov    dh,0x70
   77e07:	01 00                	add    DWORD PTR [rax],eax
   77e09:	07                   	(bad)  
   77e0a:	43 0f 74 03          	rex.XB pcmpeqb mm0,QWORD PTR [r11]
   77e0e:	00 00                	add    BYTE PTR [rax],al
   77e10:	04 79                	add    al,0x79
   77e12:	03 00                	add    eax,DWORD PTR [rax]
   77e14:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 77e77 <__abi_tag-0x3884c9>
   77e1a:	92                   	xchg   edx,eax
   77e1b:	03 00                	add    eax,DWORD PTR [rax]
   77e1d:	00 01                	add    BYTE PTR [rcx],al
   77e1f:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   77e22:	00 01                	add    BYTE PTR [rcx],al
   77e24:	f4                   	hlt    
   77e25:	00 00                	add    BYTE PTR [rax],al
   77e27:	00 01                	add    BYTE PTR [rcx],al
   77e29:	a0 00 00 00 00 03 ca 	movabs al,ds:0x178ca0300000000
   77e30:	78 01 
   77e32:	00 07                	add    BYTE PTR [rdi],al
   77e34:	45 0f 9e 03          	rex.RB setle BYTE PTR [r11]
   77e38:	00 00                	add    BYTE PTR [rax],al
   77e3a:	04 a3                	add    al,0xa3
   77e3c:	03 00                	add    eax,DWORD PTR [rax]
   77e3e:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 77ea1 <__abi_tag-0x38849f>
   77e44:	bc 03 00 00 01       	mov    esp,0x1000003
   77e49:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   77e4c:	00 01                	add    BYTE PTR [rcx],al
   77e4e:	bc 03 00 00 01       	mov    esp,0x1000003
   77e53:	a0 00 00 00 00 04 b9 	movabs al,ds:0xb90400000000
   77e5a:	00 00 
   77e5c:	00 03                	add    BYTE PTR [rbx],al
   77e5e:	61                   	(bad)  
   77e5f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   77e60:	01 00                	add    DWORD PTR [rax],eax
   77e62:	07                   	(bad)  
   77e63:	47 0f cd             	rex.RXB bswap r13d
   77e66:	03 00                	add    eax,DWORD PTR [rax]
   77e68:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   77e6b:	03 00                	add    eax,DWORD PTR [rax]
   77e6d:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 77ed0 <__abi_tag-0x388470>
   77e73:	eb 03                	jmp    77e78 <__abi_tag-0x3884c8>
   77e75:	00 00                	add    BYTE PTR [rax],al
   77e77:	01 c6                	add    esi,eax
   77e79:	01 00                	add    DWORD PTR [rax],eax
   77e7b:	00 01                	add    BYTE PTR [rcx],al
   77e7d:	04 01                	add    al,0x1
   77e7f:	00 00                	add    BYTE PTR [rax],al
   77e81:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
   77e84:	00 00                	add    BYTE PTR [rax],al
   77e86:	00 03                	add    BYTE PTR [rbx],al
   77e88:	6d                   	ins    DWORD PTR es:[rdi],dx
   77e89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77e8a:	01 00                	add    DWORD PTR [rax],eax
   77e8c:	07                   	(bad)  
   77e8d:	49 0f cd             	bswap  r13
   77e90:	03 00                	add    eax,DWORD PTR [rax]
   77e92:	00 03                	add    BYTE PTR [rbx],al
   77e94:	3d 70 01 00 07       	cmp    eax,0x7000170
   77e99:	4b 0f 03 04 00       	lsl    rax,WORD PTR [r8+r8*1]
   77e9e:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   77ea1:	04 00                	add    al,0x0
   77ea3:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 77f06 <__abi_tag-0x38843a>
   77ea9:	1c 04                	sbb    al,0x4
   77eab:	00 00                	add    BYTE PTR [rax],al
   77ead:	01 c6                	add    esi,eax
   77eaf:	01 00                	add    DWORD PTR [rax],eax
   77eb1:	00 01                	add    BYTE PTR [rcx],al
   77eb3:	1c 04                	sbb    al,0x4
   77eb5:	00 00                	add    BYTE PTR [rax],al
   77eb7:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   77eba:	01 00                	add    DWORD PTR [rax],eax
   77ebc:	00 03                	add    BYTE PTR [rbx],al
   77ebe:	42 71 01             	rex.X jno 77ec2 <__abi_tag-0x38847e>
   77ec1:	00 07                	add    BYTE PTR [rdi],al
   77ec3:	4c 0f 2d 04 00       	rex.WR cvtps2pi mm0,QWORD PTR [rax+rax*1]
   77ec8:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   77ecb:	04 00                	add    al,0x0
   77ecd:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 77f30 <__abi_tag-0x388410>
   77ed3:	4b 04 00             	rex.WXB add al,0x0
   77ed6:	00 01                	add    BYTE PTR [rcx],al
   77ed8:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   77edb:	00 01                	add    BYTE PTR [rcx],al
   77edd:	65 01 00             	add    DWORD PTR gs:[rax],eax
   77ee0:	00 01                	add    BYTE PTR [rcx],al
   77ee2:	d1 00                	rol    DWORD PTR [rax],1
   77ee4:	00 00                	add    BYTE PTR [rax],al
   77ee6:	00 03                	add    BYTE PTR [rbx],al
   77ee8:	10 71 01             	adc    BYTE PTR [rcx+0x1],dh
   77eeb:	00 07                	add    BYTE PTR [rdi],al
   77eed:	4d 0f 9b 02          	rex.WRB setnp BYTE PTR [r10]
   77ef1:	00 00                	add    BYTE PTR [rax],al
   77ef3:	0c ba                	or     al,0xba
   77ef5:	77 01                	ja     77ef8 <__abi_tag-0x388448>
   77ef7:	00 70 07             	add    BYTE PTR [rax+0x7],dh
   77efa:	50                   	push   rax
   77efb:	10 1b                	adc    BYTE PTR [rbx],bl
   77efd:	05 00 00 02 8a       	add    eax,0x8a020000
   77f02:	78 01                	js     77f05 <__abi_tag-0x38843b>
   77f04:	00 07                	add    BYTE PTR [rdi],al
   77f06:	51                   	push   rcx
   77f07:	19 8f 02 00 00 00    	sbb    DWORD PTR [rdi+0x2],ecx
   77f0d:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   77f11:	00 07                	add    BYTE PTR [rdi],al
   77f13:	52                   	push   rdx
   77f14:	19 af 02 00 00 08    	sbb    DWORD PTR [rdi+0x8000002],ebp
   77f1a:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   77f20:	53                   	push   rbx
   77f21:	19 bb 02 00 00 10    	sbb    DWORD PTR [rbx+0x10000002],edi
   77f27:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 707809c <_end+0x6bae7a4>
   77f2d:	54                   	push   rsp
   77f2e:	19 e5                	sbb    ebp,esp
   77f30:	02 00                	add    al,BYTE PTR [rax]
   77f32:	00 18                	add    BYTE PTR [rax],bl
   77f34:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70780aa <_end+0x6bae7b2>
   77f3a:	55                   	push   rbp
   77f3b:	19 0f                	sbb    DWORD PTR [rdi],ecx
   77f3d:	03 00                	add    eax,DWORD PTR [rax]
   77f3f:	00 20                	add    BYTE PTR [rax],ah
   77f41:	02 dd                	add    bl,ch
   77f43:	74 01                	je     77f46 <__abi_tag-0x3883fa>
   77f45:	00 07                	add    BYTE PTR [rdi],al
   77f47:	56                   	push   rsi
   77f48:	19 3e                	sbb    DWORD PTR [rsi],edi
   77f4a:	03 00                	add    eax,DWORD PTR [rax]
   77f4c:	00 28                	add    BYTE PTR [rax],ch
   77f4e:	02 e1                	add    ah,cl
   77f50:	71 01                	jno    77f53 <__abi_tag-0x3883ed>
   77f52:	00 07                	add    BYTE PTR [rdi],al
   77f54:	57                   	push   rdi
   77f55:	19 68 03             	sbb    DWORD PTR [rax+0x3],ebp
   77f58:	00 00                	add    BYTE PTR [rax],al
   77f5a:	30 02                	xor    BYTE PTR [rdx],al
   77f5c:	d4                   	(bad)  
   77f5d:	71 01                	jno    77f60 <__abi_tag-0x3883e0>
   77f5f:	00 07                	add    BYTE PTR [rdi],al
   77f61:	58                   	pop    rax
   77f62:	19 92 03 00 00 38    	sbb    DWORD PTR [rdx+0x38000003],edx
   77f68:	02 c7                	add    al,bh
   77f6a:	76 01                	jbe    77f6d <__abi_tag-0x3883d3>
   77f6c:	00 07                	add    BYTE PTR [rdi],al
   77f6e:	59                   	pop    rcx
   77f6f:	19 c1                	sbb    ecx,eax
   77f71:	03 00                	add    eax,DWORD PTR [rax]
   77f73:	00 40 02             	add    BYTE PTR [rax+0x2],al
   77f76:	9d                   	popf   
   77f77:	74 01                	je     77f7a <__abi_tag-0x3883c6>
   77f79:	00 07                	add    BYTE PTR [rdi],al
   77f7b:	5a                   	pop    rdx
   77f7c:	19 eb                	sbb    ebx,ebp
   77f7e:	03 00                	add    eax,DWORD PTR [rax]
   77f80:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   77f83:	e0 77                	loopne 77ffc <__abi_tag-0x388344>
   77f85:	01 00                	add    DWORD PTR [rax],eax
   77f87:	07                   	(bad)  
   77f88:	5b                   	pop    rbx
   77f89:	19 f7                	sbb    edi,esi
   77f8b:	03 00                	add    eax,DWORD PTR [rax]
   77f8d:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   77f90:	cc                   	int3   
   77f91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   77f92:	01 00                	add    DWORD PTR [rax],eax
   77f94:	07                   	(bad)  
   77f95:	5c                   	pop    rsp
   77f96:	19 21                	sbb    DWORD PTR [rcx],esp
   77f98:	04 00                	add    al,0x0
   77f9a:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   77f9d:	dd 72 01             	fnsave [rdx+0x1]
   77fa0:	00 07                	add    BYTE PTR [rdi],al
   77fa2:	5d                   	pop    rbp
   77fa3:	19 a1 01 00 00 60    	sbb    DWORD PTR [rcx+0x60000001],esp
   77fa9:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   77faf:	5e                   	pop    rsi
   77fb0:	19 4b 04             	sbb    DWORD PTR [rbx+0x4],ecx
   77fb3:	00 00                	add    BYTE PTR [rax],al
   77fb5:	68 00 03 bb 77       	push   0x77bb0300
   77fba:	01 00                	add    DWORD PTR [rax],eax
   77fbc:	07                   	(bad)  
   77fbd:	5f                   	pop    rdi
   77fbe:	03 57 04             	add    edx,DWORD PTR [rdi+0x4]
   77fc1:	00 00                	add    BYTE PTR [rax],al
   77fc3:	04 1b                	add    al,0x1b
   77fc5:	05 00 00 03 c3       	add    eax,0xc3030000
   77fca:	70 01                	jo     77fcd <__abi_tag-0x388373>
   77fcc:	00 07                	add    BYTE PTR [rdi],al
   77fce:	75 03                	jne    77fd3 <__abi_tag-0x38836d>
   77fd0:	cb                   	retf   
   77fd1:	01 00                	add    DWORD PTR [rax],eax
   77fd3:	00 03                	add    BYTE PTR [rbx],al
