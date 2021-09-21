    d1d9:	fc                   	cld    
    d1da:	88 01                	mov    BYTE PTR [rcx],al
    d1dc:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d1df:	ba 89 01 ca 89       	mov    edx,0x89ca0189
    d1e4:	01 01                	add    DWORD PTR [rcx],eax
    d1e6:	50                   	push   rax
    d1e7:	04 fe                	add    al,0xfe
    d1e9:	89 01                	mov    DWORD PTR [rcx],eax
    d1eb:	8e 8a 01 01 50 04    	mov    cs,WORD PTR [rdx+0x4500101]
    d1f1:	cc                   	int3   
    d1f2:	8a 01                	mov    al,BYTE PTR [rcx]
    d1f4:	dc 8a 01 01 50 04    	fmul   QWORD PTR [rdx+0x4500101]
    d1fa:	90                   	nop
    d1fb:	8b 01                	mov    eax,DWORD PTR [rcx]
    d1fd:	a0 8b 01 01 50 04 de 	movabs al,ds:0x18bde045001018b
    d204:	8b 01 
    d206:	ee                   	out    dx,al
    d207:	8b 01                	mov    eax,DWORD PTR [rcx]
    d209:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d20c:	a2 8c 01 b2 8c 01 01 	movabs ds:0x45001018cb2018c,al
    d213:	50 04 
    d215:	f0 8c 01             	lock mov WORD PTR [rcx],es
    d218:	80 8d 01 01 50 04 b4 	or     BYTE PTR [rbp+0x4500101],0xb4
    d21f:	8d 01                	lea    eax,[rcx]
    d221:	c4                   	(bad)  
    d222:	8d 01                	lea    eax,[rcx]
    d224:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d227:	82                   	(bad)  
    d228:	8e 01                	mov    es,WORD PTR [rcx]
    d22a:	92                   	xchg   edx,eax
    d22b:	8e 01                	mov    es,WORD PTR [rcx]
    d22d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d230:	c6                   	(bad)  
    d231:	8e 01                	mov    es,WORD PTR [rcx]
    d233:	d6                   	(bad)  
    d234:	8e 01                	mov    es,WORD PTR [rcx]
    d236:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d239:	94                   	xchg   esp,eax
    d23a:	8f 01                	pop    QWORD PTR [rcx]
    d23c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    d23d:	8f 01                	pop    QWORD PTR [rcx]
    d23f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d242:	d8 8f 01 e8 8f 01    	fmul   DWORD PTR [rdi+0x18fe801]
    d248:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d24b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d24c:	90                   	nop
    d24d:	01 b6 90 01 01 50    	add    DWORD PTR [rsi+0x50010190],esi
    d253:	04 ea                	add    al,0xea
    d255:	90                   	nop
    d256:	01 fa                	add    edx,edi
    d258:	90                   	nop
    d259:	01 01                	add    DWORD PTR [rcx],eax
    d25b:	50                   	push   rax
    d25c:	04 b8                	add    al,0xb8
    d25e:	91                   	xchg   ecx,eax
    d25f:	01 c8                	add    eax,ecx
    d261:	91                   	xchg   ecx,eax
    d262:	01 01                	add    DWORD PTR [rcx],eax
    d264:	50                   	push   rax
    d265:	04 fc                	add    al,0xfc
    d267:	91                   	xchg   ecx,eax
    d268:	01 8c 92 01 01 50 04 	add    DWORD PTR [rdx+rdx*4+0x4500101],ecx
    d26f:	ca 92 01             	retf   0x192
    d272:	da 92 01 01 50 04    	ficom  DWORD PTR [rdx+0x4500101]
    d278:	8e 93 01 9e 93 01    	mov    ss,WORD PTR [rbx+0x1939e01]
    d27e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d281:	dc 93 01 ec 93 01    	fcom   QWORD PTR [rbx+0x193ec01]
    d287:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d28a:	a0 94 01 b0 94 01 01 	movabs al,ds:0x450010194b00194
    d291:	50 04 
    d293:	ee                   	out    dx,al
    d294:	94                   	xchg   esp,eax
    d295:	01 fe                	add    esi,edi
    d297:	94                   	xchg   esp,eax
    d298:	01 01                	add    DWORD PTR [rcx],eax
    d29a:	50                   	push   rax
    d29b:	04 b2                	add    al,0xb2
    d29d:	95                   	xchg   ebp,eax
    d29e:	01 c2                	add    edx,eax
    d2a0:	95                   	xchg   ebp,eax
    d2a1:	01 01                	add    DWORD PTR [rcx],eax
    d2a3:	50                   	push   rax
    d2a4:	04 80                	add    al,0x80
    d2a6:	96                   	xchg   esi,eax
    d2a7:	01 90 96 01 01 50    	add    DWORD PTR [rax+0x50010196],edx
    d2ad:	04 c4                	add    al,0xc4
    d2af:	96                   	xchg   esi,eax
    d2b0:	01 d4                	add    esp,edx
    d2b2:	96                   	xchg   esi,eax
    d2b3:	01 01                	add    DWORD PTR [rcx],eax
    d2b5:	50                   	push   rax
    d2b6:	04 92                	add    al,0x92
    d2b8:	97                   	xchg   edi,eax
    d2b9:	01 a2 97 01 01 50    	add    DWORD PTR [rdx+0x50010197],esp
    d2bf:	04 d6                	add    al,0xd6
    d2c1:	97                   	xchg   edi,eax
    d2c2:	01 e6                	add    esi,esp
    d2c4:	97                   	xchg   edi,eax
    d2c5:	01 01                	add    DWORD PTR [rcx],eax
    d2c7:	50                   	push   rax
    d2c8:	04 a4                	add    al,0xa4
    d2ca:	98                   	cwde   
    d2cb:	01 b4 98 01 01 50 04 	add    DWORD PTR [rax+rbx*4+0x4500101],esi
    d2d2:	e8 98 01 f8 98       	call   ffffffff98f8d46f <_end+0xffffffff98ac3b77>
    d2d7:	01 01                	add    DWORD PTR [rcx],eax
    d2d9:	50                   	push   rax
    d2da:	04 b6                	add    al,0xb6
    d2dc:	99                   	cdq    
    d2dd:	01 c6                	add    esi,eax
    d2df:	99                   	cdq    
    d2e0:	01 01                	add    DWORD PTR [rcx],eax
    d2e2:	50                   	push   rax
    d2e3:	04 fa                	add    al,0xfa
    d2e5:	99                   	cdq    
    d2e6:	01 8a 9a 01 01 50    	add    DWORD PTR [rdx+0x5001019a],ecx
    d2ec:	04 c8                	add    al,0xc8
    d2ee:	9a                   	(bad)  
    d2ef:	01 d8                	add    eax,ebx
    d2f1:	9a                   	(bad)  
    d2f2:	01 01                	add    DWORD PTR [rcx],eax
    d2f4:	50                   	push   rax
    d2f5:	04 8c                	add    al,0x8c
    d2f7:	9b                   	fwait
    d2f8:	01 9c 9b 01 01 50 04 	add    DWORD PTR [rbx+rbx*4+0x4500101],ebx
    d2ff:	da 9b 01 ea 9b 01    	ficomp DWORD PTR [rbx+0x19bea01]
    d305:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d308:	9e                   	sahf   
    d309:	9c                   	pushf  
    d30a:	01 ae 9c 01 01 50    	add    DWORD PTR [rsi+0x5001019c],ebp
    d310:	04 ec                	add    al,0xec
    d312:	9c                   	pushf  
    d313:	01 fc                	add    esp,edi
    d315:	9c                   	pushf  
    d316:	01 01                	add    DWORD PTR [rcx],eax
    d318:	50                   	push   rax
    d319:	04 b0                	add    al,0xb0
    d31b:	9d                   	popf   
    d31c:	01 c0                	add    eax,eax
    d31e:	9d                   	popf   
    d31f:	01 01                	add    DWORD PTR [rcx],eax
    d321:	50                   	push   rax
    d322:	04 fe                	add    al,0xfe
    d324:	9d                   	popf   
    d325:	01 8e 9e 01 01 50    	add    DWORD PTR [rsi+0x5001019e],ecx
    d32b:	04 c2                	add    al,0xc2
    d32d:	9e                   	sahf   
    d32e:	01 d2                	add    edx,edx
    d330:	9e                   	sahf   
    d331:	01 01                	add    DWORD PTR [rcx],eax
    d333:	50                   	push   rax
    d334:	04 90                	add    al,0x90
    d336:	9f                   	lahf   
    d337:	01 a0 9f 01 01 50    	add    DWORD PTR [rax+0x5001019f],esp
    d33d:	04 d4                	add    al,0xd4
    d33f:	9f                   	lahf   
    d340:	01 e4                	add    esp,esp
    d342:	9f                   	lahf   
    d343:	01 01                	add    DWORD PTR [rcx],eax
    d345:	50                   	push   rax
    d346:	04 a2                	add    al,0xa2
    d348:	a0 01 b2 a0 01 01 50 	movabs al,ds:0xe604500101a0b201
    d34f:	04 e6 
    d351:	a0 01 f6 a0 01 01 50 	movabs al,ds:0xb404500101a0f601
    d358:	04 b4 
    d35a:	a1 01 c4 a1 01 01 50 	movabs eax,ds:0xf804500101a1c401
    d361:	04 f8 
    d363:	a1 01 88 a2 01 01 50 	movabs eax,ds:0xc604500101a28801
    d36a:	04 c6 
    d36c:	a2 01 d6 a2 01 01 50 	movabs ds:0x8a04500101a2d601,al
    d373:	04 8a 
    d375:	a3 01 9a a3 01 01 50 	movabs ds:0xd804500101a39a01,eax
    d37c:	04 d8 
    d37e:	a3 01 e8 a3 01 01 50 	movabs ds:0x9c04500101a3e801,eax
    d385:	04 9c 
    d387:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    d388:	01 ac a4 01 01 50 04 	add    DWORD PTR [rsp+riz*4+0x4500101],ebp
    d38f:	ea                   	(bad)  
    d390:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    d391:	01 fa                	add    edx,edi
    d393:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    d394:	01 01                	add    DWORD PTR [rcx],eax
    d396:	50                   	push   rax
    d397:	00 00                	add    BYTE PTR [rax],al
    d399:	00 00                	add    BYTE PTR [rax],al
    d39b:	00 00                	add    BYTE PTR [rax],al
    d39d:	00 06                	add    BYTE PTR [rsi],al
    d39f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d3a0:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
    d3a3:	00 00                	add    BYTE PTR [rax],al
    d3a5:	00 00                	add    BYTE PTR [rax],al
    d3a7:	04 00                	add    al,0x0
    d3a9:	11 01                	adc    DWORD PTR [rcx],eax
    d3ab:	50                   	push   rax
    d3ac:	04 11                	add    al,0x11
    d3ae:	2f                   	(bad)  
    d3af:	01 54 04 44          	add    DWORD PTR [rsp+rax*1+0x44],edx
    d3b3:	48 01 54 00 00       	add    QWORD PTR [rax+rax*1+0x0],rdx
    d3b8:	00 00                	add    BYTE PTR [rax],al
    d3ba:	00 00                	add    BYTE PTR [rax],al
    d3bc:	00 06                	add    BYTE PTR [rsi],al
    d3be:	21 d0                	and    eax,edx
    d3c0:	42 00 00             	rex.X add BYTE PTR [rax],al
    d3c3:	00 00                	add    BYTE PTR [rax],al
    d3c5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d3c8:	11 01                	adc    DWORD PTR [rcx],eax
    d3ca:	50                   	push   rax
    d3cb:	04 11                	add    al,0x11
    d3cd:	2f                   	(bad)  
    d3ce:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d3d2:	39 01                	cmp    DWORD PTR [rcx],eax
    d3d4:	54                   	push   rsp
    d3d5:	00 00                	add    BYTE PTR [rax],al
    d3d7:	00 00                	add    BYTE PTR [rax],al
    d3d9:	00 00                	add    BYTE PTR [rax],al
    d3db:	00 06                	add    BYTE PTR [rsi],al
    d3dd:	dd cf                	(bad)  
    d3df:	42 00 00             	rex.X add BYTE PTR [rax],al
    d3e2:	00 00                	add    BYTE PTR [rax],al
    d3e4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d3e7:	11 01                	adc    DWORD PTR [rcx],eax
    d3e9:	50                   	push   rax
    d3ea:	04 11                	add    al,0x11
    d3ec:	2f                   	(bad)  
    d3ed:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d3f1:	78 01                	js     d3f4 <__abi_tag-0x3f2f4c>
    d3f3:	54                   	push   rsp
    d3f4:	00 00                	add    BYTE PTR [rax],al
    d3f6:	00 00                	add    BYTE PTR [rax],al
    d3f8:	00 00                	add    BYTE PTR [rax],al
    d3fa:	00 06                	add    BYTE PTR [rsi],al
    d3fc:	8f                   	(bad)  
    d3fd:	cf                   	iret   
    d3fe:	42 00 00             	rex.X add BYTE PTR [rax],al
    d401:	00 00                	add    BYTE PTR [rax],al
    d403:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d406:	11 01                	adc    DWORD PTR [rcx],eax
    d408:	50                   	push   rax
    d409:	04 11                	add    al,0x11
    d40b:	2f                   	(bad)  
    d40c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d410:	39 01                	cmp    DWORD PTR [rcx],eax
    d412:	54                   	push   rsp
    d413:	00 00                	add    BYTE PTR [rax],al
    d415:	00 00                	add    BYTE PTR [rax],al
    d417:	00 00                	add    BYTE PTR [rax],al
    d419:	00 06                	add    BYTE PTR [rsi],al
    d41b:	4b cf                	rex.WXB iretq 
    d41d:	42 00 00             	rex.X add BYTE PTR [rax],al
    d420:	00 00                	add    BYTE PTR [rax],al
    d422:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d425:	11 01                	adc    DWORD PTR [rcx],eax
    d427:	50                   	push   rax
    d428:	04 11                	add    al,0x11
    d42a:	2f                   	(bad)  
    d42b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d42f:	78 01                	js     d432 <__abi_tag-0x3f2f0e>
    d431:	54                   	push   rsp
    d432:	00 00                	add    BYTE PTR [rax],al
    d434:	00 00                	add    BYTE PTR [rax],al
    d436:	00 00                	add    BYTE PTR [rax],al
    d438:	00 06                	add    BYTE PTR [rsi],al
    d43a:	fd                   	std    
    d43b:	ce                   	(bad)  
    d43c:	42 00 00             	rex.X add BYTE PTR [rax],al
    d43f:	00 00                	add    BYTE PTR [rax],al
    d441:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d444:	11 01                	adc    DWORD PTR [rcx],eax
    d446:	50                   	push   rax
    d447:	04 11                	add    al,0x11
    d449:	2f                   	(bad)  
    d44a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d44e:	39 01                	cmp    DWORD PTR [rcx],eax
    d450:	54                   	push   rsp
    d451:	00 00                	add    BYTE PTR [rax],al
    d453:	00 00                	add    BYTE PTR [rax],al
    d455:	00 00                	add    BYTE PTR [rax],al
    d457:	00 06                	add    BYTE PTR [rsi],al
    d459:	b9 ce 42 00 00       	mov    ecx,0x42ce
    d45e:	00 00                	add    BYTE PTR [rax],al
    d460:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d463:	11 01                	adc    DWORD PTR [rcx],eax
    d465:	50                   	push   rax
    d466:	04 11                	add    al,0x11
    d468:	2f                   	(bad)  
    d469:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d46d:	78 01                	js     d470 <__abi_tag-0x3f2ed0>
    d46f:	54                   	push   rsp
    d470:	00 00                	add    BYTE PTR [rax],al
    d472:	00 00                	add    BYTE PTR [rax],al
    d474:	00 00                	add    BYTE PTR [rax],al
    d476:	00 06                	add    BYTE PTR [rsi],al
    d478:	6b ce 42             	imul   ecx,esi,0x42
    d47b:	00 00                	add    BYTE PTR [rax],al
    d47d:	00 00                	add    BYTE PTR [rax],al
    d47f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d482:	11 01                	adc    DWORD PTR [rcx],eax
    d484:	50                   	push   rax
    d485:	04 11                	add    al,0x11
    d487:	2f                   	(bad)  
    d488:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d48c:	39 01                	cmp    DWORD PTR [rcx],eax
    d48e:	54                   	push   rsp
    d48f:	00 00                	add    BYTE PTR [rax],al
    d491:	00 00                	add    BYTE PTR [rax],al
    d493:	00 00                	add    BYTE PTR [rax],al
    d495:	00 06                	add    BYTE PTR [rsi],al
    d497:	27                   	(bad)  
    d498:	ce                   	(bad)  
    d499:	42 00 00             	rex.X add BYTE PTR [rax],al
    d49c:	00 00                	add    BYTE PTR [rax],al
    d49e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d4a1:	11 01                	adc    DWORD PTR [rcx],eax
    d4a3:	50                   	push   rax
    d4a4:	04 11                	add    al,0x11
    d4a6:	2f                   	(bad)  
    d4a7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d4ab:	78 01                	js     d4ae <__abi_tag-0x3f2e92>
    d4ad:	54                   	push   rsp
    d4ae:	00 00                	add    BYTE PTR [rax],al
    d4b0:	00 00                	add    BYTE PTR [rax],al
    d4b2:	00 00                	add    BYTE PTR [rax],al
    d4b4:	00 06                	add    BYTE PTR [rsi],al
    d4b6:	d9 cd                	fxch   st(5)
    d4b8:	42 00 00             	rex.X add BYTE PTR [rax],al
    d4bb:	00 00                	add    BYTE PTR [rax],al
    d4bd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d4c0:	11 01                	adc    DWORD PTR [rcx],eax
    d4c2:	50                   	push   rax
    d4c3:	04 11                	add    al,0x11
    d4c5:	2f                   	(bad)  
    d4c6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d4ca:	39 01                	cmp    DWORD PTR [rcx],eax
    d4cc:	54                   	push   rsp
    d4cd:	00 00                	add    BYTE PTR [rax],al
    d4cf:	00 00                	add    BYTE PTR [rax],al
    d4d1:	00 00                	add    BYTE PTR [rax],al
    d4d3:	00 06                	add    BYTE PTR [rsi],al
    d4d5:	95                   	xchg   ebp,eax
    d4d6:	cd 42                	int    0x42
    d4d8:	00 00                	add    BYTE PTR [rax],al
    d4da:	00 00                	add    BYTE PTR [rax],al
    d4dc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d4df:	11 01                	adc    DWORD PTR [rcx],eax
    d4e1:	50                   	push   rax
    d4e2:	04 11                	add    al,0x11
    d4e4:	2f                   	(bad)  
    d4e5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d4e9:	78 01                	js     d4ec <__abi_tag-0x3f2e54>
    d4eb:	54                   	push   rsp
    d4ec:	00 00                	add    BYTE PTR [rax],al
    d4ee:	00 00                	add    BYTE PTR [rax],al
    d4f0:	00 00                	add    BYTE PTR [rax],al
    d4f2:	00 06                	add    BYTE PTR [rsi],al
    d4f4:	47 cd 42             	rex.RXB int 0x42
    d4f7:	00 00                	add    BYTE PTR [rax],al
    d4f9:	00 00                	add    BYTE PTR [rax],al
    d4fb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d4fe:	11 01                	adc    DWORD PTR [rcx],eax
    d500:	50                   	push   rax
    d501:	04 11                	add    al,0x11
    d503:	2f                   	(bad)  
    d504:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d508:	39 01                	cmp    DWORD PTR [rcx],eax
    d50a:	54                   	push   rsp
    d50b:	00 00                	add    BYTE PTR [rax],al
    d50d:	00 00                	add    BYTE PTR [rax],al
    d50f:	00 00                	add    BYTE PTR [rax],al
    d511:	00 06                	add    BYTE PTR [rsi],al
    d513:	03 cd                	add    ecx,ebp
    d515:	42 00 00             	rex.X add BYTE PTR [rax],al
    d518:	00 00                	add    BYTE PTR [rax],al
    d51a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d51d:	11 01                	adc    DWORD PTR [rcx],eax
    d51f:	50                   	push   rax
    d520:	04 11                	add    al,0x11
    d522:	2f                   	(bad)  
    d523:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d527:	78 01                	js     d52a <__abi_tag-0x3f2e16>
    d529:	54                   	push   rsp
    d52a:	00 00                	add    BYTE PTR [rax],al
    d52c:	00 00                	add    BYTE PTR [rax],al
    d52e:	00 00                	add    BYTE PTR [rax],al
    d530:	00 06                	add    BYTE PTR [rsi],al
    d532:	b5 cc                	mov    ch,0xcc
    d534:	42 00 00             	rex.X add BYTE PTR [rax],al
    d537:	00 00                	add    BYTE PTR [rax],al
    d539:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d53c:	11 01                	adc    DWORD PTR [rcx],eax
    d53e:	50                   	push   rax
    d53f:	04 11                	add    al,0x11
    d541:	2f                   	(bad)  
    d542:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d546:	39 01                	cmp    DWORD PTR [rcx],eax
    d548:	54                   	push   rsp
    d549:	00 00                	add    BYTE PTR [rax],al
    d54b:	00 00                	add    BYTE PTR [rax],al
    d54d:	00 00                	add    BYTE PTR [rax],al
    d54f:	00 06                	add    BYTE PTR [rsi],al
    d551:	71 cc                	jno    d51f <__abi_tag-0x3f2e21>
    d553:	42 00 00             	rex.X add BYTE PTR [rax],al
    d556:	00 00                	add    BYTE PTR [rax],al
    d558:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d55b:	11 01                	adc    DWORD PTR [rcx],eax
    d55d:	50                   	push   rax
    d55e:	04 11                	add    al,0x11
    d560:	2f                   	(bad)  
    d561:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d565:	78 01                	js     d568 <__abi_tag-0x3f2dd8>
    d567:	54                   	push   rsp
    d568:	00 00                	add    BYTE PTR [rax],al
    d56a:	00 00                	add    BYTE PTR [rax],al
    d56c:	00 00                	add    BYTE PTR [rax],al
    d56e:	00 06                	add    BYTE PTR [rsi],al
    d570:	23 cc                	and    ecx,esp
    d572:	42 00 00             	rex.X add BYTE PTR [rax],al
    d575:	00 00                	add    BYTE PTR [rax],al
    d577:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d57a:	11 01                	adc    DWORD PTR [rcx],eax
    d57c:	50                   	push   rax
    d57d:	04 11                	add    al,0x11
    d57f:	2f                   	(bad)  
    d580:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d584:	39 01                	cmp    DWORD PTR [rcx],eax
    d586:	54                   	push   rsp
    d587:	00 00                	add    BYTE PTR [rax],al
    d589:	00 00                	add    BYTE PTR [rax],al
    d58b:	00 00                	add    BYTE PTR [rax],al
    d58d:	00 06                	add    BYTE PTR [rsi],al
    d58f:	df cb                	(bad)  
    d591:	42 00 00             	rex.X add BYTE PTR [rax],al
    d594:	00 00                	add    BYTE PTR [rax],al
    d596:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d599:	11 01                	adc    DWORD PTR [rcx],eax
    d59b:	50                   	push   rax
    d59c:	04 11                	add    al,0x11
    d59e:	2f                   	(bad)  
    d59f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d5a3:	78 01                	js     d5a6 <__abi_tag-0x3f2d9a>
    d5a5:	54                   	push   rsp
    d5a6:	00 00                	add    BYTE PTR [rax],al
    d5a8:	00 00                	add    BYTE PTR [rax],al
    d5aa:	00 00                	add    BYTE PTR [rax],al
    d5ac:	00 06                	add    BYTE PTR [rsi],al
    d5ae:	91                   	xchg   ecx,eax
    d5af:	cb                   	retf   
    d5b0:	42 00 00             	rex.X add BYTE PTR [rax],al
    d5b3:	00 00                	add    BYTE PTR [rax],al
    d5b5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d5b8:	11 01                	adc    DWORD PTR [rcx],eax
    d5ba:	50                   	push   rax
    d5bb:	04 11                	add    al,0x11
    d5bd:	2f                   	(bad)  
    d5be:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d5c2:	39 01                	cmp    DWORD PTR [rcx],eax
    d5c4:	54                   	push   rsp
    d5c5:	00 00                	add    BYTE PTR [rax],al
    d5c7:	00 00                	add    BYTE PTR [rax],al
    d5c9:	00 00                	add    BYTE PTR [rax],al
    d5cb:	00 06                	add    BYTE PTR [rsi],al
    d5cd:	4d cb                	rex.WRB retfq 
    d5cf:	42 00 00             	rex.X add BYTE PTR [rax],al
    d5d2:	00 00                	add    BYTE PTR [rax],al
    d5d4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d5d7:	11 01                	adc    DWORD PTR [rcx],eax
    d5d9:	50                   	push   rax
    d5da:	04 11                	add    al,0x11
    d5dc:	2f                   	(bad)  
    d5dd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d5e1:	78 01                	js     d5e4 <__abi_tag-0x3f2d5c>
    d5e3:	54                   	push   rsp
    d5e4:	00 00                	add    BYTE PTR [rax],al
    d5e6:	00 00                	add    BYTE PTR [rax],al
    d5e8:	00 00                	add    BYTE PTR [rax],al
    d5ea:	00 06                	add    BYTE PTR [rsi],al
    d5ec:	ff ca                	dec    edx
    d5ee:	42 00 00             	rex.X add BYTE PTR [rax],al
    d5f1:	00 00                	add    BYTE PTR [rax],al
    d5f3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d5f6:	11 01                	adc    DWORD PTR [rcx],eax
    d5f8:	50                   	push   rax
    d5f9:	04 11                	add    al,0x11
    d5fb:	2f                   	(bad)  
    d5fc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d600:	39 01                	cmp    DWORD PTR [rcx],eax
    d602:	54                   	push   rsp
    d603:	00 00                	add    BYTE PTR [rax],al
    d605:	00 00                	add    BYTE PTR [rax],al
    d607:	00 00                	add    BYTE PTR [rax],al
    d609:	00 06                	add    BYTE PTR [rsi],al
    d60b:	bb ca 42 00 00       	mov    ebx,0x42ca
    d610:	00 00                	add    BYTE PTR [rax],al
    d612:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d615:	11 01                	adc    DWORD PTR [rcx],eax
    d617:	50                   	push   rax
    d618:	04 11                	add    al,0x11
    d61a:	2f                   	(bad)  
    d61b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d61f:	78 01                	js     d622 <__abi_tag-0x3f2d1e>
    d621:	54                   	push   rsp
    d622:	00 00                	add    BYTE PTR [rax],al
    d624:	00 00                	add    BYTE PTR [rax],al
    d626:	00 00                	add    BYTE PTR [rax],al
    d628:	00 06                	add    BYTE PTR [rsi],al
    d62a:	6d                   	ins    DWORD PTR es:[rdi],dx
    d62b:	ca 42 00             	retf   0x42
    d62e:	00 00                	add    BYTE PTR [rax],al
    d630:	00 00                	add    BYTE PTR [rax],al
    d632:	04 00                	add    al,0x0
    d634:	11 01                	adc    DWORD PTR [rcx],eax
    d636:	50                   	push   rax
    d637:	04 11                	add    al,0x11
    d639:	2f                   	(bad)  
    d63a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d63e:	39 01                	cmp    DWORD PTR [rcx],eax
    d640:	54                   	push   rsp
    d641:	00 00                	add    BYTE PTR [rax],al
    d643:	00 00                	add    BYTE PTR [rax],al
    d645:	00 00                	add    BYTE PTR [rax],al
    d647:	00 06                	add    BYTE PTR [rsi],al
    d649:	29 ca                	sub    edx,ecx
    d64b:	42 00 00             	rex.X add BYTE PTR [rax],al
    d64e:	00 00                	add    BYTE PTR [rax],al
    d650:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d653:	11 01                	adc    DWORD PTR [rcx],eax
    d655:	50                   	push   rax
    d656:	04 11                	add    al,0x11
    d658:	2f                   	(bad)  
    d659:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d65d:	78 01                	js     d660 <__abi_tag-0x3f2ce0>
    d65f:	54                   	push   rsp
    d660:	00 00                	add    BYTE PTR [rax],al
    d662:	00 00                	add    BYTE PTR [rax],al
    d664:	00 00                	add    BYTE PTR [rax],al
    d666:	00 06                	add    BYTE PTR [rsi],al
    d668:	db c9                	fcmovne st,st(1)
    d66a:	42 00 00             	rex.X add BYTE PTR [rax],al
    d66d:	00 00                	add    BYTE PTR [rax],al
    d66f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d672:	11 01                	adc    DWORD PTR [rcx],eax
    d674:	50                   	push   rax
    d675:	04 11                	add    al,0x11
    d677:	2f                   	(bad)  
    d678:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d67c:	39 01                	cmp    DWORD PTR [rcx],eax
    d67e:	54                   	push   rsp
    d67f:	00 00                	add    BYTE PTR [rax],al
    d681:	00 00                	add    BYTE PTR [rax],al
    d683:	00 00                	add    BYTE PTR [rax],al
    d685:	00 06                	add    BYTE PTR [rsi],al
    d687:	97                   	xchg   edi,eax
    d688:	c9                   	leave  
    d689:	42 00 00             	rex.X add BYTE PTR [rax],al
    d68c:	00 00                	add    BYTE PTR [rax],al
    d68e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d691:	11 01                	adc    DWORD PTR [rcx],eax
    d693:	50                   	push   rax
    d694:	04 11                	add    al,0x11
    d696:	2f                   	(bad)  
    d697:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d69b:	78 01                	js     d69e <__abi_tag-0x3f2ca2>
    d69d:	54                   	push   rsp
    d69e:	00 00                	add    BYTE PTR [rax],al
    d6a0:	00 00                	add    BYTE PTR [rax],al
    d6a2:	00 00                	add    BYTE PTR [rax],al
    d6a4:	00 06                	add    BYTE PTR [rsi],al
    d6a6:	49 c9                	rex.WB leave 
    d6a8:	42 00 00             	rex.X add BYTE PTR [rax],al
    d6ab:	00 00                	add    BYTE PTR [rax],al
    d6ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d6b0:	11 01                	adc    DWORD PTR [rcx],eax
    d6b2:	50                   	push   rax
    d6b3:	04 11                	add    al,0x11
    d6b5:	2f                   	(bad)  
    d6b6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d6ba:	39 01                	cmp    DWORD PTR [rcx],eax
    d6bc:	54                   	push   rsp
    d6bd:	00 00                	add    BYTE PTR [rax],al
    d6bf:	00 00                	add    BYTE PTR [rax],al
    d6c1:	00 00                	add    BYTE PTR [rax],al
    d6c3:	00 06                	add    BYTE PTR [rsi],al
    d6c5:	05 c9 42 00 00       	add    eax,0x42c9
    d6ca:	00 00                	add    BYTE PTR [rax],al
    d6cc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d6cf:	11 01                	adc    DWORD PTR [rcx],eax
    d6d1:	50                   	push   rax
    d6d2:	04 11                	add    al,0x11
    d6d4:	2f                   	(bad)  
    d6d5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d6d9:	78 01                	js     d6dc <__abi_tag-0x3f2c64>
    d6db:	54                   	push   rsp
    d6dc:	00 00                	add    BYTE PTR [rax],al
    d6de:	00 00                	add    BYTE PTR [rax],al
    d6e0:	00 00                	add    BYTE PTR [rax],al
    d6e2:	00 06                	add    BYTE PTR [rsi],al
    d6e4:	b7 c8                	mov    bh,0xc8
    d6e6:	42 00 00             	rex.X add BYTE PTR [rax],al
    d6e9:	00 00                	add    BYTE PTR [rax],al
    d6eb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d6ee:	11 01                	adc    DWORD PTR [rcx],eax
    d6f0:	50                   	push   rax
    d6f1:	04 11                	add    al,0x11
    d6f3:	2f                   	(bad)  
    d6f4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d6f8:	39 01                	cmp    DWORD PTR [rcx],eax
    d6fa:	54                   	push   rsp
    d6fb:	00 00                	add    BYTE PTR [rax],al
    d6fd:	00 00                	add    BYTE PTR [rax],al
    d6ff:	00 00                	add    BYTE PTR [rax],al
    d701:	00 06                	add    BYTE PTR [rsi],al
    d703:	73 c8                	jae    d6cd <__abi_tag-0x3f2c73>
    d705:	42 00 00             	rex.X add BYTE PTR [rax],al
    d708:	00 00                	add    BYTE PTR [rax],al
    d70a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d70d:	11 01                	adc    DWORD PTR [rcx],eax
    d70f:	50                   	push   rax
    d710:	04 11                	add    al,0x11
    d712:	2f                   	(bad)  
    d713:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d717:	78 01                	js     d71a <__abi_tag-0x3f2c26>
    d719:	54                   	push   rsp
    d71a:	00 00                	add    BYTE PTR [rax],al
    d71c:	00 00                	add    BYTE PTR [rax],al
    d71e:	00 00                	add    BYTE PTR [rax],al
    d720:	00 06                	add    BYTE PTR [rsi],al
    d722:	25 c8 42 00 00       	and    eax,0x42c8
    d727:	00 00                	add    BYTE PTR [rax],al
    d729:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d72c:	11 01                	adc    DWORD PTR [rcx],eax
    d72e:	50                   	push   rax
    d72f:	04 11                	add    al,0x11
    d731:	2f                   	(bad)  
    d732:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d736:	39 01                	cmp    DWORD PTR [rcx],eax
    d738:	54                   	push   rsp
    d739:	00 00                	add    BYTE PTR [rax],al
    d73b:	00 00                	add    BYTE PTR [rax],al
    d73d:	00 00                	add    BYTE PTR [rax],al
    d73f:	00 06                	add    BYTE PTR [rsi],al
    d741:	e1 c7                	loope  d70a <__abi_tag-0x3f2c36>
    d743:	42 00 00             	rex.X add BYTE PTR [rax],al
    d746:	00 00                	add    BYTE PTR [rax],al
    d748:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d74b:	11 01                	adc    DWORD PTR [rcx],eax
    d74d:	50                   	push   rax
    d74e:	04 11                	add    al,0x11
    d750:	2f                   	(bad)  
    d751:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d755:	78 01                	js     d758 <__abi_tag-0x3f2be8>
    d757:	54                   	push   rsp
    d758:	00 00                	add    BYTE PTR [rax],al
    d75a:	00 00                	add    BYTE PTR [rax],al
    d75c:	00 00                	add    BYTE PTR [rax],al
    d75e:	00 06                	add    BYTE PTR [rsi],al
    d760:	93                   	xchg   ebx,eax
    d761:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
    d768:	04 00                	add    al,0x0
    d76a:	11 01                	adc    DWORD PTR [rcx],eax
    d76c:	50                   	push   rax
    d76d:	04 11                	add    al,0x11
    d76f:	2f                   	(bad)  
    d770:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d774:	39 01                	cmp    DWORD PTR [rcx],eax
    d776:	54                   	push   rsp
    d777:	00 00                	add    BYTE PTR [rax],al
    d779:	00 00                	add    BYTE PTR [rax],al
    d77b:	00 00                	add    BYTE PTR [rax],al
    d77d:	00 06                	add    BYTE PTR [rsi],al
    d77f:	4f c7 42 00 00 00 00 	rex.WRXB mov QWORD PTR [r10+0x0],0x0
    d786:	00 
    d787:	04 00                	add    al,0x0
    d789:	11 01                	adc    DWORD PTR [rcx],eax
    d78b:	50                   	push   rax
    d78c:	04 11                	add    al,0x11
    d78e:	2f                   	(bad)  
    d78f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d793:	78 01                	js     d796 <__abi_tag-0x3f2baa>
    d795:	54                   	push   rsp
    d796:	00 00                	add    BYTE PTR [rax],al
    d798:	00 00                	add    BYTE PTR [rax],al
    d79a:	00 00                	add    BYTE PTR [rax],al
    d79c:	00 06                	add    BYTE PTR [rsi],al
    d79e:	01 c7                	add    edi,eax
    d7a0:	42 00 00             	rex.X add BYTE PTR [rax],al
    d7a3:	00 00                	add    BYTE PTR [rax],al
    d7a5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d7a8:	11 01                	adc    DWORD PTR [rcx],eax
    d7aa:	50                   	push   rax
    d7ab:	04 11                	add    al,0x11
    d7ad:	2f                   	(bad)  
    d7ae:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d7b2:	39 01                	cmp    DWORD PTR [rcx],eax
    d7b4:	54                   	push   rsp
    d7b5:	00 00                	add    BYTE PTR [rax],al
    d7b7:	00 00                	add    BYTE PTR [rax],al
    d7b9:	00 00                	add    BYTE PTR [rax],al
    d7bb:	00 06                	add    BYTE PTR [rsi],al
    d7bd:	bd c6 42 00 00       	mov    ebp,0x42c6
    d7c2:	00 00                	add    BYTE PTR [rax],al
    d7c4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d7c7:	11 01                	adc    DWORD PTR [rcx],eax
    d7c9:	50                   	push   rax
    d7ca:	04 11                	add    al,0x11
    d7cc:	2f                   	(bad)  
    d7cd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d7d1:	78 01                	js     d7d4 <__abi_tag-0x3f2b6c>
    d7d3:	54                   	push   rsp
    d7d4:	00 00                	add    BYTE PTR [rax],al
    d7d6:	00 00                	add    BYTE PTR [rax],al
    d7d8:	00 00                	add    BYTE PTR [rax],al
    d7da:	00 06                	add    BYTE PTR [rsi],al
    d7dc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d7dd:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
    d7e1:	00 00                	add    BYTE PTR [rax],al
    d7e3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d7e6:	11 01                	adc    DWORD PTR [rcx],eax
    d7e8:	50                   	push   rax
    d7e9:	04 11                	add    al,0x11
    d7eb:	2f                   	(bad)  
    d7ec:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d7f0:	39 01                	cmp    DWORD PTR [rcx],eax
    d7f2:	54                   	push   rsp
    d7f3:	00 00                	add    BYTE PTR [rax],al
    d7f5:	00 00                	add    BYTE PTR [rax],al
    d7f7:	00 00                	add    BYTE PTR [rax],al
    d7f9:	00 06                	add    BYTE PTR [rsi],al
    d7fb:	2b c6                	sub    eax,esi
    d7fd:	42 00 00             	rex.X add BYTE PTR [rax],al
    d800:	00 00                	add    BYTE PTR [rax],al
    d802:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d805:	11 01                	adc    DWORD PTR [rcx],eax
    d807:	50                   	push   rax
    d808:	04 11                	add    al,0x11
    d80a:	2f                   	(bad)  
    d80b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d80f:	78 01                	js     d812 <__abi_tag-0x3f2b2e>
    d811:	54                   	push   rsp
    d812:	00 00                	add    BYTE PTR [rax],al
    d814:	00 00                	add    BYTE PTR [rax],al
    d816:	00 00                	add    BYTE PTR [rax],al
    d818:	00 06                	add    BYTE PTR [rsi],al
    d81a:	dd c5                	ffree  st(5)
    d81c:	42 00 00             	rex.X add BYTE PTR [rax],al
    d81f:	00 00                	add    BYTE PTR [rax],al
    d821:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d824:	11 01                	adc    DWORD PTR [rcx],eax
    d826:	50                   	push   rax
    d827:	04 11                	add    al,0x11
    d829:	2f                   	(bad)  
    d82a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d82e:	39 01                	cmp    DWORD PTR [rcx],eax
    d830:	54                   	push   rsp
    d831:	00 00                	add    BYTE PTR [rax],al
    d833:	00 00                	add    BYTE PTR [rax],al
    d835:	00 00                	add    BYTE PTR [rax],al
    d837:	00 06                	add    BYTE PTR [rsi],al
    d839:	99                   	cdq    
    d83a:	c5 42 00             	(bad)
    d83d:	00 00                	add    BYTE PTR [rax],al
    d83f:	00 00                	add    BYTE PTR [rax],al
    d841:	04 00                	add    al,0x0
    d843:	11 01                	adc    DWORD PTR [rcx],eax
    d845:	50                   	push   rax
    d846:	04 11                	add    al,0x11
    d848:	2f                   	(bad)  
    d849:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d84d:	78 01                	js     d850 <__abi_tag-0x3f2af0>
    d84f:	54                   	push   rsp
    d850:	00 00                	add    BYTE PTR [rax],al
    d852:	00 00                	add    BYTE PTR [rax],al
    d854:	00 00                	add    BYTE PTR [rax],al
    d856:	00 06                	add    BYTE PTR [rsi],al
    d858:	4b c5 42 00          	(bad)
    d85c:	00 00                	add    BYTE PTR [rax],al
    d85e:	00 00                	add    BYTE PTR [rax],al
    d860:	04 00                	add    al,0x0
    d862:	11 01                	adc    DWORD PTR [rcx],eax
    d864:	50                   	push   rax
    d865:	04 11                	add    al,0x11
    d867:	2f                   	(bad)  
    d868:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d86c:	39 01                	cmp    DWORD PTR [rcx],eax
    d86e:	54                   	push   rsp
    d86f:	00 00                	add    BYTE PTR [rax],al
    d871:	00 00                	add    BYTE PTR [rax],al
    d873:	00 00                	add    BYTE PTR [rax],al
    d875:	00 06                	add    BYTE PTR [rsi],al
    d877:	07                   	(bad)  
    d878:	c5 42 00             	(bad)
    d87b:	00 00                	add    BYTE PTR [rax],al
    d87d:	00 00                	add    BYTE PTR [rax],al
    d87f:	04 00                	add    al,0x0
    d881:	11 01                	adc    DWORD PTR [rcx],eax
    d883:	50                   	push   rax
    d884:	04 11                	add    al,0x11
    d886:	2f                   	(bad)  
    d887:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d88b:	78 01                	js     d88e <__abi_tag-0x3f2ab2>
    d88d:	54                   	push   rsp
    d88e:	00 00                	add    BYTE PTR [rax],al
    d890:	00 00                	add    BYTE PTR [rax],al
    d892:	00 00                	add    BYTE PTR [rax],al
    d894:	00 06                	add    BYTE PTR [rsi],al
    d896:	b9 c4 42 00 00       	mov    ecx,0x42c4
    d89b:	00 00                	add    BYTE PTR [rax],al
    d89d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d8a0:	11 01                	adc    DWORD PTR [rcx],eax
    d8a2:	50                   	push   rax
    d8a3:	04 11                	add    al,0x11
    d8a5:	2f                   	(bad)  
    d8a6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d8aa:	39 01                	cmp    DWORD PTR [rcx],eax
    d8ac:	54                   	push   rsp
    d8ad:	00 00                	add    BYTE PTR [rax],al
    d8af:	00 00                	add    BYTE PTR [rax],al
    d8b1:	00 00                	add    BYTE PTR [rax],al
    d8b3:	00 06                	add    BYTE PTR [rsi],al
    d8b5:	75 c4                	jne    d87b <__abi_tag-0x3f2ac5>
    d8b7:	42 00 00             	rex.X add BYTE PTR [rax],al
    d8ba:	00 00                	add    BYTE PTR [rax],al
    d8bc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d8bf:	11 01                	adc    DWORD PTR [rcx],eax
    d8c1:	50                   	push   rax
    d8c2:	04 11                	add    al,0x11
    d8c4:	2f                   	(bad)  
    d8c5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d8c9:	78 01                	js     d8cc <__abi_tag-0x3f2a74>
    d8cb:	54                   	push   rsp
    d8cc:	00 00                	add    BYTE PTR [rax],al
    d8ce:	00 00                	add    BYTE PTR [rax],al
    d8d0:	00 00                	add    BYTE PTR [rax],al
    d8d2:	00 06                	add    BYTE PTR [rsi],al
    d8d4:	27                   	(bad)  
    d8d5:	c4 42 00 00          	(bad)
    d8d9:	00 00                	add    BYTE PTR [rax],al
    d8db:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d8de:	11 01                	adc    DWORD PTR [rcx],eax
    d8e0:	50                   	push   rax
    d8e1:	04 11                	add    al,0x11
    d8e3:	2f                   	(bad)  
    d8e4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d8e8:	39 01                	cmp    DWORD PTR [rcx],eax
    d8ea:	54                   	push   rsp
    d8eb:	00 00                	add    BYTE PTR [rax],al
    d8ed:	00 00                	add    BYTE PTR [rax],al
    d8ef:	00 00                	add    BYTE PTR [rax],al
    d8f1:	00 06                	add    BYTE PTR [rsi],al
    d8f3:	e3 c3                	jrcxz  d8b8 <__abi_tag-0x3f2a88>
    d8f5:	42 00 00             	rex.X add BYTE PTR [rax],al
    d8f8:	00 00                	add    BYTE PTR [rax],al
    d8fa:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d8fd:	11 01                	adc    DWORD PTR [rcx],eax
    d8ff:	50                   	push   rax
    d900:	04 11                	add    al,0x11
    d902:	2f                   	(bad)  
    d903:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d907:	78 01                	js     d90a <__abi_tag-0x3f2a36>
    d909:	54                   	push   rsp
    d90a:	00 00                	add    BYTE PTR [rax],al
    d90c:	00 00                	add    BYTE PTR [rax],al
    d90e:	00 00                	add    BYTE PTR [rax],al
    d910:	00 06                	add    BYTE PTR [rsi],al
    d912:	95                   	xchg   ebp,eax
    d913:	c3                   	ret    
    d914:	42 00 00             	rex.X add BYTE PTR [rax],al
    d917:	00 00                	add    BYTE PTR [rax],al
    d919:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d91c:	11 01                	adc    DWORD PTR [rcx],eax
    d91e:	50                   	push   rax
    d91f:	04 11                	add    al,0x11
    d921:	2f                   	(bad)  
    d922:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d926:	39 01                	cmp    DWORD PTR [rcx],eax
    d928:	54                   	push   rsp
    d929:	00 00                	add    BYTE PTR [rax],al
    d92b:	00 00                	add    BYTE PTR [rax],al
    d92d:	00 00                	add    BYTE PTR [rax],al
    d92f:	00 06                	add    BYTE PTR [rsi],al
    d931:	51                   	push   rcx
    d932:	c3                   	ret    
    d933:	42 00 00             	rex.X add BYTE PTR [rax],al
    d936:	00 00                	add    BYTE PTR [rax],al
    d938:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d93b:	11 01                	adc    DWORD PTR [rcx],eax
    d93d:	50                   	push   rax
    d93e:	04 11                	add    al,0x11
    d940:	2f                   	(bad)  
    d941:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d945:	78 01                	js     d948 <__abi_tag-0x3f29f8>
    d947:	54                   	push   rsp
    d948:	00 00                	add    BYTE PTR [rax],al
    d94a:	00 00                	add    BYTE PTR [rax],al
    d94c:	00 00                	add    BYTE PTR [rax],al
    d94e:	00 06                	add    BYTE PTR [rsi],al
    d950:	03 c3                	add    eax,ebx
    d952:	42 00 00             	rex.X add BYTE PTR [rax],al
    d955:	00 00                	add    BYTE PTR [rax],al
    d957:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d95a:	11 01                	adc    DWORD PTR [rcx],eax
    d95c:	50                   	push   rax
    d95d:	04 11                	add    al,0x11
    d95f:	2f                   	(bad)  
    d960:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d964:	39 01                	cmp    DWORD PTR [rcx],eax
    d966:	54                   	push   rsp
    d967:	00 00                	add    BYTE PTR [rax],al
    d969:	00 00                	add    BYTE PTR [rax],al
    d96b:	00 00                	add    BYTE PTR [rax],al
    d96d:	00 06                	add    BYTE PTR [rsi],al
    d96f:	bf c2 42 00 00       	mov    edi,0x42c2
    d974:	00 00                	add    BYTE PTR [rax],al
    d976:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d979:	11 01                	adc    DWORD PTR [rcx],eax
    d97b:	50                   	push   rax
    d97c:	04 11                	add    al,0x11
    d97e:	2f                   	(bad)  
    d97f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d983:	78 01                	js     d986 <__abi_tag-0x3f29ba>
    d985:	54                   	push   rsp
    d986:	00 00                	add    BYTE PTR [rax],al
    d988:	00 00                	add    BYTE PTR [rax],al
    d98a:	00 00                	add    BYTE PTR [rax],al
    d98c:	00 06                	add    BYTE PTR [rsi],al
    d98e:	71 c2                	jno    d952 <__abi_tag-0x3f29ee>
    d990:	42 00 00             	rex.X add BYTE PTR [rax],al
    d993:	00 00                	add    BYTE PTR [rax],al
    d995:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d998:	11 01                	adc    DWORD PTR [rcx],eax
    d99a:	50                   	push   rax
    d99b:	04 11                	add    al,0x11
    d99d:	2f                   	(bad)  
    d99e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d9a2:	39 01                	cmp    DWORD PTR [rcx],eax
    d9a4:	54                   	push   rsp
    d9a5:	00 00                	add    BYTE PTR [rax],al
    d9a7:	00 00                	add    BYTE PTR [rax],al
    d9a9:	00 00                	add    BYTE PTR [rax],al
    d9ab:	00 06                	add    BYTE PTR [rsi],al
    d9ad:	2d c2 42 00 00       	sub    eax,0x42c2
    d9b2:	00 00                	add    BYTE PTR [rax],al
    d9b4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d9b7:	11 01                	adc    DWORD PTR [rcx],eax
    d9b9:	50                   	push   rax
    d9ba:	04 11                	add    al,0x11
    d9bc:	2f                   	(bad)  
    d9bd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d9c1:	78 01                	js     d9c4 <__abi_tag-0x3f297c>
    d9c3:	54                   	push   rsp
    d9c4:	00 00                	add    BYTE PTR [rax],al
    d9c6:	00 00                	add    BYTE PTR [rax],al
    d9c8:	00 00                	add    BYTE PTR [rax],al
    d9ca:	00 06                	add    BYTE PTR [rsi],al
    d9cc:	df c1                	ffreep st(1)
    d9ce:	42 00 00             	rex.X add BYTE PTR [rax],al
    d9d1:	00 00                	add    BYTE PTR [rax],al
    d9d3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d9d6:	11 01                	adc    DWORD PTR [rcx],eax
    d9d8:	50                   	push   rax
    d9d9:	04 11                	add    al,0x11
    d9db:	2f                   	(bad)  
    d9dc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d9e0:	39 01                	cmp    DWORD PTR [rcx],eax
    d9e2:	54                   	push   rsp
    d9e3:	00 00                	add    BYTE PTR [rax],al
    d9e5:	00 00                	add    BYTE PTR [rax],al
    d9e7:	00 00                	add    BYTE PTR [rax],al
    d9e9:	00 06                	add    BYTE PTR [rsi],al
    d9eb:	9b                   	fwait
    d9ec:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
    d9f0:	00 00                	add    BYTE PTR [rax],al
    d9f2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d9f5:	11 01                	adc    DWORD PTR [rcx],eax
    d9f7:	50                   	push   rax
    d9f8:	04 11                	add    al,0x11
    d9fa:	2f                   	(bad)  
    d9fb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d9ff:	78 01                	js     da02 <__abi_tag-0x3f293e>
    da01:	54                   	push   rsp
    da02:	00 00                	add    BYTE PTR [rax],al
    da04:	00 00                	add    BYTE PTR [rax],al
    da06:	00 00                	add    BYTE PTR [rax],al
    da08:	00 06                	add    BYTE PTR [rsi],al
    da0a:	4d c1 42 00 00       	rex.WRB rol QWORD PTR [r10+0x0],0x0
    da0f:	00 00                	add    BYTE PTR [rax],al
    da11:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    da14:	11 01                	adc    DWORD PTR [rcx],eax
    da16:	50                   	push   rax
    da17:	04 11                	add    al,0x11
    da19:	2f                   	(bad)  
    da1a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    da1e:	39 01                	cmp    DWORD PTR [rcx],eax
    da20:	54                   	push   rsp
    da21:	00 00                	add    BYTE PTR [rax],al
    da23:	00 00                	add    BYTE PTR [rax],al
    da25:	00 00                	add    BYTE PTR [rax],al
    da27:	00 06                	add    BYTE PTR [rsi],al
    da29:	09 c1                	or     ecx,eax
    da2b:	42 00 00             	rex.X add BYTE PTR [rax],al
    da2e:	00 00                	add    BYTE PTR [rax],al
    da30:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    da33:	11 01                	adc    DWORD PTR [rcx],eax
    da35:	50                   	push   rax
    da36:	04 11                	add    al,0x11
    da38:	2f                   	(bad)  
    da39:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    da3d:	78 01                	js     da40 <__abi_tag-0x3f2900>
    da3f:	54                   	push   rsp
    da40:	00 00                	add    BYTE PTR [rax],al
    da42:	00 00                	add    BYTE PTR [rax],al
    da44:	00 00                	add    BYTE PTR [rax],al
    da46:	00 06                	add    BYTE PTR [rsi],al
    da48:	bb c0 42 00 00       	mov    ebx,0x42c0
    da4d:	00 00                	add    BYTE PTR [rax],al
    da4f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    da52:	11 01                	adc    DWORD PTR [rcx],eax
    da54:	50                   	push   rax
    da55:	04 11                	add    al,0x11
    da57:	2f                   	(bad)  
    da58:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    da5c:	39 01                	cmp    DWORD PTR [rcx],eax
    da5e:	54                   	push   rsp
    da5f:	00 00                	add    BYTE PTR [rax],al
    da61:	00 00                	add    BYTE PTR [rax],al
    da63:	00 00                	add    BYTE PTR [rax],al
    da65:	00 06                	add    BYTE PTR [rsi],al
    da67:	77 c0                	ja     da29 <__abi_tag-0x3f2917>
    da69:	42 00 00             	rex.X add BYTE PTR [rax],al
    da6c:	00 00                	add    BYTE PTR [rax],al
    da6e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    da71:	11 01                	adc    DWORD PTR [rcx],eax
    da73:	50                   	push   rax
    da74:	04 11                	add    al,0x11
    da76:	2f                   	(bad)  
    da77:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    da7b:	78 01                	js     da7e <__abi_tag-0x3f28c2>
    da7d:	54                   	push   rsp
    da7e:	00 00                	add    BYTE PTR [rax],al
    da80:	00 00                	add    BYTE PTR [rax],al
    da82:	00 00                	add    BYTE PTR [rax],al
    da84:	00 06                	add    BYTE PTR [rsi],al
    da86:	29 c0                	sub    eax,eax
    da88:	42 00 00             	rex.X add BYTE PTR [rax],al
    da8b:	00 00                	add    BYTE PTR [rax],al
    da8d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    da90:	11 01                	adc    DWORD PTR [rcx],eax
    da92:	50                   	push   rax
    da93:	04 11                	add    al,0x11
    da95:	2f                   	(bad)  
    da96:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    da9a:	39 01                	cmp    DWORD PTR [rcx],eax
    da9c:	54                   	push   rsp
    da9d:	00 00                	add    BYTE PTR [rax],al
    da9f:	00 00                	add    BYTE PTR [rax],al
    daa1:	00 00                	add    BYTE PTR [rax],al
    daa3:	00 06                	add    BYTE PTR [rsi],al
    daa5:	e5 bf                	in     eax,0xbf
    daa7:	42 00 00             	rex.X add BYTE PTR [rax],al
    daaa:	00 00                	add    BYTE PTR [rax],al
    daac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    daaf:	11 01                	adc    DWORD PTR [rcx],eax
    dab1:	50                   	push   rax
    dab2:	04 11                	add    al,0x11
    dab4:	2f                   	(bad)  
    dab5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dab9:	78 01                	js     dabc <__abi_tag-0x3f2884>
    dabb:	54                   	push   rsp
    dabc:	00 00                	add    BYTE PTR [rax],al
    dabe:	00 00                	add    BYTE PTR [rax],al
    dac0:	00 00                	add    BYTE PTR [rax],al
    dac2:	00 06                	add    BYTE PTR [rsi],al
    dac4:	97                   	xchg   edi,eax
    dac5:	bf 42 00 00 00       	mov    edi,0x42
    daca:	00 00                	add    BYTE PTR [rax],al
    dacc:	04 00                	add    al,0x0
    dace:	11 01                	adc    DWORD PTR [rcx],eax
    dad0:	50                   	push   rax
    dad1:	04 11                	add    al,0x11
    dad3:	2f                   	(bad)  
    dad4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dad8:	39 01                	cmp    DWORD PTR [rcx],eax
    dada:	54                   	push   rsp
    dadb:	00 00                	add    BYTE PTR [rax],al
    dadd:	00 00                	add    BYTE PTR [rax],al
    dadf:	00 00                	add    BYTE PTR [rax],al
    dae1:	00 06                	add    BYTE PTR [rsi],al
    dae3:	53                   	push   rbx
    dae4:	bf 42 00 00 00       	mov    edi,0x42
    dae9:	00 00                	add    BYTE PTR [rax],al
    daeb:	04 00                	add    al,0x0
    daed:	11 01                	adc    DWORD PTR [rcx],eax
    daef:	50                   	push   rax
    daf0:	04 11                	add    al,0x11
    daf2:	2f                   	(bad)  
    daf3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    daf7:	78 01                	js     dafa <__abi_tag-0x3f2846>
    daf9:	54                   	push   rsp
    dafa:	00 00                	add    BYTE PTR [rax],al
    dafc:	00 00                	add    BYTE PTR [rax],al
    dafe:	00 00                	add    BYTE PTR [rax],al
    db00:	00 06                	add    BYTE PTR [rsi],al
    db02:	05 bf 42 00 00       	add    eax,0x42bf
    db07:	00 00                	add    BYTE PTR [rax],al
    db09:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    db0c:	11 01                	adc    DWORD PTR [rcx],eax
    db0e:	50                   	push   rax
    db0f:	04 11                	add    al,0x11
    db11:	2f                   	(bad)  
    db12:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    db16:	39 01                	cmp    DWORD PTR [rcx],eax
    db18:	54                   	push   rsp
    db19:	00 00                	add    BYTE PTR [rax],al
    db1b:	00 00                	add    BYTE PTR [rax],al
    db1d:	00 00                	add    BYTE PTR [rax],al
    db1f:	00 06                	add    BYTE PTR [rsi],al
    db21:	c1 be 42 00 00 00 00 	sar    DWORD PTR [rsi+0x42],0x0
    db28:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    db2b:	11 01                	adc    DWORD PTR [rcx],eax
    db2d:	50                   	push   rax
    db2e:	04 11                	add    al,0x11
    db30:	2f                   	(bad)  
    db31:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    db35:	78 01                	js     db38 <__abi_tag-0x3f2808>
    db37:	54                   	push   rsp
    db38:	00 00                	add    BYTE PTR [rax],al
    db3a:	00 00                	add    BYTE PTR [rax],al
    db3c:	00 00                	add    BYTE PTR [rax],al
    db3e:	00 06                	add    BYTE PTR [rsi],al
    db40:	73 be                	jae    db00 <__abi_tag-0x3f2840>
    db42:	42 00 00             	rex.X add BYTE PTR [rax],al
    db45:	00 00                	add    BYTE PTR [rax],al
    db47:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    db4a:	11 01                	adc    DWORD PTR [rcx],eax
    db4c:	50                   	push   rax
    db4d:	04 11                	add    al,0x11
    db4f:	2f                   	(bad)  
    db50:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    db54:	39 01                	cmp    DWORD PTR [rcx],eax
    db56:	54                   	push   rsp
    db57:	00 00                	add    BYTE PTR [rax],al
    db59:	00 00                	add    BYTE PTR [rax],al
    db5b:	00 00                	add    BYTE PTR [rax],al
    db5d:	00 06                	add    BYTE PTR [rsi],al
    db5f:	2f                   	(bad)  
    db60:	be 42 00 00 00       	mov    esi,0x42
    db65:	00 00                	add    BYTE PTR [rax],al
    db67:	04 00                	add    al,0x0
    db69:	11 01                	adc    DWORD PTR [rcx],eax
    db6b:	50                   	push   rax
    db6c:	04 11                	add    al,0x11
    db6e:	2f                   	(bad)  
    db6f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    db73:	78 01                	js     db76 <__abi_tag-0x3f27ca>
    db75:	54                   	push   rsp
    db76:	00 00                	add    BYTE PTR [rax],al
    db78:	00 00                	add    BYTE PTR [rax],al
    db7a:	00 00                	add    BYTE PTR [rax],al
    db7c:	00 06                	add    BYTE PTR [rsi],al
    db7e:	e1 bd                	loope  db3d <__abi_tag-0x3f2803>
    db80:	42 00 00             	rex.X add BYTE PTR [rax],al
    db83:	00 00                	add    BYTE PTR [rax],al
    db85:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    db88:	11 01                	adc    DWORD PTR [rcx],eax
    db8a:	50                   	push   rax
    db8b:	04 11                	add    al,0x11
    db8d:	2f                   	(bad)  
    db8e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    db92:	39 01                	cmp    DWORD PTR [rcx],eax
    db94:	54                   	push   rsp
    db95:	00 00                	add    BYTE PTR [rax],al
    db97:	00 00                	add    BYTE PTR [rax],al
    db99:	00 00                	add    BYTE PTR [rax],al
    db9b:	00 06                	add    BYTE PTR [rsi],al
    db9d:	9d                   	popf   
    db9e:	bd 42 00 00 00       	mov    ebp,0x42
    dba3:	00 00                	add    BYTE PTR [rax],al
    dba5:	04 00                	add    al,0x0
    dba7:	11 01                	adc    DWORD PTR [rcx],eax
    dba9:	50                   	push   rax
    dbaa:	04 11                	add    al,0x11
    dbac:	2f                   	(bad)  
    dbad:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dbb1:	78 01                	js     dbb4 <__abi_tag-0x3f278c>
    dbb3:	54                   	push   rsp
    dbb4:	00 00                	add    BYTE PTR [rax],al
    dbb6:	00 00                	add    BYTE PTR [rax],al
    dbb8:	00 00                	add    BYTE PTR [rax],al
    dbba:	00 06                	add    BYTE PTR [rsi],al
    dbbc:	4f bd 42 00 00 00 00 	rex.WRXB movabs r13,0x4000000000042
    dbc3:	00 04 00 
    dbc6:	11 01                	adc    DWORD PTR [rcx],eax
    dbc8:	50                   	push   rax
    dbc9:	04 11                	add    al,0x11
    dbcb:	2f                   	(bad)  
    dbcc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dbd0:	39 01                	cmp    DWORD PTR [rcx],eax
    dbd2:	54                   	push   rsp
    dbd3:	00 00                	add    BYTE PTR [rax],al
    dbd5:	00 00                	add    BYTE PTR [rax],al
    dbd7:	00 00                	add    BYTE PTR [rax],al
    dbd9:	00 06                	add    BYTE PTR [rsi],al
    dbdb:	0b bd 42 00 00 00    	or     edi,DWORD PTR [rbp+0x42]
    dbe1:	00 00                	add    BYTE PTR [rax],al
    dbe3:	04 00                	add    al,0x0
    dbe5:	11 01                	adc    DWORD PTR [rcx],eax
    dbe7:	50                   	push   rax
    dbe8:	04 11                	add    al,0x11
    dbea:	2f                   	(bad)  
    dbeb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dbef:	78 01                	js     dbf2 <__abi_tag-0x3f274e>
    dbf1:	54                   	push   rsp
    dbf2:	00 00                	add    BYTE PTR [rax],al
    dbf4:	00 00                	add    BYTE PTR [rax],al
    dbf6:	00 00                	add    BYTE PTR [rax],al
    dbf8:	00 06                	add    BYTE PTR [rsi],al
    dbfa:	bd bc 42 00 00       	mov    ebp,0x42bc
    dbff:	00 00                	add    BYTE PTR [rax],al
    dc01:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dc04:	11 01                	adc    DWORD PTR [rcx],eax
    dc06:	50                   	push   rax
    dc07:	04 11                	add    al,0x11
    dc09:	2f                   	(bad)  
    dc0a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dc0e:	39 01                	cmp    DWORD PTR [rcx],eax
    dc10:	54                   	push   rsp
    dc11:	00 00                	add    BYTE PTR [rax],al
    dc13:	00 00                	add    BYTE PTR [rax],al
    dc15:	00 00                	add    BYTE PTR [rax],al
    dc17:	00 06                	add    BYTE PTR [rsi],al
    dc19:	79 bc                	jns    dbd7 <__abi_tag-0x3f2769>
    dc1b:	42 00 00             	rex.X add BYTE PTR [rax],al
    dc1e:	00 00                	add    BYTE PTR [rax],al
    dc20:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dc23:	11 01                	adc    DWORD PTR [rcx],eax
    dc25:	50                   	push   rax
    dc26:	04 11                	add    al,0x11
    dc28:	2f                   	(bad)  
    dc29:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dc2d:	78 01                	js     dc30 <__abi_tag-0x3f2710>
    dc2f:	54                   	push   rsp
    dc30:	00 00                	add    BYTE PTR [rax],al
    dc32:	00 00                	add    BYTE PTR [rax],al
    dc34:	00 00                	add    BYTE PTR [rax],al
    dc36:	00 06                	add    BYTE PTR [rsi],al
    dc38:	2b bc 42 00 00 00 00 	sub    edi,DWORD PTR [rdx+rax*2+0x0]
    dc3f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dc42:	11 01                	adc    DWORD PTR [rcx],eax
    dc44:	50                   	push   rax
    dc45:	04 11                	add    al,0x11
    dc47:	2f                   	(bad)  
    dc48:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dc4c:	39 01                	cmp    DWORD PTR [rcx],eax
    dc4e:	54                   	push   rsp
    dc4f:	00 00                	add    BYTE PTR [rax],al
    dc51:	00 00                	add    BYTE PTR [rax],al
    dc53:	00 00                	add    BYTE PTR [rax],al
    dc55:	00 06                	add    BYTE PTR [rsi],al
    dc57:	e7 bb                	out    0xbb,eax
    dc59:	42 00 00             	rex.X add BYTE PTR [rax],al
    dc5c:	00 00                	add    BYTE PTR [rax],al
    dc5e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dc61:	11 01                	adc    DWORD PTR [rcx],eax
    dc63:	50                   	push   rax
    dc64:	04 11                	add    al,0x11
    dc66:	2f                   	(bad)  
    dc67:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dc6b:	78 01                	js     dc6e <__abi_tag-0x3f26d2>
    dc6d:	54                   	push   rsp
    dc6e:	00 00                	add    BYTE PTR [rax],al
    dc70:	00 00                	add    BYTE PTR [rax],al
    dc72:	00 00                	add    BYTE PTR [rax],al
    dc74:	00 06                	add    BYTE PTR [rsi],al
    dc76:	99                   	cdq    
    dc77:	bb 42 00 00 00       	mov    ebx,0x42
    dc7c:	00 00                	add    BYTE PTR [rax],al
    dc7e:	04 00                	add    al,0x0
    dc80:	11 01                	adc    DWORD PTR [rcx],eax
    dc82:	50                   	push   rax
    dc83:	04 11                	add    al,0x11
    dc85:	2f                   	(bad)  
    dc86:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dc8a:	39 01                	cmp    DWORD PTR [rcx],eax
    dc8c:	54                   	push   rsp
    dc8d:	00 00                	add    BYTE PTR [rax],al
    dc8f:	00 00                	add    BYTE PTR [rax],al
    dc91:	00 00                	add    BYTE PTR [rax],al
    dc93:	00 06                	add    BYTE PTR [rsi],al
    dc95:	55                   	push   rbp
    dc96:	bb 42 00 00 00       	mov    ebx,0x42
    dc9b:	00 00                	add    BYTE PTR [rax],al
    dc9d:	04 00                	add    al,0x0
    dc9f:	11 01                	adc    DWORD PTR [rcx],eax
    dca1:	50                   	push   rax
    dca2:	04 11                	add    al,0x11
    dca4:	2f                   	(bad)  
    dca5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dca9:	78 01                	js     dcac <__abi_tag-0x3f2694>
    dcab:	54                   	push   rsp
    dcac:	00 00                	add    BYTE PTR [rax],al
    dcae:	00 00                	add    BYTE PTR [rax],al
    dcb0:	00 00                	add    BYTE PTR [rax],al
    dcb2:	00 06                	add    BYTE PTR [rsi],al
    dcb4:	07                   	(bad)  
    dcb5:	bb 42 00 00 00       	mov    ebx,0x42
    dcba:	00 00                	add    BYTE PTR [rax],al
    dcbc:	04 00                	add    al,0x0
    dcbe:	11 01                	adc    DWORD PTR [rcx],eax
    dcc0:	50                   	push   rax
    dcc1:	04 11                	add    al,0x11
    dcc3:	2f                   	(bad)  
    dcc4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dcc8:	39 01                	cmp    DWORD PTR [rcx],eax
    dcca:	54                   	push   rsp
    dccb:	00 00                	add    BYTE PTR [rax],al
    dccd:	00 00                	add    BYTE PTR [rax],al
    dccf:	00 00                	add    BYTE PTR [rax],al
    dcd1:	00 06                	add    BYTE PTR [rsi],al
    dcd3:	c3                   	ret    
    dcd4:	ba 42 00 00 00       	mov    edx,0x42
    dcd9:	00 00                	add    BYTE PTR [rax],al
    dcdb:	04 00                	add    al,0x0
    dcdd:	11 01                	adc    DWORD PTR [rcx],eax
    dcdf:	50                   	push   rax
    dce0:	04 11                	add    al,0x11
    dce2:	2f                   	(bad)  
    dce3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dce7:	78 01                	js     dcea <__abi_tag-0x3f2656>
    dce9:	54                   	push   rsp
    dcea:	00 00                	add    BYTE PTR [rax],al
    dcec:	00 00                	add    BYTE PTR [rax],al
    dcee:	00 00                	add    BYTE PTR [rax],al
    dcf0:	00 06                	add    BYTE PTR [rsi],al
    dcf2:	75 ba                	jne    dcae <__abi_tag-0x3f2692>
    dcf4:	42 00 00             	rex.X add BYTE PTR [rax],al
    dcf7:	00 00                	add    BYTE PTR [rax],al
    dcf9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dcfc:	11 01                	adc    DWORD PTR [rcx],eax
    dcfe:	50                   	push   rax
    dcff:	04 11                	add    al,0x11
    dd01:	2f                   	(bad)  
    dd02:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dd06:	39 01                	cmp    DWORD PTR [rcx],eax
    dd08:	54                   	push   rsp
    dd09:	00 00                	add    BYTE PTR [rax],al
    dd0b:	00 00                	add    BYTE PTR [rax],al
    dd0d:	00 00                	add    BYTE PTR [rax],al
    dd0f:	00 06                	add    BYTE PTR [rsi],al
    dd11:	31 ba 42 00 00 00    	xor    DWORD PTR [rdx+0x42],edi
    dd17:	00 00                	add    BYTE PTR [rax],al
    dd19:	04 00                	add    al,0x0
    dd1b:	11 01                	adc    DWORD PTR [rcx],eax
    dd1d:	50                   	push   rax
    dd1e:	04 11                	add    al,0x11
    dd20:	2f                   	(bad)  
    dd21:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dd25:	78 01                	js     dd28 <__abi_tag-0x3f2618>
    dd27:	54                   	push   rsp
    dd28:	00 00                	add    BYTE PTR [rax],al
    dd2a:	00 00                	add    BYTE PTR [rax],al
    dd2c:	00 00                	add    BYTE PTR [rax],al
    dd2e:	00 06                	add    BYTE PTR [rsi],al
    dd30:	e3 b9                	jrcxz  dceb <__abi_tag-0x3f2655>
    dd32:	42 00 00             	rex.X add BYTE PTR [rax],al
    dd35:	00 00                	add    BYTE PTR [rax],al
    dd37:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dd3a:	11 01                	adc    DWORD PTR [rcx],eax
    dd3c:	50                   	push   rax
    dd3d:	04 11                	add    al,0x11
    dd3f:	2f                   	(bad)  
    dd40:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dd44:	39 01                	cmp    DWORD PTR [rcx],eax
    dd46:	54                   	push   rsp
    dd47:	00 00                	add    BYTE PTR [rax],al
    dd49:	00 00                	add    BYTE PTR [rax],al
    dd4b:	00 00                	add    BYTE PTR [rax],al
    dd4d:	00 06                	add    BYTE PTR [rsi],al
    dd4f:	9f                   	lahf   
    dd50:	b9 42 00 00 00       	mov    ecx,0x42
    dd55:	00 00                	add    BYTE PTR [rax],al
    dd57:	04 00                	add    al,0x0
    dd59:	11 01                	adc    DWORD PTR [rcx],eax
    dd5b:	50                   	push   rax
    dd5c:	04 11                	add    al,0x11
    dd5e:	2f                   	(bad)  
    dd5f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dd63:	78 01                	js     dd66 <__abi_tag-0x3f25da>
    dd65:	54                   	push   rsp
    dd66:	00 00                	add    BYTE PTR [rax],al
    dd68:	00 00                	add    BYTE PTR [rax],al
    dd6a:	00 00                	add    BYTE PTR [rax],al
    dd6c:	00 06                	add    BYTE PTR [rsi],al
    dd6e:	51                   	push   rcx
    dd6f:	b9 42 00 00 00       	mov    ecx,0x42
    dd74:	00 00                	add    BYTE PTR [rax],al
    dd76:	04 00                	add    al,0x0
    dd78:	11 01                	adc    DWORD PTR [rcx],eax
    dd7a:	50                   	push   rax
    dd7b:	04 11                	add    al,0x11
    dd7d:	2f                   	(bad)  
    dd7e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dd82:	39 01                	cmp    DWORD PTR [rcx],eax
    dd84:	54                   	push   rsp
    dd85:	00 00                	add    BYTE PTR [rax],al
    dd87:	00 00                	add    BYTE PTR [rax],al
    dd89:	00 00                	add    BYTE PTR [rax],al
    dd8b:	00 06                	add    BYTE PTR [rsi],al
    dd8d:	0d b9 42 00 00       	or     eax,0x42b9
    dd92:	00 00                	add    BYTE PTR [rax],al
    dd94:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dd97:	11 01                	adc    DWORD PTR [rcx],eax
    dd99:	50                   	push   rax
    dd9a:	04 11                	add    al,0x11
    dd9c:	2f                   	(bad)  
    dd9d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dda1:	78 01                	js     dda4 <__abi_tag-0x3f259c>
    dda3:	54                   	push   rsp
    dda4:	00 00                	add    BYTE PTR [rax],al
    dda6:	00 00                	add    BYTE PTR [rax],al
    dda8:	00 00                	add    BYTE PTR [rax],al
    ddaa:	00 06                	add    BYTE PTR [rsi],al
    ddac:	bf b8 42 00 00       	mov    edi,0x42b8
    ddb1:	00 00                	add    BYTE PTR [rax],al
    ddb3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ddb6:	11 01                	adc    DWORD PTR [rcx],eax
    ddb8:	50                   	push   rax
    ddb9:	04 11                	add    al,0x11
    ddbb:	2f                   	(bad)  
    ddbc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ddc0:	39 01                	cmp    DWORD PTR [rcx],eax
    ddc2:	54                   	push   rsp
    ddc3:	00 00                	add    BYTE PTR [rax],al
    ddc5:	00 00                	add    BYTE PTR [rax],al
    ddc7:	00 00                	add    BYTE PTR [rax],al
    ddc9:	00 06                	add    BYTE PTR [rsi],al
    ddcb:	7b b8                	jnp    dd85 <__abi_tag-0x3f25bb>
    ddcd:	42 00 00             	rex.X add BYTE PTR [rax],al
    ddd0:	00 00                	add    BYTE PTR [rax],al
    ddd2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ddd5:	11 01                	adc    DWORD PTR [rcx],eax
    ddd7:	50                   	push   rax
    ddd8:	04 11                	add    al,0x11
    ddda:	2f                   	(bad)  
    dddb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dddf:	78 01                	js     dde2 <__abi_tag-0x3f255e>
    dde1:	54                   	push   rsp
    dde2:	00 00                	add    BYTE PTR [rax],al
    dde4:	00 00                	add    BYTE PTR [rax],al
    dde6:	00 00                	add    BYTE PTR [rax],al
    dde8:	00 06                	add    BYTE PTR [rsi],al
    ddea:	2d b8 42 00 00       	sub    eax,0x42b8
    ddef:	00 00                	add    BYTE PTR [rax],al
    ddf1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ddf4:	11 01                	adc    DWORD PTR [rcx],eax
    ddf6:	50                   	push   rax
    ddf7:	04 11                	add    al,0x11
    ddf9:	2f                   	(bad)  
    ddfa:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ddfe:	39 01                	cmp    DWORD PTR [rcx],eax
    de00:	54                   	push   rsp
    de01:	00 00                	add    BYTE PTR [rax],al
    de03:	00 00                	add    BYTE PTR [rax],al
    de05:	00 00                	add    BYTE PTR [rax],al
    de07:	00 06                	add    BYTE PTR [rsi],al
    de09:	e9 b7 42 00 00       	jmp    120c5 <__abi_tag-0x3ee27b>
    de0e:	00 00                	add    BYTE PTR [rax],al
    de10:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    de13:	11 01                	adc    DWORD PTR [rcx],eax
    de15:	50                   	push   rax
    de16:	04 11                	add    al,0x11
    de18:	2f                   	(bad)  
    de19:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    de1d:	78 01                	js     de20 <__abi_tag-0x3f2520>
    de1f:	54                   	push   rsp
    de20:	00 00                	add    BYTE PTR [rax],al
    de22:	00 00                	add    BYTE PTR [rax],al
    de24:	00 00                	add    BYTE PTR [rax],al
    de26:	00 06                	add    BYTE PTR [rsi],al
    de28:	9b                   	fwait
    de29:	b7 42                	mov    bh,0x42
    de2b:	00 00                	add    BYTE PTR [rax],al
    de2d:	00 00                	add    BYTE PTR [rax],al
    de2f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    de32:	11 01                	adc    DWORD PTR [rcx],eax
    de34:	50                   	push   rax
    de35:	04 11                	add    al,0x11
    de37:	2f                   	(bad)  
    de38:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    de3c:	39 01                	cmp    DWORD PTR [rcx],eax
    de3e:	54                   	push   rsp
    de3f:	00 00                	add    BYTE PTR [rax],al
    de41:	00 00                	add    BYTE PTR [rax],al
    de43:	00 00                	add    BYTE PTR [rax],al
    de45:	00 06                	add    BYTE PTR [rsi],al
    de47:	57                   	push   rdi
    de48:	b7 42                	mov    bh,0x42
    de4a:	00 00                	add    BYTE PTR [rax],al
    de4c:	00 00                	add    BYTE PTR [rax],al
    de4e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    de51:	11 01                	adc    DWORD PTR [rcx],eax
    de53:	50                   	push   rax
    de54:	04 11                	add    al,0x11
    de56:	2f                   	(bad)  
    de57:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    de5b:	78 01                	js     de5e <__abi_tag-0x3f24e2>
    de5d:	54                   	push   rsp
    de5e:	00 00                	add    BYTE PTR [rax],al
    de60:	00 00                	add    BYTE PTR [rax],al
    de62:	00 00                	add    BYTE PTR [rax],al
    de64:	00 06                	add    BYTE PTR [rsi],al
    de66:	09 b7 42 00 00 00    	or     DWORD PTR [rdi+0x42],esi
    de6c:	00 00                	add    BYTE PTR [rax],al
    de6e:	04 00                	add    al,0x0
    de70:	11 01                	adc    DWORD PTR [rcx],eax
    de72:	50                   	push   rax
    de73:	04 11                	add    al,0x11
    de75:	2f                   	(bad)  
    de76:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    de7a:	39 01                	cmp    DWORD PTR [rcx],eax
    de7c:	54                   	push   rsp
    de7d:	00 00                	add    BYTE PTR [rax],al
    de7f:	00 00                	add    BYTE PTR [rax],al
    de81:	00 00                	add    BYTE PTR [rax],al
    de83:	00 06                	add    BYTE PTR [rsi],al
    de85:	c5 b6 42             	(bad)
    de88:	00 00                	add    BYTE PTR [rax],al
    de8a:	00 00                	add    BYTE PTR [rax],al
    de8c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    de8f:	11 01                	adc    DWORD PTR [rcx],eax
    de91:	50                   	push   rax
    de92:	04 11                	add    al,0x11
    de94:	2f                   	(bad)  
    de95:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    de99:	78 01                	js     de9c <__abi_tag-0x3f24a4>
    de9b:	54                   	push   rsp
    de9c:	00 00                	add    BYTE PTR [rax],al
    de9e:	00 00                	add    BYTE PTR [rax],al
    dea0:	00 00                	add    BYTE PTR [rax],al
    dea2:	00 06                	add    BYTE PTR [rsi],al
    dea4:	77 b6                	ja     de5c <__abi_tag-0x3f24e4>
    dea6:	42 00 00             	rex.X add BYTE PTR [rax],al
    dea9:	00 00                	add    BYTE PTR [rax],al
    deab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    deae:	11 01                	adc    DWORD PTR [rcx],eax
    deb0:	50                   	push   rax
    deb1:	04 11                	add    al,0x11
    deb3:	2f                   	(bad)  
    deb4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    deb8:	39 01                	cmp    DWORD PTR [rcx],eax
    deba:	54                   	push   rsp
    debb:	00 00                	add    BYTE PTR [rax],al
    debd:	00 00                	add    BYTE PTR [rax],al
    debf:	00 00                	add    BYTE PTR [rax],al
    dec1:	00 06                	add    BYTE PTR [rsi],al
    dec3:	33 b6 42 00 00 00    	xor    esi,DWORD PTR [rsi+0x42]
    dec9:	00 00                	add    BYTE PTR [rax],al
    decb:	04 00                	add    al,0x0
    decd:	11 01                	adc    DWORD PTR [rcx],eax
    decf:	50                   	push   rax
    ded0:	04 11                	add    al,0x11
    ded2:	2f                   	(bad)  
    ded3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ded7:	78 01                	js     deda <__abi_tag-0x3f2466>
    ded9:	54                   	push   rsp
    deda:	00 00                	add    BYTE PTR [rax],al
    dedc:	00 00                	add    BYTE PTR [rax],al
    dede:	00 00                	add    BYTE PTR [rax],al
    dee0:	00 06                	add    BYTE PTR [rsi],al
    dee2:	e5 b5                	in     eax,0xb5
    dee4:	42 00 00             	rex.X add BYTE PTR [rax],al
    dee7:	00 00                	add    BYTE PTR [rax],al
    dee9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    deec:	11 01                	adc    DWORD PTR [rcx],eax
    deee:	50                   	push   rax
    deef:	04 11                	add    al,0x11
    def1:	2f                   	(bad)  
    def2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    def6:	39 01                	cmp    DWORD PTR [rcx],eax
    def8:	54                   	push   rsp
    def9:	00 00                	add    BYTE PTR [rax],al
    defb:	00 00                	add    BYTE PTR [rax],al
    defd:	00 00                	add    BYTE PTR [rax],al
    deff:	00 06                	add    BYTE PTR [rsi],al
    df01:	a1 b5 42 00 00 00 00 	movabs eax,ds:0x4000000000042b5
    df08:	00 04 
    df0a:	00 11                	add    BYTE PTR [rcx],dl
    df0c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    df0f:	11 2f                	adc    DWORD PTR [rdi],ebp
    df11:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    df15:	78 01                	js     df18 <__abi_tag-0x3f2428>
    df17:	54                   	push   rsp
    df18:	00 00                	add    BYTE PTR [rax],al
    df1a:	00 00                	add    BYTE PTR [rax],al
    df1c:	00 00                	add    BYTE PTR [rax],al
    df1e:	00 06                	add    BYTE PTR [rsi],al
    df20:	53                   	push   rbx
    df21:	b5 42                	mov    ch,0x42
    df23:	00 00                	add    BYTE PTR [rax],al
    df25:	00 00                	add    BYTE PTR [rax],al
    df27:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    df2a:	11 01                	adc    DWORD PTR [rcx],eax
    df2c:	50                   	push   rax
    df2d:	04 11                	add    al,0x11
    df2f:	2f                   	(bad)  
    df30:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    df34:	39 01                	cmp    DWORD PTR [rcx],eax
    df36:	54                   	push   rsp
    df37:	00 00                	add    BYTE PTR [rax],al
    df39:	00 00                	add    BYTE PTR [rax],al
    df3b:	00 00                	add    BYTE PTR [rax],al
    df3d:	00 06                	add    BYTE PTR [rsi],al
    df3f:	0f b5 42 00          	lgs    eax,FWORD PTR [rdx+0x0]
    df43:	00 00                	add    BYTE PTR [rax],al
    df45:	00 00                	add    BYTE PTR [rax],al
    df47:	04 00                	add    al,0x0
    df49:	11 01                	adc    DWORD PTR [rcx],eax
    df4b:	50                   	push   rax
    df4c:	04 11                	add    al,0x11
    df4e:	2f                   	(bad)  
    df4f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    df53:	78 01                	js     df56 <__abi_tag-0x3f23ea>
    df55:	54                   	push   rsp
    df56:	00 00                	add    BYTE PTR [rax],al
    df58:	00 00                	add    BYTE PTR [rax],al
    df5a:	00 00                	add    BYTE PTR [rax],al
    df5c:	00 06                	add    BYTE PTR [rsi],al
    df5e:	c1 b4 42 00 00 00 00 	shl    DWORD PTR [rdx+rax*2+0x0],0x0
    df65:	00 
    df66:	04 00                	add    al,0x0
    df68:	11 01                	adc    DWORD PTR [rcx],eax
    df6a:	50                   	push   rax
    df6b:	04 11                	add    al,0x11
    df6d:	2f                   	(bad)  
    df6e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    df72:	39 01                	cmp    DWORD PTR [rcx],eax
    df74:	54                   	push   rsp
    df75:	00 00                	add    BYTE PTR [rax],al
    df77:	00 00                	add    BYTE PTR [rax],al
    df79:	00 00                	add    BYTE PTR [rax],al
    df7b:	00 06                	add    BYTE PTR [rsi],al
    df7d:	7d b4                	jge    df33 <__abi_tag-0x3f240d>
    df7f:	42 00 00             	rex.X add BYTE PTR [rax],al
    df82:	00 00                	add    BYTE PTR [rax],al
    df84:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    df87:	11 01                	adc    DWORD PTR [rcx],eax
    df89:	50                   	push   rax
    df8a:	04 11                	add    al,0x11
    df8c:	2f                   	(bad)  
    df8d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    df91:	78 01                	js     df94 <__abi_tag-0x3f23ac>
    df93:	54                   	push   rsp
    df94:	00 00                	add    BYTE PTR [rax],al
    df96:	00 00                	add    BYTE PTR [rax],al
    df98:	00 00                	add    BYTE PTR [rax],al
    df9a:	00 06                	add    BYTE PTR [rsi],al
    df9c:	2f                   	(bad)  
    df9d:	b4 42                	mov    ah,0x42
    df9f:	00 00                	add    BYTE PTR [rax],al
    dfa1:	00 00                	add    BYTE PTR [rax],al
    dfa3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dfa6:	11 01                	adc    DWORD PTR [rcx],eax
    dfa8:	50                   	push   rax
    dfa9:	04 11                	add    al,0x11
    dfab:	2f                   	(bad)  
    dfac:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dfb0:	39 01                	cmp    DWORD PTR [rcx],eax
    dfb2:	54                   	push   rsp
    dfb3:	00 00                	add    BYTE PTR [rax],al
    dfb5:	00 00                	add    BYTE PTR [rax],al
    dfb7:	00 00                	add    BYTE PTR [rax],al
    dfb9:	00 06                	add    BYTE PTR [rsi],al
    dfbb:	eb b3                	jmp    df70 <__abi_tag-0x3f23d0>
    dfbd:	42 00 00             	rex.X add BYTE PTR [rax],al
    dfc0:	00 00                	add    BYTE PTR [rax],al
    dfc2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dfc5:	11 01                	adc    DWORD PTR [rcx],eax
    dfc7:	50                   	push   rax
    dfc8:	04 11                	add    al,0x11
    dfca:	2f                   	(bad)  
    dfcb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dfcf:	78 01                	js     dfd2 <__abi_tag-0x3f236e>
    dfd1:	54                   	push   rsp
    dfd2:	00 00                	add    BYTE PTR [rax],al
    dfd4:	00 00                	add    BYTE PTR [rax],al
    dfd6:	00 00                	add    BYTE PTR [rax],al
    dfd8:	00 06                	add    BYTE PTR [rsi],al
    dfda:	9d                   	popf   
    dfdb:	b3 42                	mov    bl,0x42
    dfdd:	00 00                	add    BYTE PTR [rax],al
    dfdf:	00 00                	add    BYTE PTR [rax],al
    dfe1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dfe4:	11 01                	adc    DWORD PTR [rcx],eax
    dfe6:	50                   	push   rax
    dfe7:	04 11                	add    al,0x11
    dfe9:	2f                   	(bad)  
    dfea:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dfee:	39 01                	cmp    DWORD PTR [rcx],eax
    dff0:	54                   	push   rsp
    dff1:	00 00                	add    BYTE PTR [rax],al
    dff3:	00 00                	add    BYTE PTR [rax],al
    dff5:	00 00                	add    BYTE PTR [rax],al
    dff7:	00 06                	add    BYTE PTR [rsi],al
    dff9:	59                   	pop    rcx
    dffa:	b3 42                	mov    bl,0x42
    dffc:	00 00                	add    BYTE PTR [rax],al
    dffe:	00 00                	add    BYTE PTR [rax],al
    e000:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e003:	11 01                	adc    DWORD PTR [rcx],eax
    e005:	50                   	push   rax
    e006:	04 11                	add    al,0x11
    e008:	2f                   	(bad)  
    e009:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e00d:	78 01                	js     e010 <__abi_tag-0x3f2330>
    e00f:	54                   	push   rsp
    e010:	00 00                	add    BYTE PTR [rax],al
    e012:	00 00                	add    BYTE PTR [rax],al
    e014:	00 00                	add    BYTE PTR [rax],al
    e016:	00 06                	add    BYTE PTR [rsi],al
    e018:	0b b3 42 00 00 00    	or     esi,DWORD PTR [rbx+0x42]
    e01e:	00 00                	add    BYTE PTR [rax],al
    e020:	04 00                	add    al,0x0
    e022:	11 01                	adc    DWORD PTR [rcx],eax
    e024:	50                   	push   rax
    e025:	04 11                	add    al,0x11
    e027:	2f                   	(bad)  
    e028:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e02c:	39 01                	cmp    DWORD PTR [rcx],eax
    e02e:	54                   	push   rsp
    e02f:	00 00                	add    BYTE PTR [rax],al
    e031:	00 00                	add    BYTE PTR [rax],al
    e033:	00 00                	add    BYTE PTR [rax],al
    e035:	00 06                	add    BYTE PTR [rsi],al
    e037:	c7                   	(bad)  
    e038:	b2 42                	mov    dl,0x42
    e03a:	00 00                	add    BYTE PTR [rax],al
    e03c:	00 00                	add    BYTE PTR [rax],al
    e03e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e041:	11 01                	adc    DWORD PTR [rcx],eax
    e043:	50                   	push   rax
    e044:	04 11                	add    al,0x11
    e046:	2f                   	(bad)  
    e047:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e04b:	78 01                	js     e04e <__abi_tag-0x3f22f2>
    e04d:	54                   	push   rsp
    e04e:	00 00                	add    BYTE PTR [rax],al
    e050:	00 00                	add    BYTE PTR [rax],al
    e052:	00 00                	add    BYTE PTR [rax],al
    e054:	00 06                	add    BYTE PTR [rsi],al
    e056:	79 b2                	jns    e00a <__abi_tag-0x3f2336>
    e058:	42 00 00             	rex.X add BYTE PTR [rax],al
    e05b:	00 00                	add    BYTE PTR [rax],al
    e05d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e060:	11 01                	adc    DWORD PTR [rcx],eax
    e062:	50                   	push   rax
    e063:	04 11                	add    al,0x11
    e065:	2f                   	(bad)  
    e066:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e06a:	39 01                	cmp    DWORD PTR [rcx],eax
    e06c:	54                   	push   rsp
    e06d:	00 00                	add    BYTE PTR [rax],al
    e06f:	00 00                	add    BYTE PTR [rax],al
    e071:	00 00                	add    BYTE PTR [rax],al
    e073:	00 06                	add    BYTE PTR [rsi],al
    e075:	35 b2 42 00 00       	xor    eax,0x42b2
    e07a:	00 00                	add    BYTE PTR [rax],al
    e07c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e07f:	11 01                	adc    DWORD PTR [rcx],eax
    e081:	50                   	push   rax
    e082:	04 11                	add    al,0x11
    e084:	2f                   	(bad)  
    e085:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e089:	78 01                	js     e08c <__abi_tag-0x3f22b4>
    e08b:	54                   	push   rsp
    e08c:	00 00                	add    BYTE PTR [rax],al
    e08e:	00 00                	add    BYTE PTR [rax],al
    e090:	00 00                	add    BYTE PTR [rax],al
    e092:	00 06                	add    BYTE PTR [rsi],al
    e094:	e7 b1                	out    0xb1,eax
    e096:	42 00 00             	rex.X add BYTE PTR [rax],al
    e099:	00 00                	add    BYTE PTR [rax],al
    e09b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e09e:	11 01                	adc    DWORD PTR [rcx],eax
    e0a0:	50                   	push   rax
    e0a1:	04 11                	add    al,0x11
    e0a3:	2f                   	(bad)  
    e0a4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e0a8:	39 01                	cmp    DWORD PTR [rcx],eax
    e0aa:	54                   	push   rsp
    e0ab:	00 00                	add    BYTE PTR [rax],al
    e0ad:	00 00                	add    BYTE PTR [rax],al
    e0af:	00 00                	add    BYTE PTR [rax],al
    e0b1:	00 06                	add    BYTE PTR [rsi],al
    e0b3:	a3 b1 42 00 00 00 00 	movabs ds:0x4000000000042b1,eax
    e0ba:	00 04 
    e0bc:	00 11                	add    BYTE PTR [rcx],dl
    e0be:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    e0c1:	11 2f                	adc    DWORD PTR [rdi],ebp
    e0c3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e0c7:	78 01                	js     e0ca <__abi_tag-0x3f2276>
    e0c9:	54                   	push   rsp
    e0ca:	00 00                	add    BYTE PTR [rax],al
    e0cc:	00 00                	add    BYTE PTR [rax],al
    e0ce:	00 00                	add    BYTE PTR [rax],al
    e0d0:	00 06                	add    BYTE PTR [rsi],al
    e0d2:	55                   	push   rbp
    e0d3:	b1 42                	mov    cl,0x42
    e0d5:	00 00                	add    BYTE PTR [rax],al
    e0d7:	00 00                	add    BYTE PTR [rax],al
    e0d9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e0dc:	11 01                	adc    DWORD PTR [rcx],eax
    e0de:	50                   	push   rax
    e0df:	04 11                	add    al,0x11
    e0e1:	2f                   	(bad)  
    e0e2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e0e6:	39 01                	cmp    DWORD PTR [rcx],eax
    e0e8:	54                   	push   rsp
    e0e9:	00 00                	add    BYTE PTR [rax],al
    e0eb:	00 00                	add    BYTE PTR [rax],al
    e0ed:	00 00                	add    BYTE PTR [rax],al
    e0ef:	00 06                	add    BYTE PTR [rsi],al
    e0f1:	11 b1 42 00 00 00    	adc    DWORD PTR [rcx+0x42],esi
    e0f7:	00 00                	add    BYTE PTR [rax],al
    e0f9:	04 00                	add    al,0x0
    e0fb:	11 01                	adc    DWORD PTR [rcx],eax
    e0fd:	50                   	push   rax
    e0fe:	04 11                	add    al,0x11
    e100:	2f                   	(bad)  
    e101:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e105:	78 01                	js     e108 <__abi_tag-0x3f2238>
    e107:	54                   	push   rsp
    e108:	00 00                	add    BYTE PTR [rax],al
    e10a:	00 00                	add    BYTE PTR [rax],al
    e10c:	00 00                	add    BYTE PTR [rax],al
    e10e:	00 06                	add    BYTE PTR [rsi],al
    e110:	c3                   	ret    
    e111:	b0 42                	mov    al,0x42
    e113:	00 00                	add    BYTE PTR [rax],al
    e115:	00 00                	add    BYTE PTR [rax],al
    e117:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e11a:	11 01                	adc    DWORD PTR [rcx],eax
    e11c:	50                   	push   rax
    e11d:	04 11                	add    al,0x11
    e11f:	2f                   	(bad)  
    e120:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e124:	39 01                	cmp    DWORD PTR [rcx],eax
    e126:	54                   	push   rsp
    e127:	00 00                	add    BYTE PTR [rax],al
    e129:	00 00                	add    BYTE PTR [rax],al
    e12b:	00 00                	add    BYTE PTR [rax],al
    e12d:	00 06                	add    BYTE PTR [rsi],al
    e12f:	7f b0                	jg     e0e1 <__abi_tag-0x3f225f>
    e131:	42 00 00             	rex.X add BYTE PTR [rax],al
    e134:	00 00                	add    BYTE PTR [rax],al
    e136:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e139:	11 01                	adc    DWORD PTR [rcx],eax
    e13b:	50                   	push   rax
    e13c:	04 11                	add    al,0x11
    e13e:	2f                   	(bad)  
    e13f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e143:	78 01                	js     e146 <__abi_tag-0x3f21fa>
    e145:	54                   	push   rsp
    e146:	00 00                	add    BYTE PTR [rax],al
    e148:	00 00                	add    BYTE PTR [rax],al
    e14a:	00 00                	add    BYTE PTR [rax],al
    e14c:	00 06                	add    BYTE PTR [rsi],al
    e14e:	31 b0 42 00 00 00    	xor    DWORD PTR [rax+0x42],esi
    e154:	00 00                	add    BYTE PTR [rax],al
    e156:	04 00                	add    al,0x0
    e158:	11 01                	adc    DWORD PTR [rcx],eax
    e15a:	50                   	push   rax
    e15b:	04 11                	add    al,0x11
    e15d:	2f                   	(bad)  
    e15e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e162:	39 01                	cmp    DWORD PTR [rcx],eax
    e164:	54                   	push   rsp
    e165:	00 00                	add    BYTE PTR [rax],al
    e167:	00 00                	add    BYTE PTR [rax],al
    e169:	00 00                	add    BYTE PTR [rax],al
    e16b:	00 06                	add    BYTE PTR [rsi],al
    e16d:	ed                   	in     eax,dx
    e16e:	af                   	scas   eax,DWORD PTR es:[rdi]
    e16f:	42 00 00             	rex.X add BYTE PTR [rax],al
    e172:	00 00                	add    BYTE PTR [rax],al
    e174:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e177:	11 01                	adc    DWORD PTR [rcx],eax
    e179:	50                   	push   rax
    e17a:	04 11                	add    al,0x11
    e17c:	2f                   	(bad)  
    e17d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e181:	78 01                	js     e184 <__abi_tag-0x3f21bc>
    e183:	54                   	push   rsp
    e184:	00 00                	add    BYTE PTR [rax],al
    e186:	00 00                	add    BYTE PTR [rax],al
    e188:	00 00                	add    BYTE PTR [rax],al
    e18a:	00 06                	add    BYTE PTR [rsi],al
    e18c:	9f                   	lahf   
    e18d:	af                   	scas   eax,DWORD PTR es:[rdi]
    e18e:	42 00 00             	rex.X add BYTE PTR [rax],al
    e191:	00 00                	add    BYTE PTR [rax],al
    e193:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e196:	11 01                	adc    DWORD PTR [rcx],eax
    e198:	50                   	push   rax
    e199:	04 11                	add    al,0x11
    e19b:	2f                   	(bad)  
    e19c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e1a0:	39 01                	cmp    DWORD PTR [rcx],eax
    e1a2:	54                   	push   rsp
    e1a3:	00 00                	add    BYTE PTR [rax],al
    e1a5:	00 00                	add    BYTE PTR [rax],al
    e1a7:	00 00                	add    BYTE PTR [rax],al
    e1a9:	00 06                	add    BYTE PTR [rsi],al
    e1ab:	5b                   	pop    rbx
    e1ac:	af                   	scas   eax,DWORD PTR es:[rdi]
    e1ad:	42 00 00             	rex.X add BYTE PTR [rax],al
    e1b0:	00 00                	add    BYTE PTR [rax],al
    e1b2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e1b5:	11 01                	adc    DWORD PTR [rcx],eax
    e1b7:	50                   	push   rax
    e1b8:	04 11                	add    al,0x11
    e1ba:	2f                   	(bad)  
    e1bb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e1bf:	78 01                	js     e1c2 <__abi_tag-0x3f217e>
    e1c1:	54                   	push   rsp
    e1c2:	00 00                	add    BYTE PTR [rax],al
    e1c4:	00 00                	add    BYTE PTR [rax],al
    e1c6:	00 00                	add    BYTE PTR [rax],al
    e1c8:	00 06                	add    BYTE PTR [rsi],al
    e1ca:	0d af 42 00 00       	or     eax,0x42af
    e1cf:	00 00                	add    BYTE PTR [rax],al
    e1d1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e1d4:	11 01                	adc    DWORD PTR [rcx],eax
    e1d6:	50                   	push   rax
    e1d7:	04 11                	add    al,0x11
    e1d9:	2f                   	(bad)  
    e1da:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e1de:	39 01                	cmp    DWORD PTR [rcx],eax
    e1e0:	54                   	push   rsp
    e1e1:	00 00                	add    BYTE PTR [rax],al
    e1e3:	00 00                	add    BYTE PTR [rax],al
    e1e5:	00 00                	add    BYTE PTR [rax],al
    e1e7:	00 06                	add    BYTE PTR [rsi],al
    e1e9:	c9                   	leave  
    e1ea:	ae                   	scas   al,BYTE PTR es:[rdi]
    e1eb:	42 00 00             	rex.X add BYTE PTR [rax],al
    e1ee:	00 00                	add    BYTE PTR [rax],al
    e1f0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e1f3:	11 01                	adc    DWORD PTR [rcx],eax
    e1f5:	50                   	push   rax
    e1f6:	04 11                	add    al,0x11
    e1f8:	2f                   	(bad)  
    e1f9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e1fd:	78 01                	js     e200 <__abi_tag-0x3f2140>
    e1ff:	54                   	push   rsp
    e200:	00 00                	add    BYTE PTR [rax],al
    e202:	00 00                	add    BYTE PTR [rax],al
    e204:	00 00                	add    BYTE PTR [rax],al
    e206:	00 06                	add    BYTE PTR [rsi],al
    e208:	7b ae                	jnp    e1b8 <__abi_tag-0x3f2188>
    e20a:	42 00 00             	rex.X add BYTE PTR [rax],al
    e20d:	00 00                	add    BYTE PTR [rax],al
    e20f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e212:	11 01                	adc    DWORD PTR [rcx],eax
    e214:	50                   	push   rax
    e215:	04 11                	add    al,0x11
    e217:	2f                   	(bad)  
    e218:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e21c:	39 01                	cmp    DWORD PTR [rcx],eax
    e21e:	54                   	push   rsp
    e21f:	00 00                	add    BYTE PTR [rax],al
    e221:	00 00                	add    BYTE PTR [rax],al
    e223:	00 00                	add    BYTE PTR [rax],al
    e225:	00 06                	add    BYTE PTR [rsi],al
    e227:	37                   	(bad)  
    e228:	ae                   	scas   al,BYTE PTR es:[rdi]
    e229:	42 00 00             	rex.X add BYTE PTR [rax],al
    e22c:	00 00                	add    BYTE PTR [rax],al
    e22e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e231:	11 01                	adc    DWORD PTR [rcx],eax
    e233:	50                   	push   rax
    e234:	04 11                	add    al,0x11
    e236:	2f                   	(bad)  
    e237:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e23b:	78 01                	js     e23e <__abi_tag-0x3f2102>
    e23d:	54                   	push   rsp
    e23e:	00 00                	add    BYTE PTR [rax],al
    e240:	00 00                	add    BYTE PTR [rax],al
    e242:	00 00                	add    BYTE PTR [rax],al
    e244:	00 06                	add    BYTE PTR [rsi],al
    e246:	e9 ad 42 00 00       	jmp    124f8 <__abi_tag-0x3ede48>
    e24b:	00 00                	add    BYTE PTR [rax],al
    e24d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e250:	11 01                	adc    DWORD PTR [rcx],eax
    e252:	50                   	push   rax
    e253:	04 11                	add    al,0x11
    e255:	2f                   	(bad)  
    e256:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e25a:	39 01                	cmp    DWORD PTR [rcx],eax
    e25c:	54                   	push   rsp
    e25d:	00 00                	add    BYTE PTR [rax],al
    e25f:	00 00                	add    BYTE PTR [rax],al
    e261:	00 00                	add    BYTE PTR [rax],al
    e263:	00 06                	add    BYTE PTR [rsi],al
    e265:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e266:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    e267:	42 00 00             	rex.X add BYTE PTR [rax],al
    e26a:	00 00                	add    BYTE PTR [rax],al
    e26c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e26f:	11 01                	adc    DWORD PTR [rcx],eax
    e271:	50                   	push   rax
    e272:	04 11                	add    al,0x11
    e274:	2f                   	(bad)  
    e275:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e279:	78 01                	js     e27c <__abi_tag-0x3f20c4>
    e27b:	54                   	push   rsp
    e27c:	00 00                	add    BYTE PTR [rax],al
    e27e:	00 00                	add    BYTE PTR [rax],al
    e280:	00 00                	add    BYTE PTR [rax],al
    e282:	00 06                	add    BYTE PTR [rsi],al
    e284:	57                   	push   rdi
    e285:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    e286:	42 00 00             	rex.X add BYTE PTR [rax],al
    e289:	00 00                	add    BYTE PTR [rax],al
    e28b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e28e:	11 01                	adc    DWORD PTR [rcx],eax
    e290:	50                   	push   rax
    e291:	04 11                	add    al,0x11
    e293:	2f                   	(bad)  
    e294:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e298:	39 01                	cmp    DWORD PTR [rcx],eax
    e29a:	54                   	push   rsp
    e29b:	00 00                	add    BYTE PTR [rax],al
    e29d:	00 00                	add    BYTE PTR [rax],al
    e29f:	00 00                	add    BYTE PTR [rax],al
    e2a1:	00 06                	add    BYTE PTR [rsi],al
    e2a3:	13 ad 42 00 00 00    	adc    ebp,DWORD PTR [rbp+0x42]
    e2a9:	00 00                	add    BYTE PTR [rax],al
    e2ab:	04 00                	add    al,0x0
    e2ad:	11 01                	adc    DWORD PTR [rcx],eax
    e2af:	50                   	push   rax
    e2b0:	04 11                	add    al,0x11
    e2b2:	2f                   	(bad)  
    e2b3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e2b7:	78 01                	js     e2ba <__abi_tag-0x3f2086>
    e2b9:	54                   	push   rsp
    e2ba:	00 00                	add    BYTE PTR [rax],al
    e2bc:	00 00                	add    BYTE PTR [rax],al
    e2be:	00 00                	add    BYTE PTR [rax],al
    e2c0:	00 06                	add    BYTE PTR [rsi],al
    e2c2:	c5 ac 42             	(bad)
    e2c5:	00 00                	add    BYTE PTR [rax],al
    e2c7:	00 00                	add    BYTE PTR [rax],al
    e2c9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e2cc:	11 01                	adc    DWORD PTR [rcx],eax
    e2ce:	50                   	push   rax
    e2cf:	04 11                	add    al,0x11
    e2d1:	2f                   	(bad)  
    e2d2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e2d6:	39 01                	cmp    DWORD PTR [rcx],eax
    e2d8:	54                   	push   rsp
    e2d9:	00 00                	add    BYTE PTR [rax],al
    e2db:	00 00                	add    BYTE PTR [rax],al
    e2dd:	00 00                	add    BYTE PTR [rax],al
    e2df:	00 06                	add    BYTE PTR [rsi],al
    e2e1:	81 ac 42 00 00 00 00 	sub    DWORD PTR [rdx+rax*2+0x0],0x11000400
    e2e8:	00 04 00 11 
    e2ec:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    e2ef:	11 2f                	adc    DWORD PTR [rdi],ebp
    e2f1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e2f5:	78 01                	js     e2f8 <__abi_tag-0x3f2048>
    e2f7:	54                   	push   rsp
    e2f8:	00 00                	add    BYTE PTR [rax],al
    e2fa:	00 00                	add    BYTE PTR [rax],al
    e2fc:	00 00                	add    BYTE PTR [rax],al
    e2fe:	00 06                	add    BYTE PTR [rsi],al
    e300:	33 ac 42 00 00 00 00 	xor    ebp,DWORD PTR [rdx+rax*2+0x0]
    e307:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e30a:	11 01                	adc    DWORD PTR [rcx],eax
    e30c:	50                   	push   rax
    e30d:	04 11                	add    al,0x11
    e30f:	2f                   	(bad)  
    e310:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e314:	39 01                	cmp    DWORD PTR [rcx],eax
    e316:	54                   	push   rsp
    e317:	00 00                	add    BYTE PTR [rax],al
    e319:	00 00                	add    BYTE PTR [rax],al
    e31b:	00 00                	add    BYTE PTR [rax],al
    e31d:	00 06                	add    BYTE PTR [rsi],al
    e31f:	ef                   	out    dx,eax
    e320:	ab                   	stos   DWORD PTR es:[rdi],eax
    e321:	42 00 00             	rex.X add BYTE PTR [rax],al
    e324:	00 00                	add    BYTE PTR [rax],al
    e326:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e329:	11 01                	adc    DWORD PTR [rcx],eax
    e32b:	50                   	push   rax
    e32c:	04 11                	add    al,0x11
    e32e:	2f                   	(bad)  
    e32f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e333:	78 01                	js     e336 <__abi_tag-0x3f200a>
    e335:	54                   	push   rsp
    e336:	00 00                	add    BYTE PTR [rax],al
    e338:	00 00                	add    BYTE PTR [rax],al
    e33a:	00 00                	add    BYTE PTR [rax],al
    e33c:	00 06                	add    BYTE PTR [rsi],al
    e33e:	a1 ab 42 00 00 00 00 	movabs eax,ds:0x4000000000042ab
    e345:	00 04 
    e347:	00 11                	add    BYTE PTR [rcx],dl
    e349:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    e34c:	11 2f                	adc    DWORD PTR [rdi],ebp
    e34e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e352:	39 01                	cmp    DWORD PTR [rcx],eax
    e354:	54                   	push   rsp
    e355:	00 00                	add    BYTE PTR [rax],al
    e357:	00 00                	add    BYTE PTR [rax],al
    e359:	00 00                	add    BYTE PTR [rax],al
    e35b:	00 06                	add    BYTE PTR [rsi],al
    e35d:	5d                   	pop    rbp
    e35e:	ab                   	stos   DWORD PTR es:[rdi],eax
    e35f:	42 00 00             	rex.X add BYTE PTR [rax],al
    e362:	00 00                	add    BYTE PTR [rax],al
    e364:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e367:	11 01                	adc    DWORD PTR [rcx],eax
    e369:	50                   	push   rax
    e36a:	04 11                	add    al,0x11
    e36c:	2f                   	(bad)  
    e36d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e371:	78 01                	js     e374 <__abi_tag-0x3f1fcc>
    e373:	54                   	push   rsp
    e374:	00 00                	add    BYTE PTR [rax],al
    e376:	00 00                	add    BYTE PTR [rax],al
    e378:	00 00                	add    BYTE PTR [rax],al
    e37a:	00 06                	add    BYTE PTR [rsi],al
    e37c:	0f ab 42 00          	bts    DWORD PTR [rdx+0x0],eax
    e380:	00 00                	add    BYTE PTR [rax],al
    e382:	00 00                	add    BYTE PTR [rax],al
    e384:	04 00                	add    al,0x0
    e386:	11 01                	adc    DWORD PTR [rcx],eax
    e388:	50                   	push   rax
    e389:	04 11                	add    al,0x11
    e38b:	2f                   	(bad)  
    e38c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e390:	39 01                	cmp    DWORD PTR [rcx],eax
    e392:	54                   	push   rsp
    e393:	00 00                	add    BYTE PTR [rax],al
    e395:	00 00                	add    BYTE PTR [rax],al
    e397:	00 00                	add    BYTE PTR [rax],al
    e399:	00 06                	add    BYTE PTR [rsi],al
    e39b:	cb                   	retf   
    e39c:	aa                   	stos   BYTE PTR es:[rdi],al
    e39d:	42 00 00             	rex.X add BYTE PTR [rax],al
    e3a0:	00 00                	add    BYTE PTR [rax],al
    e3a2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e3a5:	11 01                	adc    DWORD PTR [rcx],eax
    e3a7:	50                   	push   rax
    e3a8:	04 11                	add    al,0x11
    e3aa:	2f                   	(bad)  
    e3ab:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e3af:	78 01                	js     e3b2 <__abi_tag-0x3f1f8e>
    e3b1:	54                   	push   rsp
    e3b2:	00 00                	add    BYTE PTR [rax],al
    e3b4:	00 00                	add    BYTE PTR [rax],al
    e3b6:	00 00                	add    BYTE PTR [rax],al
    e3b8:	00 06                	add    BYTE PTR [rsi],al
    e3ba:	7d aa                	jge    e366 <__abi_tag-0x3f1fda>
    e3bc:	42 00 00             	rex.X add BYTE PTR [rax],al
    e3bf:	00 00                	add    BYTE PTR [rax],al
    e3c1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e3c4:	11 01                	adc    DWORD PTR [rcx],eax
    e3c6:	50                   	push   rax
    e3c7:	04 11                	add    al,0x11
    e3c9:	2f                   	(bad)  
    e3ca:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e3ce:	39 01                	cmp    DWORD PTR [rcx],eax
    e3d0:	54                   	push   rsp
    e3d1:	00 00                	add    BYTE PTR [rax],al
    e3d3:	00 00                	add    BYTE PTR [rax],al
    e3d5:	00 00                	add    BYTE PTR [rax],al
    e3d7:	00 06                	add    BYTE PTR [rsi],al
    e3d9:	39 aa 42 00 00 00    	cmp    DWORD PTR [rdx+0x42],ebp
    e3df:	00 00                	add    BYTE PTR [rax],al
    e3e1:	04 00                	add    al,0x0
    e3e3:	11 01                	adc    DWORD PTR [rcx],eax
    e3e5:	50                   	push   rax
    e3e6:	04 11                	add    al,0x11
    e3e8:	2f                   	(bad)  
    e3e9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e3ed:	78 01                	js     e3f0 <__abi_tag-0x3f1f50>
    e3ef:	54                   	push   rsp
    e3f0:	00 00                	add    BYTE PTR [rax],al
    e3f2:	00 00                	add    BYTE PTR [rax],al
    e3f4:	00 00                	add    BYTE PTR [rax],al
    e3f6:	00 06                	add    BYTE PTR [rsi],al
    e3f8:	eb a9                	jmp    e3a3 <__abi_tag-0x3f1f9d>
    e3fa:	42 00 00             	rex.X add BYTE PTR [rax],al
    e3fd:	00 00                	add    BYTE PTR [rax],al
    e3ff:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e402:	11 01                	adc    DWORD PTR [rcx],eax
    e404:	50                   	push   rax
    e405:	04 11                	add    al,0x11
    e407:	2f                   	(bad)  
    e408:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e40c:	39 01                	cmp    DWORD PTR [rcx],eax
    e40e:	54                   	push   rsp
    e40f:	00 00                	add    BYTE PTR [rax],al
    e411:	00 00                	add    BYTE PTR [rax],al
    e413:	00 00                	add    BYTE PTR [rax],al
    e415:	00 06                	add    BYTE PTR [rsi],al
    e417:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e418:	a9 42 00 00 00       	test   eax,0x42
    e41d:	00 00                	add    BYTE PTR [rax],al
    e41f:	04 00                	add    al,0x0
    e421:	11 01                	adc    DWORD PTR [rcx],eax
    e423:	50                   	push   rax
    e424:	04 11                	add    al,0x11
    e426:	2f                   	(bad)  
    e427:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e42b:	78 01                	js     e42e <__abi_tag-0x3f1f12>
    e42d:	54                   	push   rsp
    e42e:	00 00                	add    BYTE PTR [rax],al
    e430:	00 00                	add    BYTE PTR [rax],al
    e432:	00 00                	add    BYTE PTR [rax],al
    e434:	00 06                	add    BYTE PTR [rsi],al
    e436:	59                   	pop    rcx
    e437:	a9 42 00 00 00       	test   eax,0x42
    e43c:	00 00                	add    BYTE PTR [rax],al
    e43e:	04 00                	add    al,0x0
    e440:	11 01                	adc    DWORD PTR [rcx],eax
    e442:	50                   	push   rax
    e443:	04 11                	add    al,0x11
    e445:	2f                   	(bad)  
    e446:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e44a:	39 01                	cmp    DWORD PTR [rcx],eax
    e44c:	54                   	push   rsp
    e44d:	00 00                	add    BYTE PTR [rax],al
    e44f:	00 00                	add    BYTE PTR [rax],al
    e451:	00 00                	add    BYTE PTR [rax],al
    e453:	00 06                	add    BYTE PTR [rsi],al
    e455:	15 a9 42 00 00       	adc    eax,0x42a9
    e45a:	00 00                	add    BYTE PTR [rax],al
    e45c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e45f:	11 01                	adc    DWORD PTR [rcx],eax
    e461:	50                   	push   rax
    e462:	04 11                	add    al,0x11
    e464:	2f                   	(bad)  
    e465:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e469:	78 01                	js     e46c <__abi_tag-0x3f1ed4>
    e46b:	54                   	push   rsp
    e46c:	00 00                	add    BYTE PTR [rax],al
    e46e:	00 00                	add    BYTE PTR [rax],al
    e470:	00 00                	add    BYTE PTR [rax],al
    e472:	00 06                	add    BYTE PTR [rsi],al
    e474:	c7                   	(bad)  
    e475:	a8 42                	test   al,0x42
    e477:	00 00                	add    BYTE PTR [rax],al
    e479:	00 00                	add    BYTE PTR [rax],al
    e47b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e47e:	11 01                	adc    DWORD PTR [rcx],eax
    e480:	50                   	push   rax
    e481:	04 11                	add    al,0x11
    e483:	2f                   	(bad)  
    e484:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e488:	39 01                	cmp    DWORD PTR [rcx],eax
    e48a:	54                   	push   rsp
    e48b:	00 00                	add    BYTE PTR [rax],al
    e48d:	00 00                	add    BYTE PTR [rax],al
    e48f:	00 00                	add    BYTE PTR [rax],al
    e491:	00 06                	add    BYTE PTR [rsi],al
    e493:	83 a8 42 00 00 00 00 	sub    DWORD PTR [rax+0x42],0x0
    e49a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e49d:	11 01                	adc    DWORD PTR [rcx],eax
    e49f:	50                   	push   rax
    e4a0:	04 11                	add    al,0x11
    e4a2:	2f                   	(bad)  
    e4a3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e4a7:	78 01                	js     e4aa <__abi_tag-0x3f1e96>
    e4a9:	54                   	push   rsp
    e4aa:	00 00                	add    BYTE PTR [rax],al
    e4ac:	00 00                	add    BYTE PTR [rax],al
    e4ae:	00 00                	add    BYTE PTR [rax],al
    e4b0:	00 06                	add    BYTE PTR [rsi],al
    e4b2:	35 a8 42 00 00       	xor    eax,0x42a8
    e4b7:	00 00                	add    BYTE PTR [rax],al
    e4b9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e4bc:	11 01                	adc    DWORD PTR [rcx],eax
    e4be:	50                   	push   rax
    e4bf:	04 11                	add    al,0x11
    e4c1:	2f                   	(bad)  
    e4c2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e4c6:	39 01                	cmp    DWORD PTR [rcx],eax
    e4c8:	54                   	push   rsp
    e4c9:	00 00                	add    BYTE PTR [rax],al
    e4cb:	00 00                	add    BYTE PTR [rax],al
    e4cd:	00 00                	add    BYTE PTR [rax],al
    e4cf:	00 06                	add    BYTE PTR [rsi],al
    e4d1:	f1                   	icebp  
    e4d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e4d3:	42 00 00             	rex.X add BYTE PTR [rax],al
    e4d6:	00 00                	add    BYTE PTR [rax],al
    e4d8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e4db:	11 01                	adc    DWORD PTR [rcx],eax
    e4dd:	50                   	push   rax
    e4de:	04 11                	add    al,0x11
    e4e0:	2f                   	(bad)  
    e4e1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e4e5:	78 01                	js     e4e8 <__abi_tag-0x3f1e58>
    e4e7:	54                   	push   rsp
    e4e8:	00 00                	add    BYTE PTR [rax],al
    e4ea:	00 00                	add    BYTE PTR [rax],al
    e4ec:	00 00                	add    BYTE PTR [rax],al
    e4ee:	00 06                	add    BYTE PTR [rsi],al
    e4f0:	a3 a7 42 00 00 00 00 	movabs ds:0x4000000000042a7,eax
    e4f7:	00 04 
    e4f9:	00 11                	add    BYTE PTR [rcx],dl
    e4fb:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    e4fe:	11 2f                	adc    DWORD PTR [rdi],ebp
    e500:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e504:	39 01                	cmp    DWORD PTR [rcx],eax
    e506:	54                   	push   rsp
    e507:	00 00                	add    BYTE PTR [rax],al
    e509:	00 00                	add    BYTE PTR [rax],al
    e50b:	00 00                	add    BYTE PTR [rax],al
    e50d:	00 06                	add    BYTE PTR [rsi],al
    e50f:	5f                   	pop    rdi
    e510:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e511:	42 00 00             	rex.X add BYTE PTR [rax],al
    e514:	00 00                	add    BYTE PTR [rax],al
    e516:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e519:	11 01                	adc    DWORD PTR [rcx],eax
    e51b:	50                   	push   rax
    e51c:	04 11                	add    al,0x11
    e51e:	2f                   	(bad)  
    e51f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e523:	78 01                	js     e526 <__abi_tag-0x3f1e1a>
    e525:	54                   	push   rsp
    e526:	00 00                	add    BYTE PTR [rax],al
    e528:	00 00                	add    BYTE PTR [rax],al
    e52a:	00 00                	add    BYTE PTR [rax],al
    e52c:	00 06                	add    BYTE PTR [rsi],al
    e52e:	11 a7 42 00 00 00    	adc    DWORD PTR [rdi+0x42],esp
    e534:	00 00                	add    BYTE PTR [rax],al
    e536:	04 00                	add    al,0x0
    e538:	11 01                	adc    DWORD PTR [rcx],eax
    e53a:	50                   	push   rax
    e53b:	04 11                	add    al,0x11
    e53d:	2f                   	(bad)  
    e53e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e542:	39 01                	cmp    DWORD PTR [rcx],eax
    e544:	54                   	push   rsp
    e545:	00 00                	add    BYTE PTR [rax],al
    e547:	00 00                	add    BYTE PTR [rax],al
    e549:	00 00                	add    BYTE PTR [rax],al
    e54b:	00 06                	add    BYTE PTR [rsi],al
    e54d:	cd a6                	int    0xa6
    e54f:	42 00 00             	rex.X add BYTE PTR [rax],al
    e552:	00 00                	add    BYTE PTR [rax],al
    e554:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e557:	11 01                	adc    DWORD PTR [rcx],eax
    e559:	50                   	push   rax
    e55a:	04 11                	add    al,0x11
    e55c:	2f                   	(bad)  
    e55d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e561:	78 01                	js     e564 <__abi_tag-0x3f1ddc>
    e563:	54                   	push   rsp
    e564:	00 00                	add    BYTE PTR [rax],al
    e566:	00 00                	add    BYTE PTR [rax],al
    e568:	00 00                	add    BYTE PTR [rax],al
    e56a:	00 06                	add    BYTE PTR [rsi],al
    e56c:	7f a6                	jg     e514 <__abi_tag-0x3f1e2c>
    e56e:	42 00 00             	rex.X add BYTE PTR [rax],al
    e571:	00 00                	add    BYTE PTR [rax],al
    e573:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e576:	11 01                	adc    DWORD PTR [rcx],eax
    e578:	50                   	push   rax
    e579:	04 11                	add    al,0x11
    e57b:	2f                   	(bad)  
    e57c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e580:	39 01                	cmp    DWORD PTR [rcx],eax
    e582:	54                   	push   rsp
    e583:	00 00                	add    BYTE PTR [rax],al
    e585:	00 00                	add    BYTE PTR [rax],al
    e587:	00 00                	add    BYTE PTR [rax],al
    e589:	00 06                	add    BYTE PTR [rsi],al
    e58b:	3b a6 42 00 00 00    	cmp    esp,DWORD PTR [rsi+0x42]
    e591:	00 00                	add    BYTE PTR [rax],al
    e593:	04 00                	add    al,0x0
    e595:	11 01                	adc    DWORD PTR [rcx],eax
    e597:	50                   	push   rax
    e598:	04 11                	add    al,0x11
    e59a:	2f                   	(bad)  
    e59b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e59f:	78 01                	js     e5a2 <__abi_tag-0x3f1d9e>
    e5a1:	54                   	push   rsp
    e5a2:	00 00                	add    BYTE PTR [rax],al
    e5a4:	00 00                	add    BYTE PTR [rax],al
    e5a6:	00 00                	add    BYTE PTR [rax],al
    e5a8:	00 06                	add    BYTE PTR [rsi],al
    e5aa:	ed                   	in     eax,dx
    e5ab:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e5ac:	42 00 00             	rex.X add BYTE PTR [rax],al
    e5af:	00 00                	add    BYTE PTR [rax],al
    e5b1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e5b4:	11 01                	adc    DWORD PTR [rcx],eax
    e5b6:	50                   	push   rax
    e5b7:	04 11                	add    al,0x11
    e5b9:	2f                   	(bad)  
    e5ba:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e5be:	39 01                	cmp    DWORD PTR [rcx],eax
    e5c0:	54                   	push   rsp
    e5c1:	00 00                	add    BYTE PTR [rax],al
    e5c3:	00 00                	add    BYTE PTR [rax],al
    e5c5:	00 00                	add    BYTE PTR [rax],al
    e5c7:	00 06                	add    BYTE PTR [rsi],al
    e5c9:	a9 a5 42 00 00       	test   eax,0x42a5
    e5ce:	00 00                	add    BYTE PTR [rax],al
    e5d0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e5d3:	11 01                	adc    DWORD PTR [rcx],eax
    e5d5:	50                   	push   rax
    e5d6:	04 11                	add    al,0x11
    e5d8:	2f                   	(bad)  
    e5d9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e5dd:	78 01                	js     e5e0 <__abi_tag-0x3f1d60>
    e5df:	54                   	push   rsp
    e5e0:	00 00                	add    BYTE PTR [rax],al
    e5e2:	00 00                	add    BYTE PTR [rax],al
    e5e4:	00 00                	add    BYTE PTR [rax],al
    e5e6:	00 06                	add    BYTE PTR [rsi],al
    e5e8:	5b                   	pop    rbx
    e5e9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e5ea:	42 00 00             	rex.X add BYTE PTR [rax],al
    e5ed:	00 00                	add    BYTE PTR [rax],al
    e5ef:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e5f2:	11 01                	adc    DWORD PTR [rcx],eax
    e5f4:	50                   	push   rax
    e5f5:	04 11                	add    al,0x11
    e5f7:	2f                   	(bad)  
    e5f8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e5fc:	39 01                	cmp    DWORD PTR [rcx],eax
    e5fe:	54                   	push   rsp
    e5ff:	00 00                	add    BYTE PTR [rax],al
    e601:	00 00                	add    BYTE PTR [rax],al
    e603:	00 00                	add    BYTE PTR [rax],al
    e605:	00 06                	add    BYTE PTR [rsi],al
    e607:	17                   	(bad)  
    e608:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e609:	42 00 00             	rex.X add BYTE PTR [rax],al
    e60c:	00 00                	add    BYTE PTR [rax],al
    e60e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e611:	11 01                	adc    DWORD PTR [rcx],eax
    e613:	50                   	push   rax
    e614:	04 11                	add    al,0x11
    e616:	2f                   	(bad)  
    e617:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e61b:	78 01                	js     e61e <__abi_tag-0x3f1d22>
    e61d:	54                   	push   rsp
    e61e:	00 00                	add    BYTE PTR [rax],al
    e620:	00 00                	add    BYTE PTR [rax],al
    e622:	00 00                	add    BYTE PTR [rax],al
    e624:	00 06                	add    BYTE PTR [rsi],al
    e626:	c9                   	leave  
    e627:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e628:	42 00 00             	rex.X add BYTE PTR [rax],al
    e62b:	00 00                	add    BYTE PTR [rax],al
    e62d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e630:	11 01                	adc    DWORD PTR [rcx],eax
    e632:	50                   	push   rax
    e633:	04 11                	add    al,0x11
    e635:	2f                   	(bad)  
    e636:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e63a:	39 01                	cmp    DWORD PTR [rcx],eax
    e63c:	54                   	push   rsp
    e63d:	00 00                	add    BYTE PTR [rax],al
    e63f:	00 00                	add    BYTE PTR [rax],al
    e641:	00 00                	add    BYTE PTR [rax],al
    e643:	00 06                	add    BYTE PTR [rsi],al
    e645:	85 a4 42 00 00 00 00 	test   DWORD PTR [rdx+rax*2+0x0],esp
    e64c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e64f:	11 01                	adc    DWORD PTR [rcx],eax
    e651:	50                   	push   rax
    e652:	04 11                	add    al,0x11
    e654:	2f                   	(bad)  
    e655:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e659:	78 01                	js     e65c <__abi_tag-0x3f1ce4>
    e65b:	54                   	push   rsp
    e65c:	00 00                	add    BYTE PTR [rax],al
    e65e:	00 00                	add    BYTE PTR [rax],al
    e660:	00 00                	add    BYTE PTR [rax],al
    e662:	00 06                	add    BYTE PTR [rsi],al
    e664:	37                   	(bad)  
    e665:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e666:	42 00 00             	rex.X add BYTE PTR [rax],al
    e669:	00 00                	add    BYTE PTR [rax],al
    e66b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e66e:	11 01                	adc    DWORD PTR [rcx],eax
    e670:	50                   	push   rax
    e671:	04 11                	add    al,0x11
    e673:	2f                   	(bad)  
    e674:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e678:	39 01                	cmp    DWORD PTR [rcx],eax
    e67a:	54                   	push   rsp
    e67b:	00 00                	add    BYTE PTR [rax],al
    e67d:	00 00                	add    BYTE PTR [rax],al
    e67f:	00 00                	add    BYTE PTR [rax],al
    e681:	00 06                	add    BYTE PTR [rsi],al
    e683:	f3 a3 42 00 00 00 00 	repz movabs ds:0x4000000000042,eax
    e68a:	00 04 00 
    e68d:	11 01                	adc    DWORD PTR [rcx],eax
    e68f:	50                   	push   rax
    e690:	04 11                	add    al,0x11
    e692:	2f                   	(bad)  
    e693:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e697:	78 01                	js     e69a <__abi_tag-0x3f1ca6>
    e699:	54                   	push   rsp
    e69a:	00 00                	add    BYTE PTR [rax],al
    e69c:	00 00                	add    BYTE PTR [rax],al
    e69e:	00 00                	add    BYTE PTR [rax],al
    e6a0:	00 06                	add    BYTE PTR [rsi],al
    e6a2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    e6a3:	a3 42 00 00 00 00 00 	movabs ds:0x4000000000042,eax
    e6aa:	04 00 
    e6ac:	11 01                	adc    DWORD PTR [rcx],eax
    e6ae:	50                   	push   rax
    e6af:	04 11                	add    al,0x11
    e6b1:	2f                   	(bad)  
    e6b2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e6b6:	39 01                	cmp    DWORD PTR [rcx],eax
    e6b8:	54                   	push   rsp
    e6b9:	00 00                	add    BYTE PTR [rax],al
    e6bb:	00 00                	add    BYTE PTR [rax],al
    e6bd:	00 00                	add    BYTE PTR [rax],al
    e6bf:	00 06                	add    BYTE PTR [rsi],al
    e6c1:	61                   	(bad)  
    e6c2:	a3 42 00 00 00 00 00 	movabs ds:0x4000000000042,eax
    e6c9:	04 00 
    e6cb:	11 01                	adc    DWORD PTR [rcx],eax
    e6cd:	50                   	push   rax
    e6ce:	04 11                	add    al,0x11
    e6d0:	2f                   	(bad)  
    e6d1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e6d5:	78 01                	js     e6d8 <__abi_tag-0x3f1c68>
    e6d7:	54                   	push   rsp
    e6d8:	00 00                	add    BYTE PTR [rax],al
    e6da:	00 00                	add    BYTE PTR [rax],al
    e6dc:	00 00                	add    BYTE PTR [rax],al
    e6de:	00 06                	add    BYTE PTR [rsi],al
    e6e0:	13 a3 42 00 00 00    	adc    esp,DWORD PTR [rbx+0x42]
    e6e6:	00 00                	add    BYTE PTR [rax],al
    e6e8:	04 00                	add    al,0x0
    e6ea:	11 01                	adc    DWORD PTR [rcx],eax
    e6ec:	50                   	push   rax
    e6ed:	04 11                	add    al,0x11
    e6ef:	2f                   	(bad)  
    e6f0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e6f4:	39 01                	cmp    DWORD PTR [rcx],eax
    e6f6:	54                   	push   rsp
    e6f7:	00 00                	add    BYTE PTR [rax],al
    e6f9:	00 00                	add    BYTE PTR [rax],al
    e6fb:	00 00                	add    BYTE PTR [rax],al
    e6fd:	00 06                	add    BYTE PTR [rsi],al
    e6ff:	cf                   	iret   
    e700:	a2 42 00 00 00 00 00 	movabs ds:0x4000000000042,al
    e707:	04 00 
    e709:	11 01                	adc    DWORD PTR [rcx],eax
    e70b:	50                   	push   rax
    e70c:	04 11                	add    al,0x11
    e70e:	2f                   	(bad)  
    e70f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e713:	78 01                	js     e716 <__abi_tag-0x3f1c2a>
    e715:	54                   	push   rsp
    e716:	00 00                	add    BYTE PTR [rax],al
    e718:	00 00                	add    BYTE PTR [rax],al
    e71a:	00 00                	add    BYTE PTR [rax],al
    e71c:	00 06                	add    BYTE PTR [rsi],al
    e71e:	81 a2 42 00 00 00 00 	and    DWORD PTR [rdx+0x42],0x40000
    e725:	00 04 00 
    e728:	11 01                	adc    DWORD PTR [rcx],eax
    e72a:	50                   	push   rax
    e72b:	04 11                	add    al,0x11
    e72d:	2f                   	(bad)  
    e72e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e732:	39 01                	cmp    DWORD PTR [rcx],eax
    e734:	54                   	push   rsp
    e735:	00 00                	add    BYTE PTR [rax],al
    e737:	00 00                	add    BYTE PTR [rax],al
    e739:	00 00                	add    BYTE PTR [rax],al
    e73b:	00 06                	add    BYTE PTR [rsi],al
    e73d:	3d a2 42 00 00       	cmp    eax,0x42a2
    e742:	00 00                	add    BYTE PTR [rax],al
    e744:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e747:	11 01                	adc    DWORD PTR [rcx],eax
    e749:	50                   	push   rax
    e74a:	04 11                	add    al,0x11
    e74c:	2f                   	(bad)  
    e74d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e751:	78 01                	js     e754 <__abi_tag-0x3f1bec>
    e753:	54                   	push   rsp
    e754:	00 00                	add    BYTE PTR [rax],al
    e756:	00 00                	add    BYTE PTR [rax],al
    e758:	00 00                	add    BYTE PTR [rax],al
    e75a:	00 06                	add    BYTE PTR [rsi],al
    e75c:	ef                   	out    dx,eax
    e75d:	a1 42 00 00 00 00 00 	movabs eax,ds:0x4000000000042
    e764:	04 00 
    e766:	11 01                	adc    DWORD PTR [rcx],eax
    e768:	50                   	push   rax
    e769:	04 11                	add    al,0x11
    e76b:	2f                   	(bad)  
    e76c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e770:	39 01                	cmp    DWORD PTR [rcx],eax
    e772:	54                   	push   rsp
    e773:	00 00                	add    BYTE PTR [rax],al
    e775:	00 00                	add    BYTE PTR [rax],al
    e777:	00 00                	add    BYTE PTR [rax],al
    e779:	00 06                	add    BYTE PTR [rsi],al
    e77b:	ab                   	stos   DWORD PTR es:[rdi],eax
    e77c:	a1 42 00 00 00 00 00 	movabs eax,ds:0x4000000000042
    e783:	04 00 
    e785:	11 01                	adc    DWORD PTR [rcx],eax
    e787:	50                   	push   rax
    e788:	04 11                	add    al,0x11
    e78a:	2f                   	(bad)  
    e78b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e78f:	78 01                	js     e792 <__abi_tag-0x3f1bae>
    e791:	54                   	push   rsp
    e792:	00 00                	add    BYTE PTR [rax],al
    e794:	00 00                	add    BYTE PTR [rax],al
    e796:	00 00                	add    BYTE PTR [rax],al
    e798:	00 06                	add    BYTE PTR [rsi],al
    e79a:	5d                   	pop    rbp
    e79b:	a1 42 00 00 00 00 00 	movabs eax,ds:0x4000000000042
    e7a2:	04 00 
    e7a4:	11 01                	adc    DWORD PTR [rcx],eax
    e7a6:	50                   	push   rax
    e7a7:	04 11                	add    al,0x11
    e7a9:	2f                   	(bad)  
    e7aa:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e7ae:	39 01                	cmp    DWORD PTR [rcx],eax
    e7b0:	54                   	push   rsp
    e7b1:	00 00                	add    BYTE PTR [rax],al
    e7b3:	00 00                	add    BYTE PTR [rax],al
    e7b5:	00 00                	add    BYTE PTR [rax],al
    e7b7:	00 06                	add    BYTE PTR [rsi],al
    e7b9:	19 a1 42 00 00 00    	sbb    DWORD PTR [rcx+0x42],esp
    e7bf:	00 00                	add    BYTE PTR [rax],al
    e7c1:	04 00                	add    al,0x0
    e7c3:	11 01                	adc    DWORD PTR [rcx],eax
    e7c5:	50                   	push   rax
    e7c6:	04 11                	add    al,0x11
    e7c8:	2f                   	(bad)  
    e7c9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e7cd:	78 01                	js     e7d0 <__abi_tag-0x3f1b70>
    e7cf:	54                   	push   rsp
    e7d0:	00 00                	add    BYTE PTR [rax],al
    e7d2:	00 00                	add    BYTE PTR [rax],al
    e7d4:	00 00                	add    BYTE PTR [rax],al
    e7d6:	00 06                	add    BYTE PTR [rsi],al
    e7d8:	cb                   	retf   
    e7d9:	a0 42 00 00 00 00 00 	movabs al,ds:0x4000000000042
    e7e0:	04 00 
    e7e2:	11 01                	adc    DWORD PTR [rcx],eax
    e7e4:	50                   	push   rax
    e7e5:	04 11                	add    al,0x11
    e7e7:	2f                   	(bad)  
    e7e8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e7ec:	39 01                	cmp    DWORD PTR [rcx],eax
    e7ee:	54                   	push   rsp
    e7ef:	00 00                	add    BYTE PTR [rax],al
    e7f1:	00 00                	add    BYTE PTR [rax],al
    e7f3:	00 00                	add    BYTE PTR [rax],al
    e7f5:	00 06                	add    BYTE PTR [rsi],al
    e7f7:	87 a0 42 00 00 00    	xchg   DWORD PTR [rax+0x42],esp
    e7fd:	00 00                	add    BYTE PTR [rax],al
    e7ff:	04 00                	add    al,0x0
    e801:	11 01                	adc    DWORD PTR [rcx],eax
    e803:	50                   	push   rax
    e804:	04 11                	add    al,0x11
    e806:	2f                   	(bad)  
    e807:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e80b:	78 01                	js     e80e <__abi_tag-0x3f1b32>
    e80d:	54                   	push   rsp
    e80e:	00 00                	add    BYTE PTR [rax],al
    e810:	00 00                	add    BYTE PTR [rax],al
    e812:	00 00                	add    BYTE PTR [rax],al
    e814:	00 06                	add    BYTE PTR [rsi],al
    e816:	39 a0 42 00 00 00    	cmp    DWORD PTR [rax+0x42],esp
    e81c:	00 00                	add    BYTE PTR [rax],al
    e81e:	04 00                	add    al,0x0
    e820:	11 01                	adc    DWORD PTR [rcx],eax
    e822:	50                   	push   rax
    e823:	04 11                	add    al,0x11
    e825:	2f                   	(bad)  
    e826:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e82a:	39 01                	cmp    DWORD PTR [rcx],eax
    e82c:	54                   	push   rsp
    e82d:	00 00                	add    BYTE PTR [rax],al
    e82f:	00 00                	add    BYTE PTR [rax],al
    e831:	00 00                	add    BYTE PTR [rax],al
    e833:	00 06                	add    BYTE PTR [rsi],al
    e835:	f5                   	cmc    
    e836:	9f                   	lahf   
    e837:	42 00 00             	rex.X add BYTE PTR [rax],al
    e83a:	00 00                	add    BYTE PTR [rax],al
    e83c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e83f:	11 01                	adc    DWORD PTR [rcx],eax
    e841:	50                   	push   rax
    e842:	04 11                	add    al,0x11
    e844:	2f                   	(bad)  
    e845:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e849:	78 01                	js     e84c <__abi_tag-0x3f1af4>
    e84b:	54                   	push   rsp
    e84c:	00 00                	add    BYTE PTR [rax],al
    e84e:	00 00                	add    BYTE PTR [rax],al
    e850:	00 00                	add    BYTE PTR [rax],al
    e852:	00 06                	add    BYTE PTR [rsi],al
    e854:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e855:	9f                   	lahf   
    e856:	42 00 00             	rex.X add BYTE PTR [rax],al
    e859:	00 00                	add    BYTE PTR [rax],al
    e85b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e85e:	11 01                	adc    DWORD PTR [rcx],eax
    e860:	50                   	push   rax
    e861:	04 11                	add    al,0x11
    e863:	2f                   	(bad)  
    e864:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e868:	39 01                	cmp    DWORD PTR [rcx],eax
    e86a:	54                   	push   rsp
    e86b:	00 00                	add    BYTE PTR [rax],al
    e86d:	00 00                	add    BYTE PTR [rax],al
    e86f:	00 00                	add    BYTE PTR [rax],al
    e871:	00 06                	add    BYTE PTR [rsi],al
    e873:	63 9f 42 00 00 00    	movsxd ebx,DWORD PTR [rdi+0x42]
    e879:	00 00                	add    BYTE PTR [rax],al
    e87b:	04 00                	add    al,0x0
    e87d:	11 01                	adc    DWORD PTR [rcx],eax
    e87f:	50                   	push   rax
    e880:	04 11                	add    al,0x11
    e882:	2f                   	(bad)  
    e883:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e887:	78 01                	js     e88a <__abi_tag-0x3f1ab6>
    e889:	54                   	push   rsp
    e88a:	00 00                	add    BYTE PTR [rax],al
    e88c:	00 00                	add    BYTE PTR [rax],al
    e88e:	00 00                	add    BYTE PTR [rax],al
    e890:	00 06                	add    BYTE PTR [rsi],al
    e892:	15 9f 42 00 00       	adc    eax,0x429f
    e897:	00 00                	add    BYTE PTR [rax],al
    e899:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e89c:	11 01                	adc    DWORD PTR [rcx],eax
    e89e:	50                   	push   rax
    e89f:	04 11                	add    al,0x11
    e8a1:	2f                   	(bad)  
    e8a2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e8a6:	39 01                	cmp    DWORD PTR [rcx],eax
    e8a8:	54                   	push   rsp
    e8a9:	00 00                	add    BYTE PTR [rax],al
    e8ab:	00 00                	add    BYTE PTR [rax],al
    e8ad:	00 00                	add    BYTE PTR [rax],al
    e8af:	00 06                	add    BYTE PTR [rsi],al
    e8b1:	d1 9e 42 00 00 00    	rcr    DWORD PTR [rsi+0x42],1
    e8b7:	00 00                	add    BYTE PTR [rax],al
    e8b9:	04 00                	add    al,0x0
    e8bb:	11 01                	adc    DWORD PTR [rcx],eax
    e8bd:	50                   	push   rax
    e8be:	04 11                	add    al,0x11
    e8c0:	2f                   	(bad)  
    e8c1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e8c5:	78 01                	js     e8c8 <__abi_tag-0x3f1a78>
    e8c7:	54                   	push   rsp
    e8c8:	00 00                	add    BYTE PTR [rax],al
    e8ca:	00 00                	add    BYTE PTR [rax],al
    e8cc:	00 00                	add    BYTE PTR [rax],al
    e8ce:	00 06                	add    BYTE PTR [rsi],al
    e8d0:	83 9e 42 00 00 00 00 	sbb    DWORD PTR [rsi+0x42],0x0
    e8d7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e8da:	11 01                	adc    DWORD PTR [rcx],eax
    e8dc:	50                   	push   rax
    e8dd:	04 11                	add    al,0x11
    e8df:	2f                   	(bad)  
    e8e0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e8e4:	39 01                	cmp    DWORD PTR [rcx],eax
    e8e6:	54                   	push   rsp
    e8e7:	00 00                	add    BYTE PTR [rax],al
    e8e9:	00 00                	add    BYTE PTR [rax],al
    e8eb:	00 00                	add    BYTE PTR [rax],al
    e8ed:	00 06                	add    BYTE PTR [rsi],al
    e8ef:	3f                   	(bad)  
    e8f0:	9e                   	sahf   
    e8f1:	42 00 00             	rex.X add BYTE PTR [rax],al
    e8f4:	00 00                	add    BYTE PTR [rax],al
    e8f6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e8f9:	11 01                	adc    DWORD PTR [rcx],eax
    e8fb:	50                   	push   rax
    e8fc:	04 11                	add    al,0x11
    e8fe:	2f                   	(bad)  
    e8ff:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e903:	78 01                	js     e906 <__abi_tag-0x3f1a3a>
    e905:	54                   	push   rsp
    e906:	00 00                	add    BYTE PTR [rax],al
    e908:	00 00                	add    BYTE PTR [rax],al
    e90a:	00 00                	add    BYTE PTR [rax],al
    e90c:	00 06                	add    BYTE PTR [rsi],al
    e90e:	f1                   	icebp  
    e90f:	9d                   	popf   
    e910:	42 00 00             	rex.X add BYTE PTR [rax],al
    e913:	00 00                	add    BYTE PTR [rax],al
    e915:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e918:	11 01                	adc    DWORD PTR [rcx],eax
    e91a:	50                   	push   rax
    e91b:	04 11                	add    al,0x11
    e91d:	2f                   	(bad)  
    e91e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e922:	39 01                	cmp    DWORD PTR [rcx],eax
    e924:	54                   	push   rsp
    e925:	00 00                	add    BYTE PTR [rax],al
    e927:	00 00                	add    BYTE PTR [rax],al
    e929:	00 00                	add    BYTE PTR [rax],al
    e92b:	00 06                	add    BYTE PTR [rsi],al
    e92d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    e92e:	9d                   	popf   
    e92f:	42 00 00             	rex.X add BYTE PTR [rax],al
    e932:	00 00                	add    BYTE PTR [rax],al
    e934:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e937:	11 01                	adc    DWORD PTR [rcx],eax
    e939:	50                   	push   rax
    e93a:	04 11                	add    al,0x11
    e93c:	2f                   	(bad)  
    e93d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e941:	78 01                	js     e944 <__abi_tag-0x3f19fc>
    e943:	54                   	push   rsp
    e944:	00 00                	add    BYTE PTR [rax],al
    e946:	00 00                	add    BYTE PTR [rax],al
    e948:	00 00                	add    BYTE PTR [rax],al
    e94a:	00 06                	add    BYTE PTR [rsi],al
    e94c:	5f                   	pop    rdi
    e94d:	9d                   	popf   
    e94e:	42 00 00             	rex.X add BYTE PTR [rax],al
    e951:	00 00                	add    BYTE PTR [rax],al
    e953:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e956:	11 01                	adc    DWORD PTR [rcx],eax
    e958:	50                   	push   rax
    e959:	04 11                	add    al,0x11
    e95b:	2f                   	(bad)  
    e95c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e960:	39 01                	cmp    DWORD PTR [rcx],eax
    e962:	54                   	push   rsp
    e963:	00 00                	add    BYTE PTR [rax],al
    e965:	00 00                	add    BYTE PTR [rax],al
    e967:	00 00                	add    BYTE PTR [rax],al
    e969:	00 06                	add    BYTE PTR [rsi],al
    e96b:	1b 9d 42 00 00 00    	sbb    ebx,DWORD PTR [rbp+0x42]
    e971:	00 00                	add    BYTE PTR [rax],al
    e973:	04 00                	add    al,0x0
    e975:	11 01                	adc    DWORD PTR [rcx],eax
    e977:	50                   	push   rax
    e978:	04 11                	add    al,0x11
    e97a:	2f                   	(bad)  
    e97b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e97f:	78 01                	js     e982 <__abi_tag-0x3f19be>
    e981:	54                   	push   rsp
    e982:	00 00                	add    BYTE PTR [rax],al
    e984:	00 00                	add    BYTE PTR [rax],al
    e986:	00 00                	add    BYTE PTR [rax],al
    e988:	00 06                	add    BYTE PTR [rsi],al
    e98a:	cd 9c                	int    0x9c
    e98c:	42 00 00             	rex.X add BYTE PTR [rax],al
    e98f:	00 00                	add    BYTE PTR [rax],al
    e991:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e994:	11 01                	adc    DWORD PTR [rcx],eax
    e996:	50                   	push   rax
    e997:	04 11                	add    al,0x11
    e999:	2f                   	(bad)  
    e99a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e99e:	39 01                	cmp    DWORD PTR [rcx],eax
    e9a0:	54                   	push   rsp
    e9a1:	00 00                	add    BYTE PTR [rax],al
    e9a3:	00 00                	add    BYTE PTR [rax],al
    e9a5:	00 00                	add    BYTE PTR [rax],al
    e9a7:	00 06                	add    BYTE PTR [rsi],al
    e9a9:	89 9c 42 00 00 00 00 	mov    DWORD PTR [rdx+rax*2+0x0],ebx
    e9b0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e9b3:	11 01                	adc    DWORD PTR [rcx],eax
    e9b5:	50                   	push   rax
    e9b6:	04 11                	add    al,0x11
    e9b8:	2f                   	(bad)  
    e9b9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e9bd:	78 01                	js     e9c0 <__abi_tag-0x3f1980>
    e9bf:	54                   	push   rsp
    e9c0:	00 00                	add    BYTE PTR [rax],al
    e9c2:	00 00                	add    BYTE PTR [rax],al
    e9c4:	00 00                	add    BYTE PTR [rax],al
    e9c6:	00 06                	add    BYTE PTR [rsi],al
    e9c8:	3b 9c 42 00 00 00 00 	cmp    ebx,DWORD PTR [rdx+rax*2+0x0]
    e9cf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e9d2:	11 01                	adc    DWORD PTR [rcx],eax
    e9d4:	50                   	push   rax
    e9d5:	04 11                	add    al,0x11
    e9d7:	2f                   	(bad)  
    e9d8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e9dc:	39 01                	cmp    DWORD PTR [rcx],eax
    e9de:	54                   	push   rsp
    e9df:	00 00                	add    BYTE PTR [rax],al
    e9e1:	00 00                	add    BYTE PTR [rax],al
    e9e3:	00 00                	add    BYTE PTR [rax],al
    e9e5:	00 06                	add    BYTE PTR [rsi],al
    e9e7:	f7 9b 42 00 00 00    	neg    DWORD PTR [rbx+0x42]
    e9ed:	00 00                	add    BYTE PTR [rax],al
    e9ef:	04 00                	add    al,0x0
    e9f1:	11 01                	adc    DWORD PTR [rcx],eax
    e9f3:	50                   	push   rax
    e9f4:	04 11                	add    al,0x11
    e9f6:	2f                   	(bad)  
    e9f7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e9fb:	78 01                	js     e9fe <__abi_tag-0x3f1942>
    e9fd:	54                   	push   rsp
    e9fe:	00 00                	add    BYTE PTR [rax],al
    ea00:	00 00                	add    BYTE PTR [rax],al
    ea02:	00 00                	add    BYTE PTR [rax],al
    ea04:	00 06                	add    BYTE PTR [rsi],al
    ea06:	a9 9b 42 00 00       	test   eax,0x429b
    ea0b:	00 00                	add    BYTE PTR [rax],al
    ea0d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ea10:	11 01                	adc    DWORD PTR [rcx],eax
    ea12:	50                   	push   rax
    ea13:	04 11                	add    al,0x11
    ea15:	2f                   	(bad)  
    ea16:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ea1a:	39 01                	cmp    DWORD PTR [rcx],eax
    ea1c:	54                   	push   rsp
    ea1d:	00 00                	add    BYTE PTR [rax],al
    ea1f:	00 00                	add    BYTE PTR [rax],al
    ea21:	00 00                	add    BYTE PTR [rax],al
    ea23:	00 06                	add    BYTE PTR [rsi],al
    ea25:	65 9b                	gs fwait
    ea27:	42 00 00             	rex.X add BYTE PTR [rax],al
    ea2a:	00 00                	add    BYTE PTR [rax],al
    ea2c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ea2f:	11 01                	adc    DWORD PTR [rcx],eax
    ea31:	50                   	push   rax
    ea32:	04 11                	add    al,0x11
    ea34:	2f                   	(bad)  
    ea35:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ea39:	78 01                	js     ea3c <__abi_tag-0x3f1904>
    ea3b:	54                   	push   rsp
    ea3c:	00 00                	add    BYTE PTR [rax],al
    ea3e:	00 00                	add    BYTE PTR [rax],al
    ea40:	00 00                	add    BYTE PTR [rax],al
    ea42:	00 06                	add    BYTE PTR [rsi],al
    ea44:	17                   	(bad)  
    ea45:	9b                   	fwait
    ea46:	42 00 00             	rex.X add BYTE PTR [rax],al
    ea49:	00 00                	add    BYTE PTR [rax],al
    ea4b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ea4e:	11 01                	adc    DWORD PTR [rcx],eax
    ea50:	50                   	push   rax
    ea51:	04 11                	add    al,0x11
    ea53:	2f                   	(bad)  
    ea54:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ea58:	39 01                	cmp    DWORD PTR [rcx],eax
    ea5a:	54                   	push   rsp
    ea5b:	00 00                	add    BYTE PTR [rax],al
    ea5d:	00 00                	add    BYTE PTR [rax],al
    ea5f:	00 00                	add    BYTE PTR [rax],al
    ea61:	00 06                	add    BYTE PTR [rsi],al
    ea63:	d3 9a 42 00 00 00    	rcr    DWORD PTR [rdx+0x42],cl
    ea69:	00 00                	add    BYTE PTR [rax],al
    ea6b:	04 00                	add    al,0x0
    ea6d:	11 01                	adc    DWORD PTR [rcx],eax
    ea6f:	50                   	push   rax
    ea70:	04 11                	add    al,0x11
    ea72:	2f                   	(bad)  
    ea73:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ea77:	78 01                	js     ea7a <__abi_tag-0x3f18c6>
    ea79:	54                   	push   rsp
    ea7a:	00 00                	add    BYTE PTR [rax],al
    ea7c:	00 00                	add    BYTE PTR [rax],al
    ea7e:	00 00                	add    BYTE PTR [rax],al
    ea80:	00 06                	add    BYTE PTR [rsi],al
    ea82:	85 9a 42 00 00 00    	test   DWORD PTR [rdx+0x42],ebx
    ea88:	00 00                	add    BYTE PTR [rax],al
    ea8a:	04 00                	add    al,0x0
    ea8c:	11 01                	adc    DWORD PTR [rcx],eax
    ea8e:	50                   	push   rax
    ea8f:	04 11                	add    al,0x11
    ea91:	2f                   	(bad)  
    ea92:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ea96:	39 01                	cmp    DWORD PTR [rcx],eax
    ea98:	54                   	push   rsp
    ea99:	00 00                	add    BYTE PTR [rax],al
    ea9b:	00 00                	add    BYTE PTR [rax],al
    ea9d:	00 00                	add    BYTE PTR [rax],al
    ea9f:	00 06                	add    BYTE PTR [rsi],al
    eaa1:	41 9a                	rex.B (bad) 
    eaa3:	42 00 00             	rex.X add BYTE PTR [rax],al
    eaa6:	00 00                	add    BYTE PTR [rax],al
    eaa8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eaab:	11 01                	adc    DWORD PTR [rcx],eax
    eaad:	50                   	push   rax
    eaae:	04 11                	add    al,0x11
    eab0:	2f                   	(bad)  
    eab1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eab5:	78 01                	js     eab8 <__abi_tag-0x3f1888>
    eab7:	54                   	push   rsp
    eab8:	00 00                	add    BYTE PTR [rax],al
    eaba:	00 00                	add    BYTE PTR [rax],al
    eabc:	00 00                	add    BYTE PTR [rax],al
    eabe:	00 06                	add    BYTE PTR [rsi],al
    eac0:	f3 99                	repz cdq 
    eac2:	42 00 00             	rex.X add BYTE PTR [rax],al
    eac5:	00 00                	add    BYTE PTR [rax],al
    eac7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eaca:	11 01                	adc    DWORD PTR [rcx],eax
    eacc:	50                   	push   rax
    eacd:	04 11                	add    al,0x11
    eacf:	2f                   	(bad)  
    ead0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ead4:	39 01                	cmp    DWORD PTR [rcx],eax
    ead6:	54                   	push   rsp
    ead7:	00 00                	add    BYTE PTR [rax],al
    ead9:	00 00                	add    BYTE PTR [rax],al
    eadb:	00 00                	add    BYTE PTR [rax],al
    eadd:	00 06                	add    BYTE PTR [rsi],al
    eadf:	af                   	scas   eax,DWORD PTR es:[rdi]
    eae0:	99                   	cdq    
    eae1:	42 00 00             	rex.X add BYTE PTR [rax],al
    eae4:	00 00                	add    BYTE PTR [rax],al
    eae6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eae9:	11 01                	adc    DWORD PTR [rcx],eax
    eaeb:	50                   	push   rax
    eaec:	04 11                	add    al,0x11
    eaee:	2f                   	(bad)  
    eaef:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eaf3:	78 01                	js     eaf6 <__abi_tag-0x3f184a>
    eaf5:	54                   	push   rsp
    eaf6:	00 00                	add    BYTE PTR [rax],al
    eaf8:	00 00                	add    BYTE PTR [rax],al
    eafa:	00 00                	add    BYTE PTR [rax],al
    eafc:	00 06                	add    BYTE PTR [rsi],al
    eafe:	61                   	(bad)  
    eaff:	99                   	cdq    
    eb00:	42 00 00             	rex.X add BYTE PTR [rax],al
    eb03:	00 00                	add    BYTE PTR [rax],al
    eb05:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eb08:	11 01                	adc    DWORD PTR [rcx],eax
    eb0a:	50                   	push   rax
    eb0b:	04 11                	add    al,0x11
    eb0d:	2f                   	(bad)  
    eb0e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    eb12:	39 01                	cmp    DWORD PTR [rcx],eax
    eb14:	54                   	push   rsp
    eb15:	00 00                	add    BYTE PTR [rax],al
    eb17:	00 00                	add    BYTE PTR [rax],al
    eb19:	00 00                	add    BYTE PTR [rax],al
    eb1b:	00 06                	add    BYTE PTR [rsi],al
    eb1d:	1d 99 42 00 00       	sbb    eax,0x4299
    eb22:	00 00                	add    BYTE PTR [rax],al
    eb24:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eb27:	11 01                	adc    DWORD PTR [rcx],eax
    eb29:	50                   	push   rax
    eb2a:	04 11                	add    al,0x11
    eb2c:	2f                   	(bad)  
    eb2d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eb31:	78 01                	js     eb34 <__abi_tag-0x3f180c>
    eb33:	54                   	push   rsp
    eb34:	00 00                	add    BYTE PTR [rax],al
    eb36:	00 00                	add    BYTE PTR [rax],al
    eb38:	00 00                	add    BYTE PTR [rax],al
    eb3a:	00 06                	add    BYTE PTR [rsi],al
    eb3c:	cf                   	iret   
    eb3d:	98                   	cwde   
    eb3e:	42 00 00             	rex.X add BYTE PTR [rax],al
    eb41:	00 00                	add    BYTE PTR [rax],al
    eb43:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eb46:	11 01                	adc    DWORD PTR [rcx],eax
    eb48:	50                   	push   rax
    eb49:	04 11                	add    al,0x11
    eb4b:	2f                   	(bad)  
    eb4c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    eb50:	39 01                	cmp    DWORD PTR [rcx],eax
    eb52:	54                   	push   rsp
    eb53:	00 00                	add    BYTE PTR [rax],al
    eb55:	00 00                	add    BYTE PTR [rax],al
    eb57:	00 00                	add    BYTE PTR [rax],al
    eb59:	00 06                	add    BYTE PTR [rsi],al
    eb5b:	8b 98 42 00 00 00    	mov    ebx,DWORD PTR [rax+0x42]
    eb61:	00 00                	add    BYTE PTR [rax],al
    eb63:	04 00                	add    al,0x0
    eb65:	11 01                	adc    DWORD PTR [rcx],eax
    eb67:	50                   	push   rax
    eb68:	04 11                	add    al,0x11
    eb6a:	2f                   	(bad)  
    eb6b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eb6f:	78 01                	js     eb72 <__abi_tag-0x3f17ce>
    eb71:	54                   	push   rsp
    eb72:	00 00                	add    BYTE PTR [rax],al
    eb74:	00 00                	add    BYTE PTR [rax],al
    eb76:	00 00                	add    BYTE PTR [rax],al
    eb78:	00 06                	add    BYTE PTR [rsi],al
    eb7a:	3d 98 42 00 00       	cmp    eax,0x4298
    eb7f:	00 00                	add    BYTE PTR [rax],al
    eb81:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eb84:	11 01                	adc    DWORD PTR [rcx],eax
    eb86:	50                   	push   rax
    eb87:	04 11                	add    al,0x11
    eb89:	2f                   	(bad)  
    eb8a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    eb8e:	39 01                	cmp    DWORD PTR [rcx],eax
    eb90:	54                   	push   rsp
    eb91:	00 00                	add    BYTE PTR [rax],al
    eb93:	00 00                	add    BYTE PTR [rax],al
    eb95:	00 00                	add    BYTE PTR [rax],al
    eb97:	00 06                	add    BYTE PTR [rsi],al
    eb99:	f9                   	stc    
    eb9a:	97                   	xchg   edi,eax
    eb9b:	42 00 00             	rex.X add BYTE PTR [rax],al
    eb9e:	00 00                	add    BYTE PTR [rax],al
    eba0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eba3:	11 01                	adc    DWORD PTR [rcx],eax
    eba5:	50                   	push   rax
    eba6:	04 11                	add    al,0x11
    eba8:	2f                   	(bad)  
    eba9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ebad:	78 01                	js     ebb0 <__abi_tag-0x3f1790>
    ebaf:	54                   	push   rsp
    ebb0:	00 00                	add    BYTE PTR [rax],al
    ebb2:	00 00                	add    BYTE PTR [rax],al
    ebb4:	00 00                	add    BYTE PTR [rax],al
    ebb6:	00 06                	add    BYTE PTR [rsi],al
    ebb8:	ab                   	stos   DWORD PTR es:[rdi],eax
    ebb9:	97                   	xchg   edi,eax
    ebba:	42 00 00             	rex.X add BYTE PTR [rax],al
    ebbd:	00 00                	add    BYTE PTR [rax],al
    ebbf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ebc2:	11 01                	adc    DWORD PTR [rcx],eax
    ebc4:	50                   	push   rax
    ebc5:	04 11                	add    al,0x11
    ebc7:	2f                   	(bad)  
    ebc8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ebcc:	39 01                	cmp    DWORD PTR [rcx],eax
    ebce:	54                   	push   rsp
    ebcf:	00 00                	add    BYTE PTR [rax],al
    ebd1:	00 00                	add    BYTE PTR [rax],al
    ebd3:	00 00                	add    BYTE PTR [rax],al
    ebd5:	00 06                	add    BYTE PTR [rsi],al
    ebd7:	67 97                	addr32 xchg edi,eax
    ebd9:	42 00 00             	rex.X add BYTE PTR [rax],al
    ebdc:	00 00                	add    BYTE PTR [rax],al
    ebde:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ebe1:	11 01                	adc    DWORD PTR [rcx],eax
    ebe3:	50                   	push   rax
    ebe4:	04 11                	add    al,0x11
    ebe6:	2f                   	(bad)  
    ebe7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ebeb:	78 01                	js     ebee <__abi_tag-0x3f1752>
    ebed:	54                   	push   rsp
    ebee:	00 00                	add    BYTE PTR [rax],al
    ebf0:	00 00                	add    BYTE PTR [rax],al
    ebf2:	00 00                	add    BYTE PTR [rax],al
    ebf4:	00 06                	add    BYTE PTR [rsi],al
    ebf6:	19 97 42 00 00 00    	sbb    DWORD PTR [rdi+0x42],edx
    ebfc:	00 00                	add    BYTE PTR [rax],al
    ebfe:	04 00                	add    al,0x0
    ec00:	11 01                	adc    DWORD PTR [rcx],eax
    ec02:	50                   	push   rax
    ec03:	04 11                	add    al,0x11
    ec05:	2f                   	(bad)  
    ec06:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ec0a:	39 01                	cmp    DWORD PTR [rcx],eax
    ec0c:	54                   	push   rsp
    ec0d:	00 00                	add    BYTE PTR [rax],al
    ec0f:	00 00                	add    BYTE PTR [rax],al
    ec11:	00 00                	add    BYTE PTR [rax],al
    ec13:	00 06                	add    BYTE PTR [rsi],al
    ec15:	d5                   	(bad)  
    ec16:	96                   	xchg   esi,eax
    ec17:	42 00 00             	rex.X add BYTE PTR [rax],al
    ec1a:	00 00                	add    BYTE PTR [rax],al
    ec1c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ec1f:	11 01                	adc    DWORD PTR [rcx],eax
    ec21:	50                   	push   rax
    ec22:	04 11                	add    al,0x11
    ec24:	2f                   	(bad)  
    ec25:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ec29:	78 01                	js     ec2c <__abi_tag-0x3f1714>
    ec2b:	54                   	push   rsp
    ec2c:	00 00                	add    BYTE PTR [rax],al
    ec2e:	00 00                	add    BYTE PTR [rax],al
    ec30:	00 00                	add    BYTE PTR [rax],al
    ec32:	00 06                	add    BYTE PTR [rsi],al
    ec34:	87 96 42 00 00 00    	xchg   DWORD PTR [rsi+0x42],edx
    ec3a:	00 00                	add    BYTE PTR [rax],al
    ec3c:	04 00                	add    al,0x0
    ec3e:	11 01                	adc    DWORD PTR [rcx],eax
    ec40:	50                   	push   rax
    ec41:	04 11                	add    al,0x11
    ec43:	2f                   	(bad)  
    ec44:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ec48:	39 01                	cmp    DWORD PTR [rcx],eax
    ec4a:	54                   	push   rsp
    ec4b:	00 00                	add    BYTE PTR [rax],al
    ec4d:	00 00                	add    BYTE PTR [rax],al
    ec4f:	00 00                	add    BYTE PTR [rax],al
    ec51:	00 06                	add    BYTE PTR [rsi],al
    ec53:	43 96                	rex.XB xchg r14d,eax
    ec55:	42 00 00             	rex.X add BYTE PTR [rax],al
    ec58:	00 00                	add    BYTE PTR [rax],al
    ec5a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ec5d:	11 01                	adc    DWORD PTR [rcx],eax
    ec5f:	50                   	push   rax
    ec60:	04 11                	add    al,0x11
    ec62:	2f                   	(bad)  
    ec63:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ec67:	78 01                	js     ec6a <__abi_tag-0x3f16d6>
    ec69:	54                   	push   rsp
    ec6a:	00 00                	add    BYTE PTR [rax],al
    ec6c:	00 00                	add    BYTE PTR [rax],al
    ec6e:	00 00                	add    BYTE PTR [rax],al
    ec70:	00 06                	add    BYTE PTR [rsi],al
    ec72:	f5                   	cmc    
    ec73:	95                   	xchg   ebp,eax
    ec74:	42 00 00             	rex.X add BYTE PTR [rax],al
    ec77:	00 00                	add    BYTE PTR [rax],al
    ec79:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ec7c:	11 01                	adc    DWORD PTR [rcx],eax
    ec7e:	50                   	push   rax
    ec7f:	04 11                	add    al,0x11
    ec81:	2f                   	(bad)  
    ec82:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ec86:	39 01                	cmp    DWORD PTR [rcx],eax
    ec88:	54                   	push   rsp
    ec89:	00 00                	add    BYTE PTR [rax],al
    ec8b:	00 00                	add    BYTE PTR [rax],al
    ec8d:	00 00                	add    BYTE PTR [rax],al
    ec8f:	00 06                	add    BYTE PTR [rsi],al
    ec91:	b1 95                	mov    cl,0x95
    ec93:	42 00 00             	rex.X add BYTE PTR [rax],al
    ec96:	00 00                	add    BYTE PTR [rax],al
    ec98:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ec9b:	11 01                	adc    DWORD PTR [rcx],eax
    ec9d:	50                   	push   rax
    ec9e:	04 11                	add    al,0x11
    eca0:	2f                   	(bad)  
    eca1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eca5:	78 01                	js     eca8 <__abi_tag-0x3f1698>
    eca7:	54                   	push   rsp
    eca8:	00 00                	add    BYTE PTR [rax],al
    ecaa:	00 00                	add    BYTE PTR [rax],al
    ecac:	00 00                	add    BYTE PTR [rax],al
    ecae:	00 06                	add    BYTE PTR [rsi],al
    ecb0:	63 95 42 00 00 00    	movsxd edx,DWORD PTR [rbp+0x42]
    ecb6:	00 00                	add    BYTE PTR [rax],al
    ecb8:	04 00                	add    al,0x0
    ecba:	11 01                	adc    DWORD PTR [rcx],eax
    ecbc:	50                   	push   rax
    ecbd:	04 11                	add    al,0x11
    ecbf:	2f                   	(bad)  
    ecc0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ecc4:	39 01                	cmp    DWORD PTR [rcx],eax
    ecc6:	54                   	push   rsp
    ecc7:	00 00                	add    BYTE PTR [rax],al
    ecc9:	00 00                	add    BYTE PTR [rax],al
    eccb:	00 00                	add    BYTE PTR [rax],al
    eccd:	00 06                	add    BYTE PTR [rsi],al
    eccf:	1f                   	(bad)  
    ecd0:	95                   	xchg   ebp,eax
    ecd1:	42 00 00             	rex.X add BYTE PTR [rax],al
    ecd4:	00 00                	add    BYTE PTR [rax],al
    ecd6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ecd9:	11 01                	adc    DWORD PTR [rcx],eax
    ecdb:	50                   	push   rax
    ecdc:	04 11                	add    al,0x11
    ecde:	2f                   	(bad)  
    ecdf:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ece3:	78 01                	js     ece6 <__abi_tag-0x3f165a>
    ece5:	54                   	push   rsp
    ece6:	00 00                	add    BYTE PTR [rax],al
    ece8:	00 00                	add    BYTE PTR [rax],al
    ecea:	00 00                	add    BYTE PTR [rax],al
    ecec:	00 06                	add    BYTE PTR [rsi],al
    ecee:	d1 94 42 00 00 00 00 	rcl    DWORD PTR [rdx+rax*2+0x0],1
    ecf5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ecf8:	11 01                	adc    DWORD PTR [rcx],eax
    ecfa:	50                   	push   rax
    ecfb:	04 11                	add    al,0x11
    ecfd:	2f                   	(bad)  
    ecfe:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ed02:	39 01                	cmp    DWORD PTR [rcx],eax
    ed04:	54                   	push   rsp
    ed05:	00 00                	add    BYTE PTR [rax],al
    ed07:	00 00                	add    BYTE PTR [rax],al
    ed09:	00 00                	add    BYTE PTR [rax],al
    ed0b:	00 06                	add    BYTE PTR [rsi],al
    ed0d:	8d 94 42 00 00 00 00 	lea    edx,[rdx+rax*2+0x0]
    ed14:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ed17:	11 01                	adc    DWORD PTR [rcx],eax
    ed19:	50                   	push   rax
    ed1a:	04 11                	add    al,0x11
    ed1c:	2f                   	(bad)  
    ed1d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ed21:	78 01                	js     ed24 <__abi_tag-0x3f161c>
    ed23:	54                   	push   rsp
    ed24:	00 00                	add    BYTE PTR [rax],al
    ed26:	00 00                	add    BYTE PTR [rax],al
    ed28:	00 00                	add    BYTE PTR [rax],al
    ed2a:	00 06                	add    BYTE PTR [rsi],al
    ed2c:	3f                   	(bad)  
    ed2d:	94                   	xchg   esp,eax
    ed2e:	42 00 00             	rex.X add BYTE PTR [rax],al
    ed31:	00 00                	add    BYTE PTR [rax],al
    ed33:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ed36:	11 01                	adc    DWORD PTR [rcx],eax
    ed38:	50                   	push   rax
    ed39:	04 11                	add    al,0x11
    ed3b:	2f                   	(bad)  
    ed3c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ed40:	39 01                	cmp    DWORD PTR [rcx],eax
    ed42:	54                   	push   rsp
    ed43:	00 00                	add    BYTE PTR [rax],al
    ed45:	00 00                	add    BYTE PTR [rax],al
    ed47:	00 00                	add    BYTE PTR [rax],al
    ed49:	00 06                	add    BYTE PTR [rsi],al
    ed4b:	fb                   	sti    
    ed4c:	93                   	xchg   ebx,eax
    ed4d:	42 00 00             	rex.X add BYTE PTR [rax],al
    ed50:	00 00                	add    BYTE PTR [rax],al
    ed52:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ed55:	11 01                	adc    DWORD PTR [rcx],eax
    ed57:	50                   	push   rax
    ed58:	04 11                	add    al,0x11
    ed5a:	2f                   	(bad)  
    ed5b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ed5f:	78 01                	js     ed62 <__abi_tag-0x3f15de>
    ed61:	54                   	push   rsp
    ed62:	00 00                	add    BYTE PTR [rax],al
    ed64:	00 00                	add    BYTE PTR [rax],al
    ed66:	00 00                	add    BYTE PTR [rax],al
    ed68:	00 06                	add    BYTE PTR [rsi],al
    ed6a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    ed6b:	93                   	xchg   ebx,eax
    ed6c:	42 00 00             	rex.X add BYTE PTR [rax],al
    ed6f:	00 00                	add    BYTE PTR [rax],al
    ed71:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ed74:	11 01                	adc    DWORD PTR [rcx],eax
    ed76:	50                   	push   rax
    ed77:	04 11                	add    al,0x11
    ed79:	2f                   	(bad)  
    ed7a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ed7e:	39 01                	cmp    DWORD PTR [rcx],eax
    ed80:	54                   	push   rsp
    ed81:	00 00                	add    BYTE PTR [rax],al
    ed83:	00 00                	add    BYTE PTR [rax],al
    ed85:	00 00                	add    BYTE PTR [rax],al
    ed87:	00 06                	add    BYTE PTR [rsi],al
    ed89:	69 93 42 00 00 00 00 	imul   edx,DWORD PTR [rbx+0x42],0x40000
    ed90:	00 04 00 
    ed93:	11 01                	adc    DWORD PTR [rcx],eax
    ed95:	50                   	push   rax
    ed96:	04 11                	add    al,0x11
    ed98:	2f                   	(bad)  
    ed99:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ed9d:	78 01                	js     eda0 <__abi_tag-0x3f15a0>
    ed9f:	54                   	push   rsp
    eda0:	00 00                	add    BYTE PTR [rax],al
    eda2:	00 00                	add    BYTE PTR [rax],al
    eda4:	00 00                	add    BYTE PTR [rax],al
    eda6:	00 06                	add    BYTE PTR [rsi],al
    eda8:	1b 93 42 00 00 00    	sbb    edx,DWORD PTR [rbx+0x42]
    edae:	00 00                	add    BYTE PTR [rax],al
    edb0:	04 00                	add    al,0x0
    edb2:	11 01                	adc    DWORD PTR [rcx],eax
    edb4:	50                   	push   rax
    edb5:	04 11                	add    al,0x11
    edb7:	2f                   	(bad)  
    edb8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    edbc:	39 01                	cmp    DWORD PTR [rcx],eax
    edbe:	54                   	push   rsp
    edbf:	00 00                	add    BYTE PTR [rax],al
    edc1:	00 00                	add    BYTE PTR [rax],al
    edc3:	00 00                	add    BYTE PTR [rax],al
    edc5:	00 06                	add    BYTE PTR [rsi],al
    edc7:	d7                   	xlat   BYTE PTR ds:[rbx]
    edc8:	92                   	xchg   edx,eax
    edc9:	42 00 00             	rex.X add BYTE PTR [rax],al
    edcc:	00 00                	add    BYTE PTR [rax],al
    edce:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    edd1:	11 01                	adc    DWORD PTR [rcx],eax
    edd3:	50                   	push   rax
    edd4:	04 11                	add    al,0x11
    edd6:	2f                   	(bad)  
    edd7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eddb:	78 01                	js     edde <__abi_tag-0x3f1562>
    eddd:	54                   	push   rsp
    edde:	00 00                	add    BYTE PTR [rax],al
    ede0:	00 00                	add    BYTE PTR [rax],al
    ede2:	00 00                	add    BYTE PTR [rax],al
    ede4:	00 06                	add    BYTE PTR [rsi],al
    ede6:	89 92 42 00 00 00    	mov    DWORD PTR [rdx+0x42],edx
    edec:	00 00                	add    BYTE PTR [rax],al
    edee:	04 00                	add    al,0x0
    edf0:	11 01                	adc    DWORD PTR [rcx],eax
    edf2:	50                   	push   rax
    edf3:	04 11                	add    al,0x11
    edf5:	2f                   	(bad)  
    edf6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    edfa:	39 01                	cmp    DWORD PTR [rcx],eax
    edfc:	54                   	push   rsp
    edfd:	00 00                	add    BYTE PTR [rax],al
    edff:	00 00                	add    BYTE PTR [rax],al
    ee01:	00 00                	add    BYTE PTR [rax],al
    ee03:	00 06                	add    BYTE PTR [rsi],al
    ee05:	45 92                	rex.RB xchg r10d,eax
    ee07:	42 00 00             	rex.X add BYTE PTR [rax],al
    ee0a:	00 00                	add    BYTE PTR [rax],al
    ee0c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ee0f:	11 01                	adc    DWORD PTR [rcx],eax
    ee11:	50                   	push   rax
    ee12:	04 11                	add    al,0x11
    ee14:	2f                   	(bad)  
    ee15:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ee19:	78 01                	js     ee1c <__abi_tag-0x3f1524>
    ee1b:	54                   	push   rsp
    ee1c:	00 00                	add    BYTE PTR [rax],al
    ee1e:	00 00                	add    BYTE PTR [rax],al
    ee20:	00 00                	add    BYTE PTR [rax],al
    ee22:	00 06                	add    BYTE PTR [rsi],al
    ee24:	f7 91 42 00 00 00    	not    DWORD PTR [rcx+0x42]
    ee2a:	00 00                	add    BYTE PTR [rax],al
    ee2c:	04 00                	add    al,0x0
    ee2e:	11 01                	adc    DWORD PTR [rcx],eax
    ee30:	50                   	push   rax
    ee31:	04 11                	add    al,0x11
    ee33:	2f                   	(bad)  
    ee34:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ee38:	39 01                	cmp    DWORD PTR [rcx],eax
    ee3a:	54                   	push   rsp
    ee3b:	00 00                	add    BYTE PTR [rax],al
    ee3d:	00 00                	add    BYTE PTR [rax],al
    ee3f:	00 00                	add    BYTE PTR [rax],al
    ee41:	00 06                	add    BYTE PTR [rsi],al
    ee43:	b3 91                	mov    bl,0x91
    ee45:	42 00 00             	rex.X add BYTE PTR [rax],al
    ee48:	00 00                	add    BYTE PTR [rax],al
    ee4a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ee4d:	11 01                	adc    DWORD PTR [rcx],eax
    ee4f:	50                   	push   rax
    ee50:	04 11                	add    al,0x11
    ee52:	2f                   	(bad)  
    ee53:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ee57:	78 01                	js     ee5a <__abi_tag-0x3f14e6>
    ee59:	54                   	push   rsp
    ee5a:	00 00                	add    BYTE PTR [rax],al
    ee5c:	00 00                	add    BYTE PTR [rax],al
    ee5e:	00 00                	add    BYTE PTR [rax],al
    ee60:	00 06                	add    BYTE PTR [rsi],al
    ee62:	65 91                	gs xchg ecx,eax
    ee64:	42 00 00             	rex.X add BYTE PTR [rax],al
    ee67:	00 00                	add    BYTE PTR [rax],al
    ee69:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ee6c:	11 01                	adc    DWORD PTR [rcx],eax
    ee6e:	50                   	push   rax
    ee6f:	04 11                	add    al,0x11
    ee71:	2f                   	(bad)  
    ee72:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ee76:	39 01                	cmp    DWORD PTR [rcx],eax
    ee78:	54                   	push   rsp
    ee79:	00 00                	add    BYTE PTR [rax],al
    ee7b:	00 00                	add    BYTE PTR [rax],al
    ee7d:	00 00                	add    BYTE PTR [rax],al
    ee7f:	00 06                	add    BYTE PTR [rsi],al
    ee81:	21 91 42 00 00 00    	and    DWORD PTR [rcx+0x42],edx
    ee87:	00 00                	add    BYTE PTR [rax],al
    ee89:	04 00                	add    al,0x0
    ee8b:	11 01                	adc    DWORD PTR [rcx],eax
    ee8d:	50                   	push   rax
    ee8e:	04 11                	add    al,0x11
    ee90:	2f                   	(bad)  
    ee91:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ee95:	78 01                	js     ee98 <__abi_tag-0x3f14a8>
    ee97:	54                   	push   rsp
    ee98:	00 00                	add    BYTE PTR [rax],al
    ee9a:	00 00                	add    BYTE PTR [rax],al
    ee9c:	00 00                	add    BYTE PTR [rax],al
    ee9e:	00 06                	add    BYTE PTR [rsi],al
    eea0:	d3 90 42 00 00 00    	rcl    DWORD PTR [rax+0x42],cl
    eea6:	00 00                	add    BYTE PTR [rax],al
    eea8:	04 00                	add    al,0x0
    eeaa:	11 01                	adc    DWORD PTR [rcx],eax
    eeac:	50                   	push   rax
    eead:	04 11                	add    al,0x11
    eeaf:	2f                   	(bad)  
    eeb0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    eeb4:	39 01                	cmp    DWORD PTR [rcx],eax
    eeb6:	54                   	push   rsp
    eeb7:	00 00                	add    BYTE PTR [rax],al
    eeb9:	00 00                	add    BYTE PTR [rax],al
    eebb:	00 00                	add    BYTE PTR [rax],al
    eebd:	00 06                	add    BYTE PTR [rsi],al
    eebf:	8f                   	(bad)  
    eec0:	90                   	nop
    eec1:	42 00 00             	rex.X add BYTE PTR [rax],al
    eec4:	00 00                	add    BYTE PTR [rax],al
    eec6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eec9:	11 01                	adc    DWORD PTR [rcx],eax
    eecb:	50                   	push   rax
    eecc:	04 11                	add    al,0x11
    eece:	2f                   	(bad)  
    eecf:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eed3:	78 01                	js     eed6 <__abi_tag-0x3f146a>
    eed5:	54                   	push   rsp
    eed6:	00 00                	add    BYTE PTR [rax],al
    eed8:	00 00                	add    BYTE PTR [rax],al
    eeda:	00 00                	add    BYTE PTR [rax],al
    eedc:	00 06                	add    BYTE PTR [rsi],al
    eede:	41 90                	xchg   r8d,eax
    eee0:	42 00 00             	rex.X add BYTE PTR [rax],al
    eee3:	00 00                	add    BYTE PTR [rax],al
    eee5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eee8:	11 01                	adc    DWORD PTR [rcx],eax
    eeea:	50                   	push   rax
    eeeb:	04 11                	add    al,0x11
    eeed:	2f                   	(bad)  
    eeee:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    eef2:	39 01                	cmp    DWORD PTR [rcx],eax
    eef4:	54                   	push   rsp
    eef5:	00 00                	add    BYTE PTR [rax],al
    eef7:	00 00                	add    BYTE PTR [rax],al
    eef9:	00 00                	add    BYTE PTR [rax],al
    eefb:	00 06                	add    BYTE PTR [rsi],al
    eefd:	fd                   	std    
    eefe:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
    ef01:	00 00                	add    BYTE PTR [rax],al
    ef03:	00 00                	add    BYTE PTR [rax],al
    ef05:	04 00                	add    al,0x0
    ef07:	11 01                	adc    DWORD PTR [rcx],eax
    ef09:	50                   	push   rax
    ef0a:	04 11                	add    al,0x11
    ef0c:	2f                   	(bad)  
    ef0d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ef11:	78 01                	js     ef14 <__abi_tag-0x3f142c>
    ef13:	54                   	push   rsp
    ef14:	00 00                	add    BYTE PTR [rax],al
    ef16:	00 00                	add    BYTE PTR [rax],al
    ef18:	00 00                	add    BYTE PTR [rax],al
    ef1a:	00 06                	add    BYTE PTR [rsi],al
    ef1c:	af                   	scas   eax,DWORD PTR es:[rdi]
    ef1d:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
    ef20:	00 00                	add    BYTE PTR [rax],al
    ef22:	00 00                	add    BYTE PTR [rax],al
    ef24:	04 00                	add    al,0x0
    ef26:	11 01                	adc    DWORD PTR [rcx],eax
    ef28:	50                   	push   rax
    ef29:	04 11                	add    al,0x11
    ef2b:	2f                   	(bad)  
    ef2c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ef30:	39 01                	cmp    DWORD PTR [rcx],eax
    ef32:	54                   	push   rsp
    ef33:	00 00                	add    BYTE PTR [rax],al
    ef35:	00 00                	add    BYTE PTR [rax],al
    ef37:	00 00                	add    BYTE PTR [rax],al
    ef39:	00 06                	add    BYTE PTR [rsi],al
    ef3b:	6b 8f 42 00 00 00 00 	imul   ecx,DWORD PTR [rdi+0x42],0x0
    ef42:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ef45:	11 01                	adc    DWORD PTR [rcx],eax
    ef47:	50                   	push   rax
    ef48:	04 11                	add    al,0x11
    ef4a:	2f                   	(bad)  
    ef4b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ef4f:	78 01                	js     ef52 <__abi_tag-0x3f13ee>
    ef51:	54                   	push   rsp
    ef52:	00 00                	add    BYTE PTR [rax],al
    ef54:	00 00                	add    BYTE PTR [rax],al
    ef56:	00 00                	add    BYTE PTR [rax],al
    ef58:	00 06                	add    BYTE PTR [rsi],al
    ef5a:	1d 8f 42 00 00       	sbb    eax,0x428f
    ef5f:	00 00                	add    BYTE PTR [rax],al
    ef61:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ef64:	11 01                	adc    DWORD PTR [rcx],eax
    ef66:	50                   	push   rax
    ef67:	04 11                	add    al,0x11
    ef69:	2f                   	(bad)  
    ef6a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ef6e:	39 01                	cmp    DWORD PTR [rcx],eax
    ef70:	54                   	push   rsp
    ef71:	00 00                	add    BYTE PTR [rax],al
    ef73:	00 00                	add    BYTE PTR [rax],al
    ef75:	00 00                	add    BYTE PTR [rax],al
    ef77:	00 06                	add    BYTE PTR [rsi],al
    ef79:	d9 8e 42 00 00 00    	(bad)  [rsi+0x42]
    ef7f:	00 00                	add    BYTE PTR [rax],al
    ef81:	04 00                	add    al,0x0
    ef83:	11 01                	adc    DWORD PTR [rcx],eax
    ef85:	50                   	push   rax
    ef86:	04 11                	add    al,0x11
    ef88:	2f                   	(bad)  
    ef89:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ef8d:	78 01                	js     ef90 <__abi_tag-0x3f13b0>
    ef8f:	54                   	push   rsp
    ef90:	00 00                	add    BYTE PTR [rax],al
    ef92:	00 00                	add    BYTE PTR [rax],al
    ef94:	00 00                	add    BYTE PTR [rax],al
    ef96:	00 06                	add    BYTE PTR [rsi],al
    ef98:	8b 8e 42 00 00 00    	mov    ecx,DWORD PTR [rsi+0x42]
    ef9e:	00 00                	add    BYTE PTR [rax],al
    efa0:	04 00                	add    al,0x0
    efa2:	11 01                	adc    DWORD PTR [rcx],eax
    efa4:	50                   	push   rax
    efa5:	04 11                	add    al,0x11
    efa7:	2f                   	(bad)  
    efa8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    efac:	39 01                	cmp    DWORD PTR [rcx],eax
    efae:	54                   	push   rsp
    efaf:	00 00                	add    BYTE PTR [rax],al
    efb1:	00 00                	add    BYTE PTR [rax],al
    efb3:	00 00                	add    BYTE PTR [rax],al
    efb5:	00 06                	add    BYTE PTR [rsi],al
    efb7:	47 8e 42 00          	rex.RXB mov es,WORD PTR [r10+0x0]
    efbb:	00 00                	add    BYTE PTR [rax],al
    efbd:	00 00                	add    BYTE PTR [rax],al
    efbf:	04 00                	add    al,0x0
    efc1:	11 01                	adc    DWORD PTR [rcx],eax
    efc3:	50                   	push   rax
    efc4:	04 11                	add    al,0x11
    efc6:	2f                   	(bad)  
    efc7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    efcb:	78 01                	js     efce <__abi_tag-0x3f1372>
    efcd:	54                   	push   rsp
    efce:	00 00                	add    BYTE PTR [rax],al
    efd0:	00 00                	add    BYTE PTR [rax],al
    efd2:	00 00                	add    BYTE PTR [rax],al
    efd4:	00 06                	add    BYTE PTR [rsi],al
    efd6:	f9                   	stc    
    efd7:	8d 42 00             	lea    eax,[rdx+0x0]
    efda:	00 00                	add    BYTE PTR [rax],al
    efdc:	00 00                	add    BYTE PTR [rax],al
    efde:	04 00                	add    al,0x0
    efe0:	11 01                	adc    DWORD PTR [rcx],eax
    efe2:	50                   	push   rax
    efe3:	04 11                	add    al,0x11
    efe5:	2f                   	(bad)  
    efe6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    efea:	39 01                	cmp    DWORD PTR [rcx],eax
    efec:	54                   	push   rsp
    efed:	00 00                	add    BYTE PTR [rax],al
    efef:	00 00                	add    BYTE PTR [rax],al
    eff1:	00 00                	add    BYTE PTR [rax],al
    eff3:	00 06                	add    BYTE PTR [rsi],al
    eff5:	b5 8d                	mov    ch,0x8d
    eff7:	42 00 00             	rex.X add BYTE PTR [rax],al
    effa:	00 00                	add    BYTE PTR [rax],al
    effc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    efff:	11 01                	adc    DWORD PTR [rcx],eax
    f001:	50                   	push   rax
    f002:	04 11                	add    al,0x11
    f004:	2f                   	(bad)  
    f005:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f009:	78 01                	js     f00c <__abi_tag-0x3f1334>
    f00b:	54                   	push   rsp
    f00c:	00 00                	add    BYTE PTR [rax],al
    f00e:	00 00                	add    BYTE PTR [rax],al
    f010:	00 00                	add    BYTE PTR [rax],al
    f012:	00 06                	add    BYTE PTR [rsi],al
    f014:	63 8b 42 00 00 00    	movsxd ecx,DWORD PTR [rbx+0x42]
    f01a:	00 00                	add    BYTE PTR [rax],al
    f01c:	04 00                	add    al,0x0
    f01e:	11 01                	adc    DWORD PTR [rcx],eax
    f020:	50                   	push   rax
    f021:	04 11                	add    al,0x11
    f023:	2f                   	(bad)  
    f024:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f028:	39 01                	cmp    DWORD PTR [rcx],eax
    f02a:	54                   	push   rsp
    f02b:	00 00                	add    BYTE PTR [rax],al
    f02d:	00 00                	add    BYTE PTR [rax],al
    f02f:	00 00                	add    BYTE PTR [rax],al
    f031:	00 06                	add    BYTE PTR [rsi],al
    f033:	1f                   	(bad)  
    f034:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
    f037:	00 00                	add    BYTE PTR [rax],al
    f039:	00 00                	add    BYTE PTR [rax],al
    f03b:	04 00                	add    al,0x0
    f03d:	11 01                	adc    DWORD PTR [rcx],eax
    f03f:	50                   	push   rax
    f040:	04 11                	add    al,0x11
    f042:	2f                   	(bad)  
    f043:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f047:	78 01                	js     f04a <__abi_tag-0x3f12f6>
    f049:	54                   	push   rsp
    f04a:	00 00                	add    BYTE PTR [rax],al
    f04c:	00 00                	add    BYTE PTR [rax],al
    f04e:	00 00                	add    BYTE PTR [rax],al
    f050:	00 06                	add    BYTE PTR [rsi],al
    f052:	d1 8a 42 00 00 00    	ror    DWORD PTR [rdx+0x42],1
    f058:	00 00                	add    BYTE PTR [rax],al
    f05a:	04 00                	add    al,0x0
    f05c:	11 01                	adc    DWORD PTR [rcx],eax
    f05e:	50                   	push   rax
    f05f:	04 11                	add    al,0x11
    f061:	2f                   	(bad)  
    f062:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f066:	39 01                	cmp    DWORD PTR [rcx],eax
    f068:	54                   	push   rsp
    f069:	00 00                	add    BYTE PTR [rax],al
    f06b:	00 00                	add    BYTE PTR [rax],al
    f06d:	00 00                	add    BYTE PTR [rax],al
    f06f:	00 06                	add    BYTE PTR [rsi],al
    f071:	8d 8a 42 00 00 00    	lea    ecx,[rdx+0x42]
    f077:	00 00                	add    BYTE PTR [rax],al
    f079:	04 00                	add    al,0x0
    f07b:	11 01                	adc    DWORD PTR [rcx],eax
    f07d:	50                   	push   rax
    f07e:	04 11                	add    al,0x11
    f080:	2f                   	(bad)  
    f081:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f085:	78 01                	js     f088 <__abi_tag-0x3f12b8>
    f087:	54                   	push   rsp
    f088:	00 00                	add    BYTE PTR [rax],al
    f08a:	00 00                	add    BYTE PTR [rax],al
    f08c:	00 00                	add    BYTE PTR [rax],al
    f08e:	00 06                	add    BYTE PTR [rsi],al
    f090:	3f                   	(bad)  
    f091:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
    f094:	00 00                	add    BYTE PTR [rax],al
    f096:	00 00                	add    BYTE PTR [rax],al
    f098:	04 00                	add    al,0x0
    f09a:	11 01                	adc    DWORD PTR [rcx],eax
    f09c:	50                   	push   rax
    f09d:	04 11                	add    al,0x11
    f09f:	2f                   	(bad)  
    f0a0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f0a4:	39 01                	cmp    DWORD PTR [rcx],eax
    f0a6:	54                   	push   rsp
    f0a7:	00 00                	add    BYTE PTR [rax],al
    f0a9:	00 00                	add    BYTE PTR [rax],al
    f0ab:	00 00                	add    BYTE PTR [rax],al
    f0ad:	00 06                	add    BYTE PTR [rsi],al
    f0af:	fb                   	sti    
    f0b0:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
    f0b3:	00 00                	add    BYTE PTR [rax],al
    f0b5:	00 00                	add    BYTE PTR [rax],al
    f0b7:	04 00                	add    al,0x0
    f0b9:	11 01                	adc    DWORD PTR [rcx],eax
    f0bb:	50                   	push   rax
    f0bc:	04 11                	add    al,0x11
    f0be:	2f                   	(bad)  
    f0bf:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f0c3:	78 01                	js     f0c6 <__abi_tag-0x3f127a>
    f0c5:	54                   	push   rsp
    f0c6:	00 00                	add    BYTE PTR [rax],al
    f0c8:	00 00                	add    BYTE PTR [rax],al
    f0ca:	00 00                	add    BYTE PTR [rax],al
    f0cc:	00 06                	add    BYTE PTR [rsi],al
    f0ce:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    f0cf:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
    f0d2:	00 00                	add    BYTE PTR [rax],al
    f0d4:	00 00                	add    BYTE PTR [rax],al
    f0d6:	04 00                	add    al,0x0
    f0d8:	11 01                	adc    DWORD PTR [rcx],eax
    f0da:	50                   	push   rax
    f0db:	04 11                	add    al,0x11
    f0dd:	2f                   	(bad)  
    f0de:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f0e2:	39 01                	cmp    DWORD PTR [rcx],eax
    f0e4:	54                   	push   rsp
    f0e5:	00 00                	add    BYTE PTR [rax],al
    f0e7:	00 00                	add    BYTE PTR [rax],al
    f0e9:	00 00                	add    BYTE PTR [rax],al
    f0eb:	00 06                	add    BYTE PTR [rsi],al
    f0ed:	69 89 42 00 00 00 00 	imul   ecx,DWORD PTR [rcx+0x42],0x40000
    f0f4:	00 04 00 
    f0f7:	11 01                	adc    DWORD PTR [rcx],eax
    f0f9:	50                   	push   rax
    f0fa:	04 11                	add    al,0x11
    f0fc:	2f                   	(bad)  
    f0fd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f101:	78 01                	js     f104 <__abi_tag-0x3f123c>
    f103:	54                   	push   rsp
    f104:	00 00                	add    BYTE PTR [rax],al
    f106:	00 00                	add    BYTE PTR [rax],al
    f108:	00 00                	add    BYTE PTR [rax],al
    f10a:	00 06                	add    BYTE PTR [rsi],al
    f10c:	87 8c 42 00 00 00 00 	xchg   DWORD PTR [rdx+rax*2+0x0],ecx
    f113:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f116:	11 01                	adc    DWORD PTR [rcx],eax
    f118:	50                   	push   rax
    f119:	04 11                	add    al,0x11
    f11b:	2f                   	(bad)  
    f11c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f120:	39 01                	cmp    DWORD PTR [rcx],eax
    f122:	54                   	push   rsp
    f123:	00 00                	add    BYTE PTR [rax],al
    f125:	00 00                	add    BYTE PTR [rax],al
    f127:	00 00                	add    BYTE PTR [rax],al
    f129:	00 06                	add    BYTE PTR [rsi],al
    f12b:	43 8c 42 00          	rex.XB mov WORD PTR [r10+0x0],es
    f12f:	00 00                	add    BYTE PTR [rax],al
    f131:	00 00                	add    BYTE PTR [rax],al
    f133:	04 00                	add    al,0x0
    f135:	11 01                	adc    DWORD PTR [rcx],eax
    f137:	50                   	push   rax
    f138:	04 11                	add    al,0x11
    f13a:	2f                   	(bad)  
    f13b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f13f:	78 01                	js     f142 <__abi_tag-0x3f11fe>
    f141:	54                   	push   rsp
    f142:	00 00                	add    BYTE PTR [rax],al
    f144:	00 00                	add    BYTE PTR [rax],al
    f146:	00 00                	add    BYTE PTR [rax],al
    f148:	00 06                	add    BYTE PTR [rsi],al
    f14a:	f5                   	cmc    
    f14b:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
    f14e:	00 00                	add    BYTE PTR [rax],al
    f150:	00 00                	add    BYTE PTR [rax],al
    f152:	04 00                	add    al,0x0
    f154:	11 01                	adc    DWORD PTR [rcx],eax
    f156:	50                   	push   rax
    f157:	04 11                	add    al,0x11
    f159:	2f                   	(bad)  
    f15a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f15e:	39 01                	cmp    DWORD PTR [rcx],eax
    f160:	54                   	push   rsp
    f161:	00 00                	add    BYTE PTR [rax],al
    f163:	00 00                	add    BYTE PTR [rax],al
    f165:	00 00                	add    BYTE PTR [rax],al
    f167:	00 06                	add    BYTE PTR [rsi],al
    f169:	b1 8b                	mov    cl,0x8b
    f16b:	42 00 00             	rex.X add BYTE PTR [rax],al
    f16e:	00 00                	add    BYTE PTR [rax],al
    f170:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f173:	11 01                	adc    DWORD PTR [rcx],eax
    f175:	50                   	push   rax
    f176:	04 11                	add    al,0x11
    f178:	2f                   	(bad)  
    f179:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f17d:	78 01                	js     f180 <__abi_tag-0x3f11c0>
    f17f:	54                   	push   rsp
    f180:	00 00                	add    BYTE PTR [rax],al
    f182:	00 00                	add    BYTE PTR [rax],al
    f184:	00 00                	add    BYTE PTR [rax],al
    f186:	00 06                	add    BYTE PTR [rsi],al
    f188:	19 8d 42 00 00 00    	sbb    DWORD PTR [rbp+0x42],ecx
    f18e:	00 00                	add    BYTE PTR [rax],al
    f190:	04 00                	add    al,0x0
    f192:	11 01                	adc    DWORD PTR [rcx],eax
    f194:	50                   	push   rax
    f195:	04 11                	add    al,0x11
    f197:	2f                   	(bad)  
    f198:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f19c:	39 01                	cmp    DWORD PTR [rcx],eax
    f19e:	54                   	push   rsp
    f19f:	00 00                	add    BYTE PTR [rax],al
    f1a1:	00 00                	add    BYTE PTR [rax],al
    f1a3:	00 00                	add    BYTE PTR [rax],al
    f1a5:	00 06                	add    BYTE PTR [rsi],al
    f1a7:	d5                   	(bad)  
    f1a8:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
    f1ab:	00 00                	add    BYTE PTR [rax],al
    f1ad:	00 00                	add    BYTE PTR [rax],al
    f1af:	04 00                	add    al,0x0
    f1b1:	11 01                	adc    DWORD PTR [rcx],eax
    f1b3:	50                   	push   rax
    f1b4:	04 11                	add    al,0x11
    f1b6:	2f                   	(bad)  
    f1b7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f1bb:	78 01                	js     f1be <__abi_tag-0x3f1182>
    f1bd:	54                   	push   rsp
    f1be:	00 00                	add    BYTE PTR [rax],al
    f1c0:	00 00                	add    BYTE PTR [rax],al
    f1c2:	00 00                	add    BYTE PTR [rax],al
    f1c4:	00 06                	add    BYTE PTR [rsi],al
    f1c6:	67 8d 42 00          	lea    eax,[edx+0x0]
    f1ca:	00 00                	add    BYTE PTR [rax],al
    f1cc:	00 00                	add    BYTE PTR [rax],al
    f1ce:	04 00                	add    al,0x0
    f1d0:	11 01                	adc    DWORD PTR [rcx],eax
    f1d2:	50                   	push   rax
    f1d3:	04 11                	add    al,0x11
    f1d5:	2f                   	(bad)  
    f1d6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f1da:	39 01                	cmp    DWORD PTR [rcx],eax
    f1dc:	54                   	push   rsp
    f1dd:	00 00                	add    BYTE PTR [rax],al
    f1df:	00 00                	add    BYTE PTR [rax],al
    f1e1:	00 00                	add    BYTE PTR [rax],al
    f1e3:	00 06                	add    BYTE PTR [rsi],al
    f1e5:	d8 88 42 00 00 00    	fmul   DWORD PTR [rax+0x42]
    f1eb:	00 00                	add    BYTE PTR [rax],al
    f1ed:	04 00                	add    al,0x0
    f1ef:	11 01                	adc    DWORD PTR [rcx],eax
    f1f1:	50                   	push   rax
    f1f2:	04 11                	add    al,0x11
    f1f4:	2f                   	(bad)  
    f1f5:	01 54 04 78          	add    DWORD PTR [rsp+rax*1+0x78],edx
    f1f9:	7c 01                	jl     f1fc <__abi_tag-0x3f1144>
    f1fb:	54                   	push   rsp
    f1fc:	00 00                	add    BYTE PTR [rax],al
    f1fe:	00 08                	add    BYTE PTR [rax],cl
    f200:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    f201:	7d 42                	jge    f245 <__abi_tag-0x3f10fb>
    f203:	00 00                	add    BYTE PTR [rax],al
    f205:	00 00                	add    BYTE PTR [rax],al
    f207:	00 16                	add    BYTE PTR [rsi],dl
    f209:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    f20c:	00 00                	add    BYTE PTR [rax],al
    f20e:	00 00                	add    BYTE PTR [rax],al
    f210:	00 00                	add    BYTE PTR [rax],al
    f212:	06                   	(bad)  
    f213:	57                   	push   rdi
    f214:	7d 42                	jge    f258 <__abi_tag-0x3f10e8>
    f216:	00 00                	add    BYTE PTR [rax],al
    f218:	00 00                	add    BYTE PTR [rax],al
    f21a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f21d:	11 01                	adc    DWORD PTR [rcx],eax
    f21f:	50                   	push   rax
    f220:	04 11                	add    al,0x11
    f222:	2f                   	(bad)  
    f223:	01 54 04 64          	add    DWORD PTR [rsp+rax*1+0x64],edx
    f227:	68 01 54 00 00       	push   0x5401
    f22c:	00 00                	add    BYTE PTR [rax],al
    f22e:	00 00                	add    BYTE PTR [rax],al
    f230:	00 06                	add    BYTE PTR [rsi],al
    f232:	09 7d 42             	or     DWORD PTR [rbp+0x42],edi
    f235:	00 00                	add    BYTE PTR [rax],al
    f237:	00 00                	add    BYTE PTR [rax],al
    f239:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f23c:	11 01                	adc    DWORD PTR [rcx],eax
    f23e:	50                   	push   rax
    f23f:	04 11                	add    al,0x11
    f241:	2f                   	(bad)  
    f242:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f246:	39 01                	cmp    DWORD PTR [rcx],eax
    f248:	54                   	push   rsp
    f249:	00 00                	add    BYTE PTR [rax],al
    f24b:	00 00                	add    BYTE PTR [rax],al
    f24d:	00 00                	add    BYTE PTR [rax],al
    f24f:	00 06                	add    BYTE PTR [rsi],al
    f251:	c5 7c 42             	(bad)  
    f254:	00 00                	add    BYTE PTR [rax],al
    f256:	00 00                	add    BYTE PTR [rax],al
    f258:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f25b:	11 01                	adc    DWORD PTR [rcx],eax
    f25d:	50                   	push   rax
    f25e:	04 11                	add    al,0x11
    f260:	2f                   	(bad)  
    f261:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f265:	78 01                	js     f268 <__abi_tag-0x3f10d8>
    f267:	54                   	push   rsp
    f268:	00 00                	add    BYTE PTR [rax],al
    f26a:	00 00                	add    BYTE PTR [rax],al
    f26c:	00 00                	add    BYTE PTR [rax],al
    f26e:	00 06                	add    BYTE PTR [rsi],al
    f270:	77 7c                	ja     f2ee <__abi_tag-0x3f1052>
    f272:	42 00 00             	rex.X add BYTE PTR [rax],al
    f275:	00 00                	add    BYTE PTR [rax],al
    f277:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f27a:	11 01                	adc    DWORD PTR [rcx],eax
    f27c:	50                   	push   rax
    f27d:	04 11                	add    al,0x11
    f27f:	2f                   	(bad)  
    f280:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f284:	39 01                	cmp    DWORD PTR [rcx],eax
    f286:	54                   	push   rsp
    f287:	00 00                	add    BYTE PTR [rax],al
    f289:	00 00                	add    BYTE PTR [rax],al
    f28b:	00 00                	add    BYTE PTR [rax],al
    f28d:	00 06                	add    BYTE PTR [rsi],al
    f28f:	33 7c 42 00          	xor    edi,DWORD PTR [rdx+rax*2+0x0]
    f293:	00 00                	add    BYTE PTR [rax],al
    f295:	00 00                	add    BYTE PTR [rax],al
    f297:	04 00                	add    al,0x0
    f299:	11 01                	adc    DWORD PTR [rcx],eax
    f29b:	50                   	push   rax
    f29c:	04 11                	add    al,0x11
    f29e:	2f                   	(bad)  
    f29f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f2a3:	78 01                	js     f2a6 <__abi_tag-0x3f109a>
    f2a5:	54                   	push   rsp
    f2a6:	00 00                	add    BYTE PTR [rax],al
    f2a8:	00 00                	add    BYTE PTR [rax],al
    f2aa:	00 00                	add    BYTE PTR [rax],al
    f2ac:	00 06                	add    BYTE PTR [rsi],al
    f2ae:	e5 7b                	in     eax,0x7b
    f2b0:	42 00 00             	rex.X add BYTE PTR [rax],al
    f2b3:	00 00                	add    BYTE PTR [rax],al
    f2b5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f2b8:	11 01                	adc    DWORD PTR [rcx],eax
    f2ba:	50                   	push   rax
    f2bb:	04 11                	add    al,0x11
    f2bd:	2f                   	(bad)  
    f2be:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f2c2:	39 01                	cmp    DWORD PTR [rcx],eax
    f2c4:	54                   	push   rsp
    f2c5:	00 00                	add    BYTE PTR [rax],al
    f2c7:	00 00                	add    BYTE PTR [rax],al
    f2c9:	00 00                	add    BYTE PTR [rax],al
    f2cb:	00 06                	add    BYTE PTR [rsi],al
    f2cd:	a1 7b 42 00 00 00 00 	movabs eax,ds:0x40000000000427b
    f2d4:	00 04 
    f2d6:	00 11                	add    BYTE PTR [rcx],dl
    f2d8:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    f2db:	11 2f                	adc    DWORD PTR [rdi],ebp
    f2dd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f2e1:	78 01                	js     f2e4 <__abi_tag-0x3f105c>
    f2e3:	54                   	push   rsp
    f2e4:	00 00                	add    BYTE PTR [rax],al
    f2e6:	00 00                	add    BYTE PTR [rax],al
    f2e8:	00 00                	add    BYTE PTR [rax],al
    f2ea:	00 06                	add    BYTE PTR [rsi],al
    f2ec:	53                   	push   rbx
    f2ed:	7b 42                	jnp    f331 <__abi_tag-0x3f100f>
    f2ef:	00 00                	add    BYTE PTR [rax],al
    f2f1:	00 00                	add    BYTE PTR [rax],al
    f2f3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f2f6:	11 01                	adc    DWORD PTR [rcx],eax
    f2f8:	50                   	push   rax
    f2f9:	04 11                	add    al,0x11
    f2fb:	2f                   	(bad)  
    f2fc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f300:	39 01                	cmp    DWORD PTR [rcx],eax
    f302:	54                   	push   rsp
    f303:	00 00                	add    BYTE PTR [rax],al
    f305:	00 00                	add    BYTE PTR [rax],al
    f307:	00 00                	add    BYTE PTR [rax],al
    f309:	00 06                	add    BYTE PTR [rsi],al
    f30b:	0f 7b                	(bad)  
    f30d:	42 00 00             	rex.X add BYTE PTR [rax],al
    f310:	00 00                	add    BYTE PTR [rax],al
    f312:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f315:	11 01                	adc    DWORD PTR [rcx],eax
    f317:	50                   	push   rax
    f318:	04 11                	add    al,0x11
    f31a:	2f                   	(bad)  
    f31b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f31f:	78 01                	js     f322 <__abi_tag-0x3f101e>
    f321:	54                   	push   rsp
    f322:	00 00                	add    BYTE PTR [rax],al
    f324:	00 00                	add    BYTE PTR [rax],al
    f326:	00 00                	add    BYTE PTR [rax],al
    f328:	00 06                	add    BYTE PTR [rsi],al
    f32a:	c1 7a 42 00          	sar    DWORD PTR [rdx+0x42],0x0
    f32e:	00 00                	add    BYTE PTR [rax],al
    f330:	00 00                	add    BYTE PTR [rax],al
    f332:	04 00                	add    al,0x0
    f334:	11 01                	adc    DWORD PTR [rcx],eax
    f336:	50                   	push   rax
    f337:	04 11                	add    al,0x11
    f339:	2f                   	(bad)  
    f33a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f33e:	39 01                	cmp    DWORD PTR [rcx],eax
    f340:	54                   	push   rsp
    f341:	00 00                	add    BYTE PTR [rax],al
    f343:	00 00                	add    BYTE PTR [rax],al
    f345:	00 00                	add    BYTE PTR [rax],al
    f347:	00 06                	add    BYTE PTR [rsi],al
    f349:	7d 7a                	jge    f3c5 <__abi_tag-0x3f0f7b>
    f34b:	42 00 00             	rex.X add BYTE PTR [rax],al
    f34e:	00 00                	add    BYTE PTR [rax],al
    f350:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f353:	11 01                	adc    DWORD PTR [rcx],eax
    f355:	50                   	push   rax
    f356:	04 11                	add    al,0x11
    f358:	2f                   	(bad)  
    f359:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f35d:	78 01                	js     f360 <__abi_tag-0x3f0fe0>
    f35f:	54                   	push   rsp
    f360:	00 00                	add    BYTE PTR [rax],al
    f362:	00 00                	add    BYTE PTR [rax],al
    f364:	00 00                	add    BYTE PTR [rax],al
    f366:	00 06                	add    BYTE PTR [rsi],al
    f368:	2f                   	(bad)  
    f369:	7a 42                	jp     f3ad <__abi_tag-0x3f0f93>
    f36b:	00 00                	add    BYTE PTR [rax],al
    f36d:	00 00                	add    BYTE PTR [rax],al
    f36f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f372:	11 01                	adc    DWORD PTR [rcx],eax
    f374:	50                   	push   rax
    f375:	04 11                	add    al,0x11
    f377:	2f                   	(bad)  
    f378:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f37c:	39 01                	cmp    DWORD PTR [rcx],eax
    f37e:	54                   	push   rsp
    f37f:	00 00                	add    BYTE PTR [rax],al
    f381:	00 00                	add    BYTE PTR [rax],al
    f383:	00 00                	add    BYTE PTR [rax],al
    f385:	00 06                	add    BYTE PTR [rsi],al
    f387:	eb 79                	jmp    f402 <__abi_tag-0x3f0f3e>
    f389:	42 00 00             	rex.X add BYTE PTR [rax],al
    f38c:	00 00                	add    BYTE PTR [rax],al
    f38e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f391:	11 01                	adc    DWORD PTR [rcx],eax
    f393:	50                   	push   rax
    f394:	04 11                	add    al,0x11
    f396:	2f                   	(bad)  
    f397:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f39b:	78 01                	js     f39e <__abi_tag-0x3f0fa2>
    f39d:	54                   	push   rsp
    f39e:	00 00                	add    BYTE PTR [rax],al
    f3a0:	00 00                	add    BYTE PTR [rax],al
    f3a2:	00 00                	add    BYTE PTR [rax],al
    f3a4:	00 06                	add    BYTE PTR [rsi],al
    f3a6:	9d                   	popf   
    f3a7:	79 42                	jns    f3eb <__abi_tag-0x3f0f55>
    f3a9:	00 00                	add    BYTE PTR [rax],al
    f3ab:	00 00                	add    BYTE PTR [rax],al
    f3ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f3b0:	11 01                	adc    DWORD PTR [rcx],eax
    f3b2:	50                   	push   rax
    f3b3:	04 11                	add    al,0x11
    f3b5:	2f                   	(bad)  
    f3b6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f3ba:	39 01                	cmp    DWORD PTR [rcx],eax
    f3bc:	54                   	push   rsp
    f3bd:	00 00                	add    BYTE PTR [rax],al
    f3bf:	00 00                	add    BYTE PTR [rax],al
    f3c1:	00 00                	add    BYTE PTR [rax],al
    f3c3:	00 06                	add    BYTE PTR [rsi],al
    f3c5:	59                   	pop    rcx
    f3c6:	79 42                	jns    f40a <__abi_tag-0x3f0f36>
    f3c8:	00 00                	add    BYTE PTR [rax],al
    f3ca:	00 00                	add    BYTE PTR [rax],al
    f3cc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f3cf:	11 01                	adc    DWORD PTR [rcx],eax
    f3d1:	50                   	push   rax
    f3d2:	04 11                	add    al,0x11
    f3d4:	2f                   	(bad)  
    f3d5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f3d9:	78 01                	js     f3dc <__abi_tag-0x3f0f64>
    f3db:	54                   	push   rsp
    f3dc:	00 00                	add    BYTE PTR [rax],al
    f3de:	00 00                	add    BYTE PTR [rax],al
    f3e0:	00 00                	add    BYTE PTR [rax],al
    f3e2:	00 06                	add    BYTE PTR [rsi],al
    f3e4:	0b 79 42             	or     edi,DWORD PTR [rcx+0x42]
    f3e7:	00 00                	add    BYTE PTR [rax],al
    f3e9:	00 00                	add    BYTE PTR [rax],al
    f3eb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f3ee:	11 01                	adc    DWORD PTR [rcx],eax
    f3f0:	50                   	push   rax
    f3f1:	04 11                	add    al,0x11
    f3f3:	2f                   	(bad)  
    f3f4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f3f8:	39 01                	cmp    DWORD PTR [rcx],eax
    f3fa:	54                   	push   rsp
    f3fb:	00 00                	add    BYTE PTR [rax],al
    f3fd:	00 00                	add    BYTE PTR [rax],al
    f3ff:	00 00                	add    BYTE PTR [rax],al
    f401:	00 06                	add    BYTE PTR [rsi],al
    f403:	c7                   	(bad)  
    f404:	78 42                	js     f448 <__abi_tag-0x3f0ef8>
    f406:	00 00                	add    BYTE PTR [rax],al
    f408:	00 00                	add    BYTE PTR [rax],al
    f40a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f40d:	11 01                	adc    DWORD PTR [rcx],eax
    f40f:	50                   	push   rax
    f410:	04 11                	add    al,0x11
    f412:	2f                   	(bad)  
    f413:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f417:	78 01                	js     f41a <__abi_tag-0x3f0f26>
    f419:	54                   	push   rsp
    f41a:	00 00                	add    BYTE PTR [rax],al
    f41c:	00 00                	add    BYTE PTR [rax],al
    f41e:	00 00                	add    BYTE PTR [rax],al
    f420:	00 06                	add    BYTE PTR [rsi],al
    f422:	79 78                	jns    f49c <__abi_tag-0x3f0ea4>
    f424:	42 00 00             	rex.X add BYTE PTR [rax],al
    f427:	00 00                	add    BYTE PTR [rax],al
    f429:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f42c:	11 01                	adc    DWORD PTR [rcx],eax
    f42e:	50                   	push   rax
    f42f:	04 11                	add    al,0x11
    f431:	2f                   	(bad)  
    f432:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f436:	39 01                	cmp    DWORD PTR [rcx],eax
    f438:	54                   	push   rsp
    f439:	00 00                	add    BYTE PTR [rax],al
    f43b:	00 00                	add    BYTE PTR [rax],al
    f43d:	00 00                	add    BYTE PTR [rax],al
    f43f:	00 06                	add    BYTE PTR [rsi],al
    f441:	35 78 42 00 00       	xor    eax,0x4278
    f446:	00 00                	add    BYTE PTR [rax],al
    f448:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f44b:	11 01                	adc    DWORD PTR [rcx],eax
    f44d:	50                   	push   rax
    f44e:	04 11                	add    al,0x11
    f450:	2f                   	(bad)  
    f451:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f455:	78 01                	js     f458 <__abi_tag-0x3f0ee8>
    f457:	54                   	push   rsp
    f458:	00 00                	add    BYTE PTR [rax],al
    f45a:	00 00                	add    BYTE PTR [rax],al
    f45c:	00 00                	add    BYTE PTR [rax],al
    f45e:	00 06                	add    BYTE PTR [rsi],al
    f460:	e7 77                	out    0x77,eax
    f462:	42 00 00             	rex.X add BYTE PTR [rax],al
    f465:	00 00                	add    BYTE PTR [rax],al
    f467:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f46a:	11 01                	adc    DWORD PTR [rcx],eax
    f46c:	50                   	push   rax
    f46d:	04 11                	add    al,0x11
    f46f:	2f                   	(bad)  
    f470:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f474:	39 01                	cmp    DWORD PTR [rcx],eax
    f476:	54                   	push   rsp
    f477:	00 00                	add    BYTE PTR [rax],al
    f479:	00 00                	add    BYTE PTR [rax],al
    f47b:	00 00                	add    BYTE PTR [rax],al
    f47d:	00 06                	add    BYTE PTR [rsi],al
    f47f:	a3 77 42 00 00 00 00 	movabs ds:0x400000000004277,eax
    f486:	00 04 
    f488:	00 11                	add    BYTE PTR [rcx],dl
    f48a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    f48d:	11 2f                	adc    DWORD PTR [rdi],ebp
    f48f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f493:	78 01                	js     f496 <__abi_tag-0x3f0eaa>
    f495:	54                   	push   rsp
    f496:	00 00                	add    BYTE PTR [rax],al
    f498:	00 00                	add    BYTE PTR [rax],al
    f49a:	00 00                	add    BYTE PTR [rax],al
    f49c:	00 06                	add    BYTE PTR [rsi],al
    f49e:	55                   	push   rbp
    f49f:	77 42                	ja     f4e3 <__abi_tag-0x3f0e5d>
    f4a1:	00 00                	add    BYTE PTR [rax],al
    f4a3:	00 00                	add    BYTE PTR [rax],al
    f4a5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f4a8:	11 01                	adc    DWORD PTR [rcx],eax
    f4aa:	50                   	push   rax
    f4ab:	04 11                	add    al,0x11
    f4ad:	2f                   	(bad)  
    f4ae:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f4b2:	39 01                	cmp    DWORD PTR [rcx],eax
    f4b4:	54                   	push   rsp
    f4b5:	00 00                	add    BYTE PTR [rax],al
    f4b7:	00 00                	add    BYTE PTR [rax],al
    f4b9:	00 00                	add    BYTE PTR [rax],al
    f4bb:	00 06                	add    BYTE PTR [rsi],al
    f4bd:	11 77 42             	adc    DWORD PTR [rdi+0x42],esi
    f4c0:	00 00                	add    BYTE PTR [rax],al
    f4c2:	00 00                	add    BYTE PTR [rax],al
    f4c4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f4c7:	11 01                	adc    DWORD PTR [rcx],eax
    f4c9:	50                   	push   rax
    f4ca:	04 11                	add    al,0x11
    f4cc:	2f                   	(bad)  
    f4cd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f4d1:	78 01                	js     f4d4 <__abi_tag-0x3f0e6c>
    f4d3:	54                   	push   rsp
    f4d4:	00 00                	add    BYTE PTR [rax],al
    f4d6:	00 00                	add    BYTE PTR [rax],al
    f4d8:	00 00                	add    BYTE PTR [rax],al
    f4da:	00 06                	add    BYTE PTR [rsi],al
    f4dc:	c3                   	ret    
    f4dd:	76 42                	jbe    f521 <__abi_tag-0x3f0e1f>
    f4df:	00 00                	add    BYTE PTR [rax],al
    f4e1:	00 00                	add    BYTE PTR [rax],al
    f4e3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f4e6:	11 01                	adc    DWORD PTR [rcx],eax
    f4e8:	50                   	push   rax
    f4e9:	04 11                	add    al,0x11
    f4eb:	2f                   	(bad)  
    f4ec:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f4f0:	39 01                	cmp    DWORD PTR [rcx],eax
    f4f2:	54                   	push   rsp
    f4f3:	00 00                	add    BYTE PTR [rax],al
    f4f5:	00 00                	add    BYTE PTR [rax],al
    f4f7:	00 00                	add    BYTE PTR [rax],al
    f4f9:	00 06                	add    BYTE PTR [rsi],al
    f4fb:	7f 76                	jg     f573 <__abi_tag-0x3f0dcd>
    f4fd:	42 00 00             	rex.X add BYTE PTR [rax],al
    f500:	00 00                	add    BYTE PTR [rax],al
    f502:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f505:	11 01                	adc    DWORD PTR [rcx],eax
    f507:	50                   	push   rax
    f508:	04 11                	add    al,0x11
    f50a:	2f                   	(bad)  
    f50b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f50f:	78 01                	js     f512 <__abi_tag-0x3f0e2e>
    f511:	54                   	push   rsp
    f512:	00 00                	add    BYTE PTR [rax],al
    f514:	00 00                	add    BYTE PTR [rax],al
    f516:	00 00                	add    BYTE PTR [rax],al
    f518:	00 06                	add    BYTE PTR [rsi],al
    f51a:	31 76 42             	xor    DWORD PTR [rsi+0x42],esi
    f51d:	00 00                	add    BYTE PTR [rax],al
    f51f:	00 00                	add    BYTE PTR [rax],al
    f521:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f524:	11 01                	adc    DWORD PTR [rcx],eax
    f526:	50                   	push   rax
    f527:	04 11                	add    al,0x11
    f529:	2f                   	(bad)  
    f52a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f52e:	39 01                	cmp    DWORD PTR [rcx],eax
    f530:	54                   	push   rsp
    f531:	00 00                	add    BYTE PTR [rax],al
    f533:	00 00                	add    BYTE PTR [rax],al
    f535:	00 00                	add    BYTE PTR [rax],al
    f537:	00 06                	add    BYTE PTR [rsi],al
    f539:	ed                   	in     eax,dx
    f53a:	75 42                	jne    f57e <__abi_tag-0x3f0dc2>
    f53c:	00 00                	add    BYTE PTR [rax],al
    f53e:	00 00                	add    BYTE PTR [rax],al
    f540:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f543:	11 01                	adc    DWORD PTR [rcx],eax
    f545:	50                   	push   rax
    f546:	04 11                	add    al,0x11
    f548:	2f                   	(bad)  
    f549:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f54d:	78 01                	js     f550 <__abi_tag-0x3f0df0>
    f54f:	54                   	push   rsp
    f550:	00 00                	add    BYTE PTR [rax],al
    f552:	00 00                	add    BYTE PTR [rax],al
    f554:	00 00                	add    BYTE PTR [rax],al
    f556:	00 06                	add    BYTE PTR [rsi],al
    f558:	9f                   	lahf   
    f559:	75 42                	jne    f59d <__abi_tag-0x3f0da3>
    f55b:	00 00                	add    BYTE PTR [rax],al
    f55d:	00 00                	add    BYTE PTR [rax],al
    f55f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f562:	11 01                	adc    DWORD PTR [rcx],eax
    f564:	50                   	push   rax
    f565:	04 11                	add    al,0x11
    f567:	2f                   	(bad)  
    f568:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f56c:	39 01                	cmp    DWORD PTR [rcx],eax
    f56e:	54                   	push   rsp
    f56f:	00 00                	add    BYTE PTR [rax],al
    f571:	00 00                	add    BYTE PTR [rax],al
    f573:	00 00                	add    BYTE PTR [rax],al
    f575:	00 06                	add    BYTE PTR [rsi],al
    f577:	5b                   	pop    rbx
    f578:	75 42                	jne    f5bc <__abi_tag-0x3f0d84>
    f57a:	00 00                	add    BYTE PTR [rax],al
    f57c:	00 00                	add    BYTE PTR [rax],al
    f57e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f581:	11 01                	adc    DWORD PTR [rcx],eax
    f583:	50                   	push   rax
    f584:	04 11                	add    al,0x11
    f586:	2f                   	(bad)  
    f587:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f58b:	78 01                	js     f58e <__abi_tag-0x3f0db2>
    f58d:	54                   	push   rsp
    f58e:	00 00                	add    BYTE PTR [rax],al
    f590:	00 00                	add    BYTE PTR [rax],al
    f592:	00 00                	add    BYTE PTR [rax],al
    f594:	00 06                	add    BYTE PTR [rsi],al
    f596:	0d 75 42 00 00       	or     eax,0x4275
    f59b:	00 00                	add    BYTE PTR [rax],al
    f59d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f5a0:	11 01                	adc    DWORD PTR [rcx],eax
    f5a2:	50                   	push   rax
    f5a3:	04 11                	add    al,0x11
    f5a5:	2f                   	(bad)  
    f5a6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f5aa:	39 01                	cmp    DWORD PTR [rcx],eax
    f5ac:	54                   	push   rsp
    f5ad:	00 00                	add    BYTE PTR [rax],al
    f5af:	00 00                	add    BYTE PTR [rax],al
    f5b1:	00 00                	add    BYTE PTR [rax],al
    f5b3:	00 06                	add    BYTE PTR [rsi],al
    f5b5:	c9                   	leave  
    f5b6:	74 42                	je     f5fa <__abi_tag-0x3f0d46>
    f5b8:	00 00                	add    BYTE PTR [rax],al
    f5ba:	00 00                	add    BYTE PTR [rax],al
    f5bc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f5bf:	11 01                	adc    DWORD PTR [rcx],eax
    f5c1:	50                   	push   rax
    f5c2:	04 11                	add    al,0x11
    f5c4:	2f                   	(bad)  
    f5c5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f5c9:	78 01                	js     f5cc <__abi_tag-0x3f0d74>
    f5cb:	54                   	push   rsp
    f5cc:	00 00                	add    BYTE PTR [rax],al
    f5ce:	00 00                	add    BYTE PTR [rax],al
    f5d0:	00 00                	add    BYTE PTR [rax],al
    f5d2:	00 06                	add    BYTE PTR [rsi],al
    f5d4:	7b 74                	jnp    f64a <__abi_tag-0x3f0cf6>
    f5d6:	42 00 00             	rex.X add BYTE PTR [rax],al
    f5d9:	00 00                	add    BYTE PTR [rax],al
    f5db:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f5de:	11 01                	adc    DWORD PTR [rcx],eax
    f5e0:	50                   	push   rax
    f5e1:	04 11                	add    al,0x11
    f5e3:	2f                   	(bad)  
    f5e4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f5e8:	39 01                	cmp    DWORD PTR [rcx],eax
    f5ea:	54                   	push   rsp
    f5eb:	00 00                	add    BYTE PTR [rax],al
    f5ed:	00 00                	add    BYTE PTR [rax],al
    f5ef:	00 00                	add    BYTE PTR [rax],al
    f5f1:	00 06                	add    BYTE PTR [rsi],al
    f5f3:	37                   	(bad)  
    f5f4:	74 42                	je     f638 <__abi_tag-0x3f0d08>
    f5f6:	00 00                	add    BYTE PTR [rax],al
    f5f8:	00 00                	add    BYTE PTR [rax],al
    f5fa:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f5fd:	11 01                	adc    DWORD PTR [rcx],eax
    f5ff:	50                   	push   rax
    f600:	04 11                	add    al,0x11
    f602:	2f                   	(bad)  
    f603:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f607:	78 01                	js     f60a <__abi_tag-0x3f0d36>
    f609:	54                   	push   rsp
    f60a:	00 00                	add    BYTE PTR [rax],al
    f60c:	00 00                	add    BYTE PTR [rax],al
    f60e:	00 00                	add    BYTE PTR [rax],al
    f610:	00 06                	add    BYTE PTR [rsi],al
    f612:	e9 73 42 00 00       	jmp    1388a <__abi_tag-0x3ecab6>
    f617:	00 00                	add    BYTE PTR [rax],al
    f619:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f61c:	11 01                	adc    DWORD PTR [rcx],eax
    f61e:	50                   	push   rax
    f61f:	04 11                	add    al,0x11
    f621:	2f                   	(bad)  
    f622:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f626:	39 01                	cmp    DWORD PTR [rcx],eax
    f628:	54                   	push   rsp
    f629:	00 00                	add    BYTE PTR [rax],al
    f62b:	00 00                	add    BYTE PTR [rax],al
    f62d:	00 00                	add    BYTE PTR [rax],al
    f62f:	00 06                	add    BYTE PTR [rsi],al
    f631:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    f632:	73 42                	jae    f676 <__abi_tag-0x3f0cca>
    f634:	00 00                	add    BYTE PTR [rax],al
    f636:	00 00                	add    BYTE PTR [rax],al
    f638:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f63b:	11 01                	adc    DWORD PTR [rcx],eax
    f63d:	50                   	push   rax
    f63e:	04 11                	add    al,0x11
    f640:	2f                   	(bad)  
    f641:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f645:	78 01                	js     f648 <__abi_tag-0x3f0cf8>
    f647:	54                   	push   rsp
    f648:	00 00                	add    BYTE PTR [rax],al
    f64a:	00 00                	add    BYTE PTR [rax],al
    f64c:	00 00                	add    BYTE PTR [rax],al
    f64e:	00 06                	add    BYTE PTR [rsi],al
    f650:	57                   	push   rdi
    f651:	73 42                	jae    f695 <__abi_tag-0x3f0cab>
    f653:	00 00                	add    BYTE PTR [rax],al
    f655:	00 00                	add    BYTE PTR [rax],al
    f657:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f65a:	11 01                	adc    DWORD PTR [rcx],eax
    f65c:	50                   	push   rax
    f65d:	04 11                	add    al,0x11
    f65f:	2f                   	(bad)  
    f660:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f664:	39 01                	cmp    DWORD PTR [rcx],eax
    f666:	54                   	push   rsp
    f667:	00 00                	add    BYTE PTR [rax],al
    f669:	00 00                	add    BYTE PTR [rax],al
    f66b:	00 00                	add    BYTE PTR [rax],al
    f66d:	00 06                	add    BYTE PTR [rsi],al
    f66f:	13 73 42             	adc    esi,DWORD PTR [rbx+0x42]
    f672:	00 00                	add    BYTE PTR [rax],al
    f674:	00 00                	add    BYTE PTR [rax],al
    f676:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f679:	11 01                	adc    DWORD PTR [rcx],eax
    f67b:	50                   	push   rax
    f67c:	04 11                	add    al,0x11
    f67e:	2f                   	(bad)  
    f67f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f683:	78 01                	js     f686 <__abi_tag-0x3f0cba>
    f685:	54                   	push   rsp
    f686:	00 00                	add    BYTE PTR [rax],al
    f688:	00 00                	add    BYTE PTR [rax],al
    f68a:	00 00                	add    BYTE PTR [rax],al
    f68c:	00 06                	add    BYTE PTR [rsi],al
    f68e:	c5 72 42             	(bad)
    f691:	00 00                	add    BYTE PTR [rax],al
    f693:	00 00                	add    BYTE PTR [rax],al
    f695:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f698:	11 01                	adc    DWORD PTR [rcx],eax
    f69a:	50                   	push   rax
    f69b:	04 11                	add    al,0x11
    f69d:	2f                   	(bad)  
    f69e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f6a2:	39 01                	cmp    DWORD PTR [rcx],eax
    f6a4:	54                   	push   rsp
    f6a5:	00 00                	add    BYTE PTR [rax],al
    f6a7:	00 00                	add    BYTE PTR [rax],al
    f6a9:	00 00                	add    BYTE PTR [rax],al
    f6ab:	00 06                	add    BYTE PTR [rsi],al
    f6ad:	81 72 42 00 00 00 00 	xor    DWORD PTR [rdx+0x42],0x0
    f6b4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f6b7:	11 01                	adc    DWORD PTR [rcx],eax
    f6b9:	50                   	push   rax
    f6ba:	04 11                	add    al,0x11
    f6bc:	2f                   	(bad)  
    f6bd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f6c1:	78 01                	js     f6c4 <__abi_tag-0x3f0c7c>
    f6c3:	54                   	push   rsp
    f6c4:	00 00                	add    BYTE PTR [rax],al
    f6c6:	00 00                	add    BYTE PTR [rax],al
    f6c8:	00 00                	add    BYTE PTR [rax],al
    f6ca:	00 06                	add    BYTE PTR [rsi],al
    f6cc:	33 72 42             	xor    esi,DWORD PTR [rdx+0x42]
    f6cf:	00 00                	add    BYTE PTR [rax],al
    f6d1:	00 00                	add    BYTE PTR [rax],al
    f6d3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f6d6:	11 01                	adc    DWORD PTR [rcx],eax
    f6d8:	50                   	push   rax
    f6d9:	04 11                	add    al,0x11
    f6db:	2f                   	(bad)  
    f6dc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f6e0:	39 01                	cmp    DWORD PTR [rcx],eax
    f6e2:	54                   	push   rsp
    f6e3:	00 00                	add    BYTE PTR [rax],al
    f6e5:	00 00                	add    BYTE PTR [rax],al
    f6e7:	00 00                	add    BYTE PTR [rax],al
    f6e9:	00 06                	add    BYTE PTR [rsi],al
    f6eb:	ef                   	out    dx,eax
    f6ec:	71 42                	jno    f730 <__abi_tag-0x3f0c10>
    f6ee:	00 00                	add    BYTE PTR [rax],al
    f6f0:	00 00                	add    BYTE PTR [rax],al
    f6f2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f6f5:	11 01                	adc    DWORD PTR [rcx],eax
    f6f7:	50                   	push   rax
    f6f8:	04 11                	add    al,0x11
    f6fa:	2f                   	(bad)  
    f6fb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f6ff:	78 01                	js     f702 <__abi_tag-0x3f0c3e>
    f701:	54                   	push   rsp
    f702:	00 00                	add    BYTE PTR [rax],al
    f704:	00 00                	add    BYTE PTR [rax],al
    f706:	00 00                	add    BYTE PTR [rax],al
    f708:	00 06                	add    BYTE PTR [rsi],al
    f70a:	a1 71 42 00 00 00 00 	movabs eax,ds:0x400000000004271
    f711:	00 04 
    f713:	00 11                	add    BYTE PTR [rcx],dl
    f715:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    f718:	11 2f                	adc    DWORD PTR [rdi],ebp
    f71a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f71e:	39 01                	cmp    DWORD PTR [rcx],eax
    f720:	54                   	push   rsp
    f721:	00 00                	add    BYTE PTR [rax],al
    f723:	00 00                	add    BYTE PTR [rax],al
    f725:	00 00                	add    BYTE PTR [rax],al
    f727:	00 06                	add    BYTE PTR [rsi],al
    f729:	5d                   	pop    rbp
    f72a:	71 42                	jno    f76e <__abi_tag-0x3f0bd2>
    f72c:	00 00                	add    BYTE PTR [rax],al
    f72e:	00 00                	add    BYTE PTR [rax],al
    f730:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f733:	11 01                	adc    DWORD PTR [rcx],eax
    f735:	50                   	push   rax
    f736:	04 11                	add    al,0x11
    f738:	2f                   	(bad)  
    f739:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f73d:	78 01                	js     f740 <__abi_tag-0x3f0c00>
    f73f:	54                   	push   rsp
    f740:	00 00                	add    BYTE PTR [rax],al
    f742:	00 00                	add    BYTE PTR [rax],al
    f744:	00 00                	add    BYTE PTR [rax],al
    f746:	00 06                	add    BYTE PTR [rsi],al
    f748:	0f 71                	(bad)  
    f74a:	42 00 00             	rex.X add BYTE PTR [rax],al
    f74d:	00 00                	add    BYTE PTR [rax],al
    f74f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f752:	11 01                	adc    DWORD PTR [rcx],eax
    f754:	50                   	push   rax
    f755:	04 11                	add    al,0x11
    f757:	2f                   	(bad)  
    f758:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f75c:	39 01                	cmp    DWORD PTR [rcx],eax
    f75e:	54                   	push   rsp
    f75f:	00 00                	add    BYTE PTR [rax],al
    f761:	00 00                	add    BYTE PTR [rax],al
    f763:	00 00                	add    BYTE PTR [rax],al
    f765:	00 06                	add    BYTE PTR [rsi],al
    f767:	cb                   	retf   
    f768:	70 42                	jo     f7ac <__abi_tag-0x3f0b94>
    f76a:	00 00                	add    BYTE PTR [rax],al
    f76c:	00 00                	add    BYTE PTR [rax],al
    f76e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f771:	11 01                	adc    DWORD PTR [rcx],eax
    f773:	50                   	push   rax
    f774:	04 11                	add    al,0x11
    f776:	2f                   	(bad)  
    f777:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f77b:	78 01                	js     f77e <__abi_tag-0x3f0bc2>
    f77d:	54                   	push   rsp
    f77e:	00 00                	add    BYTE PTR [rax],al
    f780:	00 00                	add    BYTE PTR [rax],al
    f782:	00 00                	add    BYTE PTR [rax],al
    f784:	00 06                	add    BYTE PTR [rsi],al
    f786:	7d 70                	jge    f7f8 <__abi_tag-0x3f0b48>
    f788:	42 00 00             	rex.X add BYTE PTR [rax],al
    f78b:	00 00                	add    BYTE PTR [rax],al
    f78d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f790:	11 01                	adc    DWORD PTR [rcx],eax
    f792:	50                   	push   rax
    f793:	04 11                	add    al,0x11
    f795:	2f                   	(bad)  
    f796:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f79a:	39 01                	cmp    DWORD PTR [rcx],eax
    f79c:	54                   	push   rsp
    f79d:	00 00                	add    BYTE PTR [rax],al
    f79f:	00 00                	add    BYTE PTR [rax],al
    f7a1:	00 00                	add    BYTE PTR [rax],al
    f7a3:	00 06                	add    BYTE PTR [rsi],al
    f7a5:	39 70 42             	cmp    DWORD PTR [rax+0x42],esi
    f7a8:	00 00                	add    BYTE PTR [rax],al
    f7aa:	00 00                	add    BYTE PTR [rax],al
    f7ac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f7af:	11 01                	adc    DWORD PTR [rcx],eax
    f7b1:	50                   	push   rax
    f7b2:	04 11                	add    al,0x11
    f7b4:	2f                   	(bad)  
    f7b5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f7b9:	78 01                	js     f7bc <__abi_tag-0x3f0b84>
    f7bb:	54                   	push   rsp
    f7bc:	00 00                	add    BYTE PTR [rax],al
    f7be:	00 00                	add    BYTE PTR [rax],al
    f7c0:	00 00                	add    BYTE PTR [rax],al
    f7c2:	00 06                	add    BYTE PTR [rsi],al
    f7c4:	eb 6f                	jmp    f835 <__abi_tag-0x3f0b0b>
    f7c6:	42 00 00             	rex.X add BYTE PTR [rax],al
    f7c9:	00 00                	add    BYTE PTR [rax],al
    f7cb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f7ce:	11 01                	adc    DWORD PTR [rcx],eax
    f7d0:	50                   	push   rax
    f7d1:	04 11                	add    al,0x11
    f7d3:	2f                   	(bad)  
    f7d4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f7d8:	39 01                	cmp    DWORD PTR [rcx],eax
    f7da:	54                   	push   rsp
    f7db:	00 00                	add    BYTE PTR [rax],al
    f7dd:	00 00                	add    BYTE PTR [rax],al
    f7df:	00 00                	add    BYTE PTR [rax],al
    f7e1:	00 06                	add    BYTE PTR [rsi],al
    f7e3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f7e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f7e5:	42 00 00             	rex.X add BYTE PTR [rax],al
    f7e8:	00 00                	add    BYTE PTR [rax],al
    f7ea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f7ed:	11 01                	adc    DWORD PTR [rcx],eax
    f7ef:	50                   	push   rax
    f7f0:	04 11                	add    al,0x11
    f7f2:	2f                   	(bad)  
    f7f3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f7f7:	78 01                	js     f7fa <__abi_tag-0x3f0b46>
    f7f9:	54                   	push   rsp
    f7fa:	00 00                	add    BYTE PTR [rax],al
    f7fc:	00 00                	add    BYTE PTR [rax],al
    f7fe:	00 00                	add    BYTE PTR [rax],al
    f800:	00 06                	add    BYTE PTR [rsi],al
    f802:	59                   	pop    rcx
    f803:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f804:	42 00 00             	rex.X add BYTE PTR [rax],al
    f807:	00 00                	add    BYTE PTR [rax],al
    f809:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f80c:	11 01                	adc    DWORD PTR [rcx],eax
    f80e:	50                   	push   rax
    f80f:	04 11                	add    al,0x11
    f811:	2f                   	(bad)  
    f812:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f816:	39 01                	cmp    DWORD PTR [rcx],eax
    f818:	54                   	push   rsp
    f819:	00 00                	add    BYTE PTR [rax],al
    f81b:	00 00                	add    BYTE PTR [rax],al
    f81d:	00 00                	add    BYTE PTR [rax],al
    f81f:	00 06                	add    BYTE PTR [rsi],al
    f821:	15 6f 42 00 00       	adc    eax,0x426f
    f826:	00 00                	add    BYTE PTR [rax],al
    f828:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f82b:	11 01                	adc    DWORD PTR [rcx],eax
    f82d:	50                   	push   rax
    f82e:	04 11                	add    al,0x11
    f830:	2f                   	(bad)  
    f831:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f835:	78 01                	js     f838 <__abi_tag-0x3f0b08>
    f837:	54                   	push   rsp
    f838:	00 00                	add    BYTE PTR [rax],al
    f83a:	00 00                	add    BYTE PTR [rax],al
    f83c:	00 00                	add    BYTE PTR [rax],al
    f83e:	00 06                	add    BYTE PTR [rsi],al
    f840:	c7                   	(bad)  
    f841:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f842:	42 00 00             	rex.X add BYTE PTR [rax],al
    f845:	00 00                	add    BYTE PTR [rax],al
    f847:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f84a:	11 01                	adc    DWORD PTR [rcx],eax
    f84c:	50                   	push   rax
    f84d:	04 11                	add    al,0x11
    f84f:	2f                   	(bad)  
    f850:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f854:	39 01                	cmp    DWORD PTR [rcx],eax
    f856:	54                   	push   rsp
    f857:	00 00                	add    BYTE PTR [rax],al
    f859:	00 00                	add    BYTE PTR [rax],al
    f85b:	00 00                	add    BYTE PTR [rax],al
    f85d:	00 06                	add    BYTE PTR [rsi],al
    f85f:	83 6e 42 00          	sub    DWORD PTR [rsi+0x42],0x0
    f863:	00 00                	add    BYTE PTR [rax],al
    f865:	00 00                	add    BYTE PTR [rax],al
    f867:	04 00                	add    al,0x0
    f869:	11 01                	adc    DWORD PTR [rcx],eax
    f86b:	50                   	push   rax
    f86c:	04 11                	add    al,0x11
    f86e:	2f                   	(bad)  
    f86f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f873:	78 01                	js     f876 <__abi_tag-0x3f0aca>
    f875:	54                   	push   rsp
    f876:	00 00                	add    BYTE PTR [rax],al
    f878:	00 00                	add    BYTE PTR [rax],al
    f87a:	00 00                	add    BYTE PTR [rax],al
    f87c:	00 06                	add    BYTE PTR [rsi],al
    f87e:	35 6e 42 00 00       	xor    eax,0x426e
    f883:	00 00                	add    BYTE PTR [rax],al
    f885:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f888:	11 01                	adc    DWORD PTR [rcx],eax
    f88a:	50                   	push   rax
    f88b:	04 11                	add    al,0x11
    f88d:	2f                   	(bad)  
    f88e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f892:	39 01                	cmp    DWORD PTR [rcx],eax
    f894:	54                   	push   rsp
    f895:	00 00                	add    BYTE PTR [rax],al
    f897:	00 00                	add    BYTE PTR [rax],al
    f899:	00 00                	add    BYTE PTR [rax],al
    f89b:	00 06                	add    BYTE PTR [rsi],al
    f89d:	f1                   	icebp  
    f89e:	6d                   	ins    DWORD PTR es:[rdi],dx
    f89f:	42 00 00             	rex.X add BYTE PTR [rax],al
    f8a2:	00 00                	add    BYTE PTR [rax],al
    f8a4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f8a7:	11 01                	adc    DWORD PTR [rcx],eax
    f8a9:	50                   	push   rax
    f8aa:	04 11                	add    al,0x11
    f8ac:	2f                   	(bad)  
    f8ad:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f8b1:	78 01                	js     f8b4 <__abi_tag-0x3f0a8c>
    f8b3:	54                   	push   rsp
    f8b4:	00 00                	add    BYTE PTR [rax],al
    f8b6:	00 00                	add    BYTE PTR [rax],al
    f8b8:	00 00                	add    BYTE PTR [rax],al
    f8ba:	00 06                	add    BYTE PTR [rsi],al
    f8bc:	a3 6d 42 00 00 00 00 	movabs ds:0x40000000000426d,eax
    f8c3:	00 04 
    f8c5:	00 11                	add    BYTE PTR [rcx],dl
    f8c7:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    f8ca:	11 2f                	adc    DWORD PTR [rdi],ebp
    f8cc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f8d0:	39 01                	cmp    DWORD PTR [rcx],eax
    f8d2:	54                   	push   rsp
    f8d3:	00 00                	add    BYTE PTR [rax],al
    f8d5:	00 00                	add    BYTE PTR [rax],al
    f8d7:	00 00                	add    BYTE PTR [rax],al
    f8d9:	00 06                	add    BYTE PTR [rsi],al
    f8db:	5f                   	pop    rdi
    f8dc:	6d                   	ins    DWORD PTR es:[rdi],dx
    f8dd:	42 00 00             	rex.X add BYTE PTR [rax],al
    f8e0:	00 00                	add    BYTE PTR [rax],al
    f8e2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f8e5:	11 01                	adc    DWORD PTR [rcx],eax
    f8e7:	50                   	push   rax
    f8e8:	04 11                	add    al,0x11
    f8ea:	2f                   	(bad)  
    f8eb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f8ef:	78 01                	js     f8f2 <__abi_tag-0x3f0a4e>
    f8f1:	54                   	push   rsp
    f8f2:	00 00                	add    BYTE PTR [rax],al
    f8f4:	00 00                	add    BYTE PTR [rax],al
    f8f6:	00 00                	add    BYTE PTR [rax],al
    f8f8:	00 06                	add    BYTE PTR [rsi],al
    f8fa:	11 6d 42             	adc    DWORD PTR [rbp+0x42],ebp
    f8fd:	00 00                	add    BYTE PTR [rax],al
    f8ff:	00 00                	add    BYTE PTR [rax],al
    f901:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f904:	11 01                	adc    DWORD PTR [rcx],eax
    f906:	50                   	push   rax
    f907:	04 11                	add    al,0x11
    f909:	2f                   	(bad)  
    f90a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f90e:	39 01                	cmp    DWORD PTR [rcx],eax
    f910:	54                   	push   rsp
    f911:	00 00                	add    BYTE PTR [rax],al
    f913:	00 00                	add    BYTE PTR [rax],al
    f915:	00 00                	add    BYTE PTR [rax],al
    f917:	00 06                	add    BYTE PTR [rsi],al
    f919:	cd 6c                	int    0x6c
    f91b:	42 00 00             	rex.X add BYTE PTR [rax],al
    f91e:	00 00                	add    BYTE PTR [rax],al
    f920:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f923:	11 01                	adc    DWORD PTR [rcx],eax
    f925:	50                   	push   rax
    f926:	04 11                	add    al,0x11
    f928:	2f                   	(bad)  
    f929:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f92d:	78 01                	js     f930 <__abi_tag-0x3f0a10>
    f92f:	54                   	push   rsp
    f930:	00 00                	add    BYTE PTR [rax],al
    f932:	00 00                	add    BYTE PTR [rax],al
    f934:	00 00                	add    BYTE PTR [rax],al
    f936:	00 06                	add    BYTE PTR [rsi],al
    f938:	7f 6c                	jg     f9a6 <__abi_tag-0x3f099a>
    f93a:	42 00 00             	rex.X add BYTE PTR [rax],al
    f93d:	00 00                	add    BYTE PTR [rax],al
    f93f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f942:	11 01                	adc    DWORD PTR [rcx],eax
    f944:	50                   	push   rax
    f945:	04 11                	add    al,0x11
    f947:	2f                   	(bad)  
    f948:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f94c:	39 01                	cmp    DWORD PTR [rcx],eax
    f94e:	54                   	push   rsp
    f94f:	00 00                	add    BYTE PTR [rax],al
    f951:	00 00                	add    BYTE PTR [rax],al
    f953:	00 00                	add    BYTE PTR [rax],al
    f955:	00 06                	add    BYTE PTR [rsi],al
    f957:	3b 6c 42 00          	cmp    ebp,DWORD PTR [rdx+rax*2+0x0]
    f95b:	00 00                	add    BYTE PTR [rax],al
    f95d:	00 00                	add    BYTE PTR [rax],al
    f95f:	04 00                	add    al,0x0
    f961:	11 01                	adc    DWORD PTR [rcx],eax
    f963:	50                   	push   rax
    f964:	04 11                	add    al,0x11
    f966:	2f                   	(bad)  
    f967:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f96b:	78 01                	js     f96e <__abi_tag-0x3f09d2>
    f96d:	54                   	push   rsp
    f96e:	00 00                	add    BYTE PTR [rax],al
    f970:	00 00                	add    BYTE PTR [rax],al
    f972:	00 00                	add    BYTE PTR [rax],al
    f974:	00 06                	add    BYTE PTR [rsi],al
    f976:	ed                   	in     eax,dx
    f977:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
    f97b:	00 00                	add    BYTE PTR [rax],al
    f97d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f980:	11 01                	adc    DWORD PTR [rcx],eax
    f982:	50                   	push   rax
    f983:	04 11                	add    al,0x11
    f985:	2f                   	(bad)  
    f986:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f98a:	39 01                	cmp    DWORD PTR [rcx],eax
    f98c:	54                   	push   rsp
    f98d:	00 00                	add    BYTE PTR [rax],al
    f98f:	00 00                	add    BYTE PTR [rax],al
    f991:	00 00                	add    BYTE PTR [rax],al
    f993:	00 06                	add    BYTE PTR [rsi],al
    f995:	a9 6b 42 00 00       	test   eax,0x426b
    f99a:	00 00                	add    BYTE PTR [rax],al
    f99c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f99f:	11 01                	adc    DWORD PTR [rcx],eax
    f9a1:	50                   	push   rax
    f9a2:	04 11                	add    al,0x11
    f9a4:	2f                   	(bad)  
    f9a5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f9a9:	78 01                	js     f9ac <__abi_tag-0x3f0994>
    f9ab:	54                   	push   rsp
    f9ac:	00 00                	add    BYTE PTR [rax],al
    f9ae:	00 00                	add    BYTE PTR [rax],al
    f9b0:	00 00                	add    BYTE PTR [rax],al
    f9b2:	00 06                	add    BYTE PTR [rsi],al
    f9b4:	5b                   	pop    rbx
    f9b5:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
    f9b9:	00 00                	add    BYTE PTR [rax],al
    f9bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f9be:	11 01                	adc    DWORD PTR [rcx],eax
    f9c0:	50                   	push   rax
    f9c1:	04 11                	add    al,0x11
    f9c3:	2f                   	(bad)  
    f9c4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f9c8:	39 01                	cmp    DWORD PTR [rcx],eax
    f9ca:	54                   	push   rsp
    f9cb:	00 00                	add    BYTE PTR [rax],al
    f9cd:	00 00                	add    BYTE PTR [rax],al
    f9cf:	00 00                	add    BYTE PTR [rax],al
    f9d1:	00 06                	add    BYTE PTR [rsi],al
    f9d3:	17                   	(bad)  
    f9d4:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
    f9d8:	00 00                	add    BYTE PTR [rax],al
    f9da:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f9dd:	11 01                	adc    DWORD PTR [rcx],eax
    f9df:	50                   	push   rax
    f9e0:	04 11                	add    al,0x11
    f9e2:	2f                   	(bad)  
    f9e3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f9e7:	78 01                	js     f9ea <__abi_tag-0x3f0956>
    f9e9:	54                   	push   rsp
    f9ea:	00 00                	add    BYTE PTR [rax],al
    f9ec:	00 00                	add    BYTE PTR [rax],al
    f9ee:	00 00                	add    BYTE PTR [rax],al
    f9f0:	00 06                	add    BYTE PTR [rsi],al
    f9f2:	c9                   	leave  
    f9f3:	6a 42                	push   0x42
    f9f5:	00 00                	add    BYTE PTR [rax],al
    f9f7:	00 00                	add    BYTE PTR [rax],al
    f9f9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f9fc:	11 01                	adc    DWORD PTR [rcx],eax
    f9fe:	50                   	push   rax
    f9ff:	04 11                	add    al,0x11
    fa01:	2f                   	(bad)  
    fa02:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fa06:	39 01                	cmp    DWORD PTR [rcx],eax
    fa08:	54                   	push   rsp
    fa09:	00 00                	add    BYTE PTR [rax],al
    fa0b:	00 00                	add    BYTE PTR [rax],al
    fa0d:	00 00                	add    BYTE PTR [rax],al
    fa0f:	00 06                	add    BYTE PTR [rsi],al
    fa11:	85 6a 42             	test   DWORD PTR [rdx+0x42],ebp
    fa14:	00 00                	add    BYTE PTR [rax],al
    fa16:	00 00                	add    BYTE PTR [rax],al
    fa18:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fa1b:	11 01                	adc    DWORD PTR [rcx],eax
    fa1d:	50                   	push   rax
    fa1e:	04 11                	add    al,0x11
    fa20:	2f                   	(bad)  
    fa21:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fa25:	78 01                	js     fa28 <__abi_tag-0x3f0918>
    fa27:	54                   	push   rsp
    fa28:	00 00                	add    BYTE PTR [rax],al
    fa2a:	00 00                	add    BYTE PTR [rax],al
    fa2c:	00 00                	add    BYTE PTR [rax],al
    fa2e:	00 06                	add    BYTE PTR [rsi],al
    fa30:	37                   	(bad)  
    fa31:	6a 42                	push   0x42
    fa33:	00 00                	add    BYTE PTR [rax],al
    fa35:	00 00                	add    BYTE PTR [rax],al
    fa37:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fa3a:	11 01                	adc    DWORD PTR [rcx],eax
    fa3c:	50                   	push   rax
    fa3d:	04 11                	add    al,0x11
    fa3f:	2f                   	(bad)  
    fa40:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fa44:	39 01                	cmp    DWORD PTR [rcx],eax
    fa46:	54                   	push   rsp
    fa47:	00 00                	add    BYTE PTR [rax],al
    fa49:	00 00                	add    BYTE PTR [rax],al
    fa4b:	00 00                	add    BYTE PTR [rax],al
    fa4d:	00 06                	add    BYTE PTR [rsi],al
    fa4f:	f3 69 42 00 00 00 00 	repz imul eax,DWORD PTR [rdx+0x0],0x0
    fa56:	00 
    fa57:	04 00                	add    al,0x0
    fa59:	11 01                	adc    DWORD PTR [rcx],eax
    fa5b:	50                   	push   rax
    fa5c:	04 11                	add    al,0x11
    fa5e:	2f                   	(bad)  
    fa5f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fa63:	78 01                	js     fa66 <__abi_tag-0x3f08da>
    fa65:	54                   	push   rsp
    fa66:	00 00                	add    BYTE PTR [rax],al
    fa68:	00 00                	add    BYTE PTR [rax],al
    fa6a:	00 00                	add    BYTE PTR [rax],al
    fa6c:	00 06                	add    BYTE PTR [rsi],al
    fa6e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    fa6f:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
    fa76:	04 00                	add    al,0x0
    fa78:	11 01                	adc    DWORD PTR [rcx],eax
    fa7a:	50                   	push   rax
    fa7b:	04 11                	add    al,0x11
    fa7d:	2f                   	(bad)  
    fa7e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fa82:	39 01                	cmp    DWORD PTR [rcx],eax
    fa84:	54                   	push   rsp
    fa85:	00 00                	add    BYTE PTR [rax],al
    fa87:	00 00                	add    BYTE PTR [rax],al
    fa89:	00 00                	add    BYTE PTR [rax],al
    fa8b:	00 06                	add    BYTE PTR [rsi],al
    fa8d:	61                   	(bad)  
    fa8e:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
    fa95:	04 00                	add    al,0x0
    fa97:	11 01                	adc    DWORD PTR [rcx],eax
    fa99:	50                   	push   rax
    fa9a:	04 11                	add    al,0x11
    fa9c:	2f                   	(bad)  
    fa9d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    faa1:	78 01                	js     faa4 <__abi_tag-0x3f089c>
    faa3:	54                   	push   rsp
    faa4:	00 00                	add    BYTE PTR [rax],al
    faa6:	00 00                	add    BYTE PTR [rax],al
    faa8:	00 00                	add    BYTE PTR [rax],al
    faaa:	00 06                	add    BYTE PTR [rsi],al
    faac:	13 69 42             	adc    ebp,DWORD PTR [rcx+0x42]
    faaf:	00 00                	add    BYTE PTR [rax],al
    fab1:	00 00                	add    BYTE PTR [rax],al
    fab3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fab6:	11 01                	adc    DWORD PTR [rcx],eax
    fab8:	50                   	push   rax
    fab9:	04 11                	add    al,0x11
    fabb:	2f                   	(bad)  
    fabc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fac0:	39 01                	cmp    DWORD PTR [rcx],eax
    fac2:	54                   	push   rsp
    fac3:	00 00                	add    BYTE PTR [rax],al
    fac5:	00 00                	add    BYTE PTR [rax],al
    fac7:	00 00                	add    BYTE PTR [rax],al
    fac9:	00 06                	add    BYTE PTR [rsi],al
    facb:	cf                   	iret   
    facc:	68 42 00 00 00       	push   0x42
    fad1:	00 00                	add    BYTE PTR [rax],al
    fad3:	04 00                	add    al,0x0
    fad5:	11 01                	adc    DWORD PTR [rcx],eax
    fad7:	50                   	push   rax
    fad8:	04 11                	add    al,0x11
    fada:	2f                   	(bad)  
    fadb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fadf:	78 01                	js     fae2 <__abi_tag-0x3f085e>
    fae1:	54                   	push   rsp
    fae2:	00 00                	add    BYTE PTR [rax],al
    fae4:	00 00                	add    BYTE PTR [rax],al
    fae6:	00 00                	add    BYTE PTR [rax],al
    fae8:	00 06                	add    BYTE PTR [rsi],al
    faea:	81 68 42 00 00 00 00 	sub    DWORD PTR [rax+0x42],0x0
    faf1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    faf4:	11 01                	adc    DWORD PTR [rcx],eax
    faf6:	50                   	push   rax
    faf7:	04 11                	add    al,0x11
    faf9:	2f                   	(bad)  
    fafa:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fafe:	39 01                	cmp    DWORD PTR [rcx],eax
    fb00:	54                   	push   rsp
    fb01:	00 00                	add    BYTE PTR [rax],al
    fb03:	00 00                	add    BYTE PTR [rax],al
    fb05:	00 00                	add    BYTE PTR [rax],al
    fb07:	00 06                	add    BYTE PTR [rsi],al
    fb09:	3d 68 42 00 00       	cmp    eax,0x4268
    fb0e:	00 00                	add    BYTE PTR [rax],al
    fb10:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fb13:	11 01                	adc    DWORD PTR [rcx],eax
    fb15:	50                   	push   rax
    fb16:	04 11                	add    al,0x11
    fb18:	2f                   	(bad)  
    fb19:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fb1d:	78 01                	js     fb20 <__abi_tag-0x3f0820>
    fb1f:	54                   	push   rsp
    fb20:	00 00                	add    BYTE PTR [rax],al
    fb22:	00 00                	add    BYTE PTR [rax],al
    fb24:	00 00                	add    BYTE PTR [rax],al
    fb26:	00 06                	add    BYTE PTR [rsi],al
    fb28:	ef                   	out    dx,eax
    fb29:	67 42 00 00          	rex.X add BYTE PTR [eax],al
    fb2d:	00 00                	add    BYTE PTR [rax],al
    fb2f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fb32:	11 01                	adc    DWORD PTR [rcx],eax
    fb34:	50                   	push   rax
    fb35:	04 11                	add    al,0x11
    fb37:	2f                   	(bad)  
    fb38:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fb3c:	39 01                	cmp    DWORD PTR [rcx],eax
    fb3e:	54                   	push   rsp
    fb3f:	00 00                	add    BYTE PTR [rax],al
    fb41:	00 00                	add    BYTE PTR [rax],al
    fb43:	00 00                	add    BYTE PTR [rax],al
    fb45:	00 06                	add    BYTE PTR [rsi],al
    fb47:	ab                   	stos   DWORD PTR es:[rdi],eax
    fb48:	67 42 00 00          	rex.X add BYTE PTR [eax],al
    fb4c:	00 00                	add    BYTE PTR [rax],al
    fb4e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fb51:	11 01                	adc    DWORD PTR [rcx],eax
    fb53:	50                   	push   rax
    fb54:	04 11                	add    al,0x11
    fb56:	2f                   	(bad)  
    fb57:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fb5b:	78 01                	js     fb5e <__abi_tag-0x3f07e2>
    fb5d:	54                   	push   rsp
    fb5e:	00 00                	add    BYTE PTR [rax],al
    fb60:	00 00                	add    BYTE PTR [rax],al
    fb62:	00 00                	add    BYTE PTR [rax],al
    fb64:	00 06                	add    BYTE PTR [rsi],al
    fb66:	5d                   	pop    rbp
    fb67:	67 42 00 00          	rex.X add BYTE PTR [eax],al
    fb6b:	00 00                	add    BYTE PTR [rax],al
    fb6d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fb70:	11 01                	adc    DWORD PTR [rcx],eax
    fb72:	50                   	push   rax
    fb73:	04 11                	add    al,0x11
    fb75:	2f                   	(bad)  
    fb76:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fb7a:	39 01                	cmp    DWORD PTR [rcx],eax
    fb7c:	54                   	push   rsp
    fb7d:	00 00                	add    BYTE PTR [rax],al
    fb7f:	00 00                	add    BYTE PTR [rax],al
    fb81:	00 00                	add    BYTE PTR [rax],al
    fb83:	00 06                	add    BYTE PTR [rsi],al
    fb85:	19 67 42             	sbb    DWORD PTR [rdi+0x42],esp
    fb88:	00 00                	add    BYTE PTR [rax],al
    fb8a:	00 00                	add    BYTE PTR [rax],al
    fb8c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fb8f:	11 01                	adc    DWORD PTR [rcx],eax
    fb91:	50                   	push   rax
    fb92:	04 11                	add    al,0x11
    fb94:	2f                   	(bad)  
    fb95:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fb99:	78 01                	js     fb9c <__abi_tag-0x3f07a4>
    fb9b:	54                   	push   rsp
    fb9c:	00 00                	add    BYTE PTR [rax],al
    fb9e:	00 00                	add    BYTE PTR [rax],al
    fba0:	00 00                	add    BYTE PTR [rax],al
    fba2:	00 06                	add    BYTE PTR [rsi],al
    fba4:	cb                   	retf   
    fba5:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
    fba9:	00 00                	add    BYTE PTR [rax],al
    fbab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fbae:	11 01                	adc    DWORD PTR [rcx],eax
    fbb0:	50                   	push   rax
    fbb1:	04 11                	add    al,0x11
    fbb3:	2f                   	(bad)  
    fbb4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fbb8:	39 01                	cmp    DWORD PTR [rcx],eax
    fbba:	54                   	push   rsp
    fbbb:	00 00                	add    BYTE PTR [rax],al
    fbbd:	00 00                	add    BYTE PTR [rax],al
    fbbf:	00 00                	add    BYTE PTR [rax],al
    fbc1:	00 06                	add    BYTE PTR [rsi],al
    fbc3:	87 66 42             	xchg   DWORD PTR [rsi+0x42],esp
    fbc6:	00 00                	add    BYTE PTR [rax],al
    fbc8:	00 00                	add    BYTE PTR [rax],al
    fbca:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fbcd:	11 01                	adc    DWORD PTR [rcx],eax
    fbcf:	50                   	push   rax
    fbd0:	04 11                	add    al,0x11
    fbd2:	2f                   	(bad)  
    fbd3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fbd7:	78 01                	js     fbda <__abi_tag-0x3f0766>
    fbd9:	54                   	push   rsp
    fbda:	00 00                	add    BYTE PTR [rax],al
    fbdc:	00 00                	add    BYTE PTR [rax],al
    fbde:	00 00                	add    BYTE PTR [rax],al
    fbe0:	00 06                	add    BYTE PTR [rsi],al
    fbe2:	39 66 42             	cmp    DWORD PTR [rsi+0x42],esp
    fbe5:	00 00                	add    BYTE PTR [rax],al
    fbe7:	00 00                	add    BYTE PTR [rax],al
    fbe9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fbec:	11 01                	adc    DWORD PTR [rcx],eax
    fbee:	50                   	push   rax
    fbef:	04 11                	add    al,0x11
    fbf1:	2f                   	(bad)  
    fbf2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fbf6:	39 01                	cmp    DWORD PTR [rcx],eax
    fbf8:	54                   	push   rsp
    fbf9:	00 00                	add    BYTE PTR [rax],al
    fbfb:	00 00                	add    BYTE PTR [rax],al
    fbfd:	00 00                	add    BYTE PTR [rax],al
    fbff:	00 06                	add    BYTE PTR [rsi],al
    fc01:	f5                   	cmc    
    fc02:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
    fc06:	00 00                	add    BYTE PTR [rax],al
    fc08:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fc0b:	11 01                	adc    DWORD PTR [rcx],eax
    fc0d:	50                   	push   rax
    fc0e:	04 11                	add    al,0x11
    fc10:	2f                   	(bad)  
    fc11:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fc15:	78 01                	js     fc18 <__abi_tag-0x3f0728>
    fc17:	54                   	push   rsp
    fc18:	00 00                	add    BYTE PTR [rax],al
    fc1a:	00 00                	add    BYTE PTR [rax],al
    fc1c:	00 00                	add    BYTE PTR [rax],al
    fc1e:	00 06                	add    BYTE PTR [rsi],al
    fc20:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    fc21:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
    fc25:	00 00                	add    BYTE PTR [rax],al
    fc27:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fc2a:	11 01                	adc    DWORD PTR [rcx],eax
    fc2c:	50                   	push   rax
    fc2d:	04 11                	add    al,0x11
    fc2f:	2f                   	(bad)  
    fc30:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fc34:	39 01                	cmp    DWORD PTR [rcx],eax
    fc36:	54                   	push   rsp
    fc37:	00 00                	add    BYTE PTR [rax],al
    fc39:	00 00                	add    BYTE PTR [rax],al
    fc3b:	00 00                	add    BYTE PTR [rax],al
    fc3d:	00 06                	add    BYTE PTR [rsi],al
    fc3f:	63 65 42             	movsxd esp,DWORD PTR [rbp+0x42]
    fc42:	00 00                	add    BYTE PTR [rax],al
    fc44:	00 00                	add    BYTE PTR [rax],al
    fc46:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fc49:	11 01                	adc    DWORD PTR [rcx],eax
    fc4b:	50                   	push   rax
    fc4c:	04 11                	add    al,0x11
    fc4e:	2f                   	(bad)  
    fc4f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fc53:	78 01                	js     fc56 <__abi_tag-0x3f06ea>
    fc55:	54                   	push   rsp
    fc56:	00 00                	add    BYTE PTR [rax],al
    fc58:	00 00                	add    BYTE PTR [rax],al
    fc5a:	00 00                	add    BYTE PTR [rax],al
    fc5c:	00 06                	add    BYTE PTR [rsi],al
    fc5e:	15 65 42 00 00       	adc    eax,0x4265
    fc63:	00 00                	add    BYTE PTR [rax],al
    fc65:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fc68:	11 01                	adc    DWORD PTR [rcx],eax
    fc6a:	50                   	push   rax
    fc6b:	04 11                	add    al,0x11
    fc6d:	2f                   	(bad)  
    fc6e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fc72:	39 01                	cmp    DWORD PTR [rcx],eax
    fc74:	54                   	push   rsp
    fc75:	00 00                	add    BYTE PTR [rax],al
    fc77:	00 00                	add    BYTE PTR [rax],al
    fc79:	00 00                	add    BYTE PTR [rax],al
    fc7b:	00 06                	add    BYTE PTR [rsi],al
    fc7d:	d1 64 42 00          	shl    DWORD PTR [rdx+rax*2+0x0],1
    fc81:	00 00                	add    BYTE PTR [rax],al
    fc83:	00 00                	add    BYTE PTR [rax],al
    fc85:	04 00                	add    al,0x0
    fc87:	11 01                	adc    DWORD PTR [rcx],eax
    fc89:	50                   	push   rax
    fc8a:	04 11                	add    al,0x11
    fc8c:	2f                   	(bad)  
    fc8d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fc91:	78 01                	js     fc94 <__abi_tag-0x3f06ac>
    fc93:	54                   	push   rsp
    fc94:	00 00                	add    BYTE PTR [rax],al
    fc96:	00 00                	add    BYTE PTR [rax],al
    fc98:	00 00                	add    BYTE PTR [rax],al
    fc9a:	00 06                	add    BYTE PTR [rsi],al
    fc9c:	83 64 42 00 00       	and    DWORD PTR [rdx+rax*2+0x0],0x0
    fca1:	00 00                	add    BYTE PTR [rax],al
    fca3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fca6:	11 01                	adc    DWORD PTR [rcx],eax
    fca8:	50                   	push   rax
    fca9:	04 11                	add    al,0x11
    fcab:	2f                   	(bad)  
    fcac:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fcb0:	39 01                	cmp    DWORD PTR [rcx],eax
    fcb2:	54                   	push   rsp
    fcb3:	00 00                	add    BYTE PTR [rax],al
    fcb5:	00 00                	add    BYTE PTR [rax],al
    fcb7:	00 00                	add    BYTE PTR [rax],al
    fcb9:	00 06                	add    BYTE PTR [rsi],al
    fcbb:	3f                   	(bad)  
    fcbc:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
    fcc0:	00 00                	add    BYTE PTR [rax],al
    fcc2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fcc5:	11 01                	adc    DWORD PTR [rcx],eax
    fcc7:	50                   	push   rax
    fcc8:	04 11                	add    al,0x11
    fcca:	2f                   	(bad)  
    fccb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fccf:	78 01                	js     fcd2 <__abi_tag-0x3f066e>
    fcd1:	54                   	push   rsp
    fcd2:	00 00                	add    BYTE PTR [rax],al
    fcd4:	00 00                	add    BYTE PTR [rax],al
    fcd6:	00 00                	add    BYTE PTR [rax],al
    fcd8:	00 06                	add    BYTE PTR [rsi],al
