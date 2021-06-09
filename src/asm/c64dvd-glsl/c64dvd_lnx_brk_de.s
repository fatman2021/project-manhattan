   6a105:	98                   	cwde   
   6a106:	06                   	(bad)  
   6a107:	03 7f d7             	add    edi,DWORD PTR [rdi-0x29]
   6a10a:	44 00 00             	add    BYTE PTR [rax],r8b
   6a10d:	00 00                	add    BYTE PTR [rax],al
   6a10f:	00 02                	add    BYTE PTR [rdx],al
   6a111:	71 45                	jno    6a158 <__abi_tag-0x3961c8>
   6a113:	01 00                	add    DWORD PTR [rax],eax
   6a115:	01 9c 06 03 9d c9 44 	add    DWORD PTR [rsi+rax*1+0x44c99d03],ebx
   6a11c:	00 00                	add    BYTE PTR [rax],al
   6a11e:	00 00                	add    BYTE PTR [rax],al
   6a120:	00 02                	add    BYTE PTR [rdx],al
   6a122:	3a 0a                	cmp    cl,BYTE PTR [rdx]
   6a124:	00 00                	add    BYTE PTR [rax],al
   6a126:	01 9a 06 03 f8 d7    	add    DWORD PTR [rdx-0x2807fcfa],ebx
   6a12c:	44 00 00             	add    BYTE PTR [rax],r8b
   6a12f:	00 00                	add    BYTE PTR [rax],al
   6a131:	00 02                	add    BYTE PTR [rdx],al
   6a133:	44 0a 00             	or     r8b,BYTE PTR [rax]
   6a136:	00 01                	add    BYTE PTR [rcx],al
   6a138:	9e                   	sahf   
   6a139:	06                   	(bad)  
   6a13a:	03 ad c9 44 00 00    	add    ebp,DWORD PTR [rbp+0x44c9]
   6a140:	00 00                	add    BYTE PTR [rax],al
   6a142:	00 02                	add    BYTE PTR [rdx],al
   6a144:	4e 0a 00             	rex.WRX or r8b,BYTE PTR [rax]
   6a147:	00 01                	add    BYTE PTR [rcx],al
   6a149:	9c                   	pushf  
   6a14a:	06                   	(bad)  
   6a14b:	03 db                	add    ebx,ebx
   6a14d:	d7                   	xlat   BYTE PTR ds:[rbx]
   6a14e:	44 00 00             	add    BYTE PTR [rax],r8b
   6a151:	00 00                	add    BYTE PTR [rax],al
   6a153:	00 02                	add    BYTE PTR [rdx],al
   6a155:	48 02 00             	rex.W add al,BYTE PTR [rax]
   6a158:	00 01                	add    BYTE PTR [rcx],al
   6a15a:	a0 06 03 bd c9 44 00 	movabs al,ds:0x44c9bd0306
   6a161:	00 00 
   6a163:	00 00                	add    BYTE PTR [rax],al
   6a165:	02 78 0b             	add    bh,BYTE PTR [rax+0xb]
   6a168:	00 00                	add    BYTE PTR [rax],al
   6a16a:	01 9e 06 03 0d d8    	add    DWORD PTR [rsi-0x27f2fcfa],ebx
   6a170:	44 00 00             	add    BYTE PTR [rax],r8b
   6a173:	00 00                	add    BYTE PTR [rax],al
   6a175:	00 02                	add    BYTE PTR [rdx],al
   6a177:	82                   	(bad)  
   6a178:	0b 00                	or     eax,DWORD PTR [rax]
   6a17a:	00 01                	add    BYTE PTR [rcx],al
   6a17c:	a2 06 03 cd c9 44 00 	movabs ds:0x44c9cd0306,al
   6a183:	00 00 
   6a185:	00 00                	add    BYTE PTR [rax],al
   6a187:	02 8c 0b 00 00 01 a0 	add    cl,BYTE PTR [rbx+rcx*1-0x5fff0000]
   6a18e:	06                   	(bad)  
   6a18f:	03 2a                	add    ebp,DWORD PTR [rdx]
   6a191:	d8 44 00 00          	fadd   DWORD PTR [rax+rax*1+0x0]
   6a195:	00 00                	add    BYTE PTR [rax],al
   6a197:	00 02                	add    BYTE PTR [rdx],al
   6a199:	96                   	xchg   esi,eax
   6a19a:	0b 00                	or     eax,DWORD PTR [rax]
   6a19c:	00 01                	add    BYTE PTR [rcx],al
   6a19e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a19f:	06                   	(bad)  
   6a1a0:	03 dd                	add    ebx,ebp
   6a1a2:	c9                   	leave  
   6a1a3:	44 00 00             	add    BYTE PTR [rax],r8b
   6a1a6:	00 00                	add    BYTE PTR [rax],al
   6a1a8:	00 02                	add    BYTE PTR [rdx],al
   6a1aa:	a0 0b 00 00 01 a2 06 	movabs al,ds:0x470306a20100000b
   6a1b1:	03 47 
   6a1b3:	d8 44 00 00          	fadd   DWORD PTR [rax+rax*1+0x0]
   6a1b7:	00 00                	add    BYTE PTR [rax],al
   6a1b9:	00 02                	add    BYTE PTR [rdx],al
   6a1bb:	aa                   	stos   BYTE PTR es:[rdi],al
   6a1bc:	0b 00                	or     eax,DWORD PTR [rax]
   6a1be:	00 01                	add    BYTE PTR [rcx],al
   6a1c0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6a1c1:	06                   	(bad)  
   6a1c2:	03 ed                	add    ebp,ebp
   6a1c4:	c9                   	leave  
   6a1c5:	44 00 00             	add    BYTE PTR [rax],r8b
   6a1c8:	00 00                	add    BYTE PTR [rax],al
   6a1ca:	00 02                	add    BYTE PTR [rdx],al
   6a1cc:	b4 0b                	mov    ah,0xb
   6a1ce:	00 00                	add    BYTE PTR [rax],al
   6a1d0:	01 a4 06 03 64 d8 44 	add    DWORD PTR [rsi+rax*1+0x44d86403],esp
   6a1d7:	00 00                	add    BYTE PTR [rax],al
   6a1d9:	00 00                	add    BYTE PTR [rax],al
   6a1db:	00 02                	add    BYTE PTR [rdx],al
   6a1dd:	be 0b 00 00 01       	mov    esi,0x100000b
   6a1e2:	af                   	scas   eax,DWORD PTR es:[rdi]
   6a1e3:	06                   	(bad)  
   6a1e4:	03 fd                	add    edi,ebp
   6a1e6:	c9                   	leave  
   6a1e7:	44 00 00             	add    BYTE PTR [rax],r8b
   6a1ea:	00 00                	add    BYTE PTR [rax],al
   6a1ec:	00 02                	add    BYTE PTR [rdx],al
   6a1ee:	c8 0b 00 00          	enter  0xb,0x0
   6a1f2:	01 a6 06 03 81 d8    	add    DWORD PTR [rsi-0x277efcfa],esp
   6a1f8:	44 00 00             	add    BYTE PTR [rax],r8b
   6a1fb:	00 00                	add    BYTE PTR [rax],al
   6a1fd:	00 02                	add    BYTE PTR [rdx],al
   6a1ff:	05 04 00 00 01       	add    eax,0x1000004
   6a204:	b2 06                	mov    dl,0x6
   6a206:	03 0d ca 44 00 00    	add    ecx,DWORD PTR [rip+0x44ca]        # 6e6d6 <__abi_tag-0x391c4a>
   6a20c:	00 00                	add    BYTE PTR [rax],al
   6a20e:	00 02                	add    BYTE PTR [rdx],al
   6a210:	6a 60                	push   0x60
   6a212:	01 00                	add    DWORD PTR [rax],eax
   6a214:	01 af 06 03 9e d8    	add    DWORD PTR [rdi-0x2761fcfa],ebp
   6a21a:	44 00 00             	add    BYTE PTR [rax],r8b
   6a21d:	00 00                	add    BYTE PTR [rax],al
   6a21f:	00 0b                	add    BYTE PTR [rbx],cl
   6a221:	cf                   	iret   
   6a222:	06                   	(bad)  
   6a223:	00 00                	add    BYTE PTR [rax],al
   6a225:	01 b1 06 05 02 9e    	add    DWORD PTR [rcx-0x61fdfafa],esi
   6a22b:	0d 00 00 01 b5       	or     eax,0xb5010000
   6a230:	06                   	(bad)  
   6a231:	03 1d ca 44 00 00    	add    ebx,DWORD PTR [rip+0x44ca]        # 6e701 <__abi_tag-0x391c1f>
   6a237:	00 00                	add    BYTE PTR [rax],al
   6a239:	00 02                	add    BYTE PTR [rdx],al
   6a23b:	d9 06                	fld    DWORD PTR [rsi]
   6a23d:	00 00                	add    BYTE PTR [rax],al
   6a23f:	01 b2 06 03 c7 d8    	add    DWORD PTR [rdx-0x2738fcfa],esi
   6a245:	44 00 00             	add    BYTE PTR [rax],r8b
   6a248:	00 00                	add    BYTE PTR [rax],al
   6a24a:	00 0b                	add    BYTE PTR [rbx],cl
   6a24c:	e3 06                	jrcxz  6a254 <__abi_tag-0x3960cc>
   6a24e:	00 00                	add    BYTE PTR [rax],al
   6a250:	01 b4 06 05 02 be 0d 	add    DWORD PTR [rsi+rax*1+0xdbe0205],esi
   6a257:	00 00                	add    BYTE PTR [rax],al
   6a259:	01 b8 06 03 2d ca    	add    DWORD PTR [rax-0x35d2fcfa],edi
   6a25f:	44 00 00             	add    BYTE PTR [rax],r8b
   6a262:	00 00                	add    BYTE PTR [rax],al
   6a264:	00 02                	add    BYTE PTR [rdx],al
   6a266:	ed                   	in     eax,dx
   6a267:	06                   	(bad)  
   6a268:	00 00                	add    BYTE PTR [rax],al
   6a26a:	01 b5 06 03 ec d8    	add    DWORD PTR [rbp-0x2713fcfa],esi
   6a270:	44 00 00             	add    BYTE PTR [rax],r8b
   6a273:	00 00                	add    BYTE PTR [rax],al
   6a275:	00 0b                	add    BYTE PTR [rbx],cl
   6a277:	85 0f                	test   DWORD PTR [rdi],ecx
   6a279:	00 00                	add    BYTE PTR [rax],al
   6a27b:	01 b7 06 05 02 22    	add    DWORD PTR [rdi+0x22020506],esi
   6a281:	09 00                	or     DWORD PTR [rax],eax
   6a283:	00 01                	add    BYTE PTR [rcx],al
   6a285:	bb 06 03 3d ca       	mov    ebx,0xca3d0306
   6a28a:	44 00 00             	add    BYTE PTR [rax],r8b
   6a28d:	00 00                	add    BYTE PTR [rax],al
   6a28f:	00 02                	add    BYTE PTR [rdx],al
   6a291:	0f 04                	(bad)  
   6a293:	00 00                	add    BYTE PTR [rax],al
   6a295:	01 b8 06 03 32 d9    	add    DWORD PTR [rax-0x26cdfcfa],edi
   6a29b:	44 00 00             	add    BYTE PTR [rax],r8b
   6a29e:	00 00                	add    BYTE PTR [rax],al
   6a2a0:	00 0b                	add    BYTE PTR [rbx],cl
   6a2a2:	58                   	pop    rax
   6a2a3:	05 00 00 01 ba       	add    eax,0xba010000
   6a2a8:	06                   	(bad)  
   6a2a9:	05 02 62 05 00       	add    eax,0x56202
   6a2ae:	00 01                	add    BYTE PTR [rcx],al
   6a2b0:	be 06 03 4d ca       	mov    esi,0xca4d0306
   6a2b5:	44 00 00             	add    BYTE PTR [rax],r8b
   6a2b8:	00 00                	add    BYTE PTR [rax],al
   6a2ba:	00 02                	add    BYTE PTR [rdx],al
   6a2bc:	bb 0f 00 00 01       	mov    ebx,0x100000f
   6a2c1:	bb 06 03 0f d9       	mov    ebx,0xd90f0306
   6a2c6:	44 00 00             	add    BYTE PTR [rax],r8b
   6a2c9:	00 00                	add    BYTE PTR [rax],al
   6a2cb:	00 0b                	add    BYTE PTR [rbx],cl
   6a2cd:	c5 0f 00             	(bad)
   6a2d0:	00 01                	add    BYTE PTR [rcx],al
   6a2d2:	bd 06 05 02 f5       	mov    ebp,0xf5020506
   6a2d7:	00 00                	add    BYTE PTR [rax],al
   6a2d9:	00 01                	add    BYTE PTR [rcx],al
   6a2db:	c1 06 03             	rol    DWORD PTR [rsi],0x3
   6a2de:	5d                   	pop    rbp
   6a2df:	ca 44 00             	retf   0x44
   6a2e2:	00 00                	add    BYTE PTR [rax],al
   6a2e4:	00 00                	add    BYTE PTR [rax],al
   6a2e6:	02 f3                	add    dh,bl
   6a2e8:	0b 00                	or     eax,DWORD PTR [rax]
   6a2ea:	00 01                	add    BYTE PTR [rcx],al
   6a2ec:	be 06 03 62 d9       	mov    esi,0xd9620306
   6a2f1:	44 00 00             	add    BYTE PTR [rax],r8b
   6a2f4:	00 00                	add    BYTE PTR [rax],al
   6a2f6:	00 0b                	add    BYTE PTR [rbx],cl
   6a2f8:	13 0c 00             	adc    ecx,DWORD PTR [rax+rax*1]
   6a2fb:	00 01                	add    BYTE PTR [rcx],al
   6a2fd:	c0 06 05             	rol    BYTE PTR [rsi],0x5
   6a300:	02 30                	add    dh,BYTE PTR [rax]
   6a302:	08 00                	or     BYTE PTR [rax],al
   6a304:	00 01                	add    BYTE PTR [rcx],al
   6a306:	c6 06 03             	mov    BYTE PTR [rsi],0x3
   6a309:	6d                   	ins    DWORD PTR es:[rdi],dx
   6a30a:	ca 44 00             	retf   0x44
   6a30d:	00 00                	add    BYTE PTR [rax],al
   6a30f:	00 00                	add    BYTE PTR [rax],al
   6a311:	02 46 08             	add    al,BYTE PTR [rsi+0x8]
   6a314:	00 00                	add    BYTE PTR [rax],al
   6a316:	01 c1                	add    ecx,eax
   6a318:	06                   	(bad)  
   6a319:	03 55 d9             	add    edx,DWORD PTR [rbp-0x27]
   6a31c:	44 00 00             	add    BYTE PTR [rax],r8b
   6a31f:	00 00                	add    BYTE PTR [rax],al
   6a321:	00 02                	add    BYTE PTR [rdx],al
   6a323:	ee                   	out    dx,al
   6a324:	11 00                	adc    DWORD PTR [rax],eax
   6a326:	00 01                	add    BYTE PTR [rcx],al
   6a328:	cb                   	retf   
   6a329:	06                   	(bad)  
   6a32a:	03 7d ca             	add    edi,DWORD PTR [rbp-0x36]
   6a32d:	44 00 00             	add    BYTE PTR [rax],r8b
   6a330:	00 00                	add    BYTE PTR [rax],al
   6a332:	00 02                	add    BYTE PTR [rdx],al
   6a334:	50                   	push   rax
   6a335:	08 00                	or     BYTE PTR [rax],al
   6a337:	00 01                	add    BYTE PTR [rcx],al
   6a339:	c6 06 03             	mov    BYTE PTR [rsi],0x3
   6a33c:	85 d9                	test   ecx,ebx
   6a33e:	44 00 00             	add    BYTE PTR [rax],r8b
   6a341:	00 00                	add    BYTE PTR [rax],al
   6a343:	00 02                	add    BYTE PTR [rdx],al
   6a345:	03 12                	add    edx,DWORD PTR [rdx]
   6a347:	00 00                	add    BYTE PTR [rax],al
   6a349:	01 ce                	add    esi,ecx
   6a34b:	06                   	(bad)  
   6a34c:	03 18                	add    ebx,DWORD PTR [rax]
   6a34e:	cb                   	retf   
   6a34f:	44 00 00             	add    BYTE PTR [rax],r8b
   6a352:	00 00                	add    BYTE PTR [rax],al
   6a354:	00 02                	add    BYTE PTR [rdx],al
   6a356:	65 08 00             	or     BYTE PTR gs:[rax],al
   6a359:	00 01                	add    BYTE PTR [rcx],al
   6a35b:	cb                   	retf   
   6a35c:	06                   	(bad)  
   6a35d:	03 91 ca 44 00 00    	add    edx,DWORD PTR [rcx+0x44ca]
   6a363:	00 00                	add    BYTE PTR [rax],al
   6a365:	00 02                	add    BYTE PTR [rdx],al
   6a367:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a368:	08 00                	or     BYTE PTR [rax],al
   6a36a:	00 01                	add    BYTE PTR [rcx],al
   6a36c:	fc                   	cld    
   6a36d:	06                   	(bad)  
   6a36e:	03 28                	add    ebp,DWORD PTR [rax]
   6a370:	cb                   	retf   
   6a371:	44 00 00             	add    BYTE PTR [rax],r8b
   6a374:	00 00                	add    BYTE PTR [rax],al
   6a376:	00 02                	add    BYTE PTR [rdx],al
   6a378:	f0 0f 00 00          	lock sldt WORD PTR [rax]
   6a37c:	01 ce                	add    esi,ecx
   6a37e:	06                   	(bad)  
   6a37f:	03 9e d9 44 00 00    	add    ebx,DWORD PTR [rsi+0x44d9]
   6a385:	00 00                	add    BYTE PTR [rax],al
   6a387:	00 02                	add    BYTE PTR [rdx],al
   6a389:	05 10 00 00 01       	add    eax,0x1000010
   6a38e:	f4                   	hlt    
   6a38f:	06                   	(bad)  
   6a390:	04 58                	add    al,0x58
   6a392:	e0 44                	loopne 6a3d8 <__abi_tag-0x395f48>
   6a394:	00 00                	add    BYTE PTR [rax],al
   6a396:	00 00                	add    BYTE PTR [rax],al
   6a398:	00 02                	add    BYTE PTR [rdx],al
   6a39a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6a39b:	0c 00                	or     al,0x0
   6a39d:	00 01                	add    BYTE PTR [rcx],al
   6a39f:	fb                   	sti    
   6a3a0:	06                   	(bad)  
   6a3a1:	04 2a                	add    al,0x2a
   6a3a3:	f0 44 00 00          	lock add BYTE PTR [rax],r8b
   6a3a7:	00 00                	add    BYTE PTR [rax],al
   6a3a9:	00 02                	add    BYTE PTR [rdx],al
   6a3ab:	b0 0c                	mov    al,0xc
   6a3ad:	00 00                	add    BYTE PTR [rax],al
   6a3af:	01 f8                	add    eax,edi
   6a3b1:	06                   	(bad)  
   6a3b2:	06                   	(bad)  
   6a3b3:	62                   	(bad)  
   6a3b4:	dd 44 00 00          	fld    QWORD PTR [rax+rax*1+0x0]
   6a3b8:	00 00                	add    BYTE PTR [rax],al
   6a3ba:	00 02                	add    BYTE PTR [rdx],al
   6a3bc:	f3 09 00             	repz or DWORD PTR [rax],eax
   6a3bf:	00 01                	add    BYTE PTR [rcx],al
   6a3c1:	f6 06 06             	test   BYTE PTR [rsi],0x6
   6a3c4:	3e dd 44 00 00       	ds fld QWORD PTR [rax+rax*1+0x0]
   6a3c9:	00 00                	add    BYTE PTR [rax],al
   6a3cb:	00 02                	add    BYTE PTR [rdx],al
   6a3cd:	e5 13                	in     eax,0x13
   6a3cf:	00 00                	add    BYTE PTR [rax],al
   6a3d1:	01 f8                	add    eax,edi
   6a3d3:	06                   	(bad)  
   6a3d4:	06                   	(bad)  
   6a3d5:	50                   	push   rax
   6a3d6:	dd 44 00 00          	fld    QWORD PTR [rax+rax*1+0x0]
   6a3da:	00 00                	add    BYTE PTR [rax],al
   6a3dc:	00 02                	add    BYTE PTR [rdx],al
   6a3de:	e9 09 00 00 01       	jmp    106a3ec <_end+0xbaead4>
   6a3e3:	f8                   	clc    
   6a3e4:	06                   	(bad)  
   6a3e5:	06                   	(bad)  
   6a3e6:	1f                   	(bad)  
   6a3e7:	e0 44                	loopne 6a42d <__abi_tag-0x395ef3>
   6a3e9:	00 00                	add    BYTE PTR [rax],al
   6a3eb:	00 00                	add    BYTE PTR [rax],al
   6a3ed:	00 02                	add    BYTE PTR [rdx],al
   6a3ef:	09 08                	or     DWORD PTR [rax],ecx
   6a3f1:	00 00                	add    BYTE PTR [rax],al
   6a3f3:	01 0b                	add    DWORD PTR [rbx],ecx
   6a3f5:	07                   	(bad)  
   6a3f6:	03 38                	add    edi,DWORD PTR [rax]
   6a3f8:	cb                   	retf   
   6a3f9:	44 00 00             	add    BYTE PTR [rax],r8b
   6a3fc:	00 00                	add    BYTE PTR [rax],al
   6a3fe:	00 02                	add    BYTE PTR [rdx],al
   6a400:	0d 14 00 00 01       	or     eax,0x1000014
   6a405:	fc                   	cld    
   6a406:	06                   	(bad)  
   6a407:	03 04 de             	add    eax,DWORD PTR [rsi+rbx*8]
   6a40a:	44 00 00             	add    BYTE PTR [rax],r8b
   6a40d:	00 00                	add    BYTE PTR [rax],al
   6a40f:	00 02                	add    BYTE PTR [rdx],al
   6a411:	26 08 00             	es or  BYTE PTR [rax],al
   6a414:	00 01                	add    BYTE PTR [rcx],al
   6a416:	02 07                	add    al,BYTE PTR [rdi]
   6a418:	04 a3                	add    al,0xa3
   6a41a:	de 44 00 00          	fiadd  WORD PTR [rax+rax*1+0x0]
   6a41e:	00 00                	add    BYTE PTR [rax],al
   6a420:	00 02                	add    BYTE PTR [rdx],al
   6a422:	38 14 00             	cmp    BYTE PTR [rax+rax*1],dl
   6a425:	00 01                	add    BYTE PTR [rcx],al
   6a427:	05 07 04 b6 de       	add    eax,0xdeb60407
   6a42c:	44 00 00             	add    BYTE PTR [rax],r8b
   6a42f:	00 00                	add    BYTE PTR [rax],al
   6a431:	00 02                	add    BYTE PTR [rdx],al
   6a433:	4d 14 00             	rex.WRB adc al,0x0
   6a436:	00 01                	add    BYTE PTR [rcx],al
   6a438:	14 07                	adc    al,0x7
   6a43a:	03 48 cb             	add    ecx,DWORD PTR [rax-0x35]
   6a43d:	44 00 00             	add    BYTE PTR [rax],r8b
   6a440:	00 00                	add    BYTE PTR [rax],al
   6a442:	00 02                	add    BYTE PTR [rdx],al
   6a444:	e5 12                	in     eax,0x12
   6a446:	00 00                	add    BYTE PTR [rax],al
   6a448:	01 0b                	add    DWORD PTR [rbx],ecx
   6a44a:	07                   	(bad)  
   6a44b:	03 f0                	add    esi,eax
   6a44d:	de 44 00 00          	fiadd  WORD PTR [rax+rax*1+0x0]
   6a451:	00 00                	add    BYTE PTR [rax],al
   6a453:	00 02                	add    BYTE PTR [rdx],al
   6a455:	74 14                	je     6a46b <__abi_tag-0x395eb5>
   6a457:	00 00                	add    BYTE PTR [rax],al
   6a459:	01 21                	add    DWORD PTR [rcx],esp
   6a45b:	07                   	(bad)  
   6a45c:	03 38                	add    edi,DWORD PTR [rax]
   6a45e:	cf                   	iret   
   6a45f:	44 00 00             	add    BYTE PTR [rax],r8b
   6a462:	00 00                	add    BYTE PTR [rax],al
   6a464:	00 02                	add    BYTE PTR [rdx],al
   6a466:	e6 0c                	out    0xc,al
   6a468:	00 00                	add    BYTE PTR [rax],al
   6a46a:	01 14 07             	add    DWORD PTR [rdi+rax*1],edx
   6a46d:	03 5c cb 44          	add    ebx,DWORD PTR [rbx+rcx*8+0x44]
   6a471:	00 00                	add    BYTE PTR [rax],al
   6a473:	00 00                	add    BYTE PTR [rax],al
   6a475:	00 02                	add    BYTE PTR [rdx],al
   6a477:	8d 11                	lea    edx,[rcx]
   6a479:	00 00                	add    BYTE PTR [rax],al
   6a47b:	01 2b                	add    DWORD PTR [rbx],ebp
   6a47d:	07                   	(bad)  
   6a47e:	03 48 cf             	add    ecx,DWORD PTR [rax-0x31]
   6a481:	44 00 00             	add    BYTE PTR [rax],r8b
   6a484:	00 00                	add    BYTE PTR [rax],al
   6a486:	00 02                	add    BYTE PTR [rdx],al
   6a488:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6a489:	11 00                	adc    DWORD PTR [rax],eax
   6a48b:	00 01                	add    BYTE PTR [rcx],al
   6a48d:	21 07                	and    DWORD PTR [rdi],eax
   6a48f:	03 6a e3             	add    ebp,DWORD PTR [rdx-0x1d]
   6a492:	44 00 00             	add    BYTE PTR [rax],r8b
   6a495:	00 00                	add    BYTE PTR [rax],al
   6a497:	00 02                	add    BYTE PTR [rdx],al
   6a499:	25 16 00 00 01       	and    eax,0x1000016
   6a49e:	3c 07                	cmp    al,0x7
   6a4a0:	03 58 cf             	add    ebx,DWORD PTR [rax-0x31]
   6a4a3:	44 00 00             	add    BYTE PTR [rax],r8b
   6a4a6:	00 00                	add    BYTE PTR [rax],al
   6a4a8:	00 02                	add    BYTE PTR [rdx],al
   6a4aa:	2f                   	(bad)  
   6a4ab:	16                   	(bad)  
   6a4ac:	00 00                	add    BYTE PTR [rax],al
   6a4ae:	01 2b                	add    DWORD PTR [rbx],ebp
   6a4b0:	07                   	(bad)  
   6a4b1:	03 ae e8 44 00 00    	add    ebp,DWORD PTR [rsi+0x44e8]
   6a4b7:	00 00                	add    BYTE PTR [rax],al
   6a4b9:	00 02                	add    BYTE PTR [rdx],al
   6a4bb:	b8 10 00 00 01       	mov    eax,0x1000010
   6a4c0:	4a 07                	rex.WX (bad) 
   6a4c2:	03 99 e4 44 00 00    	add    ebx,DWORD PTR [rcx+0x44e4]
   6a4c8:	00 00                	add    BYTE PTR [rax],al
   6a4ca:	00 02                	add    BYTE PTR [rdx],al
   6a4cc:	d2 1b                	rcr    BYTE PTR [rbx],cl
   6a4ce:	00 00                	add    BYTE PTR [rax],al
   6a4d0:	01 3c 07             	add    DWORD PTR [rdi+rax*1],edi
   6a4d3:	03 6c cf 44          	add    ebp,DWORD PTR [rdi+rcx*8+0x44]
   6a4d7:	00 00                	add    BYTE PTR [rax],al
   6a4d9:	00 00                	add    BYTE PTR [rax],al
   6a4db:	00 02                	add    BYTE PTR [rdx],al
   6a4dd:	9c                   	pushf  
   6a4de:	1c 00                	sbb    al,0x0
   6a4e0:	00 01                	add    BYTE PTR [rcx],al
   6a4e2:	57                   	push   rdi
   6a4e3:	07                   	(bad)  
   6a4e4:	03 a9 e4 44 00 00    	add    ebp,DWORD PTR [rcx+0x44e4]
   6a4ea:	00 00                	add    BYTE PTR [rax],al
   6a4ec:	00 02                	add    BYTE PTR [rdx],al
   6a4ee:	19 18                	sbb    DWORD PTR [rax],ebx
   6a4f0:	00 00                	add    BYTE PTR [rax],al
   6a4f2:	01 4a 07             	add    DWORD PTR [rdx+0x7],ecx
   6a4f5:	03 c3                	add    eax,ebx
   6a4f7:	e0 44                	loopne 6a53d <__abi_tag-0x395de3>
   6a4f9:	00 00                	add    BYTE PTR [rax],al
   6a4fb:	00 00                	add    BYTE PTR [rax],al
   6a4fd:	00 02                	add    BYTE PTR [rdx],al
   6a4ff:	ca 18 00             	retf   0x18
   6a502:	00 01                	add    BYTE PTR [rcx],al
   6a504:	64 07                	fs (bad) 
   6a506:	03 b9 e4 44 00 00    	add    edi,DWORD PTR [rcx+0x44e4]
   6a50c:	00 00                	add    BYTE PTR [rax],al
   6a50e:	00 02                	add    BYTE PTR [rdx],al
   6a510:	92                   	xchg   edx,eax
   6a511:	1b 00                	sbb    eax,DWORD PTR [rax]
   6a513:	00 01                	add    BYTE PTR [rcx],al
   6a515:	57                   	push   rdi
   6a516:	07                   	(bad)  
   6a517:	03 09                	add    ecx,DWORD PTR [rcx]
   6a519:	eb 44                	jmp    6a55f <__abi_tag-0x395dc1>
   6a51b:	00 00                	add    BYTE PTR [rax],al
   6a51d:	00 00                	add    BYTE PTR [rax],al
   6a51f:	00 02                	add    BYTE PTR [rdx],al
   6a521:	39 18                	cmp    DWORD PTR [rax],ebx
   6a523:	00 00                	add    BYTE PTR [rax],al
   6a525:	01 63 07             	add    DWORD PTR [rbx+0x7],esp
   6a528:	05 65 ec 44 00       	add    eax,0x44ec65
   6a52d:	00 00                	add    BYTE PTR [rax],al
   6a52f:	00 00                	add    BYTE PTR [rax],al
   6a531:	02 58 18             	add    bl,BYTE PTR [rax+0x18]
   6a534:	00 00                	add    BYTE PTR [rax],al
   6a536:	01 60 07             	add    DWORD PTR [rax+0x7],esp
   6a539:	05 73 ec 44 00       	add    eax,0x44ec73
   6a53e:	00 00                	add    BYTE PTR [rax],al
   6a540:	00 00                	add    BYTE PTR [rax],al
   6a542:	02 d2                	add    dl,dl
   6a544:	1e                   	(bad)  
   6a545:	00 00                	add    BYTE PTR [rax],al
   6a547:	01 63 07             	add    DWORD PTR [rbx+0x7],esp
   6a54a:	05 d5 ec 44 00       	add    eax,0x44ecd5
   6a54f:	00 00                	add    BYTE PTR [rax],al
   6a551:	00 00                	add    BYTE PTR [rax],al
   6a553:	02 4e 18             	add    cl,BYTE PTR [rsi+0x18]
   6a556:	00 00                	add    BYTE PTR [rax],al
   6a558:	01 63 07             	add    DWORD PTR [rbx+0x7],esp
   6a55b:	05 09 f0 44 00       	add    eax,0x44f009
   6a560:	00 00                	add    BYTE PTR [rax],al
   6a562:	00 00                	add    BYTE PTR [rax],al
   6a564:	02 b2 1b 00 00 01    	add    dh,BYTE PTR [rdx+0x100001b]
   6a56a:	2f                   	(bad)  
   6a56b:	08 03                	or     BYTE PTR [rbx],al
   6a56d:	de ec                	fsubp  st(4),st
   6a56f:	44 00 00             	add    BYTE PTR [rax],r8b
   6a572:	00 00                	add    BYTE PTR [rax],al
   6a574:	00 02                	add    BYTE PTR [rdx],al
   6a576:	af                   	scas   eax,DWORD PTR es:[rdi]
   6a577:	c3                   	ret    
   6a578:	00 00                	add    BYTE PTR [rax],al
   6a57a:	01 64 07 03          	add    DWORD PTR [rdi+rax*1+0x3],esp
   6a57e:	cd e4                	int    0xe4
   6a580:	44 00 00             	add    BYTE PTR [rax],r8b
   6a583:	00 00                	add    BYTE PTR [rax],al
   6a585:	00 02                	add    BYTE PTR [rdx],al
   6a587:	bd ab 00 00 01       	mov    ebp,0x10000ab
   6a58c:	d4                   	(bad)  
   6a58d:	07                   	(bad)  
   6a58e:	05 a5 e8 44 00       	add    eax,0x44e8a5
   6a593:	00 00                	add    BYTE PTR [rax],al
   6a595:	00 00                	add    BYTE PTR [rax],al
   6a597:	02 d7                	add    dl,bh
   6a599:	5c                   	pop    rsp
   6a59a:	00 00                	add    BYTE PTR [rax],al
   6a59c:	01 d1                	add    ecx,edx
   6a59e:	07                   	(bad)  
   6a59f:	05 49 e8 44 00       	add    eax,0x44e849
   6a5a4:	00 00                	add    BYTE PTR [rax],al
   6a5a6:	00 00                	add    BYTE PTR [rax],al
   6a5a8:	02 c6                	add    al,dh
   6a5aa:	03 00                	add    eax,DWORD PTR [rax]
   6a5ac:	00 01                	add    BYTE PTR [rcx],al
   6a5ae:	d4                   	(bad)  
   6a5af:	07                   	(bad)  
   6a5b0:	05 96 e8 44 00       	add    eax,0x44e896
   6a5b5:	00 00                	add    BYTE PTR [rax],al
   6a5b7:	00 00                	add    BYTE PTR [rax],al
   6a5b9:	02 d8                	add    bl,al
   6a5bb:	03 00                	add    eax,DWORD PTR [rax]
   6a5bd:	00 01                	add    BYTE PTR [rcx],al
   6a5bf:	d4                   	(bad)  
   6a5c0:	07                   	(bad)  
   6a5c1:	05 09 f0 44 00       	add    eax,0x44f009
   6a5c6:	00 00                	add    BYTE PTR [rax],al
   6a5c8:	00 00                	add    BYTE PTR [rax],al
   6a5ca:	02 e9                	add    ch,cl
   6a5cc:	5c                   	pop    rsp
   6a5cd:	00 00                	add    BYTE PTR [rax],al
   6a5cf:	01 58 08             	add    DWORD PTR [rax+0x8],ebx
   6a5d2:	03 b3 ef 44 00 00    	add    esi,DWORD PTR [rbx+0x44ef]
   6a5d8:	00 00                	add    BYTE PTR [rax],al
   6a5da:	00 02                	add    BYTE PTR [rdx],al
   6a5dc:	14 c4                	adc    al,0xc4
   6a5de:	00 00                	add    BYTE PTR [rax],al
   6a5e0:	01 2f                	add    DWORD PTR [rdi],ebp
   6a5e2:	08 03                	or     BYTE PTR [rbx],al
   6a5e4:	fe                   	(bad)  
   6a5e5:	ec                   	in     al,dx
   6a5e6:	44 00 00             	add    BYTE PTR [rax],r8b
   6a5e9:	00 00                	add    BYTE PTR [rax],al
   6a5eb:	00 02                	add    BYTE PTR [rdx],al
   6a5ed:	da 11                	ficom  DWORD PTR [rcx]
   6a5ef:	01 00                	add    DWORD PTR [rax],eax
   6a5f1:	01 36                	add    DWORD PTR [rsi],esi
   6a5f3:	08 05 f2 ed 44 00    	or     BYTE PTR [rip+0x44edf2],al        # 4b93eb <__fb_ctx+0x2eeb>
   6a5f9:	00 00                	add    BYTE PTR [rax],al
   6a5fb:	00 00                	add    BYTE PTR [rax],al
   6a5fd:	02 45 c6             	add    al,BYTE PTR [rbp-0x3a]
   6a600:	00 00                	add    BYTE PTR [rax],al
   6a602:	01 37                	add    DWORD PTR [rdi],esi
   6a604:	08 05 12 ee 44 00    	or     BYTE PTR [rip+0x44ee12],al        # 4b941c <__fb_ctx+0x2f1c>
   6a60a:	00 00                	add    BYTE PTR [rax],al
   6a60c:	00 00                	add    BYTE PTR [rax],al
   6a60e:	02 40 09             	add    al,BYTE PTR [rax+0x9]
   6a611:	00 00                	add    BYTE PTR [rax],al
   6a613:	01 3b                	add    DWORD PTR [rbx],edi
   6a615:	08 04 3c             	or     BYTE PTR [rsp+rdi*1],al
   6a618:	ee                   	out    dx,al
   6a619:	44 00 00             	add    BYTE PTR [rax],r8b
   6a61c:	00 00                	add    BYTE PTR [rax],al
   6a61e:	00 02                	add    BYTE PTR [rdx],al
   6a620:	5c                   	pop    rsp
   6a621:	09 00                	or     DWORD PTR [rax],eax
   6a623:	00 01                	add    BYTE PTR [rcx],al
   6a625:	54                   	push   rsp
   6a626:	08 04 2f             	or     BYTE PTR [rdi+rbp*1],al
   6a629:	f0 44 00 00          	lock add BYTE PTR [rax],r8b
   6a62d:	00 00                	add    BYTE PTR [rax],al
   6a62f:	00 0b                	add    BYTE PTR [rbx],cl
   6a631:	81 63 00 00 01 53 08 	and    DWORD PTR [rbx+0x0],0x8530100
   6a638:	06                   	(bad)  
   6a639:	02 7b 18             	add    bh,BYTE PTR [rbx+0x18]
   6a63c:	01 00                	add    DWORD PTR [rax],eax
   6a63e:	01 5b 08             	add    DWORD PTR [rbx+0x8],ebx
   6a641:	03 c3                	add    eax,ebx
   6a643:	ef                   	out    dx,eax
   6a644:	44 00 00             	add    BYTE PTR [rax],r8b
   6a647:	00 00                	add    BYTE PTR [rax],al
   6a649:	00 02                	add    BYTE PTR [rdx],al
   6a64b:	9f                   	lahf   
   6a64c:	c6 00 00             	mov    BYTE PTR [rax],0x0
   6a64f:	01 58 08             	add    DWORD PTR [rax+0x8],ebx
   6a652:	03 61 f0             	add    esp,DWORD PTR [rcx-0x10]
   6a655:	44 00 00             	add    BYTE PTR [rax],r8b
   6a658:	00 00                	add    BYTE PTR [rax],al
   6a65a:	00 02                	add    BYTE PTR [rdx],al
   6a65c:	a9 c6 00 00 01       	test   eax,0x10000c6
   6a661:	5e                   	pop    rsi
   6a662:	08 03                	or     BYTE PTR [rbx],al
   6a664:	d3 ef                	shr    edi,cl
   6a666:	44 00 00             	add    BYTE PTR [rax],r8b
   6a669:	00 00                	add    BYTE PTR [rax],al
   6a66b:	00 02                	add    BYTE PTR [rdx],al
   6a66d:	ba c6 00 00 01       	mov    edx,0x10000c6
   6a672:	5b                   	pop    rbx
   6a673:	08 03                	or     BYTE PTR [rbx],al
   6a675:	b3 f0                	mov    bl,0xf0
   6a677:	44 00 00             	add    BYTE PTR [rax],r8b
   6a67a:	00 00                	add    BYTE PTR [rax],al
   6a67c:	00 02                	add    BYTE PTR [rdx],al
   6a67e:	c4                   	(bad)  
   6a67f:	c6 00 00             	mov    BYTE PTR [rax],0x0
   6a682:	01 84 08 03 e3 ef 44 	add    DWORD PTR [rax+rcx*1+0x44efe303],eax
   6a689:	00 00                	add    BYTE PTR [rax],al
   6a68b:	00 00                	add    BYTE PTR [rax],al
   6a68d:	00 02                	add    BYTE PTR [rdx],al
   6a68f:	83 c8 00             	or     eax,0x0
   6a692:	00 01                	add    BYTE PTR [rcx],al
   6a694:	5e                   	pop    rsi
   6a695:	08 03                	or     BYTE PTR [rbx],al
   6a697:	e4 f0                	in     al,0xf0
   6a699:	44 00 00             	add    BYTE PTR [rax],r8b
   6a69c:	00 00                	add    BYTE PTR [rax],al
   6a69e:	00 02                	add    BYTE PTR [rdx],al
   6a6a0:	23 10                	and    edx,DWORD PTR [rax]
   6a6a2:	00 00                	add    BYTE PTR [rax],al
   6a6a4:	01 89 08 03 09 f0    	add    DWORD PTR [rcx-0xff6fcf8],ecx
   6a6aa:	44 00 00             	add    BYTE PTR [rax],r8b
   6a6ad:	00 00                	add    BYTE PTR [rax],al
   6a6af:	00 02                	add    BYTE PTR [rdx],al
   6a6b1:	e1 66                	loope  6a719 <__abi_tag-0x395c07>
   6a6b3:	00 00                	add    BYTE PTR [rax],al
   6a6b5:	01 84 08 03 09 f0 44 	add    DWORD PTR [rax+rcx*1+0x44f00903],eax
   6a6bc:	00 00                	add    BYTE PTR [rax],al
   6a6be:	00 00                	add    BYTE PTR [rax],al
   6a6c0:	00 02                	add    BYTE PTR [rdx],al
   6a6c2:	98                   	cwde   
   6a6c3:	11 01                	adc    DWORD PTR [rcx],eax
   6a6c5:	00 01                	add    BYTE PTR [rcx],al
   6a6c7:	8a 08                	mov    cl,BYTE PTR [rax]
   6a6c9:	02 09                	add    cl,BYTE PTR [rcx]
   6a6cb:	f0 44 00 00          	lock add BYTE PTR [rax],r8b
   6a6cf:	00 00                	add    BYTE PTR [rax],al
   6a6d1:	00 0f                	add    BYTE PTR [rdi],cl
   6a6d3:	3d d4 44 00 00       	cmp    eax,0x44d4
   6a6d8:	00 00                	add    BYTE PTR [rax],al
   6a6da:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 6a6e0 <__abi_tag-0x395c40>
   6a6e0:	00 00                	add    BYTE PTR [rax],al
   6a6e2:	00 0a                	add    BYTE PTR [rdx],cl
   6a6e4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6a6e5:	06                   	(bad)  
   6a6e6:	00 05 55 c5 00 00    	add    BYTE PTR [rip+0xc555],al        # 76c41 <__abi_tag-0x3896df>
   6a6ec:	01 78 06             	add    DWORD PTR [rax+0x6],edi
   6a6ef:	0b 2a                	or     ebp,DWORD PTR [rdx]
   6a6f1:	00 00                	add    BYTE PTR [rax],al
   6a6f3:	00 f0                	add    al,dh
   6a6f5:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   6a6f8:	ee                   	out    dx,al
   6a6f9:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   6a6fc:	04 52                	add    al,0x52
   6a6fe:	d4                   	(bad)  
   6a6ff:	44 00 00             	add    BYTE PTR [rax],r8b
   6a702:	00 00                	add    BYTE PTR [rax],al
   6a704:	00 a1 31 00 00 00    	add    BYTE PTR [rcx+0x31],ah
   6a70a:	0f 85 d9 44 00 00    	jne    6ebe9 <__abi_tag-0x391737>
   6a710:	00 00                	add    BYTE PTR [rax],al
   6a712:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   6a715:	00 00                	add    BYTE PTR [rax],al
   6a717:	00 00                	add    BYTE PTR [rax],al
   6a719:	00 00                	add    BYTE PTR [rax],al
   6a71b:	53                   	push   rbx
   6a71c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6a71d:	06                   	(bad)  
   6a71e:	00 05 8b 24 01 00    	add    BYTE PTR [rip+0x1248b],al        # 7cbaf <__abi_tag-0x383771>
   6a724:	01 c8                	add    eax,ecx
   6a726:	06                   	(bad)  
   6a727:	0b 2a                	or     ebp,DWORD PTR [rdx]
   6a729:	00 00                	add    BYTE PTR [rax],al
   6a72b:	00 ff                	add    bh,bh
   6a72d:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   6a730:	fd                   	std    
   6a731:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   6a734:	0c 91                	or     al,0x91
   6a736:	d9 44 00 00          	fld    DWORD PTR [rax+rax*1+0x0]
   6a73a:	00 00                	add    BYTE PTR [rax],al
   6a73c:	00 a2 c0 06 00 01    	add    BYTE PTR [rdx+0x10006c0],ah
   6a742:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6a745:	76 00                	jbe    6a747 <__abi_tag-0x395bd9>
   6a747:	01 01                	add    DWORD PTR [rcx],eax
   6a749:	61                   	(bad)  
   6a74a:	06                   	(bad)  
   6a74b:	91                   	xchg   ecx,eax
   6a74c:	90                   	nop
   6a74d:	7f a6                	jg     6a6f5 <__abi_tag-0x395c2b>
   6a74f:	08 2a                	or     BYTE PTR [rdx],ch
   6a751:	00 00                	add    BYTE PTR [rax],al
   6a753:	06                   	(bad)  
   6a754:	fa                   	cli    
   6a755:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6a756:	01 00                	add    DWORD PTR [rax],eax
   6a758:	d1 aa 06 00 05 8e    	shr    DWORD PTR [rdx-0x71fafffa],1
   6a75e:	5e                   	pop    rsi
   6a75f:	00 00                	add    BYTE PTR [rax],al
   6a761:	01 d1                	add    ecx,edx
   6a763:	06                   	(bad)  
   6a764:	0b c4                	or     eax,esp
   6a766:	00 00                	add    BYTE PTR [rax],al
   6a768:	00 24 44             	add    BYTE PTR [rsp+rax*2],ah
   6a76b:	01 00                	add    DWORD PTR [rax],eax
   6a76d:	0c 44                	or     al,0x44
   6a76f:	01 00                	add    DWORD PTR [rax],eax
   6a771:	05 ea 34 01 00       	add    eax,0x134ea
   6a776:	01 d1                	add    ecx,edx
   6a778:	06                   	(bad)  
   6a779:	0b c4                	or     eax,esp
   6a77b:	00 00                	add    BYTE PTR [rax],al
   6a77d:	00 8a 44 01 00 84    	add    BYTE PTR [rdx-0x7bfffebc],cl
   6a783:	44 01 00             	add    DWORD PTR [rax],r8d
   6a786:	06                   	(bad)  
   6a787:	12 6f 01             	adc    ch,BYTE PTR [rdi+0x1]
   6a78a:	00 d5                	add    ch,dl
   6a78c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6a78d:	06                   	(bad)  
   6a78e:	00 05 47 07 01 00    	add    BYTE PTR [rip+0x10747],al        # 7aedb <__abi_tag-0x385445>
   6a794:	01 f6                	add    esi,esi
   6a796:	06                   	(bad)  
   6a797:	0d c4 00 00 00       	or     eax,0xc4
   6a79c:	b3 44                	mov    bl,0x44
   6a79e:	01 00                	add    DWORD PTR [rax],eax
   6a7a0:	ab                   	stos   DWORD PTR es:[rdi],eax
   6a7a1:	44 01 00             	add    DWORD PTR [rax],r8d
   6a7a4:	04 19                	add    al,0x19
   6a7a6:	dd 44 00 00          	fld    QWORD PTR [rax+rax*1+0x0]
   6a7aa:	00 00                	add    BYTE PTR [rax],al
   6a7ac:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a7b0:	00 0c 50             	add    BYTE PTR [rax+rdx*2],cl
   6a7b3:	dd 44 00 00          	fld    QWORD PTR [rax+rax*1+0x0]
   6a7b7:	00 00                	add    BYTE PTR [rax],al
   6a7b9:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   6a7bc:	06                   	(bad)  
   6a7bd:	00 01                	add    BYTE PTR [rcx],al
   6a7bf:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6a7c2:	76 00                	jbe    6a7c4 <__abi_tag-0x395b5c>
   6a7c4:	01 01                	add    DWORD PTR [rcx],eax
   6a7c6:	62                   	(bad)  
   6a7c7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6a7ce:	00 00                	add    BYTE PTR [rax],al
   6a7d0:	00 00                	add    BYTE PTR [rax],al
   6a7d2:	00 00                	add    BYTE PTR [rax],al
   6a7d4:	00 03                	add    BYTE PTR [rbx],al
   6a7d6:	be d9 44 00 00       	mov    esi,0x44d9
   6a7db:	00 00                	add    BYTE PTR [rax],al
   6a7dd:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a7e1:	00 fa                	add    dl,bh
   6a7e3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6a7e4:	06                   	(bad)  
   6a7e5:	00 01                	add    BYTE PTR [rcx],al
   6a7e7:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6a7ea:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6a7eb:	03 2a                	add    ebp,DWORD PTR [rdx]
   6a7ed:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a7ee:	2a 08                	sub    cl,BYTE PTR [rax]
   6a7f0:	00 00                	add    BYTE PTR [rax],al
   6a7f2:	00 00                	add    BYTE PTR [rax],al
   6a7f4:	00 00                	add    BYTE PTR [rax],al
   6a7f6:	f0 3f                	lock (bad) 
   6a7f8:	22 00                	and    al,BYTE PTR [rax]
   6a7fa:	04 ce                	add    al,0xce
   6a7fc:	d9 44 00 00          	fld    DWORD PTR [rax+rax*1+0x0]
   6a800:	00 00                	add    BYTE PTR [rax],al
   6a802:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a806:	00 03                	add    BYTE PTR [rbx],al
   6a808:	e6 d9                	out    0xd9,al
   6a80a:	44 00 00             	add    BYTE PTR [rax],r8b
   6a80d:	00 00                	add    BYTE PTR [rax],al
   6a80f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a813:	00 2c a8             	add    BYTE PTR [rax+rbp*4],ch
   6a816:	06                   	(bad)  
   6a817:	00 01                	add    BYTE PTR [rcx],al
   6a819:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6a81c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6a81d:	03 2a                	add    ebp,DWORD PTR [rdx]
   6a81f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a820:	2a 08                	sub    cl,BYTE PTR [rax]
   6a822:	00 00                	add    BYTE PTR [rax],al
   6a824:	00 00                	add    BYTE PTR [rax],al
   6a826:	00 00                	add    BYTE PTR [rax],al
   6a828:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6a82b:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   6a82e:	d9 44 00 00          	fld    DWORD PTR [rax+rax*1+0x0]
   6a832:	00 00                	add    BYTE PTR [rax],al
   6a834:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a838:	00 03                	add    BYTE PTR [rbx],al
   6a83a:	0e                   	(bad)  
   6a83b:	da 44 00 00          	fiadd  DWORD PTR [rax+rax*1+0x0]
   6a83f:	00 00                	add    BYTE PTR [rax],al
   6a841:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a845:	00 5e a8             	add    BYTE PTR [rsi-0x58],bl
   6a848:	06                   	(bad)  
   6a849:	00 01                	add    BYTE PTR [rcx],al
   6a84b:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6a84e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6a84f:	03 2a                	add    ebp,DWORD PTR [rdx]
   6a851:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a852:	2a 08                	sub    cl,BYTE PTR [rax]
   6a854:	00 00                	add    BYTE PTR [rax],al
   6a856:	00 00                	add    BYTE PTR [rax],al
   6a858:	00 00                	add    BYTE PTR [rax],al
   6a85a:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6a85d:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   6a860:	da 44 00 00          	fiadd  DWORD PTR [rax+rax*1+0x0]
   6a864:	00 00                	add    BYTE PTR [rax],al
   6a866:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a86a:	00 03                	add    BYTE PTR [rbx],al
   6a86c:	35 da 44 00 00       	xor    eax,0x44da
   6a871:	00 00                	add    BYTE PTR [rax],al
   6a873:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a877:	00 90 a8 06 00 01    	add    BYTE PTR [rax+0x10006a8],dl
   6a87d:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6a880:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6a881:	03 2a                	add    ebp,DWORD PTR [rdx]
   6a883:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a884:	2a 08                	sub    cl,BYTE PTR [rax]
   6a886:	00 00                	add    BYTE PTR [rax],al
   6a888:	00 00                	add    BYTE PTR [rax],al
   6a88a:	00 00                	add    BYTE PTR [rax],al
   6a88c:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   6a88f:	00 04 45 da 44 00 00 	add    BYTE PTR [rax*2+0x44da],al
   6a896:	00 00                	add    BYTE PTR [rax],al
   6a898:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a89c:	00 03                	add    BYTE PTR [rbx],al
   6a89e:	5c                   	pop    rsp
   6a89f:	da 44 00 00          	fiadd  DWORD PTR [rax+rax*1+0x0]
   6a8a3:	00 00                	add    BYTE PTR [rax],al
   6a8a5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a8a9:	00 c2                	add    dl,al
   6a8ab:	a8 06                	test   al,0x6
   6a8ad:	00 01                	add    BYTE PTR [rcx],al
   6a8af:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6a8b2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6a8b3:	03 2a                	add    ebp,DWORD PTR [rdx]
   6a8b5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a8b6:	2a 08                	sub    cl,BYTE PTR [rax]
   6a8b8:	00 00                	add    BYTE PTR [rax],al
   6a8ba:	00 00                	add    BYTE PTR [rax],al
   6a8bc:	00 00                	add    BYTE PTR [rax],al
   6a8be:	14 40                	adc    al,0x40
   6a8c0:	22 00                	and    al,BYTE PTR [rax]
   6a8c2:	03 d1                	add    edx,ecx
   6a8c4:	da 44 00 00          	fiadd  DWORD PTR [rax+rax*1+0x0]
   6a8c8:	00 00                	add    BYTE PTR [rax],al
   6a8ca:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a8ce:	00 e7                	add    bh,ah
   6a8d0:	a8 06                	test   al,0x6
   6a8d2:	00 01                	add    BYTE PTR [rcx],al
   6a8d4:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6a8d7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6a8d8:	03 2a                	add    ebp,DWORD PTR [rdx]
   6a8da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a8db:	2a 08                	sub    cl,BYTE PTR [rax]
   6a8dd:	00 00                	add    BYTE PTR [rax],al
   6a8df:	00 00                	add    BYTE PTR [rax],al
   6a8e1:	00 00                	add    BYTE PTR [rax],al
   6a8e3:	18 40 22             	sbb    BYTE PTR [rax+0x22],al
   6a8e6:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   6a8e9:	da 44 00 00          	fiadd  DWORD PTR [rax+rax*1+0x0]
   6a8ed:	00 00                	add    BYTE PTR [rax],al
   6a8ef:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a8f3:	00 03                	add    BYTE PTR [rbx],al
   6a8f5:	f9                   	stc    
   6a8f6:	da 44 00 00          	fiadd  DWORD PTR [rax+rax*1+0x0]
   6a8fa:	00 00                	add    BYTE PTR [rax],al
   6a8fc:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a900:	00 19                	add    BYTE PTR [rcx],bl
   6a902:	a9 06 00 01 01       	test   eax,0x1010006
   6a907:	61                   	(bad)  
   6a908:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   6a90b:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6a912:	00 00                	add    BYTE PTR [rax],al
   6a914:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   6a917:	22 00                	and    al,BYTE PTR [rax]
   6a919:	04 09                	add    al,0x9
   6a91b:	db 44 00 00          	fild   DWORD PTR [rax+rax*1+0x0]
   6a91f:	00 00                	add    BYTE PTR [rax],al
   6a921:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a925:	00 03                	add    BYTE PTR [rbx],al
   6a927:	21 db                	and    ebx,ebx
   6a929:	44 00 00             	add    BYTE PTR [rax],r8b
   6a92c:	00 00                	add    BYTE PTR [rax],al
   6a92e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a932:	00 4b a9             	add    BYTE PTR [rbx-0x57],cl
   6a935:	06                   	(bad)  
   6a936:	00 01                	add    BYTE PTR [rcx],al
   6a938:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6a93b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6a93c:	03 2a                	add    ebp,DWORD PTR [rdx]
   6a93e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a93f:	2a 08                	sub    cl,BYTE PTR [rax]
   6a941:	00 00                	add    BYTE PTR [rax],al
   6a943:	00 00                	add    BYTE PTR [rax],al
   6a945:	00 00                	add    BYTE PTR [rax],al
   6a947:	20 40 22             	and    BYTE PTR [rax+0x22],al
   6a94a:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   6a94d:	db 44 00 00          	fild   DWORD PTR [rax+rax*1+0x0]
   6a951:	00 00                	add    BYTE PTR [rax],al
   6a953:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a957:	00 03                	add    BYTE PTR [rbx],al
   6a959:	48 db 44 00 00       	rex.W fild DWORD PTR [rax+rax*1+0x0]
   6a95e:	00 00                	add    BYTE PTR [rax],al
   6a960:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a964:	00 7d a9             	add    BYTE PTR [rbp-0x57],bh
   6a967:	06                   	(bad)  
   6a968:	00 01                	add    BYTE PTR [rcx],al
   6a96a:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6a96d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6a96e:	03 2a                	add    ebp,DWORD PTR [rdx]
   6a970:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a971:	2a 08                	sub    cl,BYTE PTR [rax]
   6a973:	00 00                	add    BYTE PTR [rax],al
   6a975:	00 00                	add    BYTE PTR [rax],al
   6a977:	00 00                	add    BYTE PTR [rax],al
   6a979:	22 40 22             	and    al,BYTE PTR [rax+0x22]
   6a97c:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   6a97f:	db 44 00 00          	fild   DWORD PTR [rax+rax*1+0x0]
   6a983:	00 00                	add    BYTE PTR [rax],al
   6a985:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a989:	00 03                	add    BYTE PTR [rbx],al
   6a98b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6a98c:	db 44 00 00          	fild   DWORD PTR [rax+rax*1+0x0]
   6a990:	00 00                	add    BYTE PTR [rax],al
   6a992:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a996:	00 af a9 06 00 01    	add    BYTE PTR [rdi+0x10006a9],ch
   6a99c:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6a99f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6a9a0:	03 2a                	add    ebp,DWORD PTR [rdx]
   6a9a2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a9a3:	2a 08                	sub    cl,BYTE PTR [rax]
   6a9a5:	00 00                	add    BYTE PTR [rax],al
   6a9a7:	00 00                	add    BYTE PTR [rax],al
   6a9a9:	00 00                	add    BYTE PTR [rax],al
   6a9ab:	24 40                	and    al,0x40
   6a9ad:	22 00                	and    al,BYTE PTR [rax]
   6a9af:	03 e4                	add    esp,esp
   6a9b1:	db 44 00 00          	fild   DWORD PTR [rax+rax*1+0x0]
   6a9b5:	00 00                	add    BYTE PTR [rax],al
   6a9b7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a9bb:	00 d4                	add    ah,dl
   6a9bd:	a9 06 00 01 01       	test   eax,0x1010006
   6a9c2:	61                   	(bad)  
   6a9c3:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   6a9c6:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6a9cd:	00 00                	add    BYTE PTR [rax],al
   6a9cf:	00 26                	add    BYTE PTR [rsi],ah
   6a9d1:	40 22 00             	rex and al,BYTE PTR [rax]
   6a9d4:	04 f4                	add    al,0xf4
   6a9d6:	db 44 00 00          	fild   DWORD PTR [rax+rax*1+0x0]
   6a9da:	00 00                	add    BYTE PTR [rax],al
   6a9dc:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a9e0:	00 03                	add    BYTE PTR [rbx],al
   6a9e2:	0c dc                	or     al,0xdc
   6a9e4:	44 00 00             	add    BYTE PTR [rax],r8b
   6a9e7:	00 00                	add    BYTE PTR [rax],al
   6a9e9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6a9ed:	00 06                	add    BYTE PTR [rsi],al
   6a9ef:	aa                   	stos   BYTE PTR es:[rdi],al
   6a9f0:	06                   	(bad)  
   6a9f1:	00 01                	add    BYTE PTR [rcx],al
   6a9f3:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6a9f6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6a9f7:	03 2a                	add    ebp,DWORD PTR [rdx]
   6a9f9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6a9fa:	2a 08                	sub    cl,BYTE PTR [rax]
   6a9fc:	00 00                	add    BYTE PTR [rax],al
   6a9fe:	00 00                	add    BYTE PTR [rax],al
   6aa00:	00 00                	add    BYTE PTR [rax],al
   6aa02:	28 40 22             	sub    BYTE PTR [rax+0x22],al
   6aa05:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   6aa08:	dc 44 00 00          	fadd   QWORD PTR [rax+rax*1+0x0]
   6aa0c:	00 00                	add    BYTE PTR [rax],al
   6aa0e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6aa12:	00 03                	add    BYTE PTR [rbx],al
   6aa14:	34 dc                	xor    al,0xdc
   6aa16:	44 00 00             	add    BYTE PTR [rax],r8b
   6aa19:	00 00                	add    BYTE PTR [rax],al
   6aa1b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6aa1f:	00 38                	add    BYTE PTR [rax],bh
   6aa21:	aa                   	stos   BYTE PTR es:[rdi],al
   6aa22:	06                   	(bad)  
   6aa23:	00 01                	add    BYTE PTR [rcx],al
   6aa25:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6aa28:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6aa29:	03 2a                	add    ebp,DWORD PTR [rdx]
   6aa2b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6aa2c:	2a 08                	sub    cl,BYTE PTR [rax]
   6aa2e:	00 00                	add    BYTE PTR [rax],al
   6aa30:	00 00                	add    BYTE PTR [rax],al
   6aa32:	00 00                	add    BYTE PTR [rax],al
   6aa34:	2a 40 22             	sub    al,BYTE PTR [rax+0x22]
   6aa37:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   6aa3a:	dc 44 00 00          	fadd   QWORD PTR [rax+rax*1+0x0]
   6aa3e:	00 00                	add    BYTE PTR [rax],al
   6aa40:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6aa44:	00 03                	add    BYTE PTR [rbx],al
   6aa46:	5b                   	pop    rbx
   6aa47:	dc 44 00 00          	fadd   QWORD PTR [rax+rax*1+0x0]
   6aa4b:	00 00                	add    BYTE PTR [rax],al
   6aa4d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6aa51:	00 6a aa             	add    BYTE PTR [rdx-0x56],ch
   6aa54:	06                   	(bad)  
   6aa55:	00 01                	add    BYTE PTR [rcx],al
   6aa57:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6aa5a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6aa5b:	03 2a                	add    ebp,DWORD PTR [rdx]
   6aa5d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6aa5e:	2a 08                	sub    cl,BYTE PTR [rax]
   6aa60:	00 00                	add    BYTE PTR [rax],al
   6aa62:	00 00                	add    BYTE PTR [rax],al
   6aa64:	00 00                	add    BYTE PTR [rax],al
   6aa66:	2c 40                	sub    al,0x40
   6aa68:	22 00                	and    al,BYTE PTR [rax]
   6aa6a:	04 6b                	add    al,0x6b
   6aa6c:	dc 44 00 00          	fadd   QWORD PTR [rax+rax*1+0x0]
   6aa70:	00 00                	add    BYTE PTR [rax],al
   6aa72:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6aa76:	00 03                	add    BYTE PTR [rbx],al
   6aa78:	82                   	(bad)  
   6aa79:	dc 44 00 00          	fadd   QWORD PTR [rax+rax*1+0x0]
   6aa7d:	00 00                	add    BYTE PTR [rax],al
   6aa7f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6aa83:	00 9c aa 06 00 01 01 	add    BYTE PTR [rdx+rbp*4+0x1010006],bl
   6aa8a:	61                   	(bad)  
   6aa8b:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   6aa8e:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6aa95:	00 00                	add    BYTE PTR [rax],al
   6aa97:	00 2e                	add    BYTE PTR [rsi],ch
   6aa99:	40 22 00             	rex and al,BYTE PTR [rax]
   6aa9c:	03 7e dd             	add    edi,DWORD PTR [rsi-0x23]
   6aa9f:	44 00 00             	add    BYTE PTR [rax],r8b
   6aaa2:	00 00                	add    BYTE PTR [rax],al
   6aaa4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6aaa8:	00 b8 aa 06 00 01    	add    BYTE PTR [rax+0x10006aa],bh
   6aaae:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   6aab1:	91                   	xchg   ecx,eax
   6aab2:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6aab5:	08 2a                	or     BYTE PTR [rdx],ch
   6aab7:	00 0c 36             	add    BYTE PTR [rsi+rsi*1],cl
   6aaba:	e0 44                	loopne 6ab00 <__abi_tag-0x395820>
   6aabc:	00 00                	add    BYTE PTR [rax],al
   6aabe:	00 00                	add    BYTE PTR [rax],al
   6aac0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6aac4:	00 01                	add    BYTE PTR [rcx],al
   6aac6:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   6aac9:	91                   	xchg   ecx,eax
   6aaca:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6aacd:	08 2a                	or     BYTE PTR [rdx],ch
   6aacf:	00 00                	add    BYTE PTR [rax],al
   6aad1:	0f 04                	(bad)  
   6aad3:	de 44 00 00          	fiadd  WORD PTR [rax+rax*1+0x0]
   6aad7:	00 00                	add    BYTE PTR [rax],al
   6aad9:	00 e7                	add    bh,ah
   6aadb:	00 00                	add    BYTE PTR [rax],al
   6aadd:	00 00                	add    BYTE PTR [rax],al
   6aadf:	00 00                	add    BYTE PTR [rax],al
   6aae1:	00 18                	add    BYTE PTR [rax],bl
   6aae3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6aae4:	06                   	(bad)  
   6aae5:	00 09                	add    BYTE PTR [rcx],cl
   6aae7:	8e 5e 00             	mov    ds,WORD PTR [rsi+0x0]
   6aaea:	00 01                	add    BYTE PTR [rcx],al
   6aaec:	fe 06                	inc    BYTE PTR [rsi]
   6aaee:	0d 13 01 00 00       	or     eax,0x113
   6aaf3:	03 91 b0 7f 05 08    	add    edx,DWORD PTR [rcx+0x8057fb0]
   6aaf9:	62 01                	(bad)  
   6aafb:	00 01                	add    BYTE PTR [rcx],al
   6aafd:	ff 06                	inc    DWORD PTR [rsi]
   6aaff:	0e                   	(bad)  
   6ab00:	b5 2c                	mov    ch,0x2c
   6ab02:	00 00                	add    BYTE PTR [rax],al
   6ab04:	da 44 01 00          	fiadd  DWORD PTR [rcx+rax*1+0x0]
   6ab08:	d8 44 01 00          	fadd   DWORD PTR [rcx+rax*1+0x0]
   6ab0c:	05 56 3d 01 00       	add    eax,0x13d56
   6ab11:	01 00                	add    DWORD PTR [rax],eax
   6ab13:	07                   	(bad)  
   6ab14:	0e                   	(bad)  
   6ab15:	b5 2c                	mov    ch,0x2c
   6ab17:	00 00                	add    BYTE PTR [rax],al
   6ab19:	e9 44 01 00 e7       	jmp    ffffffffe706ac62 <_end+0xffffffffe6baf34a>
   6ab1e:	44 01 00             	add    DWORD PTR [rax],r8d
   6ab21:	05 c9 7d 00 00       	add    eax,0x7dc9
   6ab26:	01 01                	add    DWORD PTR [rcx],eax
   6ab28:	07                   	(bad)  
   6ab29:	0e                   	(bad)  
   6ab2a:	b5 2c                	mov    ch,0x2c
   6ab2c:	00 00                	add    BYTE PTR [rax],al
   6ab2e:	f8                   	clc    
   6ab2f:	44 01 00             	add    DWORD PTR [rax],r8d
   6ab32:	f6 44 01 00 05       	test   BYTE PTR [rcx+rax*1+0x0],0x5
   6ab37:	aa                   	stos   BYTE PTR es:[rdi],al
   6ab38:	3d 01 00 01 02       	cmp    eax,0x2010001
   6ab3d:	07                   	(bad)  
   6ab3e:	0a 92 00 00 00 09    	or     dl,BYTE PTR [rdx+0x9000000]
   6ab44:	45 01 00             	add    DWORD PTR [r8],r8d
   6ab47:	05 45 01 00 05       	add    eax,0x5000145
   6ab4c:	0d 7f 00 00 01       	or     eax,0x100007f
   6ab51:	07                   	(bad)  
   6ab52:	07                   	(bad)  
   6ab53:	0e                   	(bad)  
   6ab54:	b5 2c                	mov    ch,0x2c
   6ab56:	00 00                	add    BYTE PTR [rax],al
   6ab58:	1f                   	(bad)  
   6ab59:	45 01 00             	add    DWORD PTR [r8],r8d
   6ab5c:	1d 45 01 00 03       	sbb    eax,0x3000145
   6ab61:	13 de                	adc    ebx,esi
   6ab63:	44 00 00             	add    BYTE PTR [rax],r8b
   6ab66:	00 00                	add    BYTE PTR [rax],al
   6ab68:	00 2b                	add    BYTE PTR [rbx],ch
   6ab6a:	33 00                	xor    eax,DWORD PTR [rax]
   6ab6c:	00 7a ab             	add    BYTE PTR [rdx-0x55],bh
   6ab6f:	06                   	(bad)  
   6ab70:	00 01                	add    BYTE PTR [rcx],al
   6ab72:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6ab75:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
   6ab7b:	30 de                	xor    dh,bl
   6ab7d:	44 00 00             	add    BYTE PTR [rax],r8b
   6ab80:	00 00                	add    BYTE PTR [rax],al
   6ab82:	00 c4                	add    ah,al
   6ab84:	35 00 00 9e ab       	xor    eax,0xab9e0000
   6ab89:	06                   	(bad)  
   6ab8a:	00 01                	add    BYTE PTR [rcx],al
   6ab8c:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6ab8f:	03 69 2a             	add    ebp,DWORD PTR [rcx+0x2a]
   6ab92:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6ab95:	00 00                	add    BYTE PTR [rax],al
   6ab97:	00 01                	add    BYTE PTR [rcx],al
   6ab99:	01 54 01 45          	add    DWORD PTR [rcx+rax*1+0x45],edx
   6ab9d:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   6aba0:	de 44 00 00          	fiadd  WORD PTR [rax+rax*1+0x0]
   6aba4:	00 00                	add    BYTE PTR [rax],al
   6aba6:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   6aba9:	00 00                	add    BYTE PTR [rax],al
   6abab:	03 49 de             	add    ecx,DWORD PTR [rcx-0x22]
   6abae:	44 00 00             	add    BYTE PTR [rax],r8b
   6abb1:	00 00                	add    BYTE PTR [rax],al
   6abb3:	00 c4                	add    ah,al
   6abb5:	35 00 00 cf ab       	xor    eax,0xabcf0000
   6abba:	06                   	(bad)  
   6abbb:	00 01                	add    BYTE PTR [rcx],al
   6abbd:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6abc0:	03 8a 29 47 00 00    	add    ecx,DWORD PTR [rdx+0x4729]
   6abc6:	00 00                	add    BYTE PTR [rax],al
   6abc8:	00 01                	add    BYTE PTR [rcx],al
   6abca:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   6abce:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   6abd1:	de 44 00 00          	fiadd  WORD PTR [rax+rax*1+0x0]
   6abd5:	00 00                	add    BYTE PTR [rax],al
   6abd7:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   6abda:	00 00                	add    BYTE PTR [rax],al
   6abdc:	03 62 de             	add    esp,DWORD PTR [rdx-0x22]
   6abdf:	44 00 00             	add    BYTE PTR [rax],r8b
   6abe2:	00 00                	add    BYTE PTR [rax],al
   6abe4:	00 c4                	add    ah,al
   6abe6:	35 00 00 00 ac       	xor    eax,0xac000000
   6abeb:	06                   	(bad)  
   6abec:	00 01                	add    BYTE PTR [rcx],al
   6abee:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6abf1:	03 92 29 47 00 00    	add    edx,DWORD PTR [rdx+0x4729]
   6abf7:	00 00                	add    BYTE PTR [rax],al
   6abf9:	00 01                	add    BYTE PTR [rcx],al
   6abfb:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   6abff:	00 03                	add    BYTE PTR [rbx],al
   6ac01:	7c de                	jl     6abe1 <__abi_tag-0x39573f>
   6ac03:	44 00 00             	add    BYTE PTR [rax],r8b
   6ac06:	00 00                	add    BYTE PTR [rax],al
   6ac08:	00 2a                	add    BYTE PTR [rdx],ch
   6ac0a:	34 00                	xor    al,0x0
   6ac0c:	00 2b                	add    BYTE PTR [rbx],ch
   6ac0e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6ac0f:	06                   	(bad)  
   6ac10:	00 01                	add    BYTE PTR [rcx],al
   6ac12:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   6ac16:	01 01                	add    DWORD PTR [rcx],eax
   6ac18:	51                   	push   rcx
   6ac19:	01 30                	add    DWORD PTR [rax],esi
   6ac1b:	01 01                	add    DWORD PTR [rcx],eax
   6ac1d:	52                   	push   rdx
   6ac1e:	01 30                	add    DWORD PTR [rax],esi
   6ac20:	01 01                	add    DWORD PTR [rcx],eax
   6ac22:	58                   	pop    rax
   6ac23:	01 31                	add    DWORD PTR [rcx],esi
   6ac25:	01 01                	add    DWORD PTR [rcx],eax
   6ac27:	59                   	pop    rcx
   6ac28:	01 30                	add    DWORD PTR [rax],esi
   6ac2a:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   6ac2d:	de 44 00 00          	fiadd  WORD PTR [rax+rax*1+0x0]
   6ac31:	00 00                	add    BYTE PTR [rax],al
   6ac33:	00 42 31             	add    BYTE PTR [rdx+0x31],al
   6ac36:	00 00                	add    BYTE PTR [rax],al
   6ac38:	03 94 de 44 00 00 00 	add    edx,DWORD PTR [rsi+rbx*8+0x44]
   6ac3f:	00 00                	add    BYTE PTR [rax],al
   6ac41:	24 31                	and    al,0x31
   6ac43:	00 00                	add    BYTE PTR [rax],al
   6ac45:	5b                   	pop    rbx
   6ac46:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6ac47:	06                   	(bad)  
   6ac48:	00 01                	add    BYTE PTR [rcx],al
   6ac4a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6ac4d:	76 00                	jbe    6ac4f <__abi_tag-0x3956d1>
   6ac4f:	01 01                	add    DWORD PTR [rcx],eax
   6ac51:	54                   	push   rsp
   6ac52:	02 09                	add    cl,BYTE PTR [rcx]
   6ac54:	ff 01                	inc    DWORD PTR [rcx]
   6ac56:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6ac59:	30 00                	xor    BYTE PTR [rax],al
   6ac5b:	03 a3 de 44 00 00    	add    esp,DWORD PTR [rbx+0x44de]
   6ac61:	00 00                	add    BYTE PTR [rax],al
   6ac63:	00 f1                	add    cl,dh
   6ac65:	35 00 00 7d ac       	xor    eax,0xac7d0000
   6ac6a:	06                   	(bad)  
   6ac6b:	00 01                	add    BYTE PTR [rcx],al
   6ac6d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6ac70:	30 01                	xor    BYTE PTR [rcx],al
   6ac72:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   6ac76:	00 01                	add    BYTE PTR [rcx],al
   6ac78:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6ac7b:	31 00                	xor    DWORD PTR [rax],eax
   6ac7d:	03 ad de 44 00 00    	add    ebp,DWORD PTR [rbp+0x44de]
   6ac83:	00 00                	add    BYTE PTR [rax],al
   6ac85:	00 16                	add    BYTE PTR [rsi],dl
   6ac87:	34 00                	xor    al,0x0
   6ac89:	00 94 ac 06 00 01 01 	add    BYTE PTR [rsp+rbp*4+0x1010006],dl
   6ac90:	55                   	push   rbp
   6ac91:	01 31                	add    DWORD PTR [rcx],esi
   6ac93:	00 03                	add    BYTE PTR [rbx],al
   6ac95:	bb de 44 00 00       	mov    ebx,0x44de
   6ac9a:	00 00                	add    BYTE PTR [rax],al
   6ac9c:	00 02                	add    BYTE PTR [rdx],al
   6ac9e:	34 00                	xor    al,0x0
   6aca0:	00 ab ac 06 00 01    	add    BYTE PTR [rbx+0x10006ac],ch
   6aca6:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6aca9:	31 00                	xor    DWORD PTR [rax],eax
   6acab:	03 cc                	add    ecx,esp
   6acad:	de 44 00 00          	fiadd  WORD PTR [rax+rax*1+0x0]
   6acb1:	00 00                	add    BYTE PTR [rax],al
   6acb3:	00 c4                	add    ah,al
   6acb5:	35 00 00 cf ac       	xor    eax,0xaccf0000
   6acba:	06                   	(bad)  
   6acbb:	00 01                	add    BYTE PTR [rcx],al
   6acbd:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6acc0:	03 7f 2a             	add    edi,DWORD PTR [rdi+0x2a]
   6acc3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6acc6:	00 00                	add    BYTE PTR [rax],al
   6acc8:	00 01                	add    BYTE PTR [rcx],al
   6acca:	01 54 01 4a          	add    DWORD PTR [rcx+rax*1+0x4a],edx
   6acce:	00 03                	add    BYTE PTR [rbx],al
   6acd0:	db de                	fcmovnu st,st(6)
   6acd2:	44 00 00             	add    BYTE PTR [rax],r8b
   6acd5:	00 00                	add    BYTE PTR [rax],al
   6acd7:	00 f1                	add    cl,dh
   6acd9:	35 00 00 eb ac       	xor    eax,0xaceb0000
   6acde:	06                   	(bad)  
   6acdf:	00 01                	add    BYTE PTR [rcx],al
   6ace1:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6ace4:	30 01                	xor    BYTE PTR [rcx],al
   6ace6:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6ace9:	31 00                	xor    DWORD PTR [rax],eax
   6aceb:	03 e3                	add    esp,ebx
   6aced:	de 44 00 00          	fiadd  WORD PTR [rax+rax*1+0x0]
   6acf1:	00 00                	add    BYTE PTR [rax],al
   6acf3:	00 b0 35 00 00 03    	add    BYTE PTR [rax+0x3000035],dh
   6acf9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6acfa:	06                   	(bad)  
   6acfb:	00 01                	add    BYTE PTR [rcx],al
   6acfd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6ad00:	09 ff                	or     edi,edi
   6ad02:	00 0c eb             	add    BYTE PTR [rbx+rbp*8],cl
   6ad05:	de 44 00 00          	fiadd  WORD PTR [rax+rax*1+0x0]
   6ad09:	00 00                	add    BYTE PTR [rax],al
   6ad0b:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   6ad11:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6ad14:	76 00                	jbe    6ad16 <__abi_tag-0x39560a>
   6ad16:	00 00                	add    BYTE PTR [rax],al
   6ad18:	0f f0                	(bad)  
   6ad1a:	de 44 00 00          	fiadd  WORD PTR [rax+rax*1+0x0]
   6ad1e:	00 00                	add    BYTE PTR [rax],al
   6ad20:	00 2a                	add    BYTE PTR [rdx],ch
   6ad22:	01 00                	add    DWORD PTR [rax],eax
   6ad24:	00 00                	add    BYTE PTR [rax],al
   6ad26:	00 00                	add    BYTE PTR [rax],al
   6ad28:	00 44 ae 06          	add    BYTE PTR [rsi+rbp*4+0x6],al
   6ad2c:	00 05 79 08 00 00    	add    BYTE PTR [rip+0x879],al        # 6b5ab <__abi_tag-0x394d75>
   6ad32:	01 13                	add    DWORD PTR [rbx],edx
   6ad34:	07                   	(bad)  
   6ad35:	0b 2a                	or     ebp,DWORD PTR [rdx]
   6ad37:	00 00                	add    BYTE PTR [rax],al
   6ad39:	00 2e                	add    BYTE PTR [rsi],ch
   6ad3b:	45 01 00             	add    DWORD PTR [r8],r8d
   6ad3e:	2c 45                	sub    al,0x45
   6ad40:	01 00                	add    DWORD PTR [rax],eax
   6ad42:	03 09                	add    ecx,DWORD PTR [rcx]
   6ad44:	df 44 00 00          	fild   WORD PTR [rax+rax*1+0x0]
   6ad48:	00 00                	add    BYTE PTR [rax],al
   6ad4a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ad4e:	00 67 ad             	add    BYTE PTR [rdi-0x53],ah
   6ad51:	06                   	(bad)  
   6ad52:	00 01                	add    BYTE PTR [rcx],al
   6ad54:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6ad57:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6ad58:	03 2a                	add    ebp,DWORD PTR [rdx]
   6ad5a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6ad5b:	2a 08                	sub    cl,BYTE PTR [rax]
   6ad5d:	00 00                	add    BYTE PTR [rax],al
   6ad5f:	00 00                	add    BYTE PTR [rax],al
   6ad61:	00 00                	add    BYTE PTR [rax],al
   6ad63:	f0 3f                	lock (bad) 
   6ad65:	22 00                	and    al,BYTE PTR [rax]
   6ad67:	04 19                	add    al,0x19
   6ad69:	df 44 00 00          	fild   WORD PTR [rax+rax*1+0x0]
   6ad6d:	00 00                	add    BYTE PTR [rax],al
   6ad6f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ad73:	00 03                	add    BYTE PTR [rbx],al
   6ad75:	31 df                	xor    edi,ebx
   6ad77:	44 00 00             	add    BYTE PTR [rax],r8b
   6ad7a:	00 00                	add    BYTE PTR [rax],al
   6ad7c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ad80:	00 99 ad 06 00 01    	add    BYTE PTR [rcx+0x10006ad],bl
   6ad86:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6ad89:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6ad8a:	03 2a                	add    ebp,DWORD PTR [rdx]
   6ad8c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6ad8d:	2a 08                	sub    cl,BYTE PTR [rax]
   6ad8f:	00 00                	add    BYTE PTR [rax],al
   6ad91:	00 00                	add    BYTE PTR [rax],al
   6ad93:	00 00                	add    BYTE PTR [rax],al
   6ad95:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6ad98:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   6ad9b:	df 44 00 00          	fild   WORD PTR [rax+rax*1+0x0]
   6ad9f:	00 00                	add    BYTE PTR [rax],al
   6ada1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ada5:	00 03                	add    BYTE PTR [rbx],al
   6ada7:	59                   	pop    rcx
   6ada8:	df 44 00 00          	fild   WORD PTR [rax+rax*1+0x0]
   6adac:	00 00                	add    BYTE PTR [rax],al
   6adae:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6adb2:	00 cb                	add    bl,cl
   6adb4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6adb5:	06                   	(bad)  
   6adb6:	00 01                	add    BYTE PTR [rcx],al
   6adb8:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6adbb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6adbc:	03 2a                	add    ebp,DWORD PTR [rdx]
   6adbe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6adbf:	2a 08                	sub    cl,BYTE PTR [rax]
   6adc1:	00 00                	add    BYTE PTR [rax],al
   6adc3:	00 00                	add    BYTE PTR [rax],al
   6adc5:	00 00                	add    BYTE PTR [rax],al
   6adc7:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6adca:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   6adcd:	df 44 00 00          	fild   WORD PTR [rax+rax*1+0x0]
   6add1:	00 00                	add    BYTE PTR [rax],al
   6add3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6add7:	00 03                	add    BYTE PTR [rbx],al
   6add9:	80 df 44             	sbb    bh,0x44
   6addc:	00 00                	add    BYTE PTR [rax],al
   6adde:	00 00                	add    BYTE PTR [rax],al
   6ade0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ade4:	00 fd                	add    ch,bh
   6ade6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6ade7:	06                   	(bad)  
   6ade8:	00 01                	add    BYTE PTR [rcx],al
   6adea:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6aded:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6adee:	03 2a                	add    ebp,DWORD PTR [rdx]
   6adf0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6adf1:	2a 08                	sub    cl,BYTE PTR [rax]
   6adf3:	00 00                	add    BYTE PTR [rax],al
   6adf5:	00 00                	add    BYTE PTR [rax],al
   6adf7:	00 00                	add    BYTE PTR [rax],al
   6adf9:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   6adfc:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   6adff:	df 44 00 00          	fild   WORD PTR [rax+rax*1+0x0]
   6ae03:	00 00                	add    BYTE PTR [rax],al
   6ae05:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ae09:	00 03                	add    BYTE PTR [rbx],al
   6ae0b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6ae0c:	df 44 00 00          	fild   WORD PTR [rax+rax*1+0x0]
   6ae10:	00 00                	add    BYTE PTR [rax],al
   6ae12:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ae16:	00 2f                	add    BYTE PTR [rdi],ch
   6ae18:	ae                   	scas   al,BYTE PTR es:[rdi]
   6ae19:	06                   	(bad)  
   6ae1a:	00 01                	add    BYTE PTR [rcx],al
   6ae1c:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6ae1f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6ae20:	03 2a                	add    ebp,DWORD PTR [rdx]
   6ae22:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6ae23:	2a 08                	sub    cl,BYTE PTR [rax]
   6ae25:	00 00                	add    BYTE PTR [rax],al
   6ae27:	00 00                	add    BYTE PTR [rax],al
   6ae29:	00 00                	add    BYTE PTR [rax],al
   6ae2b:	14 40                	adc    al,0x40
   6ae2d:	22 00                	and    al,BYTE PTR [rax]
   6ae2f:	0c 12                	or     al,0x12
   6ae31:	e0 44                	loopne 6ae77 <__abi_tag-0x3954a9>
   6ae33:	00 00                	add    BYTE PTR [rax],al
   6ae35:	00 00                	add    BYTE PTR [rax],al
   6ae37:	00 a2 c0 06 00 01    	add    BYTE PTR [rdx+0x10006c0],ah
   6ae3d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6ae40:	76 00                	jbe    6ae42 <__abi_tag-0x3954de>
   6ae42:	00 00                	add    BYTE PTR [rax],al
   6ae44:	0f 6a e3             	punpckhdq mm4,mm3
   6ae47:	44 00 00             	add    BYTE PTR [rax],r8b
   6ae4a:	00 00                	add    BYTE PTR [rax],al
   6ae4c:	00 2a                	add    BYTE PTR [rdx],ch
   6ae4e:	01 00                	add    DWORD PTR [rax],eax
   6ae50:	00 00                	add    BYTE PTR [rax],al
   6ae52:	00 00                	add    BYTE PTR [rax],al
   6ae54:	00 70 af             	add    BYTE PTR [rax-0x51],dh
   6ae57:	06                   	(bad)  
   6ae58:	00 05 78 e4 00 00    	add    BYTE PTR [rip+0xe478],al        # 792d6 <__abi_tag-0x38704a>
   6ae5e:	01 29                	add    DWORD PTR [rcx],ebp
   6ae60:	07                   	(bad)  
   6ae61:	0b 2a                	or     ebp,DWORD PTR [rdx]
   6ae63:	00 00                	add    BYTE PTR [rax],al
   6ae65:	00 3d 45 01 00 3b    	add    BYTE PTR [rip+0x3b000145],bh        # 3b06afb0 <_end+0x3abaf698>
   6ae6b:	45 01 00             	add    DWORD PTR [r8],r8d
   6ae6e:	03 83 e3 44 00 00    	add    eax,DWORD PTR [rbx+0x44e3]
   6ae74:	00 00                	add    BYTE PTR [rax],al
   6ae76:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ae7a:	00 93 ae 06 00 01    	add    BYTE PTR [rbx+0x10006ae],dl
   6ae80:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6ae83:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6ae84:	03 2a                	add    ebp,DWORD PTR [rdx]
   6ae86:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6ae87:	2a 08                	sub    cl,BYTE PTR [rax]
   6ae89:	00 00                	add    BYTE PTR [rax],al
   6ae8b:	00 00                	add    BYTE PTR [rax],al
   6ae8d:	00 00                	add    BYTE PTR [rax],al
   6ae8f:	f0 3f                	lock (bad) 
   6ae91:	22 00                	and    al,BYTE PTR [rax]
   6ae93:	04 93                	add    al,0x93
   6ae95:	e3 44                	jrcxz  6aedb <__abi_tag-0x395445>
   6ae97:	00 00                	add    BYTE PTR [rax],al
   6ae99:	00 00                	add    BYTE PTR [rax],al
   6ae9b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ae9f:	00 03                	add    BYTE PTR [rbx],al
   6aea1:	ab                   	stos   DWORD PTR es:[rdi],eax
   6aea2:	e3 44                	jrcxz  6aee8 <__abi_tag-0x395438>
   6aea4:	00 00                	add    BYTE PTR [rax],al
   6aea6:	00 00                	add    BYTE PTR [rax],al
   6aea8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6aeac:	00 c5                	add    ch,al
   6aeae:	ae                   	scas   al,BYTE PTR es:[rdi]
   6aeaf:	06                   	(bad)  
   6aeb0:	00 01                	add    BYTE PTR [rcx],al
   6aeb2:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6aeb5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6aeb6:	03 2a                	add    ebp,DWORD PTR [rdx]
   6aeb8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6aeb9:	2a 08                	sub    cl,BYTE PTR [rax]
   6aebb:	00 00                	add    BYTE PTR [rax],al
   6aebd:	00 00                	add    BYTE PTR [rax],al
   6aebf:	00 00                	add    BYTE PTR [rax],al
   6aec1:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6aec4:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   6aec7:	e3 44                	jrcxz  6af0d <__abi_tag-0x395413>
   6aec9:	00 00                	add    BYTE PTR [rax],al
   6aecb:	00 00                	add    BYTE PTR [rax],al
   6aecd:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6aed1:	00 03                	add    BYTE PTR [rbx],al
   6aed3:	d3 e3                	shl    ebx,cl
   6aed5:	44 00 00             	add    BYTE PTR [rax],r8b
   6aed8:	00 00                	add    BYTE PTR [rax],al
   6aeda:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6aede:	00 f7                	add    bh,dh
   6aee0:	ae                   	scas   al,BYTE PTR es:[rdi]
   6aee1:	06                   	(bad)  
   6aee2:	00 01                	add    BYTE PTR [rcx],al
   6aee4:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6aee7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6aee8:	03 2a                	add    ebp,DWORD PTR [rdx]
   6aeea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6aeeb:	2a 08                	sub    cl,BYTE PTR [rax]
   6aeed:	00 00                	add    BYTE PTR [rax],al
   6aeef:	00 00                	add    BYTE PTR [rax],al
   6aef1:	00 00                	add    BYTE PTR [rax],al
   6aef3:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6aef6:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   6aef9:	e3 44                	jrcxz  6af3f <__abi_tag-0x3953e1>
   6aefb:	00 00                	add    BYTE PTR [rax],al
   6aefd:	00 00                	add    BYTE PTR [rax],al
   6aeff:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6af03:	00 03                	add    BYTE PTR [rbx],al
   6af05:	fa                   	cli    
   6af06:	e3 44                	jrcxz  6af4c <__abi_tag-0x3953d4>
   6af08:	00 00                	add    BYTE PTR [rax],al
   6af0a:	00 00                	add    BYTE PTR [rax],al
   6af0c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6af10:	00 29                	add    BYTE PTR [rcx],ch
   6af12:	af                   	scas   eax,DWORD PTR es:[rdi]
   6af13:	06                   	(bad)  
   6af14:	00 01                	add    BYTE PTR [rcx],al
   6af16:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6af19:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6af1a:	03 2a                	add    ebp,DWORD PTR [rdx]
   6af1c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6af1d:	2a 08                	sub    cl,BYTE PTR [rax]
   6af1f:	00 00                	add    BYTE PTR [rax],al
   6af21:	00 00                	add    BYTE PTR [rax],al
   6af23:	00 00                	add    BYTE PTR [rax],al
   6af25:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   6af28:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   6af2b:	e4 44                	in     al,0x44
   6af2d:	00 00                	add    BYTE PTR [rax],al
   6af2f:	00 00                	add    BYTE PTR [rax],al
   6af31:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6af35:	00 03                	add    BYTE PTR [rbx],al
   6af37:	21 e4                	and    esp,esp
   6af39:	44 00 00             	add    BYTE PTR [rax],r8b
   6af3c:	00 00                	add    BYTE PTR [rax],al
   6af3e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6af42:	00 5b af             	add    BYTE PTR [rbx-0x51],bl
   6af45:	06                   	(bad)  
   6af46:	00 01                	add    BYTE PTR [rcx],al
   6af48:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6af4b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6af4c:	03 2a                	add    ebp,DWORD PTR [rdx]
   6af4e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6af4f:	2a 08                	sub    cl,BYTE PTR [rax]
   6af51:	00 00                	add    BYTE PTR [rax],al
   6af53:	00 00                	add    BYTE PTR [rax],al
   6af55:	00 00                	add    BYTE PTR [rax],al
   6af57:	14 40                	adc    al,0x40
   6af59:	22 00                	and    al,BYTE PTR [rax]
   6af5b:	0c 8c                	or     al,0x8c
   6af5d:	e4 44                	in     al,0x44
   6af5f:	00 00                	add    BYTE PTR [rax],al
   6af61:	00 00                	add    BYTE PTR [rax],al
   6af63:	00 7e bf             	add    BYTE PTR [rsi-0x41],bh
   6af66:	06                   	(bad)  
   6af67:	00 01                	add    BYTE PTR [rcx],al
   6af69:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6af6c:	76 00                	jbe    6af6e <__abi_tag-0x3953b2>
   6af6e:	00 00                	add    BYTE PTR [rax],al
   6af70:	06                   	(bad)  
   6af71:	e7 6e                	out    0x6e,eax
   6af73:	01 00                	add    DWORD PTR [rax],eax
   6af75:	7d b1                	jge    6af28 <__abi_tag-0x3953f8>
   6af77:	06                   	(bad)  
   6af78:	00 05 6b 3f 00 00    	add    BYTE PTR [rip+0x3f6b],al        # 6eee9 <__abi_tag-0x391437>
   6af7e:	01 49 07             	add    DWORD PTR [rcx+0x7],ecx
   6af81:	0b 2a                	or     ebp,DWORD PTR [rdx]
   6af83:	00 00                	add    BYTE PTR [rax],al
   6af85:	00 4c 45 01          	add    BYTE PTR [rbp+rax*2+0x1],cl
   6af89:	00 4a 45             	add    BYTE PTR [rdx+0x45],cl
   6af8c:	01 00                	add    DWORD PTR [rax],eax
   6af8e:	03 85 cf 44 00 00    	add    eax,DWORD PTR [rbp+0x44cf]
   6af94:	00 00                	add    BYTE PTR [rax],al
   6af96:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6af9a:	00 b3 af 06 00 01    	add    BYTE PTR [rbx+0x10006af],dh
   6afa0:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6afa3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6afa4:	03 2a                	add    ebp,DWORD PTR [rdx]
   6afa6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6afa7:	2a 08                	sub    cl,BYTE PTR [rax]
   6afa9:	00 00                	add    BYTE PTR [rax],al
   6afab:	00 00                	add    BYTE PTR [rax],al
   6afad:	00 00                	add    BYTE PTR [rax],al
   6afaf:	f0 3f                	lock (bad) 
   6afb1:	22 00                	and    al,BYTE PTR [rax]
   6afb3:	04 95                	add    al,0x95
   6afb5:	cf                   	iret   
   6afb6:	44 00 00             	add    BYTE PTR [rax],r8b
   6afb9:	00 00                	add    BYTE PTR [rax],al
   6afbb:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6afbf:	00 03                	add    BYTE PTR [rbx],al
   6afc1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6afc2:	cf                   	iret   
   6afc3:	44 00 00             	add    BYTE PTR [rax],r8b
   6afc6:	00 00                	add    BYTE PTR [rax],al
   6afc8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6afcc:	00 e5                	add    ch,ah
   6afce:	af                   	scas   eax,DWORD PTR es:[rdi]
   6afcf:	06                   	(bad)  
   6afd0:	00 01                	add    BYTE PTR [rcx],al
   6afd2:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6afd5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6afd6:	03 2a                	add    ebp,DWORD PTR [rdx]
   6afd8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6afd9:	2a 08                	sub    cl,BYTE PTR [rax]
   6afdb:	00 00                	add    BYTE PTR [rax],al
   6afdd:	00 00                	add    BYTE PTR [rax],al
   6afdf:	00 00                	add    BYTE PTR [rax],al
   6afe1:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6afe4:	00 04 bd cf 44 00 00 	add    BYTE PTR [rdi*4+0x44cf],al
   6afeb:	00 00                	add    BYTE PTR [rax],al
   6afed:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6aff1:	00 03                	add    BYTE PTR [rbx],al
   6aff3:	d5                   	(bad)  
   6aff4:	cf                   	iret   
   6aff5:	44 00 00             	add    BYTE PTR [rax],r8b
   6aff8:	00 00                	add    BYTE PTR [rax],al
   6affa:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6affe:	00 17                	add    BYTE PTR [rdi],dl
   6b000:	b0 06                	mov    al,0x6
   6b002:	00 01                	add    BYTE PTR [rcx],al
   6b004:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b007:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b008:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b00a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b00b:	2a 08                	sub    cl,BYTE PTR [rax]
   6b00d:	00 00                	add    BYTE PTR [rax],al
   6b00f:	00 00                	add    BYTE PTR [rax],al
   6b011:	00 00                	add    BYTE PTR [rax],al
   6b013:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6b016:	00 04 e5 cf 44 00 00 	add    BYTE PTR [riz*8+0x44cf],al
   6b01d:	00 00                	add    BYTE PTR [rax],al
   6b01f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b023:	00 03                	add    BYTE PTR [rbx],al
   6b025:	fd                   	std    
   6b026:	cf                   	iret   
   6b027:	44 00 00             	add    BYTE PTR [rax],r8b
   6b02a:	00 00                	add    BYTE PTR [rax],al
   6b02c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b030:	00 49 b0             	add    BYTE PTR [rcx-0x50],cl
   6b033:	06                   	(bad)  
   6b034:	00 01                	add    BYTE PTR [rcx],al
   6b036:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b039:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b03a:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b03c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b03d:	2a 08                	sub    cl,BYTE PTR [rax]
   6b03f:	00 00                	add    BYTE PTR [rax],al
   6b041:	00 00                	add    BYTE PTR [rax],al
   6b043:	00 00                	add    BYTE PTR [rax],al
   6b045:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   6b048:	00 04 0d d0 44 00 00 	add    BYTE PTR [rcx*1+0x44d0],al
   6b04f:	00 00                	add    BYTE PTR [rax],al
   6b051:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b055:	00 03                	add    BYTE PTR [rbx],al
   6b057:	25 d0 44 00 00       	and    eax,0x44d0
   6b05c:	00 00                	add    BYTE PTR [rax],al
   6b05e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b062:	00 7b b0             	add    BYTE PTR [rbx-0x50],bh
   6b065:	06                   	(bad)  
   6b066:	00 01                	add    BYTE PTR [rcx],al
   6b068:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b06b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b06c:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b06e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b06f:	2a 08                	sub    cl,BYTE PTR [rax]
   6b071:	00 00                	add    BYTE PTR [rax],al
   6b073:	00 00                	add    BYTE PTR [rax],al
   6b075:	00 00                	add    BYTE PTR [rax],al
   6b077:	14 40                	adc    al,0x40
   6b079:	22 00                	and    al,BYTE PTR [rax]
   6b07b:	03 9e d0 44 00 00    	add    ebx,DWORD PTR [rsi+0x44d0]
   6b081:	00 00                	add    BYTE PTR [rax],al
   6b083:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b087:	00 a0 b0 06 00 01    	add    BYTE PTR [rax+0x10006b0],ah
   6b08d:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b090:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b091:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b093:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b094:	2a 08                	sub    cl,BYTE PTR [rax]
   6b096:	00 00                	add    BYTE PTR [rax],al
   6b098:	00 00                	add    BYTE PTR [rax],al
   6b09a:	00 00                	add    BYTE PTR [rax],al
   6b09c:	18 40 22             	sbb    BYTE PTR [rax+0x22],al
   6b09f:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   6b0a2:	d0 44 00 00          	rol    BYTE PTR [rax+rax*1+0x0],1
   6b0a6:	00 00                	add    BYTE PTR [rax],al
   6b0a8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b0ac:	00 03                	add    BYTE PTR [rbx],al
   6b0ae:	c6                   	(bad)  
   6b0af:	d0 44 00 00          	rol    BYTE PTR [rax+rax*1+0x0],1
   6b0b3:	00 00                	add    BYTE PTR [rax],al
   6b0b5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b0b9:	00 d2                	add    dl,dl
   6b0bb:	b0 06                	mov    al,0x6
   6b0bd:	00 01                	add    BYTE PTR [rcx],al
   6b0bf:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b0c2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b0c3:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b0c5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b0c6:	2a 08                	sub    cl,BYTE PTR [rax]
   6b0c8:	00 00                	add    BYTE PTR [rax],al
   6b0ca:	00 00                	add    BYTE PTR [rax],al
   6b0cc:	00 00                	add    BYTE PTR [rax],al
   6b0ce:	1c 40                	sbb    al,0x40
   6b0d0:	22 00                	and    al,BYTE PTR [rax]
   6b0d2:	04 d6                	add    al,0xd6
   6b0d4:	d0 44 00 00          	rol    BYTE PTR [rax+rax*1+0x0],1
   6b0d8:	00 00                	add    BYTE PTR [rax],al
   6b0da:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b0de:	00 03                	add    BYTE PTR [rbx],al
   6b0e0:	ee                   	out    dx,al
   6b0e1:	d0 44 00 00          	rol    BYTE PTR [rax+rax*1+0x0],1
   6b0e5:	00 00                	add    BYTE PTR [rax],al
   6b0e7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b0eb:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   6b0ee:	06                   	(bad)  
   6b0ef:	00 01                	add    BYTE PTR [rcx],al
   6b0f1:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b0f4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b0f5:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b0f7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b0f8:	2a 08                	sub    cl,BYTE PTR [rax]
   6b0fa:	00 00                	add    BYTE PTR [rax],al
   6b0fc:	00 00                	add    BYTE PTR [rax],al
   6b0fe:	00 00                	add    BYTE PTR [rax],al
   6b100:	20 40 22             	and    BYTE PTR [rax+0x22],al
   6b103:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   6b106:	d0 44 00 00          	rol    BYTE PTR [rax+rax*1+0x0],1
   6b10a:	00 00                	add    BYTE PTR [rax],al
   6b10c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b110:	00 03                	add    BYTE PTR [rbx],al
   6b112:	16                   	(bad)  
   6b113:	d1 44 00 00          	rol    DWORD PTR [rax+rax*1+0x0],1
   6b117:	00 00                	add    BYTE PTR [rax],al
   6b119:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b11d:	00 36                	add    BYTE PTR [rsi],dh
   6b11f:	b1 06                	mov    cl,0x6
   6b121:	00 01                	add    BYTE PTR [rcx],al
   6b123:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b126:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b127:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b129:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b12a:	2a 08                	sub    cl,BYTE PTR [rax]
   6b12c:	00 00                	add    BYTE PTR [rax],al
   6b12e:	00 00                	add    BYTE PTR [rax],al
   6b130:	00 00                	add    BYTE PTR [rax],al
   6b132:	22 40 22             	and    al,BYTE PTR [rax+0x22]
   6b135:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   6b138:	d1 44 00 00          	rol    DWORD PTR [rax+rax*1+0x0],1
   6b13c:	00 00                	add    BYTE PTR [rax],al
   6b13e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b142:	00 03                	add    BYTE PTR [rbx],al
   6b144:	3e d1 44 00 00       	ds rol DWORD PTR [rax+rax*1+0x0],1
   6b149:	00 00                	add    BYTE PTR [rax],al
   6b14b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b14f:	00 68 b1             	add    BYTE PTR [rax-0x4f],ch
   6b152:	06                   	(bad)  
   6b153:	00 01                	add    BYTE PTR [rcx],al
   6b155:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b158:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b159:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b15b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b15c:	2a 08                	sub    cl,BYTE PTR [rax]
   6b15e:	00 00                	add    BYTE PTR [rax],al
   6b160:	00 00                	add    BYTE PTR [rax],al
   6b162:	00 00                	add    BYTE PTR [rax],al
   6b164:	24 40                	and    al,0x40
   6b166:	22 00                	and    al,BYTE PTR [rax]
   6b168:	0c ab                	or     al,0xab
   6b16a:	d1 44 00 00          	rol    DWORD PTR [rax+rax*1+0x0],1
   6b16e:	00 00                	add    BYTE PTR [rax],al
   6b170:	00 a2 c0 06 00 01    	add    BYTE PTR [rdx+0x10006c0],ah
   6b176:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b179:	76 00                	jbe    6b17b <__abi_tag-0x3951a5>
   6b17b:	00 00                	add    BYTE PTR [rax],al
   6b17d:	06                   	(bad)  
   6b17e:	31 6f 01             	xor    DWORD PTR [rdi+0x1],ebp
   6b181:	00 a3 b3 06 00 05    	add    BYTE PTR [rbx+0x50006b3],ah
   6b187:	de 9d 00 00 01 56    	ficomp WORD PTR [rbp+0x56010000]
   6b18d:	07                   	(bad)  
   6b18e:	0b 2a                	or     ebp,DWORD PTR [rdx]
   6b190:	00 00                	add    BYTE PTR [rax],al
   6b192:	00 5b 45             	add    BYTE PTR [rbx+0x45],bl
   6b195:	01 00                	add    DWORD PTR [rax],eax
   6b197:	59                   	pop    rcx
   6b198:	45 01 00             	add    DWORD PTR [r8],r8d
   6b19b:	03 dc                	add    ebx,esp
   6b19d:	e0 44                	loopne 6b1e3 <__abi_tag-0x39513d>
   6b19f:	00 00                	add    BYTE PTR [rax],al
   6b1a1:	00 00                	add    BYTE PTR [rax],al
   6b1a3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b1a7:	00 c0                	add    al,al
   6b1a9:	b1 06                	mov    cl,0x6
   6b1ab:	00 01                	add    BYTE PTR [rcx],al
   6b1ad:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b1b0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b1b1:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b1b3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b1b4:	2a 08                	sub    cl,BYTE PTR [rax]
   6b1b6:	00 00                	add    BYTE PTR [rax],al
   6b1b8:	00 00                	add    BYTE PTR [rax],al
   6b1ba:	00 00                	add    BYTE PTR [rax],al
   6b1bc:	f0 3f                	lock (bad) 
   6b1be:	22 00                	and    al,BYTE PTR [rax]
   6b1c0:	04 ec                	add    al,0xec
   6b1c2:	e0 44                	loopne 6b208 <__abi_tag-0x395118>
   6b1c4:	00 00                	add    BYTE PTR [rax],al
   6b1c6:	00 00                	add    BYTE PTR [rax],al
   6b1c8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b1cc:	00 03                	add    BYTE PTR [rbx],al
   6b1ce:	04 e1                	add    al,0xe1
   6b1d0:	44 00 00             	add    BYTE PTR [rax],r8b
   6b1d3:	00 00                	add    BYTE PTR [rax],al
   6b1d5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b1d9:	00 f2                	add    dl,dh
   6b1db:	b1 06                	mov    cl,0x6
   6b1dd:	00 01                	add    BYTE PTR [rcx],al
   6b1df:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b1e2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b1e3:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b1e5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b1e6:	2a 08                	sub    cl,BYTE PTR [rax]
   6b1e8:	00 00                	add    BYTE PTR [rax],al
   6b1ea:	00 00                	add    BYTE PTR [rax],al
   6b1ec:	00 00                	add    BYTE PTR [rax],al
   6b1ee:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6b1f1:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   6b1f4:	e1 44                	loope  6b23a <__abi_tag-0x3950e6>
   6b1f6:	00 00                	add    BYTE PTR [rax],al
   6b1f8:	00 00                	add    BYTE PTR [rax],al
   6b1fa:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b1fe:	00 03                	add    BYTE PTR [rbx],al
   6b200:	2c e1                	sub    al,0xe1
   6b202:	44 00 00             	add    BYTE PTR [rax],r8b
   6b205:	00 00                	add    BYTE PTR [rax],al
   6b207:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b20b:	00 24 b2             	add    BYTE PTR [rdx+rsi*4],ah
   6b20e:	06                   	(bad)  
   6b20f:	00 01                	add    BYTE PTR [rcx],al
   6b211:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b214:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b215:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b217:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b218:	2a 08                	sub    cl,BYTE PTR [rax]
   6b21a:	00 00                	add    BYTE PTR [rax],al
   6b21c:	00 00                	add    BYTE PTR [rax],al
   6b21e:	00 00                	add    BYTE PTR [rax],al
   6b220:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6b223:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   6b226:	e1 44                	loope  6b26c <__abi_tag-0x3950b4>
   6b228:	00 00                	add    BYTE PTR [rax],al
   6b22a:	00 00                	add    BYTE PTR [rax],al
   6b22c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b230:	00 03                	add    BYTE PTR [rbx],al
   6b232:	53                   	push   rbx
   6b233:	e1 44                	loope  6b279 <__abi_tag-0x3950a7>
   6b235:	00 00                	add    BYTE PTR [rax],al
   6b237:	00 00                	add    BYTE PTR [rax],al
   6b239:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b23d:	00 56 b2             	add    BYTE PTR [rsi-0x4e],dl
   6b240:	06                   	(bad)  
   6b241:	00 01                	add    BYTE PTR [rcx],al
   6b243:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b246:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b247:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b249:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b24a:	2a 08                	sub    cl,BYTE PTR [rax]
   6b24c:	00 00                	add    BYTE PTR [rax],al
   6b24e:	00 00                	add    BYTE PTR [rax],al
   6b250:	00 00                	add    BYTE PTR [rax],al
   6b252:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   6b255:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   6b258:	e1 44                	loope  6b29e <__abi_tag-0x395082>
   6b25a:	00 00                	add    BYTE PTR [rax],al
   6b25c:	00 00                	add    BYTE PTR [rax],al
   6b25e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b262:	00 03                	add    BYTE PTR [rbx],al
   6b264:	7a e1                	jp     6b247 <__abi_tag-0x3950d9>
   6b266:	44 00 00             	add    BYTE PTR [rax],r8b
   6b269:	00 00                	add    BYTE PTR [rax],al
   6b26b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b26f:	00 88 b2 06 00 01    	add    BYTE PTR [rax+0x10006b2],cl
   6b275:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b278:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b279:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b27b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b27c:	2a 08                	sub    cl,BYTE PTR [rax]
   6b27e:	00 00                	add    BYTE PTR [rax],al
   6b280:	00 00                	add    BYTE PTR [rax],al
   6b282:	00 00                	add    BYTE PTR [rax],al
   6b284:	14 40                	adc    al,0x40
   6b286:	22 00                	and    al,BYTE PTR [rax]
   6b288:	03 f1                	add    esi,ecx
   6b28a:	e1 44                	loope  6b2d0 <__abi_tag-0x395050>
   6b28c:	00 00                	add    BYTE PTR [rax],al
   6b28e:	00 00                	add    BYTE PTR [rax],al
   6b290:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b294:	00 ad b2 06 00 01    	add    BYTE PTR [rbp+0x10006b2],ch
   6b29a:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b29d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b29e:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b2a0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b2a1:	2a 08                	sub    cl,BYTE PTR [rax]
   6b2a3:	00 00                	add    BYTE PTR [rax],al
   6b2a5:	00 00                	add    BYTE PTR [rax],al
   6b2a7:	00 00                	add    BYTE PTR [rax],al
   6b2a9:	18 40 22             	sbb    BYTE PTR [rax+0x22],al
   6b2ac:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   6b2af:	e2 44                	loop   6b2f5 <__abi_tag-0x39502b>
   6b2b1:	00 00                	add    BYTE PTR [rax],al
   6b2b3:	00 00                	add    BYTE PTR [rax],al
   6b2b5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b2b9:	00 03                	add    BYTE PTR [rbx],al
   6b2bb:	19 e2                	sbb    edx,esp
   6b2bd:	44 00 00             	add    BYTE PTR [rax],r8b
   6b2c0:	00 00                	add    BYTE PTR [rax],al
   6b2c2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b2c6:	00 df                	add    bh,bl
   6b2c8:	b2 06                	mov    dl,0x6
   6b2ca:	00 01                	add    BYTE PTR [rcx],al
   6b2cc:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b2cf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b2d0:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b2d2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b2d3:	2a 08                	sub    cl,BYTE PTR [rax]
   6b2d5:	00 00                	add    BYTE PTR [rax],al
   6b2d7:	00 00                	add    BYTE PTR [rax],al
   6b2d9:	00 00                	add    BYTE PTR [rax],al
   6b2db:	1c 40                	sbb    al,0x40
   6b2dd:	22 00                	and    al,BYTE PTR [rax]
   6b2df:	04 29                	add    al,0x29
   6b2e1:	e2 44                	loop   6b327 <__abi_tag-0x394ff9>
   6b2e3:	00 00                	add    BYTE PTR [rax],al
   6b2e5:	00 00                	add    BYTE PTR [rax],al
   6b2e7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b2eb:	00 03                	add    BYTE PTR [rbx],al
   6b2ed:	41 e2 44             	rex.B loop 6b334 <__abi_tag-0x394fec>
   6b2f0:	00 00                	add    BYTE PTR [rax],al
   6b2f2:	00 00                	add    BYTE PTR [rax],al
   6b2f4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b2f8:	00 11                	add    BYTE PTR [rcx],dl
   6b2fa:	b3 06                	mov    bl,0x6
   6b2fc:	00 01                	add    BYTE PTR [rcx],al
   6b2fe:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b301:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b302:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b304:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b305:	2a 08                	sub    cl,BYTE PTR [rax]
   6b307:	00 00                	add    BYTE PTR [rax],al
   6b309:	00 00                	add    BYTE PTR [rax],al
   6b30b:	00 00                	add    BYTE PTR [rax],al
   6b30d:	20 40 22             	and    BYTE PTR [rax+0x22],al
   6b310:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   6b313:	e2 44                	loop   6b359 <__abi_tag-0x394fc7>
   6b315:	00 00                	add    BYTE PTR [rax],al
   6b317:	00 00                	add    BYTE PTR [rax],al
   6b319:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b31d:	00 03                	add    BYTE PTR [rbx],al
   6b31f:	68 e2 44 00 00       	push   0x44e2
   6b324:	00 00                	add    BYTE PTR [rax],al
   6b326:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b32a:	00 43 b3             	add    BYTE PTR [rbx-0x4d],al
   6b32d:	06                   	(bad)  
   6b32e:	00 01                	add    BYTE PTR [rcx],al
   6b330:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b333:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b334:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b336:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b337:	2a 08                	sub    cl,BYTE PTR [rax]
   6b339:	00 00                	add    BYTE PTR [rax],al
   6b33b:	00 00                	add    BYTE PTR [rax],al
   6b33d:	00 00                	add    BYTE PTR [rax],al
   6b33f:	22 40 22             	and    al,BYTE PTR [rax+0x22]
   6b342:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   6b345:	e2 44                	loop   6b38b <__abi_tag-0x394f95>
   6b347:	00 00                	add    BYTE PTR [rax],al
   6b349:	00 00                	add    BYTE PTR [rax],al
   6b34b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b34f:	00 03                	add    BYTE PTR [rbx],al
   6b351:	8f                   	(bad)  
   6b352:	e2 44                	loop   6b398 <__abi_tag-0x394f88>
   6b354:	00 00                	add    BYTE PTR [rax],al
   6b356:	00 00                	add    BYTE PTR [rax],al
   6b358:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b35c:	00 75 b3             	add    BYTE PTR [rbp-0x4d],dh
   6b35f:	06                   	(bad)  
   6b360:	00 01                	add    BYTE PTR [rcx],al
   6b362:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b365:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b366:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b368:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b369:	2a 08                	sub    cl,BYTE PTR [rax]
   6b36b:	00 00                	add    BYTE PTR [rax],al
   6b36d:	00 00                	add    BYTE PTR [rax],al
   6b36f:	00 00                	add    BYTE PTR [rax],al
   6b371:	24 40                	and    al,0x40
   6b373:	22 00                	and    al,BYTE PTR [rax]
   6b375:	03 0f                	add    ecx,DWORD PTR [rdi]
   6b377:	e3 44                	jrcxz  6b3bd <__abi_tag-0x394f63>
   6b379:	00 00                	add    BYTE PTR [rax],al
   6b37b:	00 00                	add    BYTE PTR [rax],al
   6b37d:	00 7e bf             	add    BYTE PTR [rsi-0x41],bh
   6b380:	06                   	(bad)  
   6b381:	00 8d b3 06 00 01    	add    BYTE PTR [rbp+0x10006b3],cl
   6b387:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b38a:	76 00                	jbe    6b38c <__abi_tag-0x394f94>
   6b38c:	00 2d 09 eb 44 00    	add    BYTE PTR [rip+0x44eb09],ch        # 4b9e9b <__fb_ctx+0x399b>
   6b392:	00 00                	add    BYTE PTR [rax],al
   6b394:	00 00                	add    BYTE PTR [rax],al
   6b396:	8d 93 06 00 01 01    	lea    edx,[rbx+0x1010006]
   6b39c:	55                   	push   rbp
   6b39d:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   6b3a3:	06                   	(bad)  
   6b3a4:	5d                   	pop    rbp
   6b3a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b3a6:	01 00                	add    DWORD PTR [rax],eax
   6b3a8:	d8 b5 06 00 05 39    	fdiv   DWORD PTR [rbp+0x39050006]
   6b3ae:	a3 00 00 01 5f 07 0e 	movabs ds:0x2cb50e075f010000,eax
   6b3b5:	b5 2c 
   6b3b7:	00 00                	add    BYTE PTR [rax],al
   6b3b9:	6a 45                	push   0x45
   6b3bb:	01 00                	add    DWORD PTR [rax],eax
   6b3bd:	68 45 01 00 06       	push   0x6000145
   6b3c2:	70 6f                	jo     6b433 <__abi_tag-0x394eed>
   6b3c4:	01 00                	add    DWORD PTR [rax],eax
   6b3c6:	b8 b4 06 00 05       	mov    eax,0x50006b4
   6b3cb:	c9                   	leave  
   6b3cc:	05 01 00 01 60       	add    eax,0x60010001
   6b3d1:	07                   	(bad)  
   6b3d2:	0c 9e                	or     al,0x9e
   6b3d4:	00 00                	add    BYTE PTR [rax],al
   6b3d6:	00 79 45             	add    BYTE PTR [rcx+0x45],bh
   6b3d9:	01 00                	add    DWORD PTR [rax],eax
   6b3db:	77 45                	ja     6b422 <__abi_tag-0x394efe>
   6b3dd:	01 00                	add    DWORD PTR [rax],eax
   6b3df:	05 40 a3 00 00       	add    eax,0xa340
   6b3e4:	01 60 07             	add    DWORD PTR [rax+0x7],esp
   6b3e7:	0b b1 00 00 00 88    	or     esi,DWORD PTR [rcx-0x78000000]
   6b3ed:	45 01 00             	add    DWORD PTR [r8],r8d
   6b3f0:	86 45 01             	xchg   BYTE PTR [rbp+0x1],al
   6b3f3:	00 06                	add    BYTE PTR [rsi],al
   6b3f5:	83 6f 01 00          	sub    DWORD PTR [rdi+0x1],0x0
   6b3f9:	9d                   	popf   
   6b3fa:	b4 06                	mov    ah,0x6
   6b3fc:	00 05 b3 44 00 00    	add    BYTE PTR [rip+0x44b3],al        # 6f8b5 <__abi_tag-0x390a6b>
   6b402:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   6b405:	10 b5 2c 00 00 97    	adc    BYTE PTR [rbp-0x68ffffd4],dh
   6b40b:	45 01 00             	add    DWORD PTR [r8],r8d
   6b40e:	95                   	xchg   ebp,eax
   6b40f:	45 01 00             	add    DWORD PTR [r8],r8d
   6b412:	05 2b a4 00 00       	add    eax,0xa42b
   6b417:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   6b41a:	0d 9e 00 00 00       	or     eax,0x9e
   6b41f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6b420:	45 01 00             	add    DWORD PTR [r8],r8d
   6b423:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b424:	45 01 00             	add    DWORD PTR [r8],r8d
   6b427:	05 32 a4 00 00       	add    eax,0xa432
   6b42c:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   6b42f:	0d 2a 00 00 00       	or     eax,0x2a
   6b434:	b9 45 01 00 b3       	mov    ecx,0xb3000145
   6b439:	45 01 00             	add    DWORD PTR [r8],r8d
   6b43c:	03 82 ec 44 00 00    	add    eax,DWORD PTR [rdx+0x44ec]
   6b442:	00 00                	add    BYTE PTR [rax],al
   6b444:	00 03                	add    BYTE PTR [rbx],al
   6b446:	32 00                	xor    al,BYTE PTR [rax]
   6b448:	00 59 b4             	add    BYTE PTR [rcx-0x4c],bl
   6b44b:	06                   	(bad)  
   6b44c:	00 01                	add    BYTE PTR [rcx],al
   6b44e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b451:	7c 00                	jl     6b453 <__abi_tag-0x394ecd>
   6b453:	01 01                	add    DWORD PTR [rcx],eax
   6b455:	51                   	push   rcx
   6b456:	01 31                	add    DWORD PTR [rcx],esi
   6b458:	00 03                	add    BYTE PTR [rbx],al
   6b45a:	8f                   	(bad)  
   6b45b:	ec                   	in     al,dx
   6b45c:	44 00 00             	add    BYTE PTR [rax],r8b
   6b45f:	00 00                	add    BYTE PTR [rax],al
   6b461:	00 ea                	add    dl,ch
   6b463:	31 00                	xor    DWORD PTR [rax],eax
   6b465:	00 70 b4             	add    BYTE PTR [rax-0x4c],dh
   6b468:	06                   	(bad)  
   6b469:	00 01                	add    BYTE PTR [rcx],al
   6b46b:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6b46f:	00 03                	add    BYTE PTR [rbx],al
   6b471:	a2 ec 44 00 00 00 00 	movabs ds:0x33000000000044ec,al
   6b478:	00 33 
   6b47a:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   6b47d:	88 b4 06 00 01 01 55 	mov    BYTE PTR [rsi+rax*1+0x55010100],dh
   6b484:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   6b487:	00 0c d5 ec 44 00 00 	add    BYTE PTR [rdx*8+0x44ec],cl
   6b48e:	00 00                	add    BYTE PTR [rax],al
   6b490:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   6b493:	06                   	(bad)  
   6b494:	00 01                	add    BYTE PTR [rcx],al
   6b496:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b499:	76 00                	jbe    6b49b <__abi_tag-0x394e85>
   6b49b:	00 00                	add    BYTE PTR [rax],al
   6b49d:	0c 63                	or     al,0x63
   6b49f:	ec                   	in     al,dx
   6b4a0:	44 00 00             	add    BYTE PTR [rax],r8b
   6b4a3:	00 00                	add    BYTE PTR [rax],al
   6b4a5:	00 d1                	add    cl,dl
   6b4a7:	31 00                	xor    DWORD PTR [rax],eax
   6b4a9:	00 01                	add    BYTE PTR [rcx],al
   6b4ab:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b4ae:	7c 00                	jl     6b4b0 <__abi_tag-0x394e70>
   6b4b0:	01 01                	add    DWORD PTR [rcx],eax
   6b4b2:	54                   	push   rsp
   6b4b3:	02 09                	add    cl,BYTE PTR [rcx]
   6b4b5:	ff 00                	inc    DWORD PTR [rax]
   6b4b7:	00 03                	add    BYTE PTR [rbx],al
   6b4b9:	22 eb                	and    ch,bl
   6b4bb:	44 00 00             	add    BYTE PTR [rax],r8b
   6b4be:	00 00                	add    BYTE PTR [rax],al
   6b4c0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b4c4:	00 dd                	add    ch,bl
   6b4c6:	b4 06                	mov    ah,0x6
   6b4c8:	00 01                	add    BYTE PTR [rcx],al
   6b4ca:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b4cd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b4ce:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b4d0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b4d1:	2a 08                	sub    cl,BYTE PTR [rax]
   6b4d3:	00 00                	add    BYTE PTR [rax],al
   6b4d5:	00 00                	add    BYTE PTR [rax],al
   6b4d7:	00 00                	add    BYTE PTR [rax],al
   6b4d9:	f0 3f                	lock (bad) 
   6b4db:	22 00                	and    al,BYTE PTR [rax]
   6b4dd:	04 32                	add    al,0x32
   6b4df:	eb 44                	jmp    6b525 <__abi_tag-0x394dfb>
   6b4e1:	00 00                	add    BYTE PTR [rax],al
   6b4e3:	00 00                	add    BYTE PTR [rax],al
   6b4e5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b4e9:	00 03                	add    BYTE PTR [rbx],al
   6b4eb:	4a eb 44             	rex.WX jmp 6b532 <__abi_tag-0x394dee>
   6b4ee:	00 00                	add    BYTE PTR [rax],al
   6b4f0:	00 00                	add    BYTE PTR [rax],al
   6b4f2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b4f6:	00 0f                	add    BYTE PTR [rdi],cl
   6b4f8:	b5 06                	mov    ch,0x6
   6b4fa:	00 01                	add    BYTE PTR [rcx],al
   6b4fc:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b4ff:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b500:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b502:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b503:	2a 08                	sub    cl,BYTE PTR [rax]
   6b505:	00 00                	add    BYTE PTR [rax],al
   6b507:	00 00                	add    BYTE PTR [rax],al
   6b509:	00 00                	add    BYTE PTR [rax],al
   6b50b:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6b50e:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   6b511:	eb 44                	jmp    6b557 <__abi_tag-0x394dc9>
   6b513:	00 00                	add    BYTE PTR [rax],al
   6b515:	00 00                	add    BYTE PTR [rax],al
   6b517:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b51b:	00 03                	add    BYTE PTR [rbx],al
   6b51d:	72 eb                	jb     6b50a <__abi_tag-0x394e16>
   6b51f:	44 00 00             	add    BYTE PTR [rax],r8b
   6b522:	00 00                	add    BYTE PTR [rax],al
   6b524:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b528:	00 41 b5             	add    BYTE PTR [rcx-0x4b],al
   6b52b:	06                   	(bad)  
   6b52c:	00 01                	add    BYTE PTR [rcx],al
   6b52e:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b531:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b532:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b534:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b535:	2a 08                	sub    cl,BYTE PTR [rax]
   6b537:	00 00                	add    BYTE PTR [rax],al
   6b539:	00 00                	add    BYTE PTR [rax],al
   6b53b:	00 00                	add    BYTE PTR [rax],al
   6b53d:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6b540:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   6b543:	eb 44                	jmp    6b589 <__abi_tag-0x394d97>
   6b545:	00 00                	add    BYTE PTR [rax],al
   6b547:	00 00                	add    BYTE PTR [rax],al
   6b549:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b54d:	00 03                	add    BYTE PTR [rbx],al
   6b54f:	99                   	cdq    
   6b550:	eb 44                	jmp    6b596 <__abi_tag-0x394d8a>
   6b552:	00 00                	add    BYTE PTR [rax],al
   6b554:	00 00                	add    BYTE PTR [rax],al
   6b556:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b55a:	00 73 b5             	add    BYTE PTR [rbx-0x4b],dh
   6b55d:	06                   	(bad)  
   6b55e:	00 01                	add    BYTE PTR [rcx],al
   6b560:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b563:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b564:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b566:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b567:	2a 08                	sub    cl,BYTE PTR [rax]
   6b569:	00 00                	add    BYTE PTR [rax],al
   6b56b:	00 00                	add    BYTE PTR [rax],al
   6b56d:	00 00                	add    BYTE PTR [rax],al
   6b56f:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   6b572:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   6b575:	eb 44                	jmp    6b5bb <__abi_tag-0x394d65>
   6b577:	00 00                	add    BYTE PTR [rax],al
   6b579:	00 00                	add    BYTE PTR [rax],al
   6b57b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b57f:	00 03                	add    BYTE PTR [rbx],al
   6b581:	c0 eb 44             	shr    bl,0x44
   6b584:	00 00                	add    BYTE PTR [rax],al
   6b586:	00 00                	add    BYTE PTR [rax],al
   6b588:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b58c:	00 a5 b5 06 00 01    	add    BYTE PTR [rbp+0x10006b5],ah
   6b592:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b595:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b596:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b598:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b599:	2a 08                	sub    cl,BYTE PTR [rax]
   6b59b:	00 00                	add    BYTE PTR [rax],al
   6b59d:	00 00                	add    BYTE PTR [rax],al
   6b59f:	00 00                	add    BYTE PTR [rax],al
   6b5a1:	14 40                	adc    al,0x40
   6b5a3:	22 00                	and    al,BYTE PTR [rax]
   6b5a5:	04 37                	add    al,0x37
   6b5a7:	ec                   	in     al,dx
   6b5a8:	44 00 00             	add    BYTE PTR [rax],r8b
   6b5ab:	00 00                	add    BYTE PTR [rax],al
   6b5ad:	00 10                	add    BYTE PTR [rax],dl
   6b5af:	31 00                	xor    DWORD PTR [rax],eax
   6b5b1:	00 0c 4d ec 44 00 00 	add    BYTE PTR [rcx*2+0x44ec],cl
   6b5b8:	00 00                	add    BYTE PTR [rax],al
   6b5ba:	00 ac 34 00 00 01 01 	add    BYTE PTR [rsp+rsi*1+0x1010000],ch
   6b5c1:	55                   	push   rbp
   6b5c2:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   6b5c6:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   6b5ca:	ff 01                	inc    DWORD PTR [rcx]
   6b5cc:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   6b5cf:	09 ff                	or     edi,edi
   6b5d1:	01 01                	add    DWORD PTR [rcx],eax
   6b5d3:	58                   	pop    rax
   6b5d4:	01 30                	add    DWORD PTR [rax],esi
   6b5d6:	00 00                	add    BYTE PTR [rax],al
   6b5d8:	06                   	(bad)  
   6b5d9:	49 6f                	rex.WB outs dx,DWORD PTR ds:[rsi]
   6b5db:	01 00                	add    DWORD PTR [rax],eax
   6b5dd:	4a b6 06             	rex.WX mov sil,0x6
   6b5e0:	00 05 ea 05 00 00    	add    BYTE PTR [rip+0x5ea],al        # 6bbd0 <__abi_tag-0x394750>
   6b5e6:	01 d1                	add    ecx,edx
   6b5e8:	07                   	(bad)  
   6b5e9:	0c 9e                	or     al,0x9e
   6b5eb:	00 00                	add    BYTE PTR [rax],al
   6b5ed:	00 d6                	add    dh,dl
   6b5ef:	45 01 00             	add    DWORD PTR [r8],r8d
   6b5f2:	d4                   	(bad)  
   6b5f3:	45 01 00             	add    DWORD PTR [r8],r8d
   6b5f6:	3c 49                	cmp    al,0x49
   6b5f8:	e8 44 00 00 00       	call   6b641 <__abi_tag-0x394cdf>
   6b5fd:	00 00                	add    BYTE PTR [rax],al
   6b5ff:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6b602:	00 00                	add    BYTE PTR [rax],al
   6b604:	00 00                	add    BYTE PTR [rax],al
   6b606:	00 05 5f 62 01 00    	add    BYTE PTR [rip+0x1625f],al        # 8186b <__abi_tag-0x37eab5>
   6b60c:	01 d2                	add    edx,edx
   6b60e:	07                   	(bad)  
   6b60f:	0d 2a 00 00 00       	or     eax,0x2a
   6b614:	e7 45                	out    0x45,eax
   6b616:	01 00                	add    DWORD PTR [rax],eax
   6b618:	e3 45                	jrcxz  6b65f <__abi_tag-0x394cc1>
   6b61a:	01 00                	add    DWORD PTR [rax],eax
   6b61c:	03 60 e8             	add    esp,DWORD PTR [rax-0x18]
   6b61f:	44 00 00             	add    BYTE PTR [rax],r8b
   6b622:	00 00                	add    BYTE PTR [rax],al
   6b624:	00 33                	add    BYTE PTR [rbx],dh
   6b626:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   6b629:	34 b6                	xor    al,0xb6
   6b62b:	06                   	(bad)  
   6b62c:	00 01                	add    BYTE PTR [rcx],al
   6b62e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b631:	76 00                	jbe    6b633 <__abi_tag-0x394ced>
   6b633:	00 0c 96             	add    BYTE PTR [rsi+rdx*4],cl
   6b636:	e8 44 00 00 00       	call   6b67f <__abi_tag-0x394ca1>
   6b63b:	00 00                	add    BYTE PTR [rax],al
   6b63d:	65 94                	gs xchg esp,eax
   6b63f:	06                   	(bad)  
   6b640:	00 01                	add    BYTE PTR [rcx],al
   6b642:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b645:	76 00                	jbe    6b647 <__abi_tag-0x394cd9>
   6b647:	00 00                	add    BYTE PTR [rax],al
   6b649:	00 0f                	add    BYTE PTR [rdi],cl
   6b64b:	8b ee                	mov    ebp,esi
   6b64d:	44 00 00             	add    BYTE PTR [rax],r8b
   6b650:	00 00                	add    BYTE PTR [rax],al
   6b652:	00 0a                	add    BYTE PTR [rdx],cl
   6b654:	01 00                	add    DWORD PTR [rax],eax
   6b656:	00 00                	add    BYTE PTR [rax],al
   6b658:	00 00                	add    BYTE PTR [rax],al
   6b65a:	00 bf b6 06 00 05    	add    BYTE PTR [rdi+0x50006b6],bh
   6b660:	5d                   	pop    rbp
   6b661:	ca 00 00             	retf   0x0
   6b664:	01 51 08             	add    DWORD PTR [rcx+0x8],edx
   6b667:	0c 2a                	or     al,0x2a
   6b669:	00 00                	add    BYTE PTR [rax],al
   6b66b:	00 ff                	add    bh,bh
   6b66d:	45 01 00             	add    DWORD PTR [r8],r8d
   6b670:	fb                   	sti    
   6b671:	45 01 00             	add    DWORD PTR [r8],r8d
   6b674:	03 30                	add    esi,DWORD PTR [rax]
   6b676:	ef                   	out    dx,eax
   6b677:	44 00 00             	add    BYTE PTR [rax],r8b
   6b67a:	00 00                	add    BYTE PTR [rax],al
   6b67c:	00 e5                	add    ch,ah
   6b67e:	83 06 00             	add    DWORD PTR [rsi],0x0
   6b681:	9b                   	fwait
   6b682:	b6 06                	mov    dh,0x6
   6b684:	00 01                	add    BYTE PTR [rcx],al
   6b686:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b689:	76 00                	jbe    6b68b <__abi_tag-0x394c95>
   6b68b:	01 01                	add    DWORD PTR [rcx],eax
   6b68d:	61                   	(bad)  
   6b68e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6b695:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   6b69b:	0c 48                	or     al,0x48
   6b69d:	ef                   	out    dx,eax
   6b69e:	44 00 00             	add    BYTE PTR [rax],r8b
   6b6a1:	00 00                	add    BYTE PTR [rax],al
   6b6a3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6b6a7:	00 01                	add    BYTE PTR [rcx],al
   6b6a9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b6ac:	76 00                	jbe    6b6ae <__abi_tag-0x394c72>
   6b6ae:	01 01                	add    DWORD PTR [rcx],eax
   6b6b0:	61                   	(bad)  
   6b6b1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6b6b8:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   6b6be:	00 03                	add    BYTE PTR [rbx],al
   6b6c0:	b6 c3                	mov    dh,0xc3
   6b6c2:	44 00 00             	add    BYTE PTR [rax],r8b
   6b6c5:	00 00                	add    BYTE PTR [rax],al
   6b6c7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b6cb:	00 db                	add    bl,bl
   6b6cd:	b6 06                	mov    dh,0x6
   6b6cf:	00 01                	add    BYTE PTR [rcx],al
   6b6d1:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   6b6d4:	91                   	xchg   ecx,eax
   6b6d5:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6b6d8:	08 2a                	or     BYTE PTR [rdx],ch
   6b6da:	00 03                	add    BYTE PTR [rbx],al
   6b6dc:	75 cb                	jne    6b6a9 <__abi_tag-0x394c77>
   6b6de:	44 00 00             	add    BYTE PTR [rax],r8b
   6b6e1:	00 00                	add    BYTE PTR [rax],al
   6b6e3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b6e7:	00 00                	add    BYTE PTR [rax],al
   6b6e9:	b7 06                	mov    bh,0x6
   6b6eb:	00 01                	add    BYTE PTR [rcx],al
   6b6ed:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b6f0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b6f1:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b6f3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b6f4:	2a 08                	sub    cl,BYTE PTR [rax]
   6b6f6:	00 00                	add    BYTE PTR [rax],al
   6b6f8:	00 00                	add    BYTE PTR [rax],al
   6b6fa:	00 00                	add    BYTE PTR [rax],al
   6b6fc:	f0 3f                	lock (bad) 
   6b6fe:	22 00                	and    al,BYTE PTR [rax]
   6b700:	04 85                	add    al,0x85
   6b702:	cb                   	retf   
   6b703:	44 00 00             	add    BYTE PTR [rax],r8b
   6b706:	00 00                	add    BYTE PTR [rax],al
   6b708:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b70c:	00 03                	add    BYTE PTR [rbx],al
   6b70e:	9d                   	popf   
   6b70f:	cb                   	retf   
   6b710:	44 00 00             	add    BYTE PTR [rax],r8b
   6b713:	00 00                	add    BYTE PTR [rax],al
   6b715:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b719:	00 32                	add    BYTE PTR [rdx],dh
   6b71b:	b7 06                	mov    bh,0x6
   6b71d:	00 01                	add    BYTE PTR [rcx],al
   6b71f:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b722:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b723:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b725:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b726:	2a 08                	sub    cl,BYTE PTR [rax]
   6b728:	00 00                	add    BYTE PTR [rax],al
   6b72a:	00 00                	add    BYTE PTR [rax],al
   6b72c:	00 00                	add    BYTE PTR [rax],al
   6b72e:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6b731:	00 04 ad cb 44 00 00 	add    BYTE PTR [rbp*4+0x44cb],al
   6b738:	00 00                	add    BYTE PTR [rax],al
   6b73a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b73e:	00 03                	add    BYTE PTR [rbx],al
   6b740:	c5 cb 44             	(bad)
   6b743:	00 00                	add    BYTE PTR [rax],al
   6b745:	00 00                	add    BYTE PTR [rax],al
   6b747:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b74b:	00 64 b7 06          	add    BYTE PTR [rdi+rsi*4+0x6],ah
   6b74f:	00 01                	add    BYTE PTR [rcx],al
   6b751:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b754:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b755:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b757:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b758:	2a 08                	sub    cl,BYTE PTR [rax]
   6b75a:	00 00                	add    BYTE PTR [rax],al
   6b75c:	00 00                	add    BYTE PTR [rax],al
   6b75e:	00 00                	add    BYTE PTR [rax],al
   6b760:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6b763:	00 04 d5 cb 44 00 00 	add    BYTE PTR [rdx*8+0x44cb],al
   6b76a:	00 00                	add    BYTE PTR [rax],al
   6b76c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b770:	00 03                	add    BYTE PTR [rbx],al
   6b772:	ed                   	in     eax,dx
   6b773:	cb                   	retf   
   6b774:	44 00 00             	add    BYTE PTR [rax],r8b
   6b777:	00 00                	add    BYTE PTR [rax],al
   6b779:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b77d:	00 96 b7 06 00 01    	add    BYTE PTR [rsi+0x10006b7],dl
   6b783:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b786:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b787:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b789:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b78a:	2a 08                	sub    cl,BYTE PTR [rax]
   6b78c:	00 00                	add    BYTE PTR [rax],al
   6b78e:	00 00                	add    BYTE PTR [rax],al
   6b790:	00 00                	add    BYTE PTR [rax],al
   6b792:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   6b795:	00 04 fd cb 44 00 00 	add    BYTE PTR [rdi*8+0x44cb],al
   6b79c:	00 00                	add    BYTE PTR [rax],al
   6b79e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b7a2:	00 03                	add    BYTE PTR [rbx],al
   6b7a4:	15 cc 44 00 00       	adc    eax,0x44cc
   6b7a9:	00 00                	add    BYTE PTR [rax],al
   6b7ab:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b7af:	00 c8                	add    al,cl
   6b7b1:	b7 06                	mov    bh,0x6
   6b7b3:	00 01                	add    BYTE PTR [rcx],al
   6b7b5:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b7b8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b7b9:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b7bb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b7bc:	2a 08                	sub    cl,BYTE PTR [rax]
   6b7be:	00 00                	add    BYTE PTR [rax],al
   6b7c0:	00 00                	add    BYTE PTR [rax],al
   6b7c2:	00 00                	add    BYTE PTR [rax],al
   6b7c4:	14 40                	adc    al,0x40
   6b7c6:	22 00                	and    al,BYTE PTR [rax]
   6b7c8:	03 8e cc 44 00 00    	add    ecx,DWORD PTR [rsi+0x44cc]
   6b7ce:	00 00                	add    BYTE PTR [rax],al
   6b7d0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b7d4:	00 ed                	add    ch,ch
   6b7d6:	b7 06                	mov    bh,0x6
   6b7d8:	00 01                	add    BYTE PTR [rcx],al
   6b7da:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b7dd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b7de:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b7e0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b7e1:	2a 08                	sub    cl,BYTE PTR [rax]
   6b7e3:	00 00                	add    BYTE PTR [rax],al
   6b7e5:	00 00                	add    BYTE PTR [rax],al
   6b7e7:	00 00                	add    BYTE PTR [rax],al
   6b7e9:	18 40 22             	sbb    BYTE PTR [rax+0x22],al
   6b7ec:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   6b7ef:	d2 44 00 00          	rol    BYTE PTR [rax+rax*1+0x0],cl
   6b7f3:	00 00                	add    BYTE PTR [rax],al
   6b7f5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b7f9:	00 04 9d d2 44 00 00 	add    BYTE PTR [rbx*4+0x44d2],al
   6b800:	00 00                	add    BYTE PTR [rax],al
   6b802:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b806:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   6b809:	d2 44 00 00          	rol    BYTE PTR [rax+rax*1+0x0],cl
   6b80d:	00 00                	add    BYTE PTR [rax],al
   6b80f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b813:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   6b816:	d2 44 00 00          	rol    BYTE PTR [rax+rax*1+0x0],cl
   6b81a:	00 00                	add    BYTE PTR [rax],al
   6b81c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b820:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   6b823:	d3 44 00 00          	rol    DWORD PTR [rax+rax*1+0x0],cl
   6b827:	00 00                	add    BYTE PTR [rax],al
   6b829:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b82d:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   6b830:	d4                   	(bad)  
   6b831:	44 00 00             	add    BYTE PTR [rax],r8b
   6b834:	00 00                	add    BYTE PTR [rax],al
   6b836:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b83a:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   6b83d:	d4                   	(bad)  
   6b83e:	44 00 00             	add    BYTE PTR [rax],r8b
   6b841:	00 00                	add    BYTE PTR [rax],al
   6b843:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b847:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   6b84a:	d4                   	(bad)  
   6b84b:	44 00 00             	add    BYTE PTR [rax],r8b
   6b84e:	00 00                	add    BYTE PTR [rax],al
   6b850:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b854:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   6b857:	d4                   	(bad)  
   6b858:	44 00 00             	add    BYTE PTR [rax],r8b
   6b85b:	00 00                	add    BYTE PTR [rax],al
   6b85d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b861:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   6b864:	d4                   	(bad)  
   6b865:	44 00 00             	add    BYTE PTR [rax],r8b
   6b868:	00 00                	add    BYTE PTR [rax],al
   6b86a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b86e:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   6b871:	d4                   	(bad)  
   6b872:	44 00 00             	add    BYTE PTR [rax],r8b
   6b875:	00 00                	add    BYTE PTR [rax],al
   6b877:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b87b:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   6b87e:	d5                   	(bad)  
   6b87f:	44 00 00             	add    BYTE PTR [rax],r8b
   6b882:	00 00                	add    BYTE PTR [rax],al
   6b884:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b888:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   6b88b:	d5                   	(bad)  
   6b88c:	44 00 00             	add    BYTE PTR [rax],r8b
   6b88f:	00 00                	add    BYTE PTR [rax],al
   6b891:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b895:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   6b898:	d6                   	(bad)  
   6b899:	44 00 00             	add    BYTE PTR [rax],r8b
   6b89c:	00 00                	add    BYTE PTR [rax],al
   6b89e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b8a2:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   6b8a5:	d6                   	(bad)  
   6b8a6:	44 00 00             	add    BYTE PTR [rax],r8b
   6b8a9:	00 00                	add    BYTE PTR [rax],al
   6b8ab:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b8af:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   6b8b2:	d6                   	(bad)  
   6b8b3:	44 00 00             	add    BYTE PTR [rax],r8b
   6b8b6:	00 00                	add    BYTE PTR [rax],al
   6b8b8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b8bc:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   6b8bf:	d6                   	(bad)  
   6b8c0:	44 00 00             	add    BYTE PTR [rax],r8b
   6b8c3:	00 00                	add    BYTE PTR [rax],al
   6b8c5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b8c9:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   6b8cc:	d6                   	(bad)  
   6b8cd:	44 00 00             	add    BYTE PTR [rax],r8b
   6b8d0:	00 00                	add    BYTE PTR [rax],al
   6b8d2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b8d6:	00 04 0d d7 44 00 00 	add    BYTE PTR [rcx*1+0x44d7],al
   6b8dd:	00 00                	add    BYTE PTR [rax],al
   6b8df:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b8e3:	00 04 45 d7 44 00 00 	add    BYTE PTR [rax*2+0x44d7],al
   6b8ea:	00 00                	add    BYTE PTR [rax],al
   6b8ec:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b8f0:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   6b8f3:	d7                   	xlat   BYTE PTR ds:[rbx]
   6b8f4:	44 00 00             	add    BYTE PTR [rax],r8b
   6b8f7:	00 00                	add    BYTE PTR [rax],al
   6b8f9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b8fd:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   6b900:	d7                   	xlat   BYTE PTR ds:[rbx]
   6b901:	44 00 00             	add    BYTE PTR [rax],r8b
   6b904:	00 00                	add    BYTE PTR [rax],al
   6b906:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b90a:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   6b90d:	d7                   	xlat   BYTE PTR ds:[rbx]
   6b90e:	44 00 00             	add    BYTE PTR [rax],r8b
   6b911:	00 00                	add    BYTE PTR [rax],al
   6b913:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b917:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   6b91a:	e3 44                	jrcxz  6b960 <__abi_tag-0x3949c0>
   6b91c:	00 00                	add    BYTE PTR [rax],al
   6b91e:	00 00                	add    BYTE PTR [rax],al
   6b920:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   6b923:	07                   	(bad)  
   6b924:	00 03                	add    BYTE PTR [rbx],al
   6b926:	ec                   	in     al,dx
   6b927:	e4 44                	in     al,0x44
   6b929:	00 00                	add    BYTE PTR [rax],al
   6b92b:	00 00                	add    BYTE PTR [rax],al
   6b92d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b931:	00 4d b9             	add    BYTE PTR [rbp-0x47],cl
   6b934:	06                   	(bad)  
   6b935:	00 01                	add    BYTE PTR [rcx],al
   6b937:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6b93a:	91                   	xchg   ecx,eax
   6b93b:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6b93e:	08 2a                	or     BYTE PTR [rdx],ch
   6b940:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b941:	2a 08                	sub    cl,BYTE PTR [rax]
   6b943:	00 00                	add    BYTE PTR [rax],al
   6b945:	00 00                	add    BYTE PTR [rax],al
   6b947:	00 00                	add    BYTE PTR [rax],al
   6b949:	f0 3f                	lock (bad) 
   6b94b:	22 00                	and    al,BYTE PTR [rax]
   6b94d:	04 fc                	add    al,0xfc
   6b94f:	e4 44                	in     al,0x44
   6b951:	00 00                	add    BYTE PTR [rax],al
   6b953:	00 00                	add    BYTE PTR [rax],al
   6b955:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b959:	00 03                	add    BYTE PTR [rbx],al
   6b95b:	15 e5 44 00 00       	adc    eax,0x44e5
   6b960:	00 00                	add    BYTE PTR [rax],al
   6b962:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b966:	00 82 b9 06 00 01    	add    BYTE PTR [rdx+0x10006b9],al
   6b96c:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6b96f:	91                   	xchg   ecx,eax
   6b970:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6b973:	08 2a                	or     BYTE PTR [rdx],ch
   6b975:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b976:	2a 08                	sub    cl,BYTE PTR [rax]
   6b978:	00 00                	add    BYTE PTR [rax],al
   6b97a:	00 00                	add    BYTE PTR [rax],al
   6b97c:	00 00                	add    BYTE PTR [rax],al
   6b97e:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6b981:	00 04 25 e5 44 00 00 	add    BYTE PTR ds:0x44e5,al
   6b988:	00 00                	add    BYTE PTR [rax],al
   6b98a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b98e:	00 03                	add    BYTE PTR [rbx],al
   6b990:	3d e5 44 00 00       	cmp    eax,0x44e5
   6b995:	00 00                	add    BYTE PTR [rax],al
   6b997:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b99b:	00 b7 b9 06 00 01    	add    BYTE PTR [rdi+0x10006b9],dh
   6b9a1:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6b9a4:	91                   	xchg   ecx,eax
   6b9a5:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6b9a8:	08 2a                	or     BYTE PTR [rdx],ch
   6b9aa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b9ab:	2a 08                	sub    cl,BYTE PTR [rax]
   6b9ad:	00 00                	add    BYTE PTR [rax],al
   6b9af:	00 00                	add    BYTE PTR [rax],al
   6b9b1:	00 00                	add    BYTE PTR [rax],al
   6b9b3:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6b9b6:	00 04 4d e5 44 00 00 	add    BYTE PTR [rcx*2+0x44e5],al
   6b9bd:	00 00                	add    BYTE PTR [rax],al
   6b9bf:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b9c3:	00 03                	add    BYTE PTR [rbx],al
   6b9c5:	65 e5 44             	gs in  eax,0x44
   6b9c8:	00 00                	add    BYTE PTR [rax],al
   6b9ca:	00 00                	add    BYTE PTR [rax],al
   6b9cc:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b9d0:	00 ec                	add    ah,ch
   6b9d2:	b9 06 00 01 01       	mov    ecx,0x1010006
   6b9d7:	61                   	(bad)  
   6b9d8:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6b9de:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6b9e5:	00 00                	add    BYTE PTR [rax],al
   6b9e7:	00 10                	add    BYTE PTR [rax],dl
   6b9e9:	40 22 00             	rex and al,BYTE PTR [rax]
   6b9ec:	04 75                	add    al,0x75
   6b9ee:	e5 44                	in     eax,0x44
   6b9f0:	00 00                	add    BYTE PTR [rax],al
   6b9f2:	00 00                	add    BYTE PTR [rax],al
   6b9f4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b9f8:	00 03                	add    BYTE PTR [rbx],al
   6b9fa:	8d                   	(bad)  
   6b9fb:	e5 44                	in     eax,0x44
   6b9fd:	00 00                	add    BYTE PTR [rax],al
   6b9ff:	00 00                	add    BYTE PTR [rax],al
   6ba01:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ba05:	00 21                	add    BYTE PTR [rcx],ah
   6ba07:	ba 06 00 01 01       	mov    edx,0x1010006
   6ba0c:	61                   	(bad)  
   6ba0d:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6ba13:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6ba1a:	00 00                	add    BYTE PTR [rax],al
   6ba1c:	00 14 40             	add    BYTE PTR [rax+rax*2],dl
   6ba1f:	22 00                	and    al,BYTE PTR [rax]
   6ba21:	04 ec                	add    al,0xec
   6ba23:	e5 44                	in     eax,0x44
   6ba25:	00 00                	add    BYTE PTR [rax],al
   6ba27:	00 00                	add    BYTE PTR [rax],al
   6ba29:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ba2d:	00 03                	add    BYTE PTR [rbx],al
   6ba2f:	0a e6                	or     ah,dh
   6ba31:	44 00 00             	add    BYTE PTR [rax],r8b
   6ba34:	00 00                	add    BYTE PTR [rax],al
   6ba36:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ba3a:	00 56 ba             	add    BYTE PTR [rsi-0x46],dl
   6ba3d:	06                   	(bad)  
   6ba3e:	00 01                	add    BYTE PTR [rcx],al
   6ba40:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6ba43:	91                   	xchg   ecx,eax
   6ba44:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6ba47:	08 2a                	or     BYTE PTR [rdx],ch
   6ba49:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6ba4a:	2a 08                	sub    cl,BYTE PTR [rax]
   6ba4c:	00 00                	add    BYTE PTR [rax],al
   6ba4e:	00 00                	add    BYTE PTR [rax],al
   6ba50:	00 00                	add    BYTE PTR [rax],al
   6ba52:	18 40 22             	sbb    BYTE PTR [rax+0x22],al
   6ba55:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   6ba58:	e6 44                	out    0x44,al
   6ba5a:	00 00                	add    BYTE PTR [rax],al
   6ba5c:	00 00                	add    BYTE PTR [rax],al
   6ba5e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ba62:	00 03                	add    BYTE PTR [rbx],al
   6ba64:	33 e6                	xor    esp,esi
   6ba66:	44 00 00             	add    BYTE PTR [rax],r8b
   6ba69:	00 00                	add    BYTE PTR [rax],al
   6ba6b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ba6f:	00 8b ba 06 00 01    	add    BYTE PTR [rbx+0x10006ba],cl
   6ba75:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6ba78:	91                   	xchg   ecx,eax
   6ba79:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6ba7c:	08 2a                	or     BYTE PTR [rdx],ch
   6ba7e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6ba7f:	2a 08                	sub    cl,BYTE PTR [rax]
   6ba81:	00 00                	add    BYTE PTR [rax],al
   6ba83:	00 00                	add    BYTE PTR [rax],al
   6ba85:	00 00                	add    BYTE PTR [rax],al
   6ba87:	1c 40                	sbb    al,0x40
   6ba89:	22 00                	and    al,BYTE PTR [rax]
   6ba8b:	04 43                	add    al,0x43
   6ba8d:	e6 44                	out    0x44,al
   6ba8f:	00 00                	add    BYTE PTR [rax],al
   6ba91:	00 00                	add    BYTE PTR [rax],al
   6ba93:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ba97:	00 03                	add    BYTE PTR [rbx],al
   6ba99:	5b                   	pop    rbx
   6ba9a:	e6 44                	out    0x44,al
   6ba9c:	00 00                	add    BYTE PTR [rax],al
   6ba9e:	00 00                	add    BYTE PTR [rax],al
   6baa0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6baa4:	00 c0                	add    al,al
   6baa6:	ba 06 00 01 01       	mov    edx,0x1010006
   6baab:	61                   	(bad)  
   6baac:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6bab2:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6bab9:	00 00                	add    BYTE PTR [rax],al
   6babb:	00 20                	add    BYTE PTR [rax],ah
   6babd:	40 22 00             	rex and al,BYTE PTR [rax]
   6bac0:	04 6b                	add    al,0x6b
   6bac2:	e6 44                	out    0x44,al
   6bac4:	00 00                	add    BYTE PTR [rax],al
   6bac6:	00 00                	add    BYTE PTR [rax],al
   6bac8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bacc:	00 03                	add    BYTE PTR [rbx],al
   6bace:	83 e6 44             	and    esi,0x44
   6bad1:	00 00                	add    BYTE PTR [rax],al
   6bad3:	00 00                	add    BYTE PTR [rax],al
   6bad5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bad9:	00 f5                	add    ch,dh
   6badb:	ba 06 00 01 01       	mov    edx,0x1010006
   6bae0:	61                   	(bad)  
   6bae1:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6bae7:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6baee:	00 00                	add    BYTE PTR [rax],al
   6baf0:	00 22                	add    BYTE PTR [rdx],ah
   6baf2:	40 22 00             	rex and al,BYTE PTR [rax]
   6baf5:	04 93                	add    al,0x93
   6baf7:	e6 44                	out    0x44,al
   6baf9:	00 00                	add    BYTE PTR [rax],al
   6bafb:	00 00                	add    BYTE PTR [rax],al
   6bafd:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bb01:	00 03                	add    BYTE PTR [rbx],al
   6bb03:	ab                   	stos   DWORD PTR es:[rdi],eax
   6bb04:	e6 44                	out    0x44,al
   6bb06:	00 00                	add    BYTE PTR [rax],al
   6bb08:	00 00                	add    BYTE PTR [rax],al
   6bb0a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bb0e:	00 2a                	add    BYTE PTR [rdx],ch
   6bb10:	bb 06 00 01 01       	mov    ebx,0x1010006
   6bb15:	61                   	(bad)  
   6bb16:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6bb1c:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6bb23:	00 00                	add    BYTE PTR [rax],al
   6bb25:	00 24 40             	add    BYTE PTR [rax+rax*2],ah
   6bb28:	22 00                	and    al,BYTE PTR [rax]
   6bb2a:	04 0a                	add    al,0xa
   6bb2c:	e7 44                	out    0x44,eax
   6bb2e:	00 00                	add    BYTE PTR [rax],al
   6bb30:	00 00                	add    BYTE PTR [rax],al
   6bb32:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bb36:	00 03                	add    BYTE PTR [rbx],al
   6bb38:	22 e7                	and    ah,bh
   6bb3a:	44 00 00             	add    BYTE PTR [rax],r8b
   6bb3d:	00 00                	add    BYTE PTR [rax],al
   6bb3f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bb43:	00 5f bb             	add    BYTE PTR [rdi-0x45],bl
   6bb46:	06                   	(bad)  
   6bb47:	00 01                	add    BYTE PTR [rcx],al
   6bb49:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6bb4c:	91                   	xchg   ecx,eax
   6bb4d:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6bb50:	08 2a                	or     BYTE PTR [rdx],ch
   6bb52:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bb53:	2a 08                	sub    cl,BYTE PTR [rax]
   6bb55:	00 00                	add    BYTE PTR [rax],al
   6bb57:	00 00                	add    BYTE PTR [rax],al
   6bb59:	00 00                	add    BYTE PTR [rax],al
   6bb5b:	26 40 22 00          	es rex and al,BYTE PTR [rax]
   6bb5f:	04 32                	add    al,0x32
   6bb61:	e7 44                	out    0x44,eax
   6bb63:	00 00                	add    BYTE PTR [rax],al
   6bb65:	00 00                	add    BYTE PTR [rax],al
   6bb67:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bb6b:	00 03                	add    BYTE PTR [rbx],al
   6bb6d:	4b e7 44             	rex.WXB out 0x44,eax
   6bb70:	00 00                	add    BYTE PTR [rax],al
   6bb72:	00 00                	add    BYTE PTR [rax],al
   6bb74:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bb78:	00 94 bb 06 00 01 01 	add    BYTE PTR [rbx+rdi*4+0x1010006],dl
   6bb7f:	61                   	(bad)  
   6bb80:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6bb86:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6bb8d:	00 00                	add    BYTE PTR [rax],al
   6bb8f:	00 28                	add    BYTE PTR [rax],ch
   6bb91:	40 22 00             	rex and al,BYTE PTR [rax]
   6bb94:	04 5b                	add    al,0x5b
   6bb96:	e7 44                	out    0x44,eax
   6bb98:	00 00                	add    BYTE PTR [rax],al
   6bb9a:	00 00                	add    BYTE PTR [rax],al
   6bb9c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bba0:	00 03                	add    BYTE PTR [rbx],al
   6bba2:	74 e7                	je     6bb8b <__abi_tag-0x394795>
   6bba4:	44 00 00             	add    BYTE PTR [rax],r8b
   6bba7:	00 00                	add    BYTE PTR [rax],al
   6bba9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bbad:	00 c9                	add    cl,cl
   6bbaf:	bb 06 00 01 01       	mov    ebx,0x1010006
   6bbb4:	61                   	(bad)  
   6bbb5:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6bbbb:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6bbc2:	00 00                	add    BYTE PTR [rax],al
   6bbc4:	00 2a                	add    BYTE PTR [rdx],ch
   6bbc6:	40 22 00             	rex and al,BYTE PTR [rax]
   6bbc9:	04 84                	add    al,0x84
   6bbcb:	e7 44                	out    0x44,eax
   6bbcd:	00 00                	add    BYTE PTR [rax],al
   6bbcf:	00 00                	add    BYTE PTR [rax],al
   6bbd1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bbd5:	00 03                	add    BYTE PTR [rbx],al
   6bbd7:	9c                   	pushf  
   6bbd8:	e7 44                	out    0x44,eax
   6bbda:	00 00                	add    BYTE PTR [rax],al
   6bbdc:	00 00                	add    BYTE PTR [rax],al
   6bbde:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bbe2:	00 fe                	add    dh,bh
   6bbe4:	bb 06 00 01 01       	mov    ebx,0x1010006
   6bbe9:	61                   	(bad)  
   6bbea:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6bbf0:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6bbf7:	00 00                	add    BYTE PTR [rax],al
   6bbf9:	00 2c 40             	add    BYTE PTR [rax+rax*2],ch
   6bbfc:	22 00                	and    al,BYTE PTR [rax]
   6bbfe:	04 ac                	add    al,0xac
   6bc00:	e7 44                	out    0x44,eax
   6bc02:	00 00                	add    BYTE PTR [rax],al
   6bc04:	00 00                	add    BYTE PTR [rax],al
   6bc06:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bc0a:	00 03                	add    BYTE PTR [rbx],al
   6bc0c:	c4                   	(bad)  
   6bc0d:	e7 44                	out    0x44,eax
   6bc0f:	00 00                	add    BYTE PTR [rax],al
   6bc11:	00 00                	add    BYTE PTR [rax],al
   6bc13:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bc17:	00 33                	add    BYTE PTR [rbx],dh
   6bc19:	bc 06 00 01 01       	mov    esp,0x1010006
   6bc1e:	61                   	(bad)  
   6bc1f:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6bc25:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6bc2c:	00 00                	add    BYTE PTR [rax],al
   6bc2e:	00 2e                	add    BYTE PTR [rsi],ch
   6bc30:	40 22 00             	rex and al,BYTE PTR [rax]
   6bc33:	03 c7                	add    eax,edi
   6bc35:	e8 44 00 00 00       	call   6bc7e <__abi_tag-0x3946a2>
   6bc3a:	00 00                	add    BYTE PTR [rax],al
   6bc3c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bc3d:	2d 07 00 58 bc       	sub    eax,0xbc580007
   6bc42:	06                   	(bad)  
   6bc43:	00 01                	add    BYTE PTR [rcx],al
   6bc45:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bc48:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bc49:	03 2a                	add    ebp,DWORD PTR [rdx]
   6bc4b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bc4c:	2a 08                	sub    cl,BYTE PTR [rax]
   6bc4e:	00 00                	add    BYTE PTR [rax],al
   6bc50:	00 00                	add    BYTE PTR [rax],al
   6bc52:	00 00                	add    BYTE PTR [rax],al
   6bc54:	f0 3f                	lock (bad) 
   6bc56:	22 00                	and    al,BYTE PTR [rax]
   6bc58:	04 d7                	add    al,0xd7
   6bc5a:	e8 44 00 00 00       	call   6bca3 <__abi_tag-0x39467d>
   6bc5f:	00 00                	add    BYTE PTR [rax],al
   6bc61:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bc62:	2d 07 00 03 ef       	sub    eax,0xef030007
   6bc67:	e8 44 00 00 00       	call   6bcb0 <__abi_tag-0x394670>
   6bc6c:	00 00                	add    BYTE PTR [rax],al
   6bc6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bc6f:	2d 07 00 8a bc       	sub    eax,0xbc8a0007
   6bc74:	06                   	(bad)  
   6bc75:	00 01                	add    BYTE PTR [rcx],al
   6bc77:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bc7a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bc7b:	03 2a                	add    ebp,DWORD PTR [rdx]
   6bc7d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bc7e:	2a 08                	sub    cl,BYTE PTR [rax]
   6bc80:	00 00                	add    BYTE PTR [rax],al
   6bc82:	00 00                	add    BYTE PTR [rax],al
   6bc84:	00 00                	add    BYTE PTR [rax],al
   6bc86:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6bc89:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   6bc8c:	e8 44 00 00 00       	call   6bcd5 <__abi_tag-0x39464b>
   6bc91:	00 00                	add    BYTE PTR [rax],al
   6bc93:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bc94:	2d 07 00 03 17       	sub    eax,0x17030007
   6bc99:	e9 44 00 00 00       	jmp    6bce2 <__abi_tag-0x39463e>
   6bc9e:	00 00                	add    BYTE PTR [rax],al
   6bca0:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bca1:	2d 07 00 bc bc       	sub    eax,0xbcbc0007
   6bca6:	06                   	(bad)  
   6bca7:	00 01                	add    BYTE PTR [rcx],al
   6bca9:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bcac:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bcad:	03 2a                	add    ebp,DWORD PTR [rdx]
   6bcaf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bcb0:	2a 08                	sub    cl,BYTE PTR [rax]
   6bcb2:	00 00                	add    BYTE PTR [rax],al
   6bcb4:	00 00                	add    BYTE PTR [rax],al
   6bcb6:	00 00                	add    BYTE PTR [rax],al
   6bcb8:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6bcbb:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   6bcbe:	e9 44 00 00 00       	jmp    6bd07 <__abi_tag-0x394619>
   6bcc3:	00 00                	add    BYTE PTR [rax],al
   6bcc5:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bcc6:	2d 07 00 03 3e       	sub    eax,0x3e030007
   6bccb:	e9 44 00 00 00       	jmp    6bd14 <__abi_tag-0x39460c>
   6bcd0:	00 00                	add    BYTE PTR [rax],al
   6bcd2:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bcd3:	2d 07 00 ee bc       	sub    eax,0xbcee0007
   6bcd8:	06                   	(bad)  
   6bcd9:	00 01                	add    BYTE PTR [rcx],al
   6bcdb:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bcde:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bcdf:	03 2a                	add    ebp,DWORD PTR [rdx]
   6bce1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bce2:	2a 08                	sub    cl,BYTE PTR [rax]
   6bce4:	00 00                	add    BYTE PTR [rax],al
   6bce6:	00 00                	add    BYTE PTR [rax],al
   6bce8:	00 00                	add    BYTE PTR [rax],al
   6bcea:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   6bced:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   6bcf0:	e9 44 00 00 00       	jmp    6bd39 <__abi_tag-0x3945e7>
   6bcf5:	00 00                	add    BYTE PTR [rax],al
   6bcf7:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bcf8:	2d 07 00 03 65       	sub    eax,0x65030007
   6bcfd:	e9 44 00 00 00       	jmp    6bd46 <__abi_tag-0x3945da>
   6bd02:	00 00                	add    BYTE PTR [rax],al
   6bd04:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bd05:	2d 07 00 20 bd       	sub    eax,0xbd200007
   6bd0a:	06                   	(bad)  
   6bd0b:	00 01                	add    BYTE PTR [rcx],al
   6bd0d:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bd10:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bd11:	03 2a                	add    ebp,DWORD PTR [rdx]
   6bd13:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bd14:	2a 08                	sub    cl,BYTE PTR [rax]
   6bd16:	00 00                	add    BYTE PTR [rax],al
   6bd18:	00 00                	add    BYTE PTR [rax],al
   6bd1a:	00 00                	add    BYTE PTR [rax],al
   6bd1c:	14 40                	adc    al,0x40
   6bd1e:	22 00                	and    al,BYTE PTR [rax]
   6bd20:	03 dc                	add    ebx,esp
   6bd22:	e9 44 00 00 00       	jmp    6bd6b <__abi_tag-0x3945b5>
   6bd27:	00 00                	add    BYTE PTR [rax],al
   6bd29:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bd2a:	2d 07 00 45 bd       	sub    eax,0xbd450007
   6bd2f:	06                   	(bad)  
   6bd30:	00 01                	add    BYTE PTR [rcx],al
   6bd32:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bd35:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bd36:	03 2a                	add    ebp,DWORD PTR [rdx]
   6bd38:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bd39:	2a 08                	sub    cl,BYTE PTR [rax]
   6bd3b:	00 00                	add    BYTE PTR [rax],al
   6bd3d:	00 00                	add    BYTE PTR [rax],al
   6bd3f:	00 00                	add    BYTE PTR [rax],al
   6bd41:	18 40 22             	sbb    BYTE PTR [rax+0x22],al
   6bd44:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   6bd47:	e9 44 00 00 00       	jmp    6bd90 <__abi_tag-0x394590>
   6bd4c:	00 00                	add    BYTE PTR [rax],al
   6bd4e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bd4f:	2d 07 00 03 04       	sub    eax,0x4030007
   6bd54:	ea                   	(bad)  
   6bd55:	44 00 00             	add    BYTE PTR [rax],r8b
   6bd58:	00 00                	add    BYTE PTR [rax],al
   6bd5a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bd5e:	00 77 bd             	add    BYTE PTR [rdi-0x43],dh
   6bd61:	06                   	(bad)  
   6bd62:	00 01                	add    BYTE PTR [rcx],al
   6bd64:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bd67:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bd68:	03 2a                	add    ebp,DWORD PTR [rdx]
   6bd6a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bd6b:	2a 08                	sub    cl,BYTE PTR [rax]
   6bd6d:	00 00                	add    BYTE PTR [rax],al
   6bd6f:	00 00                	add    BYTE PTR [rax],al
   6bd71:	00 00                	add    BYTE PTR [rax],al
   6bd73:	1c 40                	sbb    al,0x40
   6bd75:	22 00                	and    al,BYTE PTR [rax]
   6bd77:	04 14                	add    al,0x14
   6bd79:	ea                   	(bad)  
   6bd7a:	44 00 00             	add    BYTE PTR [rax],r8b
   6bd7d:	00 00                	add    BYTE PTR [rax],al
   6bd7f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bd83:	00 03                	add    BYTE PTR [rbx],al
   6bd85:	2c ea                	sub    al,0xea
   6bd87:	44 00 00             	add    BYTE PTR [rax],r8b
   6bd8a:	00 00                	add    BYTE PTR [rax],al
   6bd8c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bd90:	00 a9 bd 06 00 01    	add    BYTE PTR [rcx+0x10006bd],ch
   6bd96:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bd99:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bd9a:	03 2a                	add    ebp,DWORD PTR [rdx]
   6bd9c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bd9d:	2a 08                	sub    cl,BYTE PTR [rax]
   6bd9f:	00 00                	add    BYTE PTR [rax],al
   6bda1:	00 00                	add    BYTE PTR [rax],al
   6bda3:	00 00                	add    BYTE PTR [rax],al
   6bda5:	20 40 22             	and    BYTE PTR [rax+0x22],al
   6bda8:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   6bdab:	ea                   	(bad)  
   6bdac:	44 00 00             	add    BYTE PTR [rax],r8b
   6bdaf:	00 00                	add    BYTE PTR [rax],al
   6bdb1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bdb5:	00 03                	add    BYTE PTR [rbx],al
   6bdb7:	53                   	push   rbx
   6bdb8:	ea                   	(bad)  
   6bdb9:	44 00 00             	add    BYTE PTR [rax],r8b
   6bdbc:	00 00                	add    BYTE PTR [rax],al
   6bdbe:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bdc2:	00 db                	add    bl,bl
   6bdc4:	bd 06 00 01 01       	mov    ebp,0x1010006
   6bdc9:	61                   	(bad)  
   6bdca:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   6bdcd:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6bdd4:	00 00                	add    BYTE PTR [rax],al
   6bdd6:	00 22                	add    BYTE PTR [rdx],ah
   6bdd8:	40 22 00             	rex and al,BYTE PTR [rax]
   6bddb:	04 63                	add    al,0x63
   6bddd:	ea                   	(bad)  
   6bdde:	44 00 00             	add    BYTE PTR [rax],r8b
   6bde1:	00 00                	add    BYTE PTR [rax],al
   6bde3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bde7:	00 03                	add    BYTE PTR [rbx],al
   6bde9:	7a ea                	jp     6bdd5 <__abi_tag-0x39454b>
   6bdeb:	44 00 00             	add    BYTE PTR [rax],r8b
   6bdee:	00 00                	add    BYTE PTR [rax],al
   6bdf0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bdf4:	00 0d be 06 00 01    	add    BYTE PTR [rip+0x10006be],cl        # 106c4b8 <_end+0xbb0ba0>
   6bdfa:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bdfd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bdfe:	03 2a                	add    ebp,DWORD PTR [rdx]
   6be00:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6be01:	2a 08                	sub    cl,BYTE PTR [rax]
   6be03:	00 00                	add    BYTE PTR [rax],al
   6be05:	00 00                	add    BYTE PTR [rax],al
   6be07:	00 00                	add    BYTE PTR [rax],al
   6be09:	24 40                	and    al,0x40
   6be0b:	22 00                	and    al,BYTE PTR [rax]
   6be0d:	03 0d ed 44 00 00    	add    ecx,DWORD PTR [rip+0x44ed]        # 70300 <__abi_tag-0x390020>
   6be13:	00 00                	add    BYTE PTR [rax],al
   6be15:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6be19:	00 29                	add    BYTE PTR [rcx],ch
   6be1b:	be 06 00 01 01       	mov    esi,0x1010006
   6be20:	61                   	(bad)  
   6be21:	06                   	(bad)  
   6be22:	91                   	xchg   ecx,eax
   6be23:	90                   	nop
   6be24:	7f a6                	jg     6bdcc <__abi_tag-0x394554>
   6be26:	08 2a                	or     BYTE PTR [rdx],ch
   6be28:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   6be2b:	ed                   	in     eax,dx
   6be2c:	44 00 00             	add    BYTE PTR [rax],r8b
   6be2f:	00 00                	add    BYTE PTR [rax],al
   6be31:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6be35:	00 03                	add    BYTE PTR [rbx],al
   6be37:	4f ed                	rex.WRXB in eax,dx
   6be39:	44 00 00             	add    BYTE PTR [rax],r8b
   6be3c:	00 00                	add    BYTE PTR [rax],al
   6be3e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6be42:	00 5e be             	add    BYTE PTR [rsi-0x42],bl
   6be45:	06                   	(bad)  
   6be46:	00 01                	add    BYTE PTR [rcx],al
   6be48:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6be4b:	91                   	xchg   ecx,eax
   6be4c:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6be4f:	08 2a                	or     BYTE PTR [rdx],ch
   6be51:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6be52:	2a 08                	sub    cl,BYTE PTR [rax]
   6be54:	00 00                	add    BYTE PTR [rax],al
   6be56:	00 00                	add    BYTE PTR [rax],al
   6be58:	00 00                	add    BYTE PTR [rax],al
   6be5a:	d0 40 1c             	rol    BYTE PTR [rax+0x1c],1
   6be5d:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   6be60:	ed                   	in     eax,dx
   6be61:	44 00 00             	add    BYTE PTR [rax],r8b
   6be64:	00 00                	add    BYTE PTR [rax],al
   6be66:	00 87 2d 07 00 04    	add    BYTE PTR [rdi+0x400072d],al
   6be6c:	88 ed                	mov    ch,ch
   6be6e:	44 00 00             	add    BYTE PTR [rax],r8b
   6be71:	00 00                	add    BYTE PTR [rax],al
   6be73:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6be77:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   6be7a:	ed                   	in     eax,dx
   6be7b:	44 00 00             	add    BYTE PTR [rax],r8b
   6be7e:	00 00                	add    BYTE PTR [rax],al
   6be80:	00 87 2d 07 00 04    	add    BYTE PTR [rdi+0x400072d],al
   6be86:	c8 ed 44 00          	enter  0x44ed,0x0
   6be8a:	00 00                	add    BYTE PTR [rax],al
   6be8c:	00 00                	add    BYTE PTR [rax],al
   6be8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   6be8f:	2d 07 00 03 26       	sub    eax,0x26030007
   6be94:	ee                   	out    dx,al
   6be95:	44 00 00             	add    BYTE PTR [rax],r8b
   6be98:	00 00                	add    BYTE PTR [rax],al
   6be9a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6be9e:	00 c8                	add    al,cl
   6bea0:	be 06 00 01 01       	mov    esi,0x1010006
   6bea5:	55                   	push   rbp
   6bea6:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   6bea9:	01 01                	add    DWORD PTR [rcx],eax
   6beab:	61                   	(bad)  
   6beac:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6beb3:	00 40 20             	add    BYTE PTR [rax+0x20],al
   6beb6:	e8 40 01 01 62       	call   6207bffb <_end+0x61bc06e3>
   6bebb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6bec2:	00 00                	add    BYTE PTR [rax],al
   6bec4:	00 00                	add    BYTE PTR [rax],al
   6bec6:	00 00                	add    BYTE PTR [rax],al
   6bec8:	04 16                	add    al,0x16
   6beca:	f0 44 00 00          	lock add BYTE PTR [rax],r8b
   6bece:	00 00                	add    BYTE PTR [rax],al
   6bed0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bed4:	00 07                	add    BYTE PTR [rdi],al
   6bed6:	61                   	(bad)  
   6bed7:	f0 44 00 00          	lock add BYTE PTR [rax],r8b
   6bedb:	00 00                	add    BYTE PTR [rax],al
   6bedd:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6bee1:	00 0c bf             	add    BYTE PTR [rdi+rdi*4],cl
   6bee4:	06                   	(bad)  
   6bee5:	00 01                	add    BYTE PTR [rcx],al
   6bee7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   6beea:	a3 01 55 01 01 61 0b 	movabs ds:0x2aa40b6101015501,eax
   6bef1:	a4 2a 
   6bef3:	08 00                	or     BYTE PTR [rax],al
   6bef5:	00 00                	add    BYTE PTR [rax],al
   6bef7:	00 80 20 e8 40 01    	add    BYTE PTR [rax+0x140e820],al
   6befd:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6bf00:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bf01:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   6bf0b:	00 07                	add    BYTE PTR [rdi],al
   6bf0d:	b3 f0                	mov    bl,0xf0
   6bf0f:	44 00 00             	add    BYTE PTR [rax],r8b
   6bf12:	00 00                	add    BYTE PTR [rax],al
   6bf14:	00 d9                	add    cl,bl
   6bf16:	30 00                	xor    BYTE PTR [rax],al
   6bf18:	00 23                	add    BYTE PTR [rbx],ah
   6bf1a:	bf 06 00 01 01       	mov    edi,0x1010006
   6bf1f:	55                   	push   rbp
   6bf20:	01 30                	add    DWORD PTR [rax],esi
   6bf22:	00 2d 3d f1 44 00    	add    BYTE PTR [rip+0x44f13d],ch        # 4bb065 <__fb_ctx+0x4b65>
   6bf28:	00 00                	add    BYTE PTR [rax],al
   6bf2a:	00 00                	add    BYTE PTR [rax],al
   6bf2c:	9d                   	popf   
   6bf2d:	30 00                	xor    BYTE PTR [rax],al
   6bf2f:	00 01                	add    BYTE PTR [rcx],al
   6bf31:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6bf34:	30 01                	xor    BYTE PTR [rcx],al
   6bf36:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   6bf39:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bf3a:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   6bf3d:	00 00                	add    BYTE PTR [rax],al
   6bf3f:	00 01                	add    BYTE PTR [rcx],al
   6bf41:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   6bf44:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bf45:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   6bf48:	00 00                	add    BYTE PTR [rax],al
   6bf4a:	00 01                	add    BYTE PTR [rcx],al
   6bf4c:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   6bf50:	ff 01                	inc    DWORD PTR [rcx]
   6bf52:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   6bf56:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   6bf59:	00 00                	add    BYTE PTR [rax],al
   6bf5b:	00 01                	add    BYTE PTR [rcx],al
   6bf5d:	01 65 07             	add    DWORD PTR [rbp+0x7],esp
   6bf60:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bf61:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   6bf64:	00 00                	add    BYTE PTR [rax],al
   6bf66:	00 01                	add    BYTE PTR [rcx],al
   6bf68:	01 66 07             	add    DWORD PTR [rsi+0x7],esp
   6bf6b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bf6c:	31 04 dc             	xor    DWORD PTR [rsp+rbx*8],eax
   6bf6f:	0f c9                	bswap  ecx
   6bf71:	40 01 01             	rex add DWORD PTR [rcx],eax
   6bf74:	51                   	push   rcx
   6bf75:	01 30                	add    DWORD PTR [rax],esi
   6bf77:	01 01                	add    DWORD PTR [rcx],eax
   6bf79:	52                   	push   rdx
   6bf7a:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   6bf7d:	00 19                	add    BYTE PTR [rcx],bl
   6bf7f:	e3 27                	jrcxz  6bfa8 <__abi_tag-0x394378>
   6bf81:	00 00                	add    BYTE PTR [rax],al
   6bf83:	da 05 08 2a 00 00    	fiadd  DWORD PTR [rip+0x2a08]        # 6e991 <__abi_tag-0x39198f>
   6bf89:	00 c0                	add    al,al
   6bf8b:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   6bf8e:	00 00                	add    BYTE PTR [rax],al
   6bf90:	00 00                	add    BYTE PTR [rax],al
   6bf92:	7d 00                	jge    6bf94 <__abi_tag-0x39438c>
   6bf94:	00 00                	add    BYTE PTR [rax],al
   6bf96:	00 00                	add    BYTE PTR [rax],al
   6bf98:	00 00                	add    BYTE PTR [rax],al
   6bf9a:	01 9c a2 c0 06 00 0e 	add    DWORD PTR [rdx+riz*4+0xe0006c0],ebx
   6bfa1:	cd 96                	int    0x96
   6bfa3:	00 00                	add    BYTE PTR [rax],al
   6bfa5:	da 05 31 2d 08 00    	fiadd  DWORD PTR [rip+0x82d31]        # eecdc <__abi_tag-0x311644>
   6bfab:	00 19                	add    BYTE PTR [rcx],bl
   6bfad:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6bfb0:	13 46 01             	adc    eax,DWORD PTR [rsi+0x1]
   6bfb3:	00 0e                	add    BYTE PTR [rsi],cl
   6bfb5:	fd                   	std    
   6bfb6:	ec                   	in     al,dx
   6bfb7:	00 00                	add    BYTE PTR [rax],al
   6bfb9:	da 05 40 2a 00 00    	fiadd  DWORD PTR [rip+0x2a40]        # 6e9ff <__abi_tag-0x391921>
   6bfbf:	00 3b                	add    BYTE PTR [rbx],bh
   6bfc1:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6bfc4:	35 46 01 00 10       	xor    eax,0x10000146
   6bfc9:	55                   	push   rbp
   6bfca:	02 01                	add    al,BYTE PTR [rcx]
   6bfcc:	00 01                	add    BYTE PTR [rcx],al
   6bfce:	da 05 09 2a 00 00    	fiadd  DWORD PTR [rip+0x2a09]        # 6e9dd <__abi_tag-0x391943>
   6bfd4:	00 02                	add    BYTE PTR [rdx],al
   6bfd6:	32 ab 00 00 01 da    	xor    ch,BYTE PTR [rbx-0x25ff0000]
   6bfdc:	05 02 c0 8f 40       	add    eax,0x408fc002
   6bfe1:	00 00                	add    BYTE PTR [rax],al
   6bfe3:	00 00                	add    BYTE PTR [rax],al
   6bfe5:	00 05 88 07 01 00    	add    BYTE PTR [rip+0x10788],al        # 7c773 <__abi_tag-0x383bad>
   6bfeb:	01 db                	add    ebx,ebx
   6bfed:	05 09 2a 00 00       	add    eax,0x2a09
   6bff2:	00 5e 46             	add    BYTE PTR [rsi+0x46],bl
   6bff5:	01 00                	add    DWORD PTR [rax],eax
   6bff7:	5a                   	pop    rdx
   6bff8:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6bffb:	05 97 07 01 00       	add    eax,0x10797
   6c000:	01 db                	add    ebx,ebx
   6c002:	05 09 2a 00 00       	add    eax,0x2a09
   6c007:	00 77 46             	add    BYTE PTR [rdi+0x46],dh
   6c00a:	01 00                	add    DWORD PTR [rax],eax
   6c00c:	73 46                	jae    6c054 <__abi_tag-0x3942cc>
   6c00e:	01 00                	add    DWORD PTR [rax],eax
   6c010:	02 3c ab             	add    bh,BYTE PTR [rbx+rbp*4]
   6c013:	00 00                	add    BYTE PTR [rax],al
   6c015:	01 dc                	add    esp,ebx
   6c017:	05 02 18 90 40       	add    eax,0x40901802
   6c01c:	00 00                	add    BYTE PTR [rax],al
   6c01e:	00 00                	add    BYTE PTR [rax],al
   6c020:	00 03                	add    BYTE PTR [rbx],al
   6c022:	d2 8f 40 00 00 00    	ror    BYTE PTR [rdi+0x40],cl
   6c028:	00 00                	add    BYTE PTR [rax],al
   6c02a:	a2 c0 06 00 42 c0 06 	movabs ds:0x10006c0420006c0,al
   6c031:	00 01 
   6c033:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6c036:	76 00                	jbe    6c038 <__abi_tag-0x3942e8>
   6c038:	01 01                	add    DWORD PTR [rcx],eax
   6c03a:	61                   	(bad)  
   6c03b:	05 91 60 a6 08       	add    eax,0x8a66091
   6c040:	2a 00                	sub    al,BYTE PTR [rax]
   6c042:	03 f1                	add    esi,ecx
   6c044:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   6c047:	00 00                	add    BYTE PTR [rax],al
   6c049:	00 00                	add    BYTE PTR [rax],al
   6c04b:	a2 c0 06 00 6f c0 06 	movabs ds:0x10006c06f0006c0,al
   6c052:	00 01 
   6c054:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6c057:	76 00                	jbe    6c059 <__abi_tag-0x3942c7>
   6c059:	01 01                	add    DWORD PTR [rcx],eax
   6c05b:	61                   	(bad)  
   6c05c:	11 91 60 a6 08 2a    	adc    DWORD PTR [rcx+0x2a08a660],edx
   6c062:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6c063:	2a 08                	sub    cl,BYTE PTR [rax]
   6c065:	00 00                	add    BYTE PTR [rax],al
   6c067:	00 00                	add    BYTE PTR [rax],al
   6c069:	00 00                	add    BYTE PTR [rax],al
   6c06b:	f0 3f                	lock (bad) 
   6c06d:	22 00                	and    al,BYTE PTR [rax]
   6c06f:	03 05 90 40 00 00    	add    eax,DWORD PTR [rip+0x4090]        # 70105 <__abi_tag-0x39021b>
   6c075:	00 00                	add    BYTE PTR [rax],al
   6c077:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6c07b:	00 8a c0 06 00 01    	add    BYTE PTR [rdx+0x10006c0],cl
   6c081:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   6c084:	91                   	xchg   ecx,eax
   6c085:	68 a6 08 2a 00       	push   0x2a08a6
   6c08a:	0c 18                	or     al,0x18
   6c08c:	90                   	nop
   6c08d:	40 00 00             	rex add BYTE PTR [rax],al
   6c090:	00 00                	add    BYTE PTR [rax],al
   6c092:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6c096:	00 01                	add    BYTE PTR [rcx],al
   6c098:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   6c09b:	91                   	xchg   ecx,eax
   6c09c:	60                   	(bad)  
   6c09d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6c09e:	08 2a                	or     BYTE PTR [rdx],ch
   6c0a0:	00 00                	add    BYTE PTR [rax],al
   6c0a2:	19 5d 7f             	sbb    DWORD PTR [rbp+0x7f],ebx
   6c0a5:	00 00                	add    BYTE PTR [rax],al
   6c0a7:	d6                   	(bad)  
   6c0a8:	05 08 2a 00 00       	add    eax,0x2a08
   6c0ad:	00 a0 8f 40 00 00    	add    BYTE PTR [rax+0x408f],ah
   6c0b3:	00 00                	add    BYTE PTR [rax],al
   6c0b5:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 6c0bb <__abi_tag-0x394265>
   6c0bb:	00 00                	add    BYTE PTR [rax],al
   6c0bd:	00 01                	add    BYTE PTR [rcx],al
   6c0bf:	9c                   	pushf  
   6c0c0:	33 c1                	xor    eax,ecx
   6c0c2:	06                   	(bad)  
   6c0c3:	00 0e                	add    BYTE PTR [rsi],cl
   6c0c5:	cd 96                	int    0x96
   6c0c7:	00 00                	add    BYTE PTR [rax],al
   6c0c9:	d6                   	(bad)  
   6c0ca:	05 31 2d 08 00       	add    eax,0x82d31
   6c0cf:	00 92 46 01 00 8c    	add    BYTE PTR [rdx-0x73fffeba],dl
   6c0d5:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6c0d8:	0e                   	(bad)  
   6c0d9:	fd                   	std    
   6c0da:	ec                   	in     al,dx
   6c0db:	00 00                	add    BYTE PTR [rax],al
   6c0dd:	d6                   	(bad)  
   6c0de:	05 40 2a 00 00       	add    eax,0x2a40
   6c0e3:	00 b2 46 01 00 ae    	add    BYTE PTR [rdx-0x51fffeba],dh
   6c0e9:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6c0ec:	10 55 02             	adc    BYTE PTR [rbp+0x2],dl
   6c0ef:	01 00                	add    DWORD PTR [rax],eax
   6c0f1:	01 d6                	add    esi,edx
   6c0f3:	05 09 2a 00 00       	add    eax,0x2a09
   6c0f8:	00 02                	add    BYTE PTR [rdx],al
   6c0fa:	1e                   	(bad)  
   6c0fb:	ab                   	stos   DWORD PTR es:[rdi],eax
   6c0fc:	00 00                	add    BYTE PTR [rax],al
   6c0fe:	01 d6                	add    esi,edx
   6c100:	05 02 a0 8f 40       	add    eax,0x408fa002
   6c105:	00 00                	add    BYTE PTR [rax],al
   6c107:	00 00                	add    BYTE PTR [rax],al
   6c109:	00 02                	add    BYTE PTR [rdx],al
   6c10b:	28 ab 00 00 01 d8    	sub    BYTE PTR [rbx-0x27ff0000],ch
   6c111:	05 02 a9 8f 40       	add    eax,0x408fa902
   6c116:	00 00                	add    BYTE PTR [rax],al
   6c118:	00 00                	add    BYTE PTR [rax],al
   6c11a:	00 0c a9             	add    BYTE PTR [rcx+rbp*4],cl
   6c11d:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   6c120:	00 00                	add    BYTE PTR [rax],al
   6c122:	00 00                	add    BYTE PTR [rax],al
   6c124:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c125:	2d 07 00 01 01       	sub    eax,0x1010007
   6c12a:	61                   	(bad)  
   6c12b:	05 a3 03 a5 11       	add    eax,0x11a503a3
   6c130:	2a 00                	sub    al,BYTE PTR [rax]
   6c132:	00 19                	add    BYTE PTR [rcx],bl
   6c134:	01 26                	add    DWORD PTR [rsi],esp
   6c136:	00 00                	add    BYTE PTR [rax],al
   6c138:	72 05                	jb     6c13f <__abi_tag-0x3941e1>
   6c13a:	08 2a                	or     BYTE PTR [rdx],ch
   6c13c:	00 00                	add    BYTE PTR [rax],al
   6c13e:	00 20                	add    BYTE PTR [rax],ah
   6c140:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   6c144:	00 00                	add    BYTE PTR [rax],al
   6c146:	00 75 0f             	add    BYTE PTR [rbp+0xf],dh
   6c149:	00 00                	add    BYTE PTR [rax],al
   6c14b:	00 00                	add    BYTE PTR [rax],al
   6c14d:	00 00                	add    BYTE PTR [rax],al
   6c14f:	01 9c a5 e8 06 00 0e 	add    DWORD PTR [rbp+riz*4+0xe0006e8],ebx
   6c156:	cd 96                	int    0x96
   6c158:	00 00                	add    BYTE PTR [rax],al
   6c15a:	72 05                	jb     6c161 <__abi_tag-0x3941bf>
   6c15c:	37                   	(bad)  
   6c15d:	2d 08 00 00 cf       	sub    eax,0xcf000008
   6c162:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6c165:	cb                   	retf   
   6c166:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6c169:	0e                   	(bad)  
   6c16a:	53                   	push   rbx
   6c16b:	02 00                	add    al,BYTE PTR [rax]
   6c16d:	00 72 05             	add    BYTE PTR [rdx+0x5],dh
   6c170:	46 2a 00             	rex.RX sub r8b,BYTE PTR [rax]
   6c173:	00 00                	add    BYTE PTR [rax],al
   6c175:	eb 46                	jmp    6c1bd <__abi_tag-0x394163>
   6c177:	01 00                	add    DWORD PTR [rax],eax
   6c179:	e7 46                	out    0x46,eax
   6c17b:	01 00                	add    DWORD PTR [rax],eax
   6c17d:	09 55 02             	or     DWORD PTR [rbp+0x2],edx
   6c180:	01 00                	add    DWORD PTR [rax],eax
   6c182:	01 72 05             	add    DWORD PTR [rdx+0x5],esi
   6c185:	09 2a                	or     DWORD PTR [rdx],ebp
   6c187:	00 00                	add    BYTE PTR [rax],al
   6c189:	00 02                	add    BYTE PTR [rdx],al
   6c18b:	91                   	xchg   ecx,eax
   6c18c:	48 02 a6 24 01 00 01 	rex.W add spl,BYTE PTR [rsi+0x1000124]
   6c193:	72 05                	jb     6c19a <__abi_tag-0x394186>
   6c195:	02 43 80             	add    al,BYTE PTR [rbx-0x80]
   6c198:	40 00 00             	rex add BYTE PTR [rax],al
   6c19b:	00 00                	add    BYTE PTR [rax],al
   6c19d:	00 02                	add    BYTE PTR [rdx],al
   6c19f:	64 4d 01 00          	add    QWORD PTR fs:[r8],r8
   6c1a3:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   6c1a6:	03 d0                	add    edx,eax
   6c1a8:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   6c1ac:	00 00                	add    BYTE PTR [rax],al
   6c1ae:	00 02                	add    BYTE PTR [rdx],al
   6c1b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c1b1:	4d 01 00             	add    QWORD PTR [r8],r8
   6c1b4:	01 74 05 03          	add    DWORD PTR [rbp+rax*1+0x3],esi
   6c1b8:	9c                   	pushf  
   6c1b9:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   6c1bd:	00 00                	add    BYTE PTR [rax],al
   6c1bf:	00 02                	add    BYTE PTR [rdx],al
   6c1c1:	5a                   	pop    rdx
   6c1c2:	4d 01 00             	add    QWORD PTR [r8],r8
   6c1c5:	01 d3                	add    ebx,edx
   6c1c7:	05 03 9c 80 40       	add    eax,0x40809c03
   6c1cc:	00 00                	add    BYTE PTR [rax],al
   6c1ce:	00 00                	add    BYTE PTR [rax],al
   6c1d0:	00 02                	add    BYTE PTR [rdx],al
   6c1d2:	78 4d                	js     6c221 <__abi_tag-0x3940ff>
   6c1d4:	01 00                	add    DWORD PTR [rax],eax
   6c1d6:	01 76 05             	add    DWORD PTR [rsi+0x5],esi
   6c1d9:	03 f7                	add    esi,edi
   6c1db:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   6c1df:	00 00                	add    BYTE PTR [rax],al
   6c1e1:	00 02                	add    BYTE PTR [rdx],al
   6c1e3:	82                   	(bad)  
   6c1e4:	4d 01 00             	add    QWORD PTR [r8],r8
   6c1e7:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   6c1ea:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6c1f1:	00 00                	add    BYTE PTR [rax],al
   6c1f3:	02 8c 4d 01 00 01 77 	add    cl,BYTE PTR [rbp+rcx*2+0x77010001]
   6c1fa:	05 03 22 81 40       	add    eax,0x40812203
   6c1ff:	00 00                	add    BYTE PTR [rax],al
   6c201:	00 00                	add    BYTE PTR [rax],al
   6c203:	00 02                	add    BYTE PTR [rdx],al
   6c205:	d3 24 01             	shl    DWORD PTR [rcx+rax*1],cl
   6c208:	00 01                	add    BYTE PTR [rcx],al
   6c20a:	76 05                	jbe    6c211 <__abi_tag-0x39410f>
   6c20c:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6c213:	00 00                	add    BYTE PTR [rax],al
   6c215:	02 35 dd 00 00 01    	add    dh,BYTE PTR [rip+0x10000dd]        # 106c2f8 <_end+0xbb09e0>
   6c21b:	78 05                	js     6c222 <__abi_tag-0x3940fe>
   6c21d:	03 4d 81             	add    ecx,DWORD PTR [rbp-0x7f]
   6c220:	40 00 00             	rex add BYTE PTR [rax],al
   6c223:	00 00                	add    BYTE PTR [rax],al
   6c225:	00 02                	add    BYTE PTR [rdx],al
   6c227:	c9                   	leave  
   6c228:	25 01 00 01 77       	and    eax,0x77010001
   6c22d:	05 03 9c 80 40       	add    eax,0x40809c03
   6c232:	00 00                	add    BYTE PTR [rax],al
   6c234:	00 00                	add    BYTE PTR [rax],al
   6c236:	00 02                	add    BYTE PTR [rdx],al
   6c238:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6c239:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6c23c:	01 79 05             	add    DWORD PTR [rcx+0x5],edi
   6c23f:	03 78 81             	add    edi,DWORD PTR [rax-0x7f]
   6c242:	40 00 00             	rex add BYTE PTR [rax],al
   6c245:	00 00                	add    BYTE PTR [rax],al
   6c247:	00 02                	add    BYTE PTR [rdx],al
   6c249:	59                   	pop    rcx
   6c24a:	dd 00                	fld    QWORD PTR [rax]
   6c24c:	00 01                	add    BYTE PTR [rcx],al
   6c24e:	78 05                	js     6c255 <__abi_tag-0x3940cb>
   6c250:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6c257:	00 00                	add    BYTE PTR [rax],al
   6c259:	02 e7                	add    ah,bh
   6c25b:	25 01 00 01 7a       	and    eax,0x7a010001
   6c260:	05 03 a3 81 40       	add    eax,0x4081a303
   6c265:	00 00                	add    BYTE PTR [rax],al
   6c267:	00 00                	add    BYTE PTR [rax],al
   6c269:	00 02                	add    BYTE PTR [rdx],al
   6c26b:	c4                   	(bad)  
   6c26c:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6c26f:	01 79 05             	add    DWORD PTR [rcx+0x5],edi
   6c272:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6c279:	00 00                	add    BYTE PTR [rax],al
   6c27b:	02 e9                	add    ch,cl
   6c27d:	03 01                	add    eax,DWORD PTR [rcx]
   6c27f:	00 01                	add    BYTE PTR [rcx],al
   6c281:	7b 05                	jnp    6c288 <__abi_tag-0x394098>
   6c283:	03 ce                	add    ecx,esi
   6c285:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   6c28c:	02 d9                	add    bl,cl
   6c28e:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6c291:	01 7a 05             	add    DWORD PTR [rdx+0x5],edi
   6c294:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6c29b:	00 00                	add    BYTE PTR [rax],al
   6c29d:	02 e3                	add    ah,bl
   6c29f:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6c2a2:	01 7c 05 03          	add    DWORD PTR [rbp+rax*1+0x3],edi
   6c2a6:	f6 81 40 00 00 00 00 	test   BYTE PTR [rcx+0x40],0x0
   6c2ad:	00 02                	add    BYTE PTR [rdx],al
   6c2af:	25 26 01 00 01       	and    eax,0x1000126
   6c2b4:	7b 05                	jnp    6c2bb <__abi_tag-0x394065>
   6c2b6:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6c2bd:	00 00                	add    BYTE PTR [rax],al
   6c2bf:	02 80 27 01 00 01    	add    al,BYTE PTR [rax+0x1000127]
   6c2c5:	7d 05                	jge    6c2cc <__abi_tag-0x394054>
   6c2c7:	03 1e                	add    ebx,DWORD PTR [rsi]
   6c2c9:	82                   	(bad)  
   6c2ca:	40 00 00             	rex add BYTE PTR [rax],al
   6c2cd:	00 00                	add    BYTE PTR [rax],al
   6c2cf:	00 02                	add    BYTE PTR [rdx],al
   6c2d1:	e1 51                	loope  6c324 <__abi_tag-0x393ffc>
   6c2d3:	01 00                	add    DWORD PTR [rax],eax
   6c2d5:	01 7c 05 03          	add    DWORD PTR [rbp+rax*1+0x3],edi
   6c2d9:	9c                   	pushf  
   6c2da:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   6c2de:	00 00                	add    BYTE PTR [rax],al
   6c2e0:	00 02                	add    BYTE PTR [rdx],al
   6c2e2:	8a 27                	mov    ah,BYTE PTR [rdi]
   6c2e4:	01 00                	add    DWORD PTR [rax],eax
   6c2e6:	01 7e 05             	add    DWORD PTR [rsi+0x5],edi
   6c2e9:	03 46 82             	add    eax,DWORD PTR [rsi-0x7e]
   6c2ec:	40 00 00             	rex add BYTE PTR [rax],al
   6c2ef:	00 00                	add    BYTE PTR [rax],al
   6c2f1:	00 02                	add    BYTE PTR [rdx],al
   6c2f3:	94                   	xchg   esp,eax
   6c2f4:	27                   	(bad)  
   6c2f5:	01 00                	add    DWORD PTR [rax],eax
   6c2f7:	01 7d 05             	add    DWORD PTR [rbp+0x5],edi
   6c2fa:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6c301:	00 00                	add    BYTE PTR [rax],al
   6c303:	02 9e 27 01 00 01    	add    bl,BYTE PTR [rsi+0x1000127]
   6c309:	7f 05                	jg     6c310 <__abi_tag-0x394010>
   6c30b:	03 6e 82             	add    ebp,DWORD PTR [rsi-0x7e]
   6c30e:	40 00 00             	rex add BYTE PTR [rax],al
   6c311:	00 00                	add    BYTE PTR [rax],al
   6c313:	00 02                	add    BYTE PTR [rdx],al
   6c315:	a8 27                	test   al,0x27
   6c317:	01 00                	add    DWORD PTR [rax],eax
   6c319:	01 7e 05             	add    DWORD PTR [rsi+0x5],edi
   6c31c:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6c323:	00 00                	add    BYTE PTR [rax],al
   6c325:	02 b2 27 01 00 01    	add    dh,BYTE PTR [rdx+0x1000127]
   6c32b:	80 05 03 96 82 40 00 	add    BYTE PTR [rip+0x40829603],0x0        # 40895935 <_end+0x403da01d>
   6c332:	00 00                	add    BYTE PTR [rax],al
   6c334:	00 00                	add    BYTE PTR [rax],al
   6c336:	02 21                	add    ah,BYTE PTR [rcx]
   6c338:	52                   	push   rdx
   6c339:	01 00                	add    DWORD PTR [rax],eax
   6c33b:	01 7f 05             	add    DWORD PTR [rdi+0x5],edi
   6c33e:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6c345:	00 00                	add    BYTE PTR [rax],al
   6c347:	02 2b                	add    ch,BYTE PTR [rbx]
   6c349:	52                   	push   rdx
   6c34a:	01 00                	add    DWORD PTR [rax],eax
   6c34c:	01 81 05 03 be 82    	add    DWORD PTR [rcx-0x7d41fcfb],eax
   6c352:	40 00 00             	rex add BYTE PTR [rax],al
   6c355:	00 00                	add    BYTE PTR [rax],al
   6c357:	00 02                	add    BYTE PTR [rdx],al
   6c359:	bc 27 01 00 01       	mov    esp,0x1000127
   6c35e:	80 05 03 9c 80 40 00 	add    BYTE PTR [rip+0x40809c03],0x0        # 40875f68 <_end+0x403ba650>
   6c365:	00 00                	add    BYTE PTR [rax],al
   6c367:	00 00                	add    BYTE PTR [rax],al
   6c369:	02 27                	add    ah,BYTE PTR [rdi]
   6c36b:	54                   	push   rsp
   6c36c:	01 00                	add    DWORD PTR [rax],eax
   6c36e:	01 82 05 03 e6 82    	add    DWORD PTR [rdx-0x7d19fcfb],eax
   6c374:	40 00 00             	rex add BYTE PTR [rax],al
   6c377:	00 00                	add    BYTE PTR [rax],al
   6c379:	00 02                	add    BYTE PTR [rdx],al
   6c37b:	88 06                	mov    BYTE PTR [rsi],al
   6c37d:	01 00                	add    DWORD PTR [rax],eax
   6c37f:	01 81 05 03 9c 80    	add    DWORD PTR [rcx-0x7f63fcfb],eax
   6c385:	40 00 00             	rex add BYTE PTR [rax],al
   6c388:	00 00                	add    BYTE PTR [rax],al
   6c38a:	00 02                	add    BYTE PTR [rdx],al
   6c38c:	bc 2a 01 00 01       	mov    esp,0x100012a
   6c391:	83 05 03 0e 83 40 00 	add    DWORD PTR [rip+0x40830e03],0x0        # 4089d19b <_end+0x403e1883>
   6c398:	00 00                	add    BYTE PTR [rax],al
   6c39a:	00 00                	add    BYTE PTR [rax],al
   6c39c:	02 47 54             	add    al,BYTE PTR [rdi+0x54]
   6c39f:	01 00                	add    DWORD PTR [rax],eax
   6c3a1:	01 82 05 03 9c 80    	add    DWORD PTR [rdx-0x7f63fcfb],eax
   6c3a7:	40 00 00             	rex add BYTE PTR [rax],al
   6c3aa:	00 00                	add    BYTE PTR [rax],al
   6c3ac:	00 02                	add    BYTE PTR [rdx],al
   6c3ae:	c6                   	(bad)  
   6c3af:	2a 01                	sub    al,BYTE PTR [rcx]
   6c3b1:	00 01                	add    BYTE PTR [rcx],al
   6c3b3:	84 05 03 36 83 40    	test   BYTE PTR [rip+0x40833603],al        # 4089f9bc <_end+0x403e40a4>
   6c3b9:	00 00                	add    BYTE PTR [rax],al
   6c3bb:	00 00                	add    BYTE PTR [rax],al
   6c3bd:	00 02                	add    BYTE PTR [rdx],al
   6c3bf:	d0 2a                	shr    BYTE PTR [rdx],1
   6c3c1:	01 00                	add    DWORD PTR [rax],eax
   6c3c3:	01 83 05 03 9c 80    	add    DWORD PTR [rbx-0x7f63fcfb],eax
   6c3c9:	40 00 00             	rex add BYTE PTR [rax],al
   6c3cc:	00 00                	add    BYTE PTR [rax],al
   6c3ce:	00 02                	add    BYTE PTR [rdx],al
   6c3d0:	67 54                	addr32 push rsp
   6c3d2:	01 00                	add    DWORD PTR [rax],eax
   6c3d4:	01 85 05 03 5e 83    	add    DWORD PTR [rbp-0x7ca1fcfb],eax
   6c3da:	40 00 00             	rex add BYTE PTR [rax],al
   6c3dd:	00 00                	add    BYTE PTR [rax],al
   6c3df:	00 02                	add    BYTE PTR [rdx],al
   6c3e1:	71 54                	jno    6c437 <__abi_tag-0x393ee9>
   6c3e3:	01 00                	add    DWORD PTR [rax],eax
   6c3e5:	01 84 05 03 9c 80 40 	add    DWORD PTR [rbp+rax*1+0x40809c03],eax
   6c3ec:	00 00                	add    BYTE PTR [rax],al
   6c3ee:	00 00                	add    BYTE PTR [rax],al
   6c3f0:	00 02                	add    BYTE PTR [rdx],al
   6c3f2:	7b 54                	jnp    6c448 <__abi_tag-0x393ed8>
   6c3f4:	01 00                	add    DWORD PTR [rax],eax
   6c3f6:	01 86 05 03 86 83    	add    DWORD PTR [rsi-0x7c79fcfb],eax
   6c3fc:	40 00 00             	rex add BYTE PTR [rax],al
   6c3ff:	00 00                	add    BYTE PTR [rax],al
   6c401:	00 02                	add    BYTE PTR [rdx],al
   6c403:	db 78 00             	fstp   TBYTE PTR [rax+0x0]
   6c406:	00 01                	add    BYTE PTR [rcx],al
   6c408:	85 05 03 9c 80 40    	test   DWORD PTR [rip+0x40809c03],eax        # 40876011 <_end+0x403ba6f9>
   6c40e:	00 00                	add    BYTE PTR [rax],al
   6c410:	00 00                	add    BYTE PTR [rax],al
   6c412:	00 02                	add    BYTE PTR [rdx],al
   6c414:	94                   	xchg   esp,eax
   6c415:	0a 01                	or     al,BYTE PTR [rcx]
   6c417:	00 01                	add    BYTE PTR [rcx],al
   6c419:	87 05 03 ae 83 40    	xchg   DWORD PTR [rip+0x4083ae03],eax        # 408a7222 <_end+0x403eb90a>
   6c41f:	00 00                	add    BYTE PTR [rax],al
   6c421:	00 00                	add    BYTE PTR [rax],al
   6c423:	00 02                	add    BYTE PTR [rdx],al
   6c425:	ba 2e 01 00 01       	mov    edx,0x100012e
   6c42a:	86 05 03 9c 80 40    	xchg   BYTE PTR [rip+0x40809c03],al        # 40876033 <_end+0x403ba71b>
   6c430:	00 00                	add    BYTE PTR [rax],al
   6c432:	00 00                	add    BYTE PTR [rax],al
   6c434:	00 02                	add    BYTE PTR [rdx],al
   6c436:	8f                   	(bad)  
   6c437:	56                   	push   rsi
   6c438:	01 00                	add    DWORD PTR [rax],eax
   6c43a:	01 88 05 03 d6 83    	add    DWORD PTR [rax-0x7c29fcfb],ecx
   6c440:	40 00 00             	rex add BYTE PTR [rax],al
   6c443:	00 00                	add    BYTE PTR [rax],al
   6c445:	00 02                	add    BYTE PTR [rdx],al
   6c447:	b1 0a                	mov    cl,0xa
   6c449:	01 00                	add    DWORD PTR [rax],eax
   6c44b:	01 87 05 03 9c 80    	add    DWORD PTR [rdi-0x7f63fcfb],eax
   6c451:	40 00 00             	rex add BYTE PTR [rax],al
   6c454:	00 00                	add    BYTE PTR [rax],al
   6c456:	00 02                	add    BYTE PTR [rdx],al
   6c458:	e2 2e                	loop   6c488 <__abi_tag-0x393e98>
   6c45a:	01 00                	add    DWORD PTR [rax],eax
   6c45c:	01 89 05 03 fe 83    	add    DWORD PTR [rcx-0x7c01fcfb],ecx
   6c462:	40 00 00             	rex add BYTE PTR [rax],al
   6c465:	00 00                	add    BYTE PTR [rax],al
   6c467:	00 02                	add    BYTE PTR [rdx],al
   6c469:	af                   	scas   eax,DWORD PTR es:[rdi]
   6c46a:	56                   	push   rsi
   6c46b:	01 00                	add    DWORD PTR [rax],eax
   6c46d:	01 88 05 03 9c 80    	add    DWORD PTR [rax-0x7f63fcfb],ecx
   6c473:	40 00 00             	rex add BYTE PTR [rax],al
   6c476:	00 00                	add    BYTE PTR [rax],al
   6c478:	00 02                	add    BYTE PTR [rdx],al
   6c47a:	f6 2e                	imul   BYTE PTR [rsi]
   6c47c:	01 00                	add    DWORD PTR [rax],eax
   6c47e:	01 8a 05 03 26 84    	add    DWORD PTR [rdx-0x7bd9fcfb],ecx
   6c484:	40 00 00             	rex add BYTE PTR [rax],al
   6c487:	00 00                	add    BYTE PTR [rax],al
   6c489:	00 02                	add    BYTE PTR [rdx],al
   6c48b:	c4                   	(bad)  
   6c48c:	56                   	push   rsi
   6c48d:	01 00                	add    DWORD PTR [rax],eax
   6c48f:	01 89 05 03 9c 80    	add    DWORD PTR [rcx-0x7f63fcfb],ecx
   6c495:	40 00 00             	rex add BYTE PTR [rax],al
   6c498:	00 00                	add    BYTE PTR [rax],al
   6c49a:	00 02                	add    BYTE PTR [rdx],al
   6c49c:	ce                   	(bad)  
   6c49d:	56                   	push   rsi
   6c49e:	01 00                	add    DWORD PTR [rax],eax
   6c4a0:	01 8b 05 03 4e 84    	add    DWORD PTR [rbx-0x7bb1fcfb],ecx
   6c4a6:	40 00 00             	rex add BYTE PTR [rax],al
   6c4a9:	00 00                	add    BYTE PTR [rax],al
   6c4ab:	00 02                	add    BYTE PTR [rdx],al
   6c4ad:	0b 2f                	or     ebp,DWORD PTR [rdi]
   6c4af:	01 00                	add    DWORD PTR [rax],eax
   6c4b1:	01 8a 05 03 9c 80    	add    DWORD PTR [rdx-0x7f63fcfb],ecx
   6c4b7:	40 00 00             	rex add BYTE PTR [rax],al
   6c4ba:	00 00                	add    BYTE PTR [rax],al
   6c4bc:	00 02                	add    BYTE PTR [rdx],al
   6c4be:	79 32                	jns    6c4f2 <__abi_tag-0x393e2e>
   6c4c0:	01 00                	add    DWORD PTR [rax],eax
   6c4c2:	01 8c 05 03 76 84 40 	add    DWORD PTR [rbp+rax*1+0x40847603],ecx
   6c4c9:	00 00                	add    BYTE PTR [rax],al
   6c4cb:	00 00                	add    BYTE PTR [rax],al
   6c4cd:	00 02                	add    BYTE PTR [rdx],al
   6c4cf:	b9 58 01 00 01       	mov    ecx,0x1000158
   6c4d4:	8b 05 03 9c 80 40    	mov    eax,DWORD PTR [rip+0x40809c03]        # 408760dd <_end+0x403ba7c5>
   6c4da:	00 00                	add    BYTE PTR [rax],al
   6c4dc:	00 00                	add    BYTE PTR [rax],al
   6c4de:	00 02                	add    BYTE PTR [rdx],al
   6c4e0:	16                   	(bad)  
   6c4e1:	11 01                	adc    DWORD PTR [rcx],eax
   6c4e3:	00 01                	add    BYTE PTR [rcx],al
   6c4e5:	8d 05 03 9e 84 40    	lea    eax,[rip+0x40849e03]        # 408b62ee <_end+0x403fa9d6>
   6c4eb:	00 00                	add    BYTE PTR [rax],al
   6c4ed:	00 00                	add    BYTE PTR [rax],al
   6c4ef:	00 02                	add    BYTE PTR [rdx],al
   6c4f1:	b7 32                	mov    bh,0x32
   6c4f3:	01 00                	add    DWORD PTR [rax],eax
   6c4f5:	01 8c 05 03 9c 80 40 	add    DWORD PTR [rbp+rax*1+0x40809c03],ecx
   6c4fc:	00 00                	add    BYTE PTR [rax],al
   6c4fe:	00 00                	add    BYTE PTR [rax],al
   6c500:	00 02                	add    BYTE PTR [rdx],al
   6c502:	d9 58 01             	fstp   DWORD PTR [rax+0x1]
   6c505:	00 01                	add    BYTE PTR [rcx],al
   6c507:	8e 05 03 c6 84 40    	mov    es,WORD PTR [rip+0x4084c603]        # 408b8b10 <_end+0x403fd1f8>
   6c50d:	00 00                	add    BYTE PTR [rax],al
   6c50f:	00 00                	add    BYTE PTR [rax],al
   6c511:	00 02                	add    BYTE PTR [rdx],al
   6c513:	cc                   	int3   
   6c514:	32 01                	xor    al,BYTE PTR [rcx]
   6c516:	00 01                	add    BYTE PTR [rcx],al
   6c518:	8d 05 03 9c 80 40    	lea    eax,[rip+0x40809c03]        # 40876121 <_end+0x403ba809>
   6c51e:	00 00                	add    BYTE PTR [rax],al
   6c520:	00 00                	add    BYTE PTR [rax],al
   6c522:	00 02                	add    BYTE PTR [rdx],al
   6c524:	d6                   	(bad)  
   6c525:	32 01                	xor    al,BYTE PTR [rcx]
   6c527:	00 01                	add    BYTE PTR [rcx],al
   6c529:	8f 05 03 ee 84 40    	pop    QWORD PTR [rip+0x4084ee03]        # 408bb332 <_end+0x403ffa1a>
   6c52f:	00 00                	add    BYTE PTR [rax],al
   6c531:	00 00                	add    BYTE PTR [rax],al
   6c533:	00 02                	add    BYTE PTR [rdx],al
   6c535:	f9                   	stc    
   6c536:	58                   	pop    rax
   6c537:	01 00                	add    DWORD PTR [rax],eax
   6c539:	01 8e 05 03 9c 80    	add    DWORD PTR [rsi-0x7f63fcfb],ecx
   6c53f:	40 00 00             	rex add BYTE PTR [rax],al
   6c542:	00 00                	add    BYTE PTR [rax],al
   6c544:	00 02                	add    BYTE PTR [rdx],al
   6c546:	03 59 01             	add    ebx,DWORD PTR [rcx+0x1]
   6c549:	00 01                	add    BYTE PTR [rcx],al
   6c54b:	90                   	nop
   6c54c:	05 03 16 85 40       	add    eax,0x40851603
   6c551:	00 00                	add    BYTE PTR [rax],al
   6c553:	00 00                	add    BYTE PTR [rax],al
   6c555:	00 02                	add    BYTE PTR [rdx],al
   6c557:	e8 32 01 00 01       	call   106c68e <_end+0xbb0d76>
   6c55c:	8f 05 03 9c 80 40    	pop    QWORD PTR [rip+0x40809c03]        # 40876165 <_end+0x403ba84d>
   6c562:	00 00                	add    BYTE PTR [rax],al
   6c564:	00 00                	add    BYTE PTR [rax],al
   6c566:	00 02                	add    BYTE PTR [rdx],al
   6c568:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
   6c56b:	00 01                	add    BYTE PTR [rcx],al
   6c56d:	91                   	xchg   ecx,eax
   6c56e:	05 03 3e 85 40       	add    eax,0x40853e03
   6c573:	00 00                	add    BYTE PTR [rax],al
   6c575:	00 00                	add    BYTE PTR [rax],al
   6c577:	00 02                	add    BYTE PTR [rdx],al
   6c579:	e3 43                	jrcxz  6c5be <__abi_tag-0x393d62>
   6c57b:	00 00                	add    BYTE PTR [rax],al
   6c57d:	01 90 05 03 9c 80    	add    DWORD PTR [rax-0x7f63fcfb],edx
   6c583:	40 00 00             	rex add BYTE PTR [rax],al
   6c586:	00 00                	add    BYTE PTR [rax],al
   6c588:	00 02                	add    BYTE PTR [rdx],al
   6c58a:	ed                   	in     eax,dx
   6c58b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   6c58e:	01 92 05 03 66 85    	add    DWORD PTR [rdx-0x7a99fcfb],edx
   6c594:	40 00 00             	rex add BYTE PTR [rax],al
   6c597:	00 00                	add    BYTE PTR [rax],al
   6c599:	00 02                	add    BYTE PTR [rdx],al
   6c59b:	f7 43 00 00 01 91 05 	test   DWORD PTR [rbx+0x0],0x5910100
   6c5a2:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6c5a9:	00 00                	add    BYTE PTR [rax],al
   6c5ab:	02 01                	add    al,BYTE PTR [rcx]
   6c5ad:	44 00 00             	add    BYTE PTR [rax],r8b
   6c5b0:	01 93 05 03 8e 85    	add    DWORD PTR [rbx-0x7a71fcfb],edx
   6c5b6:	40 00 00             	rex add BYTE PTR [rax],al
   6c5b9:	00 00                	add    BYTE PTR [rax],al
   6c5bb:	00 02                	add    BYTE PTR [rdx],al
   6c5bd:	d8 e1                	fsub   st,st(1)
   6c5bf:	00 00                	add    BYTE PTR [rax],al
   6c5c1:	01 92 05 03 9c 80    	add    DWORD PTR [rdx-0x7f63fcfb],edx
   6c5c7:	40 00 00             	rex add BYTE PTR [rax],al
   6c5ca:	00 00                	add    BYTE PTR [rax],al
   6c5cc:	00 02                	add    BYTE PTR [rdx],al
   6c5ce:	16                   	(bad)  
   6c5cf:	44 00 00             	add    BYTE PTR [rax],r8b
   6c5d2:	01 94 05 03 b6 85 40 	add    DWORD PTR [rbp+rax*1+0x4085b603],edx
   6c5d9:	00 00                	add    BYTE PTR [rax],al
   6c5db:	00 00                	add    BYTE PTR [rax],al
   6c5dd:	00 02                	add    BYTE PTR [rdx],al
   6c5df:	20 44 00 00          	and    BYTE PTR [rax+rax*1+0x0],al
   6c5e3:	01 93 05 03 9c 80    	add    DWORD PTR [rbx-0x7f63fcfb],edx
   6c5e9:	40 00 00             	rex add BYTE PTR [rax],al
   6c5ec:	00 00                	add    BYTE PTR [rax],al
   6c5ee:	00 02                	add    BYTE PTR [rdx],al
   6c5f0:	2a 44 00 00          	sub    al,BYTE PTR [rax+rax*1+0x0]
   6c5f4:	01 95 05 03 e0 85    	add    DWORD PTR [rbp-0x7a1ffcfb],edx
   6c5fa:	40 00 00             	rex add BYTE PTR [rax],al
   6c5fd:	00 00                	add    BYTE PTR [rax],al
   6c5ff:	00 02                	add    BYTE PTR [rdx],al
   6c601:	e4 aa                	in     al,0xaa
   6c603:	00 00                	add    BYTE PTR [rax],al
   6c605:	01 94 05 03 9c 80 40 	add    DWORD PTR [rbp+rax*1+0x40809c03],edx
   6c60c:	00 00                	add    BYTE PTR [rax],al
   6c60e:	00 00                	add    BYTE PTR [rax],al
   6c610:	00 02                	add    BYTE PTR [rdx],al
   6c612:	36 45 00 00          	ss add BYTE PTR [r8],r8b
   6c616:	01 96 05 03 08 86    	add    DWORD PTR [rsi-0x79f7fcfb],edx
   6c61c:	40 00 00             	rex add BYTE PTR [rax],al
   6c61f:	00 00                	add    BYTE PTR [rax],al
   6c621:	00 02                	add    BYTE PTR [rdx],al
   6c623:	40                   	rex
   6c624:	45 00 00             	add    BYTE PTR [r8],r8b
   6c627:	01 95 05 03 9c 80    	add    DWORD PTR [rbp-0x7f63fcfb],edx
   6c62d:	40 00 00             	rex add BYTE PTR [rax],al
   6c630:	00 00                	add    BYTE PTR [rax],al
   6c632:	00 02                	add    BYTE PTR [rdx],al
   6c634:	4a                   	rex.WX
   6c635:	45 00 00             	add    BYTE PTR [r8],r8b
   6c638:	01 97 05 03 30 86    	add    DWORD PTR [rdi-0x79cffcfb],edx
   6c63e:	40 00 00             	rex add BYTE PTR [rax],al
   6c641:	00 00                	add    BYTE PTR [rax],al
   6c643:	00 02                	add    BYTE PTR [rdx],al
   6c645:	54                   	push   rsp
   6c646:	45 00 00             	add    BYTE PTR [r8],r8b
   6c649:	01 96 05 03 9c 80    	add    DWORD PTR [rsi-0x7f63fcfb],edx
   6c64f:	40 00 00             	rex add BYTE PTR [rax],al
   6c652:	00 00                	add    BYTE PTR [rax],al
   6c654:	00 02                	add    BYTE PTR [rdx],al
   6c656:	5e                   	pop    rsi
   6c657:	45 00 00             	add    BYTE PTR [r8],r8b
   6c65a:	01 98 05 03 58 86    	add    DWORD PTR [rax-0x79a7fcfb],ebx
   6c660:	40 00 00             	rex add BYTE PTR [rax],al
   6c663:	00 00                	add    BYTE PTR [rax],al
   6c665:	00 02                	add    BYTE PTR [rdx],al
   6c667:	68 45 00 00 01       	push   0x1000045
   6c66c:	97                   	xchg   edi,eax
   6c66d:	05 03 9c 80 40       	add    eax,0x40809c03
   6c672:	00 00                	add    BYTE PTR [rax],al
   6c674:	00 00                	add    BYTE PTR [rax],al
   6c676:	00 02                	add    BYTE PTR [rdx],al
   6c678:	72 45                	jb     6c6bf <__abi_tag-0x393c61>
   6c67a:	00 00                	add    BYTE PTR [rax],al
   6c67c:	01 99 05 03 80 86    	add    DWORD PTR [rcx-0x797ffcfb],ebx
   6c682:	40 00 00             	rex add BYTE PTR [rax],al
   6c685:	00 00                	add    BYTE PTR [rax],al
   6c687:	00 02                	add    BYTE PTR [rdx],al
   6c689:	7c 45                	jl     6c6d0 <__abi_tag-0x393c50>
   6c68b:	00 00                	add    BYTE PTR [rax],al
   6c68d:	01 98 05 03 9c 80    	add    DWORD PTR [rax-0x7f63fcfb],ebx
   6c693:	40 00 00             	rex add BYTE PTR [rax],al
   6c696:	00 00                	add    BYTE PTR [rax],al
   6c698:	00 02                	add    BYTE PTR [rdx],al
   6c69a:	86 45 00             	xchg   BYTE PTR [rbp+0x0],al
   6c69d:	00 01                	add    BYTE PTR [rcx],al
   6c69f:	9a                   	(bad)  
   6c6a0:	05 03 a8 86 40       	add    eax,0x4086a803
   6c6a5:	00 00                	add    BYTE PTR [rax],al
   6c6a7:	00 00                	add    BYTE PTR [rax],al
   6c6a9:	00 02                	add    BYTE PTR [rdx],al
   6c6ab:	92                   	xchg   edx,eax
   6c6ac:	e5 00                	in     eax,0x0
   6c6ae:	00 01                	add    BYTE PTR [rcx],al
   6c6b0:	99                   	cdq    
   6c6b1:	05 03 9c 80 40       	add    eax,0x40809c03
   6c6b6:	00 00                	add    BYTE PTR [rax],al
   6c6b8:	00 00                	add    BYTE PTR [rax],al
   6c6ba:	00 02                	add    BYTE PTR [rdx],al
   6c6bc:	7c 46                	jl     6c704 <__abi_tag-0x393c1c>
   6c6be:	00 00                	add    BYTE PTR [rax],al
   6c6c0:	01 9b 05 03 d0 86    	add    DWORD PTR [rbx-0x792ffcfb],ebx
   6c6c6:	40 00 00             	rex add BYTE PTR [rax],al
   6c6c9:	00 00                	add    BYTE PTR [rax],al
   6c6cb:	00 02                	add    BYTE PTR [rdx],al
   6c6cd:	86 46 00             	xchg   BYTE PTR [rsi+0x0],al
   6c6d0:	00 01                	add    BYTE PTR [rcx],al
   6c6d2:	9a                   	(bad)  
   6c6d3:	05 03 9c 80 40       	add    eax,0x40809c03
   6c6d8:	00 00                	add    BYTE PTR [rax],al
   6c6da:	00 00                	add    BYTE PTR [rax],al
   6c6dc:	00 02                	add    BYTE PTR [rdx],al
   6c6de:	90                   	nop
   6c6df:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6c6e2:	01 9c 05 03 f8 86 40 	add    DWORD PTR [rbp+rax*1+0x4086f803],ebx
   6c6e9:	00 00                	add    BYTE PTR [rax],al
   6c6eb:	00 00                	add    BYTE PTR [rax],al
   6c6ed:	00 02                	add    BYTE PTR [rdx],al
   6c6ef:	9a                   	(bad)  
   6c6f0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6c6f3:	01 9b 05 03 9c 80    	add    DWORD PTR [rbx-0x7f63fcfb],ebx
   6c6f9:	40 00 00             	rex add BYTE PTR [rax],al
   6c6fc:	00 00                	add    BYTE PTR [rax],al
   6c6fe:	00 02                	add    BYTE PTR [rdx],al
   6c700:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6c701:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6c704:	01 9d 05 03 20 87    	add    DWORD PTR [rbp-0x78dffcfb],ebx
   6c70a:	40 00 00             	rex add BYTE PTR [rax],al
   6c70d:	00 00                	add    BYTE PTR [rax],al
   6c70f:	00 02                	add    BYTE PTR [rdx],al
   6c711:	ae                   	scas   al,BYTE PTR es:[rdi]
   6c712:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6c715:	01 9c 05 03 9c 80 40 	add    DWORD PTR [rbp+rax*1+0x40809c03],ebx
   6c71c:	00 00                	add    BYTE PTR [rax],al
   6c71e:	00 00                	add    BYTE PTR [rax],al
   6c720:	00 02                	add    BYTE PTR [rdx],al
   6c722:	b8 46 00 00 01       	mov    eax,0x1000046
   6c727:	9e                   	sahf   
   6c728:	05 03 48 87 40       	add    eax,0x40874803
   6c72d:	00 00                	add    BYTE PTR [rax],al
   6c72f:	00 00                	add    BYTE PTR [rax],al
   6c731:	00 02                	add    BYTE PTR [rdx],al
   6c733:	c2 46 00             	ret    0x46
   6c736:	00 01                	add    BYTE PTR [rcx],al
   6c738:	9d                   	popf   
   6c739:	05 03 9c 80 40       	add    eax,0x40809c03
   6c73e:	00 00                	add    BYTE PTR [rax],al
   6c740:	00 00                	add    BYTE PTR [rax],al
   6c742:	00 02                	add    BYTE PTR [rdx],al
   6c744:	cc                   	int3   
   6c745:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6c748:	01 9f 05 03 70 87    	add    DWORD PTR [rdi-0x788ffcfb],ebx
   6c74e:	40 00 00             	rex add BYTE PTR [rax],al
   6c751:	00 00                	add    BYTE PTR [rax],al
   6c753:	00 02                	add    BYTE PTR [rdx],al
   6c755:	69 28 00 00 01 9e    	imul   ebp,DWORD PTR [rax],0x9e010000
   6c75b:	05 03 9c 80 40       	add    eax,0x40809c03
   6c760:	00 00                	add    BYTE PTR [rax],al
   6c762:	00 00                	add    BYTE PTR [rax],al
   6c764:	00 02                	add    BYTE PTR [rdx],al
   6c766:	5e                   	pop    rsi
   6c767:	48 00 00             	rex.W add BYTE PTR [rax],al
   6c76a:	01 a0 05 03 98 87    	add    DWORD PTR [rax-0x7867fcfb],esp
   6c770:	40 00 00             	rex add BYTE PTR [rax],al
   6c773:	00 00                	add    BYTE PTR [rax],al
   6c775:	00 02                	add    BYTE PTR [rdx],al
   6c777:	68 48 00 00 01       	push   0x1000048
   6c77c:	9f                   	lahf   
   6c77d:	05 03 9c 80 40       	add    eax,0x40809c03
   6c782:	00 00                	add    BYTE PTR [rax],al
   6c784:	00 00                	add    BYTE PTR [rax],al
   6c786:	00 02                	add    BYTE PTR [rdx],al
   6c788:	cb                   	retf   
   6c789:	82                   	(bad)  
   6c78a:	00 00                	add    BYTE PTR [rax],al
   6c78c:	01 a1 05 03 c0 87    	add    DWORD PTR [rcx-0x783ffcfb],esp
   6c792:	40 00 00             	rex add BYTE PTR [rax],al
   6c795:	00 00                	add    BYTE PTR [rax],al
   6c797:	00 02                	add    BYTE PTR [rdx],al
   6c799:	7a 48                	jp     6c7e3 <__abi_tag-0x393b3d>
   6c79b:	00 00                	add    BYTE PTR [rax],al
   6c79d:	01 a0 05 03 9c 80    	add    DWORD PTR [rax-0x7f63fcfb],esp
   6c7a3:	40 00 00             	rex add BYTE PTR [rax],al
   6c7a6:	00 00                	add    BYTE PTR [rax],al
   6c7a8:	00 02                	add    BYTE PTR [rdx],al
   6c7aa:	84 48 00             	test   BYTE PTR [rax+0x0],cl
   6c7ad:	00 01                	add    BYTE PTR [rcx],al
   6c7af:	a2 05 03 e8 87 40 00 	movabs ds:0x4087e80305,al
   6c7b6:	00 00 
   6c7b8:	00 00                	add    BYTE PTR [rax],al
   6c7ba:	02 8e 48 00 00 01    	add    cl,BYTE PTR [rsi+0x1000048]
   6c7c0:	a1 05 03 9c 80 40 00 	movabs eax,ds:0x40809c0305
   6c7c7:	00 00 
   6c7c9:	00 00                	add    BYTE PTR [rax],al
   6c7cb:	02 ee                	add    ch,dh
   6c7cd:	82                   	(bad)  
   6c7ce:	00 00                	add    BYTE PTR [rax],al
   6c7d0:	01 a3 05 03 10 88    	add    DWORD PTR [rbx-0x77effcfb],esp
   6c7d6:	40 00 00             	rex add BYTE PTR [rax],al
   6c7d9:	00 00                	add    BYTE PTR [rax],al
   6c7db:	00 02                	add    BYTE PTR [rdx],al
   6c7dd:	a3 48 00 00 01 a2 05 	movabs ds:0x9c0305a201000048,eax
   6c7e4:	03 9c 
   6c7e6:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   6c7ea:	00 00                	add    BYTE PTR [rax],al
   6c7ec:	00 02                	add    BYTE PTR [rdx],al
   6c7ee:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6c7ef:	48 00 00             	rex.W add BYTE PTR [rax],al
   6c7f2:	01 a4 05 03 38 88 40 	add    DWORD PTR [rbp+rax*1+0x40883803],esp
   6c7f9:	00 00                	add    BYTE PTR [rax],al
   6c7fb:	00 00                	add    BYTE PTR [rax],al
   6c7fd:	00 02                	add    BYTE PTR [rdx],al
   6c7ff:	5f                   	pop    rdi
   6c800:	25 01 00 01 a3       	and    eax,0xa3010001
   6c805:	05 03 9c 80 40       	add    eax,0x40809c03
   6c80a:	00 00                	add    BYTE PTR [rax],al
   6c80c:	00 00                	add    BYTE PTR [rax],al
   6c80e:	00 02                	add    BYTE PTR [rdx],al
   6c810:	8f 4a 00 00          	(bad)
   6c814:	01 a5 05 03 60 88    	add    DWORD PTR [rbp-0x779ffcfb],esp
   6c81a:	40 00 00             	rex add BYTE PTR [rax],al
   6c81d:	00 00                	add    BYTE PTR [rax],al
   6c81f:	00 02                	add    BYTE PTR [rdx],al
   6c821:	99                   	cdq    
   6c822:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6c825:	01 a4 05 03 9c 80 40 	add    DWORD PTR [rbp+rax*1+0x40809c03],esp
   6c82c:	00 00                	add    BYTE PTR [rax],al
   6c82e:	00 00                	add    BYTE PTR [rax],al
   6c830:	00 02                	add    BYTE PTR [rdx],al
   6c832:	a3 4a 00 00 01 a6 05 	movabs ds:0x880305a60100004a,eax
   6c839:	03 88 
   6c83b:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   6c83e:	00 00                	add    BYTE PTR [rax],al
   6c840:	00 00                	add    BYTE PTR [rax],al
   6c842:	02 ad 4a 00 00 01    	add    ch,BYTE PTR [rbp+0x100004a]
   6c848:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6c849:	05 03 9c 80 40       	add    eax,0x40809c03
   6c84e:	00 00                	add    BYTE PTR [rax],al
   6c850:	00 00                	add    BYTE PTR [rax],al
   6c852:	00 02                	add    BYTE PTR [rdx],al
   6c854:	b7 4a                	mov    bh,0x4a
   6c856:	00 00                	add    BYTE PTR [rax],al
   6c858:	01 a7 05 03 b0 88    	add    DWORD PTR [rdi-0x774ffcfb],esp
   6c85e:	40 00 00             	rex add BYTE PTR [rax],al
   6c861:	00 00                	add    BYTE PTR [rax],al
   6c863:	00 02                	add    BYTE PTR [rdx],al
   6c865:	c1 4a 00 00          	ror    DWORD PTR [rdx+0x0],0x0
   6c869:	01 a6 05 03 9c 80    	add    DWORD PTR [rsi-0x7f63fcfb],esp
   6c86f:	40 00 00             	rex add BYTE PTR [rax],al
   6c872:	00 00                	add    BYTE PTR [rax],al
   6c874:	00 02                	add    BYTE PTR [rdx],al
   6c876:	cb                   	retf   
   6c877:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6c87a:	01 a8 05 03 d8 88    	add    DWORD PTR [rax-0x7727fcfb],ebp
   6c880:	40 00 00             	rex add BYTE PTR [rax],al
   6c883:	00 00                	add    BYTE PTR [rax],al
   6c885:	00 02                	add    BYTE PTR [rdx],al
   6c887:	d5                   	(bad)  
   6c888:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6c88b:	01 a7 05 03 9c 80    	add    DWORD PTR [rdi-0x7f63fcfb],esp
   6c891:	40 00 00             	rex add BYTE PTR [rax],al
   6c894:	00 00                	add    BYTE PTR [rax],al
   6c896:	00 02                	add    BYTE PTR [rdx],al
   6c898:	df 4a 00             	fisttp WORD PTR [rdx+0x0]
   6c89b:	00 01                	add    BYTE PTR [rcx],al
   6c89d:	a9 05 03 00 89       	test   eax,0x89000305
   6c8a2:	40 00 00             	rex add BYTE PTR [rax],al
   6c8a5:	00 00                	add    BYTE PTR [rax],al
   6c8a7:	00 02                	add    BYTE PTR [rdx],al
   6c8a9:	78 84                	js     6c82f <__abi_tag-0x393af1>
   6c8ab:	00 00                	add    BYTE PTR [rax],al
   6c8ad:	01 a8 05 03 9c 80    	add    DWORD PTR [rax-0x7f63fcfb],ebp
   6c8b3:	40 00 00             	rex add BYTE PTR [rax],al
   6c8b6:	00 00                	add    BYTE PTR [rax],al
   6c8b8:	00 02                	add    BYTE PTR [rdx],al
   6c8ba:	d7                   	xlat   BYTE PTR ds:[rbx]
   6c8bb:	85 00                	test   DWORD PTR [rax],eax
   6c8bd:	00 01                	add    BYTE PTR [rcx],al
   6c8bf:	aa                   	stos   BYTE PTR es:[rdi],al
   6c8c0:	05 03 28 89 40       	add    eax,0x40892803
   6c8c5:	00 00                	add    BYTE PTR [rax],al
   6c8c7:	00 00                	add    BYTE PTR [rax],al
   6c8c9:	00 02                	add    BYTE PTR [rdx],al
   6c8cb:	eb 4c                	jmp    6c919 <__abi_tag-0x393a07>
   6c8cd:	00 00                	add    BYTE PTR [rax],al
   6c8cf:	01 a9 05 03 9c 80    	add    DWORD PTR [rcx-0x7f63fcfb],ebp
   6c8d5:	40 00 00             	rex add BYTE PTR [rax],al
   6c8d8:	00 00                	add    BYTE PTR [rax],al
   6c8da:	00 02                	add    BYTE PTR [rdx],al
   6c8dc:	e1 85                	loope  6c863 <__abi_tag-0x393abd>
   6c8de:	00 00                	add    BYTE PTR [rax],al
   6c8e0:	01 ab 05 03 50 89    	add    DWORD PTR [rbx-0x76affcfb],ebp
   6c8e6:	40 00 00             	rex add BYTE PTR [rax],al
   6c8e9:	00 00                	add    BYTE PTR [rax],al
   6c8eb:	00 02                	add    BYTE PTR [rdx],al
   6c8ed:	eb 85                	jmp    6c874 <__abi_tag-0x393aac>
   6c8ef:	00 00                	add    BYTE PTR [rax],al
   6c8f1:	01 aa 05 03 9c 80    	add    DWORD PTR [rdx-0x7f63fcfb],ebp
   6c8f7:	40 00 00             	rex add BYTE PTR [rax],al
   6c8fa:	00 00                	add    BYTE PTR [rax],al
   6c8fc:	00 02                	add    BYTE PTR [rdx],al
   6c8fe:	0b 4d 00             	or     ecx,DWORD PTR [rbp+0x0]
   6c901:	00 01                	add    BYTE PTR [rcx],al
   6c903:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6c904:	05 03 78 89 40       	add    eax,0x40897803
   6c909:	00 00                	add    BYTE PTR [rax],al
   6c90b:	00 00                	add    BYTE PTR [rax],al
   6c90d:	00 02                	add    BYTE PTR [rdx],al
   6c90f:	0f 86 00 00 01 ab    	jbe    ffffffffab07c915 <_end+0xffffffffaabc0ffd>
   6c915:	05 03 9c 80 40       	add    eax,0x40809c03
   6c91a:	00 00                	add    BYTE PTR [rax],al
   6c91c:	00 00                	add    BYTE PTR [rax],al
   6c91e:	00 02                	add    BYTE PTR [rdx],al
   6c920:	19 86 00 00 01 ad    	sbb    DWORD PTR [rsi-0x52ff0000],eax
   6c926:	05 03 a0 89 40       	add    eax,0x4089a003
   6c92b:	00 00                	add    BYTE PTR [rax],al
   6c92d:	00 00                	add    BYTE PTR [rax],al
   6c92f:	00 02                	add    BYTE PTR [rdx],al
   6c931:	2b 4d 00             	sub    ecx,DWORD PTR [rbp+0x0]
   6c934:	00 01                	add    BYTE PTR [rcx],al
   6c936:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6c937:	05 03 9c 80 40       	add    eax,0x40809c03
   6c93c:	00 00                	add    BYTE PTR [rax],al
   6c93e:	00 00                	add    BYTE PTR [rax],al
   6c940:	00 02                	add    BYTE PTR [rdx],al
   6c942:	35 4d 00 00 01       	xor    eax,0x100004d
   6c947:	ae                   	scas   al,BYTE PTR es:[rdi]
   6c948:	05 03 c8 89 40       	add    eax,0x4089c803
   6c94d:	00 00                	add    BYTE PTR [rax],al
   6c94f:	00 00                	add    BYTE PTR [rax],al
   6c951:	00 02                	add    BYTE PTR [rdx],al
   6c953:	23 86 00 00 01 ad    	and    eax,DWORD PTR [rsi-0x52ff0000]
   6c959:	05 03 9c 80 40       	add    eax,0x40809c03
   6c95e:	00 00                	add    BYTE PTR [rax],al
   6c960:	00 00                	add    BYTE PTR [rax],al
   6c962:	00 02                	add    BYTE PTR [rdx],al
   6c964:	3e 4f 00 00          	ds rex.WRXB add BYTE PTR [r8],r8b
   6c968:	01 af 05 03 f0 89    	add    DWORD PTR [rdi-0x760ffcfb],ebp
   6c96e:	40 00 00             	rex add BYTE PTR [rax],al
   6c971:	00 00                	add    BYTE PTR [rax],al
   6c973:	00 02                	add    BYTE PTR [rdx],al
   6c975:	7c 87                	jl     6c8fe <__abi_tag-0x393a22>
   6c977:	00 00                	add    BYTE PTR [rax],al
   6c979:	01 ae 05 03 9c 80    	add    DWORD PTR [rsi-0x7f63fcfb],ebp
   6c97f:	40 00 00             	rex add BYTE PTR [rax],al
   6c982:	00 00                	add    BYTE PTR [rax],al
   6c984:	00 02                	add    BYTE PTR [rdx],al
   6c986:	86 87 00 00 01 b0    	xchg   BYTE PTR [rdi-0x4fff0000],al
   6c98c:	05 03 18 8a 40       	add    eax,0x408a1803
   6c991:	00 00                	add    BYTE PTR [rax],al
   6c993:	00 00                	add    BYTE PTR [rax],al
   6c995:	00 02                	add    BYTE PTR [rdx],al
   6c997:	5e                   	pop    rsi
   6c998:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   6c99b:	01 af 05 03 9c 80    	add    DWORD PTR [rdi-0x7f63fcfb],ebp
   6c9a1:	40 00 00             	rex add BYTE PTR [rax],al
   6c9a4:	00 00                	add    BYTE PTR [rax],al
   6c9a6:	00 02                	add    BYTE PTR [rdx],al
   6c9a8:	9d                   	popf   
   6c9a9:	87 00                	xchg   DWORD PTR [rax],eax
   6c9ab:	00 01                	add    BYTE PTR [rcx],al
   6c9ad:	b1 05                	mov    cl,0x5
   6c9af:	03 40 8a             	add    eax,DWORD PTR [rax-0x76]
   6c9b2:	40 00 00             	rex add BYTE PTR [rax],al
   6c9b5:	00 00                	add    BYTE PTR [rax],al
   6c9b7:	00 02                	add    BYTE PTR [rdx],al
   6c9b9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6c9ba:	87 00                	xchg   DWORD PTR [rax],eax
   6c9bc:	00 01                	add    BYTE PTR [rcx],al
   6c9be:	b0 05                	mov    al,0x5
   6c9c0:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6c9c7:	00 00                	add    BYTE PTR [rax],al
   6c9c9:	02 7e 4f             	add    bh,BYTE PTR [rsi+0x4f]
   6c9cc:	00 00                	add    BYTE PTR [rax],al
   6c9ce:	01 b2 05 03 68 8a    	add    DWORD PTR [rdx-0x7597fcfb],esi
   6c9d4:	40 00 00             	rex add BYTE PTR [rax],al
   6c9d7:	00 00                	add    BYTE PTR [rax],al
   6c9d9:	00 02                	add    BYTE PTR [rdx],al
   6c9db:	88 4f 00             	mov    BYTE PTR [rdi+0x0],cl
   6c9de:	00 01                	add    BYTE PTR [rcx],al
   6c9e0:	b1 05                	mov    cl,0x5
   6c9e2:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6c9e9:	00 00                	add    BYTE PTR [rax],al
   6c9eb:	02 92 4f 00 00 01    	add    dl,BYTE PTR [rdx+0x100004f]
   6c9f1:	b3 05                	mov    bl,0x5
   6c9f3:	03 90 8a 40 00 00    	add    edx,DWORD PTR [rax+0x408a]
   6c9f9:	00 00                	add    BYTE PTR [rax],al
   6c9fb:	00 02                	add    BYTE PTR [rdx],al
   6c9fd:	46 04 01             	rex.RX add al,0x1
   6ca00:	00 01                	add    BYTE PTR [rcx],al
   6ca02:	b2 05                	mov    dl,0x5
   6ca04:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6ca0b:	00 00                	add    BYTE PTR [rax],al
   6ca0d:	02 87 8a 00 00 01    	add    al,BYTE PTR [rdi+0x100008a]
   6ca13:	b4 05                	mov    ah,0x5
   6ca15:	03 b8 8a 40 00 00    	add    edi,DWORD PTR [rax+0x408a]
   6ca1b:	00 00                	add    BYTE PTR [rax],al
   6ca1d:	00 02                	add    BYTE PTR [rdx],al
   6ca1f:	91                   	xchg   ecx,eax
   6ca20:	8a 00                	mov    al,BYTE PTR [rax]
   6ca22:	00 01                	add    BYTE PTR [rcx],al
   6ca24:	b3 05                	mov    bl,0x5
   6ca26:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6ca2d:	00 00                	add    BYTE PTR [rax],al
   6ca2f:	02 b4 51 00 00 01 b5 	add    dh,BYTE PTR [rcx+rdx*2-0x4aff0000]
   6ca36:	05 03 e0 8a 40       	add    eax,0x408ae003
   6ca3b:	00 00                	add    BYTE PTR [rax],al
   6ca3d:	00 00                	add    BYTE PTR [rax],al
   6ca3f:	00 02                	add    BYTE PTR [rdx],al
   6ca41:	9b                   	fwait
   6ca42:	8a 00                	mov    al,BYTE PTR [rax]
   6ca44:	00 01                	add    BYTE PTR [rcx],al
   6ca46:	b4 05                	mov    ah,0x5
   6ca48:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6ca4f:	00 00                	add    BYTE PTR [rax],al
   6ca51:	02 a5 8a 00 00 01    	add    ah,BYTE PTR [rbp+0x100008a]
   6ca57:	b6 05                	mov    dh,0x5
   6ca59:	03 08                	add    ecx,DWORD PTR [rax]
   6ca5b:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   6ca5e:	00 00                	add    BYTE PTR [rax],al
   6ca60:	00 00                	add    BYTE PTR [rax],al
   6ca62:	02 d4                	add    dl,ah
   6ca64:	51                   	push   rcx
   6ca65:	00 00                	add    BYTE PTR [rax],al
   6ca67:	01 b5 05 03 9c 80    	add    DWORD PTR [rbp-0x7f63fcfb],esi
   6ca6d:	40 00 00             	rex add BYTE PTR [rax],al
   6ca70:	00 00                	add    BYTE PTR [rax],al
   6ca72:	00 02                	add    BYTE PTR [rdx],al
   6ca74:	af                   	scas   eax,DWORD PTR es:[rdi]
   6ca75:	8a 00                	mov    al,BYTE PTR [rax]
   6ca77:	00 01                	add    BYTE PTR [rcx],al
   6ca79:	b7 05                	mov    bh,0x5
   6ca7b:	03 30                	add    esi,DWORD PTR [rax]
   6ca7d:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   6ca80:	00 00                	add    BYTE PTR [rax],al
   6ca82:	00 00                	add    BYTE PTR [rax],al
   6ca84:	02 e5                	add    ah,ch
   6ca86:	51                   	push   rcx
   6ca87:	00 00                	add    BYTE PTR [rax],al
   6ca89:	01 b6 05 03 9c 80    	add    DWORD PTR [rsi-0x7f63fcfb],esi
   6ca8f:	40 00 00             	rex add BYTE PTR [rax],al
   6ca92:	00 00                	add    BYTE PTR [rax],al
   6ca94:	00 02                	add    BYTE PTR [rdx],al
   6ca96:	ef                   	out    dx,eax
   6ca97:	51                   	push   rcx
   6ca98:	00 00                	add    BYTE PTR [rax],al
   6ca9a:	01 b8 05 03 58 8b    	add    DWORD PTR [rax-0x74a7fcfb],edi
   6caa0:	40 00 00             	rex add BYTE PTR [rax],al
   6caa3:	00 00                	add    BYTE PTR [rax],al
   6caa5:	00 02                	add    BYTE PTR [rdx],al
   6caa7:	c1 8a 00 00 01 b7 05 	ror    DWORD PTR [rdx-0x48ff0000],0x5
   6caae:	03 9c 80 40 00 00 00 	add    ebx,DWORD PTR [rax+rax*4+0x40]
   6cab5:	00 00                	add    BYTE PTR [rax],al
   6cab7:	02 99 d0 00 00 01    	add    bl,BYTE PTR [rcx+0x10000d0]
   6cabd:	b9 05 03 80 8b       	mov    ecx,0x8b800305
   6cac2:	40 00 00             	rex add BYTE PTR [rax],al
   6cac5:	00 00                	add    BYTE PTR [rax],al
   6cac7:	00 02                	add    BYTE PTR [rdx],al
   6cac9:	f3 53                	repz push rbx
   6cacb:	00 00                	add    BYTE PTR [rax],al
   6cacd:	01 b8 05 03 9c 80    	add    DWORD PTR [rax-0x7f63fcfb],edi
   6cad3:	40 00 00             	rex add BYTE PTR [rax],al
   6cad6:	00 00                	add    BYTE PTR [rax],al
   6cad8:	00 02                	add    BYTE PTR [rdx],al
   6cada:	96                   	xchg   esi,eax
   6cadb:	8e 00                	mov    es,WORD PTR [rax]
   6cadd:	00 01                	add    BYTE PTR [rcx],al
   6cadf:	ba 05 03 a8 8b       	mov    edx,0x8ba80305
   6cae4:	40 00 00             	rex add BYTE PTR [rax],al
   6cae7:	00 00                	add    BYTE PTR [rax],al
   6cae9:	00 02                	add    BYTE PTR [rdx],al
   6caeb:	a0 8e 00 00 01 b9 05 	movabs al,ds:0x9c0305b90100008e
   6caf2:	03 9c 
   6caf4:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   6caf8:	00 00                	add    BYTE PTR [rax],al
   6cafa:	00 02                	add    BYTE PTR [rdx],al
   6cafc:	13 54 00 00          	adc    edx,DWORD PTR [rax+rax*1+0x0]
   6cb00:	01 bb 05 03 d0 8b    	add    DWORD PTR [rbx-0x742ffcfb],edi
   6cb06:	40 00 00             	rex add BYTE PTR [rax],al
   6cb09:	00 00                	add    BYTE PTR [rax],al
   6cb0b:	00 02                	add    BYTE PTR [rdx],al
   6cb0d:	aa                   	stos   BYTE PTR es:[rdi],al
   6cb0e:	8e 00                	mov    es,WORD PTR [rax]
   6cb10:	00 01                	add    BYTE PTR [rcx],al
   6cb12:	ba 05 03 9c 80       	mov    edx,0x809c0305
   6cb17:	40 00 00             	rex add BYTE PTR [rax],al
   6cb1a:	00 00                	add    BYTE PTR [rax],al
   6cb1c:	00 02                	add    BYTE PTR [rdx],al
   6cb1e:	b4 8e                	mov    ah,0x8e
   6cb20:	00 00                	add    BYTE PTR [rax],al
   6cb22:	01 bc 05 03 f8 8b 40 	add    DWORD PTR [rbp+rax*1+0x408bf803],edi
   6cb29:	00 00                	add    BYTE PTR [rax],al
   6cb2b:	00 00                	add    BYTE PTR [rax],al
   6cb2d:	00 02                	add    BYTE PTR [rdx],al
   6cb2f:	33 54 00 00          	xor    edx,DWORD PTR [rax+rax*1+0x0]
   6cb33:	01 bb 05 03 9c 80    	add    DWORD PTR [rbx-0x7f63fcfb],edi
   6cb39:	40 00 00             	rex add BYTE PTR [rax],al
   6cb3c:	00 00                	add    BYTE PTR [rax],al
   6cb3e:	00 02                	add    BYTE PTR [rdx],al
   6cb40:	3d 54 00 00 01       	cmp    eax,0x1000054
   6cb45:	bd 05 03 20 8c       	mov    ebp,0x8c200305
   6cb4a:	40 00 00             	rex add BYTE PTR [rax],al
   6cb4d:	00 00                	add    BYTE PTR [rax],al
   6cb4f:	00 02                	add    BYTE PTR [rdx],al
   6cb51:	be 8e 00 00 01       	mov    esi,0x100008e
   6cb56:	bc 05 03 9c 80       	mov    esp,0x809c0305
   6cb5b:	40 00 00             	rex add BYTE PTR [rax],al
   6cb5e:	00 00                	add    BYTE PTR [rax],al
   6cb60:	00 02                	add    BYTE PTR [rdx],al
   6cb62:	56                   	push   rsi
   6cb63:	56                   	push   rsi
   6cb64:	00 00                	add    BYTE PTR [rax],al
   6cb66:	01 be 05 03 48 8c    	add    DWORD PTR [rsi-0x73b7fcfb],edi
   6cb6c:	40 00 00             	rex add BYTE PTR [rax],al
   6cb6f:	00 00                	add    BYTE PTR [rax],al
   6cb71:	00 02                	add    BYTE PTR [rdx],al
   6cb73:	9d                   	popf   
   6cb74:	92                   	xchg   edx,eax
   6cb75:	00 00                	add    BYTE PTR [rax],al
   6cb77:	01 bd 05 03 9c 80    	add    DWORD PTR [rbp-0x7f63fcfb],edi
   6cb7d:	40 00 00             	rex add BYTE PTR [rax],al
   6cb80:	00 00                	add    BYTE PTR [rax],al
   6cb82:	00 02                	add    BYTE PTR [rdx],al
   6cb84:	af                   	scas   eax,DWORD PTR es:[rdi]
   6cb85:	92                   	xchg   edx,eax
   6cb86:	00 00                	add    BYTE PTR [rax],al
   6cb88:	01 bf 05 03 70 8c    	add    DWORD PTR [rdi-0x738ffcfb],edi
   6cb8e:	40 00 00             	rex add BYTE PTR [rax],al
   6cb91:	00 00                	add    BYTE PTR [rax],al
   6cb93:	00 02                	add    BYTE PTR [rdx],al
   6cb95:	76 56                	jbe    6cbed <__abi_tag-0x393733>
   6cb97:	00 00                	add    BYTE PTR [rax],al
   6cb99:	01 be 05 03 9c 80    	add    DWORD PTR [rsi-0x7f63fcfb],edi
   6cb9f:	40 00 00             	rex add BYTE PTR [rax],al
   6cba2:	00 00                	add    BYTE PTR [rax],al
   6cba4:	00 02                	add    BYTE PTR [rdx],al
   6cba6:	c1 92 00 00 01 c0 05 	rcl    DWORD PTR [rdx-0x3fff0000],0x5
   6cbad:	03 98 8c 40 00 00    	add    ebx,DWORD PTR [rax+0x408c]
   6cbb3:	00 00                	add    BYTE PTR [rax],al
   6cbb5:	00 02                	add    BYTE PTR [rdx],al
   6cbb7:	d3 92 00 00 01 bf    	rcl    DWORD PTR [rdx-0x40ff0000],cl
   6cbbd:	05 03 9c 80 40       	add    eax,0x40809c03
   6cbc2:	00 00                	add    BYTE PTR [rax],al
   6cbc4:	00 00                	add    BYTE PTR [rax],al
   6cbc6:	00 02                	add    BYTE PTR [rdx],al
   6cbc8:	96                   	xchg   esi,eax
   6cbc9:	56                   	push   rsi
   6cbca:	00 00                	add    BYTE PTR [rax],al
   6cbcc:	01 c1                	add    ecx,eax
   6cbce:	05 03 c0 8c 40       	add    eax,0x408cc003
   6cbd3:	00 00                	add    BYTE PTR [rax],al
   6cbd5:	00 00                	add    BYTE PTR [rax],al
   6cbd7:	00 02                	add    BYTE PTR [rdx],al
   6cbd9:	12 30                	adc    dh,BYTE PTR [rax]
   6cbdb:	00 00                	add    BYTE PTR [rax],al
   6cbdd:	01 c0                	add    eax,eax
   6cbdf:	05 03 9c 80 40       	add    eax,0x40809c03
   6cbe4:	00 00                	add    BYTE PTR [rax],al
   6cbe6:	00 00                	add    BYTE PTR [rax],al
   6cbe8:	00 02                	add    BYTE PTR [rdx],al
   6cbea:	a0 56 00 00 01 c2 05 	movabs al,ds:0xe80305c201000056
   6cbf1:	03 e8 
   6cbf3:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   6cbf6:	00 00                	add    BYTE PTR [rax],al
   6cbf8:	00 00                	add    BYTE PTR [rax],al
   6cbfa:	02 64 30 00          	add    ah,BYTE PTR [rax+rsi*1+0x0]
   6cbfe:	00 01                	add    BYTE PTR [rcx],al
   6cc00:	c1 05 03 9c 80 40 00 	rol    DWORD PTR [rip+0x40809c03],0x0        # 4087680a <_end+0x403baef2>
   6cc07:	00 00                	add    BYTE PTR [rax],al
   6cc09:	00 00                	add    BYTE PTR [rax],al
   6cc0b:	02 8d a6 00 00 01    	add    cl,BYTE PTR [rbp+0x10000a6]
   6cc11:	c3                   	ret    
   6cc12:	05 03 10 8d 40       	add    eax,0x408d1003
   6cc17:	00 00                	add    BYTE PTR [rax],al
   6cc19:	00 00                	add    BYTE PTR [rax],al
   6cc1b:	00 02                	add    BYTE PTR [rdx],al
   6cc1d:	97                   	xchg   edi,eax
   6cc1e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6cc1f:	00 00                	add    BYTE PTR [rax],al
   6cc21:	01 c2                	add    edx,eax
   6cc23:	05 03 9c 80 40       	add    eax,0x40809c03
   6cc28:	00 00                	add    BYTE PTR [rax],al
   6cc2a:	00 00                	add    BYTE PTR [rax],al
   6cc2c:	00 02                	add    BYTE PTR [rdx],al
   6cc2e:	a1 a6 00 00 01 c4 05 	movabs eax,ds:0x380305c4010000a6
   6cc35:	03 38 
   6cc37:	8d 40 00             	lea    eax,[rax+0x0]
   6cc3a:	00 00                	add    BYTE PTR [rax],al
   6cc3c:	00 00                	add    BYTE PTR [rax],al
   6cc3e:	02 ab a6 00 00 01    	add    ch,BYTE PTR [rbx+0x10000a6]
   6cc44:	c3                   	ret    
   6cc45:	05 03 9c 80 40       	add    eax,0x40809c03
   6cc4a:	00 00                	add    BYTE PTR [rax],al
   6cc4c:	00 00                	add    BYTE PTR [rax],al
   6cc4e:	00 02                	add    BYTE PTR [rdx],al
   6cc50:	b5 a6                	mov    ch,0xa6
   6cc52:	00 00                	add    BYTE PTR [rax],al
   6cc54:	01 c5                	add    ebp,eax
   6cc56:	05 03 60 8d 40       	add    eax,0x408d6003
   6cc5b:	00 00                	add    BYTE PTR [rax],al
   6cc5d:	00 00                	add    BYTE PTR [rax],al
   6cc5f:	00 02                	add    BYTE PTR [rdx],al
   6cc61:	bf a6 00 00 01       	mov    edi,0x10000a6
   6cc66:	c4                   	(bad)  
   6cc67:	05 03 9c 80 40       	add    eax,0x40809c03
   6cc6c:	00 00                	add    BYTE PTR [rax],al
   6cc6e:	00 00                	add    BYTE PTR [rax],al
   6cc70:	00 02                	add    BYTE PTR [rdx],al
   6cc72:	c9                   	leave  
   6cc73:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6cc74:	00 00                	add    BYTE PTR [rax],al
   6cc76:	01 c6                	add    esi,eax
   6cc78:	05 03 88 8d 40       	add    eax,0x408d8803
   6cc7d:	00 00                	add    BYTE PTR [rax],al
   6cc7f:	00 00                	add    BYTE PTR [rax],al
   6cc81:	00 02                	add    BYTE PTR [rdx],al
   6cc83:	d3 a6 00 00 01 c5    	shl    DWORD PTR [rsi-0x3aff0000],cl
   6cc89:	05 03 9c 80 40       	add    eax,0x40809c03
   6cc8e:	00 00                	add    BYTE PTR [rax],al
   6cc90:	00 00                	add    BYTE PTR [rax],al
   6cc92:	00 02                	add    BYTE PTR [rdx],al
   6cc94:	dd a6 00 00 01 c7    	frstor [rsi-0x38ff0000]
   6cc9a:	05 03 b0 8d 40       	add    eax,0x408db003
   6cc9f:	00 00                	add    BYTE PTR [rax],al
   6cca1:	00 00                	add    BYTE PTR [rax],al
   6cca3:	00 02                	add    BYTE PTR [rdx],al
   6cca5:	f3 03 01             	repz add eax,DWORD PTR [rcx]
   6cca8:	00 01                	add    BYTE PTR [rcx],al
   6ccaa:	c6 05 03 9c 80 40 00 	mov    BYTE PTR [rip+0x40809c03],0x0        # 408768b4 <_end+0x403baf9c>
   6ccb1:	00 00                	add    BYTE PTR [rax],al
   6ccb3:	00 00                	add    BYTE PTR [rax],al
   6ccb5:	02 9e a7 00 00 01    	add    bl,BYTE PTR [rsi+0x10000a7]
   6ccbb:	c8 05 03 d8          	enter  0x305,0xd8
   6ccbf:	8d 40 00             	lea    eax,[rax+0x0]
   6ccc2:	00 00                	add    BYTE PTR [rax],al
   6ccc4:	00 00                	add    BYTE PTR [rax],al
   6ccc6:	02 a8 a7 00 00 01    	add    ch,BYTE PTR [rax+0x10000a7]
   6cccc:	c7 05 03 9c 80 40 00 	mov    DWORD PTR [rip+0x40809c03],0x0        # 408768d9 <_end+0x403bafc1>
   6ccd3:	00 00 00 
   6ccd6:	00 02                	add    BYTE PTR [rdx],al
   6ccd8:	b2 a7                	mov    dl,0xa7
   6ccda:	00 00                	add    BYTE PTR [rax],al
   6ccdc:	01 c9                	add    ecx,ecx
   6ccde:	05 03 00 8e 40       	add    eax,0x408e0003
   6cce3:	00 00                	add    BYTE PTR [rax],al
   6cce5:	00 00                	add    BYTE PTR [rax],al
   6cce7:	00 02                	add    BYTE PTR [rdx],al
   6cce9:	bc a7 00 00 01       	mov    esp,0x10000a7
   6ccee:	c8 05 03 9c          	enter  0x305,0x9c
   6ccf2:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   6ccf6:	00 00                	add    BYTE PTR [rax],al
   6ccf8:	00 02                	add    BYTE PTR [rdx],al
   6ccfa:	c6                   	(bad)  
   6ccfb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6ccfc:	00 00                	add    BYTE PTR [rax],al
   6ccfe:	01 ca                	add    edx,ecx
   6cd00:	05 03 28 8e 40       	add    eax,0x408e2803
   6cd05:	00 00                	add    BYTE PTR [rax],al
   6cd07:	00 00                	add    BYTE PTR [rax],al
   6cd09:	00 02                	add    BYTE PTR [rdx],al
   6cd0b:	bf 05 01 00 01       	mov    edi,0x1000105
   6cd10:	c9                   	leave  
   6cd11:	05 03 9c 80 40       	add    eax,0x40809c03
   6cd16:	00 00                	add    BYTE PTR [rax],al
   6cd18:	00 00                	add    BYTE PTR [rax],al
   6cd1a:	00 02                	add    BYTE PTR [rdx],al
   6cd1c:	d8 a7 00 00 01 cb    	fsub   DWORD PTR [rdi-0x34ff0000]
   6cd22:	05 03 50 8e 40       	add    eax,0x408e5003
   6cd27:	00 00                	add    BYTE PTR [rax],al
   6cd29:	00 00                	add    BYTE PTR [rax],al
   6cd2b:	00 02                	add    BYTE PTR [rdx],al
   6cd2d:	e2 a7                	loop   6ccd6 <__abi_tag-0x39364a>
   6cd2f:	00 00                	add    BYTE PTR [rax],al
   6cd31:	01 ca                	add    edx,ecx
   6cd33:	05 03 9c 80 40       	add    eax,0x40809c03
   6cd38:	00 00                	add    BYTE PTR [rax],al
   6cd3a:	00 00                	add    BYTE PTR [rax],al
   6cd3c:	00 02                	add    BYTE PTR [rdx],al
   6cd3e:	ec                   	in     al,dx
   6cd3f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6cd40:	00 00                	add    BYTE PTR [rax],al
   6cd42:	01 cc                	add    esp,ecx
   6cd44:	05 03 78 8e 40       	add    eax,0x408e7803
   6cd49:	00 00                	add    BYTE PTR [rax],al
   6cd4b:	00 00                	add    BYTE PTR [rax],al
   6cd4d:	00 02                	add    BYTE PTR [rdx],al
   6cd4f:	12 71 00             	adc    dh,BYTE PTR [rcx+0x0]
   6cd52:	00 01                	add    BYTE PTR [rcx],al
   6cd54:	cb                   	retf   
   6cd55:	05 03 9c 80 40       	add    eax,0x40809c03
   6cd5a:	00 00                	add    BYTE PTR [rax],al
   6cd5c:	00 00                	add    BYTE PTR [rax],al
   6cd5e:	00 02                	add    BYTE PTR [rdx],al
   6cd60:	2b a9 00 00 01 cd    	sub    ebp,DWORD PTR [rcx-0x32ff0000]
   6cd66:	05 03 a0 8e 40       	add    eax,0x408ea003
   6cd6b:	00 00                	add    BYTE PTR [rax],al
   6cd6d:	00 00                	add    BYTE PTR [rax],al
   6cd6f:	00 02                	add    BYTE PTR [rdx],al
   6cd71:	35 a9 00 00 01       	xor    eax,0x10000a9
   6cd76:	cc                   	int3   
   6cd77:	05 03 9c 80 40       	add    eax,0x40809c03
   6cd7c:	00 00                	add    BYTE PTR [rax],al
   6cd7e:	00 00                	add    BYTE PTR [rax],al
   6cd80:	00 02                	add    BYTE PTR [rdx],al
   6cd82:	3f                   	(bad)  
   6cd83:	a9 00 00 01 ce       	test   eax,0xce010000
   6cd88:	05 03 c8 8e 40       	add    eax,0x408ec803
   6cd8d:	00 00                	add    BYTE PTR [rax],al
   6cd8f:	00 00                	add    BYTE PTR [rax],al
   6cd91:	00 02                	add    BYTE PTR [rdx],al
   6cd93:	49 a9 00 00 01 cd    	rex.WB test rax,0xffffffffcd010000
   6cd99:	05 03 9c 80 40       	add    eax,0x40809c03
   6cd9e:	00 00                	add    BYTE PTR [rax],al
   6cda0:	00 00                	add    BYTE PTR [rax],al
   6cda2:	00 02                	add    BYTE PTR [rdx],al
   6cda4:	53                   	push   rbx
   6cda5:	a9 00 00 01 cf       	test   eax,0xcf010000
   6cdaa:	05 03 f0 8e 40       	add    eax,0x408ef003
   6cdaf:	00 00                	add    BYTE PTR [rax],al
   6cdb1:	00 00                	add    BYTE PTR [rax],al
   6cdb3:	00 02                	add    BYTE PTR [rdx],al
   6cdb5:	5d                   	pop    rbp
   6cdb6:	a9 00 00 01 ce       	test   eax,0xce010000
   6cdbb:	05 03 9c 80 40       	add    eax,0x40809c03
   6cdc0:	00 00                	add    BYTE PTR [rax],al
   6cdc2:	00 00                	add    BYTE PTR [rax],al
   6cdc4:	00 02                	add    BYTE PTR [rdx],al
   6cdc6:	e6 08                	out    0x8,al
   6cdc8:	01 00                	add    DWORD PTR [rax],eax
   6cdca:	01 d0                	add    eax,edx
   6cdcc:	05 03 18 8f 40       	add    eax,0x408f1803
   6cdd1:	00 00                	add    BYTE PTR [rax],al
   6cdd3:	00 00                	add    BYTE PTR [rax],al
   6cdd5:	00 02                	add    BYTE PTR [rdx],al
   6cdd7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cdd8:	a9 00 00 01 cf       	test   eax,0xcf010000
   6cddd:	05 03 9c 80 40       	add    eax,0x40809c03
   6cde2:	00 00                	add    BYTE PTR [rax],al
   6cde4:	00 00                	add    BYTE PTR [rax],al
   6cde6:	00 02                	add    BYTE PTR [rdx],al
   6cde8:	38 41 00             	cmp    BYTE PTR [rcx+0x0],al
   6cdeb:	00 01                	add    BYTE PTR [rcx],al
   6cded:	d1 05 03 40 8f 40    	rol    DWORD PTR [rip+0x408f4003],1        # 40960df6 <_end+0x404a54de>
   6cdf3:	00 00                	add    BYTE PTR [rax],al
   6cdf5:	00 00                	add    BYTE PTR [rax],al
   6cdf7:	00 02                	add    BYTE PTR [rdx],al
   6cdf9:	d5                   	(bad)  
   6cdfa:	76 00                	jbe    6cdfc <__abi_tag-0x393524>
   6cdfc:	00 01                	add    BYTE PTR [rcx],al
   6cdfe:	d0 05 03 9c 80 40    	rol    BYTE PTR [rip+0x40809c03],1        # 40876a07 <_end+0x403bb0ef>
   6ce04:	00 00                	add    BYTE PTR [rax],al
   6ce06:	00 00                	add    BYTE PTR [rax],al
   6ce08:	00 02                	add    BYTE PTR [rdx],al
   6ce0a:	f6 aa 00 00 01 d2    	imul   BYTE PTR [rdx-0x2dff0000]
   6ce10:	05 03 68 8f 40       	add    eax,0x408f6803
   6ce15:	00 00                	add    BYTE PTR [rax],al
   6ce17:	00 00                	add    BYTE PTR [rax],al
   6ce19:	00 02                	add    BYTE PTR [rdx],al
   6ce1b:	00 ab 00 00 01 d1    	add    BYTE PTR [rbx-0x2eff0000],ch
   6ce21:	05 03 9c 80 40       	add    eax,0x40809c03
   6ce26:	00 00                	add    BYTE PTR [rax],al
   6ce28:	00 00                	add    BYTE PTR [rax],al
   6ce2a:	00 02                	add    BYTE PTR [rdx],al
   6ce2c:	0a ab 00 00 01 d3    	or     ch,BYTE PTR [rbx-0x2cff0000]
   6ce32:	05 03 9c 80 40       	add    eax,0x40809c03
   6ce37:	00 00                	add    BYTE PTR [rax],al
   6ce39:	00 00                	add    BYTE PTR [rax],al
   6ce3b:	00 02                	add    BYTE PTR [rdx],al
   6ce3d:	14 ab                	adc    al,0xab
   6ce3f:	00 00                	add    BYTE PTR [rax],al
   6ce41:	01 d2                	add    edx,edx
   6ce43:	05 03 9c 80 40       	add    eax,0x40809c03
   6ce48:	00 00                	add    BYTE PTR [rax],al
   6ce4a:	00 00                	add    BYTE PTR [rax],al
   6ce4c:	00 02                	add    BYTE PTR [rdx],al
   6ce4e:	50                   	push   rax
   6ce4f:	4d 01 00             	add    QWORD PTR [r8],r8
   6ce52:	01 d4                	add    esp,edx
   6ce54:	05 02 aa 80 40       	add    eax,0x4080aa02
   6ce59:	00 00                	add    BYTE PTR [rax],al
   6ce5b:	00 00                	add    BYTE PTR [rax],al
   6ce5d:	00 06                	add    BYTE PTR [rsi],al
   6ce5f:	d6                   	(bad)  
   6ce60:	00 00                	add    BYTE PTR [rax],al
   6ce62:	00 97 e8 06 00 09    	add    BYTE PTR [rdi+0x90006e8],dl
   6ce68:	34 d3                	xor    al,0xd3
   6ce6a:	00 00                	add    BYTE PTR [rax],al
   6ce6c:	01 73 05             	add    DWORD PTR [rbx+0x5],esi
   6ce6f:	0c 13                	or     al,0x13
   6ce71:	01 00                	add    DWORD PTR [rax],eax
   6ce73:	00 02                	add    BYTE PTR [rdx],al
   6ce75:	91                   	xchg   ecx,eax
   6ce76:	50                   	push   rax
   6ce77:	05 8d 07 01 00       	add    eax,0x1078d
   6ce7c:	01 73 05             	add    DWORD PTR [rbx+0x5],esi
   6ce7f:	0d b5 2c 00 00       	or     eax,0x2cb5
   6ce84:	07                   	(bad)  
   6ce85:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6ce88:	05 47 01 00 05       	add    eax,0x5000147
   6ce8d:	9c                   	pushf  
   6ce8e:	07                   	(bad)  
   6ce8f:	01 00                	add    DWORD PTR [rax],eax
   6ce91:	01 74 05 09          	add    DWORD PTR [rbp+rax*1+0x9],esi
   6ce95:	92                   	xchg   edx,eax
   6ce96:	00 00                	add    BYTE PTR [rax],al
   6ce98:	00 18                	add    BYTE PTR [rax],bl
   6ce9a:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6ce9d:	14 47                	adc    al,0x47
   6ce9f:	01 00                	add    DWORD PTR [rax],eax
   6cea1:	05 ab 07 01 00       	add    eax,0x107ab
   6cea6:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   6cea9:	09 92 00 00 00 2e    	or     DWORD PTR [rdx+0x2e000000],edx
   6ceaf:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6ceb2:	2c 47                	sub    al,0x47
   6ceb4:	01 00                	add    DWORD PTR [rax],eax
   6ceb6:	05 15 0a 01 00       	add    eax,0x10a15
   6cebb:	01 76 05             	add    DWORD PTR [rsi+0x5],esi
   6cebe:	09 92 00 00 00 3d    	or     DWORD PTR [rdx+0x3d000000],edx
   6cec4:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cec7:	3b 47 01             	cmp    eax,DWORD PTR [rdi+0x1]
   6ceca:	00 05 88 5e 00 00    	add    BYTE PTR [rip+0x5e88],al        # 72d58 <__abi_tag-0x38d5c8>
   6ced0:	01 77 05             	add    DWORD PTR [rdi+0x5],esi
   6ced3:	09 92 00 00 00 4c    	or     DWORD PTR [rdx+0x4c000000],edx
   6ced9:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cedc:	4a                   	rex.WX
   6cedd:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cee0:	05 9a 5e 00 00       	add    eax,0x5e9a
   6cee5:	01 78 05             	add    DWORD PTR [rax+0x5],edi
   6cee8:	09 92 00 00 00 5b    	or     DWORD PTR [rdx+0x5b000000],edx
   6ceee:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cef1:	59                   	pop    rcx
   6cef2:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cef5:	05 d3 07 01 00       	add    eax,0x107d3
   6cefa:	01 79 05             	add    DWORD PTR [rcx+0x5],edi
   6cefd:	09 92 00 00 00 6a    	or     DWORD PTR [rdx+0x6a000000],edx
   6cf03:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cf06:	68 47 01 00 05       	push   0x5000147
   6cf0b:	eb 07                	jmp    6cf14 <__abi_tag-0x39340c>
   6cf0d:	01 00                	add    DWORD PTR [rax],eax
   6cf0f:	01 7a 05             	add    DWORD PTR [rdx+0x5],edi
   6cf12:	09 92 00 00 00 79    	or     DWORD PTR [rdx+0x79000000],edx
   6cf18:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cf1b:	77 47                	ja     6cf64 <__abi_tag-0x3933bc>
   6cf1d:	01 00                	add    DWORD PTR [rax],eax
   6cf1f:	05 12 61 00 00       	add    eax,0x6112
   6cf24:	01 7b 05             	add    DWORD PTR [rbx+0x5],edi
   6cf27:	09 92 00 00 00 88    	or     DWORD PTR [rdx-0x78000000],edx
   6cf2d:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cf30:	86 47 01             	xchg   BYTE PTR [rdi+0x1],al
   6cf33:	00 05 26 61 00 00    	add    BYTE PTR [rip+0x6126],al        # 7305f <__abi_tag-0x38d2c1>
   6cf39:	01 7c 05 09          	add    DWORD PTR [rbp+rax*1+0x9],edi
   6cf3d:	92                   	xchg   edx,eax
   6cf3e:	00 00                	add    BYTE PTR [rax],al
   6cf40:	00 97 47 01 00 95    	add    BYTE PTR [rdi-0x6afffeb9],dl
   6cf46:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cf49:	05 4a 63 00 00       	add    eax,0x634a
   6cf4e:	01 7d 05             	add    DWORD PTR [rbp+0x5],edi
   6cf51:	09 92 00 00 00 a6    	or     DWORD PTR [rdx-0x5a000000],edx
   6cf57:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cf5a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6cf5b:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cf5e:	05 6b 63 00 00       	add    eax,0x636b
   6cf63:	01 7e 05             	add    DWORD PTR [rsi+0x5],edi
   6cf66:	09 92 00 00 00 b5    	or     DWORD PTR [rdx-0x4b000000],edx
   6cf6c:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cf6f:	b3 47                	mov    bl,0x47
   6cf71:	01 00                	add    DWORD PTR [rax],eax
   6cf73:	05 62 09 01 00       	add    eax,0x10962
   6cf78:	01 7f 05             	add    DWORD PTR [rdi+0x5],edi
   6cf7b:	09 92 00 00 00 c4    	or     DWORD PTR [rdx-0x3c000000],edx
   6cf81:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cf84:	c2 47 01             	ret    0x147
   6cf87:	00 05 f3 0a 01 00    	add    BYTE PTR [rip+0x10af3],al        # 7da80 <__abi_tag-0x3828a0>
   6cf8d:	01 80 05 09 92 00    	add    DWORD PTR [rax+0x920905],eax
   6cf93:	00 00                	add    BYTE PTR [rax],al
   6cf95:	d3 47 01             	rol    DWORD PTR [rdi+0x1],cl
   6cf98:	00 d1                	add    cl,dl
   6cf9a:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cf9d:	05 5d 65 00 00       	add    eax,0x655d
   6cfa2:	01 81 05 09 92 00    	add    DWORD PTR [rcx+0x920905],eax
   6cfa8:	00 00                	add    BYTE PTR [rax],al
   6cfaa:	e2 47                	loop   6cff3 <__abi_tag-0x39332d>
   6cfac:	01 00                	add    DWORD PTR [rax],eax
   6cfae:	e0 47                	loopne 6cff7 <__abi_tag-0x393329>
   6cfb0:	01 00                	add    DWORD PTR [rax],eax
   6cfb2:	05 73 65 00 00       	add    eax,0x6573
   6cfb7:	01 82 05 09 92 00    	add    DWORD PTR [rdx+0x920905],eax
   6cfbd:	00 00                	add    BYTE PTR [rax],al
   6cfbf:	f1                   	icebp  
   6cfc0:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cfc3:	ef                   	out    dx,eax
   6cfc4:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cfc7:	05 1b 0d 01 00       	add    eax,0x10d1b
   6cfcc:	01 83 05 09 92 00    	add    DWORD PTR [rbx+0x920905],eax
   6cfd2:	00 00                	add    BYTE PTR [rax],al
   6cfd4:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   6cfd7:	00 fe                	add    dh,bh
   6cfd9:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cfdc:	05 31 0d 01 00       	add    eax,0x10d31
   6cfe1:	01 84 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],eax
   6cfe8:	00 0f                	add    BYTE PTR [rdi],cl
   6cfea:	48 01 00             	add    QWORD PTR [rax],rax
   6cfed:	0d 48 01 00 05       	or     eax,0x5000148
   6cff2:	9e                   	sahf   
   6cff3:	66 00 00             	data16 add BYTE PTR [rax],al
   6cff6:	01 85 05 09 92 00    	add    DWORD PTR [rbp+0x920905],eax
   6cffc:	00 00                	add    BYTE PTR [rax],al
   6cffe:	1e                   	(bad)  
   6cfff:	48 01 00             	add    QWORD PTR [rax],rax
   6d002:	1c 48                	sbb    al,0x48
   6d004:	01 00                	add    DWORD PTR [rax],eax
   6d006:	05 64 0d 01 00       	add    eax,0x10d64
   6d00b:	01 86 05 09 92 00    	add    DWORD PTR [rsi+0x920905],eax
   6d011:	00 00                	add    BYTE PTR [rax],al
   6d013:	2d 48 01 00 2b       	sub    eax,0x2b000148
   6d018:	48 01 00             	add    QWORD PTR [rax],rax
   6d01b:	05 c5 23 01 00       	add    eax,0x123c5
   6d020:	01 87 05 09 92 00    	add    DWORD PTR [rdi+0x920905],eax
   6d026:	00 00                	add    BYTE PTR [rax],al
   6d028:	3c 48                	cmp    al,0x48
   6d02a:	01 00                	add    DWORD PTR [rax],eax
   6d02c:	3a 48 01             	cmp    cl,BYTE PTR [rax+0x1]
   6d02f:	00 05 4d 0f 01 00    	add    BYTE PTR [rip+0x10f4d],al        # 7df82 <__abi_tag-0x38239e>
   6d035:	01 88 05 09 92 00    	add    DWORD PTR [rax+0x920905],ecx
   6d03b:	00 00                	add    BYTE PTR [rax],al
   6d03d:	4b                   	rex.WXB
   6d03e:	48 01 00             	add    QWORD PTR [rax],rax
   6d041:	49                   	rex.WB
   6d042:	48 01 00             	add    QWORD PTR [rax],rax
   6d045:	05 eb 67 00 00       	add    eax,0x67eb
   6d04a:	01 89 05 09 92 00    	add    DWORD PTR [rcx+0x920905],ecx
   6d050:	00 00                	add    BYTE PTR [rax],al
   6d052:	5a                   	pop    rdx
   6d053:	48 01 00             	add    QWORD PTR [rax],rax
   6d056:	58                   	pop    rax
   6d057:	48 01 00             	add    QWORD PTR [rax],rax
   6d05a:	05 09 6a 00 00       	add    eax,0x6a09
   6d05f:	01 8a 05 09 92 00    	add    DWORD PTR [rdx+0x920905],ecx
   6d065:	00 00                	add    BYTE PTR [rax],al
   6d067:	69 48 01 00 67 48 01 	imul   ecx,DWORD PTR [rax+0x1],0x1486700
   6d06e:	00 05 24 6a 00 00    	add    BYTE PTR [rip+0x6a24],al        # 73a98 <__abi_tag-0x38c888>
   6d074:	01 8b 05 09 92 00    	add    DWORD PTR [rbx+0x920905],ecx
   6d07a:	00 00                	add    BYTE PTR [rax],al
   6d07c:	78 48                	js     6d0c6 <__abi_tag-0x39325a>
   6d07e:	01 00                	add    DWORD PTR [rax],eax
   6d080:	76 48                	jbe    6d0ca <__abi_tag-0x393256>
   6d082:	01 00                	add    DWORD PTR [rax],eax
   6d084:	05 ad 11 01 00       	add    eax,0x111ad
   6d089:	01 8c 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],ecx
   6d090:	00 87 48 01 00 85    	add    BYTE PTR [rdi-0x7afffeb8],al
   6d096:	48 01 00             	add    QWORD PTR [rax],rax
   6d099:	05 17 6d 00 00       	add    eax,0x6d17
   6d09e:	01 8d 05 09 92 00    	add    DWORD PTR [rbp+0x920905],ecx
   6d0a4:	00 00                	add    BYTE PTR [rax],al
   6d0a6:	96                   	xchg   esi,eax
   6d0a7:	48 01 00             	add    QWORD PTR [rax],rax
   6d0aa:	94                   	xchg   esp,eax
   6d0ab:	48 01 00             	add    QWORD PTR [rax],rax
   6d0ae:	05 ca 13 01 00       	add    eax,0x113ca
   6d0b3:	01 8e 05 09 92 00    	add    DWORD PTR [rsi+0x920905],ecx
   6d0b9:	00 00                	add    BYTE PTR [rax],al
   6d0bb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6d0bc:	48 01 00             	add    QWORD PTR [rax],rax
   6d0bf:	a3 48 01 00 05 03 85 	movabs ds:0x850305000148,eax
   6d0c6:	00 00 
   6d0c8:	01 8f 05 09 92 00    	add    DWORD PTR [rdi+0x920905],ecx
   6d0ce:	00 00                	add    BYTE PTR [rax],al
   6d0d0:	b4 48                	mov    ah,0x48
   6d0d2:	01 00                	add    DWORD PTR [rax],eax
   6d0d4:	b2 48                	mov    dl,0x48
   6d0d6:	01 00                	add    DWORD PTR [rax],eax
   6d0d8:	05 fd 13 01 00       	add    eax,0x113fd
   6d0dd:	01 90 05 09 92 00    	add    DWORD PTR [rax+0x920905],edx
   6d0e3:	00 00                	add    BYTE PTR [rax],al
   6d0e5:	c3                   	ret    
   6d0e6:	48 01 00             	add    QWORD PTR [rax],rax
   6d0e9:	c1 48 01 00          	ror    DWORD PTR [rax+0x1],0x0
   6d0ed:	05 c6 88 00 00       	add    eax,0x88c6
   6d0f2:	01 91 05 09 92 00    	add    DWORD PTR [rcx+0x920905],edx
   6d0f8:	00 00                	add    BYTE PTR [rax],al
   6d0fa:	d2 48 01             	ror    BYTE PTR [rax+0x1],cl
   6d0fd:	00 d0                	add    al,dl
   6d0ff:	48 01 00             	add    QWORD PTR [rax],rax
   6d102:	05 24 16 01 00       	add    eax,0x11624
   6d107:	01 92 05 09 92 00    	add    DWORD PTR [rdx+0x920905],edx
   6d10d:	00 00                	add    BYTE PTR [rax],al
   6d10f:	e1 48                	loope  6d159 <__abi_tag-0x3931c7>
   6d111:	01 00                	add    DWORD PTR [rax],eax
   6d113:	df 48 01             	fisttp WORD PTR [rax+0x1]
   6d116:	00 05 01 71 00 00    	add    BYTE PTR [rip+0x7101],al        # 7421d <__abi_tag-0x38c103>
   6d11c:	01 93 05 09 92 00    	add    DWORD PTR [rbx+0x920905],edx
   6d122:	00 00                	add    BYTE PTR [rax],al
   6d124:	f0 48 01 00          	lock add QWORD PTR [rax],rax
   6d128:	ee                   	out    dx,al
   6d129:	48 01 00             	add    QWORD PTR [rax],rax
   6d12c:	05 c5 bb 00 00       	add    eax,0xbbc5
   6d131:	01 94 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],edx
   6d138:	00 01                	add    BYTE PTR [rcx],al
   6d13a:	49 01 00             	add    QWORD PTR [r8],rax
   6d13d:	fd                   	std    
   6d13e:	48 01 00             	add    QWORD PTR [rax],rax
   6d141:	05 2f 6f 00 00       	add    eax,0x6f2f
   6d146:	01 95 05 09 92 00    	add    DWORD PTR [rbp+0x920905],edx
   6d14c:	00 00                	add    BYTE PTR [rax],al
   6d14e:	17                   	(bad)  
   6d14f:	49 01 00             	add    QWORD PTR [r8],rax
   6d152:	15 49 01 00 05       	adc    eax,0x5000149
   6d157:	36 6f                	outs   dx,DWORD PTR ds:[rsi]
   6d159:	00 00                	add    BYTE PTR [rax],al
   6d15b:	01 96 05 09 92 00    	add    DWORD PTR [rsi+0x920905],edx
   6d161:	00 00                	add    BYTE PTR [rax],al
   6d163:	26 49 01 00          	es add QWORD PTR [r8],rax
   6d167:	24 49                	and    al,0x49
   6d169:	01 00                	add    DWORD PTR [rax],eax
   6d16b:	05 c6 bd 00 00       	add    eax,0xbdc6
   6d170:	01 97 05 09 92 00    	add    DWORD PTR [rdi+0x920905],edx
   6d176:	00 00                	add    BYTE PTR [rax],al
   6d178:	35 49 01 00 33       	xor    eax,0x33000149
   6d17d:	49 01 00             	add    QWORD PTR [r8],rax
   6d180:	05 d2 72 00 00       	add    eax,0x72d2
   6d185:	01 98 05 09 92 00    	add    DWORD PTR [rax+0x920905],ebx
   6d18b:	00 00                	add    BYTE PTR [rax],al
   6d18d:	44                   	rex.R
   6d18e:	49 01 00             	add    QWORD PTR [r8],rax
   6d191:	42                   	rex.X
   6d192:	49 01 00             	add    QWORD PTR [r8],rax
   6d195:	05 ee 72 00 00       	add    eax,0x72ee
   6d19a:	01 99 05 09 92 00    	add    DWORD PTR [rcx+0x920905],ebx
   6d1a0:	00 00                	add    BYTE PTR [rax],al
   6d1a2:	53                   	push   rbx
   6d1a3:	49 01 00             	add    QWORD PTR [r8],rax
   6d1a6:	51                   	push   rcx
   6d1a7:	49 01 00             	add    QWORD PTR [r8],rax
   6d1aa:	05 57 2e 00 00       	add    eax,0x2e57
   6d1af:	01 9a 05 09 92 00    	add    DWORD PTR [rdx+0x920905],ebx
   6d1b5:	00 00                	add    BYTE PTR [rax],al
   6d1b7:	62                   	(bad)  
   6d1b8:	49 01 00             	add    QWORD PTR [r8],rax
   6d1bb:	60                   	(bad)  
   6d1bc:	49 01 00             	add    QWORD PTR [r8],rax
   6d1bf:	05 ce 76 00 00       	add    eax,0x76ce
   6d1c4:	01 9b 05 09 92 00    	add    DWORD PTR [rbx+0x920905],ebx
   6d1ca:	00 00                	add    BYTE PTR [rax],al
   6d1cc:	71 49                	jno    6d217 <__abi_tag-0x393109>
   6d1ce:	01 00                	add    DWORD PTR [rax],eax
   6d1d0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d1d1:	49 01 00             	add    QWORD PTR [r8],rax
   6d1d4:	05 ea 76 00 00       	add    eax,0x76ea
   6d1d9:	01 9c 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],ebx
   6d1e0:	00 80 49 01 00 7e    	add    BYTE PTR [rax+0x7e000149],al
   6d1e6:	49 01 00             	add    QWORD PTR [r8],rax
   6d1e9:	05 12 77 00 00       	add    eax,0x7712
   6d1ee:	01 9d 05 09 92 00    	add    DWORD PTR [rbp+0x920905],ebx
   6d1f4:	00 00                	add    BYTE PTR [rax],al
   6d1f6:	8f 49 01 00          	(bad)
   6d1fa:	8d 49 01             	lea    ecx,[rcx+0x1]
   6d1fd:	00 05 2e c1 00 00    	add    BYTE PTR [rip+0xc12e],al        # 79331 <__abi_tag-0x386fef>
   6d203:	01 9e 05 09 92 00    	add    DWORD PTR [rsi+0x920905],ebx
   6d209:	00 00                	add    BYTE PTR [rax],al
   6d20b:	9e                   	sahf   
   6d20c:	49 01 00             	add    QWORD PTR [r8],rax
   6d20f:	9c                   	pushf  
   6d210:	49 01 00             	add    QWORD PTR [r8],rax
   6d213:	05 9d 7a 00 00       	add    eax,0x7a9d
   6d218:	01 9f 05 09 92 00    	add    DWORD PTR [rdi+0x920905],ebx
   6d21e:	00 00                	add    BYTE PTR [rax],al
   6d220:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6d221:	49 01 00             	add    QWORD PTR [r8],rax
   6d224:	ab                   	stos   DWORD PTR es:[rdi],eax
   6d225:	49 01 00             	add    QWORD PTR [r8],rax
   6d228:	05 a4 7a 00 00       	add    eax,0x7aa4
   6d22d:	01 a0 05 09 92 00    	add    DWORD PTR [rax+0x920905],esp
   6d233:	00 00                	add    BYTE PTR [rax],al
   6d235:	bc 49 01 00 ba       	mov    esp,0xba000149
   6d23a:	49 01 00             	add    QWORD PTR [r8],rax
   6d23d:	05 a0 c2 00 00       	add    eax,0xc2a0
   6d242:	01 a1 05 09 92 00    	add    DWORD PTR [rcx+0x920905],esp
   6d248:	00 00                	add    BYTE PTR [rax],al
   6d24a:	cb                   	retf   
   6d24b:	49 01 00             	add    QWORD PTR [r8],rax
   6d24e:	c9                   	leave  
   6d24f:	49 01 00             	add    QWORD PTR [r8],rax
   6d252:	05 95 7d 00 00       	add    eax,0x7d95
   6d257:	01 a2 05 09 92 00    	add    DWORD PTR [rdx+0x920905],esp
   6d25d:	00 00                	add    BYTE PTR [rax],al
   6d25f:	da 49 01             	fimul  DWORD PTR [rcx+0x1]
   6d262:	00 d8                	add    al,bl
   6d264:	49 01 00             	add    QWORD PTR [r8],rax
   6d267:	05 a4 7d 00 00       	add    eax,0x7da4
   6d26c:	01 a3 05 09 92 00    	add    DWORD PTR [rbx+0x920905],esp
   6d272:	00 00                	add    BYTE PTR [rax],al
   6d274:	e9 49 01 00 e7       	jmp    ffffffffe706d3c2 <_end+0xffffffffe6bb1aaa>
   6d279:	49 01 00             	add    QWORD PTR [r8],rax
   6d27c:	05 9a 3e 00 00       	add    eax,0x3e9a
   6d281:	01 a4 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],esp
   6d288:	00 f8                	add    al,bh
   6d28a:	49 01 00             	add    QWORD PTR [r8],rax
   6d28d:	f6 49 01 00          	test   BYTE PTR [rcx+0x1],0x0
   6d291:	05 29 c4 00 00       	add    eax,0xc429
   6d296:	01 a5 05 09 92 00    	add    DWORD PTR [rbp+0x920905],esp
   6d29c:	00 00                	add    BYTE PTR [rax],al
   6d29e:	07                   	(bad)  
   6d29f:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d2a2:	05 4a 01 00 05       	add    eax,0x500014a
   6d2a7:	42 c4                	rex.X (bad) 
   6d2a9:	00 00                	add    BYTE PTR [rax],al
   6d2ab:	01 a6 05 09 92 00    	add    DWORD PTR [rsi+0x920905],esp
   6d2b1:	00 00                	add    BYTE PTR [rax],al
   6d2b3:	16                   	(bad)  
   6d2b4:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d2b7:	14 4a                	adc    al,0x4a
   6d2b9:	01 00                	add    DWORD PTR [rax],eax
   6d2bb:	05 49 c4 00 00       	add    eax,0xc449
   6d2c0:	01 a7 05 09 92 00    	add    DWORD PTR [rdi+0x920905],esp
   6d2c6:	00 00                	add    BYTE PTR [rax],al
   6d2c8:	25 4a 01 00 23       	and    eax,0x2300014a
   6d2cd:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d2d0:	05 33 c5 00 00       	add    eax,0xc533
   6d2d5:	01 a8 05 09 92 00    	add    DWORD PTR [rax+0x920905],ebp
   6d2db:	00 00                	add    BYTE PTR [rax],al
   6d2dd:	34 4a                	xor    al,0x4a
   6d2df:	01 00                	add    DWORD PTR [rax],eax
   6d2e1:	32 4a 01             	xor    cl,BYTE PTR [rdx+0x1]
   6d2e4:	00 05 4e c5 00 00    	add    BYTE PTR [rip+0xc54e],al        # 79838 <__abi_tag-0x386ae8>
   6d2ea:	01 a9 05 09 92 00    	add    DWORD PTR [rcx+0x920905],ebp
   6d2f0:	00 00                	add    BYTE PTR [rax],al
   6d2f2:	43                   	rex.XB
   6d2f3:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d2f6:	41                   	rex.B
   6d2f7:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d2fa:	05 b9 82 00 00       	add    eax,0x82b9
   6d2ff:	01 aa 05 09 92 00    	add    DWORD PTR [rdx+0x920905],ebp
   6d305:	00 00                	add    BYTE PTR [rax],al
   6d307:	52                   	push   rdx
   6d308:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d30b:	50                   	push   rax
   6d30c:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d30f:	05 22 84 00 00       	add    eax,0x8422
   6d314:	01 ab 05 09 92 00    	add    DWORD PTR [rbx+0x920905],ebp
   6d31a:	00 00                	add    BYTE PTR [rax],al
   6d31c:	61                   	(bad)  
   6d31d:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d320:	5f                   	pop    rdi
   6d321:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d324:	05 b3 c6 00 00       	add    eax,0xc6b3
   6d329:	01 ac 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],ebp
   6d330:	00 70 4a             	add    BYTE PTR [rax+0x4a],dh
   6d333:	01 00                	add    DWORD PTR [rax],eax
   6d335:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d336:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d339:	05 42 84 00 00       	add    eax,0x8442
   6d33e:	01 ad 05 09 92 00    	add    DWORD PTR [rbp+0x920905],ebp
   6d344:	00 00                	add    BYTE PTR [rax],al
   6d346:	7f 4a                	jg     6d392 <__abi_tag-0x392f8e>
   6d348:	01 00                	add    DWORD PTR [rax],eax
   6d34a:	7d 4a                	jge    6d396 <__abi_tag-0x392f8a>
   6d34c:	01 00                	add    DWORD PTR [rax],eax
   6d34e:	05 d5 c6 00 00       	add    eax,0xc6d5
   6d353:	01 ae 05 09 92 00    	add    DWORD PTR [rsi+0x920905],ebp
   6d359:	00 00                	add    BYTE PTR [rax],al
   6d35b:	8e 4a 01             	mov    cs,WORD PTR [rdx+0x1]
   6d35e:	00 8c 4a 01 00 05 e0 	add    BYTE PTR [rdx+rcx*2-0x1ffaffff],cl
   6d365:	c7 00 00 01 af 05    	mov    DWORD PTR [rax],0x5af0100
   6d36b:	09 92 00 00 00 9d    	or     DWORD PTR [rdx-0x63000000],edx
   6d371:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d374:	9b                   	fwait
   6d375:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d378:	05 ba 85 00 00       	add    eax,0x85ba
   6d37d:	01 b0 05 09 92 00    	add    DWORD PTR [rax+0x920905],esi
   6d383:	00 00                	add    BYTE PTR [rax],al
   6d385:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6d386:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d389:	aa                   	stos   BYTE PTR es:[rdi],al
   6d38a:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d38d:	05 18 c8 00 00       	add    eax,0xc818
   6d392:	01 b1 05 09 92 00    	add    DWORD PTR [rcx+0x920905],esi
   6d398:	00 00                	add    BYTE PTR [rax],al
   6d39a:	bb 4a 01 00 b9       	mov    ebx,0xb900014a
   6d39f:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d3a2:	05 e7 c8 00 00       	add    eax,0xc8e7
   6d3a7:	01 b2 05 09 92 00    	add    DWORD PTR [rdx+0x920905],esi
   6d3ad:	00 00                	add    BYTE PTR [rax],al
   6d3af:	ca 4a 01             	retf   0x14a
   6d3b2:	00 c8                	add    al,cl
   6d3b4:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d3b7:	05 4c 87 00 00       	add    eax,0x874c
   6d3bc:	01 b3 05 09 92 00    	add    DWORD PTR [rbx+0x920905],esi
   6d3c2:	00 00                	add    BYTE PTR [rax],al
   6d3c4:	d9 4a 01             	(bad)  [rdx+0x1]
   6d3c7:	00 d7                	add    bh,dl
   6d3c9:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d3cc:	05 15 c9 00 00       	add    eax,0xc915
   6d3d1:	01 b4 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],esi
   6d3d8:	00 e8                	add    al,ch
   6d3da:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d3dd:	e6 4a                	out    0x4a,al
   6d3df:	01 00                	add    DWORD PTR [rax],eax
   6d3e1:	05 2c 1a 01 00       	add    eax,0x11a2c
   6d3e6:	01 b5 05 09 92 00    	add    DWORD PTR [rbp+0x920905],esi
   6d3ec:	00 00                	add    BYTE PTR [rax],al
   6d3ee:	f7 4a 01 00 f5 4a 01 	test   DWORD PTR [rdx+0x1],0x14af500
   6d3f5:	00 05 ce 30 01 00    	add    BYTE PTR [rip+0x130ce],al        # 804c9 <__abi_tag-0x37fe57>
   6d3fb:	01 b6 05 09 92 00    	add    DWORD PTR [rsi+0x920905],esi
   6d401:	00 00                	add    BYTE PTR [rax],al
   6d403:	06                   	(bad)  
   6d404:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d407:	04 4b                	add    al,0x4b
   6d409:	01 00                	add    DWORD PTR [rax],eax
   6d40b:	05 d5 30 01 00       	add    eax,0x130d5
   6d410:	01 b7 05 09 92 00    	add    DWORD PTR [rdi+0x920905],esi
   6d416:	00 00                	add    BYTE PTR [rax],al
   6d418:	15 4b 01 00 13       	adc    eax,0x1300014b
   6d41d:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d420:	05 21 06 00 00       	add    eax,0x621
   6d425:	01 b8 05 09 92 00    	add    DWORD PTR [rax+0x920905],edi
   6d42b:	00 00                	add    BYTE PTR [rax],al
   6d42d:	24 4b                	and    al,0x4b
   6d42f:	01 00                	add    DWORD PTR [rax],eax
   6d431:	22 4b 01             	and    cl,BYTE PTR [rbx+0x1]
   6d434:	00 05 dc 34 01 00    	add    BYTE PTR [rip+0x134dc],al        # 80916 <__abi_tag-0x37fa0a>
   6d43a:	01 b9 05 09 92 00    	add    DWORD PTR [rcx+0x920905],edi
   6d440:	00 00                	add    BYTE PTR [rax],al
   6d442:	33 4b 01             	xor    ecx,DWORD PTR [rbx+0x1]
   6d445:	00 31                	add    BYTE PTR [rcx],dh
   6d447:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d44a:	05 e3 34 01 00       	add    eax,0x134e3
   6d44f:	01 ba 05 09 92 00    	add    DWORD PTR [rdx+0x920905],edi
   6d455:	00 00                	add    BYTE PTR [rax],al
   6d457:	42                   	rex.X
   6d458:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d45b:	40                   	rex
   6d45c:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d45f:	05 51 28 00 00       	add    eax,0x2851
   6d464:	01 bb 05 09 92 00    	add    DWORD PTR [rbx+0x920905],edi
   6d46a:	00 00                	add    BYTE PTR [rax],al
   6d46c:	51                   	push   rcx
   6d46d:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d470:	4f                   	rex.WRXB
   6d471:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d474:	05 b1 1d 01 00       	add    eax,0x11db1
   6d479:	01 bc 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],edi
   6d480:	00 60 4b             	add    BYTE PTR [rax+0x4b],ah
   6d483:	01 00                	add    DWORD PTR [rax],eax
   6d485:	5e                   	pop    rsi
   6d486:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d489:	05 ef 38 01 00       	add    eax,0x138ef
   6d48e:	01 bd 05 09 92 00    	add    DWORD PTR [rbp+0x920905],edi
   6d494:	00 00                	add    BYTE PTR [rax],al
   6d496:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d497:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d49a:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d49b:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d49e:	05 f6 38 01 00       	add    eax,0x138f6
   6d4a3:	01 be 05 09 92 00    	add    DWORD PTR [rsi+0x920905],edi
   6d4a9:	00 00                	add    BYTE PTR [rax],al
   6d4ab:	7e 4b                	jle    6d4f8 <__abi_tag-0x392e28>
   6d4ad:	01 00                	add    DWORD PTR [rax],eax
   6d4af:	7c 4b                	jl     6d4fc <__abi_tag-0x392e24>
   6d4b1:	01 00                	add    DWORD PTR [rax],eax
   6d4b3:	05 3a 1f 01 00       	add    eax,0x11f3a
   6d4b8:	01 bf 05 09 92 00    	add    DWORD PTR [rdi+0x920905],edi
   6d4be:	00 00                	add    BYTE PTR [rax],al
   6d4c0:	8d 4b 01             	lea    ecx,[rbx+0x1]
   6d4c3:	00 8b 4b 01 00 05    	add    BYTE PTR [rbx+0x500014b],cl
   6d4c9:	5b                   	pop    rbx
   6d4ca:	3c 01                	cmp    al,0x1
   6d4cc:	00 01                	add    BYTE PTR [rcx],al
   6d4ce:	c0 05 09 92 00 00 00 	rol    BYTE PTR [rip+0x9209],0x0        # 766de <__abi_tag-0x389c42>
   6d4d5:	9c                   	pushf  
   6d4d6:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d4d9:	9a                   	(bad)  
   6d4da:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d4dd:	05 62 3c 01 00       	add    eax,0x13c62
   6d4e2:	01 c1                	add    ecx,eax
   6d4e4:	05 09 92 00 00       	add    eax,0x9209
   6d4e9:	00 ab 4b 01 00 a9    	add    BYTE PTR [rbx-0x56fffeb5],ch
   6d4ef:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d4f2:	05 74 3c 01 00       	add    eax,0x13c74
   6d4f7:	01 c2                	add    edx,eax
   6d4f9:	05 09 92 00 00       	add    eax,0x9209
   6d4fe:	00 ba 4b 01 00 b8    	add    BYTE PTR [rdx-0x47fffeb5],bh
   6d504:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d507:	05 c5 3e 01 00       	add    eax,0x13ec5
   6d50c:	01 c3                	add    ebx,eax
   6d50e:	05 09 92 00 00       	add    eax,0x9209
   6d513:	00 c9                	add    cl,cl
   6d515:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d518:	c7                   	(bad)  
   6d519:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d51c:	05 cc 3e 01 00       	add    eax,0x13ecc
   6d521:	01 c4                	add    esp,eax
   6d523:	05 09 92 00 00       	add    eax,0x9209
   6d528:	00 d8                	add    al,bl
   6d52a:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d52d:	d6                   	(bad)  
   6d52e:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d531:	05 dd 3e 01 00       	add    eax,0x13edd
   6d536:	01 c5                	add    ebp,eax
   6d538:	05 09 92 00 00       	add    eax,0x9209
   6d53d:	00 e7                	add    bh,ah
   6d53f:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d542:	e5 4b                	in     eax,0x4b
   6d544:	01 00                	add    DWORD PTR [rax],eax
   6d546:	05 3b 21 01 00       	add    eax,0x1213b
   6d54b:	01 c6                	add    esi,eax
   6d54d:	05 09 92 00 00       	add    eax,0x9209
   6d552:	00 f6                	add    dh,dh
   6d554:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d557:	f4                   	hlt    
   6d558:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d55b:	05 30 41 01 00       	add    eax,0x14130
   6d560:	01 c7                	add    edi,eax
   6d562:	05 09 92 00 00       	add    eax,0x9209
   6d567:	00 05 4c 01 00 03    	add    BYTE PTR [rip+0x300014c],al        # 306d6b9 <_end+0x2bb1da1>
   6d56d:	4c 01 00             	add    QWORD PTR [rax],r8
   6d570:	05 5d 21 01 00       	add    eax,0x1215d
   6d575:	01 c8                	add    eax,ecx
   6d577:	05 09 92 00 00       	add    eax,0x9209
   6d57c:	00 14 4c             	add    BYTE PTR [rsp+rcx*2],dl
   6d57f:	01 00                	add    DWORD PTR [rax],eax
   6d581:	12 4c 01 00          	adc    cl,BYTE PTR [rcx+rax*1+0x0]
   6d585:	05 3e 22 01 00       	add    eax,0x1223e
   6d58a:	01 c9                	add    ecx,ecx
   6d58c:	05 09 92 00 00       	add    eax,0x9209
   6d591:	00 23                	add    BYTE PTR [rbx],ah
   6d593:	4c 01 00             	add    QWORD PTR [rax],r8
   6d596:	21 4c 01 00          	and    DWORD PTR [rcx+rax*1+0x0],ecx
   6d59a:	05 45 22 01 00       	add    eax,0x12245
   6d59f:	01 ca                	add    edx,ecx
   6d5a1:	05 09 92 00 00       	add    eax,0x9209
   6d5a6:	00 32                	add    BYTE PTR [rdx],dh
   6d5a8:	4c 01 00             	add    QWORD PTR [rax],r8
   6d5ab:	30 4c 01 00          	xor    BYTE PTR [rcx+rax*1+0x0],cl
   6d5af:	05 4c 22 01 00       	add    eax,0x1224c
   6d5b4:	01 cb                	add    ebx,ecx
   6d5b6:	05 09 92 00 00       	add    eax,0x9209
   6d5bb:	00 41 4c             	add    BYTE PTR [rcx+0x4c],al
   6d5be:	01 00                	add    DWORD PTR [rax],eax
   6d5c0:	3f                   	(bad)  
   6d5c1:	4c 01 00             	add    QWORD PTR [rax],r8
   6d5c4:	05 53 22 01 00       	add    eax,0x12253
   6d5c9:	01 cc                	add    esp,ecx
   6d5cb:	05 09 92 00 00       	add    eax,0x9209
   6d5d0:	00 50 4c             	add    BYTE PTR [rax+0x4c],dl
   6d5d3:	01 00                	add    DWORD PTR [rax],eax
   6d5d5:	4e                   	rex.WRX
   6d5d6:	4c 01 00             	add    QWORD PTR [rax],r8
   6d5d9:	05 3d 23 01 00       	add    eax,0x1233d
   6d5de:	01 cd                	add    ebp,ecx
   6d5e0:	05 09 92 00 00       	add    eax,0x9209
   6d5e5:	00 5f 4c             	add    BYTE PTR [rdi+0x4c],bl
   6d5e8:	01 00                	add    DWORD PTR [rax],eax
   6d5ea:	5d                   	pop    rbp
   6d5eb:	4c 01 00             	add    QWORD PTR [rax],r8
   6d5ee:	05 44 23 01 00       	add    eax,0x12344
   6d5f3:	01 ce                	add    esi,ecx
   6d5f5:	05 09 92 00 00       	add    eax,0x9209
   6d5fa:	00 6e 4c             	add    BYTE PTR [rsi+0x4c],ch
   6d5fd:	01 00                	add    DWORD PTR [rax],eax
   6d5ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d600:	4c 01 00             	add    QWORD PTR [rax],r8
   6d603:	05 4b 23 01 00       	add    eax,0x1234b
   6d608:	01 cf                	add    edi,ecx
   6d60a:	05 09 92 00 00       	add    eax,0x9209
   6d60f:	00 7d 4c             	add    BYTE PTR [rbp+0x4c],bh
   6d612:	01 00                	add    DWORD PTR [rax],eax
   6d614:	7b 4c                	jnp    6d662 <__abi_tag-0x392cbe>
   6d616:	01 00                	add    DWORD PTR [rax],eax
   6d618:	05 1c 24 01 00       	add    eax,0x1241c
   6d61d:	01 d0                	add    eax,edx
   6d61f:	05 09 92 00 00       	add    eax,0x9209
   6d624:	00 8c 4c 01 00 8a 4c 	add    BYTE PTR [rsp+rcx*2+0x4c8a0001],cl
   6d62b:	01 00                	add    DWORD PTR [rax],eax
   6d62d:	05 23 24 01 00       	add    eax,0x12423
   6d632:	01 d1                	add    ecx,edx
   6d634:	05 09 92 00 00       	add    eax,0x9209
   6d639:	00 9b 4c 01 00 99    	add    BYTE PTR [rbx-0x66fffeb4],bl
   6d63f:	4c 01 00             	add    QWORD PTR [rax],r8
   6d642:	05 2a 24 01 00       	add    eax,0x1242a
   6d647:	01 d2                	add    edx,edx
   6d649:	05 09 92 00 00       	add    eax,0x9209
   6d64e:	00 aa 4c 01 00 a8    	add    BYTE PTR [rdx-0x57fffeb4],ch
   6d654:	4c 01 00             	add    QWORD PTR [rax],r8
   6d657:	03 48 80             	add    ecx,DWORD PTR [rax-0x80]
   6d65a:	40 00 00             	rex add BYTE PTR [rax],al
   6d65d:	00 00                	add    BYTE PTR [rax],al
   6d65f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6d663:	00 72 d6             	add    BYTE PTR [rdx-0x2a],dh
   6d666:	06                   	(bad)  
   6d667:	00 01                	add    BYTE PTR [rcx],al
   6d669:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   6d66c:	a3 03 a5 11 2a 00 03 	movabs ds:0x805903002a11a503,eax
   6d673:	59 80 
   6d675:	40 00 00             	rex add BYTE PTR [rax],al
   6d678:	00 00                	add    BYTE PTR [rax],al
   6d67a:	00 21                	add    BYTE PTR [rcx],ah
   6d67c:	32 00                	xor    al,BYTE PTR [rax]
   6d67e:	00 89 d6 06 00 01    	add    BYTE PTR [rcx+0x10006d6],cl
   6d684:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6d687:	31 00                	xor    DWORD PTR [rax],eax
   6d689:	03 75 80             	add    esi,DWORD PTR [rbp-0x80]
   6d68c:	40 00 00             	rex add BYTE PTR [rax],al
   6d68f:	00 00                	add    BYTE PTR [rax],al
   6d691:	00 8f 33 00 00 b2    	add    BYTE PTR [rdi-0x4dffffcd],cl
   6d697:	d6                   	(bad)  
   6d698:	06                   	(bad)  
   6d699:	00 01                	add    BYTE PTR [rcx],al
   6d69b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d69e:	91                   	xchg   ecx,eax
   6d69f:	50                   	push   rax
   6d6a0:	01 01                	add    DWORD PTR [rcx],eax
   6d6a2:	54                   	push   rsp
   6d6a3:	02 09                	add    cl,BYTE PTR [rcx]
   6d6a5:	ff 01                	inc    DWORD PTR [rcx]
   6d6a7:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   6d6aa:	09 ff                	or     edi,edi
   6d6ac:	01 01                	add    DWORD PTR [rcx],eax
   6d6ae:	58                   	pop    rax
   6d6af:	01 30                	add    DWORD PTR [rax],esi
   6d6b1:	00 03                	add    BYTE PTR [rbx],al
   6d6b3:	90                   	nop
   6d6b4:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   6d6b8:	00 00                	add    BYTE PTR [rax],al
   6d6ba:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d6bd:	00 00                	add    BYTE PTR [rax],al
   6d6bf:	e2 d6                	loop   6d697 <__abi_tag-0x392c89>
   6d6c1:	06                   	(bad)  
   6d6c2:	00 01                	add    BYTE PTR [rcx],al
   6d6c4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d6c7:	91                   	xchg   ecx,eax
   6d6c8:	50                   	push   rax
   6d6c9:	01 01                	add    DWORD PTR [rcx],eax
   6d6cb:	54                   	push   rsp
   6d6cc:	02 09                	add    cl,BYTE PTR [rcx]
   6d6ce:	ff 01                	inc    DWORD PTR [rcx]
   6d6d0:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d6d3:	03 b6 2a 47 00 00    	add    esi,DWORD PTR [rsi+0x472a]
   6d6d9:	00 00                	add    BYTE PTR [rax],al
   6d6db:	00 01                	add    BYTE PTR [rcx],al
   6d6dd:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d6e0:	32 00                	xor    al,BYTE PTR [rax]
   6d6e2:	03 aa 80 40 00 00    	add    ebp,DWORD PTR [rdx+0x4080]
   6d6e8:	00 00                	add    BYTE PTR [rax],al
   6d6ea:	00 9d 34 00 00 fa    	add    BYTE PTR [rbp-0x5ffffcc],bl
   6d6f0:	d6                   	(bad)  
   6d6f1:	06                   	(bad)  
   6d6f2:	00 01                	add    BYTE PTR [rcx],al
   6d6f4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d6f7:	76 00                	jbe    6d6f9 <__abi_tag-0x392c27>
   6d6f9:	00 03                	add    BYTE PTR [rbx],al
   6d6fb:	eb 80                	jmp    6d67d <__abi_tag-0x392ca3>
   6d6fd:	40 00 00             	rex add BYTE PTR [rax],al
   6d700:	00 00                	add    BYTE PTR [rax],al
   6d702:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d705:	00 00                	add    BYTE PTR [rax],al
   6d707:	2a d7                	sub    dl,bh
   6d709:	06                   	(bad)  
   6d70a:	00 01                	add    BYTE PTR [rcx],al
   6d70c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d70f:	76 00                	jbe    6d711 <__abi_tag-0x392c0f>
   6d711:	01 01                	add    DWORD PTR [rcx],eax
   6d713:	54                   	push   rsp
   6d714:	02 09                	add    cl,BYTE PTR [rcx]
   6d716:	ff 01                	inc    DWORD PTR [rcx]
   6d718:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d71b:	03 50 f3             	add    edx,DWORD PTR [rax-0xd]
   6d71e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6d721:	00 00                	add    BYTE PTR [rax],al
   6d723:	00 01                	add    BYTE PTR [rcx],al
   6d725:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d728:	32 00                	xor    al,BYTE PTR [rax]
   6d72a:	03 12                	add    edx,DWORD PTR [rdx]
   6d72c:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   6d733:	6a 31                	push   0x31
   6d735:	00 00                	add    BYTE PTR [rax],al
   6d737:	5a                   	pop    rdx
   6d738:	d7                   	xlat   BYTE PTR ds:[rbx]
   6d739:	06                   	(bad)  
   6d73a:	00 01                	add    BYTE PTR [rcx],al
   6d73c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d73f:	76 00                	jbe    6d741 <__abi_tag-0x392bdf>
   6d741:	01 01                	add    DWORD PTR [rcx],eax
   6d743:	54                   	push   rsp
   6d744:	02 09                	add    cl,BYTE PTR [rcx]
   6d746:	ff 01                	inc    DWORD PTR [rcx]
   6d748:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d74b:	03 81 f3 46 00 00    	add    eax,DWORD PTR [rcx+0x46f3]
   6d751:	00 00                	add    BYTE PTR [rax],al
   6d753:	00 01                	add    BYTE PTR [rcx],al
   6d755:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d758:	32 00                	xor    al,BYTE PTR [rax]
   6d75a:	03 3d 81 40 00 00    	add    edi,DWORD PTR [rip+0x4081]        # 717e1 <__abi_tag-0x38eb3f>
   6d760:	00 00                	add    BYTE PTR [rax],al
   6d762:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d765:	00 00                	add    BYTE PTR [rax],al
   6d767:	8a d7                	mov    dl,bh
   6d769:	06                   	(bad)  
   6d76a:	00 01                	add    BYTE PTR [rcx],al
   6d76c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d76f:	76 00                	jbe    6d771 <__abi_tag-0x392baf>
   6d771:	01 01                	add    DWORD PTR [rcx],eax
   6d773:	54                   	push   rsp
   6d774:	02 09                	add    cl,BYTE PTR [rcx]
   6d776:	ff 01                	inc    DWORD PTR [rcx]
   6d778:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d77b:	03 83 f3 46 00 00    	add    eax,DWORD PTR [rbx+0x46f3]
   6d781:	00 00                	add    BYTE PTR [rax],al
   6d783:	00 01                	add    BYTE PTR [rcx],al
   6d785:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d788:	32 00                	xor    al,BYTE PTR [rax]
   6d78a:	03 68 81             	add    ebp,DWORD PTR [rax-0x7f]
   6d78d:	40 00 00             	rex add BYTE PTR [rax],al
   6d790:	00 00                	add    BYTE PTR [rax],al
