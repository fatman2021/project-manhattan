  474f83:	82                   	(bad)  
  474f84:	26 10 d4             	es adc ah,dl
  474f87:	05 00 4d 45 5d       	add    eax,0x5d454d00
  474f8c:	60                   	(bad)  
  474f8d:	60                   	(bad)  
  474f8e:	3a a2 f6 1d ff e2    	cmp    ah,BYTE PTR [rdx-0x1d00e20a]
  474f94:	29 e4                	sub    esp,esp
  474f96:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  474f97:	63 f7                	movsxd esi,edi
  474f99:	71 03                	jno    474f9e <compressed_data+0x8be>
  474f9b:	07                   	(bad)  
  474f9c:	b3 06                	mov    bl,0x6
  474f9e:	08 23                	or     BYTE PTR [rbx],ah
  474fa0:	1f                   	(bad)  
  474fa1:	0f 33                	rdpmc  
  474fa3:	55                   	push   rbp
  474fa4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  474fa5:	36 67 f7 61 6d       	ss mul DWORD PTR [ecx+0x6d]
  474faa:	93                   	xchg   ebx,eax
  474fab:	d2 62 02             	shl    BYTE PTR [rdx+0x2],cl
  474fae:	91                   	xchg   ecx,eax
  474faf:	6b 2e 02             	imul   ebp,DWORD PTR [rsi],0x2
  474fb2:	03 de                	add    ebx,esi
  474fb4:	e5 30                	in     eax,0x30
  474fb6:	19 a3 31 bc f1 1f    	sbb    DWORD PTR [rbx+0x1ff1bc31],esp
  474fbc:	a1 32 6b 1f c3 00 a4 	movabs eax,ds:0xc2a400c31f6b32
  474fc3:	c2 00 
  474fc5:	6c                   	ins    BYTE PTR es:[rdi],dx
  474fc6:	b0 29                	mov    al,0x29
  474fc8:	f2 a1 2a af 26 10 53 	repnz movabs eax,ds:0xbc5145531026af2a
  474fcf:	45 51 bc 
  474fd2:	51                   	push   rcx
  474fd3:	28 d3                	sub    bl,dl
  474fd5:	c6                   	(bad)  
  474fd6:	32 f2                	xor    dh,dl
  474fd8:	d1 67 2f             	shl    DWORD PTR [rdi+0x2f],1
  474fdb:	63 6f f3             	movsxd ebp,DWORD PTR [rdi-0xd]
  474fde:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  474fdf:	1f                   	(bad)  
  474fe0:	7c c4                	jl     474fa6 <compressed_data+0x8c6>
  474fe2:	41 d2 41 1d          	rol    BYTE PTR [r9+0x1d],cl
  474fe6:	83 05 07 9b b1 4e 9a 	add    DWORD PTR [rip+0x4eb19b07],0xffffff9a        # 4ef8eaf4 <_end+0x4ead31dc>
  474fed:	11 66 3a             	adc    DWORD PTR [rsi+0x3a],esp
  474ff0:	b5 58                	mov    ch,0x58
  474ff2:	b7 75                	mov    bh,0x75
  474ff4:	70 18                	jo     47500e <compressed_data+0x92e>
  474ff6:	50                   	push   rax
  474ff7:	70 9a                	jo     474f93 <compressed_data+0x8b3>
  474ff9:	41                   	rex.B
  474ffa:	4a ec                	rex.WX in al,dx
  474ffc:	b2 2d                	mov    dl,0x2d
  474ffe:	bc f5 60 83 65       	mov    esp,0x658360f5
  475003:	26 18 a6 61 3c 40 2c 	es sbb BYTE PTR [rsi+0x2c403c61],ah
  47500a:	63 c5                	movsxd eax,ebp
  47500c:	24 f1                	and    al,0xf1
  47500e:	26 10 b1 f5 1f b1 a6 	es adc BYTE PTR [rcx-0x594ee00b],dh
  475015:	6a cb                	push   0xffffffffffffffcb
  475017:	42 3c a7             	rex.X cmp al,0xa7
  47501a:	75 32                	jne    47504e <compressed_data+0x96e>
  47501c:	25 f7 6a 39 52       	and    eax,0x52396af7
  475021:	36 26 87 1d 28 27 1f 	ss es xchg DWORD PTR [rip+0x371f2728],ebx        # 37667751 <_end+0x371abe39>
  475028:	37 
  475029:	61                   	(bad)  
  47502a:	00 3b                	add    BYTE PTR [rbx],bh
  47502c:	41 2c 97             	rex.B sub al,0x97
  47502f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  475030:	18 cd                	sbb    ch,cl
  475032:	25 72 e9 c5 24       	and    eax,0x24c5e972
  475037:	21 27                	and    DWORD PTR [rdi],esp
  475039:	6b c7 95             	imul   eax,edi,0xffffff95
  47503c:	23 3a                	and    edi,DWORD PTR [rdx]
  47503e:	37                   	(bad)  
  47503f:	6b 55 15 6c          	imul   edx,DWORD PTR [rbp+0x15],0x6c
  475043:	11 55 1b             	adc    DWORD PTR [rbp+0x1b],edx
  475046:	ed                   	in     eax,dx
  475047:	11 74 2b 21          	adc    DWORD PTR [rbx+rbp*1+0x21],esi
  47504b:	10 39                	adc    BYTE PTR [rcx],bh
  47504d:	52                   	push   rdx
  47504e:	74 70                	je     4750c0 <compressed_data+0x9e0>
  475050:	56                   	push   rsi
  475051:	28 15 c7 28 00 d1    	sub    BYTE PTR [rip+0xffffffffd10028c7],dl        # ffffffffd147791e <_end+0xffffffffd0fbc006>
  475057:	72 55                	jb     4750ae <compressed_data+0x9ce>
  475059:	26 38 d6             	es cmp dh,dl
  47505c:	a1 12 e9 11 62 06 40 	movabs eax,ds:0x282940066211e912
  475063:	29 28 
  475065:	06                   	(bad)  
  475066:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  475067:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  475068:	c0 06 a1             	rol    BYTE PTR [rsi],0xa1
  47506b:	b4 01                	mov    ah,0x1
  47506d:	76 b0                	jbe    47501f <compressed_data+0x93f>
  47506f:	1b 7c 80 21          	sbb    edi,DWORD PTR [rax+rax*4+0x21]
  475073:	19 d2                	sbb    edx,edx
  475075:	26 94                	es xchg esp,eax
  475077:	13 10                	adc    edx,DWORD PTR [rax]
  475079:	24 f7                	and    al,0xf7
  47507b:	5e                   	pop    rsi
  47507c:	c6 c5 67             	mov    ch,0x67
  47507f:	cd 15                	int    0x15
  475081:	5f                   	pop    rdi
  475082:	01 d1                	add    ecx,edx
  475084:	73 d9                	jae    47505f <compressed_data+0x97f>
  475086:	e6 1e                	out    0x1e,al
  475088:	0a f2                	or     dh,dl
  47508a:	34 ae                	xor    al,0xae
  47508c:	76 74                	jbe    475102 <compressed_data+0xa22>
  47508e:	d0 e4                	shl    ah,1
  475090:	71 02                	jno    475094 <compressed_data+0x9b4>
  475092:	c1 28 36             	shr    DWORD PTR [rax],0x36
  475095:	46 5f                	rex.RX pop rdi
  475097:	f6 05 1d 80 f3 55 b2 	test   BYTE PTR [rip+0x55f3801d],0xb2        # 563ad0bb <_end+0x55ef17a3>
  47509e:	34 4c                	xor    al,0x4c
  4750a0:	78 b6                	js     475058 <compressed_data+0x978>
  4750a2:	77 6e                	ja     475112 <compressed_data+0xa32>
  4750a4:	47 59                	rex.RXB pop r9
  4750a6:	30 17                	xor    BYTE PTR [rdi],dl
  4750a8:	73 2d                	jae    4750d7 <compressed_data+0x9f7>
  4750aa:	11 2d af 63 6b df    	adc    DWORD PTR [rip+0xffffffffdf6b63af],ebp        # ffffffffdfb2b45f <_end+0xffffffffdf66fb47>
  4750b0:	21 3b                	and    DWORD PTR [rbx],edi
  4750b2:	80 c6 52             	add    dh,0x52
  4750b5:	b6 15                	mov    dh,0x15
  4750b7:	2d b7 f3 01 23       	sub    eax,0x2301f3b7
  4750bc:	30 03                	xor    BYTE PTR [rbx],al
  4750be:	7b 80                	jnp    475040 <compressed_data+0x960>
  4750c0:	14 52                	adc    al,0x52
  4750c2:	07                   	(bad)  
  4750c3:	10 be 73 56 9d 21    	adc    BYTE PTR [rsi+0x219d5673],bh
  4750c9:	3c 53                	cmp    al,0x53
  4750cb:	07                   	(bad)  
  4750cc:	24 2b                	and    al,0x2b
  4750ce:	f7 6a b1             	imul   DWORD PTR [rdx-0x4f]
  4750d1:	95                   	xchg   ebp,eax
  4750d2:	74 0e                	je     4750e2 <compressed_data+0xa02>
  4750d4:	95                   	xchg   ebp,eax
  4750d5:	1e                   	(bad)  
  4750d6:	67 a7                	cmps   DWORD PTR ds:[esi],DWORD PTR es:[edi]
  4750d8:	6a e3                	push   0xffffffffffffffe3
  4750da:	11 77 a0             	adc    DWORD PTR [rdi-0x60],esi
  4750dd:	b6 1b                	mov    dh,0x1b
  4750df:	44 b3 6d             	rex.R mov bl,0x6d
  4750e2:	55                   	push   rbp
  4750e3:	25 31 db 72 28       	and    eax,0x2872db31
  4750e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4750e9:	10 65 8b             	adc    BYTE PTR [rbp-0x75],ah
  4750ec:	62                   	(bad)  
  4750ed:	79 d5                	jns    4750c4 <compressed_data+0x9e4>
  4750ef:	63 03                	movsxd eax,DWORD PTR [rbx]
  4750f1:	d7                   	xlat   BYTE PTR ds:[rbx]
  4750f2:	73 1f                	jae    475113 <compressed_data+0xa33>
  4750f4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  4750f5:	45 24 cd             	rex.RB and al,0xcd
  4750f8:	12 1f                	adc    bl,BYTE PTR [rdi]
  4750fa:	54                   	push   rsp
  4750fb:	01 5d b3             	add    DWORD PTR [rbp-0x4d],ebx
  4750fe:	c6 41 53 12          	mov    BYTE PTR [rcx+0x53],0x12
  475102:	4f ba 42 6c ab 21 6b 	rex.WRXB movabs r10,0x1b0336b21ab6c42
  475109:	33 b0 01 
  47510c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  47510d:	b1 03                	mov    cl,0x3
  47510f:	61                   	(bad)  
  475110:	30 1a                	xor    BYTE PTR [rdx],bl
  475112:	6b 02 00             	imul   eax,DWORD PTR [rdx],0x0
  475115:	a9 66 7c d4 31       	test   eax,0x31d47c66
  47511a:	07                   	(bad)  
  47511b:	79 c0                	jns    4750dd <compressed_data+0x9fd>
  47511d:	07                   	(bad)  
  47511e:	c3                   	ret    
  47511f:	e7 33                	out    0x33,eax
  475121:	3e a3 58 f2 c1 06 36 	ds movabs ds:0x3601b03606c1f258,eax
  475128:	b0 01 36 
  47512b:	90                   	nop
  47512c:	45 f7 b1 7d d9 b7 01 	rex.RB div DWORD PTR [r9+0x1b7d97d]
  475133:	bb 81 08 22 30       	mov    ebx,0x30220881
  475138:	7e e5                	jle    47511f <compressed_data+0xa3f>
  47513a:	47 7e e7             	rex.RXB jle 475124 <compressed_data+0xa44>
  47513d:	37                   	(bad)  
  47513e:	7e 07                	jle    475147 <compressed_data+0xa67>
  475140:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  475141:	7e 05                	jle    475148 <compressed_data+0xa68>
  475143:	c4                   	(bad)  
  475144:	7e bb                	jle    475101 <compressed_data+0xa21>
  475146:	e0 0e                	loopne 475156 <compressed_data+0xa76>
  475148:	ee                   	out    dx,al
  475149:	07                   	(bad)  
  47514a:	7f ef                	jg     47513b <compressed_data+0xa5b>
  47514c:	27                   	(bad)  
  47514d:	7f ee                	jg     47513d <compressed_data+0xa5d>
  47514f:	47                   	rex.RXB
  475150:	4d f5                	rex.WRB cmc 
  475152:	b7 47                	mov    bh,0x47
  475154:	f6 07 42             	test   BYTE PTR [rdi],0x42
  475157:	34 14                	xor    al,0x14
  475159:	42 6a a4             	rex.X push 0xffffffffffffffa4
  47515c:	42 1e                	rex.X (bad) 
  47515e:	04 62                	add    al,0x62
  475160:	6a b4                	push   0xffffffffffffffb4
  475162:	1b 14 f4             	sbb    edx,DWORD PTR [rsp+rsi*8]
  475165:	40 27                	rex (bad) 
  475167:	34 42                	xor    al,0x42
  475169:	fd                   	std    
  47516a:	47                   	rex.RXB
  47516b:	47 07                	rex.RXB (bad) 
  47516d:	d8 7d 84             	fdivr  DWORD PTR [rbp-0x7c]
  475170:	45                   	rex.RB
  475171:	42 08 28             	rex.X or BYTE PTR [rax],bpl
  475174:	42 60                	rex.X (bad) 
  475176:	60                   	(bad)  
  475177:	71 74                	jno    4751ed <compressed_data+0xb0d>
  475179:	64 71 13             	fs jno 47518f <compressed_data+0xaaf>
  47517c:	14 41                	adc    al,0x41
  47517e:	bc a5 7f f5 67       	mov    esp,0x67f57fa5
  475183:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
  475185:	85 2c 65 24 4f 7a 64 	test   DWORD PTR [riz*2+0x647a4f24],ebp
  47518c:	81 6c c5 1b 1a 08 44 	sub    DWORD PTR [rbp+rax*8+0x1b],0x9d44081a
  475193:	9d 
  475194:	c1 81 3c 84 01 7e b4 	rol    DWORD PTR [rcx+0x7e01843c],0xb4
  47519b:	7f 49                	jg     4751e6 <compressed_data+0xb06>
  47519d:	c4                   	(bad)  
  47519e:	80 6c a0 44 6c       	sub    BYTE PTR [rax+riz*4+0x44],0x6c
  4751a3:	74 1f                	je     4751c4 <compressed_data+0xae4>
  4751a5:	4e 94                	rex.WRX xchg rsp,rax
  4751a7:	82                   	(bad)  
  4751a8:	51                   	push   rcx
  4751a9:	04 82                	add    al,0x82
  4751ab:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
  4751ae:	5f                   	pop    rdi
  4751af:	84 80 4a 84 45 fe    	test   BYTE PTR [rax-0x1ba7bb6],al
  4751b5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4751b6:	45 31 38             	xor    DWORD PTR [r8],r15d
  4751b9:	46 50                	rex.RX push rax
  4751bb:	34 83                	xor    al,0x83
  4751bd:	6a 94                	push   0xffffffffffffff94
  4751bf:	81 62 14 10 74 a4 83 	and    DWORD PTR [rdx+0x14],0x83a47410
  4751c6:	53                   	push   rbx
  4751c7:	d4                   	(bad)  
  4751c8:	13 1e                	adc    ebx,DWORD PTR [rsi]
  4751ca:	38 45 29             	cmp    BYTE PTR [rbp+0x29],al
  4751cd:	b8 46 f7 35 44       	mov    eax,0x4435f746
  4751d2:	25 28 4f 70 84       	and    eax,0x84704f28
  4751d7:	2c f2                	sub    al,0xf2
  4751d9:	31 47 48             	xor    DWORD PTR [rdi+0x48],eax
  4751dc:	68 47 27 94 81       	push   0xffffffff81942747
  4751e1:	79 84                	jns    475167 <compressed_data+0xa87>
  4751e3:	7f 9a                	jg     47517f <compressed_data+0xa9f>
  4751e5:	01 70 f1             	add    DWORD PTR [rax-0xf],esi
  4751e8:	64 82                	fs (bad) 
  4751ea:	41 14 48             	rex.B adc al,0x48
  4751ed:	5d                   	pop    rbp
  4751ee:	98                   	cwde   
  4751ef:	51                   	push   rcx
  4751f0:	53                   	push   rbx
  4751f1:	e4 85                	in     al,0x85
  4751f3:	87 24 86             	xchg   DWORD PTR [rsi+rax*4],esp
  4751f6:	62                   	(bad)  
  4751f7:	b8 48 65 58 86       	mov    eax,0x86586548
  4751fc:	5e                   	pop    rsi
  4751fd:	38 84 a9 b7 03 a2 14 	cmp    BYTE PTR [rcx+rbp*4+0x14a203b7],al
  475204:	49 e6 36             	rex.WB out 0x36,al
  475207:	06                   	(bad)  
  475208:	e7 f5                	out    0xf5,eax
  47520a:	86 ac 21 00 84 55 28 	xchg   BYTE PTR [rcx+riz*1+0x28558400],ch
  475211:	98                   	cwde   
  475212:	14 3e                	adc    al,0x3e
  475214:	bc 21 59 9b 34       	mov    esp,0x349b5921
  475219:	68 cc 04 5d 16       	push   0x165d04cc
  47521e:	37                   	(bad)  
  47521f:	10 a2 34 4a b2 95    	adc    BYTE PTR [rdx-0x6a4db5cc],ah
  475225:	65 e0 e1             	gs loopne 475209 <compressed_data+0xb29>
  475228:	48 3b f0             	cmp    rsi,rax
  47522b:	84 90 51 3a a6 93    	test   BYTE PTR [rax-0x6c59c5af],dl
  475231:	56                   	push   rsi
  475232:	e4 f5                	in     al,0xf5
  475234:	55                   	push   rbp
  475235:	51                   	push   rcx
  475236:	77 65                	ja     47529d <compressed_data+0xbbd>
  475238:	4e d7                	rex.WRX xlat BYTE PTR ds:[rbx]
  47523a:	77 c2                	ja     4751fe <compressed_data+0xb1e>
  47523c:	41                   	rex.B
  47523d:	4b 02 81 07 fe 95 35 	rex.WXB add al,BYTE PTR [r9+0x3595fe07]
  475244:	c9                   	leave  
  475245:	36 4f ba 24 1f c0 00 	ss rex.WRXB movabs r10,0xdb4bd0600c01f24
  47524c:	06 bd b4 0d 
  475250:	cf                   	iret   
  475251:	d0 25 99 14 10 38    	shl    BYTE PTR [rip+0x38101499],1        # 385766f0 <_end+0x380badd8>
  475257:	83 2d df c1 00 ef c6 	sub    DWORD PTR [rip+0xffffffffef00c1df],0xffffffc6        # ffffffffef48143d <_end+0xffffffffeefc5b25>
  47525e:	65 75 86             	gs jne 4751e7 <compressed_data+0xb07>
  475261:	87 00                	xchg   DWORD PTR [rax],eax
  475263:	d1 42 7e             	rol    DWORD PTR [rdx+0x7e],1
  475266:	b8 3a df 14 83       	mov    eax,0x8314df3a
  47526b:	04 16                	add    al,0x16
  47526d:	5b                   	pop    rbx
  47526e:	cc                   	int3   
  47526f:	f5                   	cmc    
  475270:	23 fe                	and    edi,esi
  475272:	c5 25 bb             	(bad)
  475275:	21 4d 57             	and    DWORD PTR [rbp+0x57],ecx
  475278:	88 2c 81             	mov    BYTE PTR [rcx+rax*4],ch
  47527b:	d8 56 b7             	fcom   DWORD PTR [rsi-0x49]
  47527e:	98                   	cwde   
  47527f:	5f                   	pop    rdi
  475280:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  475281:	97                   	xchg   edi,eax
  475282:	4d bc 81 7b 99 f6 8b 	rex.WRB movabs r12,0x1bc4e08bf6997b81
  475289:	e0 c4 1b 
  47528c:	e2 04                	loop   475292 <compressed_data+0xbb2>
  47528e:	5b                   	pop    rbx
  47528f:	e4 64                	in     al,0x64
  475291:	4e 02 b1 7d 7a 28 1f 	rex.WRX add r14b,BYTE PTR [rcx+0x1f287a7d]
  475298:	0e                   	(bad)  
  475299:	70 7c                	jo     475317 <compressed_data+0xc37>
  47529b:	06                   	(bad)  
  47529c:	30 01                	xor    BYTE PTR [rcx],al
  47529e:	59                   	pop    rcx
  47529f:	28 1f                	sub    BYTE PTR [rdi],bl
  4752a1:	3e 60                	ds (bad) 
  4752a3:	8d                   	(bad)  
  4752a4:	d7                   	xlat   BYTE PTR ds:[rbx]
  4752a5:	d8 69 d9             	fsubr  DWORD PTR [rcx-0x27]
  4752a8:	b8 1b f4 14 08       	mov    eax,0x814f41b
  4752ad:	f6 d4                	not    ah
  4752af:	8d 02                	lea    eax,[rdx]
  4752b1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  4752b2:	4f 30 81 51 02 06 10 	rex.WRXB xor BYTE PTR [r9+0x10060251],r8b
  4752b9:	00 35 12 77 e6 60    	add    BYTE PTR [rip+0x60e67712],dh        # 612dc9d1 <_end+0x60e210b9>
  4752bf:	1c 61                	sbb    al,0x61
  4752c1:	50                   	push   rax
  4752c2:	89 25 16 63 21 74    	mov    DWORD PTR [rip+0x74216316],esp        # 7468b5de <_end+0x741cfcc6>
  4752c8:	4f 05 13 79 c1 68    	rex.WRXB add rax,0x68c17913
  4752ce:	08 55 6f             	or     BYTE PTR [rbp+0x6f],dl
  4752d1:	1e                   	(bad)  
  4752d2:	65 51                	gs push rcx
  4752d4:	33 11                	xor    edx,DWORD PTR [rcx]
  4752d6:	11 5d b8             	adc    DWORD PTR [rbp-0x48],ebx
  4752d9:	1b 1b                	sbb    ebx,DWORD PTR [rbx]
  4752db:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  4752dc:	13 8c d6 85 20 05 14 	adc    ecx,DWORD PTR [rsi+rdx*8+0x14052085]
  4752e3:	99                   	cdq    
  4752e4:	20 14 23             	and    BYTE PTR [rbx+riz*1],dl
  4752e7:	55                   	push   rbp
  4752e8:	52                   	push   rdx
  4752e9:	27                   	(bad)  
  4752ea:	95                   	xchg   ebp,eax
  4752eb:	3a bc b1 14 8a d8 52 	cmp    bh,BYTE PTR [rcx+rsi*4+0x52d88a14]
  4752f2:	2e 25 15 71 22 53    	cs and eax,0x53227115
  4752f8:	bc 51 53 c6 20       	mov    esp,0x20c65351
  4752fd:	91                   	xchg   ecx,eax
  4752fe:	37                   	(bad)  
  4752ff:	95                   	xchg   ebp,eax
  475300:	53                   	push   rbx
  475301:	6d                   	ins    DWORD PTR es:[rdi],dx
  475302:	c5 53 64             	(bad)
  475305:	f1                   	icebp  
  475306:	53                   	push   rbx
  475307:	73 e5                	jae    4752ee <compressed_data+0xc0e>
  475309:	68 0f a0 16 1f       	push   0x1f16a00f
  47530e:	70 15                	jo     475325 <compressed_data+0xc45>
  475310:	47 25 10 49 05 07    	rex.RXB and eax,0x7054910
  475316:	78 20                	js     475338 <compressed_data+0xc58>
  475318:	17                   	(bad)  
  475319:	7c 40                	jl     47535b <compressed_data+0xc7b>
  47531b:	52                   	push   rdx
  47531c:	4e                   	rex.WRX
  47531d:	65 56                	gs push rsi
  47531f:	ab                   	stos   DWORD PTR es:[rdi],eax
  475320:	53                   	push   rbx
  475321:	8f 01                	pop    QWORD PTR [rcx]
  475323:	31 55 54             	xor    DWORD PTR [rbp+0x54],edx
  475326:	f5                   	cmc    
  475327:	17                   	(bad)  
  475328:	56                   	push   rsi
  475329:	25 18 83 a1 55       	and    eax,0x55a18318
  47532e:	86 c1                	xchg   cl,al
  475330:	65 5e                	gs pop rsi
  475332:	e5 77                	in     eax,0x77
  475334:	61                   	(bad)  
  475335:	95                   	xchg   ebp,eax
  475336:	5e                   	pop    rsi
  475337:	78 58                	js     475391 <compressed_data+0xcb1>
  475339:	56                   	push   rsi
  47533a:	29 e9                	sub    ecx,ebp
  47533c:	19 02                	sbb    DWORD PTR [rdx],eax
  47533e:	96                   	xchg   esi,eax
  47533f:	19 46 18             	sbb    DWORD PTR [rsi+0x18],eax
  475342:	82                   	(bad)  
  475343:	67 b5 92             	addr32 mov ch,0x92
  475346:	0e                   	(bad)  
  475347:	15 1a a3 21 4f       	adc    eax,0x4f21a31a
  47534c:	75 95                	jne    4752e3 <compressed_data+0xc03>
  47534e:	1a 88 95 57 f2 c4    	sbb    cl,BYTE PTR [rax-0x3b0da86b]
  475354:	57                   	push   rdi
  475355:	c6                   	(bad)  
  475356:	e1 57                	loope  4753af <compressed_data+0xccf>
  475358:	cd 02                	int    0x2
  47535a:	58                   	pop    rax
  47535b:	d6                   	(bad)  
  47535c:	58                   	pop    rax
  47535d:	11 cd                	adc    ebp,ecx
  47535f:	52                   	push   rdx
  475360:	58                   	pop    rax
  475361:	b3 82                	mov    bl,0x82
  475363:	8e da                	mov    ds,edx
  475365:	a8 12                	test   al,0x12
  475367:	8a 85 60 f3 c6 14    	mov    al,BYTE PTR [rbp+0x14c6f360]
  47536d:	8e 85 58 90 05 96    	mov    es,WORD PTR [rbp-0x69fa6fa8]
  475373:	3a 65 59             	cmp    ah,BYTE PTR [rbp+0x59]
  475376:	98                   	cwde   
  475377:	45 5d                	rex.RB pop r13
  475379:	9b                   	fwait
  47537a:	e5 03                	in     eax,0x3
  47537c:	f9                   	stc    
  47537d:	f5                   	cmc    
  47537e:	59                   	pop    rcx
  47537f:	3f                   	(bad)  
  475380:	32 06                	xor    al,BYTE PTR [rsi]
  475382:	61                   	(bad)  
  475383:	20 8c 8b 51 5a 72 27 	and    BYTE PTR [rbx+rcx*4+0x27725a51],cl
  47538a:	10 07                	adc    BYTE PTR [rdi],al
  47538c:	02 24 88             	add    ah,BYTE PTR [rax+rcx*4]
  47538f:	c5 5e 07             	(bad)
  475392:	d2 5a ae             	rcr    BYTE PTR [rdx-0x52],cl
  475395:	55                   	push   rbp
  475396:	69 b1 75 1f b3 f5 92 	imul   esi,DWORD PTR [rcx-0xa4ce08b],0x78e5b892
  47539d:	b8 e5 78 
  4753a0:	9d                   	popf   
  4753a1:	96                   	xchg   esi,eax
  4753a2:	5b                   	pop    rbx
  4753a3:	c1 87 95 c5 98 54 3f 	rol    DWORD PTR [rdi+0x5498c595],0x3f
  4753aa:	02 92 8c 78 6f 84    	add    dl,BYTE PTR [rdx-0x7b908774]
  4753b0:	02 4b e2             	add    cl,BYTE PTR [rbx-0x1e]
  4753b3:	91                   	xchg   ecx,eax
  4753b4:	5c                   	pop    rsp
  4753b5:	0f 24                	(bad)  
  4753b7:	60                   	(bad)  
  4753b8:	d3 65 98             	shl    DWORD PTR [rbp-0x68],cl
  4753bb:	d1 e5                	shl    ebp,1
  4753bd:	86 d4                	xchg   ah,dl
  4753bf:	65 5d                	gs pop rbp
  4753c1:	d7                   	xlat   BYTE PTR ds:[rbx]
  4753c2:	95                   	xchg   ebp,eax
  4753c3:	93                   	xchg   ebx,eax
  4753c4:	da d5                	fcmovbe st,st(5)
  4753c6:	6a a2                	push   0xffffffffffffffa2
  4753c8:	d1 5d 78             	rcr    DWORD PTR [rbp+0x78],1
  4753cb:	08 5e c7             	or     BYTE PTR [rsi-0x39],bl
  4753ce:	e6 7b                	out    0x7b,al
  4753d0:	e5 05                	in     eax,0x5
  4753d2:	87 68 37             	xchg   DWORD PTR [rax+0x37],ebp
  4753d5:	68 f5 85 22 ed       	push   0xffffffffed2285f5
  4753da:	75 66                	jne    475442 <compressed_data+0xd62>
  4753dc:	f0 b5 76             	lock mov ch,0x76
  4753df:	a9 38 06 f4 55       	test   eax,0x55f40638
  4753e4:	5f                   	pop    rdi
  4753e5:	ed                   	in     eax,dx
  4753e6:	d4                   	(bad)  
  4753e7:	5b                   	pop    rbx
  4753e8:	fa                   	cli    
  4753e9:	55                   	push   rbp
  4753ea:	5b                   	pop    rbx
  4753eb:	fb                   	sti    
  4753ec:	25 1f fd 35 2c       	and    eax,0x2c35fd1f
  4753f1:	60                   	(bad)  
  4753f2:	d0 2c 01             	shr    BYTE PTR [rcx+rax*1],1
  4753f5:	16                   	(bad)  
  4753f6:	4f                   	rex.WRXB
  4753f7:	3e 52                	ds push rdx
  4753f9:	60                   	(bad)  
  4753fa:	06                   	(bad)  
  4753fb:	36 1a 5b 99          	ss sbb bl,BYTE PTR [rbx-0x67]
  4753ff:	60                   	(bad)  
  475400:	46 c2 60 39          	rex.RX ret 0x3960
  475404:	c9                   	leave  
  475405:	74 53                	je     47545a <compressed_data+0xd7a>
  475407:	86 65 4e             	xchg   BYTE PTR [rbp+0x4e],ah
  47540a:	32 55 15             	xor    dl,BYTE PTR [rbp+0x15]
  47540d:	66 61                	data16 (bad) 
  47540f:	18 96 61 1b c6 61    	sbb    BYTE PTR [rsi+0x61c61b61],dl
  475415:	2d 99 27 d4 98       	sub    eax,0x98d42799
  47541a:	2b 22                	sub    esp,DWORD PTR [rdx]
  47541c:	46 62                	rex.RX (bad) 
  47541e:	16                   	(bad)  
  47541f:	60                   	(bad)  
  475420:	00 49 86             	add    BYTE PTR [rcx-0x7a],cl
  475423:	87 d2                	xchg   edx,edx
  475425:	c9                   	leave  
  475426:	62                   	(bad)  
  475427:	dd a6 52 30 56 28    	frstor [rsi+0x28563052]
  47542d:	33 d6                	xor    edx,esi
  47542f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  475430:	47 23 67 08          	rex.RXB and r12d,DWORD PTR [r15+0x8]
  475434:	49                   	rex.WB
  475435:	4d                   	rex.WRB
  475436:	f3 d8 63 fc          	repz fsub DWORD PTR [rbx-0x4]
  47543a:	f2 63 40 c6          	repnz movsxd eax,DWORD PTR [rax-0x3a]
  47543e:	14 7a                	adc    al,0x7a
  475440:	b2 27                	mov    dl,0x27
  475442:	f4                   	hlt    
  475443:	c2 1b 47             	ret    0x471b
  475446:	86 64 58 57          	xchg   BYTE PTR [rax+rbx*2+0x57],ah
  47544a:	63 4c a6 98          	movsxd ecx,DWORD PTR [rsi+riz*4-0x68]
  47544e:	c4                   	(bad)  
  47544f:	19 67 50             	sbb    DWORD PTR [rdi+0x50],esp
  475452:	26 65 f4             	es gs hlt 
  475455:	a9 76 75 96 93       	test   eax,0x93967576
  47545a:	63 06                	movsxd eax,DWORD PTR [rsi]
  47545c:	31 b7 66 60 5d f6    	xor    DWORD PTR [rdi-0x9a29f9a],esi
  475462:	65 30 90 70 f5 41 66 	xor    BYTE PTR gs:[rax+0x6641f570],dl
  475469:	be e6 86 63 90       	mov    esi,0x906386e6
  47546e:	66 d7                	data16 xlat BYTE PTR ds:[rbx]
  475470:	e5 7b                	in     eax,0x7b
  475472:	0b e1                	or     esp,ecx
  475474:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  475476:	f6 9d fa f9 a0 8f    	neg    BYTE PTR [rbp-0x705f0606]
  47547c:	c2 18 57             	ret    0x5718
  47547f:	19 78 63             	sbb    DWORD PTR [rax+0x63],edi
  475482:	30 6d ae             	xor    BYTE PTR [rbp-0x52],ch
  475485:	72 07                	jb     47548e <compressed_data+0xdae>
  475487:	93                   	xchg   ebx,eax
  475488:	65 77 90             	gs ja  47541b <compressed_data+0xd3b>
  47548b:	62                   	(bad)  
  47548c:	58                   	pop    rax
  47548d:	9d                   	popf   
  47548e:	d2 74 5c a9          	shl    BYTE PTR [rsp+rbx*2-0x57],cl
  475492:	88 c2                	mov    dl,al
  475494:	c6 41 6b f9          	mov    BYTE PTR [rcx+0x6b],0xf9
  475498:	23 87 86 90 8a b6    	and    eax,DWORD PTR [rdi-0x49756f7a]
  47549e:	68 f2 e1 68 0e       	push   0xe68e1f2
  4754a3:	00 69 92             	add    BYTE PTR [rcx-0x6e],ch
  4754a6:	86 90 79 c9 6a 02    	xchg   BYTE PTR [rax+0x26ac979],dl
  4754ac:	81 69 58 f9 81 31 32 	sub    DWORD PTR [rcx+0x58],0x323181f9
  4754b3:	57                   	push   rdi
  4754b4:	bc b5 72 26 07       	mov    esp,0x72672b5
  4754b9:	10 a3 b6 9e a6 d4    	adc    BYTE PTR [rbx-0x2b59614a],ah
  4754bf:	2c a8                	sub    al,0xa8
  4754c1:	96                   	xchg   esi,eax
  4754c2:	6a 39                	push   0x39
  4754c4:	09 2e                	or     DWORD PTR [rsi],ebp
  4754c6:	30 d0                	xor    al,dl
  4754c8:	6a 70                	push   0x70
  4754ca:	59                   	pop    rcx
  4754cb:	8d                   	(bad)  
  4754cc:	d1 15 a4 6d 59 6b    	rcl    DWORD PTR [rip+0x6b596da4],1        # 6ba0c276 <_end+0x6b55095e>
  4754d2:	ee                   	out    dx,al
  4754d3:	59                   	pop    rcx
  4754d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4754d5:	8e a4 2a 2e b2 6b df 	mov    fs,WORD PTR [rdx+rbp*1-0x20944dd2]
  4754dc:	d1 6b 06             	shr    DWORD PTR [rbx+0x6],1
  4754df:	da 8b 45 67 74 bb    	fimul  DWORD PTR [rbx-0x448b98bb]
  4754e5:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  4754e7:	c6                   	(bad)  
  4754e8:	76 6c                	jbe    475556 <compressed_data+0xe76>
  4754ea:	c8 b6 61 a3          	enter  0x61b6,0xa3
  4754ee:	f6 2f                	imul   BYTE PTR [rdi]
  4754f0:	eb f9                	jmp    4754eb <compressed_data+0xe0b>
  4754f2:	6b 4e 37 9e          	imul   ecx,DWORD PTR [rsi+0x37],0xffffff9e
  4754f6:	cd 12                	int    0x12
  4754f8:	6d                   	ins    DWORD PTR es:[rdi],dx
  4754f9:	17                   	(bad)  
  4754fa:	4a 6d                	rex.WX ins DWORD PTR es:[rdi],dx
  4754fc:	d5                   	(bad)  
  4754fd:	e6 9c                	out    0x9c,al
  4754ff:	3f                   	(bad)  
  475500:	2a 67 39             	sub    ah,BYTE PTR [rdi+0x39]
  475503:	e9 30 2d 49 29       	jmp    29908238 <_end+0x2944c920>
  475508:	4d 2a 31             	rex.WRB sub r14b,BYTE PTR [r9]
  47550b:	4f ba 99 bb 81 31 66 	rex.WRXB movabs r10,0x479fe0663181bb99
  475512:	e0 9f 47 
  475515:	9a                   	(bad)  
  475516:	66 be a7 6e          	mov    si,0x6ea7
  47551a:	ec                   	in     al,dx
  47551b:	d6                   	(bad)  
  47551c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47551d:	a8 c8                	test   al,0xc8
  47551f:	1b aa a2 a3 20 aa    	sbb    ebp,DWORD PTR [rdx-0x55df5c5e]
  475525:	88 cd                	mov    ch,cl
  475527:	92                   	xchg   edx,eax
  475528:	98                   	cwde   
  475529:	ae                   	scas   al,BYTE PTR es:[rdi]
  47552a:	a2 a1 f6 c6 18 7e 36 	movabs ds:0x7c7b367e18c6f6a1,al
  475531:	7b 7c 
  475533:	86 77 ff             	xchg   BYTE PTR [rdi-0x1],dh
  475536:	86 87 02 d7 87 bc    	xchg   BYTE PTR [rdi-0x437828fe],al
  47553c:	f1                   	icebp  
  47553d:	70 18                	jo     475557 <compressed_data+0xe77>
  47553f:	d0 70 0e             	shl    BYTE PTR [rax+0xe],1
  475542:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  475543:	84 9c 51 3f bb d1 70 	test   BYTE PTR [rcx+rdx*2+0x70d1bb3f],bl
  47554a:	93                   	xchg   ebx,eax
  47554b:	4a a9 85 98 8d 0f    	rex.WX test rax,0xf8d9885
  475551:	26 99                	es cdq 
  475553:	08 79 61             	or     BYTE PTR [rcx+0x61],bh
  475556:	53                   	push   rbx
  475557:	92                   	xchg   edx,eax
  475558:	71 1b                	jno    475575 <compressed_data+0xe95>
  47555a:	27                   	(bad)  
  47555b:	10 4e 73             	adc    BYTE PTR [rsi+0x73],cl
  47555e:	7a a8                	jp     475508 <compressed_data+0xe28>
  475560:	f7 71 d3             	div    DWORD PTR [rcx-0x2d]
  475563:	61                   	(bad)  
  475564:	73 49                	jae    4755af <compressed_data+0xecf>
  475566:	2a a3 35 97 a3 f2    	sub    ah,BYTE PTR [rbx-0xd5c68cb]
  47556c:	c6                   	(bad)  
  47556d:	35 25 a7 a3 2a       	xor    eax,0x2aa3a725
  475572:	f7 69 aa             	imul   DWORD PTR [rcx-0x56]
  475575:	4a                   	rex.WX
  475576:	65 91                	gs xchg ecx,eax
  475578:	12 ab f7 41 78 32    	adc    ch,BYTE PTR [rbx+0x327841f7]
  47557e:	57                   	push   rdi
  47557f:	5d                   	pop    rbp
  475580:	af                   	scas   eax,DWORD PTR es:[rdi]
  475581:	3a 1c 3a             	cmp    bl,BYTE PTR [rdx+rdi*1]
  475584:	b7 73                	mov    bh,0x73
  475586:	f6 b6 31 48 3a ac    	div    BYTE PTR [rsi-0x53c5b7cf]
  47558c:	73 e7                	jae    475575 <compressed_data+0xe95>
  47558e:	12 c2                	adc    al,dl
  475590:	ea                   	(bad)  
  475591:	7b 2f                	jnp    4755c2 <compressed_data+0xee2>
  475593:	69 a5 8c 56 3a d7 e1 	imul   esp,DWORD PTR [rbp-0x28c5a974],0xac8a0e1
  47559a:	a0 c8 0a 
  47559d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  47559e:	9d                   	popf   
  47559f:	c1 68 d6 31          	shr    DWORD PTR [rax-0x2a],0x31
  4755a3:	9c                   	pushf  
  4755a4:	b3 f7                	mov    bl,0xf7
  4755a6:	74 8d                	je     475535 <compressed_data+0xe55>
  4755a8:	48 9c                	rex.W pushf 
  4755aa:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  4755ab:	57                   	push   rdi
  4755ac:	75 6f                	jne    47561d <compressed_data+0xf3d>
  4755ae:	0a 9f 59 b7 75 a2    	or     bl,BYTE PTR [rdi-0x5d8a48a7]
  4755b4:	e4 75                	in     al,0x75
  4755b6:	5f                   	pop    rdi
  4755b7:	17                   	(bad)  
  4755b8:	76 92                	jbe    47554c <compressed_data+0xe6c>
  4755ba:	33 76 e9             	xor    esi,DWORD PTR [rsi-0x17]
  4755bd:	18 ac 6b 4a ac f9 29 	sbb    BYTE PTR [rbx+rbp*2+0x29f9ac4a],ch
  4755c4:	9a                   	(bad)  
  4755c5:	6c                   	ins    BYTE PTR es:[rdi],dx
  4755c6:	07                   	(bad)  
  4755c7:	4d a4                	rex.WRB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  4755c9:	37                   	(bad)  
  4755ca:	6b 77 83 3a          	imul   esi,DWORD PTR [rdi-0x7d],0x3a
  4755ce:	75 e7                	jne    4755b7 <compressed_data+0xed7>
  4755d0:	ae                   	scas   al,BYTE PTR es:[rdi]
  4755d1:	2e 01 a8 b2 2a 75 75 	cs add DWORD PTR [rax+0x75752ab2],ebp
  4755d8:	96                   	xchg   esi,eax
  4755d9:	77 04                	ja     4755df <compressed_data+0xeff>
  4755db:	63 1d f0 da ae 71    	movsxd ebx,DWORD PTR [rip+0x71aedaf0]        # 71f630d1 <_end+0x71aa77b9>
  4755e1:	56                   	push   rsi
  4755e2:	a1 82 37 78 76 ba 6c 	movabs eax,ds:0x37866cba76783782
  4755e9:	86 37 
  4755eb:	5a                   	pop    rdx
  4755ec:	36 b0 a4             	ss mov al,0xa4
  4755ef:	7f b2                	jg     4755a3 <compressed_data+0xec3>
  4755f1:	78 8c                	js     47557f <compressed_data+0xe9f>
  4755f3:	67 5b                	addr32 pop rbx
  4755f5:	50                   	push   rax
  4755f6:	15 80 48 11 79       	adc    eax,0x79114880
  4755fb:	93                   	xchg   ebx,eax
  4755fc:	d7                   	xlat   BYTE PTR ds:[rbx]
  4755fd:	26 8b 8a 79 af a8 79 	es mov ecx,DWORD PTR [rdx+0x79a8af79]
  475604:	11 67 7a             	adc    DWORD PTR [rdi+0x7a],esp
  475607:	bb ba aa aa d1       	mov    ebx,0xd1aaaaba
  47560c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  47560d:	e2 31                	loop   475640 <compressed_data+0xf60>
  47560f:	7a ea                	jp     4755fb <compressed_data+0xf1b>
  475611:	2a 7a 40             	sub    bh,BYTE PTR [rdx+0x40]
  475614:	72 af                	jb     4755c5 <compressed_data+0xee5>
  475616:	9e                   	sahf   
  475617:	ba 7a ac 07 8c       	mov    edx,0x8c07ac7a
  47561c:	af                   	scas   eax,DWORD PTR es:[rdi]
  47561d:	17                   	(bad)  
  47561e:	7b f4                	jnp    475614 <compressed_data+0xf34>
  475620:	79 21                	jns    475643 <compressed_data+0xf63>
  475622:	b5 77                	mov    ch,0x77
  475624:	8b cd                	mov    ecx,ebp
  475626:	82                   	(bad)  
  475627:	7b 6c                	jnp    475695 <compressed_data+0xfb5>
  475629:	1a 97 c0 c1 1f ff    	sbb    dl,BYTE PTR [rdi-0xe03e40]
  47562f:	ca 99 c0             	retf   0xc099
  475632:	17                   	(bad)  
  475633:	7c 5b                	jl     475690 <compressed_data+0xfb0>
  475635:	ca 1b 19             	retf   0x191b
  475638:	16                   	(bad)  
  475639:	1d e3 91 7c cb       	sbb    eax,0xcb7c91e3
  47563e:	17                   	(bad)  
  47563f:	10 3a                	adc    BYTE PTR [rdx],bh
  475641:	2b 70 66             	sub    esi,DWORD PTR [rax+0x66]
  475644:	10 7d d3             	adc    BYTE PTR [rbp-0x2d],bh
  475647:	67 9b                	addr32 fwait
  475649:	37                   	(bad)  
  47564a:	e4 33                	in     al,0x33
  47564c:	13 35 94 41 a8 7d    	adc    esi,DWORD PTR [rip+0x7da84194]        # 7def97e6 <_end+0x7da3dece>
  475652:	dc 27                	fsub   QWORD PTR [rdi]
  475654:	4f df a7 7d bc 61 7e 	rex.WRXB fbld TBYTE PTR [r15+0x7e61bc7d]
  47565b:	51                   	push   rcx
  47565c:	8b 7e e7             	mov    edi,DWORD PTR [rsi-0x19]
  47565f:	b7 7e                	mov    bh,0x7e
  475661:	55                   	push   rbp
  475662:	db 7e f3             	fstp   TBYTE PTR [rsi-0xd]
  475665:	87 b5 f1 47 7f ba    	xchg   DWORD PTR [rbp-0x4580b80f],esi
  47566b:	58                   	pop    rax
  47566c:	7f 15                	jg     475683 <compressed_data+0xfa3>
  47566e:	48                   	rex.W
  47566f:	4d 02 08             	rex.WRB add r9b,BYTE PTR [r8]
  475672:	41 74 64             	rex.B je 4756d9 <compressed_data+0xff9>
  475675:	80 38 48             	cmp    BYTE PTR [rax],0x48
  475678:	58                   	pop    rax
  475679:	07                   	(bad)  
  47567a:	18 80 20 14 b6 26    	sbb    BYTE PTR [rax+0x26b61420],al
  475680:	54                   	push   rsp
  475681:	80 48 88 84          	or     BYTE PTR [rax-0x78],0x84
  475685:	20 b6 80 48 c8 42    	and    BYTE PTR [rsi+0x42c84880],dh
  47568b:	f7 01 81 b5 b5 19    	test   DWORD PTR [rcx],0x19b5b581
  475691:	32 94 69 5e 6b 81 74 	xor    dl,BYTE PTR [rcx+rbp*2+0x74816b5e]
  475698:	2b 82 9d 36 82 1d    	sub    eax,DWORD PTR [rdx+0x1d82369d]
  47569e:	08 41 32             	or     BYTE PTR [rcx+0x32],al
  4756a1:	08 57 0f             	or     BYTE PTR [rdi+0xf],dl
  4756a4:	d4                   	(bad)  
  4756a5:	b7 24                	mov    bh,0x24
  4756a7:	b8 85 27 68 42       	mov    eax,0x42682785
  4756ac:	37                   	(bad)  
  4756ad:	58                   	pop    rax
  4756ae:	83 4b c4 5b          	or     DWORD PTR [rbx-0x3c],0x5b
  4756b2:	2e 88 84 30 c8 5b 54 	cs mov BYTE PTR [rax+rsi*1-0x3baba438],al
  4756b9:	c4 
  4756ba:	b6 36                	mov    dh,0x36
  4756bc:	68 b6 66 04 84       	push   0xffffffff840466b6
  4756c1:	02 71 42             	add    dh,BYTE PTR [rcx+0x42]
  4756c4:	5e                   	pop    rsi
  4756c5:	74 80                	je     475647 <compressed_data+0xf67>
  4756c7:	3f                   	(bad)  
  4756c8:	98                   	cwde   
  4756c9:	86 42 f8             	xchg   BYTE PTR [rdx-0x8],al
  4756cc:	b8 45 f8 b7 1f       	mov    eax,0x1fb7f845
  4756d1:	c8 b6 49 18          	enter  0x49b6,0x18
  4756d5:	b8 4b 78 81 4d       	mov    eax,0x4d81784b
  4756da:	58                   	pop    rax
  4756db:	82                   	(bad)  
  4756dc:	d4                   	(bad)  
  4756dd:	04 85                	add    al,0x85
  4756df:	a1 5b 47 99 2b 82 56 	movabs eax,ds:0xb5c856822b99475b
  4756e6:	c8 b5 
  4756e8:	d0 d9                	rcr    cl,1
  4756ea:	2c 85                	sub    al,0x85
  4756ec:	cb                   	retf   
  4756ed:	85 68 88             	test   DWORD PTR [rax-0x78],ebp
  4756f0:	86 3a                	xchg   BYTE PTR [rdx],bh
  4756f2:	44 bb 63 88 bb 86    	rex.R mov ebx,0x86bb8863
  4756f8:	64 86 bb ab 48 b5 cb 	xchg   BYTE PTR fs:[rbx-0x344ab755],bh
  4756ff:	5b                   	pop    rbx
  475700:	da 01                	fiadd  DWORD PTR [rcx]
  475702:	88 6d 28             	mov    BYTE PTR [rbp+0x28],ch
  475705:	2d 6d b2 01 33       	sub    eax,0x3301b26d
  47570a:	f0 28 a8 3a a2 63 60 	lock sub BYTE PTR [rax+0x6063a23a],ch
  475711:	87 77 88             	xchg   DWORD PTR [rdi-0x78],esi
  475714:	87 9b 94 4e 78 88    	xchg   DWORD PTR [rbx-0x7787b16c],ebx
  47571a:	a0 c2 62 1a a1 3a 4f 	movabs al,ds:0xc8804f3aa11a62c2
  475721:	80 c8 
  475723:	8b bc e1 a6 df 21 8a 	mov    edi,DWORD PTR [rcx+riz*8-0x75de205a]
  47572a:	de 66 88             	fisub  WORD PTR [rsi-0x78]
  47572d:	87 b8 8d 89 d8 14    	xchg   DWORD PTR [rax+0x14d8898d],edi
  475733:	e4 08                	in     al,0x8
  475735:	75 7e                	jne    4757b5 <compressed_data+0x10d5>
  475737:	d7                   	xlat   BYTE PTR ds:[rbx]
  475738:	96                   	xchg   esi,eax
  475739:	12 2a                	adc    ch,BYTE PTR [rdx]
  47573b:	89 bc 51 89 c3 72 89 	mov    DWORD PTR [rcx+rdx*2-0x768d3c77],edi
  475742:	98                   	cwde   
  475743:	98                   	cwde   
  475744:	89 9a 78 1f 9c e8    	mov    DWORD PTR [rdx-0x1763e088],ebx
  47574a:	89 a0 48 88 bb 41    	mov    DWORD PTR [rax+0x41bb8848],esp
  475750:	8a 56 47             	mov    dl,BYTE PTR [rsi+0x47]
  475753:	1e                   	(bad)  
  475754:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  475755:	78 a4                	js     4756fb <compressed_data+0x101b>
  475757:	75 b6                	jne    47570f <compressed_data+0x102f>
  475759:	a8 84                	test   al,0x84
  47575b:	c5 8a fd             	(bad)
  47575e:	5b                   	pop    rbx
  47575f:	5b                   	pop    rbx
  475760:	0b 39                	or     edi,DWORD PTR [rcx]
  475762:	84 b2 c8 aa e4 58    	test   BYTE PTR [rdx+0x58e4aac8],dh
  475768:	8b ad 25 60 b9 c8    	mov    ebp,DWORD PTR [rbp-0x37469fdb]
  47576e:	b5 9a                	mov    ch,0x9a
  475770:	77 bd                	ja     47572f <compressed_data+0x104f>
  475772:	bd 28 19 c5 08       	mov    ebp,0x8c51928
  475777:	8c db                	mov    ebx,ds
  475779:	74 b0                	je     47572b <compressed_data+0x104b>
  47577b:	8f 48 8c 37          	(bad)
  47577f:	8a 5b f7             	mov    bl,BYTE PTR [rbx-0x9]
  475782:	81 8c e3 b4 18 cb c8 	or     DWORD PTR [rbx+riz*8-0x3734e74c],0x4f1bce8c
  475789:	8c ce 1b 4f 
  47578d:	d0 68 1a             	shr    BYTE PTR [rax+0x1a],1
  475790:	d3 c8                	ror    eax,cl
  475792:	5b                   	pop    rbx
  475793:	d7                   	xlat   BYTE PTR ds:[rbx]
  475794:	28 c2                	sub    dl,al
  475796:	34 0a                	xor    al,0xa
  475798:	86 31                	xchg   BYTE PTR [rcx],dh
  47579a:	a8 0a                	test   al,0xa
  47579c:	00 70 c2             	add    BYTE PTR [rax-0x3e],dh
  47579f:	28 ac 0a 29 7c c2 2b 	sub    BYTE PTR [rdx+rcx*1+0x2bc27c29],ch
  4757a6:	5c                   	pop    rsp
  4757a7:	05 2a 4c 40 55       	add    eax,0x55404c2a
  4757ac:	20 c3                	and    bl,al
  4757ae:	55                   	push   rbp
  4757af:	f0 0f 34             	lock sysenter 
  4757b2:	2c c3                	sub    al,0xc3
  4757b4:	80 74 c3 34 0c       	xor    BYTE PTR [rbx+rax*8+0x34],0xc
  4757b9:	13 3a                	adc    edi,DWORD PTR [rdx]
  4757bb:	6c                   	ins    BYTE PTR es:[rdi],dx
  4757bc:	c2 28 0c             	ret    0xc28
  4757bf:	10 2b                	adc    BYTE PTR [rbx],ch
  4757c1:	cc                   	int3   
  4757c2:	c2 30 2c             	ret    0x2c30
  4757c5:	c4                   	(bad)  
  4757c6:	00 f0                	add    al,dh
  4757c8:	c2 52 44             	ret    0x4452
  4757cb:	40 28 fc             	sub    spl,dil
  4757ce:	0f 27                	(bad)  
  4757d0:	5c                   	pop    rsp
  4757d1:	40 3d e1 c2 2b 9c    	rex cmp eax,0x9c2bc2e1
  4757d7:	43                   	rex.XB
  4757d8:	45 bc c4 65 94 c4    	rex.RB mov r12d,0xc49465c4
  4757de:	47 6c                	rex.RXB ins BYTE PTR es:[rdi],dx
  4757e0:	40 aa                	rex stos BYTE PTR es:[rdi],al
  4757e2:	90                   	nop
  4757e3:	43 56                	rex.XB push r14
  4757e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  4757e6:	c4                   	(bad)  
  4757e7:	2f                   	(bad)  
  4757e8:	4c c3                	rex.WR ret 
  4757ea:	3d f1 c2 30 11       	cmp    eax,0x1130c2f1
  4757ef:	c3                   	ret    
  4757f0:	04 94                	add    al,0x94
  4757f2:	c4                   	(bad)  
  4757f3:	35 6c c5 35 0c       	xor    eax,0xc35c56c
  4757f8:	10 2f                	adc    BYTE PTR [rdi],ch
  4757fa:	6c                   	ins    BYTE PTR es:[rdi],dx
  4757fb:	40                   	rex
  4757fc:	44 ec                	rex.R in al,dx
  4757fe:	c4                   	(bad)  
  4757ff:	5a                   	pop    rdx
  475800:	84 c5                	test   ch,al
  475802:	4c 7c c4             	rex.WR jl 4757c9 <compressed_data+0x10e9>
  475805:	32 cc                	xor    cl,ah
  475807:	c5 5f 5c 13          	vsubsd xmm10,xmm4,QWORD PTR [rbx]
  47580b:	5b                   	pop    rbx
  47580c:	ec                   	in     al,dx
  47580d:	c5 34 6c             	(bad)
  475810:	c5 6e 2c             	(bad)
  475813:	c3                   	ret    
  475814:	60                   	(bad)  
  475815:	4c c4 61 dc c5       	(bad)
  47581a:	05 54 13 73 3c       	add    eax,0x3c731354
  47581f:	c3                   	ret    
  475820:	36 5c                	ss pop rsp
  475822:	c3                   	ret    
  475823:	3c 9c                	cmp    al,0x9c
  475825:	c3                   	ret    
  475826:	38 0c 48             	cmp    BYTE PTR [rax+rcx*2],cl
  475829:	bb d1 c2 3f bc       	mov    ebx,0xbc3fc2d1
  47582e:	c2 3f ac             	ret    0xac3f
  475831:	c2 66 ec             	ret    0xec66
  475834:	c2 7f 5c             	ret    0x5c7f
  475837:	c3                   	ret    
  475838:	81 8c c3 80 bc c3 85 	or     DWORD PTR [rbx+rax*8-0x7a3c4380],0x6014100c
  47583f:	0c 10 14 60 
  475843:	c9                   	leave  
  475844:	20 80 c9 2c a0 c9    	and    BYTE PTR [rax-0x365fd337],al
  47584a:	38 c0                	cmp    al,al
  47584c:	c9                   	leave  
  47584d:	44 e0 c9             	rex.R loopne 475819 <compressed_data+0x1139>
  475850:	50                   	push   rax
  475851:	00 ca                	add    dl,cl
  475853:	61                   	(bad)  
  475854:	20 ca                	and    dl,cl
  475856:	71 40                	jno    475898 <compressed_data+0x11b8>
  475858:	ca dd 18             	retf   0x18dd
  47585b:	08 91 80 ca a1 a0    	or     BYTE PTR [rcx-0x5f5e3580],dl
  475861:	ca b6 c0             	retf   0xc0b6
  475864:	ca ca e0             	retf   0xe0ca
  475867:	ca e2 00             	retf   0xe2
  47586a:	cb                   	retf   
  47586b:	94                   	xchg   esp,eax
  47586c:	fc                   	cld    
  47586d:	0f 76 f1             	pcmpeqd mm6,mm1
  475870:	0f 7d                	(bad)  
  475872:	d0 13                	rcl    BYTE PTR [rbx],1
  475874:	be d0 13 67 94       	mov    esi,0x946713d0
  475879:	43 be 90 43 7d 90    	rex.XB mov r14d,0x907d4390
  47587f:	43                   	rex.XB
  475880:	40 20 c5             	and    bpl,al
  475883:	b4 6c                	mov    ah,0x6c
  475885:	cb                   	retf   
  475886:	ff 80 cb 35 c1 cb    	inc    DWORD PTR [rax-0x343eca35]
  47588c:	00 e0                	add    al,ah
  47588e:	cb                   	retf   
  47588f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  475890:	21 c5                	and    ebp,eax
  475892:	2f                   	(bad)  
  475893:	21 cc                	and    esp,ecx
  475895:	b7 9c                	mov    bh,0x9c
  475897:	cb                   	retf   
  475898:	00 70 cc             	add    BYTE PTR [rax-0x34],dh
  47589b:	c9                   	leave  
  47589c:	0c cc                	or     al,0xcc
  47589e:	7d e0                	jge    475880 <compressed_data+0x11a0>
  4758a0:	cb                   	retf   
  4758a1:	9d                   	popf   
  4758a2:	e0 cb                	loopne 47586f <compressed_data+0x118f>
  4758a4:	be e0 cb de e0       	mov    esi,0xe0decbe0
  4758a9:	cb                   	retf   
  4758aa:	b5 0c                	mov    ch,0xc
  4758ac:	13 7d e0             	adc    edi,DWORD PTR [rbp-0x20]
  4758af:	0d b5 cc cb 7d       	or     eax,0x7dcbccb5
  4758b4:	d0 09                	ror    BYTE PTR [rcx],1
  4758b6:	b5 5c                	mov    ch,0x5c
  4758b8:	cd d7                	int    0xd7
  4758ba:	9c                   	pushf  
  4758bb:	cd db                	int    0xdb
  4758bd:	ec                   	in     al,dx
  4758be:	cd e0                	int    0xe0
  4758c0:	5c                   	pop    rsp
  4758c1:	cb                   	retf   
  4758c2:	e3 4c                	jrcxz  475910 <compressed_data+0x1230>
  4758c4:	cd e4                	int    0xe4
  4758c6:	fc                   	cld    
  4758c7:	0f d6                	(bad)  
  4758c9:	4c cc                	rex.WR int3 
  4758cb:	e7 dc                	out    0xdc,eax
  4758cd:	cd df                	int    0xdf
  4758cf:	dc 07                	fadd   QWORD PTR [rdi]
  4758d1:	e1 3c                	loope  47590f <compressed_data+0x122f>
  4758d3:	ce                   	(bad)  
  4758d4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  4758d5:	fc                   	cld    
  4758d6:	0f c6 60 0b ff       	shufps xmm4,XMMWORD PTR [rax+0xb],0xff
  4758db:	a0 0d fb ac 0e fb fc 	movabs al,ds:0xffcfb0eacfb0d
  4758e2:	0f 00 
  4758e4:	6d                   	ins    DWORD PTR es:[rdi],dx
  4758e5:	0b ea                	or     ebp,edx
  4758e7:	10 d0                	adc    al,dl
  4758e9:	da 10                	ficom  DWORD PTR [rax]
  4758eb:	d0 c6                	rol    dh,1
  4758ed:	10 d0                	adc    al,dl
  4758ef:	fb                   	sti    
  4758f0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  4758f1:	cf                   	iret   
  4758f2:	fc                   	cld    
  4758f3:	ec                   	in     al,dx
  4758f4:	cf                   	iret   
  4758f5:	02 4d d0             	add    cl,BYTE PTR [rbp-0x30]
  4758f8:	b6 60                	mov    dh,0x60
  4758fa:	d0 b6 80 d0 f8 8c    	shl    BYTE PTR [rsi-0x73072f80],1
  475900:	cf                   	iret   
  475901:	0b dd                	or     ebx,ebp
  475903:	cf                   	iret   
  475904:	ff f0                	push   rax
  475906:	cf                   	iret   
  475907:	30 31                	xor    BYTE PTR [rcx],dh
  475909:	d0 05 7d d0 65 14    	rol    BYTE PTR [rip+0x1465d07d],1        # 14ad298c <_end+0x14617074>
  47590f:	07                   	(bad)  
  475910:	c3                   	ret    
  475911:	14 07                	adc    al,0x7
  475913:	9b                   	fwait
  475914:	12 07                	adc    al,BYTE PTR [rdi]
  475916:	2f                   	(bad)  
  475917:	4c ca 00 50          	rex.WR retfq 0x5000
  47591b:	d2 55 10             	rcl    BYTE PTR [rbp+0x10],cl
  47591e:	07                   	(bad)  
  47591f:	15 92 d2 1c 90       	adc    eax,0x901cd292
  475924:	d2 26                	shl    BYTE PTR [rsi],cl
  475926:	0d d2 22 4d d2       	or     eax,0xd24d22d2
  47592b:	29 8d d2 2a 7d 1d    	sub    DWORD PTR [rbp+0x1d7d2ad2],ecx
  475931:	2d 6d d3 2f 6d       	sub    eax,0x6d2fd36d
  475936:	d2 31                	shl    BYTE PTR [rcx],cl
  475938:	4d c4                	rex.WRB (bad) 
  47593a:	29 8d 03 2b 1d d2    	sub    DWORD PTR [rbp-0x2de2d4fd],ecx
  475940:	3d 4d 04 3d 5d       	cmp    eax,0x5d3d044d
  475945:	05 3d 1d 06 3d       	add    eax,0x3d061d3d
  47594a:	1d d2 a4 8c 03       	sbb    eax,0x38ca4d2
  47594f:	61                   	(bad)  
  475950:	10 d2                	adc    dl,dl
  475952:	28 8d 03 44 f0 d3    	sub    BYTE PTR [rbp-0x2c0fbbfd],cl
  475958:	71 10                	jno    47596a <compressed_data+0x128a>
  47595a:	d4                   	(bad)  
  47595b:	23 4d d4             	and    ecx,DWORD PTR [rbp-0x2c]
  47595e:	46 9d                	rex.RX popf 
  475960:	d4                   	(bad)  
  475961:	4b 1d d2 4e cd c9    	rex.WXB sbb rax,0xffffffffc9cd4ed2
  475967:	4f 1d d5 43 1d 07    	rex.WRXB sbb rax,0x71d43d5
  47596d:	45 8d                	rex.RB (bad) 
  47596f:	d4                   	(bad)  
  475970:	4a 8d 03             	rex.WX lea rax,[rbx]
  475973:	4c ed                	rex.WR in eax,dx
  475975:	d4                   	(bad)  
  475976:	a0 1c 07 59 00 05 5d 	movabs al,ds:0xd67d5d050059071c
  47597d:	7d d6 
  47597f:	69 70 d6 71 b0 d6 50 	imul   esi,DWORD PTR [rax-0x2a],0x50d6b071
  475986:	90                   	nop
  475987:	06                   	(bad)  
  475988:	6c                   	ins    BYTE PTR es:[rdi],dx
  475989:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  47598a:	d4                   	(bad)  
  47598b:	50                   	push   rax
  47598c:	90                   	nop
  47598d:	05 6c 7d d6 66       	add    eax,0x66d67d6c
  475992:	8d                   	(bad)  
  475993:	d6                   	(bad)  
  475994:	71 a0                	jno    475936 <compressed_data+0x1256>
  475996:	d6                   	(bad)  
  475997:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  475998:	ec                   	in     al,dx
  475999:	d6                   	(bad)  
  47599a:	70 cd                	jo     475969 <compressed_data+0x1289>
  47599c:	d6                   	(bad)  
  47599d:	73 4d                	jae    4759ec <compressed_data+0x130c>
  47599f:	d6                   	(bad)  
  4759a0:	64 6d                	fs ins DWORD PTR es:[rdi],dx
  4759a2:	d7                   	xlat   BYTE PTR ds:[rbx]
  4759a3:	61                   	(bad)  
  4759a4:	90                   	nop
  4759a5:	d6                   	(bad)  
  4759a6:	6d                   	ins    DWORD PTR es:[rdi],dx
  4759a7:	fd                   	std    
  4759a8:	d6                   	(bad)  
  4759a9:	50                   	push   rax
  4759aa:	10 d7                	adc    bh,dl
  4759ac:	73 0d                	jae    4759bb <compressed_data+0x12db>
  4759ae:	10 40 00             	adc    BYTE PTR [rax+0x0],al
  4759b1:	01 6f 01             	add    DWORD PTR [rdi+0x1],ebp
  4759b4:	02 6f a1             	add    ch,BYTE PTR [rdi-0x5f]
  4759b7:	2f                   	(bad)  
  4759b8:	40 60                	rex (bad) 
  4759ba:	17                   	(bad)  
  4759bb:	90                   	nop
  4759bc:	bd 2f 76 01 02       	mov    ebp,0x201762f
  4759c1:	76 01                	jbe    4759c4 <compressed_data+0x12e4>
  4759c3:	01 93 a6 d8 8c ed    	add    DWORD PTR [rbx-0x1273275a],edx
  4759c9:	d8 6f 61             	fsubr  DWORD PTR [rdi+0x61]
  4759cc:	17                   	(bad)  
  4759cd:	30 40 d9             	xor    BYTE PTR [rax-0x27],al
  4759d0:	96                   	xchg   esi,eax
  4759d1:	8d                   	(bad)  
  4759d2:	d9 89 bd d8 40 d0    	(bad)  [rcx-0x2fbf2743]
  4759d8:	d8 40 f0             	fadd   DWORD PTR [rax-0x10]
  4759db:	d8 9d fd d9 00 70    	fcomp  DWORD PTR [rbp+0x7000d9fd]
  4759e1:	d9 98 0c 04 28 50    	fstp   DWORD PTR [rax+0x5028040c]
  4759e7:	d9 30                	fnstenv [rax]
  4759e9:	50                   	push   rax
  4759ea:	d9 38                	fnstcw WORD PTR [rax]
  4759ec:	50                   	push   rax
  4759ed:	d9 a4 0d d9 20 80 03 	fldenv [rbp+rcx*1+0x38020d9]
  4759f4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  4759f5:	ed                   	in     eax,dx
  4759f6:	d9 20                	fldenv [rax]
  4759f8:	80 02 a4             	add    BYTE PTR [rdx],0xa4
  4759fb:	5d                   	pop    rbp
  4759fc:	d9 ae 6d da b1 3d    	fldcw  WORD PTR [rsi+0x3db1da6d]
  475a02:	db b6 8d db a4 bd    	(bad)  [rsi-0x425b2473]
  475a08:	db ac cd da be 0d db 	fld    TBYTE PTR [rbp+rcx*8-0x24f24126]
  475a0f:	40 20 db             	rex and bl,bl
  475a12:	b5 7d                	mov    ch,0x7d
  475a14:	db 20                	(bad)  [rax]
  475a16:	90                   	nop
  475a17:	db bb ad c9 a6 cd    	fstp   TBYTE PTR [rbx-0x32593653]
  475a1d:	02 40 40             	add    al,BYTE PTR [rax+0x40]
  475a20:	03 d3                	add    edx,ebx
  475a22:	cd 03                	int    0x3
  475a24:	d3 0d 04 d8 cd 02    	ror    DWORD PTR [rip+0x2cdd804],cl        # 315322e <_end+0x2c97916>
  475a2a:	3c 90                	cmp    al,0x90
  475a2c:	dd 34 90             	fnsave [rax+rdx*4]
  475a2f:	dd 9e 1d dd 30 30    	fstp   QWORD PTR [rsi+0x3030dd1d]
  475a35:	dd d5                	fst    st(5)
  475a37:	0d 04 d7 0d d9       	or     eax,0xd90dd704
  475a3c:	db dd                	fcmovnu st,st(5)
  475a3e:	dd df                	fstp   st(7)
  475a40:	9d                   	popf   
  475a41:	dd d3                	fst    st(3)
  475a43:	1d de e3 6d dd       	sbb    eax,0xdd6de3de
  475a48:	da cd                	fcmove st,st(5)
  475a4a:	dd 2c e0             	(bad)  [rax+riz*8]
  475a4d:	dd 2c e0             	(bad)  [rax+riz*8]
  475a50:	d9 24 2c             	fldenv [rsp+rbp*1]
  475a53:	10 ff                	adc    bh,bh
  475a55:	0f 2f 64 65 76       	comiss xmm4,DWORD PTR [rbp+riz*2+0x76]
  475a5a:	2f                   	(bad)  
  475a5b:	66 62                	data16 (bad) 
  475a5d:	30 00                	xor    BYTE PTR [rax],al
  475a5f:	46                   	rex.RX
  475a60:	42                   	rex.X
  475a61:	47                   	rex.RXB
  475a62:	46 58                	rex.RX pop rax
  475a64:	5f                   	pop    rdi
  475a65:	46 52                	rex.RX push rdx
  475a67:	41                   	rex.B
  475a68:	4d                   	rex.WRB
  475a69:	45                   	rex.RB
  475a6a:	42 55                	rex.X push rbp
  475a6c:	46                   	rex.RX
  475a6d:	46                   	rex.RX
  475a6e:	45 52                	rex.RB push r10
  475a70:	00 2f                	add    BYTE PTR [rdi],ch
  475a72:	64 65 76 2f          	fs gs jbe 475aa5 <standard_mode+0x5>
  475a76:	69 6e 70 75 74 2f 6d 	imul   ebp,DWORD PTR [rsi+0x70],0x6d2f7475
  475a7d:	69 63 65 00 2f 64 65 	imul   esp,DWORD PTR [rbx+0x65],0x65642f00
  475a84:	76 2f                	jbe    475ab5 <standard_mode+0x15>
  475a86:	75 73                	jne    475afb <standard_mode+0x5b>
  475a88:	62                   	(bad)  
  475a89:	6d                   	ins    DWORD PTR es:[rdi],dx
  475a8a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  475a8b:	75 73                	jne    475b00 <standard_mode+0x60>
  475a8d:	65 00 2f             	add    BYTE PTR gs:[rdi],ch
  475a90:	64 65 76 2f          	fs gs jbe 475ac3 <standard_mode+0x23>
  475a94:	70 73                	jo     475b09 <standard_mode+0x69>
  475a96:	61                   	(bad)  
  475a97:	75 78                	jne    475b11 <standard_mode+0x71>
  475a99:	00 46 42             	add    BYTE PTR [rsi+0x42],al
  475a9c:	44                   	rex.R
  475a9d:	65 76 00             	gs jbe 475aa0 <standard_mode>

0000000000475aa0 <standard_mode>:
  475aa0:	40 01 00             	rex add DWORD PTR [rax],eax
  475aa3:	00 c8                	add    al,cl
  475aa5:	00 00                	add    BYTE PTR [rax],al
  475aa7:	00 40 01             	add    BYTE PTR [rax+0x1],al
  475aaa:	00 00                	add    BYTE PTR [rax],al
  475aac:	f0 00 00             	lock add BYTE PTR [rax],al
  475aaf:	00 90 01 00 00 2c    	add    BYTE PTR [rax+0x2c000001],dl
  475ab5:	01 00                	add    DWORD PTR [rax],eax
  475ab7:	00 00                	add    BYTE PTR [rax],al
  475ab9:	02 00                	add    al,BYTE PTR [rax]
  475abb:	00 80 01 00 00 80    	add    BYTE PTR [rax-0x7fffffff],al
  475ac1:	02 00                	add    al,BYTE PTR [rax]
  475ac3:	00 90 01 00 00 80    	add    BYTE PTR [rax-0x7fffffff],dl
  475ac9:	02 00                	add    al,BYTE PTR [rax]
  475acb:	00 e0                	add    al,ah
  475acd:	01 00                	add    DWORD PTR [rax],eax
  475acf:	00 20                	add    BYTE PTR [rax],ah
  475ad1:	03 00                	add    eax,DWORD PTR [rax]
  475ad3:	00 58 02             	add    BYTE PTR [rax+0x2],bl
  475ad6:	00 00                	add    BYTE PTR [rax],al
  475ad8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  475adb:	00 00                	add    BYTE PTR [rax],al
  475add:	03 00                	add    eax,DWORD PTR [rax]
  475adf:	00 00                	add    BYTE PTR [rax],al
  475ae1:	05 00 00 00 04       	add    eax,0x4000000
  475ae6:	00 00                	add    BYTE PTR [rax],al
  475ae8:	40 06                	rex (bad) 
  475aea:	00 00                	add    BYTE PTR [rax],al
  475aec:	b0 04                	mov    al,0x4
	...
  475afa:	00 a2 94 1a 6d 42    	add    BYTE PTR [rdx+0x426d1a94],ah
  475b00:	4e 75 6c             	rex.WRX jne 475b6f <standard_mode+0xcf>
  475b03:	6c                   	ins    BYTE PTR es:[rdi],dx
  475b04:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  475b07:	58                   	pop    rax
  475b08:	43 68 6f 6f 73 65    	rex.XB push 0x65736f6f
  475b0e:	56                   	push   rsi
  475b0f:	69 73 75 61 6c 00 67 	imul   esi,DWORD PTR [rbx+0x75],0x67006c61
  475b16:	6c                   	ins    BYTE PTR es:[rdi],dx
  475b17:	58                   	pop    rax
  475b18:	43 72 65             	rex.XB jb 475b80 <cursor_data>
  475b1b:	61                   	(bad)  
  475b1c:	74 65                	je     475b83 <cursor_data+0x3>
  475b1e:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  475b20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  475b21:	74 65                	je     475b88 <cursor_data+0x8>
  475b23:	78 74                	js     475b99 <cursor_data+0x19>
  475b25:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  475b28:	58                   	pop    rax
  475b29:	44                   	rex.R
  475b2a:	65 73 74             	gs jae 475ba1 <cursor_data+0x21>
  475b2d:	72 6f                	jb     475b9e <cursor_data+0x1e>
  475b2f:	79 43                	jns    475b74 <standard_mode+0xd4>
  475b31:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  475b32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  475b33:	74 65                	je     475b9a <cursor_data+0x1a>
  475b35:	78 74                	js     475bab <cursor_data+0x2b>
  475b37:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  475b3a:	58                   	pop    rax
  475b3b:	4d 61                	rex.WRB (bad) 
  475b3d:	6b 65 43 75          	imul   esp,DWORD PTR [rbp+0x43],0x75
  475b41:	72 72                	jb     475bb5 <cursor_data+0x35>
  475b43:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  475b45:	74 00                	je     475b47 <standard_mode+0xa7>
  475b47:	67 6c                	ins    BYTE PTR es:[edi],dx
  475b49:	58                   	pop    rax
  475b4a:	53                   	push   rbx
  475b4b:	77 61                	ja     475bae <cursor_data+0x2e>
  475b4d:	70 42                	jo     475b91 <cursor_data+0x11>
  475b4f:	75 66                	jne    475bb7 <cursor_data+0x37>
  475b51:	66 65 72 73          	data16 gs jb 475bc8 <cursor_data+0x48>
  475b55:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
  475b59:	47                   	rex.RXB
  475b5a:	4c                   	rex.WR
  475b5b:	2e 73 6f             	cs jae 475bcd <cursor_data+0x4d>
  475b5e:	2e 31 00             	cs xor DWORD PTR [rax],eax
  475b61:	75 6e                	jne    475bd1 <cursor_data+0x51>
  475b63:	69 78 3a 00 4f 70 65 	imul   edi,DWORD PTR [rax+0x3a],0x65704f00
  475b6a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  475b6b:	47                   	rex.RXB
  475b6c:	4c 00 58 31          	rex.WR add BYTE PTR [rax+0x31],r11b
  475b70:	31 00                	xor    DWORD PTR [rax],eax
  475b72:	3f                   	(bad)  
  475b73:	20 00                	and    BYTE PTR [rax],al
	...

0000000000475b80 <cursor_data>:
  475b80:	02 00                	add    al,BYTE PTR [rax]
  475b82:	00 00                	add    BYTE PTR [rax],al
  475b84:	0a 00                	or     al,BYTE PTR [rax]
  475b86:	00 00                	add    BYTE PTR [rax],al
  475b88:	26 00 00             	es add BYTE PTR [rax],al
  475b8b:	00 96 00 00 00 56    	add    BYTE PTR [rsi+0x56000000],dl
  475b91:	02 00                	add    al,BYTE PTR [rax]
  475b93:	00 56 09             	add    BYTE PTR [rsi+0x9],dl
  475b96:	00 00                	add    BYTE PTR [rax],al
  475b98:	56                   	push   rsi
  475b99:	25 00 00 56 95       	and    eax,0x95560000
  475b9e:	00 00                	add    BYTE PTR [rax],al
  475ba0:	56                   	push   rsi
  475ba1:	55                   	push   rbp
  475ba2:	02 00                	add    al,BYTE PTR [rax]
  475ba4:	56                   	push   rsi
  475ba5:	55                   	push   rbp
  475ba6:	09 00                	or     DWORD PTR [rax],eax
  475ba8:	56                   	push   rsi
  475ba9:	55                   	push   rbp
  475baa:	25 00 56 95 aa       	and    eax,0xaa955600
  475baf:	00 56 96             	add    BYTE PTR [rsi-0x6a],dl
  475bb2:	ff 03                	inc    DWORD PTR [rbx]
  475bb4:	96                   	xchg   esi,eax
  475bb5:	96                   	xchg   esi,eax
  475bb6:	03 00                	add    eax,DWORD PTR [rax]
  475bb8:	e6 5b                	out    0x5b,al
  475bba:	02 00                	add    al,BYTE PTR [rax]
  475bbc:	3a 58 0e             	cmp    bl,BYTE PTR [rax+0xe]
  475bbf:	00 0e                	add    BYTE PTR [rsi],cl
  475bc1:	60                   	(bad)  
  475bc2:	09 00                	or     DWORD PTR [rax],eax
  475bc4:	00 60 39             	add    BYTE PTR [rax+0x39],ah
  475bc7:	00 00                	add    BYTE PTR [rax],al
  475bc9:	80 25 00 00 80 e5 00 	and    BYTE PTR [rip+0xffffffffe5800000],0x0        # ffffffffe5c75bd0 <_end+0xffffffffe57ba2b8>
  475bd0:	00 00                	add    BYTE PTR [rax],al
  475bd2:	fa                   	cli    
  475bd3:	00 00                	add    BYTE PTR [rax],al
  475bd5:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  475bd8:	32 dd                	xor    bl,ch
  475bda:	fe                   	(bad)  
  475bdb:	ff                   	(bad)  
  475bdc:	ed                   	in     eax,dx
  475bdd:	dc fe                	fdiv   st(6),st
  475bdf:	ff                   	(bad)  
  475be0:	ed                   	in     eax,dx
  475be1:	dc fe                	fdiv   st(6),st
  475be3:	ff                   	(bad)  
  475be4:	ed                   	in     eax,dx
  475be5:	dc fe                	fdiv   st(6),st
  475be7:	ff                   	(bad)  
  475be8:	ed                   	in     eax,dx
  475be9:	dc fe                	fdiv   st(6),st
  475beb:	ff                   	(bad)  
  475bec:	ed                   	in     eax,dx
  475bed:	dc fe                	fdiv   st(6),st
  475bef:	ff                   	(bad)  
  475bf0:	ed                   	in     eax,dx
  475bf1:	dc fe                	fdiv   st(6),st
  475bf3:	ff 2d dd fe ff 3b    	jmp    FWORD PTR [rip+0x3bfffedd]        # 3c475ad6 <_end+0x3bfba1be>
  475bf9:	dd fe                	(bad)  
  475bfb:	ff                   	(bad)  
  475bfc:	ed                   	in     eax,dx
  475bfd:	dc fe                	fdiv   st(6),st
  475bff:	ff                   	(bad)  
  475c00:	ed                   	in     eax,dx
  475c01:	dc fe                	fdiv   st(6),st
  475c03:	ff                   	(bad)  
  475c04:	ed                   	in     eax,dx
  475c05:	dc fe                	fdiv   st(6),st
  475c07:	ff                   	(bad)  
  475c08:	ed                   	in     eax,dx
  475c09:	dc fe                	fdiv   st(6),st
  475c0b:	ff                   	(bad)  
  475c0c:	ed                   	in     eax,dx
  475c0d:	dc fe                	fdiv   st(6),st
  475c0f:	ff                   	(bad)  
  475c10:	ed                   	in     eax,dx
  475c11:	dc fe                	fdiv   st(6),st
  475c13:	ff                   	(bad)  
  475c14:	ed                   	in     eax,dx
  475c15:	dc fe                	fdiv   st(6),st
  475c17:	ff 21                	jmp    QWORD PTR [rcx]
  475c19:	dd fe                	(bad)  
  475c1b:	ff                   	(bad)  
  475c1c:	ed                   	in     eax,dx
  475c1d:	dc fe                	fdiv   st(6),st
  475c1f:	ff                   	(bad)  
  475c20:	ed                   	in     eax,dx
  475c21:	dc fe                	fdiv   st(6),st
  475c23:	ff                   	(bad)  
  475c24:	ed                   	in     eax,dx
  475c25:	dc fe                	fdiv   st(6),st
  475c27:	ff                   	(bad)  
  475c28:	ed                   	in     eax,dx
  475c29:	dc fe                	fdiv   st(6),st
  475c2b:	ff                   	(bad)  
  475c2c:	ed                   	in     eax,dx
  475c2d:	dc fe                	fdiv   st(6),st
  475c2f:	ff                   	(bad)  
  475c30:	ed                   	in     eax,dx
  475c31:	dc fe                	fdiv   st(6),st
  475c33:	ff                   	(bad)  
  475c34:	ed                   	in     eax,dx
  475c35:	dc fe                	fdiv   st(6),st
  475c37:	ff 27                	jmp    QWORD PTR [rdi]
  475c39:	dd fe                	(bad)  
  475c3b:	ff 00                	inc    DWORD PTR [rax]
  475c3d:	00 00                	add    BYTE PTR [rax],al
  475c3f:	00 50 df             	add    BYTE PTR [rax-0x21],dl
  475c42:	fe                   	(bad)  
  475c43:	ff 00                	inc    DWORD PTR [rax]
  475c45:	e1 fe                	loope  475c45 <cursor_data+0xc5>
  475c47:	ff 60 e0             	jmp    QWORD PTR [rax-0x20]
  475c4a:	fe                   	(bad)  
  475c4b:	ff 40 e0             	inc    DWORD PTR [rax-0x20]
  475c4e:	fe                   	(bad)  
  475c4f:	ff 20                	jmp    QWORD PTR [rax]
  475c51:	e1 fe                	loope  475c51 <cursor_data+0xd1>
  475c53:	ff 20                	jmp    QWORD PTR [rax]
  475c55:	e1 fe                	loope  475c55 <cursor_data+0xd5>
  475c57:	ff f0                	push   rax
  475c59:	df fe                	(bad)  
  475c5b:	ff 00                	inc    DWORD PTR [rax]
  475c5d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000475c60 <achTabSpaces.7976>:
  475c60:	20 20                	and    BYTE PTR [rax],ah
  475c62:	20 20                	and    BYTE PTR [rax],ah
  475c64:	20 20                	and    BYTE PTR [rax],ah
  475c66:	20 20                	and    BYTE PTR [rax],ah
  475c68:	ff 00                	inc    DWORD PTR [rax]
  475c6a:	00 00                	add    BYTE PTR [rax],al
  475c6c:	0c fb                	or     al,0xfb
  475c6e:	fe                   	(bad)  
  475c6f:	ff 84 fa fe ff 34 fa 	inc    DWORD PTR [rdx+rdi*8-0x5cb0002]
  475c76:	fe                   	(bad)  
  475c77:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475c7a:	fe                   	(bad)  
  475c7b:	ff e4                	jmp    rsp
  475c7d:	fa                   	cli    
  475c7e:	fe                   	(bad)  
  475c7f:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475c82:	fe                   	(bad)  
  475c83:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475c86:	fe                   	(bad)  
  475c87:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475c8a:	fe                   	(bad)  
  475c8b:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475c8e:	fe                   	(bad)  
  475c8f:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475c92:	fe                   	(bad)  
  475c93:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475c96:	fe                   	(bad)  
  475c97:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475c9a:	fe                   	(bad)  
  475c9b:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475c9e:	fe                   	(bad)  
  475c9f:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475ca2:	fe                   	(bad)  
  475ca3:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475ca6:	fe                   	(bad)  
  475ca7:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475caa:	fe                   	(bad)  
  475cab:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cae:	fe                   	(bad)  
  475caf:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cb2:	fe                   	(bad)  
  475cb3:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cb6:	fe                   	(bad)  
  475cb7:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cba:	fe                   	(bad)  
  475cbb:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cbe:	fe                   	(bad)  
  475cbf:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cc2:	fe                   	(bad)  
  475cc3:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cc6:	fe                   	(bad)  
  475cc7:	ff 0c fb             	dec    DWORD PTR [rbx+rdi*8]
  475cca:	fe                   	(bad)  
  475ccb:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cce:	fe                   	(bad)  
  475ccf:	ff b4 fa fe ff 34 fa 	push   QWORD PTR [rdx+rdi*8-0x5cb0002]
  475cd6:	fe                   	(bad)  
  475cd7:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cda:	fe                   	(bad)  
  475cdb:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cde:	fe                   	(bad)  
  475cdf:	ff 74 fa fe          	push   QWORD PTR [rdx+rdi*8-0x2]
  475ce3:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475ce6:	fe                   	(bad)  
  475ce7:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cea:	fe                   	(bad)  
  475ceb:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cee:	fe                   	(bad)  
  475cef:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cf2:	fe                   	(bad)  
  475cf3:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475cf6:	fe                   	(bad)  
  475cf7:	ff a4 fa fe ff 34 fa 	jmp    QWORD PTR [rdx+rdi*8-0x5cb0002]
  475cfe:	fe                   	(bad)  
  475cff:	ff 24 fa             	jmp    QWORD PTR [rdx+rdi*8]
  475d02:	fe                   	(bad)  
  475d03:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d06:	fe                   	(bad)  
  475d07:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d0a:	fe                   	(bad)  
  475d0b:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d0e:	fe                   	(bad)  
  475d0f:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d12:	fe                   	(bad)  
  475d13:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d16:	fe                   	(bad)  
  475d17:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d1a:	fe                   	(bad)  
  475d1b:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d1e:	fe                   	(bad)  
  475d1f:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d22:	fe                   	(bad)  
  475d23:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d26:	fe                   	(bad)  
  475d27:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d2a:	fe                   	(bad)  
  475d2b:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d2e:	fe                   	(bad)  
  475d2f:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d32:	fe                   	(bad)  
  475d33:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d36:	fe                   	(bad)  
  475d37:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d3a:	fe                   	(bad)  
  475d3b:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d3e:	fe                   	(bad)  
  475d3f:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d42:	fe                   	(bad)  
  475d43:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d46:	fe                   	(bad)  
  475d47:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d4a:	fe                   	(bad)  
  475d4b:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d4e:	fe                   	(bad)  
  475d4f:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d52:	fe                   	(bad)  
  475d53:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d56:	fe                   	(bad)  
  475d57:	ff 34 fb             	push   QWORD PTR [rbx+rdi*8]
  475d5a:	fe                   	(bad)  
  475d5b:	ff 24 fa             	jmp    QWORD PTR [rdx+rdi*8]
  475d5e:	fe                   	(bad)  
  475d5f:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d62:	fe                   	(bad)  
  475d63:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d66:	fe                   	(bad)  
  475d67:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d6a:	fe                   	(bad)  
  475d6b:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d6e:	fe                   	(bad)  
  475d6f:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d72:	fe                   	(bad)  
  475d73:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d76:	fe                   	(bad)  
  475d77:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d7a:	fe                   	(bad)  
  475d7b:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d7e:	fe                   	(bad)  
  475d7f:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d82:	fe                   	(bad)  
  475d83:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d86:	fe                   	(bad)  
  475d87:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d8a:	fe                   	(bad)  
  475d8b:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d8e:	fe                   	(bad)  
  475d8f:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d92:	fe                   	(bad)  
  475d93:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d96:	fe                   	(bad)  
  475d97:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d9a:	fe                   	(bad)  
  475d9b:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475d9e:	fe                   	(bad)  
  475d9f:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475da2:	fe                   	(bad)  
  475da3:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475da6:	fe                   	(bad)  
  475da7:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475daa:	fe                   	(bad)  
  475dab:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475dae:	fe                   	(bad)  
  475daf:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475db2:	fe                   	(bad)  
  475db3:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475db6:	fe                   	(bad)  
  475db7:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475dba:	fe                   	(bad)  
  475dbb:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475dbe:	fe                   	(bad)  
  475dbf:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475dc2:	fe                   	(bad)  
  475dc3:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475dc6:	fe                   	(bad)  
  475dc7:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475dca:	fe                   	(bad)  
  475dcb:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475dce:	fe                   	(bad)  
  475dcf:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475dd2:	fe                   	(bad)  
  475dd3:	ff 34 fa             	push   QWORD PTR [rdx+rdi*8]
  475dd6:	fe                   	(bad)  
  475dd7:	ff 34 fb             	push   QWORD PTR [rbx+rdi*8]
  475dda:	fe                   	(bad)  
  475ddb:	ff 24 fa             	jmp    QWORD PTR [rdx+rdi*8]
  475dde:	fe                   	(bad)  
  475ddf:	ff 6b 62             	jmp    FWORD PTR [rbx+0x62]
  475de2:	00 5b 4d             	add    BYTE PTR [rbx+0x4d],bl
  475de5:	00 6b 54             	add    BYTE PTR [rbx+0x54],ch
  475de8:	00 6b 31             	add    BYTE PTR [rbx+0x31],ch
  475deb:	00 6b 32             	add    BYTE PTR [rbx+0x32],ch
  475dee:	00 6b 33             	add    BYTE PTR [rbx+0x33],ch
  475df1:	00 6b 34             	add    BYTE PTR [rbx+0x34],ch
  475df4:	00 6b 35             	add    BYTE PTR [rbx+0x35],ch
  475df7:	00 6b 36             	add    BYTE PTR [rbx+0x36],ch
  475dfa:	00 6b 37             	add    BYTE PTR [rbx+0x37],ch
  475dfd:	00 6b 38             	add    BYTE PTR [rbx+0x38],ch
  475e00:	00 6b 39             	add    BYTE PTR [rbx+0x39],ch
  475e03:	00 6b 3b             	add    BYTE PTR [rbx+0x3b],ch
  475e06:	00 46 31             	add    BYTE PTR [rsi+0x31],al
  475e09:	00 46 32             	add    BYTE PTR [rsi+0x32],al
  475e0c:	00 6b 68             	add    BYTE PTR [rbx+0x68],ch
  475e0f:	00 6b 75             	add    BYTE PTR [rbx+0x75],ch
  475e12:	00 6b 50             	add    BYTE PTR [rbx+0x50],ch
  475e15:	00 6b 72             	add    BYTE PTR [rbx+0x72],ch
  475e18:	00 40 37             	add    BYTE PTR [rax+0x37],al
  475e1b:	00 6b 4e             	add    BYTE PTR [rbx+0x4e],ch
  475e1e:	00 6b 49             	add    BYTE PTR [rbx+0x49],ch
  475e21:	00 6b 44             	add    BYTE PTR [rbx+0x44],ch
  475e24:	00 58 4f             	add    BYTE PTR [rax+0x4f],bl
  475e27:	70 65                	jo     475e8e <achTabSpaces.7976+0x22e>
  475e29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  475e2a:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
  475e31:	00 
  475e32:	58                   	pop    rax
  475e33:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  475e35:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  475e36:	73 65                	jae    475e9d <achTabSpaces.7976+0x23d>
  475e38:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
  475e3f:	00 
  475e40:	58                   	pop    rax
  475e41:	51                   	push   rcx
  475e42:	75 65                	jne    475ea9 <achTabSpaces.7976+0x249>
  475e44:	72 79                	jb     475ebf <achTabSpaces.7976+0x25f>
  475e46:	4b                   	rex.WXB
  475e47:	65 79 6d             	gs jns 475eb7 <achTabSpaces.7976+0x257>
  475e4a:	61                   	(bad)  
  475e4b:	70 00                	jo     475e4d <achTabSpaces.7976+0x1ed>
  475e4d:	58                   	pop    rax
  475e4e:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x4b79616c
  475e55:	4b 
  475e56:	65 79 63             	gs jns 475ebc <achTabSpaces.7976+0x25c>
  475e59:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  475e5a:	64 65 73 00          	fs gs jae 475e5e <achTabSpaces.7976+0x1fe>
  475e5e:	58                   	pop    rax
  475e5f:	47                   	rex.RXB
  475e60:	65 74 4b             	gs je  475eae <achTabSpaces.7976+0x24e>
  475e63:	65 79 62             	gs jns 475ec8 <achTabSpaces.7976+0x268>
  475e66:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  475e67:	61                   	(bad)  
  475e68:	72 64                	jb     475ece <achTabSpaces.7976+0x26e>
  475e6a:	4d 61                	rex.WRB (bad) 
  475e6c:	70 70                	jo     475ede <achTabSpaces.7976+0x27e>
  475e6e:	69 6e 67 00 58 46 72 	imul   ebp,DWORD PTR [rsi+0x67],0x72465800
  475e75:	65 65 00 6c 69 62    	gs add BYTE PTR gs:[rcx+rbp*2+0x62],ch
  475e7b:	58                   	pop    rax
  475e7c:	31 31                	xor    DWORD PTR [rcx],esi
  475e7e:	2e 73 6f             	cs jae 475ef0 <kernel_to_scancode+0x10>
	...
  475e9d:	00 00                	add    BYTE PTR [rax],al
  475e9f:	00 c0                	add    al,al
  475ea1:	18 ff                	sbb    bh,bh
  475ea3:	ff 90 19 ff ff 28    	call   QWORD PTR [rax+0x28ffff19]
  475ea9:	1b ff                	sbb    edi,edi
  475eab:	ff 98 18 ff ff 90    	call   FWORD PTR [rax-0x6f0000e8]
  475eb1:	19 ff                	sbb    edi,edi
  475eb3:	ff 30                	push   QWORD PTR [rax]
  475eb5:	1a ff                	sbb    bh,bh
  475eb7:	ff 90 19 ff ff 90    	call   QWORD PTR [rax-0x6f0000e7]
  475ebd:	19 ff                	sbb    edi,edi
  475ebf:	ff 90 19 ff ff c0    	call   QWORD PTR [rax-0x3f0000e7]
  475ec5:	18 ff                	sbb    bh,bh
  475ec7:	ff 90 19 ff ff 10    	call   QWORD PTR [rax+0x10ffff19]
  475ecd:	1a ff                	sbb    bh,bh
  475ecf:	ff 00                	inc    DWORD PTR [rax]
	...

0000000000475ee0 <kernel_to_scancode>:
  475ee0:	00 01                	add    BYTE PTR [rcx],al
  475ee2:	02 03                	add    al,BYTE PTR [rbx]
  475ee4:	04 05                	add    al,0x5
  475ee6:	06                   	(bad)  
  475ee7:	07                   	(bad)  
  475ee8:	08 09                	or     BYTE PTR [rcx],cl
  475eea:	0a 0b                	or     cl,BYTE PTR [rbx]
  475eec:	0c 0d                	or     al,0xd
  475eee:	0e                   	(bad)  
  475eef:	0f 10 11             	movups xmm2,XMMWORD PTR [rcx]
  475ef2:	12 13                	adc    dl,BYTE PTR [rbx]
  475ef4:	14 15                	adc    al,0x15
  475ef6:	16                   	(bad)  
  475ef7:	17                   	(bad)  
  475ef8:	18 19                	sbb    BYTE PTR [rcx],bl
  475efa:	1a 1b                	sbb    bl,BYTE PTR [rbx]
  475efc:	1c 1d                	sbb    al,0x1d
  475efe:	1e                   	(bad)  
  475eff:	1f                   	(bad)  
  475f00:	20 21                	and    BYTE PTR [rcx],ah
  475f02:	22 23                	and    ah,BYTE PTR [rbx]
  475f04:	24 25                	and    al,0x25
  475f06:	26 27                	es (bad) 
  475f08:	28 29                	sub    BYTE PTR [rcx],ch
  475f0a:	2a 2b                	sub    ch,BYTE PTR [rbx]
  475f0c:	2c 2d                	sub    al,0x2d
  475f0e:	2e 2f                	cs (bad) 
  475f10:	30 31                	xor    BYTE PTR [rcx],dh
  475f12:	32 33                	xor    dh,BYTE PTR [rbx]
  475f14:	34 35                	xor    al,0x35
  475f16:	36 37                	ss (bad) 
  475f18:	38 39                	cmp    BYTE PTR [rcx],bh
  475f1a:	3a 3b                	cmp    bh,BYTE PTR [rbx]
  475f1c:	3c 3d                	cmp    al,0x3d
  475f1e:	3e 3f                	ds (bad) 
  475f20:	40                   	rex
  475f21:	41                   	rex.B
  475f22:	42                   	rex.X
  475f23:	43                   	rex.XB
  475f24:	44                   	rex.R
  475f25:	45                   	rex.RB
  475f26:	46                   	rex.RX
  475f27:	47                   	rex.RXB
  475f28:	48                   	rex.W
  475f29:	49 0c 4b             	rex.WB or al,0x4b
  475f2c:	4c                   	rex.WR
  475f2d:	4d                   	rex.WRB
  475f2e:	4e                   	rex.WRX
  475f2f:	4f 50                	rex.WRXB push r8
  475f31:	51                   	push   rcx
  475f32:	0b 53 00             	or     edx,DWORD PTR [rbx+0x0]
  475f35:	00 2b                	add    BYTE PTR [rbx],ch
  475f37:	57                   	push   rdi
  475f38:	58                   	pop    rax
  475f39:	00 00                	add    BYTE PTR [rax],al
  475f3b:	00 00                	add    BYTE PTR [rax],al
  475f3d:	00 00                	add    BYTE PTR [rax],al
  475f3f:	00 1c 1d 35 00 64 00 	add    BYTE PTR [rbx*1+0x640035],bl
  475f46:	47                   	rex.RXB
  475f47:	48                   	rex.W
  475f48:	49                   	rex.WB
  475f49:	4b                   	rex.WXB
  475f4a:	4d                   	rex.WRB
  475f4b:	4f 50                	rex.WRXB push r8
  475f4d:	51                   	push   rcx
  475f4e:	52                   	push   rdx
  475f4f:	53                   	push   rbx
	...
  475f5c:	00 5b 5c             	add    BYTE PTR [rbx+0x5c],bl
  475f5f:	5d                   	pop    rbp

0000000000475f60 <pad_ascii>:
	...
  475f68:	00 00                	add    BYTE PTR [rax],al
  475f6a:	2b 2d 2a 2f 0d 00    	sub    ebp,DWORD PTR [rip+0xd2f2a]        # 548e9a <_end+0x8d582>
	...

0000000000475f80 <pad_numlock_ascii>:
  475f80:	30 31                	xor    BYTE PTR [rcx],dh
  475f82:	32 33                	xor    dh,BYTE PTR [rbx]
  475f84:	34 35                	xor    al,0x35
  475f86:	36 37                	ss (bad) 
  475f88:	38 39                	cmp    BYTE PTR [rcx],bh
  475f8a:	2b 2d 2a 2f 0d 2c    	sub    ebp,DWORD PTR [rip+0x2c0d2f2a]        # 2c548eba <_end+0x2c08d5a2>
  475f90:	2e 25 20 6c 6c 64    	cs and eax,0x646c6c20
  475f96:	20 0d 0a 00 25 20    	and    BYTE PTR [rip+0x2025000a],cl        # 206c5fa6 <_end+0x2020a68e>
  475f9c:	6c                   	ins    BYTE PTR es:[rdi],dx
  475f9d:	6c                   	ins    BYTE PTR es:[rdi],dx
  475f9e:	64 20 0a             	and    BYTE PTR fs:[rdx],cl
  475fa1:	00 25 20 6c 6c 64    	add    BYTE PTR [rip+0x646c6c20],ah        # 64b3cbc7 <_end+0x646812af>
  475fa7:	20 00                	and    BYTE PTR [rax],al
  475fa9:	25 20 6c 6c 64       	and    eax,0x646c6c20
  475fae:	0d 0a 00 25 20       	or     eax,0x2025000a
  475fb3:	6c                   	ins    BYTE PTR es:[rdi],dx
  475fb4:	6c                   	ins    BYTE PTR es:[rdi],dx
  475fb5:	64 0a 00             	or     al,BYTE PTR fs:[rax]
  475fb8:	25 20 6c 6c 64       	and    eax,0x646c6c20
  475fbd:	00 25 6c 6c 75 20    	add    BYTE PTR [rip+0x20756c6c],ah        # 20bccc2f <_end+0x20711317>
  475fc3:	0d 0a 00 25 6c       	or     eax,0x6c25000a
  475fc8:	6c                   	ins    BYTE PTR es:[rdi],dx
  475fc9:	75 20                	jne    475feb <pad_numlock_ascii+0x6b>
  475fcb:	0a 00                	or     al,BYTE PTR [rax]
  475fcd:	25 6c 6c 75 20       	and    eax,0x20756c6c
  475fd2:	00 25 6c 6c 75 0d    	add    BYTE PTR [rip+0xd756c6c],ah        # dbccc44 <_end+0xd71132c>
  475fd8:	0a 00                	or     al,BYTE PTR [rax]
  475fda:	25 6c 6c 75 0a       	and    eax,0xa756c6c
  475fdf:	00 25 6c 6c 75 00    	add    BYTE PTR [rip+0x756c6c],ah        # bccc51 <_end+0x711339>
  475fe5:	1b 25 47 ef 80 00    	sbb    esp,DWORD PTR [rip+0x80ef47]        # c84f32 <_end+0x7c961a>
  475feb:	1b 25 40 00 00 0d    	sbb    esp,DWORD PTR [rip+0xd000040]        # d476031 <_end+0xcfba719>
  475ff1:	00 00                	add    BYTE PTR [rax],al
  475ff3:	00 0a                	add    BYTE PTR [rdx],cl
  475ff5:	00 00                	add    BYTE PTR [rax],al
  475ff7:	00 00                	add    BYTE PTR [rax],al
  475ff9:	00 00                	add    BYTE PTR [rax],al
  475ffb:	00 58 47             	add    BYTE PTR [rax+0x47],bl
  475ffe:	65 74 49             	gs je  47604a <CSWTCH.1+0x2a>
  476001:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  476002:	70 75                	jo     476079 <CSWTCH.1+0x59>
  476004:	74 46                	je     47604c <CSWTCH.1+0x2c>
  476006:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  476007:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
	...

0000000000476020 <CSWTCH.1>:
  476020:	ff                   	(bad)  
  476021:	3b 00                	cmp    eax,DWORD PTR [rax]
  476023:	00 ff                	add    bh,bh
  476025:	3c 00                	cmp    al,0x0
  476027:	00 ff                	add    bh,bh
  476029:	3d 00 00 ff 3e       	cmp    eax,0x3eff0000
  47602e:	00 00                	add    BYTE PTR [rax],al
  476030:	ff                   	(bad)  
  476031:	3f                   	(bad)  
  476032:	00 00                	add    BYTE PTR [rax],al
  476034:	ff 40 00             	inc    DWORD PTR [rax+0x0]
  476037:	00 ff                	add    bh,bh
  476039:	41 00 00             	add    BYTE PTR [r8],al
  47603c:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
  47603f:	00 ff                	add    bh,bh
  476041:	43 00 00             	rex.XB add BYTE PTR [r8],al
  476044:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
	...
  476050:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
  476053:	00 ff                	add    bh,bh
  476055:	48 00 00             	rex.W add BYTE PTR [rax],al
  476058:	ff 49 00             	dec    DWORD PTR [rcx+0x0]
  47605b:	00 00                	add    BYTE PTR [rax],al
  47605d:	00 00                	add    BYTE PTR [rax],al
  47605f:	00 ff                	add    bh,bh
  476061:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  476064:	ff 4c 00 00          	dec    DWORD PTR [rax+rax*1+0x0]
  476068:	ff 4d 00             	dec    DWORD PTR [rbp+0x0]
  47606b:	00 00                	add    BYTE PTR [rax],al
  47606d:	00 00                	add    BYTE PTR [rax],al
  47606f:	00 ff                	add    bh,bh
  476071:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  476074:	ff 50 00             	call   QWORD PTR [rax+0x0]
  476077:	00 ff                	add    bh,bh
  476079:	51                   	push   rcx
  47607a:	00 00                	add    BYTE PTR [rax],al
  47607c:	ff 52 00             	call   QWORD PTR [rdx+0x0]
  47607f:	00 ff                	add    bh,bh
  476081:	53                   	push   rbx
	...

00000000004760a0 <keysym_to_scancode>:
  4760a0:	1b ff                	sbb    edi,edi
  4760a2:	00 00                	add    BYTE PTR [rax],al
  4760a4:	00 00                	add    BYTE PTR [rax],al
  4760a6:	00 00                	add    BYTE PTR [rax],al
  4760a8:	01 00                	add    DWORD PTR [rax],eax
  4760aa:	00 00                	add    BYTE PTR [rax],al
  4760ac:	00 00                	add    BYTE PTR [rax],al
  4760ae:	00 00                	add    BYTE PTR [rax],al
  4760b0:	be ff 00 00 00       	mov    esi,0xff
  4760b5:	00 00                	add    BYTE PTR [rax],al
  4760b7:	00 3b                	add    BYTE PTR [rbx],bh
  4760b9:	00 00                	add    BYTE PTR [rax],al
  4760bb:	00 00                	add    BYTE PTR [rax],al
  4760bd:	00 00                	add    BYTE PTR [rax],al
  4760bf:	00 bf ff 00 00 00    	add    BYTE PTR [rdi+0xff],bh
  4760c5:	00 00                	add    BYTE PTR [rax],al
  4760c7:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  4760ca:	00 00                	add    BYTE PTR [rax],al
  4760cc:	00 00                	add    BYTE PTR [rax],al
  4760ce:	00 00                	add    BYTE PTR [rax],al
  4760d0:	c0 ff 00             	sar    bh,0x0
  4760d3:	00 00                	add    BYTE PTR [rax],al
  4760d5:	00 00                	add    BYTE PTR [rax],al
  4760d7:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # 4760dd <keysym_to_scancode+0x3d>
  4760dd:	00 00                	add    BYTE PTR [rax],al
  4760df:	00 c1                	add    cl,al
  4760e1:	ff 00                	inc    DWORD PTR [rax]
  4760e3:	00 00                	add    BYTE PTR [rax],al
  4760e5:	00 00                	add    BYTE PTR [rax],al
  4760e7:	00 3e                	add    BYTE PTR [rsi],bh
  4760e9:	00 00                	add    BYTE PTR [rax],al
  4760eb:	00 00                	add    BYTE PTR [rax],al
  4760ed:	00 00                	add    BYTE PTR [rax],al
  4760ef:	00 c2                	add    dl,al
  4760f1:	ff 00                	inc    DWORD PTR [rax]
  4760f3:	00 00                	add    BYTE PTR [rax],al
  4760f5:	00 00                	add    BYTE PTR [rax],al
  4760f7:	00 3f                	add    BYTE PTR [rdi],bh
  4760f9:	00 00                	add    BYTE PTR [rax],al
  4760fb:	00 00                	add    BYTE PTR [rax],al
  4760fd:	00 00                	add    BYTE PTR [rax],al
  4760ff:	00 c3                	add    bl,al
  476101:	ff 00                	inc    DWORD PTR [rax]
  476103:	00 00                	add    BYTE PTR [rax],al
  476105:	00 00                	add    BYTE PTR [rax],al
  476107:	00 40 00             	add    BYTE PTR [rax+0x0],al
  47610a:	00 00                	add    BYTE PTR [rax],al
  47610c:	00 00                	add    BYTE PTR [rax],al
  47610e:	00 00                	add    BYTE PTR [rax],al
  476110:	c4                   	(bad)  
  476111:	ff 00                	inc    DWORD PTR [rax]
  476113:	00 00                	add    BYTE PTR [rax],al
  476115:	00 00                	add    BYTE PTR [rax],al
  476117:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  47611a:	00 00                	add    BYTE PTR [rax],al
  47611c:	00 00                	add    BYTE PTR [rax],al
  47611e:	00 00                	add    BYTE PTR [rax],al
  476120:	c5 ff 00             	(bad)  
  476123:	00 00                	add    BYTE PTR [rax],al
  476125:	00 00                	add    BYTE PTR [rax],al
  476127:	00 42 00             	add    BYTE PTR [rdx+0x0],al
  47612a:	00 00                	add    BYTE PTR [rax],al
  47612c:	00 00                	add    BYTE PTR [rax],al
  47612e:	00 00                	add    BYTE PTR [rax],al
  476130:	c6                   	(bad)  
  476131:	ff 00                	inc    DWORD PTR [rax]
  476133:	00 00                	add    BYTE PTR [rax],al
  476135:	00 00                	add    BYTE PTR [rax],al
  476137:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  47613a:	00 00                	add    BYTE PTR [rax],al
  47613c:	00 00                	add    BYTE PTR [rax],al
  47613e:	00 00                	add    BYTE PTR [rax],al
  476140:	c7                   	(bad)  
  476141:	ff 00                	inc    DWORD PTR [rax]
  476143:	00 00                	add    BYTE PTR [rax],al
  476145:	00 00                	add    BYTE PTR [rax],al
  476147:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  47614b:	00 00                	add    BYTE PTR [rax],al
  47614d:	00 00                	add    BYTE PTR [rax],al
  47614f:	00 c8                	add    al,cl
  476151:	ff 00                	inc    DWORD PTR [rax]
  476153:	00 00                	add    BYTE PTR [rax],al
  476155:	00 00                	add    BYTE PTR [rax],al
  476157:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
  47615a:	00 00                	add    BYTE PTR [rax],al
  47615c:	00 00                	add    BYTE PTR [rax],al
  47615e:	00 00                	add    BYTE PTR [rax],al
  476160:	c9                   	leave  
  476161:	ff 00                	inc    DWORD PTR [rax]
  476163:	00 00                	add    BYTE PTR [rax],al
  476165:	00 00                	add    BYTE PTR [rax],al
  476167:	00 58 00             	add    BYTE PTR [rax+0x0],bl
  47616a:	00 00                	add    BYTE PTR [rax],al
  47616c:	00 00                	add    BYTE PTR [rax],al
  47616e:	00 00                	add    BYTE PTR [rax],al
  476170:	14 ff                	adc    al,0xff
  476172:	00 00                	add    BYTE PTR [rax],al
  476174:	00 00                	add    BYTE PTR [rax],al
  476176:	00 00                	add    BYTE PTR [rax],al
  476178:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47617b:	00 00                	add    BYTE PTR [rax],al
  47617d:	00 00                	add    BYTE PTR [rax],al
  47617f:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  476182:	00 00                	add    BYTE PTR [rax],al
  476184:	00 00                	add    BYTE PTR [rax],al
  476186:	00 00                	add    BYTE PTR [rax],al
  476188:	29 00                	sub    DWORD PTR [rax],eax
  47618a:	00 00                	add    BYTE PTR [rax],al
  47618c:	00 00                	add    BYTE PTR [rax],al
  47618e:	00 00                	add    BYTE PTR [rax],al
  476190:	60                   	(bad)  
  476191:	00 00                	add    BYTE PTR [rax],al
  476193:	00 00                	add    BYTE PTR [rax],al
  476195:	00 00                	add    BYTE PTR [rax],al
  476197:	00 29                	add    BYTE PTR [rcx],ch
  476199:	00 00                	add    BYTE PTR [rax],al
  47619b:	00 00                	add    BYTE PTR [rax],al
  47619d:	00 00                	add    BYTE PTR [rax],al
  47619f:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
  4761a2:	00 00                	add    BYTE PTR [rax],al
  4761a4:	00 00                	add    BYTE PTR [rax],al
  4761a6:	00 00                	add    BYTE PTR [rax],al
  4761a8:	29 00                	sub    DWORD PTR [rax],eax
  4761aa:	00 00                	add    BYTE PTR [rax],al
  4761ac:	00 00                	add    BYTE PTR [rax],al
  4761ae:	00 00                	add    BYTE PTR [rax],al
  4761b0:	31 00                	xor    DWORD PTR [rax],eax
  4761b2:	00 00                	add    BYTE PTR [rax],al
  4761b4:	00 00                	add    BYTE PTR [rax],al
  4761b6:	00 00                	add    BYTE PTR [rax],al
  4761b8:	02 00                	add    al,BYTE PTR [rax]
  4761ba:	00 00                	add    BYTE PTR [rax],al
  4761bc:	00 00                	add    BYTE PTR [rax],al
  4761be:	00 00                	add    BYTE PTR [rax],al
  4761c0:	32 00                	xor    al,BYTE PTR [rax]
  4761c2:	00 00                	add    BYTE PTR [rax],al
  4761c4:	00 00                	add    BYTE PTR [rax],al
  4761c6:	00 00                	add    BYTE PTR [rax],al
  4761c8:	03 00                	add    eax,DWORD PTR [rax]
  4761ca:	00 00                	add    BYTE PTR [rax],al
  4761cc:	00 00                	add    BYTE PTR [rax],al
  4761ce:	00 00                	add    BYTE PTR [rax],al
  4761d0:	33 00                	xor    eax,DWORD PTR [rax]
  4761d2:	00 00                	add    BYTE PTR [rax],al
  4761d4:	00 00                	add    BYTE PTR [rax],al
  4761d6:	00 00                	add    BYTE PTR [rax],al
  4761d8:	04 00                	add    al,0x0
  4761da:	00 00                	add    BYTE PTR [rax],al
  4761dc:	00 00                	add    BYTE PTR [rax],al
  4761de:	00 00                	add    BYTE PTR [rax],al
  4761e0:	34 00                	xor    al,0x0
  4761e2:	00 00                	add    BYTE PTR [rax],al
  4761e4:	00 00                	add    BYTE PTR [rax],al
  4761e6:	00 00                	add    BYTE PTR [rax],al
  4761e8:	05 00 00 00 00       	add    eax,0x0
  4761ed:	00 00                	add    BYTE PTR [rax],al
  4761ef:	00 35 00 00 00 00    	add    BYTE PTR [rip+0x0],dh        # 4761f5 <keysym_to_scancode+0x155>
  4761f5:	00 00                	add    BYTE PTR [rax],al
  4761f7:	00 06                	add    BYTE PTR [rsi],al
  4761f9:	00 00                	add    BYTE PTR [rax],al
  4761fb:	00 00                	add    BYTE PTR [rax],al
  4761fd:	00 00                	add    BYTE PTR [rax],al
  4761ff:	00 36                	add    BYTE PTR [rsi],dh
  476201:	00 00                	add    BYTE PTR [rax],al
  476203:	00 00                	add    BYTE PTR [rax],al
  476205:	00 00                	add    BYTE PTR [rax],al
  476207:	00 07                	add    BYTE PTR [rdi],al
  476209:	00 00                	add    BYTE PTR [rax],al
  47620b:	00 00                	add    BYTE PTR [rax],al
  47620d:	00 00                	add    BYTE PTR [rax],al
  47620f:	00 37                	add    BYTE PTR [rdi],dh
  476211:	00 00                	add    BYTE PTR [rax],al
  476213:	00 00                	add    BYTE PTR [rax],al
  476215:	00 00                	add    BYTE PTR [rax],al
  476217:	00 08                	add    BYTE PTR [rax],cl
  476219:	00 00                	add    BYTE PTR [rax],al
  47621b:	00 00                	add    BYTE PTR [rax],al
  47621d:	00 00                	add    BYTE PTR [rax],al
  47621f:	00 38                	add    BYTE PTR [rax],bh
  476221:	00 00                	add    BYTE PTR [rax],al
  476223:	00 00                	add    BYTE PTR [rax],al
  476225:	00 00                	add    BYTE PTR [rax],al
  476227:	00 09                	add    BYTE PTR [rcx],cl
  476229:	00 00                	add    BYTE PTR [rax],al
  47622b:	00 00                	add    BYTE PTR [rax],al
  47622d:	00 00                	add    BYTE PTR [rax],al
  47622f:	00 39                	add    BYTE PTR [rcx],bh
  476231:	00 00                	add    BYTE PTR [rax],al
  476233:	00 00                	add    BYTE PTR [rax],al
  476235:	00 00                	add    BYTE PTR [rax],al
  476237:	00 0a                	add    BYTE PTR [rdx],cl
  476239:	00 00                	add    BYTE PTR [rax],al
  47623b:	00 00                	add    BYTE PTR [rax],al
  47623d:	00 00                	add    BYTE PTR [rax],al
  47623f:	00 30                	add    BYTE PTR [rax],dh
  476241:	00 00                	add    BYTE PTR [rax],al
  476243:	00 00                	add    BYTE PTR [rax],al
  476245:	00 00                	add    BYTE PTR [rax],al
  476247:	00 0b                	add    BYTE PTR [rbx],cl
  476249:	00 00                	add    BYTE PTR [rax],al
  47624b:	00 00                	add    BYTE PTR [rax],al
  47624d:	00 00                	add    BYTE PTR [rax],al
  47624f:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # 476255 <keysym_to_scancode+0x1b5>
  476255:	00 00                	add    BYTE PTR [rax],al
  476257:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  47625a:	00 00                	add    BYTE PTR [rax],al
  47625c:	00 00                	add    BYTE PTR [rax],al
  47625e:	00 00                	add    BYTE PTR [rax],al
  476260:	3d 00 00 00 00       	cmp    eax,0x0
  476265:	00 00                	add    BYTE PTR [rax],al
  476267:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 47626d <keysym_to_scancode+0x1cd>
  47626d:	00 00                	add    BYTE PTR [rax],al
  47626f:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
  476273:	00 00                	add    BYTE PTR [rax],al
  476275:	00 00                	add    BYTE PTR [rax],al
  476277:	00 2b                	add    BYTE PTR [rbx],ch
  476279:	00 00                	add    BYTE PTR [rax],al
  47627b:	00 00                	add    BYTE PTR [rax],al
  47627d:	00 00                	add    BYTE PTR [rax],al
  47627f:	00 08                	add    BYTE PTR [rax],cl
  476281:	ff 00                	inc    DWORD PTR [rax]
  476283:	00 00                	add    BYTE PTR [rax],al
  476285:	00 00                	add    BYTE PTR [rax],al
  476287:	00 0e                	add    BYTE PTR [rsi],cl
  476289:	00 00                	add    BYTE PTR [rax],al
  47628b:	00 00                	add    BYTE PTR [rax],al
  47628d:	00 00                	add    BYTE PTR [rax],al
  47628f:	00 09                	add    BYTE PTR [rcx],cl
  476291:	ff 00                	inc    DWORD PTR [rax]
  476293:	00 00                	add    BYTE PTR [rax],al
  476295:	00 00                	add    BYTE PTR [rax],al
  476297:	00 0f                	add    BYTE PTR [rdi],cl
  476299:	00 00                	add    BYTE PTR [rax],al
  47629b:	00 00                	add    BYTE PTR [rax],al
  47629d:	00 00                	add    BYTE PTR [rax],al
  47629f:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
  4762a2:	00 00                	add    BYTE PTR [rax],al
  4762a4:	00 00                	add    BYTE PTR [rax],al
  4762a6:	00 00                	add    BYTE PTR [rax],al
  4762a8:	10 00                	adc    BYTE PTR [rax],al
  4762aa:	00 00                	add    BYTE PTR [rax],al
  4762ac:	00 00                	add    BYTE PTR [rax],al
  4762ae:	00 00                	add    BYTE PTR [rax],al
  4762b0:	77 00                	ja     4762b2 <keysym_to_scancode+0x212>
  4762b2:	00 00                	add    BYTE PTR [rax],al
  4762b4:	00 00                	add    BYTE PTR [rax],al
  4762b6:	00 00                	add    BYTE PTR [rax],al
  4762b8:	11 00                	adc    DWORD PTR [rax],eax
  4762ba:	00 00                	add    BYTE PTR [rax],al
  4762bc:	00 00                	add    BYTE PTR [rax],al
  4762be:	00 00                	add    BYTE PTR [rax],al
  4762c0:	65 00 00             	add    BYTE PTR gs:[rax],al
  4762c3:	00 00                	add    BYTE PTR [rax],al
  4762c5:	00 00                	add    BYTE PTR [rax],al
  4762c7:	00 12                	add    BYTE PTR [rdx],dl
  4762c9:	00 00                	add    BYTE PTR [rax],al
  4762cb:	00 00                	add    BYTE PTR [rax],al
  4762cd:	00 00                	add    BYTE PTR [rax],al
  4762cf:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
  4762d2:	00 00                	add    BYTE PTR [rax],al
  4762d4:	00 00                	add    BYTE PTR [rax],al
  4762d6:	00 00                	add    BYTE PTR [rax],al
  4762d8:	13 00                	adc    eax,DWORD PTR [rax]
  4762da:	00 00                	add    BYTE PTR [rax],al
  4762dc:	00 00                	add    BYTE PTR [rax],al
  4762de:	00 00                	add    BYTE PTR [rax],al
  4762e0:	74 00                	je     4762e2 <keysym_to_scancode+0x242>
  4762e2:	00 00                	add    BYTE PTR [rax],al
  4762e4:	00 00                	add    BYTE PTR [rax],al
  4762e6:	00 00                	add    BYTE PTR [rax],al
  4762e8:	14 00                	adc    al,0x0
  4762ea:	00 00                	add    BYTE PTR [rax],al
  4762ec:	00 00                	add    BYTE PTR [rax],al
  4762ee:	00 00                	add    BYTE PTR [rax],al
  4762f0:	79 00                	jns    4762f2 <keysym_to_scancode+0x252>
  4762f2:	00 00                	add    BYTE PTR [rax],al
  4762f4:	00 00                	add    BYTE PTR [rax],al
  4762f6:	00 00                	add    BYTE PTR [rax],al
  4762f8:	15 00 00 00 00       	adc    eax,0x0
  4762fd:	00 00                	add    BYTE PTR [rax],al
  4762ff:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
  476302:	00 00                	add    BYTE PTR [rax],al
  476304:	00 00                	add    BYTE PTR [rax],al
  476306:	00 00                	add    BYTE PTR [rax],al
  476308:	16                   	(bad)  
  476309:	00 00                	add    BYTE PTR [rax],al
  47630b:	00 00                	add    BYTE PTR [rax],al
  47630d:	00 00                	add    BYTE PTR [rax],al
  47630f:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
  476312:	00 00                	add    BYTE PTR [rax],al
  476314:	00 00                	add    BYTE PTR [rax],al
  476316:	00 00                	add    BYTE PTR [rax],al
  476318:	17                   	(bad)  
  476319:	00 00                	add    BYTE PTR [rax],al
  47631b:	00 00                	add    BYTE PTR [rax],al
  47631d:	00 00                	add    BYTE PTR [rax],al
  47631f:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  476322:	00 00                	add    BYTE PTR [rax],al
  476324:	00 00                	add    BYTE PTR [rax],al
  476326:	00 00                	add    BYTE PTR [rax],al
  476328:	18 00                	sbb    BYTE PTR [rax],al
  47632a:	00 00                	add    BYTE PTR [rax],al
  47632c:	00 00                	add    BYTE PTR [rax],al
  47632e:	00 00                	add    BYTE PTR [rax],al
  476330:	70 00                	jo     476332 <keysym_to_scancode+0x292>
  476332:	00 00                	add    BYTE PTR [rax],al
  476334:	00 00                	add    BYTE PTR [rax],al
  476336:	00 00                	add    BYTE PTR [rax],al
  476338:	19 00                	sbb    DWORD PTR [rax],eax
  47633a:	00 00                	add    BYTE PTR [rax],al
  47633c:	00 00                	add    BYTE PTR [rax],al
  47633e:	00 00                	add    BYTE PTR [rax],al
  476340:	5b                   	pop    rbx
  476341:	00 00                	add    BYTE PTR [rax],al
  476343:	00 00                	add    BYTE PTR [rax],al
  476345:	00 00                	add    BYTE PTR [rax],al
  476347:	00 1a                	add    BYTE PTR [rdx],bl
  476349:	00 00                	add    BYTE PTR [rax],al
  47634b:	00 00                	add    BYTE PTR [rax],al
  47634d:	00 00                	add    BYTE PTR [rax],al
  47634f:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
  476352:	00 00                	add    BYTE PTR [rax],al
  476354:	00 00                	add    BYTE PTR [rax],al
  476356:	00 00                	add    BYTE PTR [rax],al
  476358:	1b 00                	sbb    eax,DWORD PTR [rax]
  47635a:	00 00                	add    BYTE PTR [rax],al
  47635c:	00 00                	add    BYTE PTR [rax],al
  47635e:	00 00                	add    BYTE PTR [rax],al
  476360:	0d ff 00 00 00       	or     eax,0xff
  476365:	00 00                	add    BYTE PTR [rax],al
  476367:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  47636a:	00 00                	add    BYTE PTR [rax],al
  47636c:	00 00                	add    BYTE PTR [rax],al
  47636e:	00 00                	add    BYTE PTR [rax],al
  476370:	e5 ff                	in     eax,0xff
  476372:	00 00                	add    BYTE PTR [rax],al
  476374:	00 00                	add    BYTE PTR [rax],al
  476376:	00 00                	add    BYTE PTR [rax],al
  476378:	3a 00                	cmp    al,BYTE PTR [rax]
  47637a:	00 00                	add    BYTE PTR [rax],al
  47637c:	00 00                	add    BYTE PTR [rax],al
  47637e:	00 00                	add    BYTE PTR [rax],al
  476380:	61                   	(bad)  
  476381:	00 00                	add    BYTE PTR [rax],al
  476383:	00 00                	add    BYTE PTR [rax],al
  476385:	00 00                	add    BYTE PTR [rax],al
  476387:	00 1e                	add    BYTE PTR [rsi],bl
  476389:	00 00                	add    BYTE PTR [rax],al
  47638b:	00 00                	add    BYTE PTR [rax],al
  47638d:	00 00                	add    BYTE PTR [rax],al
  47638f:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
  476392:	00 00                	add    BYTE PTR [rax],al
  476394:	00 00                	add    BYTE PTR [rax],al
  476396:	00 00                	add    BYTE PTR [rax],al
  476398:	1f                   	(bad)  
  476399:	00 00                	add    BYTE PTR [rax],al
  47639b:	00 00                	add    BYTE PTR [rax],al
  47639d:	00 00                	add    BYTE PTR [rax],al
  47639f:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
  4763a3:	00 00                	add    BYTE PTR [rax],al
  4763a5:	00 00                	add    BYTE PTR [rax],al
  4763a7:	00 20                	add    BYTE PTR [rax],ah
  4763a9:	00 00                	add    BYTE PTR [rax],al
  4763ab:	00 00                	add    BYTE PTR [rax],al
  4763ad:	00 00                	add    BYTE PTR [rax],al
  4763af:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  4763b2:	00 00                	add    BYTE PTR [rax],al
  4763b4:	00 00                	add    BYTE PTR [rax],al
  4763b6:	00 00                	add    BYTE PTR [rax],al
  4763b8:	21 00                	and    DWORD PTR [rax],eax
  4763ba:	00 00                	add    BYTE PTR [rax],al
  4763bc:	00 00                	add    BYTE PTR [rax],al
  4763be:	00 00                	add    BYTE PTR [rax],al
  4763c0:	67 00 00             	add    BYTE PTR [eax],al
  4763c3:	00 00                	add    BYTE PTR [rax],al
  4763c5:	00 00                	add    BYTE PTR [rax],al
  4763c7:	00 22                	add    BYTE PTR [rdx],ah
  4763c9:	00 00                	add    BYTE PTR [rax],al
  4763cb:	00 00                	add    BYTE PTR [rax],al
  4763cd:	00 00                	add    BYTE PTR [rax],al
  4763cf:	00 68 00             	add    BYTE PTR [rax+0x0],ch
  4763d2:	00 00                	add    BYTE PTR [rax],al
  4763d4:	00 00                	add    BYTE PTR [rax],al
  4763d6:	00 00                	add    BYTE PTR [rax],al
  4763d8:	23 00                	and    eax,DWORD PTR [rax]
  4763da:	00 00                	add    BYTE PTR [rax],al
  4763dc:	00 00                	add    BYTE PTR [rax],al
  4763de:	00 00                	add    BYTE PTR [rax],al
  4763e0:	6a 00                	push   0x0
  4763e2:	00 00                	add    BYTE PTR [rax],al
  4763e4:	00 00                	add    BYTE PTR [rax],al
  4763e6:	00 00                	add    BYTE PTR [rax],al
  4763e8:	24 00                	and    al,0x0
  4763ea:	00 00                	add    BYTE PTR [rax],al
  4763ec:	00 00                	add    BYTE PTR [rax],al
  4763ee:	00 00                	add    BYTE PTR [rax],al
  4763f0:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  4763f3:	00 00                	add    BYTE PTR [rax],al
  4763f5:	00 00                	add    BYTE PTR [rax],al
  4763f7:	00 25 00 00 00 00    	add    BYTE PTR [rip+0x0],ah        # 4763fd <keysym_to_scancode+0x35d>
  4763fd:	00 00                	add    BYTE PTR [rax],al
  4763ff:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
  476403:	00 00                	add    BYTE PTR [rax],al
  476405:	00 00                	add    BYTE PTR [rax],al
  476407:	00 26                	add    BYTE PTR [rsi],ah
  476409:	00 00                	add    BYTE PTR [rax],al
  47640b:	00 00                	add    BYTE PTR [rax],al
  47640d:	00 00                	add    BYTE PTR [rax],al
  47640f:	00 3b                	add    BYTE PTR [rbx],bh
  476411:	00 00                	add    BYTE PTR [rax],al
  476413:	00 00                	add    BYTE PTR [rax],al
  476415:	00 00                	add    BYTE PTR [rax],al
  476417:	00 27                	add    BYTE PTR [rdi],ah
  476419:	00 00                	add    BYTE PTR [rax],al
  47641b:	00 00                	add    BYTE PTR [rax],al
  47641d:	00 00                	add    BYTE PTR [rax],al
  47641f:	00 27                	add    BYTE PTR [rdi],ah
  476421:	00 00                	add    BYTE PTR [rax],al
  476423:	00 00                	add    BYTE PTR [rax],al
  476425:	00 00                	add    BYTE PTR [rax],al
  476427:	00 28                	add    BYTE PTR [rax],ch
  476429:	00 00                	add    BYTE PTR [rax],al
  47642b:	00 00                	add    BYTE PTR [rax],al
  47642d:	00 00                	add    BYTE PTR [rax],al
  47642f:	00 e1                	add    cl,ah
  476431:	ff 00                	inc    DWORD PTR [rax]
  476433:	00 00                	add    BYTE PTR [rax],al
  476435:	00 00                	add    BYTE PTR [rax],al
  476437:	00 2a                	add    BYTE PTR [rdx],ch
  476439:	00 00                	add    BYTE PTR [rax],al
  47643b:	00 00                	add    BYTE PTR [rax],al
  47643d:	00 00                	add    BYTE PTR [rax],al
  47643f:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
  476442:	00 00                	add    BYTE PTR [rax],al
  476444:	00 00                	add    BYTE PTR [rax],al
  476446:	00 00                	add    BYTE PTR [rax],al
  476448:	2c 00                	sub    al,0x0
  47644a:	00 00                	add    BYTE PTR [rax],al
  47644c:	00 00                	add    BYTE PTR [rax],al
  47644e:	00 00                	add    BYTE PTR [rax],al
  476450:	78 00                	js     476452 <keysym_to_scancode+0x3b2>
  476452:	00 00                	add    BYTE PTR [rax],al
  476454:	00 00                	add    BYTE PTR [rax],al
  476456:	00 00                	add    BYTE PTR [rax],al
  476458:	2d 00 00 00 00       	sub    eax,0x0
  47645d:	00 00                	add    BYTE PTR [rax],al
  47645f:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
  476462:	00 00                	add    BYTE PTR [rax],al
  476464:	00 00                	add    BYTE PTR [rax],al
  476466:	00 00                	add    BYTE PTR [rax],al
  476468:	2e 00 00             	cs add BYTE PTR [rax],al
  47646b:	00 00                	add    BYTE PTR [rax],al
  47646d:	00 00                	add    BYTE PTR [rax],al
  47646f:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
  476472:	00 00                	add    BYTE PTR [rax],al
  476474:	00 00                	add    BYTE PTR [rax],al
  476476:	00 00                	add    BYTE PTR [rax],al
  476478:	2f                   	(bad)  
  476479:	00 00                	add    BYTE PTR [rax],al
  47647b:	00 00                	add    BYTE PTR [rax],al
  47647d:	00 00                	add    BYTE PTR [rax],al
  47647f:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
  476482:	00 00                	add    BYTE PTR [rax],al
  476484:	00 00                	add    BYTE PTR [rax],al
  476486:	00 00                	add    BYTE PTR [rax],al
  476488:	30 00                	xor    BYTE PTR [rax],al
  47648a:	00 00                	add    BYTE PTR [rax],al
  47648c:	00 00                	add    BYTE PTR [rax],al
  47648e:	00 00                	add    BYTE PTR [rax],al
  476490:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  476491:	00 00                	add    BYTE PTR [rax],al
  476493:	00 00                	add    BYTE PTR [rax],al
  476495:	00 00                	add    BYTE PTR [rax],al
  476497:	00 31                	add    BYTE PTR [rcx],dh
  476499:	00 00                	add    BYTE PTR [rax],al
  47649b:	00 00                	add    BYTE PTR [rax],al
  47649d:	00 00                	add    BYTE PTR [rax],al
  47649f:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
  4764a2:	00 00                	add    BYTE PTR [rax],al
  4764a4:	00 00                	add    BYTE PTR [rax],al
  4764a6:	00 00                	add    BYTE PTR [rax],al
  4764a8:	32 00                	xor    al,BYTE PTR [rax]
  4764aa:	00 00                	add    BYTE PTR [rax],al
  4764ac:	00 00                	add    BYTE PTR [rax],al
  4764ae:	00 00                	add    BYTE PTR [rax],al
  4764b0:	2c 00                	sub    al,0x0
  4764b2:	00 00                	add    BYTE PTR [rax],al
  4764b4:	00 00                	add    BYTE PTR [rax],al
  4764b6:	00 00                	add    BYTE PTR [rax],al
  4764b8:	33 00                	xor    eax,DWORD PTR [rax]
  4764ba:	00 00                	add    BYTE PTR [rax],al
  4764bc:	00 00                	add    BYTE PTR [rax],al
  4764be:	00 00                	add    BYTE PTR [rax],al
  4764c0:	2e 00 00             	cs add BYTE PTR [rax],al
  4764c3:	00 00                	add    BYTE PTR [rax],al
  4764c5:	00 00                	add    BYTE PTR [rax],al
  4764c7:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
  4764ca:	00 00                	add    BYTE PTR [rax],al
  4764cc:	00 00                	add    BYTE PTR [rax],al
  4764ce:	00 00                	add    BYTE PTR [rax],al
  4764d0:	2f                   	(bad)  
  4764d1:	00 00                	add    BYTE PTR [rax],al
  4764d3:	00 00                	add    BYTE PTR [rax],al
  4764d5:	00 00                	add    BYTE PTR [rax],al
  4764d7:	00 35 00 00 00 00    	add    BYTE PTR [rip+0x0],dh        # 4764dd <keysym_to_scancode+0x43d>
  4764dd:	00 00                	add    BYTE PTR [rax],al
  4764df:	00 e2                	add    dl,ah
  4764e1:	ff 00                	inc    DWORD PTR [rax]
  4764e3:	00 00                	add    BYTE PTR [rax],al
  4764e5:	00 00                	add    BYTE PTR [rax],al
  4764e7:	00 36                	add    BYTE PTR [rsi],dh
  4764e9:	00 00                	add    BYTE PTR [rax],al
  4764eb:	00 00                	add    BYTE PTR [rax],al
  4764ed:	00 00                	add    BYTE PTR [rax],al
  4764ef:	00 e3                	add    bl,ah
  4764f1:	ff 00                	inc    DWORD PTR [rax]
  4764f3:	00 00                	add    BYTE PTR [rax],al
  4764f5:	00 00                	add    BYTE PTR [rax],al
  4764f7:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 4764fd <keysym_to_scancode+0x45d>
  4764fd:	00 00                	add    BYTE PTR [rax],al
  4764ff:	00 e7                	add    bh,ah
  476501:	ff 00                	inc    DWORD PTR [rax]
  476503:	00 00                	add    BYTE PTR [rax],al
  476505:	00 00                	add    BYTE PTR [rax],al
  476507:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
  47650a:	00 00                	add    BYTE PTR [rax],al
  47650c:	00 00                	add    BYTE PTR [rax],al
  47650e:	00 00                	add    BYTE PTR [rax],al
  476510:	e9 ff 00 00 00       	jmp    476614 <keysym_to_scancode+0x574>
  476515:	00 00                	add    BYTE PTR [rax],al
  476517:	00 38                	add    BYTE PTR [rax],bh
  476519:	00 00                	add    BYTE PTR [rax],al
  47651b:	00 00                	add    BYTE PTR [rax],al
  47651d:	00 00                	add    BYTE PTR [rax],al
  47651f:	00 20                	add    BYTE PTR [rax],ah
  476521:	00 00                	add    BYTE PTR [rax],al
  476523:	00 00                	add    BYTE PTR [rax],al
  476525:	00 00                	add    BYTE PTR [rax],al
  476527:	00 39                	add    BYTE PTR [rcx],bh
  476529:	00 00                	add    BYTE PTR [rax],al
  47652b:	00 00                	add    BYTE PTR [rax],al
  47652d:	00 00                	add    BYTE PTR [rax],al
  47652f:	00 ea                	add    dl,ch
  476531:	ff 00                	inc    DWORD PTR [rax]
  476533:	00 00                	add    BYTE PTR [rax],al
  476535:	00 00                	add    BYTE PTR [rax],al
  476537:	00 38                	add    BYTE PTR [rax],bh
  476539:	00 00                	add    BYTE PTR [rax],al
  47653b:	00 00                	add    BYTE PTR [rax],al
  47653d:	00 00                	add    BYTE PTR [rax],al
  47653f:	00 e8                	add    al,ch
  476541:	ff 00                	inc    DWORD PTR [rax]
  476543:	00 00                	add    BYTE PTR [rax],al
  476545:	00 00                	add    BYTE PTR [rax],al
  476547:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
  47654b:	00 00                	add    BYTE PTR [rax],al
  47654d:	00 00                	add    BYTE PTR [rax],al
  47654f:	00 67 ff             	add    BYTE PTR [rdi-0x1],ah
  476552:	00 00                	add    BYTE PTR [rax],al
  476554:	00 00                	add    BYTE PTR [rax],al
  476556:	00 00                	add    BYTE PTR [rax],al
  476558:	5d                   	pop    rbp
  476559:	00 00                	add    BYTE PTR [rax],al
  47655b:	00 00                	add    BYTE PTR [rax],al
  47655d:	00 00                	add    BYTE PTR [rax],al
  47655f:	00 e4                	add    ah,ah
  476561:	ff 00                	inc    DWORD PTR [rax]
  476563:	00 00                	add    BYTE PTR [rax],al
  476565:	00 00                	add    BYTE PTR [rax],al
  476567:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 47656d <keysym_to_scancode+0x4cd>
  47656d:	00 00                	add    BYTE PTR [rax],al
  47656f:	00 63 ff             	add    BYTE PTR [rbx-0x1],ah
  476572:	00 00                	add    BYTE PTR [rax],al
  476574:	00 00                	add    BYTE PTR [rax],al
  476576:	00 00                	add    BYTE PTR [rax],al
  476578:	52                   	push   rdx
  476579:	00 00                	add    BYTE PTR [rax],al
  47657b:	00 00                	add    BYTE PTR [rax],al
  47657d:	00 00                	add    BYTE PTR [rax],al
  47657f:	00 50 ff             	add    BYTE PTR [rax-0x1],dl
  476582:	00 00                	add    BYTE PTR [rax],al
  476584:	00 00                	add    BYTE PTR [rax],al
  476586:	00 00                	add    BYTE PTR [rax],al
  476588:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47658b:	00 00                	add    BYTE PTR [rax],al
  47658d:	00 00                	add    BYTE PTR [rax],al
  47658f:	00 55 ff             	add    BYTE PTR [rbp-0x1],dl
  476592:	00 00                	add    BYTE PTR [rax],al
  476594:	00 00                	add    BYTE PTR [rax],al
  476596:	00 00                	add    BYTE PTR [rax],al
  476598:	49 00 00             	rex.WB add BYTE PTR [r8],al
  47659b:	00 00                	add    BYTE PTR [rax],al
  47659d:	00 00                	add    BYTE PTR [rax],al
  47659f:	00 ff                	add    bh,bh
  4765a1:	ff 00                	inc    DWORD PTR [rax]
  4765a3:	00 00                	add    BYTE PTR [rax],al
  4765a5:	00 00                	add    BYTE PTR [rax],al
  4765a7:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
  4765aa:	00 00                	add    BYTE PTR [rax],al
  4765ac:	00 00                	add    BYTE PTR [rax],al
  4765ae:	00 00                	add    BYTE PTR [rax],al
  4765b0:	57                   	push   rdi
  4765b1:	ff 00                	inc    DWORD PTR [rax]
  4765b3:	00 00                	add    BYTE PTR [rax],al
  4765b5:	00 00                	add    BYTE PTR [rax],al
  4765b7:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
  4765ba:	00 00                	add    BYTE PTR [rax],al
  4765bc:	00 00                	add    BYTE PTR [rax],al
  4765be:	00 00                	add    BYTE PTR [rax],al
  4765c0:	56                   	push   rsi
  4765c1:	ff 00                	inc    DWORD PTR [rax]
  4765c3:	00 00                	add    BYTE PTR [rax],al
  4765c5:	00 00                	add    BYTE PTR [rax],al
  4765c7:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
  4765ca:	00 00                	add    BYTE PTR [rax],al
  4765cc:	00 00                	add    BYTE PTR [rax],al
  4765ce:	00 00                	add    BYTE PTR [rax],al
  4765d0:	52                   	push   rdx
  4765d1:	ff 00                	inc    DWORD PTR [rax]
  4765d3:	00 00                	add    BYTE PTR [rax],al
  4765d5:	00 00                	add    BYTE PTR [rax],al
  4765d7:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  4765da:	00 00                	add    BYTE PTR [rax],al
  4765dc:	00 00                	add    BYTE PTR [rax],al
  4765de:	00 00                	add    BYTE PTR [rax],al
  4765e0:	51                   	push   rcx
  4765e1:	ff 00                	inc    DWORD PTR [rax]
  4765e3:	00 00                	add    BYTE PTR [rax],al
  4765e5:	00 00                	add    BYTE PTR [rax],al
  4765e7:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
  4765ea:	00 00                	add    BYTE PTR [rax],al
  4765ec:	00 00                	add    BYTE PTR [rax],al
  4765ee:	00 00                	add    BYTE PTR [rax],al
  4765f0:	54                   	push   rsp
  4765f1:	ff 00                	inc    DWORD PTR [rax]
  4765f3:	00 00                	add    BYTE PTR [rax],al
  4765f5:	00 00                	add    BYTE PTR [rax],al
  4765f7:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  4765fa:	00 00                	add    BYTE PTR [rax],al
  4765fc:	00 00                	add    BYTE PTR [rax],al
  4765fe:	00 00                	add    BYTE PTR [rax],al
  476600:	53                   	push   rbx
  476601:	ff 00                	inc    DWORD PTR [rax]
  476603:	00 00                	add    BYTE PTR [rax],al
  476605:	00 00                	add    BYTE PTR [rax],al
  476607:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
  47660a:	00 00                	add    BYTE PTR [rax],al
  47660c:	00 00                	add    BYTE PTR [rax],al
  47660e:	00 00                	add    BYTE PTR [rax],al
  476610:	7f ff                	jg     476611 <keysym_to_scancode+0x571>
  476612:	00 00                	add    BYTE PTR [rax],al
  476614:	00 00                	add    BYTE PTR [rax],al
  476616:	00 00                	add    BYTE PTR [rax],al
  476618:	45 00 00             	add    BYTE PTR [r8],r8b
  47661b:	00 00                	add    BYTE PTR [rax],al
  47661d:	00 00                	add    BYTE PTR [rax],al
  47661f:	00 af ff 00 00 00    	add    BYTE PTR [rdi+0xff],ch
  476625:	00 00                	add    BYTE PTR [rax],al
  476627:	00 35 00 00 00 00    	add    BYTE PTR [rip+0x0],dh        # 47662d <keysym_to_scancode+0x58d>
  47662d:	00 00                	add    BYTE PTR [rax],al
  47662f:	00 aa ff 00 00 00    	add    BYTE PTR [rdx+0xff],ch
  476635:	00 00                	add    BYTE PTR [rax],al
  476637:	00 37                	add    BYTE PTR [rdi],dh
  476639:	00 00                	add    BYTE PTR [rax],al
  47663b:	00 00                	add    BYTE PTR [rax],al
  47663d:	00 00                	add    BYTE PTR [rax],al
  47663f:	00 ad ff 00 00 00    	add    BYTE PTR [rbp+0xff],ch
  476645:	00 00                	add    BYTE PTR [rax],al
  476647:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  47664a:	00 00                	add    BYTE PTR [rax],al
  47664c:	00 00                	add    BYTE PTR [rax],al
  47664e:	00 00                	add    BYTE PTR [rax],al
  476650:	95                   	xchg   ebp,eax
  476651:	ff 00                	inc    DWORD PTR [rax]
  476653:	00 00                	add    BYTE PTR [rax],al
  476655:	00 00                	add    BYTE PTR [rax],al
  476657:	00 47 00             	add    BYTE PTR [rdi+0x0],al
  47665a:	00 00                	add    BYTE PTR [rax],al
  47665c:	00 00                	add    BYTE PTR [rax],al
  47665e:	00 00                	add    BYTE PTR [rax],al
  476660:	97                   	xchg   edi,eax
  476661:	ff 00                	inc    DWORD PTR [rax]
  476663:	00 00                	add    BYTE PTR [rax],al
  476665:	00 00                	add    BYTE PTR [rax],al
  476667:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  47666a:	00 00                	add    BYTE PTR [rax],al
  47666c:	00 00                	add    BYTE PTR [rax],al
  47666e:	00 00                	add    BYTE PTR [rax],al
  476670:	9a                   	(bad)  
  476671:	ff 00                	inc    DWORD PTR [rax]
  476673:	00 00                	add    BYTE PTR [rax],al
  476675:	00 00                	add    BYTE PTR [rax],al
  476677:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
  47667a:	00 00                	add    BYTE PTR [rax],al
  47667c:	00 00                	add    BYTE PTR [rax],al
  47667e:	00 00                	add    BYTE PTR [rax],al
  476680:	ab                   	stos   DWORD PTR es:[rdi],eax
  476681:	ff 00                	inc    DWORD PTR [rax]
  476683:	00 00                	add    BYTE PTR [rax],al
  476685:	00 00                	add    BYTE PTR [rax],al
  476687:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
  47668a:	00 00                	add    BYTE PTR [rax],al
  47668c:	00 00                	add    BYTE PTR [rax],al
  47668e:	00 00                	add    BYTE PTR [rax],al
  476690:	96                   	xchg   esi,eax
  476691:	ff 00                	inc    DWORD PTR [rax]
  476693:	00 00                	add    BYTE PTR [rax],al
  476695:	00 00                	add    BYTE PTR [rax],al
  476697:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
  47669a:	00 00                	add    BYTE PTR [rax],al
  47669c:	00 00                	add    BYTE PTR [rax],al
  47669e:	00 00                	add    BYTE PTR [rax],al
  4766a0:	9d                   	popf   
  4766a1:	ff 00                	inc    DWORD PTR [rax]
  4766a3:	00 00                	add    BYTE PTR [rax],al
  4766a5:	00 00                	add    BYTE PTR [rax],al
  4766a7:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
  4766ab:	00 00                	add    BYTE PTR [rax],al
  4766ad:	00 00                	add    BYTE PTR [rax],al
  4766af:	00 98 ff 00 00 00    	add    BYTE PTR [rax+0xff],bl
  4766b5:	00 00                	add    BYTE PTR [rax],al
  4766b7:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
  4766ba:	00 00                	add    BYTE PTR [rax],al
  4766bc:	00 00                	add    BYTE PTR [rax],al
  4766be:	00 00                	add    BYTE PTR [rax],al
  4766c0:	9c                   	pushf  
  4766c1:	ff 00                	inc    DWORD PTR [rax]
  4766c3:	00 00                	add    BYTE PTR [rax],al
  4766c5:	00 00                	add    BYTE PTR [rax],al
  4766c7:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
  4766ca:	00 00                	add    BYTE PTR [rax],al
  4766cc:	00 00                	add    BYTE PTR [rax],al
  4766ce:	00 00                	add    BYTE PTR [rax],al
  4766d0:	99                   	cdq    
  4766d1:	ff 00                	inc    DWORD PTR [rax]
  4766d3:	00 00                	add    BYTE PTR [rax],al
  4766d5:	00 00                	add    BYTE PTR [rax],al
  4766d7:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  4766da:	00 00                	add    BYTE PTR [rax],al
  4766dc:	00 00                	add    BYTE PTR [rax],al
  4766de:	00 00                	add    BYTE PTR [rax],al
  4766e0:	9b                   	fwait
  4766e1:	ff 00                	inc    DWORD PTR [rax]
  4766e3:	00 00                	add    BYTE PTR [rax],al
  4766e5:	00 00                	add    BYTE PTR [rax],al
  4766e7:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
  4766ea:	00 00                	add    BYTE PTR [rax],al
  4766ec:	00 00                	add    BYTE PTR [rax],al
  4766ee:	00 00                	add    BYTE PTR [rax],al
  4766f0:	8d                   	(bad)  
  4766f1:	ff 00                	inc    DWORD PTR [rax]
  4766f3:	00 00                	add    BYTE PTR [rax],al
  4766f5:	00 00                	add    BYTE PTR [rax],al
  4766f7:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4766fa:	00 00                	add    BYTE PTR [rax],al
  4766fc:	00 00                	add    BYTE PTR [rax],al
  4766fe:	00 00                	add    BYTE PTR [rax],al
  476700:	9e                   	sahf   
  476701:	ff 00                	inc    DWORD PTR [rax]
  476703:	00 00                	add    BYTE PTR [rax],al
  476705:	00 00                	add    BYTE PTR [rax],al
  476707:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
  47670a:	00 00                	add    BYTE PTR [rax],al
  47670c:	00 00                	add    BYTE PTR [rax],al
  47670e:	00 00                	add    BYTE PTR [rax],al
  476710:	9f                   	lahf   
  476711:	ff 00                	inc    DWORD PTR [rax]
  476713:	00 00                	add    BYTE PTR [rax],al
  476715:	00 00                	add    BYTE PTR [rax],al
  476717:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
	...
  47672e:	00 00                	add    BYTE PTR [rax],al
  476730:	25 64 00 25 75       	and    eax,0x75250064
  476735:	00 25 2e 37 67 00    	add    BYTE PTR [rip+0x67372e],ah        # ae9e69 <_end+0x62e551>
  47673b:	25 2e 31 36 67       	and    eax,0x6736312e
  476740:	00 25 6c 6c 64 00    	add    BYTE PTR [rip+0x646c6c],ah        # abd3b2 <_end+0x601a9a>
	...

0000000000476750 <hex_table>:
  476750:	30 31                	xor    BYTE PTR [rcx],dh
  476752:	32 33                	xor    dh,BYTE PTR [rbx]
  476754:	34 35                	xor    al,0x35
  476756:	36 37                	ss (bad) 
  476758:	38 39                	cmp    BYTE PTR [rcx],bh
  47675a:	41                   	rex.B
  47675b:	42                   	rex.X
  47675c:	43                   	rex.XB
  47675d:	44                   	rex.R
  47675e:	45                   	rex.RB
  47675f:	46 2f                	rex.RX (bad) 
  476761:	70 72                	jo     4767d5 <hex_table+0x85>
  476763:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  476764:	63 2f                	movsxd ebp,DWORD PTR [rdi]
  476766:	25 64 2f 65 78       	and    eax,0x78652f64
  47676b:	65 00 00             	add    BYTE PTR gs:[rax],al
  47676e:	00 00                	add    BYTE PTR [rax],al
  476770:	00 00                	add    BYTE PTR [rax],al
  476772:	00 00                	add    BYTE PTR [rax],al
  476774:	80 84 2e 41 8d ed b5 	add    BYTE PTR [rsi+rbp*1-0x4a1272bf],0xa0
  47677b:	a0 
  47677c:	f7 c6 b0 3e 77 62    	test   esi,0x62773eb0
  476782:	00 72 2b             	add    BYTE PTR [rdx+0x2b],dh
  476785:	62                   	(bad)  
  476786:	00 77 2b             	add    BYTE PTR [rdi+0x2b],dh
  476789:	62                   	(bad)  
  47678a:	00 43 4f             	add    BYTE PTR [rbx+0x4f],al
  47678d:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  476790:	10 53 ff             	adc    BYTE PTR [rbx-0x1],dl
  476793:	ff 10                	call   QWORD PTR [rax]
  476795:	53                   	push   rbx
  476796:	ff                   	(bad)  
  476797:	ff                   	(bad)  
  476798:	e8 51 ff ff 80       	call   ffffffff814766ee <_end+0xffffffff80fbadd6>
  47679d:	52                   	push   rdx
  47679e:	ff                   	(bad)  
  47679f:	ff 68 53             	jmp    FWORD PTR [rax+0x53]
  4767a2:	ff                   	(bad)  
  4767a3:	ff 1b                	call   FWORD PTR [rbx]
  4767a5:	28 55 00             	sub    BYTE PTR [rbp+0x0],dl
  4767a8:	1b 28                	sbb    ebp,DWORD PTR [rax]
  4767aa:	42 00 1b             	rex.X add BYTE PTR [rbx],bl
  4767ad:	5b                   	pop    rbx
  4767ae:	36 6e                	outs   dx,BYTE PTR ds:[rsi]
  4767b0:	00 1b                	add    BYTE PTR [rbx],bl
  4767b2:	5b                   	pop    rbx
  4767b3:	31 38                	xor    DWORD PTR [rax],edi
  4767b5:	74 00                	je     4767b7 <hex_table+0x67>
  4767b7:	1b 5b 3f             	sbb    ebx,DWORD PTR [rbx+0x3f]
  4767ba:	31 30                	xor    DWORD PTR [rax],esi
  4767bc:	30 30                	xor    BYTE PTR [rax],dh
  4767be:	68 1b 5b 3f 31       	push   0x313f5b1b
  4767c3:	30 30                	xor    BYTE PTR [rax],dh
  4767c5:	33 68 00             	xor    ebp,DWORD PTR [rax+0x0]
  4767c8:	1b 5b 3f             	sbb    ebx,DWORD PTR [rbx+0x3f]
  4767cb:	31 30                	xor    DWORD PTR [rax],esi
  4767cd:	30 33                	xor    BYTE PTR [rbx],dh
  4767cf:	6c                   	ins    BYTE PTR es:[rdi],dx
  4767d0:	1b 5b 3f             	sbb    ebx,DWORD PTR [rbx+0x3f]
  4767d3:	31 30                	xor    DWORD PTR [rax],esi
  4767d5:	30 30                	xor    BYTE PTR [rax],dh
  4767d7:	6c                   	ins    BYTE PTR es:[rdi],dx
  4767d8:	00 1b                	add    BYTE PTR [rbx],bl
  4767da:	5b                   	pop    rbx
  4767db:	48 1b 5b 4a          	sbb    rbx,QWORD PTR [rbx+0x4a]
  4767df:	1b 5b 30             	sbb    ebx,DWORD PTR [rbx+0x30]
  4767e2:	6d                   	ins    DWORD PTR es:[rdi],dx
  4767e3:	00 1b                	add    BYTE PTR [rbx],bl
  4767e5:	5b                   	pop    rbx
  4767e6:	25 64 6d 00 38       	and    eax,0x38006d64
  4767eb:	3b 25 64 3b 25 64    	cmp    esp,DWORD PTR [rip+0x64253b64]        # 646ca355 <_end+0x6420ea3d>
  4767f1:	74 00                	je     4767f3 <hex_table+0xa3>
  4767f3:	25 64 3b 25 64       	and    eax,0x64253b64
  4767f8:	52                   	push   rdx
  4767f9:	00 2f                	add    BYTE PTR [rdi],ch
  4767fb:	64 65 76 2f          	fs gs jbe 47682e <hex_table+0xde>
  4767ff:	74 74                	je     476875 <hex_table+0x125>
  476801:	79 00                	jns    476803 <hex_table+0xb3>
  476803:	63 6d 00             	movsxd ebp,DWORD PTR [rbp+0x0]
  476806:	54                   	push   rsp
  476807:	45 52                	rex.RB push r10
  476809:	4d 00 6c 69 6e       	rex.WRB add BYTE PTR [r9+rbp*2+0x6e],r13b
  47680e:	75 78                	jne    476888 <__fb_utf8_offsetsTb+0x8>
  476810:	00 65 74             	add    BYTE PTR [rbp+0x74],ah
  476813:	65 72 6d             	gs jb  476883 <__fb_utf8_offsetsTb+0x3>
  476816:	00 78 74             	add    BYTE PTR [rax+0x74],bh
  476819:	65 72 6d             	gs jb  476889 <__fb_utf8_offsetsTb+0x9>
  47681c:	00 57 53             	add    BYTE PTR [rdi+0x53],dl
  47681f:	00 41 46             	add    BYTE PTR [rcx+0x46],al
  476822:	00 41 42             	add    BYTE PTR [rcx+0x42],al
  476825:	00 6d 64             	add    BYTE PTR [rbp+0x64],ch
  476828:	00 53 46             	add    BYTE PTR [rbx+0x46],dl
  47682b:	00 64 63 00          	add    BYTE PTR [rbx+riz*2+0x0],ah
  47682f:	47 70 6d             	rex.RXB jo 47689f <__fb_utf8_offsetsTb+0x1f>
  476832:	5f                   	pop    rdi
  476833:	4f 70 65             	rex.WRXB jo 47689b <__fb_utf8_offsetsTb+0x1b>
  476836:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  476837:	00 47 70             	add    BYTE PTR [rdi+0x70],al
  47683a:	6d                   	ins    DWORD PTR es:[rdi],dx
  47683b:	5f                   	pop    rdi
  47683c:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  47683e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47683f:	73 65                	jae    4768a6 <__fb_utf8_trailingTb+0x6>
  476841:	00 47 70             	add    BYTE PTR [rdi+0x70],al
  476844:	6d                   	ins    DWORD PTR es:[rdi],dx
  476845:	5f                   	pop    rdi
  476846:	47                   	rex.RXB
  476847:	65 74 45             	gs je  47688f <__fb_utf8_offsetsTb+0xf>
  47684a:	76 65                	jbe    4768b1 <__fb_utf8_trailingTb+0x11>
  47684c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47684d:	74 00                	je     47684f <hex_table+0xff>
  47684f:	67 70 6d             	addr32 jo 4768bf <__fb_utf8_trailingTb+0x1f>
  476852:	5f                   	pop    rdi
  476853:	66 64 00 6c 69 62    	data16 add BYTE PTR fs:[rcx+rbp*2+0x62],ch
  476859:	67 70 6d             	addr32 jo 4768c9 <__fb_utf8_trailingTb+0x29>
  47685c:	2e 73 6f             	cs jae 4768ce <__fb_utf8_trailingTb+0x2e>
  47685f:	2e 31 00             	cs xor DWORD PTR [rax],eax
  476862:	1b 25 47 00 00 00    	sbb    esp,DWORD PTR [rip+0x47]        # 4768af <__fb_utf8_trailingTb+0xf>
	...

0000000000476880 <__fb_utf8_offsetsTb>:
  476880:	00 00                	add    BYTE PTR [rax],al
  476882:	00 00                	add    BYTE PTR [rax],al
  476884:	80 30 00             	xor    BYTE PTR [rax],0x0
  476887:	00 80 20 0e 00 80    	add    BYTE PTR [rax-0x7ffff1e0],al
  47688d:	20 c8                	and    al,cl
  47688f:	03 80 20 08 fa 80    	add    eax,DWORD PTR [rax-0x7f05f7e0]
  476895:	20 08                	and    BYTE PTR [rax],cl
  476897:	82                   	(bad)  
	...

00000000004768a0 <__fb_utf8_trailingTb>:
	...
  476960:	01 01                	add    DWORD PTR [rcx],eax
  476962:	01 01                	add    DWORD PTR [rcx],eax
  476964:	01 01                	add    DWORD PTR [rcx],eax
  476966:	01 01                	add    DWORD PTR [rcx],eax
  476968:	01 01                	add    DWORD PTR [rcx],eax
  47696a:	01 01                	add    DWORD PTR [rcx],eax
  47696c:	01 01                	add    DWORD PTR [rcx],eax
  47696e:	01 01                	add    DWORD PTR [rcx],eax
  476970:	01 01                	add    DWORD PTR [rcx],eax
  476972:	01 01                	add    DWORD PTR [rcx],eax
  476974:	01 01                	add    DWORD PTR [rcx],eax
  476976:	01 01                	add    DWORD PTR [rcx],eax
  476978:	01 01                	add    DWORD PTR [rcx],eax
  47697a:	01 01                	add    DWORD PTR [rcx],eax
  47697c:	01 01                	add    DWORD PTR [rcx],eax
  47697e:	01 01                	add    DWORD PTR [rcx],eax
  476980:	02 02                	add    al,BYTE PTR [rdx]
  476982:	02 02                	add    al,BYTE PTR [rdx]
  476984:	02 02                	add    al,BYTE PTR [rdx]
  476986:	02 02                	add    al,BYTE PTR [rdx]
  476988:	02 02                	add    al,BYTE PTR [rdx]
  47698a:	02 02                	add    al,BYTE PTR [rdx]
  47698c:	02 02                	add    al,BYTE PTR [rdx]
  47698e:	02 02                	add    al,BYTE PTR [rdx]
  476990:	03 03                	add    eax,DWORD PTR [rbx]
  476992:	03 03                	add    eax,DWORD PTR [rbx]
  476994:	03 03                	add    eax,DWORD PTR [rbx]
  476996:	03 03                	add    eax,DWORD PTR [rbx]
  476998:	04 04                	add    al,0x4
  47699a:	04 04                	add    al,0x4
  47699c:	05 05 05 05        	add    eax,0x50505

00000000004769a0 <__fb_utf8_bmarkTb>:
  4769a0:	00 00                	add    BYTE PTR [rax],al
  4769a2:	c0 e0 f0             	shl    al,0xf0
  4769a5:	f8                   	clc    
  4769a6:	fc                   	cld    

Disassembly of section .eh_frame:

00000000004769a8 <__FRAME_END__-0xdc>:
  4769a8:	14 00                	adc    al,0x0
  4769aa:	00 00                	add    BYTE PTR [rax],al
  4769ac:	00 00                	add    BYTE PTR [rax],al
  4769ae:	00 00                	add    BYTE PTR [rax],al
  4769b0:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
  4769b3:	00 01                	add    BYTE PTR [rcx],al
  4769b5:	78 10                	js     4769c7 <__fb_utf8_bmarkTb+0x27>
  4769b7:	01 1b                	add    DWORD PTR [rbx],ebx
  4769b9:	0c 07                	or     al,0x7
  4769bb:	08 90 01 00 00 10    	or     BYTE PTR [rax+0x10000001],dl
  4769c1:	00 00                	add    BYTE PTR [rax],al
  4769c3:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  4769c6:	00 00                	add    BYTE PTR [rax],al
  4769c8:	88 f5                	mov    ch,dh
  4769ca:	f8                   	clc    
  4769cb:	ff 2f                	jmp    FWORD PTR [rdi]
  4769cd:	00 00                	add    BYTE PTR [rax],al
  4769cf:	00 00                	add    BYTE PTR [rax],al
  4769d1:	44 07                	rex.R (bad) 
  4769d3:	10 10                	adc    BYTE PTR [rax],dl
  4769d5:	00 00                	add    BYTE PTR [rax],al
  4769d7:	00 30                	add    BYTE PTR [rax],dh
  4769d9:	00 00                	add    BYTE PTR [rax],al
  4769db:	00 a4 f5 f8 ff 05 00 	add    BYTE PTR [rbp+rsi*8+0x5fff8],ah
  4769e2:	00 00                	add    BYTE PTR [rax],al
  4769e4:	00 00                	add    BYTE PTR [rax],al
  4769e6:	00 00                	add    BYTE PTR [rax],al
  4769e8:	24 00                	and    al,0x0
  4769ea:	00 00                	add    BYTE PTR [rax],al
  4769ec:	44 00 00             	add    BYTE PTR [rax],r8b
  4769ef:	00 30                	add    BYTE PTR [rax],dh
  4769f1:	e6 f8                	out    0xf8,al
  4769f3:	ff f0                	push   rax
  4769f5:	0c 00                	or     al,0x0
  4769f7:	00 00                	add    BYTE PTR [rax],al
  4769f9:	0e                   	(bad)  
  4769fa:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
  4769fd:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
  476a00:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
  476a03:	80 00 3f             	add    BYTE PTR [rax],0x3f
  476a06:	1a 3b                	sbb    bh,BYTE PTR [rbx]
  476a08:	2a 33                	sub    dh,BYTE PTR [rbx]
  476a0a:	24 22                	and    al,0x22
  476a0c:	00 00                	add    BYTE PTR [rax],al
  476a0e:	00 00                	add    BYTE PTR [rax],al
  476a10:	14 00                	adc    al,0x0
  476a12:	00 00                	add    BYTE PTR [rax],al
  476a14:	6c                   	ins    BYTE PTR es:[rdi],dx
  476a15:	00 00                	add    BYTE PTR [rax],al
  476a17:	00 f8                	add    al,bh
  476a19:	f2 f8                	repnz clc 
  476a1b:	ff 08                	dec    DWORD PTR [rax]
	...
  476a25:	00 00                	add    BYTE PTR [rax],al
  476a27:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  476a2b:	00 84 00 00 00 e0 7b 	add    BYTE PTR [rax+rax*1+0x7be00000],al
  476a32:	ff                   	(bad)  
  476a33:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
  476a36:	00 00                	add    BYTE PTR [rax],al
  476a38:	00 46 0e             	add    BYTE PTR [rsi+0xe],al
  476a3b:	10 8f 02 49 0e 18    	adc    BYTE PTR [rdi+0x180e4902],cl
  476a41:	8e 03                	mov    es,WORD PTR [rbx]
  476a43:	45 0e                	rex.RB (bad) 
  476a45:	20 8d 04 45 0e 28    	and    BYTE PTR [rbp+0x280e4504],cl
  476a4b:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86777895 <_end+0xffffffff862bbf7d>
  476a51:	06                   	(bad)  
  476a52:	48 0e                	rex.W (bad) 
  476a54:	38 83 07 47 0e 40    	cmp    BYTE PTR [rbx+0x400e4707],al
  476a5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  476a5b:	0e                   	(bad)  
  476a5c:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
  476a5f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
  476a62:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
  476a65:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
  476a68:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
  476a6b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
  476a6e:	08 00                	or     BYTE PTR [rax],al
  476a70:	10 00                	adc    BYTE PTR [rax],al
  476a72:	00 00                	add    BYTE PTR [rax],al
  476a74:	cc                   	int3   
  476a75:	00 00                	add    BYTE PTR [rax],al
  476a77:	00 08                	add    BYTE PTR [rax],cl
  476a79:	7c ff                	jl     476a7a <__fb_utf8_bmarkTb+0xda>
  476a7b:	ff 05 00 00 00 00    	inc    DWORD PTR [rip+0x0]        # 476a81 <__fb_utf8_bmarkTb+0xe1>
  476a81:	00 00                	add    BYTE PTR [rax],al
	...

0000000000476a84 <__FRAME_END__>:
  476a84:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .init_array:

0000000000478500 <priorityhDoInit>:
  478500:	40 60                	rex (bad) 
  478502:	40 00 00             	rex add BYTE PTR [rax],al
  478505:	00 00                	add    BYTE PTR [rax],al
	...

0000000000478508 <__frame_dummy_init_array_entry>:
  478508:	30 60 40             	xor    BYTE PTR [rax+0x40],ah
  47850b:	00 00                	add    BYTE PTR [rax],al
  47850d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .fini_array:

0000000000478510 <priorityhDoExit>:
  478510:	50                   	push   rax
  478511:	60                   	(bad)  
  478512:	40 00 00             	rex add BYTE PTR [rax],al
  478515:	00 00                	add    BYTE PTR [rax],al
	...

0000000000478518 <__do_global_dtors_aux_fini_array_entry>:
  478518:	00 60 40             	add    BYTE PTR [rax+0x40],ah
  47851b:	00 00                	add    BYTE PTR [rax],al
  47851d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data.rel.ro:

0000000000478520 <tmp$2933.1>:
  478520:	68 17 45 00 00       	push   0x4517
  478525:	00 00                	add    BYTE PTR [rax],al
  478527:	00 70 17             	add    BYTE PTR [rax+0x17],dh
  47852a:	45 00 00             	add    BYTE PTR [r8],r8b
  47852d:	00 00                	add    BYTE PTR [rax],al
  47852f:	00 78 16             	add    BYTE PTR [rax+0x16],bh
  478532:	45 00 00             	add    BYTE PTR [r8],r8b
  478535:	00 00                	add    BYTE PTR [rax],al
  478537:	00 d8                	add    al,bl
  478539:	16                   	(bad)  
  47853a:	45 00 00             	add    BYTE PTR [r8],r8b
  47853d:	00 00                	add    BYTE PTR [rax],al
  47853f:	00 e8                	add    al,ch
  478541:	16                   	(bad)  
  478542:	45 00 00             	add    BYTE PTR [r8],r8b
  478545:	00 00                	add    BYTE PTR [rax],al
  478547:	00 f8                	add    al,bh
  478549:	16                   	(bad)  
  47854a:	45 00 00             	add    BYTE PTR [r8],r8b
  47854d:	00 00                	add    BYTE PTR [rax],al
  47854f:	00 08                	add    BYTE PTR [rax],cl
  478551:	17                   	(bad)  
  478552:	45 00 00             	add    BYTE PTR [r8],r8b
  478555:	00 00                	add    BYTE PTR [rax],al
  478557:	00 18                	add    BYTE PTR [rax],bl
  478559:	17                   	(bad)  
  47855a:	45 00 00             	add    BYTE PTR [r8],r8b
  47855d:	00 00                	add    BYTE PTR [rax],al
  47855f:	00 28                	add    BYTE PTR [rax],ch
  478561:	17                   	(bad)  
  478562:	45 00 00             	add    BYTE PTR [r8],r8b
  478565:	00 00                	add    BYTE PTR [rax],al
  478567:	00 78 16             	add    BYTE PTR [rax+0x16],bh
  47856a:	45 00 00             	add    BYTE PTR [r8],r8b
  47856d:	00 00                	add    BYTE PTR [rax],al
  47856f:	00 38                	add    BYTE PTR [rax],bh
  478571:	17                   	(bad)  
  478572:	45 00 00             	add    BYTE PTR [r8],r8b
  478575:	00 00                	add    BYTE PTR [rax],al
  478577:	00 48 17             	add    BYTE PTR [rax+0x17],cl
  47857a:	45 00 00             	add    BYTE PTR [r8],r8b
  47857d:	00 00                	add    BYTE PTR [rax],al
  47857f:	00 58 17             	add    BYTE PTR [rax+0x17],bl
  478582:	45 00 00             	add    BYTE PTR [r8],r8b
	...

00000000004785a0 <tmp$2890.2>:
  4785a0:	06                   	(bad)  
  4785a1:	ed                   	in     eax,dx
  4785a2:	41 00 00             	add    BYTE PTR [r8],al
  4785a5:	00 00                	add    BYTE PTR [rax],al
  4785a7:	00 9b ec 41 00 00    	add    BYTE PTR [rbx+0x41ec],bl
  4785ad:	00 00                	add    BYTE PTR [rax],al
  4785af:	00 ca                	add    dl,cl
  4785b1:	5f                   	pop    rdi
  4785b2:	41 00 00             	add    BYTE PTR [r8],al
  4785b5:	00 00                	add    BYTE PTR [rax],al
  4785b7:	00 b4 5e 41 00 00 00 	add    BYTE PTR [rsi+rbx*2+0x41],dh
  4785be:	00 00                	add    BYTE PTR [rax],al
  4785c0:	31 5f 41             	xor    DWORD PTR [rdi+0x41],ebx
  4785c3:	00 00                	add    BYTE PTR [rax],al
  4785c5:	00 00                	add    BYTE PTR [rax],al
  4785c7:	00 1b                	add    BYTE PTR [rbx],bl
  4785c9:	5e                   	pop    rsi
  4785ca:	41 00 00             	add    BYTE PTR [r8],al
	...

00000000004785e0 <tmp$2889.3>:
  4785e0:	e2 f8                	loop   4785da <tmp$2890.2+0x3a>
  4785e2:	41 00 00             	add    BYTE PTR [r8],al
  4785e5:	00 00                	add    BYTE PTR [rax],al
  4785e7:	00 cd                	add    ch,cl
  4785e9:	f1                   	icebp  
  4785ea:	41 00 00             	add    BYTE PTR [r8],al
  4785ed:	00 00                	add    BYTE PTR [rax],al
  4785ef:	00 01                	add    BYTE PTR [rcx],al
  4785f1:	f1                   	icebp  
  4785f2:	41 00 00             	add    BYTE PTR [r8],al
  4785f5:	00 00                	add    BYTE PTR [rax],al
  4785f7:	00 2c f0             	add    BYTE PTR [rax+rsi*8],ch
  4785fa:	41 00 00             	add    BYTE PTR [r8],al
  4785fd:	00 00                	add    BYTE PTR [rax],al
  4785ff:	00 5d ef             	add    BYTE PTR [rbp-0x11],bl
  478602:	41 00 00             	add    BYTE PTR [r8],al
  478605:	00 00                	add    BYTE PTR [rax],al
  478607:	00 4b ee             	add    BYTE PTR [rbx-0x12],cl
  47860a:	41 00 00             	add    BYTE PTR [r8],al
  47860d:	00 00                	add    BYTE PTR [rax],al
  47860f:	00 77 ed             	add    BYTE PTR [rdi-0x13],dh
  478612:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000478620 <tmp$2888.4>:
  478620:	1f                   	(bad)  
  478621:	e4 41                	in     al,0x41
  478623:	00 00                	add    BYTE PTR [rax],al
  478625:	00 00                	add    BYTE PTR [rax],al
  478627:	00 82 0c 44 00 00    	add    BYTE PTR [rdx+0x440c],al
  47862d:	00 00                	add    BYTE PTR [rax],al
  47862f:	00 2d 0c 44 00 00    	add    BYTE PTR [rip+0x440c],ch        # 47ca41 <label$6452+0x1>
  478635:	00 00                	add    BYTE PTR [rax],al
  478637:	00 8d 0a 44 00 00    	add    BYTE PTR [rbp+0x440a],cl
  47863d:	00 00                	add    BYTE PTR [rax],al
  47863f:	00 5e 0a             	add    BYTE PTR [rsi+0xa],bl
  478642:	44 00 00             	add    BYTE PTR [rax],r8b
  478645:	00 00                	add    BYTE PTR [rax],al
  478647:	00 30                	add    BYTE PTR [rax],dh
  478649:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
  47864d:	00 00                	add    BYTE PTR [rax],al
  47864f:	00 fe                	add    dh,bh
  478651:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
  478655:	00 00                	add    BYTE PTR [rax],al
  478657:	00 bc bf 43 00 00 00 	add    BYTE PTR [rdi+rdi*4+0x43],bh
  47865e:	00 00                	add    BYTE PTR [rax],al
  478660:	17                   	(bad)  
  478661:	23 41 00             	and    eax,DWORD PTR [rcx+0x0]
  478664:	00 00                	add    BYTE PTR [rax],al
  478666:	00 00                	add    BYTE PTR [rax],al
  478668:	85 76 43             	test   DWORD PTR [rsi+0x43],esi
  47866b:	00 00                	add    BYTE PTR [rax],al
  47866d:	00 00                	add    BYTE PTR [rax],al
  47866f:	00 7b 72             	add    BYTE PTR [rbx+0x72],bh
  478672:	43 00 00             	rex.XB add BYTE PTR [r8],al
  478675:	00 00                	add    BYTE PTR [rax],al
  478677:	00 e0                	add    al,ah
  478679:	71 43                	jno    4786be <tmp$2888.4+0x9e>
  47867b:	00 00                	add    BYTE PTR [rax],al
  47867d:	00 00                	add    BYTE PTR [rax],al
  47867f:	00 5f 71             	add    BYTE PTR [rdi+0x71],bl
  478682:	43 00 00             	rex.XB add BYTE PTR [r8],al
  478685:	00 00                	add    BYTE PTR [rax],al
  478687:	00 c1                	add    cl,al
  478689:	70 43                	jo     4786ce <tmp$2888.4+0xae>
  47868b:	00 00                	add    BYTE PTR [rax],al
  47868d:	00 00                	add    BYTE PTR [rax],al
  47868f:	00 2b                	add    BYTE PTR [rbx],ch
  478691:	70 43                	jo     4786d6 <tmp$2888.4+0xb6>
  478693:	00 00                	add    BYTE PTR [rax],al
  478695:	00 00                	add    BYTE PTR [rax],al
  478697:	00 6b 6f             	add    BYTE PTR [rbx+0x6f],ch
  47869a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47869d:	00 00                	add    BYTE PTR [rax],al
  47869f:	00 3b                	add    BYTE PTR [rbx],bh
  4786a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4786a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4786a5:	00 00                	add    BYTE PTR [rax],al
  4786a7:	00 7d 61             	add    BYTE PTR [rbp+0x61],bh
  4786aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4786ad:	00 00                	add    BYTE PTR [rax],al
  4786af:	00 ad 18 43 00 00    	add    BYTE PTR [rbp+0x4318],ch
  4786b5:	00 00                	add    BYTE PTR [rax],al
  4786b7:	00 0f                	add    BYTE PTR [rdi],cl
  4786b9:	7d 42                	jge    4786fd <tmp$2887.5+0x1d>
  4786bb:	00 00                	add    BYTE PTR [rax],al
  4786bd:	00 00                	add    BYTE PTR [rax],al
  4786bf:	00 c7                	add    bh,al
  4786c1:	7c 42                	jl     478705 <tmp$2887.5+0x25>
  4786c3:	00 00                	add    BYTE PTR [rax],al
  4786c5:	00 00                	add    BYTE PTR [rax],al
  4786c7:	00 98 4e 42 00 00    	add    BYTE PTR [rax+0x424e],bl
  4786cd:	00 00                	add    BYTE PTR [rax],al
  4786cf:	00 a9 06 42 00 00    	add    BYTE PTR [rcx+0x4206],ch
	...

00000000004786e0 <tmp$2887.5>:
  4786e0:	65 06                	gs (bad) 
  4786e2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4786e5:	00 00                	add    BYTE PTR [rax],al
  4786e7:	00 17                	add    BYTE PTR [rdi],dl
  4786e9:	06                   	(bad)  
  4786ea:	42 00 00             	rex.X add BYTE PTR [rax],al
  4786ed:	00 00                	add    BYTE PTR [rax],al
  4786ef:	00 d3                	add    bl,dl
  4786f1:	05 42 00 00 00       	add    eax,0x42
  4786f6:	00 00                	add    BYTE PTR [rax],al
  4786f8:	85 05 42 00 00 00    	test   DWORD PTR [rip+0x42],eax        # 478740 <tmp$2887.5+0x60>
  4786fe:	00 00                	add    BYTE PTR [rax],al
  478700:	41 05 42 00 00 00    	rex.B add eax,0x42
  478706:	00 00                	add    BYTE PTR [rax],al
  478708:	f3 04 42             	repz add al,0x42
  47870b:	00 00                	add    BYTE PTR [rax],al
  47870d:	00 00                	add    BYTE PTR [rax],al
  47870f:	00 af 04 42 00 00    	add    BYTE PTR [rdi+0x4204],ch
  478715:	00 00                	add    BYTE PTR [rax],al
  478717:	00 61 04             	add    BYTE PTR [rcx+0x4],ah
  47871a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47871d:	00 00                	add    BYTE PTR [rax],al
  47871f:	00 1d 04 42 00 00    	add    BYTE PTR [rip+0x4204],bl        # 47c929 <label$6446+0x9>
  478725:	00 00                	add    BYTE PTR [rax],al
  478727:	00 cf                	add    bh,cl
  478729:	03 42 00             	add    eax,DWORD PTR [rdx+0x0]
  47872c:	00 00                	add    BYTE PTR [rax],al
  47872e:	00 00                	add    BYTE PTR [rax],al
  478730:	8b 03                	mov    eax,DWORD PTR [rbx]
  478732:	42 00 00             	rex.X add BYTE PTR [rax],al
  478735:	00 00                	add    BYTE PTR [rax],al
  478737:	00 95 f8 41 00 00    	add    BYTE PTR [rbp+0x41f8],dl
  47873d:	00 00                	add    BYTE PTR [rax],al
  47873f:	00 3d 03 42 00 00    	add    BYTE PTR [rip+0x4203],bh        # 47c948 <label$6446+0x28>
  478745:	00 00                	add    BYTE PTR [rax],al
  478747:	00 f9                	add    cl,bh
  478749:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
  47874c:	00 00                	add    BYTE PTR [rax],al
  47874e:	00 00                	add    BYTE PTR [rax],al
  478750:	ab                   	stos   DWORD PTR es:[rdi],eax
  478751:	02 42 00             	add    al,BYTE PTR [rdx+0x0]
  478754:	00 00                	add    BYTE PTR [rax],al
  478756:	00 00                	add    BYTE PTR [rax],al
  478758:	67 02 42 00          	add    al,BYTE PTR [edx+0x0]
  47875c:	00 00                	add    BYTE PTR [rax],al
  47875e:	00 00                	add    BYTE PTR [rax],al
  478760:	19 02                	sbb    DWORD PTR [rdx],eax
  478762:	42 00 00             	rex.X add BYTE PTR [rax],al
  478765:	00 00                	add    BYTE PTR [rax],al
  478767:	00 d2                	add    dl,dl
  478769:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
  47876c:	00 00                	add    BYTE PTR [rax],al
  47876e:	00 00                	add    BYTE PTR [rax],al
  478770:	84 01                	test   BYTE PTR [rcx],al
  478772:	42 00 00             	rex.X add BYTE PTR [rax],al
  478775:	00 00                	add    BYTE PTR [rax],al
  478777:	00 40 01             	add    BYTE PTR [rax+0x1],al
  47877a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47877d:	00 00                	add    BYTE PTR [rax],al
  47877f:	00 f2                	add    dl,dh
  478781:	00 42 00             	add    BYTE PTR [rdx+0x0],al
  478784:	00 00                	add    BYTE PTR [rax],al
  478786:	00 00                	add    BYTE PTR [rax],al
  478788:	ae                   	scas   al,BYTE PTR es:[rdi]
  478789:	00 42 00             	add    BYTE PTR [rdx+0x0],al
  47878c:	00 00                	add    BYTE PTR [rax],al
  47878e:	00 00                	add    BYTE PTR [rax],al
  478790:	60                   	(bad)  
  478791:	00 42 00             	add    BYTE PTR [rdx+0x0],al
  478794:	00 00                	add    BYTE PTR [rax],al
  478796:	00 00                	add    BYTE PTR [rax],al
  478798:	1c 00                	sbb    al,0x0
  47879a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47879d:	00 00                	add    BYTE PTR [rax],al
  47879f:	00 cb                	add    bl,cl
  4787a1:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
  4787a4:	00 00                	add    BYTE PTR [rax],al
  4787a6:	00 00                	add    BYTE PTR [rax],al
  4787a8:	87 ff                	xchg   edi,edi
  4787aa:	41 00 00             	add    BYTE PTR [r8],al
  4787ad:	00 00                	add    BYTE PTR [rax],al
  4787af:	00 39                	add    BYTE PTR [rcx],bh
  4787b1:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
  4787b4:	00 00                	add    BYTE PTR [rax],al
  4787b6:	00 00                	add    BYTE PTR [rax],al
  4787b8:	f5                   	cmc    
  4787b9:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
  4787bc:	00 00                	add    BYTE PTR [rax],al
  4787be:	00 00                	add    BYTE PTR [rax],al
  4787c0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  4787c1:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
  4787c4:	00 00                	add    BYTE PTR [rax],al
  4787c6:	00 00                	add    BYTE PTR [rax],al
  4787c8:	63 fe                	movsxd edi,esi
  4787ca:	41 00 00             	add    BYTE PTR [r8],al
  4787cd:	00 00                	add    BYTE PTR [rax],al
  4787cf:	00 15 fe 41 00 00    	add    BYTE PTR [rip+0x41fe],dl        # 47c9d3 <label$6448+0x53>
  4787d5:	00 00                	add    BYTE PTR [rax],al
  4787d7:	00 d1                	add    cl,dl
  4787d9:	fd                   	std    
  4787da:	41 00 00             	add    BYTE PTR [r8],al
  4787dd:	00 00                	add    BYTE PTR [rax],al
  4787df:	00 83 fd 41 00 00    	add    BYTE PTR [rbx+0x41fd],al
  4787e5:	00 00                	add    BYTE PTR [rax],al
  4787e7:	00 3f                	add    BYTE PTR [rdi],bh
  4787e9:	fd                   	std    
  4787ea:	41 00 00             	add    BYTE PTR [r8],al
  4787ed:	00 00                	add    BYTE PTR [rax],al
  4787ef:	00 f1                	add    cl,dh
  4787f1:	fc                   	cld    
  4787f2:	41 00 00             	add    BYTE PTR [r8],al
  4787f5:	00 00                	add    BYTE PTR [rax],al
  4787f7:	00 ad fc 41 00 00    	add    BYTE PTR [rbp+0x41fc],ch
  4787fd:	00 00                	add    BYTE PTR [rax],al
  4787ff:	00 5f fc             	add    BYTE PTR [rdi-0x4],bl
  478802:	41 00 00             	add    BYTE PTR [r8],al
  478805:	00 00                	add    BYTE PTR [rax],al
  478807:	00 1b                	add    BYTE PTR [rbx],bl
  478809:	fc                   	cld    
  47880a:	41 00 00             	add    BYTE PTR [r8],al
  47880d:	00 00                	add    BYTE PTR [rax],al
  47880f:	00 cd                	add    ch,cl
  478811:	fb                   	sti    
  478812:	41 00 00             	add    BYTE PTR [r8],al
  478815:	00 00                	add    BYTE PTR [rax],al
  478817:	00 89 fb 41 00 00    	add    BYTE PTR [rcx+0x41fb],cl
  47881d:	00 00                	add    BYTE PTR [rax],al
  47881f:	00 3b                	add    BYTE PTR [rbx],bh
  478821:	fb                   	sti    
  478822:	41 00 00             	add    BYTE PTR [r8],al
  478825:	00 00                	add    BYTE PTR [rax],al
  478827:	00 f7                	add    bh,dh
  478829:	fa                   	cli    
  47882a:	41 00 00             	add    BYTE PTR [r8],al
  47882d:	00 00                	add    BYTE PTR [rax],al
  47882f:	00 b1 da 41 00 00    	add    BYTE PTR [rcx+0x41da],dh
  478835:	00 00                	add    BYTE PTR [rax],al
  478837:	00 6d da             	add    BYTE PTR [rbp-0x26],ch
  47883a:	41 00 00             	add    BYTE PTR [r8],al
  47883d:	00 00                	add    BYTE PTR [rax],al
  47883f:	00 1f                	add    BYTE PTR [rdi],bl
  478841:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
  478844:	00 00                	add    BYTE PTR [rax],al
  478846:	00 00                	add    BYTE PTR [rax],al
  478848:	db d9                	fcmovnu st,st(1)
  47884a:	41 00 00             	add    BYTE PTR [r8],al
  47884d:	00 00                	add    BYTE PTR [rax],al
  47884f:	00 8d d9 41 00 00    	add    BYTE PTR [rbp+0x41d9],cl
  478855:	00 00                	add    BYTE PTR [rax],al
  478857:	00 49 d9             	add    BYTE PTR [rcx-0x27],cl
  47885a:	41 00 00             	add    BYTE PTR [r8],al
  47885d:	00 00                	add    BYTE PTR [rax],al
  47885f:	00 fb                	add    bl,bh
  478861:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
  478864:	00 00                	add    BYTE PTR [rax],al
  478866:	00 00                	add    BYTE PTR [rax],al
  478868:	b7 d8                	mov    bh,0xd8
  47886a:	41 00 00             	add    BYTE PTR [r8],al
  47886d:	00 00                	add    BYTE PTR [rax],al
  47886f:	00 69 d8             	add    BYTE PTR [rcx-0x28],ch
  478872:	41 00 00             	add    BYTE PTR [r8],al
  478875:	00 00                	add    BYTE PTR [rax],al
  478877:	00 25 d8 41 00 00    	add    BYTE PTR [rip+0x41d8],ah        # 47ca55 <label$6452+0x15>
  47887d:	00 00                	add    BYTE PTR [rax],al
  47887f:	00 d7                	add    bh,dl
  478881:	d7                   	xlat   BYTE PTR ds:[rbx]
  478882:	41 00 00             	add    BYTE PTR [r8],al
  478885:	00 00                	add    BYTE PTR [rax],al
  478887:	00 93 d7 41 00 00    	add    BYTE PTR [rbx+0x41d7],dl
  47888d:	00 00                	add    BYTE PTR [rax],al
  47888f:	00 45 d7             	add    BYTE PTR [rbp-0x29],al
  478892:	41 00 00             	add    BYTE PTR [r8],al
  478895:	00 00                	add    BYTE PTR [rax],al
  478897:	00 01                	add    BYTE PTR [rcx],al
  478899:	d7                   	xlat   BYTE PTR ds:[rbx]
  47889a:	41 00 00             	add    BYTE PTR [r8],al
  47889d:	00 00                	add    BYTE PTR [rax],al
  47889f:	00 b3 d6 41 00 00    	add    BYTE PTR [rbx+0x41d6],dh
  4788a5:	00 00                	add    BYTE PTR [rax],al
  4788a7:	00 6f d6             	add    BYTE PTR [rdi-0x2a],ch
  4788aa:	41 00 00             	add    BYTE PTR [r8],al
  4788ad:	00 00                	add    BYTE PTR [rax],al
  4788af:	00 21                	add    BYTE PTR [rcx],ah
  4788b1:	d6                   	(bad)  
  4788b2:	41 00 00             	add    BYTE PTR [r8],al
  4788b5:	00 00                	add    BYTE PTR [rax],al
  4788b7:	00 dd                	add    ch,bl
  4788b9:	d5                   	(bad)  
  4788ba:	41 00 00             	add    BYTE PTR [r8],al
  4788bd:	00 00                	add    BYTE PTR [rax],al
  4788bf:	00 8f d5 41 00 00    	add    BYTE PTR [rdi+0x41d5],cl
  4788c5:	00 00                	add    BYTE PTR [rax],al
  4788c7:	00 4b d5             	add    BYTE PTR [rbx-0x2b],cl
  4788ca:	41 00 00             	add    BYTE PTR [r8],al
  4788cd:	00 00                	add    BYTE PTR [rax],al
  4788cf:	00 fd                	add    ch,bh
  4788d1:	d4                   	(bad)  
  4788d2:	41 00 00             	add    BYTE PTR [r8],al
  4788d5:	00 00                	add    BYTE PTR [rax],al
  4788d7:	00 b9 d4 41 00 00    	add    BYTE PTR [rcx+0x41d4],bh
  4788dd:	00 00                	add    BYTE PTR [rax],al
  4788df:	00 6b d4             	add    BYTE PTR [rbx-0x2c],ch
  4788e2:	41 00 00             	add    BYTE PTR [r8],al
  4788e5:	00 00                	add    BYTE PTR [rax],al
  4788e7:	00 27                	add    BYTE PTR [rdi],ah
  4788e9:	d4                   	(bad)  
  4788ea:	41 00 00             	add    BYTE PTR [r8],al
  4788ed:	00 00                	add    BYTE PTR [rax],al
  4788ef:	00 d9                	add    cl,bl
  4788f1:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
  4788f4:	00 00                	add    BYTE PTR [rax],al
  4788f6:	00 00                	add    BYTE PTR [rax],al
  4788f8:	95                   	xchg   ebp,eax
  4788f9:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
  4788fc:	00 00                	add    BYTE PTR [rax],al
  4788fe:	00 00                	add    BYTE PTR [rax],al
  478900:	47 d3 41 00          	rex.RXB rol DWORD PTR [r9+0x0],cl
  478904:	00 00                	add    BYTE PTR [rax],al
  478906:	00 00                	add    BYTE PTR [rax],al
  478908:	03 d3                	add    edx,ebx
  47890a:	41 00 00             	add    BYTE PTR [r8],al
  47890d:	00 00                	add    BYTE PTR [rax],al
  47890f:	00 b5 d2 41 00 00    	add    BYTE PTR [rbp+0x41d2],dh
  478915:	00 00                	add    BYTE PTR [rax],al
  478917:	00 71 d2             	add    BYTE PTR [rcx-0x2e],dh
  47891a:	41 00 00             	add    BYTE PTR [r8],al
  47891d:	00 00                	add    BYTE PTR [rax],al
  47891f:	00 23                	add    BYTE PTR [rbx],ah
  478921:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
  478924:	00 00                	add    BYTE PTR [rax],al
  478926:	00 00                	add    BYTE PTR [rax],al
  478928:	df d1                	(bad)  
  47892a:	41 00 00             	add    BYTE PTR [r8],al
  47892d:	00 00                	add    BYTE PTR [rax],al
  47892f:	00 91 d1 41 00 00    	add    BYTE PTR [rcx+0x41d1],dl
  478935:	00 00                	add    BYTE PTR [rax],al
  478937:	00 4d d1             	add    BYTE PTR [rbp-0x2f],cl
  47893a:	41 00 00             	add    BYTE PTR [r8],al
  47893d:	00 00                	add    BYTE PTR [rax],al
  47893f:	00 ff                	add    bh,bh
  478941:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
  478944:	00 00                	add    BYTE PTR [rax],al
  478946:	00 00                	add    BYTE PTR [rax],al
  478948:	bb d0 41 00 00       	mov    ebx,0x41d0
  47894d:	00 00                	add    BYTE PTR [rax],al
  47894f:	00 6d d0             	add    BYTE PTR [rbp-0x30],ch
  478952:	41 00 00             	add    BYTE PTR [r8],al
  478955:	00 00                	add    BYTE PTR [rax],al
  478957:	00 29                	add    BYTE PTR [rcx],ch
  478959:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
  47895c:	00 00                	add    BYTE PTR [rax],al
  47895e:	00 00                	add    BYTE PTR [rax],al
  478960:	db cf                	fcmovne st,st(7)
  478962:	41 00 00             	add    BYTE PTR [r8],al
  478965:	00 00                	add    BYTE PTR [rax],al
  478967:	00 97 cf 41 00 00    	add    BYTE PTR [rdi+0x41cf],dl
  47896d:	00 00                	add    BYTE PTR [rax],al
  47896f:	00 49 cf             	add    BYTE PTR [rcx-0x31],cl
  478972:	41 00 00             	add    BYTE PTR [r8],al
  478975:	00 00                	add    BYTE PTR [rax],al
  478977:	00 05 cf 41 00 00    	add    BYTE PTR [rip+0x41cf],al        # 47cb4c <label$6456+0x4c>
  47897d:	00 00                	add    BYTE PTR [rax],al
  47897f:	00 b7 ce 41 00 00    	add    BYTE PTR [rdi+0x41ce],dh
  478985:	00 00                	add    BYTE PTR [rax],al
  478987:	00 73 ce             	add    BYTE PTR [rbx-0x32],dh
  47898a:	41 00 00             	add    BYTE PTR [r8],al
  47898d:	00 00                	add    BYTE PTR [rax],al
  47898f:	00 25 ce 41 00 00    	add    BYTE PTR [rip+0x41ce],ah        # 47cb63 <label$6458+0x3>
  478995:	00 00                	add    BYTE PTR [rax],al
  478997:	00 e1                	add    cl,ah
  478999:	cd 41                	int    0x41
  47899b:	00 00                	add    BYTE PTR [rax],al
  47899d:	00 00                	add    BYTE PTR [rax],al
  47899f:	00 93 cd 41 00 00    	add    BYTE PTR [rbx+0x41cd],dl
  4789a5:	00 00                	add    BYTE PTR [rax],al
  4789a7:	00 4f cd             	add    BYTE PTR [rdi-0x33],cl
  4789aa:	41 00 00             	add    BYTE PTR [r8],al
  4789ad:	00 00                	add    BYTE PTR [rax],al
  4789af:	00 01                	add    BYTE PTR [rcx],al
  4789b1:	cd 41                	int    0x41
  4789b3:	00 00                	add    BYTE PTR [rax],al
  4789b5:	00 00                	add    BYTE PTR [rax],al
  4789b7:	00 bd cc 41 00 00    	add    BYTE PTR [rbp+0x41cc],bh
  4789bd:	00 00                	add    BYTE PTR [rax],al
  4789bf:	00 6f cc             	add    BYTE PTR [rdi-0x34],ch
  4789c2:	41 00 00             	add    BYTE PTR [r8],al
  4789c5:	00 00                	add    BYTE PTR [rax],al
  4789c7:	00 2b                	add    BYTE PTR [rbx],ch
  4789c9:	cc                   	int3   
  4789ca:	41 00 00             	add    BYTE PTR [r8],al
  4789cd:	00 00                	add    BYTE PTR [rax],al
  4789cf:	00 dd                	add    ch,bl
  4789d1:	cb                   	retf   
  4789d2:	41 00 00             	add    BYTE PTR [r8],al
  4789d5:	00 00                	add    BYTE PTR [rax],al
  4789d7:	00 99 cb 41 00 00    	add    BYTE PTR [rcx+0x41cb],bl
  4789dd:	00 00                	add    BYTE PTR [rax],al
  4789df:	00 4b cb             	add    BYTE PTR [rbx-0x35],cl
  4789e2:	41 00 00             	add    BYTE PTR [r8],al
  4789e5:	00 00                	add    BYTE PTR [rax],al
  4789e7:	00 07                	add    BYTE PTR [rdi],al
  4789e9:	cb                   	retf   
  4789ea:	41 00 00             	add    BYTE PTR [r8],al
  4789ed:	00 00                	add    BYTE PTR [rax],al
  4789ef:	00 b9 ca 41 00 00    	add    BYTE PTR [rcx+0x41ca],bh
  4789f5:	00 00                	add    BYTE PTR [rax],al
  4789f7:	00 75 ca             	add    BYTE PTR [rbp-0x36],dh
  4789fa:	41 00 00             	add    BYTE PTR [r8],al
  4789fd:	00 00                	add    BYTE PTR [rax],al
  4789ff:	00 27                	add    BYTE PTR [rdi],ah
  478a01:	ca 41 00             	retf   0x41
  478a04:	00 00                	add    BYTE PTR [rax],al
  478a06:	00 00                	add    BYTE PTR [rax],al
  478a08:	e3 c9                	jrcxz  4789d3 <tmp$2887.5+0x2f3>
  478a0a:	41 00 00             	add    BYTE PTR [r8],al
  478a0d:	00 00                	add    BYTE PTR [rax],al
  478a0f:	00 95 c9 41 00 00    	add    BYTE PTR [rbp+0x41c9],dl
  478a15:	00 00                	add    BYTE PTR [rax],al
  478a17:	00 51 c9             	add    BYTE PTR [rcx-0x37],dl
  478a1a:	41 00 00             	add    BYTE PTR [r8],al
  478a1d:	00 00                	add    BYTE PTR [rax],al
  478a1f:	00 03                	add    BYTE PTR [rbx],al
  478a21:	c9                   	leave  
  478a22:	41 00 00             	add    BYTE PTR [r8],al
  478a25:	00 00                	add    BYTE PTR [rax],al
  478a27:	00 bf c8 41 00 00    	add    BYTE PTR [rdi+0x41c8],bh
  478a2d:	00 00                	add    BYTE PTR [rax],al
  478a2f:	00 d1                	add    cl,dl
  478a31:	e3 41                	jrcxz  478a74 <tmp$2887.5+0x394>
  478a33:	00 00                	add    BYTE PTR [rax],al
  478a35:	00 00                	add    BYTE PTR [rax],al
  478a37:	00 8d e3 41 00 00    	add    BYTE PTR [rbp+0x41e3],cl
  478a3d:	00 00                	add    BYTE PTR [rax],al
  478a3f:	00 3f                	add    BYTE PTR [rdi],bh
  478a41:	e3 41                	jrcxz  478a84 <tmp$2887.5+0x3a4>
  478a43:	00 00                	add    BYTE PTR [rax],al
  478a45:	00 00                	add    BYTE PTR [rax],al
  478a47:	00 fb                	add    bl,bh
  478a49:	e2 41                	loop   478a8c <tmp$2887.5+0x3ac>
  478a4b:	00 00                	add    BYTE PTR [rax],al
  478a4d:	00 00                	add    BYTE PTR [rax],al
  478a4f:	00 ad e2 41 00 00    	add    BYTE PTR [rbp+0x41e2],ch
  478a55:	00 00                	add    BYTE PTR [rax],al
  478a57:	00 69 e2             	add    BYTE PTR [rcx-0x1e],ch
  478a5a:	41 00 00             	add    BYTE PTR [r8],al
  478a5d:	00 00                	add    BYTE PTR [rax],al
  478a5f:	00 1b                	add    BYTE PTR [rbx],bl
  478a61:	e2 41                	loop   478aa4 <tmp$2887.5+0x3c4>
  478a63:	00 00                	add    BYTE PTR [rax],al
  478a65:	00 00                	add    BYTE PTR [rax],al
  478a67:	00 d7                	add    bh,dl
  478a69:	e1 41                	loope  478aac <tmp$2887.5+0x3cc>
  478a6b:	00 00                	add    BYTE PTR [rax],al
  478a6d:	00 00                	add    BYTE PTR [rax],al
  478a6f:	00 89 e1 41 00 00    	add    BYTE PTR [rcx+0x41e1],cl
  478a75:	00 00                	add    BYTE PTR [rax],al
  478a77:	00 45 e1             	add    BYTE PTR [rbp-0x1f],al
  478a7a:	41 00 00             	add    BYTE PTR [r8],al
  478a7d:	00 00                	add    BYTE PTR [rax],al
  478a7f:	00 f7                	add    bh,dh
  478a81:	e0 41                	loopne 478ac4 <tmp$2887.5+0x3e4>
  478a83:	00 00                	add    BYTE PTR [rax],al
  478a85:	00 00                	add    BYTE PTR [rax],al
  478a87:	00 b3 e0 41 00 00    	add    BYTE PTR [rbx+0x41e0],dh
  478a8d:	00 00                	add    BYTE PTR [rax],al
  478a8f:	00 65 e0             	add    BYTE PTR [rbp-0x20],ah
  478a92:	41 00 00             	add    BYTE PTR [r8],al
  478a95:	00 00                	add    BYTE PTR [rax],al
  478a97:	00 21                	add    BYTE PTR [rcx],ah
  478a99:	e0 41                	loopne 478adc <tmp$2887.5+0x3fc>
  478a9b:	00 00                	add    BYTE PTR [rax],al
  478a9d:	00 00                	add    BYTE PTR [rax],al
  478a9f:	00 d3                	add    bl,dl
  478aa1:	df 41 00             	fild   WORD PTR [rcx+0x0]
  478aa4:	00 00                	add    BYTE PTR [rax],al
  478aa6:	00 00                	add    BYTE PTR [rax],al
  478aa8:	8f                   	(bad)  
  478aa9:	df 41 00             	fild   WORD PTR [rcx+0x0]
  478aac:	00 00                	add    BYTE PTR [rax],al
  478aae:	00 00                	add    BYTE PTR [rax],al
  478ab0:	41 df 41 00          	fild   WORD PTR [r9+0x0]
  478ab4:	00 00                	add    BYTE PTR [rax],al
  478ab6:	00 00                	add    BYTE PTR [rax],al
  478ab8:	fd                   	std    
  478ab9:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
  478abc:	00 00                	add    BYTE PTR [rax],al
  478abe:	00 00                	add    BYTE PTR [rax],al
  478ac0:	af                   	scas   eax,DWORD PTR es:[rdi]
  478ac1:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
  478ac4:	00 00                	add    BYTE PTR [rax],al
  478ac6:	00 00                	add    BYTE PTR [rax],al
  478ac8:	6b de 41             	imul   ebx,esi,0x41
  478acb:	00 00                	add    BYTE PTR [rax],al
  478acd:	00 00                	add    BYTE PTR [rax],al
  478acf:	00 1d de 41 00 00    	add    BYTE PTR [rip+0x41de],bl        # 47ccb3 <label$6464+0x33>
  478ad5:	00 00                	add    BYTE PTR [rax],al
  478ad7:	00 d9                	add    cl,bl
  478ad9:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
  478adc:	00 00                	add    BYTE PTR [rax],al
  478ade:	00 00                	add    BYTE PTR [rax],al
  478ae0:	8b dd                	mov    ebx,ebp
  478ae2:	41 00 00             	add    BYTE PTR [r8],al
  478ae5:	00 00                	add    BYTE PTR [rax],al
  478ae7:	00 47 dd             	add    BYTE PTR [rdi-0x23],al
  478aea:	41 00 00             	add    BYTE PTR [r8],al
  478aed:	00 00                	add    BYTE PTR [rax],al
  478aef:	00 f9                	add    cl,bh
  478af1:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
  478af4:	00 00                	add    BYTE PTR [rax],al
  478af6:	00 00                	add    BYTE PTR [rax],al
  478af8:	b5 dc                	mov    ch,0xdc
  478afa:	41 00 00             	add    BYTE PTR [r8],al
  478afd:	00 00                	add    BYTE PTR [rax],al
  478aff:	00 67 dc             	add    BYTE PTR [rdi-0x24],ah
  478b02:	41 00 00             	add    BYTE PTR [r8],al
  478b05:	00 00                	add    BYTE PTR [rax],al
  478b07:	00 23                	add    BYTE PTR [rbx],ah
  478b09:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
  478b0c:	00 00                	add    BYTE PTR [rax],al
  478b0e:	00 00                	add    BYTE PTR [rax],al
  478b10:	d5                   	(bad)  
  478b11:	db 41 00             	fild   DWORD PTR [rcx+0x0]
  478b14:	00 00                	add    BYTE PTR [rax],al
  478b16:	00 00                	add    BYTE PTR [rax],al
  478b18:	91                   	xchg   ecx,eax
  478b19:	db 41 00             	fild   DWORD PTR [rcx+0x0]
  478b1c:	00 00                	add    BYTE PTR [rax],al
  478b1e:	00 00                	add    BYTE PTR [rax],al
  478b20:	43 db 41 00          	rex.XB fild DWORD PTR [r9+0x0]
  478b24:	00 00                	add    BYTE PTR [rax],al
  478b26:	00 00                	add    BYTE PTR [rax],al
  478b28:	ff                   	(bad)  
  478b29:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
  478b2c:	00 00                	add    BYTE PTR [rax],al
  478b2e:	00 00                	add    BYTE PTR [rax],al
  478b30:	23 f7                	and    esi,edi
  478b32:	41 00 00             	add    BYTE PTR [r8],al
  478b35:	00 00                	add    BYTE PTR [rax],al
  478b37:	00 df                	add    bh,bl
  478b39:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
  478b3d:	00 00                	add    BYTE PTR [rax],al
  478b3f:	00 91 f6 41 00 00    	add    BYTE PTR [rcx+0x41f6],dl
  478b45:	00 00                	add    BYTE PTR [rax],al
  478b47:	00 4d f6             	add    BYTE PTR [rbp-0xa],cl
  478b4a:	41 00 00             	add    BYTE PTR [r8],al
  478b4d:	00 00                	add    BYTE PTR [rax],al
  478b4f:	00 ff                	add    bh,bh
  478b51:	f5                   	cmc    
  478b52:	41 00 00             	add    BYTE PTR [r8],al
  478b55:	00 00                	add    BYTE PTR [rax],al
  478b57:	00 bb f5 41 00 00    	add    BYTE PTR [rbx+0x41f5],bh
  478b5d:	00 00                	add    BYTE PTR [rax],al
  478b5f:	00 6d f5             	add    BYTE PTR [rbp-0xb],ch
  478b62:	41 00 00             	add    BYTE PTR [r8],al
  478b65:	00 00                	add    BYTE PTR [rax],al
  478b67:	00 29                	add    BYTE PTR [rcx],ch
  478b69:	f5                   	cmc    
  478b6a:	41 00 00             	add    BYTE PTR [r8],al
  478b6d:	00 00                	add    BYTE PTR [rax],al
  478b6f:	00 47 f8             	add    BYTE PTR [rdi-0x8],al
  478b72:	41 00 00             	add    BYTE PTR [r8],al
  478b75:	00 00                	add    BYTE PTR [rax],al
  478b77:	00 03                	add    BYTE PTR [rbx],al
  478b79:	f8                   	clc    
  478b7a:	41 00 00             	add    BYTE PTR [r8],al
  478b7d:	00 00                	add    BYTE PTR [rax],al
  478b7f:	00 b5 f7 41 00 00    	add    BYTE PTR [rbp+0x41f7],dh
  478b85:	00 00                	add    BYTE PTR [rax],al
  478b87:	00 71 f7             	add    BYTE PTR [rcx-0x9],dh
  478b8a:	41 00 00             	add    BYTE PTR [r8],al
  478b8d:	00 00                	add    BYTE PTR [rax],al
  478b8f:	00 9a f8 41 00 00    	add    BYTE PTR [rdx+0x41f8],bl
	...

0000000000478ba0 <tmp$2886.6>:
  478ba0:	4a                   	rex.WX
  478ba1:	4e                   	rex.WRX
  478ba2:	42 00 00             	rex.X add BYTE PTR [rax],al
  478ba5:	00 00                	add    BYTE PTR [rax],al
  478ba7:	00 06                	add    BYTE PTR [rsi],al
  478ba9:	4e                   	rex.WRX
  478baa:	42 00 00             	rex.X add BYTE PTR [rax],al
  478bad:	00 00                	add    BYTE PTR [rax],al
  478baf:	00 b8 4d 42 00 00    	add    BYTE PTR [rax+0x424d],bh
  478bb5:	00 00                	add    BYTE PTR [rax],al
  478bb7:	00 f1                	add    cl,dh
  478bb9:	06                   	(bad)  
  478bba:	42 00 00             	rex.X add BYTE PTR [rax],al
  478bbd:	00 00                	add    BYTE PTR [rax],al
  478bbf:	00 74 4d 42          	add    BYTE PTR [rbp+rcx*2+0x42],dh
  478bc3:	00 00                	add    BYTE PTR [rax],al
  478bc5:	00 00                	add    BYTE PTR [rax],al
  478bc7:	00 26                	add    BYTE PTR [rsi],ah
  478bc9:	4d                   	rex.WRB
  478bca:	42 00 00             	rex.X add BYTE PTR [rax],al
  478bcd:	00 00                	add    BYTE PTR [rax],al
  478bcf:	00 e2                	add    dl,ah
  478bd1:	4c                   	rex.WR
  478bd2:	42 00 00             	rex.X add BYTE PTR [rax],al
  478bd5:	00 00                	add    BYTE PTR [rax],al
  478bd7:	00 94 4c 42 00 00 00 	add    BYTE PTR [rsp+rcx*2+0x42],dl
  478bde:	00 00                	add    BYTE PTR [rax],al
  478be0:	50                   	push   rax
  478be1:	4c                   	rex.WR
  478be2:	42 00 00             	rex.X add BYTE PTR [rax],al
  478be5:	00 00                	add    BYTE PTR [rax],al
  478be7:	00 02                	add    BYTE PTR [rdx],al
  478be9:	4c                   	rex.WR
  478bea:	42 00 00             	rex.X add BYTE PTR [rax],al
  478bed:	00 00                	add    BYTE PTR [rax],al
  478bef:	00 be 4b 42 00 00    	add    BYTE PTR [rsi+0x424b],bh
  478bf5:	00 00                	add    BYTE PTR [rax],al
  478bf7:	00 70 4b             	add    BYTE PTR [rax+0x4b],dh
  478bfa:	42 00 00             	rex.X add BYTE PTR [rax],al
  478bfd:	00 00                	add    BYTE PTR [rax],al
  478bff:	00 2c 4b             	add    BYTE PTR [rbx+rcx*2],ch
  478c02:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c05:	00 00                	add    BYTE PTR [rax],al
  478c07:	00 de                	add    dh,bl
  478c09:	4a                   	rex.WX
  478c0a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c0d:	00 00                	add    BYTE PTR [rax],al
  478c0f:	00 9a 4a 42 00 00    	add    BYTE PTR [rdx+0x424a],bl
  478c15:	00 00                	add    BYTE PTR [rax],al
  478c17:	00 4c 4a 42          	add    BYTE PTR [rdx+rcx*2+0x42],cl
  478c1b:	00 00                	add    BYTE PTR [rax],al
  478c1d:	00 00                	add    BYTE PTR [rax],al
  478c1f:	00 08                	add    BYTE PTR [rax],cl
  478c21:	4a                   	rex.WX
  478c22:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c25:	00 00                	add    BYTE PTR [rax],al
  478c27:	00 ba 49 42 00 00    	add    BYTE PTR [rdx+0x4249],bh
  478c2d:	00 00                	add    BYTE PTR [rax],al
  478c2f:	00 76 49             	add    BYTE PTR [rsi+0x49],dh
  478c32:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c35:	00 00                	add    BYTE PTR [rax],al
  478c37:	00 28                	add    BYTE PTR [rax],ch
  478c39:	49                   	rex.WB
  478c3a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c3d:	00 00                	add    BYTE PTR [rax],al
  478c3f:	00 f1                	add    cl,dh
  478c41:	06                   	(bad)  
  478c42:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c45:	00 00                	add    BYTE PTR [rax],al
  478c47:	00 e4                	add    ah,ah
  478c49:	48                   	rex.W
  478c4a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c4d:	00 00                	add    BYTE PTR [rax],al
  478c4f:	00 96 48 42 00 00    	add    BYTE PTR [rsi+0x4248],dl
  478c55:	00 00                	add    BYTE PTR [rax],al
  478c57:	00 52 48             	add    BYTE PTR [rdx+0x48],dl
  478c5a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c5d:	00 00                	add    BYTE PTR [rax],al
  478c5f:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
  478c62:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c65:	00 00                	add    BYTE PTR [rax],al
  478c67:	00 c0                	add    al,al
  478c69:	47                   	rex.RXB
  478c6a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c6d:	00 00                	add    BYTE PTR [rax],al
  478c6f:	00 72 47             	add    BYTE PTR [rdx+0x47],dh
  478c72:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c75:	00 00                	add    BYTE PTR [rax],al
  478c77:	00 2e                	add    BYTE PTR [rsi],ch
  478c79:	47                   	rex.RXB
  478c7a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c7d:	00 00                	add    BYTE PTR [rax],al
  478c7f:	00 e0                	add    al,ah
  478c81:	46                   	rex.RX
  478c82:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c85:	00 00                	add    BYTE PTR [rax],al
  478c87:	00 9c 46 42 00 00 00 	add    BYTE PTR [rsi+rax*2+0x42],bl
  478c8e:	00 00                	add    BYTE PTR [rax],al
  478c90:	4e                   	rex.WRX
  478c91:	46                   	rex.RX
  478c92:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c95:	00 00                	add    BYTE PTR [rax],al
  478c97:	00 0a                	add    BYTE PTR [rdx],cl
  478c99:	46                   	rex.RX
  478c9a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478c9d:	00 00                	add    BYTE PTR [rax],al
  478c9f:	00 bc 45 42 00 00 00 	add    BYTE PTR [rbp+rax*2+0x42],bh
  478ca6:	00 00                	add    BYTE PTR [rax],al
  478ca8:	78 45                	js     478cef <tmp$2886.6+0x14f>
  478caa:	42 00 00             	rex.X add BYTE PTR [rax],al
  478cad:	00 00                	add    BYTE PTR [rax],al
  478caf:	00 2a                	add    BYTE PTR [rdx],ch
  478cb1:	45                   	rex.RB
  478cb2:	42 00 00             	rex.X add BYTE PTR [rax],al
  478cb5:	00 00                	add    BYTE PTR [rax],al
  478cb7:	00 e6                	add    dh,ah
  478cb9:	44                   	rex.R
  478cba:	42 00 00             	rex.X add BYTE PTR [rax],al
  478cbd:	00 00                	add    BYTE PTR [rax],al
  478cbf:	00 98 44 42 00 00    	add    BYTE PTR [rax+0x4244],bl
  478cc5:	00 00                	add    BYTE PTR [rax],al
  478cc7:	00 54 44 42          	add    BYTE PTR [rsp+rax*2+0x42],dl
  478ccb:	00 00                	add    BYTE PTR [rax],al
  478ccd:	00 00                	add    BYTE PTR [rax],al
  478ccf:	00 06                	add    BYTE PTR [rsi],al
  478cd1:	44                   	rex.R
  478cd2:	42 00 00             	rex.X add BYTE PTR [rax],al
  478cd5:	00 00                	add    BYTE PTR [rax],al
  478cd7:	00 c2                	add    dl,al
  478cd9:	43                   	rex.XB
  478cda:	42 00 00             	rex.X add BYTE PTR [rax],al
  478cdd:	00 00                	add    BYTE PTR [rax],al
  478cdf:	00 74 43 42          	add    BYTE PTR [rbx+rax*2+0x42],dh
  478ce3:	00 00                	add    BYTE PTR [rax],al
  478ce5:	00 00                	add    BYTE PTR [rax],al
  478ce7:	00 30                	add    BYTE PTR [rax],dh
  478ce9:	43                   	rex.XB
  478cea:	42 00 00             	rex.X add BYTE PTR [rax],al
  478ced:	00 00                	add    BYTE PTR [rax],al
  478cef:	00 e2                	add    dl,ah
  478cf1:	42                   	rex.X
  478cf2:	42 00 00             	rex.X add BYTE PTR [rax],al
  478cf5:	00 00                	add    BYTE PTR [rax],al
  478cf7:	00 9e 42 42 00 00    	add    BYTE PTR [rsi+0x4242],bl
  478cfd:	00 00                	add    BYTE PTR [rax],al
  478cff:	00 50 42             	add    BYTE PTR [rax+0x42],dl
  478d02:	42 00 00             	rex.X add BYTE PTR [rax],al
  478d05:	00 00                	add    BYTE PTR [rax],al
  478d07:	00 0c 42             	add    BYTE PTR [rdx+rax*2],cl
  478d0a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478d0d:	00 00                	add    BYTE PTR [rax],al
  478d0f:	00 be 41 42 00 00    	add    BYTE PTR [rsi+0x4241],bh
  478d15:	00 00                	add    BYTE PTR [rax],al
  478d17:	00 7a 41             	add    BYTE PTR [rdx+0x41],bh
  478d1a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478d1d:	00 00                	add    BYTE PTR [rax],al
  478d1f:	00 2c 41             	add    BYTE PTR [rcx+rax*2],ch
  478d22:	42 00 00             	rex.X add BYTE PTR [rax],al
  478d25:	00 00                	add    BYTE PTR [rax],al
  478d27:	00 e8                	add    al,ch
  478d29:	40                   	rex
  478d2a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478d2d:	00 00                	add    BYTE PTR [rax],al
  478d2f:	00 9a 40 42 00 00    	add    BYTE PTR [rdx+0x4240],bl
  478d35:	00 00                	add    BYTE PTR [rax],al
  478d37:	00 56 40             	add    BYTE PTR [rsi+0x40],dl
  478d3a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478d3d:	00 00                	add    BYTE PTR [rax],al
  478d3f:	00 08                	add    BYTE PTR [rax],cl
  478d41:	40                   	rex
  478d42:	42 00 00             	rex.X add BYTE PTR [rax],al
  478d45:	00 00                	add    BYTE PTR [rax],al
  478d47:	00 c4                	add    ah,al
  478d49:	3f                   	(bad)  
  478d4a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478d4d:	00 00                	add    BYTE PTR [rax],al
  478d4f:	00 76 3f             	add    BYTE PTR [rsi+0x3f],dh
  478d52:	42 00 00             	rex.X add BYTE PTR [rax],al
  478d55:	00 00                	add    BYTE PTR [rax],al
  478d57:	00 32                	add    BYTE PTR [rdx],dh
  478d59:	3f                   	(bad)  
  478d5a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478d5d:	00 00                	add    BYTE PTR [rax],al
  478d5f:	00 e4                	add    ah,ah
  478d61:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
  478d65:	00 00                	add    BYTE PTR [rax],al
  478d67:	00 a0 3e 42 00 00    	add    BYTE PTR [rax+0x423e],ah
  478d6d:	00 00                	add    BYTE PTR [rax],al
  478d6f:	00 52 3e             	add    BYTE PTR [rdx+0x3e],dl
  478d72:	42 00 00             	rex.X add BYTE PTR [rax],al
  478d75:	00 00                	add    BYTE PTR [rax],al
  478d77:	00 0e                	add    BYTE PTR [rsi],cl
  478d79:	3e 42 00 00          	ds rex.X add BYTE PTR [rax],al
  478d7d:	00 00                	add    BYTE PTR [rax],al
  478d7f:	00 c0                	add    al,al
  478d81:	3d 42 00 00 00       	cmp    eax,0x42
  478d86:	00 00                	add    BYTE PTR [rax],al
  478d88:	7c 3d                	jl     478dc7 <tmp$2886.6+0x227>
  478d8a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478d8d:	00 00                	add    BYTE PTR [rax],al
  478d8f:	00 2e                	add    BYTE PTR [rsi],ch
  478d91:	3d 42 00 00 00       	cmp    eax,0x42
  478d96:	00 00                	add    BYTE PTR [rax],al
  478d98:	ea                   	(bad)  
  478d99:	3c 42                	cmp    al,0x42
  478d9b:	00 00                	add    BYTE PTR [rax],al
  478d9d:	00 00                	add    BYTE PTR [rax],al
  478d9f:	00 9c 3c 42 00 00 00 	add    BYTE PTR [rsp+rdi*1+0x42],bl
  478da6:	00 00                	add    BYTE PTR [rax],al
  478da8:	58                   	pop    rax
  478da9:	3c 42                	cmp    al,0x42
  478dab:	00 00                	add    BYTE PTR [rax],al
  478dad:	00 00                	add    BYTE PTR [rax],al
  478daf:	00 0a                	add    BYTE PTR [rdx],cl
  478db1:	3c 42                	cmp    al,0x42
  478db3:	00 00                	add    BYTE PTR [rax],al
  478db5:	00 00                	add    BYTE PTR [rax],al
  478db7:	00 c6                	add    dh,al
  478db9:	3b 42 00             	cmp    eax,DWORD PTR [rdx+0x0]
  478dbc:	00 00                	add    BYTE PTR [rax],al
  478dbe:	00 00                	add    BYTE PTR [rax],al
  478dc0:	78 3b                	js     478dfd <tmp$2886.6+0x25d>
  478dc2:	42 00 00             	rex.X add BYTE PTR [rax],al
  478dc5:	00 00                	add    BYTE PTR [rax],al
  478dc7:	00 34 3b             	add    BYTE PTR [rbx+rdi*1],dh
  478dca:	42 00 00             	rex.X add BYTE PTR [rax],al
  478dcd:	00 00                	add    BYTE PTR [rax],al
  478dcf:	00 e6                	add    dh,ah
  478dd1:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
  478dd4:	00 00                	add    BYTE PTR [rax],al
  478dd6:	00 00                	add    BYTE PTR [rax],al
  478dd8:	a2 3a 42 00 00 00 00 	movabs ds:0x540000000000423a,al
  478ddf:	00 54 
  478de1:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
  478de4:	00 00                	add    BYTE PTR [rax],al
  478de6:	00 00                	add    BYTE PTR [rax],al
  478de8:	10 3a                	adc    BYTE PTR [rdx],bh
  478dea:	42 00 00             	rex.X add BYTE PTR [rax],al
  478ded:	00 00                	add    BYTE PTR [rax],al
  478def:	00 c2                	add    dl,al
  478df1:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
  478df4:	00 00                	add    BYTE PTR [rax],al
  478df6:	00 00                	add    BYTE PTR [rax],al
  478df8:	7e 39                	jle    478e33 <tmp$2886.6+0x293>
  478dfa:	42 00 00             	rex.X add BYTE PTR [rax],al
  478dfd:	00 00                	add    BYTE PTR [rax],al
  478dff:	00 30                	add    BYTE PTR [rax],dh
  478e01:	39 42 00             	cmp    DWORD PTR [rdx+0x0],eax
  478e04:	00 00                	add    BYTE PTR [rax],al
  478e06:	00 00                	add    BYTE PTR [rax],al
  478e08:	ec                   	in     al,dx
  478e09:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
  478e0c:	00 00                	add    BYTE PTR [rax],al
  478e0e:	00 00                	add    BYTE PTR [rax],al
  478e10:	9e                   	sahf   
  478e11:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
  478e14:	00 00                	add    BYTE PTR [rax],al
  478e16:	00 00                	add    BYTE PTR [rax],al
  478e18:	5a                   	pop    rdx
  478e19:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
  478e1c:	00 00                	add    BYTE PTR [rax],al
  478e1e:	00 00                	add    BYTE PTR [rax],al
  478e20:	0c 38                	or     al,0x38
  478e22:	42 00 00             	rex.X add BYTE PTR [rax],al
  478e25:	00 00                	add    BYTE PTR [rax],al
  478e27:	00 c8                	add    al,cl
  478e29:	37                   	(bad)  
  478e2a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478e2d:	00 00                	add    BYTE PTR [rax],al
  478e2f:	00 7a 37             	add    BYTE PTR [rdx+0x37],bh
  478e32:	42 00 00             	rex.X add BYTE PTR [rax],al
  478e35:	00 00                	add    BYTE PTR [rax],al
  478e37:	00 36                	add    BYTE PTR [rsi],dh
  478e39:	37                   	(bad)  
  478e3a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478e3d:	00 00                	add    BYTE PTR [rax],al
  478e3f:	00 e8                	add    al,ch
  478e41:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
  478e45:	00 00                	add    BYTE PTR [rax],al
  478e47:	00 a4 36 42 00 00 00 	add    BYTE PTR [rsi+rsi*1+0x42],ah
  478e4e:	00 00                	add    BYTE PTR [rax],al
  478e50:	56                   	push   rsi
  478e51:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
  478e55:	00 00                	add    BYTE PTR [rax],al
  478e57:	00 12                	add    BYTE PTR [rdx],dl
  478e59:	36 42 00 00          	ss rex.X add BYTE PTR [rax],al
  478e5d:	00 00                	add    BYTE PTR [rax],al
  478e5f:	00 c4                	add    ah,al
  478e61:	35 42 00 00 00       	xor    eax,0x42
  478e66:	00 00                	add    BYTE PTR [rax],al
  478e68:	80 35 42 00 00 00 00 	xor    BYTE PTR [rip+0x42],0x0        # 478eb1 <tmp$2886.6+0x311>
  478e6f:	00 32                	add    BYTE PTR [rdx],dh
  478e71:	35 42 00 00 00       	xor    eax,0x42
  478e76:	00 00                	add    BYTE PTR [rax],al
  478e78:	ee                   	out    dx,al
  478e79:	34 42                	xor    al,0x42
  478e7b:	00 00                	add    BYTE PTR [rax],al
  478e7d:	00 00                	add    BYTE PTR [rax],al
  478e7f:	00 a0 34 42 00 00    	add    BYTE PTR [rax+0x4234],ah
  478e85:	00 00                	add    BYTE PTR [rax],al
  478e87:	00 5c 34 42          	add    BYTE PTR [rsp+rsi*1+0x42],bl
  478e8b:	00 00                	add    BYTE PTR [rax],al
  478e8d:	00 00                	add    BYTE PTR [rax],al
  478e8f:	00 0e                	add    BYTE PTR [rsi],cl
  478e91:	34 42                	xor    al,0x42
  478e93:	00 00                	add    BYTE PTR [rax],al
  478e95:	00 00                	add    BYTE PTR [rax],al
  478e97:	00 ca                	add    dl,cl
  478e99:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
  478e9c:	00 00                	add    BYTE PTR [rax],al
  478e9e:	00 00                	add    BYTE PTR [rax],al
  478ea0:	7c 33                	jl     478ed5 <tmp$2886.6+0x335>
  478ea2:	42 00 00             	rex.X add BYTE PTR [rax],al
  478ea5:	00 00                	add    BYTE PTR [rax],al
  478ea7:	00 38                	add    BYTE PTR [rax],bh
  478ea9:	33 42 00             	xor    eax,DWORD PTR [rdx+0x0]
  478eac:	00 00                	add    BYTE PTR [rax],al
  478eae:	00 00                	add    BYTE PTR [rax],al
  478eb0:	ea                   	(bad)  
  478eb1:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
  478eb4:	00 00                	add    BYTE PTR [rax],al
  478eb6:	00 00                	add    BYTE PTR [rax],al
  478eb8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  478eb9:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
  478ebc:	00 00                	add    BYTE PTR [rax],al
  478ebe:	00 00                	add    BYTE PTR [rax],al
  478ec0:	58                   	pop    rax
  478ec1:	32 42 00             	xor    al,BYTE PTR [rdx+0x0]
  478ec4:	00 00                	add    BYTE PTR [rax],al
  478ec6:	00 00                	add    BYTE PTR [rax],al
  478ec8:	14 32                	adc    al,0x32
  478eca:	42 00 00             	rex.X add BYTE PTR [rax],al
  478ecd:	00 00                	add    BYTE PTR [rax],al
  478ecf:	00 c6                	add    dh,al
  478ed1:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
  478ed4:	00 00                	add    BYTE PTR [rax],al
  478ed6:	00 00                	add    BYTE PTR [rax],al
  478ed8:	82                   	(bad)  
  478ed9:	31 42 00             	xor    DWORD PTR [rdx+0x0],eax
  478edc:	00 00                	add    BYTE PTR [rax],al
  478ede:	00 00                	add    BYTE PTR [rax],al
  478ee0:	34 31                	xor    al,0x31
  478ee2:	42 00 00             	rex.X add BYTE PTR [rax],al
  478ee5:	00 00                	add    BYTE PTR [rax],al
  478ee7:	00 f0                	add    al,dh
  478ee9:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
  478eec:	00 00                	add    BYTE PTR [rax],al
  478eee:	00 00                	add    BYTE PTR [rax],al
  478ef0:	f1                   	icebp  
  478ef1:	06                   	(bad)  
  478ef2:	42 00 00             	rex.X add BYTE PTR [rax],al
  478ef5:	00 00                	add    BYTE PTR [rax],al
  478ef7:	00 a2 30 42 00 00    	add    BYTE PTR [rdx+0x4230],ah
  478efd:	00 00                	add    BYTE PTR [rax],al
  478eff:	00 5e 30             	add    BYTE PTR [rsi+0x30],bl
  478f02:	42 00 00             	rex.X add BYTE PTR [rax],al
  478f05:	00 00                	add    BYTE PTR [rax],al
  478f07:	00 10                	add    BYTE PTR [rax],dl
  478f09:	30 42 00             	xor    BYTE PTR [rdx+0x0],al
  478f0c:	00 00                	add    BYTE PTR [rax],al
  478f0e:	00 00                	add    BYTE PTR [rax],al
  478f10:	cc                   	int3   
  478f11:	2f                   	(bad)  
  478f12:	42 00 00             	rex.X add BYTE PTR [rax],al
  478f15:	00 00                	add    BYTE PTR [rax],al
  478f17:	00 7e 2f             	add    BYTE PTR [rsi+0x2f],bh
  478f1a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478f1d:	00 00                	add    BYTE PTR [rax],al
  478f1f:	00 3a                	add    BYTE PTR [rdx],bh
  478f21:	2f                   	(bad)  
  478f22:	42 00 00             	rex.X add BYTE PTR [rax],al
  478f25:	00 00                	add    BYTE PTR [rax],al
  478f27:	00 ec                	add    ah,ch
  478f29:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
  478f2d:	00 00                	add    BYTE PTR [rax],al
  478f2f:	00 a8 2e 42 00 00    	add    BYTE PTR [rax+0x422e],ch
  478f35:	00 00                	add    BYTE PTR [rax],al
  478f37:	00 5a 2e             	add    BYTE PTR [rdx+0x2e],bl
  478f3a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478f3d:	00 00                	add    BYTE PTR [rax],al
  478f3f:	00 16                	add    BYTE PTR [rsi],dl
  478f41:	2e 42 00 00          	cs rex.X add BYTE PTR [rax],al
  478f45:	00 00                	add    BYTE PTR [rax],al
  478f47:	00 c8                	add    al,cl
  478f49:	2d 42 00 00 00       	sub    eax,0x42
  478f4e:	00 00                	add    BYTE PTR [rax],al
  478f50:	84 2d 42 00 00 00    	test   BYTE PTR [rip+0x42],ch        # 478f98 <tmp$2886.6+0x3f8>
  478f56:	00 00                	add    BYTE PTR [rax],al
  478f58:	36 2d 42 00 00 00    	ss sub eax,0x42
  478f5e:	00 00                	add    BYTE PTR [rax],al
  478f60:	f2 2c 42             	repnz sub al,0x42
  478f63:	00 00                	add    BYTE PTR [rax],al
  478f65:	00 00                	add    BYTE PTR [rax],al
  478f67:	00 a4 2c 42 00 00 00 	add    BYTE PTR [rsp+rbp*1+0x42],ah
  478f6e:	00 00                	add    BYTE PTR [rax],al
  478f70:	60                   	(bad)  
  478f71:	2c 42                	sub    al,0x42
  478f73:	00 00                	add    BYTE PTR [rax],al
  478f75:	00 00                	add    BYTE PTR [rax],al
  478f77:	00 12                	add    BYTE PTR [rdx],dl
  478f79:	2c 42                	sub    al,0x42
  478f7b:	00 00                	add    BYTE PTR [rax],al
  478f7d:	00 00                	add    BYTE PTR [rax],al
  478f7f:	00 ce                	add    dh,cl
  478f81:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  478f84:	00 00                	add    BYTE PTR [rax],al
  478f86:	00 00                	add    BYTE PTR [rax],al
  478f88:	80 2b 42             	sub    BYTE PTR [rbx],0x42
  478f8b:	00 00                	add    BYTE PTR [rax],al
  478f8d:	00 00                	add    BYTE PTR [rax],al
  478f8f:	00 3c 2b             	add    BYTE PTR [rbx+rbp*1],bh
  478f92:	42 00 00             	rex.X add BYTE PTR [rax],al
  478f95:	00 00                	add    BYTE PTR [rax],al
  478f97:	00 f1                	add    cl,dh
  478f99:	06                   	(bad)  
  478f9a:	42 00 00             	rex.X add BYTE PTR [rax],al
  478f9d:	00 00                	add    BYTE PTR [rax],al
  478f9f:	00 f1                	add    cl,dh
  478fa1:	06                   	(bad)  
  478fa2:	42 00 00             	rex.X add BYTE PTR [rax],al
  478fa5:	00 00                	add    BYTE PTR [rax],al
  478fa7:	00 ee                	add    dh,ch
  478fa9:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
  478fac:	00 00                	add    BYTE PTR [rax],al
  478fae:	00 00                	add    BYTE PTR [rax],al
  478fb0:	aa                   	stos   BYTE PTR es:[rdi],al
  478fb1:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
  478fb4:	00 00                	add    BYTE PTR [rax],al
  478fb6:	00 00                	add    BYTE PTR [rax],al
  478fb8:	5c                   	pop    rsp
  478fb9:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
  478fbc:	00 00                	add    BYTE PTR [rax],al
  478fbe:	00 00                	add    BYTE PTR [rax],al
  478fc0:	18 2a                	sbb    BYTE PTR [rdx],ch
  478fc2:	42 00 00             	rex.X add BYTE PTR [rax],al
  478fc5:	00 00                	add    BYTE PTR [rax],al
  478fc7:	00 ca                	add    dl,cl
  478fc9:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
  478fcc:	00 00                	add    BYTE PTR [rax],al
  478fce:	00 00                	add    BYTE PTR [rax],al
  478fd0:	86 29                	xchg   BYTE PTR [rcx],ch
  478fd2:	42 00 00             	rex.X add BYTE PTR [rax],al
  478fd5:	00 00                	add    BYTE PTR [rax],al
  478fd7:	00 38                	add    BYTE PTR [rax],bh
  478fd9:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
  478fdc:	00 00                	add    BYTE PTR [rax],al
  478fde:	00 00                	add    BYTE PTR [rax],al
  478fe0:	f4                   	hlt    
  478fe1:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
  478fe4:	00 00                	add    BYTE PTR [rax],al
  478fe6:	00 00                	add    BYTE PTR [rax],al
  478fe8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  478fe9:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
  478fec:	00 00                	add    BYTE PTR [rax],al
  478fee:	00 00                	add    BYTE PTR [rax],al
  478ff0:	62                   	(bad)  
  478ff1:	28 42 00             	sub    BYTE PTR [rdx+0x0],al
  478ff4:	00 00                	add    BYTE PTR [rax],al
  478ff6:	00 00                	add    BYTE PTR [rax],al
  478ff8:	14 28                	adc    al,0x28
  478ffa:	42 00 00             	rex.X add BYTE PTR [rax],al
  478ffd:	00 00                	add    BYTE PTR [rax],al
  478fff:	00 d0                	add    al,dl
  479001:	27                   	(bad)  
  479002:	42 00 00             	rex.X add BYTE PTR [rax],al
  479005:	00 00                	add    BYTE PTR [rax],al
  479007:	00 82 27 42 00 00    	add    BYTE PTR [rdx+0x4227],al
  47900d:	00 00                	add    BYTE PTR [rax],al
  47900f:	00 3e                	add    BYTE PTR [rsi],bh
  479011:	27                   	(bad)  
  479012:	42 00 00             	rex.X add BYTE PTR [rax],al
  479015:	00 00                	add    BYTE PTR [rax],al
  479017:	00 f0                	add    al,dh
  479019:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
  47901d:	00 00                	add    BYTE PTR [rax],al
  47901f:	00 ac 26 42 00 00 00 	add    BYTE PTR [rsi+riz*1+0x42],ch
  479026:	00 00                	add    BYTE PTR [rax],al
  479028:	5e                   	pop    rsi
  479029:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
  47902d:	00 00                	add    BYTE PTR [rax],al
  47902f:	00 1a                	add    BYTE PTR [rdx],bl
  479031:	26 42 00 00          	es rex.X add BYTE PTR [rax],al
  479035:	00 00                	add    BYTE PTR [rax],al
  479037:	00 cc                	add    ah,cl
  479039:	25 42 00 00 00       	and    eax,0x42
  47903e:	00 00                	add    BYTE PTR [rax],al
  479040:	88 25 42 00 00 00    	mov    BYTE PTR [rip+0x42],ah        # 479088 <tmp$2886.6+0x4e8>
  479046:	00 00                	add    BYTE PTR [rax],al
  479048:	3a 25 42 00 00 00    	cmp    ah,BYTE PTR [rip+0x42]        # 479090 <tmp$2886.6+0x4f0>
  47904e:	00 00                	add    BYTE PTR [rax],al
  479050:	f6 24 42             	mul    BYTE PTR [rdx+rax*2]
  479053:	00 00                	add    BYTE PTR [rax],al
  479055:	00 00                	add    BYTE PTR [rax],al
  479057:	00 a8 24 42 00 00    	add    BYTE PTR [rax+0x4224],ch
  47905d:	00 00                	add    BYTE PTR [rax],al
  47905f:	00 64 24 42          	add    BYTE PTR [rsp+0x42],ah
  479063:	00 00                	add    BYTE PTR [rax],al
  479065:	00 00                	add    BYTE PTR [rax],al
  479067:	00 16                	add    BYTE PTR [rsi],dl
  479069:	24 42                	and    al,0x42
  47906b:	00 00                	add    BYTE PTR [rax],al
  47906d:	00 00                	add    BYTE PTR [rax],al
  47906f:	00 d2                	add    dl,dl
  479071:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
  479074:	00 00                	add    BYTE PTR [rax],al
  479076:	00 00                	add    BYTE PTR [rax],al
  479078:	84 23                	test   BYTE PTR [rbx],ah
  47907a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47907d:	00 00                	add    BYTE PTR [rax],al
  47907f:	00 40 23             	add    BYTE PTR [rax+0x23],al
  479082:	42 00 00             	rex.X add BYTE PTR [rax],al
  479085:	00 00                	add    BYTE PTR [rax],al
  479087:	00 f2                	add    dl,dh
  479089:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
  47908c:	00 00                	add    BYTE PTR [rax],al
  47908e:	00 00                	add    BYTE PTR [rax],al
  479090:	ae                   	scas   al,BYTE PTR es:[rdi]
  479091:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
  479094:	00 00                	add    BYTE PTR [rax],al
  479096:	00 00                	add    BYTE PTR [rax],al
  479098:	60                   	(bad)  
  479099:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
  47909c:	00 00                	add    BYTE PTR [rax],al
  47909e:	00 00                	add    BYTE PTR [rax],al
  4790a0:	1c 22                	sbb    al,0x22
  4790a2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4790a5:	00 00                	add    BYTE PTR [rax],al
  4790a7:	00 ce                	add    dh,cl
  4790a9:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
  4790ac:	00 00                	add    BYTE PTR [rax],al
  4790ae:	00 00                	add    BYTE PTR [rax],al
  4790b0:	8a 21                	mov    ah,BYTE PTR [rcx]
  4790b2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4790b5:	00 00                	add    BYTE PTR [rax],al
  4790b7:	00 3c 21             	add    BYTE PTR [rcx+riz*1],bh
  4790ba:	42 00 00             	rex.X add BYTE PTR [rax],al
  4790bd:	00 00                	add    BYTE PTR [rax],al
  4790bf:	00 f8                	add    al,bh
  4790c1:	20 42 00             	and    BYTE PTR [rdx+0x0],al
  4790c4:	00 00                	add    BYTE PTR [rax],al
  4790c6:	00 00                	add    BYTE PTR [rax],al
  4790c8:	aa                   	stos   BYTE PTR es:[rdi],al
  4790c9:	20 42 00             	and    BYTE PTR [rdx+0x0],al
  4790cc:	00 00                	add    BYTE PTR [rax],al
  4790ce:	00 00                	add    BYTE PTR [rax],al
  4790d0:	66 20 42 00          	data16 and BYTE PTR [rdx+0x0],al
  4790d4:	00 00                	add    BYTE PTR [rax],al
  4790d6:	00 00                	add    BYTE PTR [rax],al
  4790d8:	18 20                	sbb    BYTE PTR [rax],ah
  4790da:	42 00 00             	rex.X add BYTE PTR [rax],al
  4790dd:	00 00                	add    BYTE PTR [rax],al
  4790df:	00 d4                	add    ah,dl
  4790e1:	1f                   	(bad)  
  4790e2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4790e5:	00 00                	add    BYTE PTR [rax],al
  4790e7:	00 86 1f 42 00 00    	add    BYTE PTR [rsi+0x421f],al
  4790ed:	00 00                	add    BYTE PTR [rax],al
  4790ef:	00 42 1f             	add    BYTE PTR [rdx+0x1f],al
  4790f2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4790f5:	00 00                	add    BYTE PTR [rax],al
  4790f7:	00 f4                	add    ah,dh
  4790f9:	1e                   	(bad)  
  4790fa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4790fd:	00 00                	add    BYTE PTR [rax],al
  4790ff:	00 b0 1e 42 00 00    	add    BYTE PTR [rax+0x421e],dh
  479105:	00 00                	add    BYTE PTR [rax],al
  479107:	00 62 1e             	add    BYTE PTR [rdx+0x1e],ah
  47910a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47910d:	00 00                	add    BYTE PTR [rax],al
  47910f:	00 1e                	add    BYTE PTR [rsi],bl
  479111:	1e                   	(bad)  
  479112:	42 00 00             	rex.X add BYTE PTR [rax],al
  479115:	00 00                	add    BYTE PTR [rax],al
  479117:	00 d0                	add    al,dl
  479119:	1d 42 00 00 00       	sbb    eax,0x42
  47911e:	00 00                	add    BYTE PTR [rax],al
  479120:	8c 1d 42 00 00 00    	mov    WORD PTR [rip+0x42],ds        # 479168 <tmp$2886.6+0x5c8>
  479126:	00 00                	add    BYTE PTR [rax],al
  479128:	3e 1d 42 00 00 00    	ds sbb eax,0x42
  47912e:	00 00                	add    BYTE PTR [rax],al
  479130:	fa                   	cli    
  479131:	1c 42                	sbb    al,0x42
  479133:	00 00                	add    BYTE PTR [rax],al
  479135:	00 00                	add    BYTE PTR [rax],al
  479137:	00 ac 1c 42 00 00 00 	add    BYTE PTR [rsp+rbx*1+0x42],ch
  47913e:	00 00                	add    BYTE PTR [rax],al
  479140:	68 1c 42 00 00       	push   0x421c
  479145:	00 00                	add    BYTE PTR [rax],al
  479147:	00 1a                	add    BYTE PTR [rdx],bl
  479149:	1c 42                	sbb    al,0x42
  47914b:	00 00                	add    BYTE PTR [rax],al
  47914d:	00 00                	add    BYTE PTR [rax],al
  47914f:	00 d6                	add    dh,dl
  479151:	1b 42 00             	sbb    eax,DWORD PTR [rdx+0x0]
  479154:	00 00                	add    BYTE PTR [rax],al
  479156:	00 00                	add    BYTE PTR [rax],al
  479158:	88 1b                	mov    BYTE PTR [rbx],bl
  47915a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47915d:	00 00                	add    BYTE PTR [rax],al
  47915f:	00 44 1b 42          	add    BYTE PTR [rbx+rbx*1+0x42],al
  479163:	00 00                	add    BYTE PTR [rax],al
  479165:	00 00                	add    BYTE PTR [rax],al
  479167:	00 f6                	add    dh,dh
  479169:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
  47916c:	00 00                	add    BYTE PTR [rax],al
  47916e:	00 00                	add    BYTE PTR [rax],al
  479170:	b2 1a                	mov    dl,0x1a
  479172:	42 00 00             	rex.X add BYTE PTR [rax],al
  479175:	00 00                	add    BYTE PTR [rax],al
  479177:	00 64 1a 42          	add    BYTE PTR [rdx+rbx*1+0x42],ah
  47917b:	00 00                	add    BYTE PTR [rax],al
  47917d:	00 00                	add    BYTE PTR [rax],al
  47917f:	00 20                	add    BYTE PTR [rax],ah
  479181:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
  479184:	00 00                	add    BYTE PTR [rax],al
  479186:	00 00                	add    BYTE PTR [rax],al
  479188:	d2 19                	rcr    BYTE PTR [rcx],cl
  47918a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47918d:	00 00                	add    BYTE PTR [rax],al
  47918f:	00 8e 19 42 00 00    	add    BYTE PTR [rsi+0x4219],cl
  479195:	00 00                	add    BYTE PTR [rax],al
  479197:	00 40 19             	add    BYTE PTR [rax+0x19],al
  47919a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47919d:	00 00                	add    BYTE PTR [rax],al
  47919f:	00 fc                	add    ah,bh
  4791a1:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
  4791a4:	00 00                	add    BYTE PTR [rax],al
  4791a6:	00 00                	add    BYTE PTR [rax],al
  4791a8:	ae                   	scas   al,BYTE PTR es:[rdi]
  4791a9:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
  4791ac:	00 00                	add    BYTE PTR [rax],al
  4791ae:	00 00                	add    BYTE PTR [rax],al
  4791b0:	6a 18                	push   0x18
  4791b2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4791b5:	00 00                	add    BYTE PTR [rax],al
  4791b7:	00 1c 18             	add    BYTE PTR [rax+rbx*1],bl
  4791ba:	42 00 00             	rex.X add BYTE PTR [rax],al
  4791bd:	00 00                	add    BYTE PTR [rax],al
  4791bf:	00 d8                	add    al,bl
  4791c1:	17                   	(bad)  
  4791c2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4791c5:	00 00                	add    BYTE PTR [rax],al
  4791c7:	00 8a 17 42 00 00    	add    BYTE PTR [rdx+0x4217],cl
  4791cd:	00 00                	add    BYTE PTR [rax],al
  4791cf:	00 46 17             	add    BYTE PTR [rsi+0x17],al
  4791d2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4791d5:	00 00                	add    BYTE PTR [rax],al
  4791d7:	00 f8                	add    al,bh
  4791d9:	16                   	(bad)  
  4791da:	42 00 00             	rex.X add BYTE PTR [rax],al
  4791dd:	00 00                	add    BYTE PTR [rax],al
  4791df:	00 b4 16 42 00 00 00 	add    BYTE PTR [rsi+rdx*1+0x42],dh
  4791e6:	00 00                	add    BYTE PTR [rax],al
  4791e8:	66 16                	data16 (bad) 
  4791ea:	42 00 00             	rex.X add BYTE PTR [rax],al
  4791ed:	00 00                	add    BYTE PTR [rax],al
  4791ef:	00 22                	add    BYTE PTR [rdx],ah
  4791f1:	16                   	(bad)  
  4791f2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4791f5:	00 00                	add    BYTE PTR [rax],al
  4791f7:	00 d4                	add    ah,dl
  4791f9:	15 42 00 00 00       	adc    eax,0x42
  4791fe:	00 00                	add    BYTE PTR [rax],al
  479200:	90                   	nop
  479201:	15 42 00 00 00       	adc    eax,0x42
  479206:	00 00                	add    BYTE PTR [rax],al
  479208:	42 15 42 00 00 00    	rex.X adc eax,0x42
  47920e:	00 00                	add    BYTE PTR [rax],al
  479210:	fe                   	(bad)  
  479211:	14 42                	adc    al,0x42
  479213:	00 00                	add    BYTE PTR [rax],al
  479215:	00 00                	add    BYTE PTR [rax],al
  479217:	00 b0 14 42 00 00    	add    BYTE PTR [rax+0x4214],dh
  47921d:	00 00                	add    BYTE PTR [rax],al
  47921f:	00 6c 14 42          	add    BYTE PTR [rsp+rdx*1+0x42],ch
  479223:	00 00                	add    BYTE PTR [rax],al
  479225:	00 00                	add    BYTE PTR [rax],al
  479227:	00 1e                	add    BYTE PTR [rsi],bl
  479229:	14 42                	adc    al,0x42
  47922b:	00 00                	add    BYTE PTR [rax],al
  47922d:	00 00                	add    BYTE PTR [rax],al
  47922f:	00 da                	add    dl,bl
  479231:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
  479234:	00 00                	add    BYTE PTR [rax],al
  479236:	00 00                	add    BYTE PTR [rax],al
  479238:	8c 13                	mov    WORD PTR [rbx],ss
  47923a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47923d:	00 00                	add    BYTE PTR [rax],al
  47923f:	00 48 13             	add    BYTE PTR [rax+0x13],cl
  479242:	42 00 00             	rex.X add BYTE PTR [rax],al
  479245:	00 00                	add    BYTE PTR [rax],al
  479247:	00 fa                	add    dl,bh
  479249:	12 42 00             	adc    al,BYTE PTR [rdx+0x0]
  47924c:	00 00                	add    BYTE PTR [rax],al
  47924e:	00 00                	add    BYTE PTR [rax],al
  479250:	b6 12                	mov    dh,0x12
  479252:	42 00 00             	rex.X add BYTE PTR [rax],al
  479255:	00 00                	add    BYTE PTR [rax],al
  479257:	00 68 12             	add    BYTE PTR [rax+0x12],ch
  47925a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47925d:	00 00                	add    BYTE PTR [rax],al
  47925f:	00 24 12             	add    BYTE PTR [rdx+rdx*1],ah
  479262:	42 00 00             	rex.X add BYTE PTR [rax],al
  479265:	00 00                	add    BYTE PTR [rax],al
  479267:	00 d6                	add    dh,dl
  479269:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
  47926c:	00 00                	add    BYTE PTR [rax],al
  47926e:	00 00                	add    BYTE PTR [rax],al
  479270:	92                   	xchg   edx,eax
  479271:	11 42 00             	adc    DWORD PTR [rdx+0x0],eax
  479274:	00 00                	add    BYTE PTR [rax],al
  479276:	00 00                	add    BYTE PTR [rax],al
  479278:	44 11 42 00          	adc    DWORD PTR [rdx+0x0],r8d
  47927c:	00 00                	add    BYTE PTR [rax],al
  47927e:	00 00                	add    BYTE PTR [rax],al
  479280:	00 11                	add    BYTE PTR [rcx],dl
  479282:	42 00 00             	rex.X add BYTE PTR [rax],al
  479285:	00 00                	add    BYTE PTR [rax],al
  479287:	00 af 10 42 00 00    	add    BYTE PTR [rdi+0x4210],ch
  47928d:	00 00                	add    BYTE PTR [rax],al
  47928f:	00 6b 10             	add    BYTE PTR [rbx+0x10],ch
  479292:	42 00 00             	rex.X add BYTE PTR [rax],al
  479295:	00 00                	add    BYTE PTR [rax],al
  479297:	00 1d 10 42 00 00    	add    BYTE PTR [rip+0x4210],bl        # 47d4ad <label$6506+0x4d>
  47929d:	00 00                	add    BYTE PTR [rax],al
  47929f:	00 d9                	add    cl,bl
  4792a1:	0f 42 00             	cmovb  eax,DWORD PTR [rax]
  4792a4:	00 00                	add    BYTE PTR [rax],al
  4792a6:	00 00                	add    BYTE PTR [rax],al
  4792a8:	8b 0f                	mov    ecx,DWORD PTR [rdi]
  4792aa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4792ad:	00 00                	add    BYTE PTR [rax],al
  4792af:	00 47 0f             	add    BYTE PTR [rdi+0xf],al
  4792b2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4792b5:	00 00                	add    BYTE PTR [rax],al
  4792b7:	00 f9                	add    cl,bh
  4792b9:	0e                   	(bad)  
  4792ba:	42 00 00             	rex.X add BYTE PTR [rax],al
  4792bd:	00 00                	add    BYTE PTR [rax],al
  4792bf:	00 b5 0e 42 00 00    	add    BYTE PTR [rbp+0x420e],dh
  4792c5:	00 00                	add    BYTE PTR [rax],al
  4792c7:	00 67 0e             	add    BYTE PTR [rdi+0xe],ah
  4792ca:	42 00 00             	rex.X add BYTE PTR [rax],al
  4792cd:	00 00                	add    BYTE PTR [rax],al
  4792cf:	00 23                	add    BYTE PTR [rbx],ah
  4792d1:	0e                   	(bad)  
  4792d2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4792d5:	00 00                	add    BYTE PTR [rax],al
  4792d7:	00 d5                	add    ch,dl
  4792d9:	0d 42 00 00 00       	or     eax,0x42
  4792de:	00 00                	add    BYTE PTR [rax],al
  4792e0:	91                   	xchg   ecx,eax
  4792e1:	0d 42 00 00 00       	or     eax,0x42
  4792e6:	00 00                	add    BYTE PTR [rax],al
  4792e8:	43 0d 42 00 00 00    	rex.XB or eax,0x42
  4792ee:	00 00                	add    BYTE PTR [rax],al
  4792f0:	ff 0c 42             	dec    DWORD PTR [rdx+rax*2]
  4792f3:	00 00                	add    BYTE PTR [rax],al
  4792f5:	00 00                	add    BYTE PTR [rax],al
  4792f7:	00 b1 0c 42 00 00    	add    BYTE PTR [rcx+0x420c],dh
  4792fd:	00 00                	add    BYTE PTR [rax],al
  4792ff:	00 6d 0c             	add    BYTE PTR [rbp+0xc],ch
  479302:	42 00 00             	rex.X add BYTE PTR [rax],al
  479305:	00 00                	add    BYTE PTR [rax],al
  479307:	00 1f                	add    BYTE PTR [rdi],bl
  479309:	0c 42                	or     al,0x42
  47930b:	00 00                	add    BYTE PTR [rax],al
  47930d:	00 00                	add    BYTE PTR [rax],al
  47930f:	00 db                	add    bl,bl
  479311:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
  479314:	00 00                	add    BYTE PTR [rax],al
  479316:	00 00                	add    BYTE PTR [rax],al
  479318:	8d 0b                	lea    ecx,[rbx]
  47931a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47931d:	00 00                	add    BYTE PTR [rax],al
  47931f:	00 49 0b             	add    BYTE PTR [rcx+0xb],cl
  479322:	42 00 00             	rex.X add BYTE PTR [rax],al
  479325:	00 00                	add    BYTE PTR [rax],al
  479327:	00 fb                	add    bl,bh
  479329:	0a 42 00             	or     al,BYTE PTR [rdx+0x0]
  47932c:	00 00                	add    BYTE PTR [rax],al
  47932e:	00 00                	add    BYTE PTR [rax],al
  479330:	b7 0a                	mov    bh,0xa
  479332:	42 00 00             	rex.X add BYTE PTR [rax],al
  479335:	00 00                	add    BYTE PTR [rax],al
  479337:	00 69 0a             	add    BYTE PTR [rcx+0xa],ch
  47933a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47933d:	00 00                	add    BYTE PTR [rax],al
  47933f:	00 25 0a 42 00 00    	add    BYTE PTR [rip+0x420a],ah        # 47d54f <label$6510+0x2f>
  479345:	00 00                	add    BYTE PTR [rax],al
  479347:	00 d7                	add    bh,dl
  479349:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
  47934c:	00 00                	add    BYTE PTR [rax],al
  47934e:	00 00                	add    BYTE PTR [rax],al
  479350:	93                   	xchg   ebx,eax
  479351:	09 42 00             	or     DWORD PTR [rdx+0x0],eax
  479354:	00 00                	add    BYTE PTR [rax],al
  479356:	00 00                	add    BYTE PTR [rax],al
  479358:	45 09 42 00          	or     DWORD PTR [r10+0x0],r8d
  47935c:	00 00                	add    BYTE PTR [rax],al
  47935e:	00 00                	add    BYTE PTR [rax],al
  479360:	01 09                	add    DWORD PTR [rcx],ecx
  479362:	42 00 00             	rex.X add BYTE PTR [rax],al
  479365:	00 00                	add    BYTE PTR [rax],al
  479367:	00 b3 08 42 00 00    	add    BYTE PTR [rbx+0x4208],dh
  47936d:	00 00                	add    BYTE PTR [rax],al
  47936f:	00 6f 08             	add    BYTE PTR [rdi+0x8],ch
  479372:	42 00 00             	rex.X add BYTE PTR [rax],al
  479375:	00 00                	add    BYTE PTR [rax],al
  479377:	00 12                	add    BYTE PTR [rdx],dl
  479379:	08 42 00             	or     BYTE PTR [rdx+0x0],al
  47937c:	00 00                	add    BYTE PTR [rax],al
  47937e:	00 00                	add    BYTE PTR [rax],al
  479380:	86 07                	xchg   BYTE PTR [rdi],al
  479382:	42 00 00             	rex.X add BYTE PTR [rax],al
  479385:	00 00                	add    BYTE PTR [rax],al
  479387:	00 ce                	add    dh,cl
  479389:	07                   	(bad)  
  47938a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47938d:	00 00                	add    BYTE PTR [rax],al
  47938f:	00 3e                	add    BYTE PTR [rsi],bh
  479391:	07                   	(bad)  
  479392:	42 00 00             	rex.X add BYTE PTR [rax],al
  479395:	00 00                	add    BYTE PTR [rax],al
  479397:	00 f6                	add    dh,dh
  479399:	06                   	(bad)  
  47939a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47939d:	00 00                	add    BYTE PTR [rax],al
	...

00000000004793a0 <tmp$2885.7>:
  4793a0:	83 7c 42 00 00       	cmp    DWORD PTR [rdx+rax*2+0x0],0x0
  4793a5:	00 00                	add    BYTE PTR [rax],al
  4793a7:	00 35 7c 42 00 00    	add    BYTE PTR [rip+0x427c],dh        # 47d629 <label$6514+0x49>
  4793ad:	00 00                	add    BYTE PTR [rax],al
  4793af:	00 f1                	add    cl,dh
  4793b1:	7b 42                	jnp    4793f5 <tmp$2885.7+0x55>
  4793b3:	00 00                	add    BYTE PTR [rax],al
  4793b5:	00 00                	add    BYTE PTR [rax],al
  4793b7:	00 a3 7b 42 00 00    	add    BYTE PTR [rbx+0x427b],ah
  4793bd:	00 00                	add    BYTE PTR [rax],al
  4793bf:	00 5f 7b             	add    BYTE PTR [rdi+0x7b],bl
  4793c2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4793c5:	00 00                	add    BYTE PTR [rax],al
  4793c7:	00 11                	add    BYTE PTR [rcx],dl
  4793c9:	7b 42                	jnp    47940d <tmp$2885.7+0x6d>
  4793cb:	00 00                	add    BYTE PTR [rax],al
  4793cd:	00 00                	add    BYTE PTR [rax],al
  4793cf:	00 cd                	add    ch,cl
  4793d1:	7a 42                	jp     479415 <tmp$2885.7+0x75>
  4793d3:	00 00                	add    BYTE PTR [rax],al
  4793d5:	00 00                	add    BYTE PTR [rax],al
  4793d7:	00 7f 7a             	add    BYTE PTR [rdi+0x7a],bh
  4793da:	42 00 00             	rex.X add BYTE PTR [rax],al
  4793dd:	00 00                	add    BYTE PTR [rax],al
  4793df:	00 3b                	add    BYTE PTR [rbx],bh
  4793e1:	7a 42                	jp     479425 <tmp$2885.7+0x85>
  4793e3:	00 00                	add    BYTE PTR [rax],al
  4793e5:	00 00                	add    BYTE PTR [rax],al
  4793e7:	00 ed                	add    ch,ch
  4793e9:	79 42                	jns    47942d <tmp$2885.7+0x8d>
  4793eb:	00 00                	add    BYTE PTR [rax],al
  4793ed:	00 00                	add    BYTE PTR [rax],al
  4793ef:	00 a9 79 42 00 00    	add    BYTE PTR [rcx+0x4279],ch
  4793f5:	00 00                	add    BYTE PTR [rax],al
  4793f7:	00 5b 79             	add    BYTE PTR [rbx+0x79],bl
  4793fa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4793fd:	00 00                	add    BYTE PTR [rax],al
  4793ff:	00 17                	add    BYTE PTR [rdi],dl
  479401:	79 42                	jns    479445 <tmp$2885.7+0xa5>
  479403:	00 00                	add    BYTE PTR [rax],al
  479405:	00 00                	add    BYTE PTR [rax],al
  479407:	00 c9                	add    cl,cl
  479409:	78 42                	js     47944d <tmp$2885.7+0xad>
  47940b:	00 00                	add    BYTE PTR [rax],al
  47940d:	00 00                	add    BYTE PTR [rax],al
  47940f:	00 cc                	add    ah,cl
  479411:	4e                   	rex.WRX
  479412:	42 00 00             	rex.X add BYTE PTR [rax],al
  479415:	00 00                	add    BYTE PTR [rax],al
  479417:	00 85 78 42 00 00    	add    BYTE PTR [rbp+0x4278],al
  47941d:	00 00                	add    BYTE PTR [rax],al
  47941f:	00 37                	add    BYTE PTR [rdi],dh
  479421:	78 42                	js     479465 <tmp$2885.7+0xc5>
  479423:	00 00                	add    BYTE PTR [rax],al
  479425:	00 00                	add    BYTE PTR [rax],al
  479427:	00 f3                	add    bl,dh
  479429:	77 42                	ja     47946d <tmp$2885.7+0xcd>
  47942b:	00 00                	add    BYTE PTR [rax],al
  47942d:	00 00                	add    BYTE PTR [rax],al
  47942f:	00 a5 77 42 00 00    	add    BYTE PTR [rbp+0x4277],ah
  479435:	00 00                	add    BYTE PTR [rax],al
  479437:	00 61 77             	add    BYTE PTR [rcx+0x77],ah
  47943a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47943d:	00 00                	add    BYTE PTR [rax],al
  47943f:	00 13                	add    BYTE PTR [rbx],dl
  479441:	77 42                	ja     479485 <tmp$2885.7+0xe5>
  479443:	00 00                	add    BYTE PTR [rax],al
  479445:	00 00                	add    BYTE PTR [rax],al
  479447:	00 cf                	add    bh,cl
  479449:	76 42                	jbe    47948d <tmp$2885.7+0xed>
  47944b:	00 00                	add    BYTE PTR [rax],al
  47944d:	00 00                	add    BYTE PTR [rax],al
  47944f:	00 81 76 42 00 00    	add    BYTE PTR [rcx+0x4276],al
  479455:	00 00                	add    BYTE PTR [rax],al
  479457:	00 3d 76 42 00 00    	add    BYTE PTR [rip+0x4276],bh        # 47d6d3 <label$6518+0x33>
  47945d:	00 00                	add    BYTE PTR [rax],al
  47945f:	00 ef                	add    bh,ch
  479461:	75 42                	jne    4794a5 <tmp$2885.7+0x105>
  479463:	00 00                	add    BYTE PTR [rax],al
  479465:	00 00                	add    BYTE PTR [rax],al
  479467:	00 ab 75 42 00 00    	add    BYTE PTR [rbx+0x4275],ch
  47946d:	00 00                	add    BYTE PTR [rax],al
  47946f:	00 5d 75             	add    BYTE PTR [rbp+0x75],bl
  479472:	42 00 00             	rex.X add BYTE PTR [rax],al
  479475:	00 00                	add    BYTE PTR [rax],al
  479477:	00 19                	add    BYTE PTR [rcx],bl
  479479:	75 42                	jne    4794bd <tmp$2885.7+0x11d>
  47947b:	00 00                	add    BYTE PTR [rax],al
  47947d:	00 00                	add    BYTE PTR [rax],al
  47947f:	00 cb                	add    bl,cl
  479481:	74 42                	je     4794c5 <tmp$2885.7+0x125>
  479483:	00 00                	add    BYTE PTR [rax],al
  479485:	00 00                	add    BYTE PTR [rax],al
  479487:	00 87 74 42 00 00    	add    BYTE PTR [rdi+0x4274],al
  47948d:	00 00                	add    BYTE PTR [rax],al
  47948f:	00 39                	add    BYTE PTR [rcx],bh
  479491:	74 42                	je     4794d5 <tmp$2885.7+0x135>
  479493:	00 00                	add    BYTE PTR [rax],al
  479495:	00 00                	add    BYTE PTR [rax],al
  479497:	00 f5                	add    ch,dh
  479499:	73 42                	jae    4794dd <tmp$2885.7+0x13d>
  47949b:	00 00                	add    BYTE PTR [rax],al
  47949d:	00 00                	add    BYTE PTR [rax],al
  47949f:	00 a7 73 42 00 00    	add    BYTE PTR [rdi+0x4273],ah
  4794a5:	00 00                	add    BYTE PTR [rax],al
  4794a7:	00 63 73             	add    BYTE PTR [rbx+0x73],ah
  4794aa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4794ad:	00 00                	add    BYTE PTR [rax],al
  4794af:	00 15 73 42 00 00    	add    BYTE PTR [rip+0x4273],dl        # 47d728 <label$6520+0x28>
  4794b5:	00 00                	add    BYTE PTR [rax],al
  4794b7:	00 d1                	add    cl,dl
  4794b9:	72 42                	jb     4794fd <tmp$2885.7+0x15d>
  4794bb:	00 00                	add    BYTE PTR [rax],al
  4794bd:	00 00                	add    BYTE PTR [rax],al
  4794bf:	00 83 72 42 00 00    	add    BYTE PTR [rbx+0x4272],al
  4794c5:	00 00                	add    BYTE PTR [rax],al
  4794c7:	00 3f                	add    BYTE PTR [rdi],bh
  4794c9:	72 42                	jb     47950d <tmp$2885.7+0x16d>
  4794cb:	00 00                	add    BYTE PTR [rax],al
  4794cd:	00 00                	add    BYTE PTR [rax],al
  4794cf:	00 f1                	add    cl,dh
  4794d1:	71 42                	jno    479515 <tmp$2885.7+0x175>
  4794d3:	00 00                	add    BYTE PTR [rax],al
  4794d5:	00 00                	add    BYTE PTR [rax],al
  4794d7:	00 ad 71 42 00 00    	add    BYTE PTR [rbp+0x4271],ch
  4794dd:	00 00                	add    BYTE PTR [rax],al
  4794df:	00 5f 71             	add    BYTE PTR [rdi+0x71],bl
  4794e2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4794e5:	00 00                	add    BYTE PTR [rax],al
  4794e7:	00 1b                	add    BYTE PTR [rbx],bl
  4794e9:	71 42                	jno    47952d <tmp$2885.7+0x18d>
  4794eb:	00 00                	add    BYTE PTR [rax],al
  4794ed:	00 00                	add    BYTE PTR [rax],al
  4794ef:	00 cd                	add    ch,cl
  4794f1:	70 42                	jo     479535 <tmp$2885.7+0x195>
  4794f3:	00 00                	add    BYTE PTR [rax],al
  4794f5:	00 00                	add    BYTE PTR [rax],al
  4794f7:	00 89 70 42 00 00    	add    BYTE PTR [rcx+0x4270],cl
  4794fd:	00 00                	add    BYTE PTR [rax],al
  4794ff:	00 3b                	add    BYTE PTR [rbx],bh
  479501:	70 42                	jo     479545 <tmp$2885.7+0x1a5>
  479503:	00 00                	add    BYTE PTR [rax],al
  479505:	00 00                	add    BYTE PTR [rax],al
  479507:	00 f7                	add    bh,dh
  479509:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47950a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47950d:	00 00                	add    BYTE PTR [rax],al
  47950f:	00 a9 6f 42 00 00    	add    BYTE PTR [rcx+0x426f],ch
  479515:	00 00                	add    BYTE PTR [rax],al
  479517:	00 65 6f             	add    BYTE PTR [rbp+0x6f],ah
  47951a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47951d:	00 00                	add    BYTE PTR [rax],al
  47951f:	00 17                	add    BYTE PTR [rdi],dl
  479521:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  479522:	42 00 00             	rex.X add BYTE PTR [rax],al
  479525:	00 00                	add    BYTE PTR [rax],al
  479527:	00 d3                	add    bl,dl
  479529:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47952a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47952d:	00 00                	add    BYTE PTR [rax],al
  47952f:	00 85 6e 42 00 00    	add    BYTE PTR [rbp+0x426e],al
  479535:	00 00                	add    BYTE PTR [rax],al
  479537:	00 41 6e             	add    BYTE PTR [rcx+0x6e],al
  47953a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47953d:	00 00                	add    BYTE PTR [rax],al
  47953f:	00 f3                	add    bl,dh
  479541:	6d                   	ins    DWORD PTR es:[rdi],dx
  479542:	42 00 00             	rex.X add BYTE PTR [rax],al
  479545:	00 00                	add    BYTE PTR [rax],al
  479547:	00 af 6d 42 00 00    	add    BYTE PTR [rdi+0x426d],ch
  47954d:	00 00                	add    BYTE PTR [rax],al
  47954f:	00 61 6d             	add    BYTE PTR [rcx+0x6d],ah
  479552:	42 00 00             	rex.X add BYTE PTR [rax],al
  479555:	00 00                	add    BYTE PTR [rax],al
  479557:	00 1d 6d 42 00 00    	add    BYTE PTR [rip+0x426d],bl        # 47d7ca <label$6524+0xa>
  47955d:	00 00                	add    BYTE PTR [rax],al
  47955f:	00 cf                	add    bh,cl
  479561:	6c                   	ins    BYTE PTR es:[rdi],dx
  479562:	42 00 00             	rex.X add BYTE PTR [rax],al
  479565:	00 00                	add    BYTE PTR [rax],al
  479567:	00 8b 6c 42 00 00    	add    BYTE PTR [rbx+0x426c],cl
  47956d:	00 00                	add    BYTE PTR [rax],al
  47956f:	00 3d 6c 42 00 00    	add    BYTE PTR [rip+0x426c],bh        # 47d7e1 <label$6524+0x21>
  479575:	00 00                	add    BYTE PTR [rax],al
  479577:	00 f9                	add    cl,bh
  479579:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
  47957d:	00 00                	add    BYTE PTR [rax],al
  47957f:	00 ab 6b 42 00 00    	add    BYTE PTR [rbx+0x426b],ch
  479585:	00 00                	add    BYTE PTR [rax],al
  479587:	00 67 6b             	add    BYTE PTR [rdi+0x6b],ah
  47958a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47958d:	00 00                	add    BYTE PTR [rax],al
  47958f:	00 19                	add    BYTE PTR [rcx],bl
  479591:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
  479595:	00 00                	add    BYTE PTR [rax],al
  479597:	00 d5                	add    ch,dl
  479599:	6a 42                	push   0x42
  47959b:	00 00                	add    BYTE PTR [rax],al
  47959d:	00 00                	add    BYTE PTR [rax],al
  47959f:	00 87 6a 42 00 00    	add    BYTE PTR [rdi+0x426a],al
  4795a5:	00 00                	add    BYTE PTR [rax],al
  4795a7:	00 43 6a             	add    BYTE PTR [rbx+0x6a],al
  4795aa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4795ad:	00 00                	add    BYTE PTR [rax],al
  4795af:	00 f5                	add    ch,dh
  4795b1:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
  4795b8:	b1 69                	mov    cl,0x69
  4795ba:	42 00 00             	rex.X add BYTE PTR [rax],al
  4795bd:	00 00                	add    BYTE PTR [rax],al
  4795bf:	00 63 69             	add    BYTE PTR [rbx+0x69],ah
  4795c2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4795c5:	00 00                	add    BYTE PTR [rax],al
  4795c7:	00 1f                	add    BYTE PTR [rdi],bl
  4795c9:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
  4795d0:	d1 68 42             	shr    DWORD PTR [rax+0x42],1
  4795d3:	00 00                	add    BYTE PTR [rax],al
  4795d5:	00 00                	add    BYTE PTR [rax],al
  4795d7:	00 8d 68 42 00 00    	add    BYTE PTR [rbp+0x4268],cl
  4795dd:	00 00                	add    BYTE PTR [rax],al
  4795df:	00 3f                	add    BYTE PTR [rdi],bh
  4795e1:	68 42 00 00 00       	push   0x42
  4795e6:	00 00                	add    BYTE PTR [rax],al
  4795e8:	fb                   	sti    
  4795e9:	67 42 00 00          	rex.X add BYTE PTR [eax],al
  4795ed:	00 00                	add    BYTE PTR [rax],al
  4795ef:	00 ad 67 42 00 00    	add    BYTE PTR [rbp+0x4267],ch
  4795f5:	00 00                	add    BYTE PTR [rax],al
  4795f7:	00 69 67             	add    BYTE PTR [rcx+0x67],ch
  4795fa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4795fd:	00 00                	add    BYTE PTR [rax],al
  4795ff:	00 1b                	add    BYTE PTR [rbx],bl
  479601:	67 42 00 00          	rex.X add BYTE PTR [eax],al
  479605:	00 00                	add    BYTE PTR [rax],al
  479607:	00 d7                	add    bh,dl
  479609:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
  47960d:	00 00                	add    BYTE PTR [rax],al
  47960f:	00 89 66 42 00 00    	add    BYTE PTR [rcx+0x4266],cl
  479615:	00 00                	add    BYTE PTR [rax],al
  479617:	00 45 66             	add    BYTE PTR [rbp+0x66],al
  47961a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47961d:	00 00                	add    BYTE PTR [rax],al
  47961f:	00 f7                	add    bh,dh
  479621:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
  479625:	00 00                	add    BYTE PTR [rax],al
  479627:	00 b3 65 42 00 00    	add    BYTE PTR [rbx+0x4265],dh
  47962d:	00 00                	add    BYTE PTR [rax],al
  47962f:	00 65 65             	add    BYTE PTR [rbp+0x65],ah
  479632:	42 00 00             	rex.X add BYTE PTR [rax],al
  479635:	00 00                	add    BYTE PTR [rax],al
  479637:	00 21                	add    BYTE PTR [rcx],ah
  479639:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
  47963d:	00 00                	add    BYTE PTR [rax],al
  47963f:	00 d3                	add    bl,dl
  479641:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
  479645:	00 00                	add    BYTE PTR [rax],al
  479647:	00 8f 64 42 00 00    	add    BYTE PTR [rdi+0x4264],cl
  47964d:	00 00                	add    BYTE PTR [rax],al
  47964f:	00 41 64             	add    BYTE PTR [rcx+0x64],al
  479652:	42 00 00             	rex.X add BYTE PTR [rax],al
  479655:	00 00                	add    BYTE PTR [rax],al
  479657:	00 fd                	add    ch,bh
  479659:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
  47965c:	00 00                	add    BYTE PTR [rax],al
  47965e:	00 00                	add    BYTE PTR [rax],al
  479660:	af                   	scas   eax,DWORD PTR es:[rdi]
  479661:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
  479664:	00 00                	add    BYTE PTR [rax],al
  479666:	00 00                	add    BYTE PTR [rax],al
  479668:	6b 63 42 00          	imul   esp,DWORD PTR [rbx+0x42],0x0
  47966c:	00 00                	add    BYTE PTR [rax],al
  47966e:	00 00                	add    BYTE PTR [rax],al
  479670:	1d 63 42 00 00       	sbb    eax,0x4263
  479675:	00 00                	add    BYTE PTR [rax],al
  479677:	00 d9                	add    cl,bl
  479679:	62 42                	(bad)  
  47967b:	00 00                	add    BYTE PTR [rax],al
  47967d:	00 00                	add    BYTE PTR [rax],al
  47967f:	00 8b 62 42 00 00    	add    BYTE PTR [rbx+0x4262],cl
  479685:	00 00                	add    BYTE PTR [rax],al
  479687:	00 47 62             	add    BYTE PTR [rdi+0x62],al
  47968a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47968d:	00 00                	add    BYTE PTR [rax],al
  47968f:	00 f9                	add    cl,bh
  479691:	61                   	(bad)  
  479692:	42 00 00             	rex.X add BYTE PTR [rax],al
  479695:	00 00                	add    BYTE PTR [rax],al
  479697:	00 b5 61 42 00 00    	add    BYTE PTR [rbp+0x4261],dh
  47969d:	00 00                	add    BYTE PTR [rax],al
  47969f:	00 67 61             	add    BYTE PTR [rdi+0x61],ah
  4796a2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4796a5:	00 00                	add    BYTE PTR [rax],al
  4796a7:	00 23                	add    BYTE PTR [rbx],ah
  4796a9:	61                   	(bad)  
  4796aa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4796ad:	00 00                	add    BYTE PTR [rax],al
  4796af:	00 d5                	add    ch,dl
  4796b1:	60                   	(bad)  
  4796b2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4796b5:	00 00                	add    BYTE PTR [rax],al
  4796b7:	00 91 60 42 00 00    	add    BYTE PTR [rcx+0x4260],dl
  4796bd:	00 00                	add    BYTE PTR [rax],al
  4796bf:	00 43 60             	add    BYTE PTR [rbx+0x60],al
  4796c2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4796c5:	00 00                	add    BYTE PTR [rax],al
  4796c7:	00 ff                	add    bh,bh
  4796c9:	5f                   	pop    rdi
  4796ca:	42 00 00             	rex.X add BYTE PTR [rax],al
  4796cd:	00 00                	add    BYTE PTR [rax],al
  4796cf:	00 b1 5f 42 00 00    	add    BYTE PTR [rcx+0x425f],dh
  4796d5:	00 00                	add    BYTE PTR [rax],al
  4796d7:	00 6d 5f             	add    BYTE PTR [rbp+0x5f],ch
  4796da:	42 00 00             	rex.X add BYTE PTR [rax],al
  4796dd:	00 00                	add    BYTE PTR [rax],al
  4796df:	00 1f                	add    BYTE PTR [rdi],bl
  4796e1:	5f                   	pop    rdi
  4796e2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4796e5:	00 00                	add    BYTE PTR [rax],al
  4796e7:	00 db                	add    bl,bl
  4796e9:	5e                   	pop    rsi
  4796ea:	42 00 00             	rex.X add BYTE PTR [rax],al
  4796ed:	00 00                	add    BYTE PTR [rax],al
  4796ef:	00 8d 5e 42 00 00    	add    BYTE PTR [rbp+0x425e],cl
  4796f5:	00 00                	add    BYTE PTR [rax],al
  4796f7:	00 49 5e             	add    BYTE PTR [rcx+0x5e],cl
  4796fa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4796fd:	00 00                	add    BYTE PTR [rax],al
  4796ff:	00 fb                	add    bl,bh
  479701:	5d                   	pop    rbp
  479702:	42 00 00             	rex.X add BYTE PTR [rax],al
  479705:	00 00                	add    BYTE PTR [rax],al
  479707:	00 b7 5d 42 00 00    	add    BYTE PTR [rdi+0x425d],dh
  47970d:	00 00                	add    BYTE PTR [rax],al
  47970f:	00 69 5d             	add    BYTE PTR [rcx+0x5d],ch
  479712:	42 00 00             	rex.X add BYTE PTR [rax],al
  479715:	00 00                	add    BYTE PTR [rax],al
  479717:	00 25 5d 42 00 00    	add    BYTE PTR [rip+0x425d],ah        # 47d97a <label$6532+0x3a>
  47971d:	00 00                	add    BYTE PTR [rax],al
  47971f:	00 d7                	add    bh,dl
  479721:	5c                   	pop    rsp
  479722:	42 00 00             	rex.X add BYTE PTR [rax],al
  479725:	00 00                	add    BYTE PTR [rax],al
  479727:	00 93 5c 42 00 00    	add    BYTE PTR [rbx+0x425c],dl
  47972d:	00 00                	add    BYTE PTR [rax],al
  47972f:	00 45 5c             	add    BYTE PTR [rbp+0x5c],al
  479732:	42 00 00             	rex.X add BYTE PTR [rax],al
  479735:	00 00                	add    BYTE PTR [rax],al
  479737:	00 01                	add    BYTE PTR [rcx],al
  479739:	5c                   	pop    rsp
  47973a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47973d:	00 00                	add    BYTE PTR [rax],al
  47973f:	00 b3 5b 42 00 00    	add    BYTE PTR [rbx+0x425b],dh
  479745:	00 00                	add    BYTE PTR [rax],al
  479747:	00 6f 5b             	add    BYTE PTR [rdi+0x5b],ch
  47974a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47974d:	00 00                	add    BYTE PTR [rax],al
  47974f:	00 21                	add    BYTE PTR [rcx],ah
  479751:	5b                   	pop    rbx
  479752:	42 00 00             	rex.X add BYTE PTR [rax],al
  479755:	00 00                	add    BYTE PTR [rax],al
  479757:	00 dd                	add    ch,bl
  479759:	5a                   	pop    rdx
  47975a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47975d:	00 00                	add    BYTE PTR [rax],al
  47975f:	00 8f 5a 42 00 00    	add    BYTE PTR [rdi+0x425a],cl
  479765:	00 00                	add    BYTE PTR [rax],al
  479767:	00 4b 5a             	add    BYTE PTR [rbx+0x5a],cl
  47976a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47976d:	00 00                	add    BYTE PTR [rax],al
  47976f:	00 fd                	add    ch,bh
  479771:	59                   	pop    rcx
  479772:	42 00 00             	rex.X add BYTE PTR [rax],al
  479775:	00 00                	add    BYTE PTR [rax],al
  479777:	00 b9 59 42 00 00    	add    BYTE PTR [rcx+0x4259],bh
  47977d:	00 00                	add    BYTE PTR [rax],al
  47977f:	00 6b 59             	add    BYTE PTR [rbx+0x59],ch
  479782:	42 00 00             	rex.X add BYTE PTR [rax],al
  479785:	00 00                	add    BYTE PTR [rax],al
  479787:	00 27                	add    BYTE PTR [rdi],ah
  479789:	59                   	pop    rcx
  47978a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47978d:	00 00                	add    BYTE PTR [rax],al
  47978f:	00 d9                	add    cl,bl
  479791:	58                   	pop    rax
  479792:	42 00 00             	rex.X add BYTE PTR [rax],al
  479795:	00 00                	add    BYTE PTR [rax],al
  479797:	00 95 58 42 00 00    	add    BYTE PTR [rbp+0x4258],dl
  47979d:	00 00                	add    BYTE PTR [rax],al
  47979f:	00 47 58             	add    BYTE PTR [rdi+0x58],al
  4797a2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4797a5:	00 00                	add    BYTE PTR [rax],al
  4797a7:	00 03                	add    BYTE PTR [rbx],al
  4797a9:	58                   	pop    rax
  4797aa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4797ad:	00 00                	add    BYTE PTR [rax],al
  4797af:	00 b5 57 42 00 00    	add    BYTE PTR [rbp+0x4257],dh
  4797b5:	00 00                	add    BYTE PTR [rax],al
  4797b7:	00 71 57             	add    BYTE PTR [rcx+0x57],dh
  4797ba:	42 00 00             	rex.X add BYTE PTR [rax],al
  4797bd:	00 00                	add    BYTE PTR [rax],al
  4797bf:	00 23                	add    BYTE PTR [rbx],ah
  4797c1:	57                   	push   rdi
  4797c2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4797c5:	00 00                	add    BYTE PTR [rax],al
  4797c7:	00 df                	add    bh,bl
  4797c9:	56                   	push   rsi
  4797ca:	42 00 00             	rex.X add BYTE PTR [rax],al
  4797cd:	00 00                	add    BYTE PTR [rax],al
  4797cf:	00 91 56 42 00 00    	add    BYTE PTR [rcx+0x4256],dl
  4797d5:	00 00                	add    BYTE PTR [rax],al
  4797d7:	00 4d 56             	add    BYTE PTR [rbp+0x56],cl
  4797da:	42 00 00             	rex.X add BYTE PTR [rax],al
  4797dd:	00 00                	add    BYTE PTR [rax],al
  4797df:	00 ff                	add    bh,bh
  4797e1:	55                   	push   rbp
  4797e2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4797e5:	00 00                	add    BYTE PTR [rax],al
  4797e7:	00 bb 55 42 00 00    	add    BYTE PTR [rbx+0x4255],bh
  4797ed:	00 00                	add    BYTE PTR [rax],al
  4797ef:	00 6d 55             	add    BYTE PTR [rbp+0x55],ch
  4797f2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4797f5:	00 00                	add    BYTE PTR [rax],al
  4797f7:	00 29                	add    BYTE PTR [rcx],ch
  4797f9:	55                   	push   rbp
  4797fa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4797fd:	00 00                	add    BYTE PTR [rax],al
  4797ff:	00 db                	add    bl,bl
  479801:	54                   	push   rsp
  479802:	42 00 00             	rex.X add BYTE PTR [rax],al
  479805:	00 00                	add    BYTE PTR [rax],al
  479807:	00 97 54 42 00 00    	add    BYTE PTR [rdi+0x4254],dl
  47980d:	00 00                	add    BYTE PTR [rax],al
  47980f:	00 49 54             	add    BYTE PTR [rcx+0x54],cl
  479812:	42 00 00             	rex.X add BYTE PTR [rax],al
  479815:	00 00                	add    BYTE PTR [rax],al
  479817:	00 05 54 42 00 00    	add    BYTE PTR [rip+0x4254],al        # 47da71 <label$6538+0x11>
  47981d:	00 00                	add    BYTE PTR [rax],al
  47981f:	00 b7 53 42 00 00    	add    BYTE PTR [rdi+0x4253],dh
  479825:	00 00                	add    BYTE PTR [rax],al
  479827:	00 73 53             	add    BYTE PTR [rbx+0x53],dh
  47982a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47982d:	00 00                	add    BYTE PTR [rax],al
  47982f:	00 25 53 42 00 00    	add    BYTE PTR [rip+0x4253],ah        # 47da88 <label$6538+0x28>
  479835:	00 00                	add    BYTE PTR [rax],al
  479837:	00 e1                	add    cl,ah
  479839:	52                   	push   rdx
  47983a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47983d:	00 00                	add    BYTE PTR [rax],al
  47983f:	00 93 52 42 00 00    	add    BYTE PTR [rbx+0x4252],dl
  479845:	00 00                	add    BYTE PTR [rax],al
  479847:	00 4f 52             	add    BYTE PTR [rdi+0x52],cl
  47984a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47984d:	00 00                	add    BYTE PTR [rax],al
  47984f:	00 01                	add    BYTE PTR [rcx],al
  479851:	52                   	push   rdx
  479852:	42 00 00             	rex.X add BYTE PTR [rax],al
  479855:	00 00                	add    BYTE PTR [rax],al
  479857:	00 bd 51 42 00 00    	add    BYTE PTR [rbp+0x4251],bh
  47985d:	00 00                	add    BYTE PTR [rax],al
  47985f:	00 6f 51             	add    BYTE PTR [rdi+0x51],ch
  479862:	42 00 00             	rex.X add BYTE PTR [rax],al
  479865:	00 00                	add    BYTE PTR [rax],al
  479867:	00 2b                	add    BYTE PTR [rbx],ch
  479869:	51                   	push   rcx
  47986a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47986d:	00 00                	add    BYTE PTR [rax],al
  47986f:	00 da                	add    dl,bl
  479871:	50                   	push   rax
  479872:	42 00 00             	rex.X add BYTE PTR [rax],al
  479875:	00 00                	add    BYTE PTR [rax],al
  479877:	00 96 50 42 00 00    	add    BYTE PTR [rsi+0x4250],dl
  47987d:	00 00                	add    BYTE PTR [rax],al
  47987f:	00 48 50             	add    BYTE PTR [rax+0x50],cl
  479882:	42 00 00             	rex.X add BYTE PTR [rax],al
  479885:	00 00                	add    BYTE PTR [rax],al
  479887:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
  47988a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47988d:	00 00                	add    BYTE PTR [rax],al
  47988f:	00 b6 4f 42 00 00    	add    BYTE PTR [rsi+0x424f],dh
  479895:	00 00                	add    BYTE PTR [rax],al
  479897:	00 72 4f             	add    BYTE PTR [rdx+0x4f],dh
  47989a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47989d:	00 00                	add    BYTE PTR [rax],al
  47989f:	00 24 4f             	add    BYTE PTR [rdi+rcx*2],ah
  4798a2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4798a5:	00 00                	add    BYTE PTR [rax],al
  4798a7:	00 e0                	add    al,ah
  4798a9:	4e                   	rex.WRX
  4798aa:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

00000000004798c0 <tmp$2884.8>:
  4798c0:	69 18 43 00 00 00    	imul   ebx,DWORD PTR [rax],0x43
  4798c6:	00 00                	add    BYTE PTR [rax],al
  4798c8:	1b 18                	sbb    ebx,DWORD PTR [rax]
  4798ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4798cd:	00 00                	add    BYTE PTR [rax],al
  4798cf:	00 d7                	add    bh,dl
  4798d1:	17                   	(bad)  
  4798d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4798d5:	00 00                	add    BYTE PTR [rax],al
  4798d7:	00 89 17 43 00 00    	add    BYTE PTR [rcx+0x4317],cl
  4798dd:	00 00                	add    BYTE PTR [rax],al
  4798df:	00 45 17             	add    BYTE PTR [rbp+0x17],al
  4798e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4798e5:	00 00                	add    BYTE PTR [rax],al
  4798e7:	00 f7                	add    bh,dh
  4798e9:	16                   	(bad)  
  4798ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4798ed:	00 00                	add    BYTE PTR [rax],al
  4798ef:	00 b3 16 43 00 00    	add    BYTE PTR [rbx+0x4316],dh
  4798f5:	00 00                	add    BYTE PTR [rax],al
  4798f7:	00 65 16             	add    BYTE PTR [rbp+0x16],ah
  4798fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4798fd:	00 00                	add    BYTE PTR [rax],al
  4798ff:	00 21                	add    BYTE PTR [rcx],ah
  479901:	16                   	(bad)  
  479902:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479905:	00 00                	add    BYTE PTR [rax],al
  479907:	00 d3                	add    bl,dl
  479909:	15 43 00 00 00       	adc    eax,0x43
  47990e:	00 00                	add    BYTE PTR [rax],al
  479910:	8f                   	(bad)  
  479911:	15 43 00 00 00       	adc    eax,0x43
  479916:	00 00                	add    BYTE PTR [rax],al
  479918:	41 15 43 00 00 00    	rex.B adc eax,0x43
  47991e:	00 00                	add    BYTE PTR [rax],al
  479920:	fd                   	std    
  479921:	14 43                	adc    al,0x43
  479923:	00 00                	add    BYTE PTR [rax],al
  479925:	00 00                	add    BYTE PTR [rax],al
  479927:	00 af 14 43 00 00    	add    BYTE PTR [rdi+0x4314],ch
  47992d:	00 00                	add    BYTE PTR [rax],al
  47992f:	00 6b 14             	add    BYTE PTR [rbx+0x14],ch
  479932:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479935:	00 00                	add    BYTE PTR [rax],al
  479937:	00 1d 14 43 00 00    	add    BYTE PTR [rip+0x4314],bl        # 47dc51 <label$6548+0x11>
  47993d:	00 00                	add    BYTE PTR [rax],al
  47993f:	00 d9                	add    cl,bl
  479941:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
  479944:	00 00                	add    BYTE PTR [rax],al
  479946:	00 00                	add    BYTE PTR [rax],al
  479948:	8b 13                	mov    edx,DWORD PTR [rbx]
  47994a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47994d:	00 00                	add    BYTE PTR [rax],al
  47994f:	00 47 13             	add    BYTE PTR [rdi+0x13],al
  479952:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479955:	00 00                	add    BYTE PTR [rax],al
  479957:	00 f9                	add    cl,bh
  479959:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
  47995c:	00 00                	add    BYTE PTR [rax],al
  47995e:	00 00                	add    BYTE PTR [rax],al
  479960:	b5 12                	mov    ch,0x12
  479962:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479965:	00 00                	add    BYTE PTR [rax],al
  479967:	00 67 12             	add    BYTE PTR [rdi+0x12],ah
  47996a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47996d:	00 00                	add    BYTE PTR [rax],al
  47996f:	00 23                	add    BYTE PTR [rbx],ah
  479971:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
  479974:	00 00                	add    BYTE PTR [rax],al
  479976:	00 00                	add    BYTE PTR [rax],al
  479978:	d5                   	(bad)  
  479979:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
  47997c:	00 00                	add    BYTE PTR [rax],al
  47997e:	00 00                	add    BYTE PTR [rax],al
  479980:	91                   	xchg   ecx,eax
  479981:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
  479984:	00 00                	add    BYTE PTR [rax],al
  479986:	00 00                	add    BYTE PTR [rax],al
  479988:	43 11 43 00          	rex.XB adc DWORD PTR [r11+0x0],eax
  47998c:	00 00                	add    BYTE PTR [rax],al
  47998e:	00 00                	add    BYTE PTR [rax],al
  479990:	ff 10                	call   QWORD PTR [rax]
  479992:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479995:	00 00                	add    BYTE PTR [rax],al
  479997:	00 b1 10 43 00 00    	add    BYTE PTR [rcx+0x4310],dh
  47999d:	00 00                	add    BYTE PTR [rax],al
  47999f:	00 6d 10             	add    BYTE PTR [rbp+0x10],ch
  4799a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4799a5:	00 00                	add    BYTE PTR [rax],al
  4799a7:	00 1f                	add    BYTE PTR [rdi],bl
  4799a9:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
  4799ac:	00 00                	add    BYTE PTR [rax],al
  4799ae:	00 00                	add    BYTE PTR [rax],al
  4799b0:	db 0f                	fisttp DWORD PTR [rdi]
  4799b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4799b5:	00 00                	add    BYTE PTR [rax],al
  4799b7:	00 8d 0f 43 00 00    	add    BYTE PTR [rbp+0x430f],cl
  4799bd:	00 00                	add    BYTE PTR [rax],al
  4799bf:	00 49 0f             	add    BYTE PTR [rcx+0xf],cl
  4799c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4799c5:	00 00                	add    BYTE PTR [rax],al
  4799c7:	00 fb                	add    bl,bh
  4799c9:	0e                   	(bad)  
  4799ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4799cd:	00 00                	add    BYTE PTR [rax],al
  4799cf:	00 b7 0e 43 00 00    	add    BYTE PTR [rdi+0x430e],dh
  4799d5:	00 00                	add    BYTE PTR [rax],al
  4799d7:	00 69 0e             	add    BYTE PTR [rcx+0xe],ch
  4799da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4799dd:	00 00                	add    BYTE PTR [rax],al
  4799df:	00 25 0e 43 00 00    	add    BYTE PTR [rip+0x430e],ah        # 47dcf3 <label$6550+0x53>
  4799e5:	00 00                	add    BYTE PTR [rax],al
  4799e7:	00 d7                	add    bh,dl
  4799e9:	0d 43 00 00 00       	or     eax,0x43
  4799ee:	00 00                	add    BYTE PTR [rax],al
  4799f0:	93                   	xchg   ebx,eax
  4799f1:	0d 43 00 00 00       	or     eax,0x43
  4799f6:	00 00                	add    BYTE PTR [rax],al
  4799f8:	45 0d 43 00 00 00    	rex.RB or eax,0x43
  4799fe:	00 00                	add    BYTE PTR [rax],al
  479a00:	01 0d 43 00 00 00    	add    DWORD PTR [rip+0x43],ecx        # 479a49 <tmp$2884.8+0x189>
  479a06:	00 00                	add    BYTE PTR [rax],al
  479a08:	b3 0c                	mov    bl,0xc
  479a0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479a0d:	00 00                	add    BYTE PTR [rax],al
  479a0f:	00 6f 0c             	add    BYTE PTR [rdi+0xc],ch
  479a12:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479a15:	00 00                	add    BYTE PTR [rax],al
  479a17:	00 21                	add    BYTE PTR [rcx],ah
  479a19:	0c 43                	or     al,0x43
  479a1b:	00 00                	add    BYTE PTR [rax],al
  479a1d:	00 00                	add    BYTE PTR [rax],al
  479a1f:	00 dd                	add    ch,bl
  479a21:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
  479a24:	00 00                	add    BYTE PTR [rax],al
  479a26:	00 00                	add    BYTE PTR [rax],al
  479a28:	8f                   	(bad)  
  479a29:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
  479a2c:	00 00                	add    BYTE PTR [rax],al
  479a2e:	00 00                	add    BYTE PTR [rax],al
  479a30:	4b 0b 43 00          	rex.WXB or rax,QWORD PTR [r11+0x0]
  479a34:	00 00                	add    BYTE PTR [rax],al
  479a36:	00 00                	add    BYTE PTR [rax],al
  479a38:	fd                   	std    
  479a39:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
  479a3c:	00 00                	add    BYTE PTR [rax],al
  479a3e:	00 00                	add    BYTE PTR [rax],al
  479a40:	b9 0a 43 00 00       	mov    ecx,0x430a
  479a45:	00 00                	add    BYTE PTR [rax],al
  479a47:	00 6b 0a             	add    BYTE PTR [rbx+0xa],ch
  479a4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479a4d:	00 00                	add    BYTE PTR [rax],al
  479a4f:	00 27                	add    BYTE PTR [rdi],ah
  479a51:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
  479a54:	00 00                	add    BYTE PTR [rax],al
  479a56:	00 00                	add    BYTE PTR [rax],al
  479a58:	d9 09                	(bad)  [rcx]
  479a5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479a5d:	00 00                	add    BYTE PTR [rax],al
  479a5f:	00 95 09 43 00 00    	add    BYTE PTR [rbp+0x4309],dl
  479a65:	00 00                	add    BYTE PTR [rax],al
  479a67:	00 47 09             	add    BYTE PTR [rdi+0x9],al
  479a6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479a6d:	00 00                	add    BYTE PTR [rax],al
  479a6f:	00 03                	add    BYTE PTR [rbx],al
  479a71:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
  479a74:	00 00                	add    BYTE PTR [rax],al
  479a76:	00 00                	add    BYTE PTR [rax],al
  479a78:	b5 08                	mov    ch,0x8
  479a7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479a7d:	00 00                	add    BYTE PTR [rax],al
  479a7f:	00 71 08             	add    BYTE PTR [rcx+0x8],dh
  479a82:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479a85:	00 00                	add    BYTE PTR [rax],al
  479a87:	00 23                	add    BYTE PTR [rbx],ah
  479a89:	08 43 00             	or     BYTE PTR [rbx+0x0],al
  479a8c:	00 00                	add    BYTE PTR [rax],al
  479a8e:	00 00                	add    BYTE PTR [rax],al
  479a90:	df 07                	fild   WORD PTR [rdi]
  479a92:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479a95:	00 00                	add    BYTE PTR [rax],al
  479a97:	00 91 07 43 00 00    	add    BYTE PTR [rcx+0x4307],dl
  479a9d:	00 00                	add    BYTE PTR [rax],al
  479a9f:	00 4d 07             	add    BYTE PTR [rbp+0x7],cl
  479aa2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479aa5:	00 00                	add    BYTE PTR [rax],al
  479aa7:	00 ff                	add    bh,bh
  479aa9:	06                   	(bad)  
  479aaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479aad:	00 00                	add    BYTE PTR [rax],al
  479aaf:	00 bb 06 43 00 00    	add    BYTE PTR [rbx+0x4306],bh
  479ab5:	00 00                	add    BYTE PTR [rax],al
  479ab7:	00 6d 06             	add    BYTE PTR [rbp+0x6],ch
  479aba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479abd:	00 00                	add    BYTE PTR [rax],al
  479abf:	00 29                	add    BYTE PTR [rcx],ch
  479ac1:	06                   	(bad)  
  479ac2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479ac5:	00 00                	add    BYTE PTR [rax],al
  479ac7:	00 db                	add    bl,bl
  479ac9:	05 43 00 00 00       	add    eax,0x43
  479ace:	00 00                	add    BYTE PTR [rax],al
  479ad0:	97                   	xchg   edi,eax
  479ad1:	05 43 00 00 00       	add    eax,0x43
  479ad6:	00 00                	add    BYTE PTR [rax],al
  479ad8:	49 05 43 00 00 00    	rex.WB add rax,0x43
  479ade:	00 00                	add    BYTE PTR [rax],al
  479ae0:	05 05 43 00 00       	add    eax,0x4305
  479ae5:	00 00                	add    BYTE PTR [rax],al
  479ae7:	00 b7 04 43 00 00    	add    BYTE PTR [rdi+0x4304],dh
  479aed:	00 00                	add    BYTE PTR [rax],al
  479aef:	00 73 04             	add    BYTE PTR [rbx+0x4],dh
  479af2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479af5:	00 00                	add    BYTE PTR [rax],al
  479af7:	00 25 04 43 00 00    	add    BYTE PTR [rip+0x4304],ah        # 47de01 <label$6556+0x41>
  479afd:	00 00                	add    BYTE PTR [rax],al
  479aff:	00 e1                	add    cl,ah
  479b01:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
  479b04:	00 00                	add    BYTE PTR [rax],al
  479b06:	00 00                	add    BYTE PTR [rax],al
  479b08:	93                   	xchg   ebx,eax
  479b09:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
  479b0c:	00 00                	add    BYTE PTR [rax],al
  479b0e:	00 00                	add    BYTE PTR [rax],al
  479b10:	4f 03 43 00          	rex.WRXB add r8,QWORD PTR [r11+0x0]
  479b14:	00 00                	add    BYTE PTR [rax],al
  479b16:	00 00                	add    BYTE PTR [rax],al
  479b18:	01 03                	add    DWORD PTR [rbx],eax
  479b1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479b1d:	00 00                	add    BYTE PTR [rax],al
  479b1f:	00 bd 02 43 00 00    	add    BYTE PTR [rbp+0x4302],bh
  479b25:	00 00                	add    BYTE PTR [rax],al
  479b27:	00 6f 02             	add    BYTE PTR [rdi+0x2],ch
  479b2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479b2d:	00 00                	add    BYTE PTR [rax],al
  479b2f:	00 2b                	add    BYTE PTR [rbx],ch
  479b31:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
  479b34:	00 00                	add    BYTE PTR [rax],al
  479b36:	00 00                	add    BYTE PTR [rax],al
  479b38:	dd 01                	fld    QWORD PTR [rcx]
  479b3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479b3d:	00 00                	add    BYTE PTR [rax],al
  479b3f:	00 99 01 43 00 00    	add    BYTE PTR [rcx+0x4301],bl
  479b45:	00 00                	add    BYTE PTR [rax],al
  479b47:	00 4b 01             	add    BYTE PTR [rbx+0x1],cl
  479b4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479b4d:	00 00                	add    BYTE PTR [rax],al
  479b4f:	00 07                	add    BYTE PTR [rdi],al
  479b51:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
  479b54:	00 00                	add    BYTE PTR [rax],al
  479b56:	00 00                	add    BYTE PTR [rax],al
  479b58:	b9 00 43 00 00       	mov    ecx,0x4300
  479b5d:	00 00                	add    BYTE PTR [rax],al
  479b5f:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
  479b62:	43 00 00             	rex.XB add BYTE PTR [r8],al
  479b65:	00 00                	add    BYTE PTR [rax],al
  479b67:	00 27                	add    BYTE PTR [rdi],ah
  479b69:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  479b6c:	00 00                	add    BYTE PTR [rax],al
  479b6e:	00 00                	add    BYTE PTR [rax],al
  479b70:	e3 ff                	jrcxz  479b71 <tmp$2884.8+0x2b1>
  479b72:	42 00 00             	rex.X add BYTE PTR [rax],al
  479b75:	00 00                	add    BYTE PTR [rax],al
  479b77:	00 95 ff 42 00 00    	add    BYTE PTR [rbp+0x42ff],dl
  479b7d:	00 00                	add    BYTE PTR [rax],al
  479b7f:	00 51 ff             	add    BYTE PTR [rcx-0x1],dl
  479b82:	42 00 00             	rex.X add BYTE PTR [rax],al
  479b85:	00 00                	add    BYTE PTR [rax],al
  479b87:	00 03                	add    BYTE PTR [rbx],al
  479b89:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
  479b8c:	00 00                	add    BYTE PTR [rax],al
  479b8e:	00 00                	add    BYTE PTR [rax],al
  479b90:	bf fe 42 00 00       	mov    edi,0x42fe
  479b95:	00 00                	add    BYTE PTR [rax],al
  479b97:	00 71 fe             	add    BYTE PTR [rcx-0x2],dh
  479b9a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479b9d:	00 00                	add    BYTE PTR [rax],al
  479b9f:	00 2d fe 42 00 00    	add    BYTE PTR [rip+0x42fe],ch        # 47dea3 <label$6560+0x23>
  479ba5:	00 00                	add    BYTE PTR [rax],al
  479ba7:	00 df                	add    bh,bl
  479ba9:	fd                   	std    
  479baa:	42 00 00             	rex.X add BYTE PTR [rax],al
  479bad:	00 00                	add    BYTE PTR [rax],al
  479baf:	00 9b fd 42 00 00    	add    BYTE PTR [rbx+0x42fd],bl
  479bb5:	00 00                	add    BYTE PTR [rax],al
  479bb7:	00 4d fd             	add    BYTE PTR [rbp-0x3],cl
  479bba:	42 00 00             	rex.X add BYTE PTR [rax],al
  479bbd:	00 00                	add    BYTE PTR [rax],al
  479bbf:	00 09                	add    BYTE PTR [rcx],cl
  479bc1:	fd                   	std    
  479bc2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479bc5:	00 00                	add    BYTE PTR [rax],al
  479bc7:	00 bb fc 42 00 00    	add    BYTE PTR [rbx+0x42fc],bh
  479bcd:	00 00                	add    BYTE PTR [rax],al
  479bcf:	00 77 fc             	add    BYTE PTR [rdi-0x4],dh
  479bd2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479bd5:	00 00                	add    BYTE PTR [rax],al
  479bd7:	00 29                	add    BYTE PTR [rcx],ch
  479bd9:	fc                   	cld    
  479bda:	42 00 00             	rex.X add BYTE PTR [rax],al
  479bdd:	00 00                	add    BYTE PTR [rax],al
  479bdf:	00 e5                	add    ch,ah
  479be1:	fb                   	sti    
  479be2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479be5:	00 00                	add    BYTE PTR [rax],al
  479be7:	00 97 fb 42 00 00    	add    BYTE PTR [rdi+0x42fb],dl
  479bed:	00 00                	add    BYTE PTR [rax],al
  479bef:	00 53 fb             	add    BYTE PTR [rbx-0x5],dl
  479bf2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479bf5:	00 00                	add    BYTE PTR [rax],al
  479bf7:	00 02                	add    BYTE PTR [rdx],al
  479bf9:	fb                   	sti    
  479bfa:	42 00 00             	rex.X add BYTE PTR [rax],al
  479bfd:	00 00                	add    BYTE PTR [rax],al
  479bff:	00 be fa 42 00 00    	add    BYTE PTR [rsi+0x42fa],bh
  479c05:	00 00                	add    BYTE PTR [rax],al
  479c07:	00 70 fa             	add    BYTE PTR [rax-0x6],dh
  479c0a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479c0d:	00 00                	add    BYTE PTR [rax],al
  479c0f:	00 2c fa             	add    BYTE PTR [rdx+rdi*8],ch
  479c12:	42 00 00             	rex.X add BYTE PTR [rax],al
  479c15:	00 00                	add    BYTE PTR [rax],al
  479c17:	00 de                	add    dh,bl
  479c19:	f9                   	stc    
  479c1a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479c1d:	00 00                	add    BYTE PTR [rax],al
  479c1f:	00 9a f9 42 00 00    	add    BYTE PTR [rdx+0x42f9],bl
  479c25:	00 00                	add    BYTE PTR [rax],al
  479c27:	00 4c f9 42          	add    BYTE PTR [rcx+rdi*8+0x42],cl
  479c2b:	00 00                	add    BYTE PTR [rax],al
  479c2d:	00 00                	add    BYTE PTR [rax],al
  479c2f:	00 08                	add    BYTE PTR [rax],cl
  479c31:	f9                   	stc    
  479c32:	42 00 00             	rex.X add BYTE PTR [rax],al
  479c35:	00 00                	add    BYTE PTR [rax],al
  479c37:	00 ba f8 42 00 00    	add    BYTE PTR [rdx+0x42f8],bh
  479c3d:	00 00                	add    BYTE PTR [rax],al
  479c3f:	00 76 f8             	add    BYTE PTR [rsi-0x8],dh
  479c42:	42 00 00             	rex.X add BYTE PTR [rax],al
  479c45:	00 00                	add    BYTE PTR [rax],al
  479c47:	00 28                	add    BYTE PTR [rax],ch
  479c49:	f8                   	clc    
  479c4a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479c4d:	00 00                	add    BYTE PTR [rax],al
  479c4f:	00 e4                	add    ah,ah
  479c51:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
  479c58:	96                   	xchg   esi,eax
  479c59:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
  479c60:	52                   	push   rdx
  479c61:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
  479c68:	04 f7                	add    al,0xf7
  479c6a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479c6d:	00 00                	add    BYTE PTR [rax],al
  479c6f:	00 c0                	add    al,al
  479c71:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
  479c75:	00 00                	add    BYTE PTR [rax],al
  479c77:	00 72 f6             	add    BYTE PTR [rdx-0xa],dh
  479c7a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479c7d:	00 00                	add    BYTE PTR [rax],al
  479c7f:	00 2e                	add    BYTE PTR [rsi],ch
  479c81:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
  479c85:	00 00                	add    BYTE PTR [rax],al
  479c87:	00 e0                	add    al,ah
  479c89:	f5                   	cmc    
  479c8a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479c8d:	00 00                	add    BYTE PTR [rax],al
  479c8f:	00 9c f5 42 00 00 00 	add    BYTE PTR [rbp+rsi*8+0x42],bl
  479c96:	00 00                	add    BYTE PTR [rax],al
  479c98:	4e f5                	rex.WRX cmc 
  479c9a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479c9d:	00 00                	add    BYTE PTR [rax],al
  479c9f:	00 0a                	add    BYTE PTR [rdx],cl
  479ca1:	f5                   	cmc    
  479ca2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479ca5:	00 00                	add    BYTE PTR [rax],al
  479ca7:	00 bc f4 42 00 00 00 	add    BYTE PTR [rsp+rsi*8+0x42],bh
  479cae:	00 00                	add    BYTE PTR [rax],al
  479cb0:	78 f4                	js     479ca6 <tmp$2884.8+0x3e6>
  479cb2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479cb5:	00 00                	add    BYTE PTR [rax],al
  479cb7:	00 2a                	add    BYTE PTR [rdx],ch
  479cb9:	f4                   	hlt    
  479cba:	42 00 00             	rex.X add BYTE PTR [rax],al
  479cbd:	00 00                	add    BYTE PTR [rax],al
  479cbf:	00 e6                	add    dh,ah
  479cc1:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
  479cc5:	00 00                	add    BYTE PTR [rax],al
  479cc7:	00 98 f3 42 00 00    	add    BYTE PTR [rax+0x42f3],bl
  479ccd:	00 00                	add    BYTE PTR [rax],al
  479ccf:	00 54 f3 42          	add    BYTE PTR [rbx+rsi*8+0x42],dl
  479cd3:	00 00                	add    BYTE PTR [rax],al
  479cd5:	00 00                	add    BYTE PTR [rax],al
  479cd7:	00 06                	add    BYTE PTR [rsi],al
  479cd9:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
  479cdd:	00 00                	add    BYTE PTR [rax],al
  479cdf:	00 c2                	add    dl,al
  479ce1:	f2 42 00 00          	repnz rex.X add BYTE PTR [rax],al
  479ce5:	00 00                	add    BYTE PTR [rax],al
  479ce7:	00 74 f2 42          	add    BYTE PTR [rdx+rsi*8+0x42],dh
  479ceb:	00 00                	add    BYTE PTR [rax],al
  479ced:	00 00                	add    BYTE PTR [rax],al
  479cef:	00 30                	add    BYTE PTR [rax],dh
  479cf1:	f2 42 00 00          	repnz rex.X add BYTE PTR [rax],al
  479cf5:	00 00                	add    BYTE PTR [rax],al
  479cf7:	00 e2                	add    dl,ah
  479cf9:	f1                   	icebp  
  479cfa:	42 00 00             	rex.X add BYTE PTR [rax],al
  479cfd:	00 00                	add    BYTE PTR [rax],al
  479cff:	00 9e f1 42 00 00    	add    BYTE PTR [rsi+0x42f1],bl
  479d05:	00 00                	add    BYTE PTR [rax],al
  479d07:	00 50 f1             	add    BYTE PTR [rax-0xf],dl
  479d0a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d0d:	00 00                	add    BYTE PTR [rax],al
  479d0f:	00 0c f1             	add    BYTE PTR [rcx+rsi*8],cl
  479d12:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d15:	00 00                	add    BYTE PTR [rax],al
  479d17:	00 be f0 42 00 00    	add    BYTE PTR [rsi+0x42f0],bh
  479d1d:	00 00                	add    BYTE PTR [rax],al
  479d1f:	00 7a f0             	add    BYTE PTR [rdx-0x10],bh
  479d22:	42 00 00             	rex.X add BYTE PTR [rax],al
