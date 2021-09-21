    62d6:	05 ae e1 00 00       	add    eax,0xe1ae
    62db:	01 cb                	add    ebx,ecx
    62dd:	11 08                	adc    DWORD PTR [rax],ecx
    62df:	59                   	pop    rcx
    62e0:	00 00                	add    BYTE PTR [rax],al
    62e2:	00 cf                	add    bh,cl
    62e4:	0e                   	(bad)  
    62e5:	00 00                	add    BYTE PTR [rax],al
    62e7:	cb                   	retf   
    62e8:	0e                   	(bad)  
    62e9:	00 00                	add    BYTE PTR [rax],al
    62eb:	02 83 4e 00 00 01    	add    al,BYTE PTR [rbx+0x100004e]
    62f1:	cb                   	retf   
    62f2:	11 02                	adc    DWORD PTR [rdx],eax
    62f4:	70 63                	jo     6359 <__abi_tag-0x3f9fe7>
    62f6:	40 00 00             	rex add BYTE PTR [rax],al
    62f9:	00 00                	add    BYTE PTR [rax],al
    62fb:	00 02                	add    BYTE PTR [rdx],al
    62fd:	97                   	xchg   edi,eax
    62fe:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
    6301:	01 cf                	add    edi,ecx
    6303:	11 02                	adc    DWORD PTR [rdx],eax
    6305:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    6306:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
    6309:	00 00                	add    BYTE PTR [rax],al
    630b:	00 00                	add    BYTE PTR [rax],al
    630d:	02 ad 4e 00 00 01    	add    ch,BYTE PTR [rbp+0x100004e]
    6313:	cf                   	iret   
    6314:	11 02                	adc    DWORD PTR [rdx],eax
    6316:	70 63                	jo     637b <__abi_tag-0x3f9fc5>
    6318:	40 00 00             	rex add BYTE PTR [rax],al
    631b:	00 00                	add    BYTE PTR [rax],al
    631d:	00 02                	add    BYTE PTR [rdx],al
    631f:	a2 4e 00 00 01 d0 11 	movabs ds:0xbb0211d00100004e,al
    6326:	02 bb 
    6328:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
    632b:	00 00                	add    BYTE PTR [rax],al
    632d:	00 00                	add    BYTE PTR [rax],al
    632f:	02 a9 50 00 00 01    	add    ch,BYTE PTR [rcx+0x1000050]
    6335:	d0 11                	rcl    BYTE PTR [rcx],1
    6337:	02 70 63             	add    dh,BYTE PTR [rax+0x63]
    633a:	40 00 00             	rex add BYTE PTR [rax],al
    633d:	00 00                	add    BYTE PTR [rax],al
    633f:	00 02                	add    BYTE PTR [rdx],al
    6341:	40 1d 01 00 01 d1    	rex sbb eax,0xd1010001
    6347:	11 02                	adc    DWORD PTR [rdx],eax
    6349:	dc 63 40             	fsub   QWORD PTR [rbx+0x40]
    634c:	00 00                	add    BYTE PTR [rax],al
    634e:	00 00                	add    BYTE PTR [rax],al
    6350:	00 00                	add    BYTE PTR [rax],al
    6352:	11 0f                	adc    DWORD PTR [rdi],ecx
    6354:	fe 00                	inc    BYTE PTR [rax]
    6356:	00 c3                	add    bl,al
    6358:	11 00                	adc    DWORD PTR [rax],eax
    635a:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
    635d:	00 00                	add    BYTE PTR [rax],al
    635f:	00 00                	add    BYTE PTR [rax],al
    6361:	6d                   	ins    DWORD PTR es:[rdi],dx
    6362:	00 00                	add    BYTE PTR [rax],al
    6364:	00 00                	add    BYTE PTR [rax],al
    6366:	00 00                	add    BYTE PTR [rax],al
    6368:	00 01                	add    BYTE PTR [rcx],al
    636a:	9c                   	pushf  
    636b:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
    636e:	00 0e                	add    BYTE PTR [rsi],cl
    6370:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    6373:	00 c3                	add    bl,al
    6375:	11 21                	adc    DWORD PTR [rcx],esp
    6377:	53                   	push   rbx
    6378:	06                   	(bad)  
    6379:	00 00                	add    BYTE PTR [rax],al
    637b:	fd                   	std    
    637c:	0e                   	(bad)  
    637d:	00 00                	add    BYTE PTR [rax],al
    637f:	f9                   	stc    
    6380:	0e                   	(bad)  
    6381:	00 00                	add    BYTE PTR [rax],al
    6383:	05 b5 41 00 00       	add    eax,0x41b5
    6388:	01 c3                	add    ebx,eax
    638a:	11 08                	adc    DWORD PTR [rax],ecx
    638c:	59                   	pop    rcx
    638d:	00 00                	add    BYTE PTR [rax],al
    638f:	00 13                	add    BYTE PTR [rbx],dl
    6391:	0f 00 00             	sldt   WORD PTR [rax]
    6394:	11 0f                	adc    DWORD PTR [rdi],ecx
    6396:	00 00                	add    BYTE PTR [rax],al
    6398:	05 1a a4 00 00       	add    eax,0xa41a
    639d:	01 c3                	add    ebx,eax
    639f:	11 08                	adc    DWORD PTR [rax],ecx
    63a1:	59                   	pop    rcx
    63a2:	00 00                	add    BYTE PTR [rax],al
    63a4:	00 24 0f             	add    BYTE PTR [rdi+rcx*1],ah
    63a7:	00 00                	add    BYTE PTR [rax],al
    63a9:	20 0f                	and    BYTE PTR [rdi],cl
    63ab:	00 00                	add    BYTE PTR [rax],al
    63ad:	02 56 4c             	add    dl,BYTE PTR [rsi+0x4c]
    63b0:	00 00                	add    BYTE PTR [rax],al
    63b2:	01 c3                	add    ebx,eax
    63b4:	11 02                	adc    DWORD PTR [rdx],eax
    63b6:	00 63 40             	add    BYTE PTR [rbx+0x40],ah
    63b9:	00 00                	add    BYTE PTR [rax],al
    63bb:	00 00                	add    BYTE PTR [rax],al
    63bd:	00 02                	add    BYTE PTR [rdx],al
    63bf:	57                   	push   rdi
    63c0:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
    63c3:	01 c7                	add    edi,eax
    63c5:	11 02                	adc    DWORD PTR [rdx],eax
    63c7:	35 63 40 00 00       	xor    eax,0x4063
    63cc:	00 00                	add    BYTE PTR [rax],al
    63ce:	00 02                	add    BYTE PTR [rdx],al
    63d0:	6d                   	ins    DWORD PTR es:[rdi],dx
    63d1:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
    63d4:	01 c7                	add    edi,eax
    63d6:	11 02                	adc    DWORD PTR [rdx],eax
    63d8:	00 63 40             	add    BYTE PTR [rbx+0x40],ah
    63db:	00 00                	add    BYTE PTR [rax],al
    63dd:	00 00                	add    BYTE PTR [rax],al
    63df:	00 02                	add    BYTE PTR [rdx],al
    63e1:	62                   	(bad)  
    63e2:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
    63e5:	01 c8                	add    eax,ecx
    63e7:	11 02                	adc    DWORD PTR [rdx],eax
    63e9:	4b 63 40 00          	rex.WXB movsxd rax,DWORD PTR [r8+0x0]
    63ed:	00 00                	add    BYTE PTR [rax],al
    63ef:	00 00                	add    BYTE PTR [rax],al
    63f1:	02 78 4e             	add    bh,BYTE PTR [rax+0x4e]
    63f4:	00 00                	add    BYTE PTR [rax],al
    63f6:	01 c8                	add    eax,ecx
    63f8:	11 02                	adc    DWORD PTR [rdx],eax
    63fa:	00 63 40             	add    BYTE PTR [rbx+0x40],ah
    63fd:	00 00                	add    BYTE PTR [rax],al
    63ff:	00 00                	add    BYTE PTR [rax],al
    6401:	00 02                	add    BYTE PTR [rdx],al
    6403:	4c                   	rex.WR
    6404:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
    6407:	01 c9                	add    ecx,ecx
    6409:	11 02                	adc    DWORD PTR [rdx],eax
    640b:	6c                   	ins    BYTE PTR es:[rdi],dx
    640c:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
    640f:	00 00                	add    BYTE PTR [rax],al
    6411:	00 00                	add    BYTE PTR [rax],al
    6413:	00 11                	add    BYTE PTR [rcx],dl
    6415:	b8 fd 00 00 bb       	mov    eax,0xbb0000fd
    641a:	11 d0                	adc    eax,edx
    641c:	fd                   	std    
    641d:	44 00 00             	add    BYTE PTR [rax],r8b
    6420:	00 00                	add    BYTE PTR [rax],al
    6422:	00 ad 00 00 00 00    	add    BYTE PTR [rbp+0x0],ch
    6428:	00 00                	add    BYTE PTR [rax],al
    642a:	00 01                	add    BYTE PTR [rcx],al
    642c:	9c                   	pushf  
    642d:	15 64 00 00 0e       	adc    eax,0xe000064
    6432:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    6435:	00 bb 11 21 53 06    	add    BYTE PTR [rbx+0x6532111],bh
    643b:	00 00                	add    BYTE PTR [rax],al
    643d:	54                   	push   rsp
    643e:	0f 00 00             	sldt   WORD PTR [rax]
    6441:	4e 0f 00 00          	rex.WRX sldt WORD PTR [rax]
    6445:	05 94 e3 00 00       	add    eax,0xe394
    644a:	01 bb 11 08 59 00    	add    DWORD PTR [rbx+0x590811],edi
    6450:	00 00                	add    BYTE PTR [rax],al
    6452:	75 0f                	jne    6463 <__abi_tag-0x3f9edd>
    6454:	00 00                	add    BYTE PTR [rax],al
    6456:	73 0f                	jae    6467 <__abi_tag-0x3f9ed9>
    6458:	00 00                	add    BYTE PTR [rax],al
    645a:	05 11 42 01 00       	add    eax,0x14211
    645f:	01 bb 11 08 59 00    	add    DWORD PTR [rbx+0x590811],edi
    6465:	00 00                	add    BYTE PTR [rax],al
    6467:	86 0f                	xchg   BYTE PTR [rdi],cl
    6469:	00 00                	add    BYTE PTR [rax],al
    646b:	82                   	(bad)  
    646c:	0f 00 00             	sldt   WORD PTR [rax]
    646f:	02 14 4c             	add    dl,BYTE PTR [rsp+rcx*2]
    6472:	00 00                	add    BYTE PTR [rax],al
    6474:	01 bb 11 02 d0 fd    	add    DWORD PTR [rbx-0x22ffdef],edi
    647a:	44 00 00             	add    BYTE PTR [rax],r8b
    647d:	00 00                	add    BYTE PTR [rax],al
    647f:	00 05 65 08 01 00    	add    BYTE PTR [rip+0x10865],al        # 16cea <__abi_tag-0x3e9656>
    6485:	01 bc 11 08 59 00 00 	add    DWORD PTR [rcx+rdx*1+0x5908],edi
    648c:	00 bb 0f 00 00 b7    	add    BYTE PTR [rbx-0x48fffff1],bh
    6492:	0f 00 00             	sldt   WORD PTR [rax]
    6495:	02 2a                	add    ch,BYTE PTR [rdx]
    6497:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    649a:	01 bf 11 02 2b fe    	add    DWORD PTR [rdi-0x1d4fdef],edi
    64a0:	44 00 00             	add    BYTE PTR [rax],r8b
    64a3:	00 00                	add    BYTE PTR [rax],al
    64a5:	00 02                	add    BYTE PTR [rdx],al
    64a7:	40                   	rex
    64a8:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    64ab:	01 bf 11 02 d0 fd    	add    DWORD PTR [rdi-0x22ffdef],edi
    64b1:	44 00 00             	add    BYTE PTR [rax],r8b
    64b4:	00 00                	add    BYTE PTR [rax],al
    64b6:	00 02                	add    BYTE PTR [rdx],al
    64b8:	35 4c 00 00 01       	xor    eax,0x100004c
    64bd:	c0 11 02             	rcl    BYTE PTR [rcx],0x2
    64c0:	55                   	push   rbp
    64c1:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
    64c5:	00 00                	add    BYTE PTR [rax],al
    64c7:	00 02                	add    BYTE PTR [rdx],al
    64c9:	4b                   	rex.WXB
    64ca:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    64cd:	01 c0                	add    eax,eax
    64cf:	11 02                	adc    DWORD PTR [rdx],eax
    64d1:	d0 fd                	sar    ch,1
    64d3:	44 00 00             	add    BYTE PTR [rax],r8b
    64d6:	00 00                	add    BYTE PTR [rax],al
    64d8:	00 02                	add    BYTE PTR [rdx],al
    64da:	1f                   	(bad)  
    64db:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    64de:	01 c1                	add    ecx,eax
    64e0:	11 02                	adc    DWORD PTR [rdx],eax
    64e2:	76 fe                	jbe    64e2 <__abi_tag-0x3f9e5e>
    64e4:	44 00 00             	add    BYTE PTR [rax],r8b
    64e7:	00 00                	add    BYTE PTR [rax],al
    64e9:	00 03                	add    BYTE PTR [rbx],al
    64eb:	f7 fd                	idiv   ebp
    64ed:	44 00 00             	add    BYTE PTR [rax],r8b
    64f0:	00 00                	add    BYTE PTR [rax],al
    64f2:	00 86 95 00 00 f7    	add    BYTE PTR [rsi-0x8ffff6b],al
    64f8:	63 00                	movsxd eax,DWORD PTR [rax]
    64fa:	00 01                	add    BYTE PTR [rcx],al
    64fc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    64ff:	76 00                	jbe    6501 <__abi_tag-0x3f9e3f>
    6501:	01 01                	add    DWORD PTR [rcx],eax
    6503:	61                   	(bad)  
    6504:	05 91 58 a6 08       	add    eax,0x8a65891
    6509:	2a 00                	sub    al,BYTE PTR [rax]
    650b:	0c 2b                	or     al,0x2b
    650d:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
    6511:	00 00                	add    BYTE PTR [rax],al
    6513:	00 0e                	add    BYTE PTR [rsi],cl
    6515:	93                   	xchg   ebx,eax
    6516:	00 00                	add    BYTE PTR [rax],al
    6518:	01 01                	add    DWORD PTR [rcx],eax
    651a:	55                   	push   rbp
    651b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    651e:	01 01                	add    DWORD PTR [rcx],eax
    6520:	61                   	(bad)  
    6521:	05 91 58 a6 08       	add    eax,0x8a65891
    6526:	2a 00                	sub    al,BYTE PTR [rax]
    6528:	00 11                	add    BYTE PTR [rcx],dl
    652a:	f8                   	clc    
    652b:	dd 00                	fld    QWORD PTR [rax]
    652d:	00 b5 11 e0 f6 44    	add    BYTE PTR [rbp+0x44f6e011],dh
    6533:	00 00                	add    BYTE PTR [rax],al
    6535:	00 00                	add    BYTE PTR [rax],al
    6537:	00 68 00             	add    BYTE PTR [rax+0x0],ch
    653a:	00 00                	add    BYTE PTR [rax],al
    653c:	00 00                	add    BYTE PTR [rax],al
    653e:	00 00                	add    BYTE PTR [rax],al
    6540:	01 9c f9 64 00 00 0e 	add    DWORD PTR [rcx+rdi*8+0xe000064],ebx
    6547:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    654a:	00 b5 11 21 53 06    	add    BYTE PTR [rbp+0x6532111],dh
    6550:	00 00                	add    BYTE PTR [rax],al
    6552:	dd 0f                	fisttp QWORD PTR [rdi]
    6554:	00 00                	add    BYTE PTR [rax],al
    6556:	d7                   	xlat   BYTE PTR ds:[rbx]
    6557:	0f 00 00             	sldt   WORD PTR [rax]
    655a:	05 b0 de 00 00       	add    eax,0xdeb0
    655f:	01 b5 11 08 59 00    	add    DWORD PTR [rbp+0x590811],esi
    6565:	00 00                	add    BYTE PTR [rax],al
    6567:	fb                   	sti    
    6568:	0f 00 00             	sldt   WORD PTR [rax]
    656b:	f9                   	stc    
    656c:	0f 00 00             	sldt   WORD PTR [rax]
    656f:	05 a1 81 00 00       	add    eax,0x81a1
    6574:	01 b5 11 08 59 00    	add    DWORD PTR [rbp+0x590811],esi
    657a:	00 00                	add    BYTE PTR [rax],al
    657c:	0e                   	(bad)  
    657d:	10 00                	adc    BYTE PTR [rax],al
    657f:	00 08                	add    BYTE PTR [rax],cl
    6581:	10 00                	adc    BYTE PTR [rax],al
    6583:	00 02                	add    BYTE PTR [rdx],al
    6585:	06                   	(bad)  
    6586:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    6589:	01 b5 11 02 e0 f6    	add    DWORD PTR [rbp-0x91ffdef],esi
    658f:	44 00 00             	add    BYTE PTR [rax],r8b
    6592:	00 00                	add    BYTE PTR [rax],al
    6594:	00 05 6f 08 01 00    	add    BYTE PTR [rip+0x1086f],al        # 16e09 <__abi_tag-0x3e9537>
    659a:	01 b6 11 08 59 00    	add    DWORD PTR [rsi+0x590811],esi
    65a0:	00 00                	add    BYTE PTR [rax],al
    65a2:	58                   	pop    rax
    65a3:	10 00                	adc    BYTE PTR [rax],al
    65a5:	00 56 10             	add    BYTE PTR [rsi+0x10],dl
    65a8:	00 00                	add    BYTE PTR [rax],al
    65aa:	02 1c 4a             	add    bl,BYTE PTR [rdx+rcx*2]
    65ad:	00 00                	add    BYTE PTR [rax],al
    65af:	01 b7 11 02 06 f7    	add    DWORD PTR [rdi-0x8f9fdef],esi
    65b5:	44 00 00             	add    BYTE PTR [rax],r8b
    65b8:	00 00                	add    BYTE PTR [rax],al
    65ba:	00 02                	add    BYTE PTR [rdx],al
    65bc:	fe 4b 00             	dec    BYTE PTR [rbx+0x0]
    65bf:	00 01                	add    BYTE PTR [rcx],al
    65c1:	b7 11                	mov    bh,0x11
    65c3:	02 e0                	add    ah,al
    65c5:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
    65ca:	00 00                	add    BYTE PTR [rax],al
    65cc:	02 57 19             	add    dl,BYTE PTR [rdi+0x19]
    65cf:	01 00                	add    DWORD PTR [rax],eax
    65d1:	01 b8 11 02 25 f7    	add    DWORD PTR [rax-0x8dafdef],edi
    65d7:	44 00 00             	add    BYTE PTR [rax],r8b
    65da:	00 00                	add    BYTE PTR [rax],al
    65dc:	00 02                	add    BYTE PTR [rdx],al
    65de:	09 4c 00 00          	or     DWORD PTR [rax+rax*1+0x0],ecx
    65e2:	01 b8 11 02 e0 f6    	add    DWORD PTR [rax-0x91ffdef],edi
    65e8:	44 00 00             	add    BYTE PTR [rax],r8b
    65eb:	00 00                	add    BYTE PTR [rax],al
    65ed:	00 02                	add    BYTE PTR [rdx],al
    65ef:	11 4a 00             	adc    DWORD PTR [rdx+0x0],ecx
    65f2:	00 01                	add    BYTE PTR [rcx],al
    65f4:	b9 11 02 46 f7       	mov    ecx,0xf7460211
    65f9:	44 00 00             	add    BYTE PTR [rax],r8b
    65fc:	00 00                	add    BYTE PTR [rax],al
    65fe:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
    6601:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
    6606:	00 00                	add    BYTE PTR [rax],al
    6608:	86 95 00 00 00 11    	xchg   BYTE PTR [rbp+0x11000000],dl
    660e:	24 69                	and    al,0x69
    6610:	00 00                	add    BYTE PTR [rax],al
    6612:	af                   	scas   eax,DWORD PTR es:[rdi]
    6613:	11 a0 62 40 00 00    	adc    DWORD PTR [rax+0x4062],esp
    6619:	00 00                	add    BYTE PTR [rax],al
    661b:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
    661e:	00 00                	add    BYTE PTR [rax],al
    6620:	00 00                	add    BYTE PTR [rax],al
    6622:	00 00                	add    BYTE PTR [rax],al
    6624:	01 9c bb 65 00 00 0e 	add    DWORD PTR [rbx+rdi*4+0xe000065],ebx
    662b:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    662e:	00 af 11 21 53 06    	add    BYTE PTR [rdi+0x6532111],ch
    6634:	00 00                	add    BYTE PTR [rax],al
    6636:	69 10 00 00 65 10    	imul   edx,DWORD PTR [rax],0x10650000
    663c:	00 00                	add    BYTE PTR [rax],al
    663e:	05 31 c5 00 00       	add    eax,0xc531
    6643:	01 af 11 08 59 00    	add    DWORD PTR [rdi+0x590811],ebp
    6649:	00 00                	add    BYTE PTR [rax],al
    664b:	7f 10                	jg     665d <__abi_tag-0x3f9ce3>
    664d:	00 00                	add    BYTE PTR [rax],al
    664f:	7d 10                	jge    6661 <__abi_tag-0x3f9cdf>
    6651:	00 00                	add    BYTE PTR [rax],al
    6653:	05 fc 21 01 00       	add    eax,0x121fc
    6658:	01 af 11 08 59 00    	add    DWORD PTR [rdi+0x590811],ebp
    665e:	00 00                	add    BYTE PTR [rax],al
    6660:	90                   	nop
    6661:	10 00                	adc    BYTE PTR [rax],al
    6663:	00 8c 10 00 00 02 cf 	add    BYTE PTR [rax+rdx*1-0x30fe0000],cl
    666a:	49 00 00             	rex.WB add BYTE PTR [r8],al
    666d:	01 af 11 02 a0 62    	add    DWORD PTR [rdi+0x62a00211],ebp
    6673:	40 00 00             	rex add BYTE PTR [rax],al
    6676:	00 00                	add    BYTE PTR [rax],al
    6678:	00 02                	add    BYTE PTR [rdx],al
    667a:	e5 49                	in     eax,0x49
    667c:	00 00                	add    BYTE PTR [rax],al
    667e:	01 b1 11 02 b9 62    	add    DWORD PTR [rcx+0x62b90211],esi
    6684:	40 00 00             	rex add BYTE PTR [rax],al
    6687:	00 00                	add    BYTE PTR [rax],al
    6689:	00 02                	add    BYTE PTR [rdx],al
    668b:	15 15 01 00 01       	adc    eax,0x1000115
    6690:	b1 11                	mov    cl,0x11
    6692:	02 a0 62 40 00 00    	add    ah,BYTE PTR [rax+0x4062]
    6698:	00 00                	add    BYTE PTR [rax],al
    669a:	00 02                	add    BYTE PTR [rdx],al
    669c:	f0 49 00 00          	lock rex.WB add BYTE PTR [r8],al
    66a0:	01 b2 11 02 d9 62    	add    DWORD PTR [rdx+0x62d90211],esi
    66a6:	40 00 00             	rex add BYTE PTR [rax],al
    66a9:	00 00                	add    BYTE PTR [rax],al
    66ab:	00 02                	add    BYTE PTR [rdx],al
    66ad:	fb                   	sti    
    66ae:	49 00 00             	rex.WB add BYTE PTR [r8],al
    66b1:	01 b2 11 02 a0 62    	add    DWORD PTR [rdx+0x62a00211],esi
    66b7:	40 00 00             	rex add BYTE PTR [rax],al
    66ba:	00 00                	add    BYTE PTR [rax],al
    66bc:	00 02                	add    BYTE PTR [rdx],al
    66be:	da 49 00             	fimul  DWORD PTR [rcx+0x0]
    66c1:	00 01                	add    BYTE PTR [rcx],al
    66c3:	b3 11                	mov    bl,0x11
    66c5:	02 fa                	add    bh,dl
    66c7:	62                   	(bad)  
    66c8:	40 00 00             	rex add BYTE PTR [rax],al
    66cb:	00 00                	add    BYTE PTR [rax],al
    66cd:	00 00                	add    BYTE PTR [rax],al
    66cf:	11 1c 69             	adc    DWORD PTR [rcx+rbp*2],ebx
    66d2:	00 00                	add    BYTE PTR [rax],al
    66d4:	a9 11 30 62 40       	test   eax,0x40623011
    66d9:	00 00                	add    BYTE PTR [rax],al
    66db:	00 00                	add    BYTE PTR [rax],al
    66dd:	00 68 00             	add    BYTE PTR [rax+0x0],ch
    66e0:	00 00                	add    BYTE PTR [rax],al
    66e2:	00 00                	add    BYTE PTR [rax],al
    66e4:	00 00                	add    BYTE PTR [rax],al
    66e6:	01 9c 7d 66 00 00 0e 	add    DWORD PTR [rbp+rdi*2+0xe000066],ebx
    66ed:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    66f0:	00 a9 11 21 53 06    	add    BYTE PTR [rcx+0x6532111],ch
    66f6:	00 00                	add    BYTE PTR [rax],al
    66f8:	be 10 00 00 ba       	mov    esi,0xba000010
    66fd:	10 00                	adc    BYTE PTR [rax],al
    66ff:	00 05 4d 63 01 00    	add    BYTE PTR [rip+0x1634d],al        # 1ca52 <__abi_tag-0x3e38ee>
    6705:	01 a9 11 08 59 00    	add    DWORD PTR [rcx+0x590811],ebp
    670b:	00 00                	add    BYTE PTR [rax],al
    670d:	d4                   	(bad)  
    670e:	10 00                	adc    BYTE PTR [rax],al
    6710:	00 d2                	add    dl,dl
    6712:	10 00                	adc    BYTE PTR [rax],al
    6714:	00 05 ef 61 00 00    	add    BYTE PTR [rip+0x61ef],al        # c909 <__abi_tag-0x3f3a37>
    671a:	01 a9 11 08 59 00    	add    DWORD PTR [rcx+0x590811],ebp
    6720:	00 00                	add    BYTE PTR [rax],al
    6722:	e5 10                	in     eax,0x10
    6724:	00 00                	add    BYTE PTR [rax],al
    6726:	e1 10                	loope  6738 <__abi_tag-0x3f9c08>
    6728:	00 00                	add    BYTE PTR [rax],al
    672a:	02 1a                	add    bl,BYTE PTR [rdx]
    672c:	48 00 00             	rex.W add BYTE PTR [rax],al
    672f:	01 a9 11 02 30 62    	add    DWORD PTR [rcx+0x62300211],ebp
    6735:	40 00 00             	rex add BYTE PTR [rax],al
    6738:	00 00                	add    BYTE PTR [rax],al
    673a:	00 02                	add    BYTE PTR [rdx],al
    673c:	30 48 00             	xor    BYTE PTR [rax+0x0],cl
    673f:	00 01                	add    BYTE PTR [rcx],al
    6741:	ab                   	stos   DWORD PTR es:[rdi],eax
    6742:	11 02                	adc    DWORD PTR [rdx],eax
    6744:	56                   	push   rsi
    6745:	62                   	(bad)  
    6746:	40 00 00             	rex add BYTE PTR [rax],al
    6749:	00 00                	add    BYTE PTR [rax],al
    674b:	00 02                	add    BYTE PTR [rdx],al
    674d:	46                   	rex.RX
    674e:	48 00 00             	rex.W add BYTE PTR [rax],al
    6751:	01 ab 11 02 30 62    	add    DWORD PTR [rbx+0x62300211],ebp
    6757:	40 00 00             	rex add BYTE PTR [rax],al
    675a:	00 00                	add    BYTE PTR [rax],al
    675c:	00 02                	add    BYTE PTR [rdx],al
    675e:	3b 48 00             	cmp    ecx,DWORD PTR [rax+0x0]
    6761:	00 01                	add    BYTE PTR [rcx],al
    6763:	ac                   	lods   al,BYTE PTR ds:[rsi]
    6764:	11 02                	adc    DWORD PTR [rdx],eax
    6766:	76 62                	jbe    67ca <__abi_tag-0x3f9b76>
    6768:	40 00 00             	rex add BYTE PTR [rax],al
    676b:	00 00                	add    BYTE PTR [rax],al
    676d:	00 02                	add    BYTE PTR [rdx],al
    676f:	c4                   	(bad)  
    6770:	49 00 00             	rex.WB add BYTE PTR [r8],al
    6773:	01 ac 11 02 30 62 40 	add    DWORD PTR [rcx+rdx*1+0x40623002],ebp
    677a:	00 00                	add    BYTE PTR [rax],al
    677c:	00 00                	add    BYTE PTR [rax],al
    677e:	00 02                	add    BYTE PTR [rdx],al
    6780:	25 48 00 00 01       	and    eax,0x1000048
    6785:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    6786:	11 02                	adc    DWORD PTR [rdx],eax
    6788:	97                   	xchg   edi,eax
    6789:	62                   	(bad)  
    678a:	40 00 00             	rex add BYTE PTR [rax],al
    678d:	00 00                	add    BYTE PTR [rax],al
    678f:	00 00                	add    BYTE PTR [rax],al
    6791:	11 ae 68 00 00 a1    	adc    DWORD PTR [rsi-0x5effff98],ebp
    6797:	11 f0                	adc    eax,esi
    6799:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
    679c:	00 00                	add    BYTE PTR [rax],al
    679e:	00 00                	add    BYTE PTR [rax],al
    67a0:	9b                   	fwait
    67a1:	00 00                	add    BYTE PTR [rax],al
    67a3:	00 00                	add    BYTE PTR [rax],al
    67a5:	00 00                	add    BYTE PTR [rax],al
    67a7:	00 01                	add    BYTE PTR [rcx],al
    67a9:	9c                   	pushf  
    67aa:	84 67 00             	test   BYTE PTR [rdi+0x0],ah
    67ad:	00 0e                	add    BYTE PTR [rsi],cl
    67af:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    67b2:	00 a1 11 21 53 06    	add    BYTE PTR [rcx+0x6532111],ah
    67b8:	00 00                	add    BYTE PTR [rax],al
    67ba:	15 11 00 00 0f       	adc    eax,0xf000011
    67bf:	11 00                	adc    DWORD PTR [rax],eax
    67c1:	00 05 17 24 01 00    	add    BYTE PTR [rip+0x12417],al        # 18bde <__abi_tag-0x3e7762>
    67c7:	01 a1 11 08 59 00    	add    DWORD PTR [rcx+0x590811],esp
    67cd:	00 00                	add    BYTE PTR [rax],al
    67cf:	36 11 00             	ss adc DWORD PTR [rax],eax
    67d2:	00 34 11             	add    BYTE PTR [rcx+rdx*1],dh
    67d5:	00 00                	add    BYTE PTR [rax],al
    67d7:	05 a0 25 00 00       	add    eax,0x25a0
    67dc:	01 a1 11 08 59 00    	add    DWORD PTR [rcx+0x590811],esp
    67e2:	00 00                	add    BYTE PTR [rax],al
    67e4:	47 11 00             	rex.RXB adc DWORD PTR [r8],r8d
    67e7:	00 43 11             	add    BYTE PTR [rbx+0x11],al
    67ea:	00 00                	add    BYTE PTR [rax],al
    67ec:	02 00                	add    al,BYTE PTR [rax]
    67ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    67f1:	01 a1 11 02 f0 01    	add    DWORD PTR [rcx+0x1f00211],esp
    67f7:	45 00 00             	add    BYTE PTR [r8],r8b
    67fa:	00 00                	add    BYTE PTR [rax],al
    67fc:	00 05 65 08 01 00    	add    BYTE PTR [rip+0x10865],al        # 17067 <__abi_tag-0x3e92d9>
    6802:	01 a2 11 08 59 00    	add    DWORD PTR [rdx+0x590811],esp
    6808:	00 00                	add    BYTE PTR [rax],al
    680a:	94                   	xchg   esp,eax
    680b:	11 00                	adc    DWORD PTR [rax],eax
    680d:	00 90 11 00 00 02    	add    BYTE PTR [rax+0x2000011],dl
    6813:	ee                   	out    dx,al
    6814:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    6817:	01 a4 11 02 40 02 45 	add    DWORD PTR [rcx+rdx*1+0x45024002],esp
    681e:	00 00                	add    BYTE PTR [rax],al
    6820:	00 00                	add    BYTE PTR [rax],al
    6822:	00 02                	add    BYTE PTR [rdx],al
    6824:	04 48                	add    al,0x48
    6826:	00 00                	add    BYTE PTR [rax],al
    6828:	01 a4 11 02 f0 01 45 	add    DWORD PTR [rcx+rdx*1+0x4501f002],esp
    682f:	00 00                	add    BYTE PTR [rax],al
    6831:	00 00                	add    BYTE PTR [rax],al
    6833:	00 02                	add    BYTE PTR [rdx],al
    6835:	f9                   	stc    
    6836:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    6839:	01 a5 11 02 5c 02    	add    DWORD PTR [rbp+0x25c0211],esp
    683f:	45 00 00             	add    BYTE PTR [r8],r8b
    6842:	00 00                	add    BYTE PTR [rax],al
    6844:	00 02                	add    BYTE PTR [rdx],al
    6846:	0f 48 00             	cmovs  eax,DWORD PTR [rax]
    6849:	00 01                	add    BYTE PTR [rcx],al
    684b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    684c:	11 02                	adc    DWORD PTR [rdx],eax
    684e:	f0 01 45 00          	lock add DWORD PTR [rbp+0x0],eax
    6852:	00 00                	add    BYTE PTR [rax],al
    6854:	00 00                	add    BYTE PTR [rax],al
    6856:	0b e3                	or     esp,ebx
    6858:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    685b:	01 a7 11 02 03 17    	add    DWORD PTR [rdi+0x17030211],esp
    6861:	02 45 00             	add    al,BYTE PTR [rbp+0x0]
    6864:	00 00                	add    BYTE PTR [rax],al
    6866:	00 00                	add    BYTE PTR [rax],al
    6868:	86 95 00 00 6c 67    	xchg   BYTE PTR [rbp+0x676c0000],dl
    686e:	00 00                	add    BYTE PTR [rax],al
    6870:	01 01                	add    DWORD PTR [rcx],eax
    6872:	55                   	push   rbp
    6873:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    6876:	01 01                	add    DWORD PTR [rcx],eax
    6878:	61                   	(bad)  
    6879:	05 91 58 a6 08       	add    eax,0x8a65891
    687e:	2a 00                	sub    al,BYTE PTR [rax]
    6880:	2d 8b 02 45 00       	sub    eax,0x45028b
    6885:	00 00                	add    BYTE PTR [rax],al
    6887:	00 00                	add    BYTE PTR [rax],al
    6889:	0e                   	(bad)  
    688a:	93                   	xchg   ebx,eax
    688b:	00 00                	add    BYTE PTR [rax],al
    688d:	01 01                	add    DWORD PTR [rcx],eax
    688f:	61                   	(bad)  
    6890:	05 91 58 a6 08       	add    eax,0x8a65891
    6895:	2a 00                	sub    al,BYTE PTR [rax]
    6897:	00 11                	add    BYTE PTR [rcx],dl
    6899:	7a 1d                	jp     68b8 <__abi_tag-0x3f9a88>
    689b:	00 00                	add    BYTE PTR [rax],al
    689d:	9a                   	(bad)  
    689e:	11 20                	adc    DWORD PTR [rax],esp
    68a0:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
    68a5:	00 00                	add    BYTE PTR [rax],al
    68a7:	b4 00                	mov    ah,0x0
    68a9:	00 00                	add    BYTE PTR [rax],al
    68ab:	00 00                	add    BYTE PTR [rax],al
    68ad:	00 00                	add    BYTE PTR [rax],al
    68af:	01 9c 97 68 00 00 0e 	add    DWORD PTR [rdi+rdx*4+0xe000068],ebx
    68b6:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    68b9:	00 9a 11 21 53 06    	add    BYTE PTR [rdx+0x6532111],bl
    68bf:	00 00                	add    BYTE PTR [rax],al
    68c1:	ae                   	scas   al,BYTE PTR es:[rdi]
    68c2:	11 00                	adc    DWORD PTR [rax],eax
    68c4:	00 a8 11 00 00 05    	add    BYTE PTR [rax+0x5000011],ch
    68ca:	99                   	cdq    
    68cb:	01 00                	add    DWORD PTR [rax],eax
    68cd:	00 01                	add    BYTE PTR [rcx],al
    68cf:	9a                   	(bad)  
    68d0:	11 08                	adc    DWORD PTR [rax],ecx
    68d2:	59                   	pop    rcx
    68d3:	00 00                	add    BYTE PTR [rax],al
    68d5:	00 cf                	add    bh,cl
    68d7:	11 00                	adc    DWORD PTR [rax],eax
    68d9:	00 cd                	add    ch,cl
    68db:	11 00                	adc    DWORD PTR [rax],eax
    68dd:	00 05 95 64 00 00    	add    BYTE PTR [rip+0x6495],al        # cd78 <__abi_tag-0x3f35c8>
    68e3:	01 9a 11 08 59 00    	add    DWORD PTR [rdx+0x590811],ebx
    68e9:	00 00                	add    BYTE PTR [rax],al
    68eb:	de 11                	ficom  WORD PTR [rcx]
    68ed:	00 00                	add    BYTE PTR [rax],al
    68ef:	dc 11                	fcom   QWORD PTR [rcx]
    68f1:	00 00                	add    BYTE PTR [rax],al
    68f3:	05 1c c8 00 00       	add    eax,0xc81c
    68f8:	01 9a 11 08 59 00    	add    DWORD PTR [rdx+0x590811],ebx
    68fe:	00 00                	add    BYTE PTR [rax],al
    6900:	ef                   	out    dx,eax
    6901:	11 00                	adc    DWORD PTR [rax],eax
    6903:	00 eb                	add    bl,ch
    6905:	11 00                	adc    DWORD PTR [rax],eax
    6907:	00 02                	add    BYTE PTR [rdx],al
    6909:	a8 46                	test   al,0x46
    690b:	00 00                	add    BYTE PTR [rax],al
    690d:	01 9a 11 02 20 f6    	add    DWORD PTR [rdx-0x9dffdef],ebx
    6913:	44 00 00             	add    BYTE PTR [rax],r8b
    6916:	00 00                	add    BYTE PTR [rax],al
    6918:	00 05 6f 08 01 00    	add    BYTE PTR [rip+0x1086f],al        # 1718d <__abi_tag-0x3e91b3>
    691e:	01 9b 11 08 59 00    	add    DWORD PTR [rbx+0x590811],ebx
    6924:	00 00                	add    BYTE PTR [rax],al
    6926:	2d 12 00 00 29       	sub    eax,0x29000012
    692b:	12 00                	adc    al,BYTE PTR [rax]
    692d:	00 0b                	add    BYTE PTR [rbx],cl
    692f:	be 46 00 00 01       	mov    esi,0x1000046
    6934:	9c                   	pushf  
    6935:	11 02                	adc    DWORD PTR [rdx],eax
    6937:	02 df                	add    bl,bh
    6939:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    693c:	01 9c 11 02 20 f6 44 	add    DWORD PTR [rcx+rdx*1+0x44f62002],ebx
    6943:	00 00                	add    BYTE PTR [rax],al
    6945:	00 00                	add    BYTE PTR [rax],al
    6947:	00 02                	add    BYTE PTR [rdx],al
    6949:	c9                   	leave  
    694a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    694d:	01 9d 11 02 91 f6    	add    DWORD PTR [rbp-0x96efdef],ebx
    6953:	44 00 00             	add    BYTE PTR [rax],r8b
    6956:	00 00                	add    BYTE PTR [rax],al
    6958:	00 02                	add    BYTE PTR [rdx],al
    695a:	ea                   	(bad)  
    695b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    695e:	01 9d 11 02 20 f6    	add    DWORD PTR [rbp-0x9dffdef],ebx
    6964:	44 00 00             	add    BYTE PTR [rax],r8b
    6967:	00 00                	add    BYTE PTR [rax],al
    6969:	00 02                	add    BYTE PTR [rdx],al
    696b:	d4                   	(bad)  
    696c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    696f:	01 9e 11 02 b1 f6    	add    DWORD PTR [rsi-0x94efdef],ebx
    6975:	44 00 00             	add    BYTE PTR [rax],r8b
    6978:	00 00                	add    BYTE PTR [rax],al
    697a:	00 02                	add    BYTE PTR [rdx],al
    697c:	f5                   	cmc    
    697d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    6980:	01 9e 11 02 20 f6    	add    DWORD PTR [rsi-0x9dffdef],ebx
    6986:	44 00 00             	add    BYTE PTR [rax],r8b
    6989:	00 00                	add    BYTE PTR [rax],al
    698b:	00 02                	add    BYTE PTR [rdx],al
    698d:	b3 46                	mov    bl,0x46
    698f:	00 00                	add    BYTE PTR [rax],al
    6991:	01 9f 11 02 d2 f6    	add    DWORD PTR [rdi-0x92dfdef],ebx
    6997:	44 00 00             	add    BYTE PTR [rax],r8b
    699a:	00 00                	add    BYTE PTR [rax],al
    699c:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
    699f:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
    69a4:	00 00                	add    BYTE PTR [rax],al
    69a6:	86 95 00 00 00 11    	xchg   BYTE PTR [rbp+0x11000000],dl
    69ac:	72 1d                	jb     69cb <__abi_tag-0x3f9975>
    69ae:	00 00                	add    BYTE PTR [rax],al
    69b0:	93                   	xchg   ebx,eax
    69b1:	11 60 f5             	adc    DWORD PTR [rax-0xb],esp
    69b4:	44 00 00             	add    BYTE PTR [rax],r8b
    69b7:	00 00                	add    BYTE PTR [rax],al
    69b9:	00 b4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dh
    69c0:	00 00                	add    BYTE PTR [rax],al
    69c2:	01 9c aa 69 00 00 0e 	add    DWORD PTR [rdx+rbp*4+0xe000069],ebx
    69c9:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    69cc:	00 93 11 21 53 06    	add    BYTE PTR [rbx+0x6532111],dl
    69d2:	00 00                	add    BYTE PTR [rax],al
    69d4:	48 12 00             	rex.W adc al,BYTE PTR [rax]
    69d7:	00 42 12             	add    BYTE PTR [rdx+0x12],al
    69da:	00 00                	add    BYTE PTR [rax],al
    69dc:	05 02 41 00 00       	add    eax,0x4102
    69e1:	01 93 11 08 59 00    	add    DWORD PTR [rbx+0x590811],edx
    69e7:	00 00                	add    BYTE PTR [rax],al
    69e9:	69 12 00 00 67 12    	imul   edx,DWORD PTR [rdx],0x12670000
    69ef:	00 00                	add    BYTE PTR [rax],al
    69f1:	05 d7 a2 00 00       	add    eax,0xa2d7
    69f6:	01 93 11 08 59 00    	add    DWORD PTR [rbx+0x590811],edx
    69fc:	00 00                	add    BYTE PTR [rax],al
    69fe:	78 12                	js     6a12 <__abi_tag-0x3f992e>
    6a00:	00 00                	add    BYTE PTR [rax],al
    6a02:	76 12                	jbe    6a16 <__abi_tag-0x3f992a>
    6a04:	00 00                	add    BYTE PTR [rax],al
    6a06:	05 53 04 01 00       	add    eax,0x10453
    6a0b:	01 93 11 08 59 00    	add    DWORD PTR [rbx+0x590811],edx
    6a11:	00 00                	add    BYTE PTR [rax],al
    6a13:	89 12                	mov    DWORD PTR [rdx],edx
    6a15:	00 00                	add    BYTE PTR [rax],al
    6a17:	85 12                	test   DWORD PTR [rdx],edx
    6a19:	00 00                	add    BYTE PTR [rax],al
    6a1b:	02 62 45             	add    ah,BYTE PTR [rdx+0x45]
    6a1e:	00 00                	add    BYTE PTR [rax],al
    6a20:	01 93 11 02 60 f5    	add    DWORD PTR [rbx-0xa9ffdef],edx
    6a26:	44 00 00             	add    BYTE PTR [rax],r8b
    6a29:	00 00                	add    BYTE PTR [rax],al
    6a2b:	00 05 6f 08 01 00    	add    BYTE PTR [rip+0x1086f],al        # 172a0 <__abi_tag-0x3e90a0>
    6a31:	01 94 11 08 59 00 00 	add    DWORD PTR [rcx+rdx*1+0x5908],edx
    6a38:	00 c7                	add    bh,al
    6a3a:	12 00                	adc    al,BYTE PTR [rax]
    6a3c:	00 c3                	add    bl,al
    6a3e:	12 00                	adc    al,BYTE PTR [rax]
    6a40:	00 0b                	add    BYTE PTR [rbx],cl
    6a42:	78 45                	js     6a89 <__abi_tag-0x3f98b7>
    6a44:	00 00                	add    BYTE PTR [rax],al
    6a46:	01 95 11 02 02 99    	add    DWORD PTR [rbp-0x66fdfdef],edx
    6a4c:	45 00 00             	add    BYTE PTR [r8],r8b
    6a4f:	01 95 11 02 60 f5    	add    DWORD PTR [rbp-0xa9ffdef],edx
    6a55:	44 00 00             	add    BYTE PTR [rax],r8b
    6a58:	00 00                	add    BYTE PTR [rax],al
    6a5a:	00 02                	add    BYTE PTR [rdx],al
    6a5c:	83 45 00 00          	add    DWORD PTR [rbp+0x0],0x0
    6a60:	01 96 11 02 d1 f5    	add    DWORD PTR [rsi-0xa2efdef],edx
    6a66:	44 00 00             	add    BYTE PTR [rax],r8b
    6a69:	00 00                	add    BYTE PTR [rax],al
    6a6b:	00 02                	add    BYTE PTR [rdx],al
    6a6d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    6a6e:	45 00 00             	add    BYTE PTR [r8],r8b
    6a71:	01 96 11 02 60 f5    	add    DWORD PTR [rsi-0xa9ffdef],edx
    6a77:	44 00 00             	add    BYTE PTR [rax],r8b
    6a7a:	00 00                	add    BYTE PTR [rax],al
    6a7c:	00 02                	add    BYTE PTR [rdx],al
    6a7e:	8e 45 00             	mov    es,WORD PTR [rbp+0x0]
    6a81:	00 01                	add    BYTE PTR [rcx],al
    6a83:	97                   	xchg   edi,eax
    6a84:	11 02                	adc    DWORD PTR [rdx],eax
    6a86:	f1                   	icebp  
    6a87:	f5                   	cmc    
    6a88:	44 00 00             	add    BYTE PTR [rax],r8b
    6a8b:	00 00                	add    BYTE PTR [rax],al
    6a8d:	00 02                	add    BYTE PTR [rdx],al
    6a8f:	9d                   	popf   
    6a90:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    6a93:	01 97 11 02 60 f5    	add    DWORD PTR [rdi-0xa9ffdef],edx
    6a99:	44 00 00             	add    BYTE PTR [rax],r8b
    6a9c:	00 00                	add    BYTE PTR [rax],al
    6a9e:	00 02                	add    BYTE PTR [rdx],al
    6aa0:	6d                   	ins    DWORD PTR es:[rdi],dx
    6aa1:	45 00 00             	add    BYTE PTR [r8],r8b
    6aa4:	01 98 11 02 12 f6    	add    DWORD PTR [rax-0x9edfdef],ebx
    6aaa:	44 00 00             	add    BYTE PTR [rax],r8b
    6aad:	00 00                	add    BYTE PTR [rax],al
    6aaf:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
    6ab2:	f5                   	cmc    
    6ab3:	44 00 00             	add    BYTE PTR [rax],r8b
    6ab6:	00 00                	add    BYTE PTR [rax],al
    6ab8:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    6abe:	11 88 16 00 00 8c    	adc    DWORD PTR [rax-0x73ffffea],ecx
    6ac4:	11 a0 f4 44 00 00    	adc    DWORD PTR [rax+0x44f4],esp
    6aca:	00 00                	add    BYTE PTR [rax],al
    6acc:	00 b4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dh
    6ad3:	00 00                	add    BYTE PTR [rax],al
    6ad5:	01 9c bd 6a 00 00 0e 	add    DWORD PTR [rbp+rdi*4+0xe00006a],ebx
    6adc:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    6adf:	00 8c 11 21 53 06 00 	add    BYTE PTR [rcx+rdx*1+0x65321],cl
    6ae6:	00 e2                	add    dl,ah
    6ae8:	12 00                	adc    al,BYTE PTR [rax]
    6aea:	00 dc                	add    ah,bl
    6aec:	12 00                	adc    al,BYTE PTR [rax]
    6aee:	00 05 b3 05 01 00    	add    BYTE PTR [rip+0x105b3],al        # 170a7 <__abi_tag-0x3e9299>
    6af4:	01 8c 11 08 59 00 00 	add    DWORD PTR [rcx+rdx*1+0x5908],ecx
    6afb:	00 03                	add    BYTE PTR [rbx],al
    6afd:	13 00                	adc    eax,DWORD PTR [rax]
    6aff:	00 01                	add    BYTE PTR [rcx],al
    6b01:	13 00                	adc    eax,DWORD PTR [rax]
    6b03:	00 05 a0 e2 00 00    	add    BYTE PTR [rip+0xe2a0],al        # 14da9 <__abi_tag-0x3eb597>
    6b09:	01 8c 11 08 59 00 00 	add    DWORD PTR [rcx+rdx*1+0x5908],ecx
    6b10:	00 12                	add    BYTE PTR [rdx],dl
    6b12:	13 00                	adc    eax,DWORD PTR [rax]
    6b14:	00 10                	add    BYTE PTR [rax],dl
    6b16:	13 00                	adc    eax,DWORD PTR [rax]
    6b18:	00 05 a3 40 01 00    	add    BYTE PTR [rip+0x140a3],al        # 1abc1 <__abi_tag-0x3e577f>
    6b1e:	01 8c 11 08 59 00 00 	add    DWORD PTR [rcx+rdx*1+0x5908],ecx
    6b25:	00 23                	add    BYTE PTR [rbx],ah
    6b27:	13 00                	adc    eax,DWORD PTR [rax]
    6b29:	00 1f                	add    BYTE PTR [rdi],bl
    6b2b:	13 00                	adc    eax,DWORD PTR [rax]
    6b2d:	00 02                	add    BYTE PTR [rdx],al
    6b2f:	eb 59                	jmp    6b8a <__abi_tag-0x3f97b6>
    6b31:	01 00                	add    DWORD PTR [rax],eax
    6b33:	01 8c 11 02 a0 f4 44 	add    DWORD PTR [rcx+rdx*1+0x44f4a002],ecx
    6b3a:	00 00                	add    BYTE PTR [rax],al
    6b3c:	00 00                	add    BYTE PTR [rax],al
    6b3e:	00 05 6f 08 01 00    	add    BYTE PTR [rip+0x1086f],al        # 173b3 <__abi_tag-0x3e8f8d>
    6b44:	01 8d 11 08 59 00    	add    DWORD PTR [rbp+0x590811],ecx
    6b4a:	00 00                	add    BYTE PTR [rax],al
    6b4c:	61                   	(bad)  
    6b4d:	13 00                	adc    eax,DWORD PTR [rax]
    6b4f:	00 5d 13             	add    BYTE PTR [rbp+0x13],bl
    6b52:	00 00                	add    BYTE PTR [rax],al
    6b54:	0b 01                	or     eax,DWORD PTR [rcx]
    6b56:	5a                   	pop    rdx
    6b57:	01 00                	add    DWORD PTR [rax],eax
    6b59:	01 8e 11 02 02 41    	add    DWORD PTR [rsi+0x41020211],ecx
    6b5f:	45 00 00             	add    BYTE PTR [r8],r8b
    6b62:	01 8e 11 02 a0 f4    	add    DWORD PTR [rsi-0xb5ffdef],ecx
    6b68:	44 00 00             	add    BYTE PTR [rax],r8b
    6b6b:	00 00                	add    BYTE PTR [rax],al
    6b6d:	00 02                	add    BYTE PTR [rdx],al
    6b6f:	0c 5a                	or     al,0x5a
    6b71:	01 00                	add    DWORD PTR [rax],eax
    6b73:	01 8f 11 02 11 f5    	add    DWORD PTR [rdi-0xaeefdef],ecx
    6b79:	44 00 00             	add    BYTE PTR [rax],r8b
    6b7c:	00 00                	add    BYTE PTR [rax],al
    6b7e:	00 02                	add    BYTE PTR [rdx],al
    6b80:	4c                   	rex.WR
    6b81:	45 00 00             	add    BYTE PTR [r8],r8b
    6b84:	01 8f 11 02 a0 f4    	add    DWORD PTR [rdi-0xb5ffdef],ecx
    6b8a:	44 00 00             	add    BYTE PTR [rax],r8b
    6b8d:	00 00                	add    BYTE PTR [rax],al
    6b8f:	00 02                	add    BYTE PTR [rdx],al
    6b91:	17                   	(bad)  
    6b92:	5a                   	pop    rdx
    6b93:	01 00                	add    DWORD PTR [rax],eax
    6b95:	01 90 11 02 31 f5    	add    DWORD PTR [rax-0xacefdef],edx
    6b9b:	44 00 00             	add    BYTE PTR [rax],r8b
    6b9e:	00 00                	add    BYTE PTR [rax],al
    6ba0:	00 02                	add    BYTE PTR [rdx],al
    6ba2:	57                   	push   rdi
    6ba3:	45 00 00             	add    BYTE PTR [r8],r8b
    6ba6:	01 90 11 02 a0 f4    	add    DWORD PTR [rax-0xb5ffdef],edx
    6bac:	44 00 00             	add    BYTE PTR [rax],r8b
    6baf:	00 00                	add    BYTE PTR [rax],al
    6bb1:	00 02                	add    BYTE PTR [rdx],al
    6bb3:	f6 59 01             	neg    BYTE PTR [rcx+0x1]
    6bb6:	00 01                	add    BYTE PTR [rcx],al
    6bb8:	91                   	xchg   ecx,eax
    6bb9:	11 02                	adc    DWORD PTR [rdx],eax
    6bbb:	52                   	push   rdx
    6bbc:	f5                   	cmc    
    6bbd:	44 00 00             	add    BYTE PTR [rax],r8b
    6bc0:	00 00                	add    BYTE PTR [rax],al
    6bc2:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
    6bc5:	f4                   	hlt    
    6bc6:	44 00 00             	add    BYTE PTR [rax],r8b
    6bc9:	00 00                	add    BYTE PTR [rax],al
    6bcb:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    6bd1:	11 b0 14 00 00 88    	adc    DWORD PTR [rax-0x77ffffec],esi
    6bd7:	11 10                	adc    DWORD PTR [rax],edx
    6bd9:	62                   	(bad)  
    6bda:	40 00 00             	rex add BYTE PTR [rax],al
    6bdd:	00 00                	add    BYTE PTR [rax],al
    6bdf:	00 18                	add    BYTE PTR [rax],bl
    6be1:	00 00                	add    BYTE PTR [rax],al
    6be3:	00 00                	add    BYTE PTR [rax],al
    6be5:	00 00                	add    BYTE PTR [rax],al
    6be7:	00 01                	add    BYTE PTR [rcx],al
    6be9:	9c                   	pushf  
    6bea:	0b 6b 00             	or     ebp,DWORD PTR [rbx+0x0]
    6bed:	00 21                	add    BYTE PTR [rcx],ah
    6bef:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    6bf2:	00 88 11 21 53 06    	add    BYTE PTR [rax+0x6532111],cl
    6bf8:	00 00                	add    BYTE PTR [rax],al
    6bfa:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    6bfd:	d5                   	(bad)  
    6bfe:	59                   	pop    rcx
    6bff:	01 00                	add    DWORD PTR [rax],eax
    6c01:	01 88 11 02 10 62    	add    DWORD PTR [rax+0x62100211],ecx
    6c07:	40 00 00             	rex add BYTE PTR [rax],al
    6c0a:	00 00                	add    BYTE PTR [rax],al
    6c0c:	00 02                	add    BYTE PTR [rdx],al
    6c0e:	e0 59                	loopne 6c69 <__abi_tag-0x3f96d7>
    6c10:	01 00                	add    DWORD PTR [rax],eax
    6c12:	01 8a 11 02 27 62    	add    DWORD PTR [rdx+0x62270211],ecx
    6c18:	40 00 00             	rex add BYTE PTR [rax],al
    6c1b:	00 00                	add    BYTE PTR [rax],al
    6c1d:	00 00                	add    BYTE PTR [rax],al
    6c1f:	11 2f                	adc    DWORD PTR [rdi],ebp
    6c21:	14 00                	adc    al,0x0
    6c23:	00 84 11 f0 61 40 00 	add    BYTE PTR [rcx+rdx*1+0x4061f0],al
    6c2a:	00 00                	add    BYTE PTR [rax],al
    6c2c:	00 00                	add    BYTE PTR [rax],al
    6c2e:	18 00                	sbb    BYTE PTR [rax],al
    6c30:	00 00                	add    BYTE PTR [rax],al
    6c32:	00 00                	add    BYTE PTR [rax],al
    6c34:	00 00                	add    BYTE PTR [rax],al
    6c36:	01 9c 59 6b 00 00 21 	add    DWORD PTR [rcx+rbx*2+0x2100006b],ebx
    6c3d:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    6c40:	00 84 11 21 53 06 00 	add    BYTE PTR [rcx+rdx*1+0x65321],al
    6c47:	00 01                	add    BYTE PTR [rcx],al
    6c49:	55                   	push   rbp
    6c4a:	02 bf 59 01 00 01    	add    bh,BYTE PTR [rdi+0x1000159]
    6c50:	84 11                	test   BYTE PTR [rcx],dl
    6c52:	02 f0                	add    dh,al
    6c54:	61                   	(bad)  
    6c55:	40 00 00             	rex add BYTE PTR [rax],al
    6c58:	00 00                	add    BYTE PTR [rax],al
    6c5a:	00 02                	add    BYTE PTR [rdx],al
    6c5c:	ca 59 01             	retf   0x159
    6c5f:	00 01                	add    BYTE PTR [rcx],al
    6c61:	86 11                	xchg   BYTE PTR [rcx],dl
    6c63:	02 07                	add    al,BYTE PTR [rdi]
    6c65:	62                   	(bad)  
    6c66:	40 00 00             	rex add BYTE PTR [rax],al
    6c69:	00 00                	add    BYTE PTR [rax],al
    6c6b:	00 00                	add    BYTE PTR [rax],al
    6c6d:	11 09                	adc    DWORD PTR [rcx],ecx
    6c6f:	14 00                	adc    al,0x0
    6c71:	00 80 11 d0 61 40    	add    BYTE PTR [rax+0x4061d011],al
    6c77:	00 00                	add    BYTE PTR [rax],al
    6c79:	00 00                	add    BYTE PTR [rax],al
    6c7b:	00 18                	add    BYTE PTR [rax],bl
    6c7d:	00 00                	add    BYTE PTR [rax],al
    6c7f:	00 00                	add    BYTE PTR [rax],al
    6c81:	00 00                	add    BYTE PTR [rax],al
    6c83:	00 01                	add    BYTE PTR [rcx],al
    6c85:	9c                   	pushf  
    6c86:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    6c87:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
    6c8a:	21 45 2b             	and    DWORD PTR [rbp+0x2b],eax
    6c8d:	00 00                	add    BYTE PTR [rax],al
    6c8f:	80 11 21             	adc    BYTE PTR [rcx],0x21
    6c92:	53                   	push   rbx
    6c93:	06                   	(bad)  
    6c94:	00 00                	add    BYTE PTR [rax],al
    6c96:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    6c99:	e2 57                	loop   6cf2 <__abi_tag-0x3f964e>
    6c9b:	01 00                	add    DWORD PTR [rax],eax
    6c9d:	01 80 11 02 d0 61    	add    DWORD PTR [rax+0x61d00211],eax
    6ca3:	40 00 00             	rex add BYTE PTR [rax],al
    6ca6:	00 00                	add    BYTE PTR [rax],al
    6ca8:	00 02                	add    BYTE PTR [rdx],al
    6caa:	b4 59                	mov    ah,0x59
    6cac:	01 00                	add    DWORD PTR [rax],eax
    6cae:	01 82 11 02 e7 61    	add    DWORD PTR [rdx+0x61e70211],eax
    6cb4:	40 00 00             	rex add BYTE PTR [rax],al
    6cb7:	00 00                	add    BYTE PTR [rax],al
    6cb9:	00 00                	add    BYTE PTR [rax],al
    6cbb:	11 01                	adc    DWORD PTR [rcx],eax
    6cbd:	14 00                	adc    al,0x0
    6cbf:	00 7c 11 b0          	add    BYTE PTR [rcx+rdx*1-0x50],bh
    6cc3:	61                   	(bad)  
    6cc4:	40 00 00             	rex add BYTE PTR [rax],al
    6cc7:	00 00                	add    BYTE PTR [rax],al
    6cc9:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 6ccf <__abi_tag-0x3f9671>
    6ccf:	00 00                	add    BYTE PTR [rax],al
    6cd1:	00 01                	add    BYTE PTR [rcx],al
    6cd3:	9c                   	pushf  
    6cd4:	f5                   	cmc    
    6cd5:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
    6cd8:	21 45 2b             	and    DWORD PTR [rbp+0x2b],eax
    6cdb:	00 00                	add    BYTE PTR [rax],al
    6cdd:	7c 11                	jl     6cf0 <__abi_tag-0x3f9650>
    6cdf:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    6ce2:	00 00                	add    BYTE PTR [rax],al
    6ce4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    6ce7:	cc                   	int3   
    6ce8:	57                   	push   rdi
    6ce9:	01 00                	add    DWORD PTR [rax],eax
    6ceb:	01 7c 11 02          	add    DWORD PTR [rcx+rdx*1+0x2],edi
    6cef:	b0 61                	mov    al,0x61
    6cf1:	40 00 00             	rex add BYTE PTR [rax],al
    6cf4:	00 00                	add    BYTE PTR [rax],al
    6cf6:	00 02                	add    BYTE PTR [rdx],al
    6cf8:	d7                   	xlat   BYTE PTR ds:[rbx]
    6cf9:	57                   	push   rdi
    6cfa:	01 00                	add    DWORD PTR [rax],eax
    6cfc:	01 7e 11             	add    DWORD PTR [rsi+0x11],edi
    6cff:	02 c4                	add    al,ah
    6d01:	61                   	(bad)  
    6d02:	40 00 00             	rex add BYTE PTR [rax],al
    6d05:	00 00                	add    BYTE PTR [rax],al
    6d07:	00 00                	add    BYTE PTR [rax],al
    6d09:	11 d3                	adc    ebx,edx
    6d0b:	23 01                	and    eax,DWORD PTR [rcx]
    6d0d:	00 73 11             	add    BYTE PTR [rbx+0x11],dh
    6d10:	f0 fc                	lock cld 
    6d12:	44 00 00             	add    BYTE PTR [rax],r8b
    6d15:	00 00                	add    BYTE PTR [rax],al
    6d17:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    6d1a:	00 00                	add    BYTE PTR [rax],al
    6d1c:	00 00                	add    BYTE PTR [rax],al
    6d1e:	00 00                	add    BYTE PTR [rax],al
    6d20:	01 9c 93 6c 00 00 0e 	add    DWORD PTR [rbx+rdx*4+0xe00006c],ebx
    6d27:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    6d2a:	00 73 11             	add    BYTE PTR [rbx+0x11],dh
    6d2d:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    6d30:	00 00                	add    BYTE PTR [rax],al
    6d32:	7c 13                	jl     6d47 <__abi_tag-0x3f95f9>
    6d34:	00 00                	add    BYTE PTR [rax],al
    6d36:	76 13                	jbe    6d4b <__abi_tag-0x3f95f5>
    6d38:	00 00                	add    BYTE PTR [rax],al
    6d3a:	02 a0 57 01 00 01    	add    ah,BYTE PTR [rax+0x1000157]
    6d40:	73 11                	jae    6d53 <__abi_tag-0x3f95ed>
    6d42:	02 f0                	add    dh,al
    6d44:	fc                   	cld    
    6d45:	44 00 00             	add    BYTE PTR [rax],r8b
    6d48:	00 00                	add    BYTE PTR [rax],al
    6d4a:	00 02                	add    BYTE PTR [rdx],al
    6d4c:	c1 57 01 00          	rcl    DWORD PTR [rdi+0x1],0x0
    6d50:	01 79 11             	add    DWORD PTR [rcx+0x11],edi
    6d53:	02 00                	add    al,BYTE PTR [rax]
    6d55:	fd                   	std    
    6d56:	44 00 00             	add    BYTE PTR [rax],r8b
    6d59:	00 00                	add    BYTE PTR [rax],al
    6d5b:	00 02                	add    BYTE PTR [rdx],al
    6d5d:	b6 57                	mov    dh,0x57
    6d5f:	01 00                	add    DWORD PTR [rax],eax
    6d61:	01 79 11             	add    DWORD PTR [rcx+0x11],edi
    6d64:	02 00                	add    al,BYTE PTR [rax]
    6d66:	fd                   	std    
    6d67:	44 00 00             	add    BYTE PTR [rax],r8b
    6d6a:	00 00                	add    BYTE PTR [rax],al
    6d6c:	00 02                	add    BYTE PTR [rdx],al
    6d6e:	ab                   	stos   DWORD PTR es:[rdi],eax
    6d6f:	57                   	push   rdi
    6d70:	01 00                	add    DWORD PTR [rax],eax
    6d72:	01 7a 11             	add    DWORD PTR [rdx+0x11],edi
    6d75:	02 00                	add    al,BYTE PTR [rax]
    6d77:	fd                   	std    
    6d78:	44 00 00             	add    BYTE PTR [rax],r8b
    6d7b:	00 00                	add    BYTE PTR [rax],al
    6d7d:	00 26                	add    BYTE PTR [rsi],ah
    6d7f:	05 70 01 00 05       	add    eax,0x5000170
    6d84:	ab                   	stos   DWORD PTR es:[rdi],eax
    6d85:	07                   	(bad)  
    6d86:	01 00                	add    DWORD PTR [rax],eax
    6d88:	01 77 11             	add    DWORD PTR [rdi+0x11],esi
    6d8b:	08 46 00             	or     BYTE PTR [rsi+0x0],al
    6d8e:	00 00                	add    BYTE PTR [rax],al
    6d90:	9a                   	(bad)  
    6d91:	13 00                	adc    eax,DWORD PTR [rax]
    6d93:	00 98 13 00 00 04    	add    BYTE PTR [rax+0x4000013],bl
    6d99:	19 fd                	sbb    ebp,edi
    6d9b:	44 00 00             	add    BYTE PTR [rax],r8b
    6d9e:	00 00                	add    BYTE PTR [rax],al
    6da0:	00 c0                	add    al,al
    6da2:	94                   	xchg   esp,eax
    6da3:	00 00                	add    BYTE PTR [rax],al
    6da5:	00 00                	add    BYTE PTR [rax],al
    6da7:	11 84 23 01 00 6a 11 	adc    DWORD PTR [rbx+riz*1+0x116a0001],eax
    6dae:	a0 fc 44 00 00 00 00 	movabs al,ds:0x44000000000044fc
    6db5:	00 44 
    6db7:	00 00                	add    BYTE PTR [rax],al
    6db9:	00 00                	add    BYTE PTR [rax],al
    6dbb:	00 00                	add    BYTE PTR [rax],al
    6dbd:	00 01                	add    BYTE PTR [rcx],al
    6dbf:	9c                   	pushf  
    6dc0:	31 6d 00             	xor    DWORD PTR [rbp+0x0],ebp
    6dc3:	00 0e                	add    BYTE PTR [rsi],cl
    6dc5:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    6dc8:	00 6a 11             	add    BYTE PTR [rdx+0x11],ch
    6dcb:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    6dce:	00 00                	add    BYTE PTR [rax],al
    6dd0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    6dd1:	13 00                	adc    eax,DWORD PTR [rax]
    6dd3:	00 a7 13 00 00 02    	add    BYTE PTR [rdi+0x2000013],ah
    6dd9:	84 55 01             	test   BYTE PTR [rbp+0x1],dl
    6ddc:	00 01                	add    BYTE PTR [rcx],al
    6dde:	6a 11                	push   0x11
    6de0:	02 a0 fc 44 00 00    	add    ah,BYTE PTR [rax+0x44fc]
    6de6:	00 00                	add    BYTE PTR [rax],al
    6de8:	00 02                	add    BYTE PTR [rdx],al
    6dea:	95                   	xchg   ebp,eax
    6deb:	57                   	push   rdi
    6dec:	01 00                	add    DWORD PTR [rax],eax
    6dee:	01 70 11             	add    DWORD PTR [rax+0x11],esi
    6df1:	02 b8 fc 44 00 00    	add    bh,BYTE PTR [rax+0x44fc]
    6df7:	00 00                	add    BYTE PTR [rax],al
    6df9:	00 02                	add    BYTE PTR [rdx],al
    6dfb:	8a 57 01             	mov    dl,BYTE PTR [rdi+0x1]
    6dfe:	00 01                	add    BYTE PTR [rcx],al
    6e00:	70 11                	jo     6e13 <__abi_tag-0x3f952d>
    6e02:	02 b8 fc 44 00 00    	add    bh,BYTE PTR [rax+0x44fc]
    6e08:	00 00                	add    BYTE PTR [rax],al
    6e0a:	00 02                	add    BYTE PTR [rdx],al
    6e0c:	7f 57                	jg     6e65 <__abi_tag-0x3f94db>
    6e0e:	01 00                	add    DWORD PTR [rax],eax
    6e10:	01 71 11             	add    DWORD PTR [rcx+0x11],esi
    6e13:	02 b8 fc 44 00 00    	add    bh,BYTE PTR [rax+0x44fc]
    6e19:	00 00                	add    BYTE PTR [rax],al
    6e1b:	00 26                	add    BYTE PTR [rsi],ah
    6e1d:	f5                   	cmc    
    6e1e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    6e1f:	01 00                	add    DWORD PTR [rax],eax
    6e21:	05 87 5f 00 00       	add    eax,0x5f87
    6e26:	01 6e 11             	add    DWORD PTR [rsi+0x11],ebp
    6e29:	08 46 00             	or     BYTE PTR [rsi+0x0],al
    6e2c:	00 00                	add    BYTE PTR [rax],al
    6e2e:	cb                   	retf   
    6e2f:	13 00                	adc    eax,DWORD PTR [rax]
    6e31:	00 c9                	add    cl,cl
    6e33:	13 00                	adc    eax,DWORD PTR [rax]
    6e35:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
    6e38:	fc                   	cld    
    6e39:	44 00 00             	add    BYTE PTR [rax],r8b
    6e3c:	00 00                	add    BYTE PTR [rax],al
    6e3e:	00 c0                	add    al,al
    6e40:	94                   	xchg   esp,eax
    6e41:	00 00                	add    BYTE PTR [rax],al
    6e43:	00 00                	add    BYTE PTR [rax],al
    6e45:	11 76 1f             	adc    DWORD PTR [rsi+0x1f],esi
    6e48:	01 00                	add    DWORD PTR [rax],eax
    6e4a:	60                   	(bad)  
    6e4b:	11 70 18             	adc    DWORD PTR [rax+0x18],esi
    6e4e:	45 00 00             	add    BYTE PTR [r8],r8b
    6e51:	00 00                	add    BYTE PTR [rax],al
    6e53:	00 93 00 00 00 00    	add    BYTE PTR [rbx+0x0],dl
    6e59:	00 00                	add    BYTE PTR [rax],al
    6e5b:	00 01                	add    BYTE PTR [rcx],al
    6e5d:	9c                   	pushf  
    6e5e:	ff 6d 00             	jmp    FWORD PTR [rbp+0x0]
    6e61:	00 0e                	add    BYTE PTR [rsi],cl
    6e63:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    6e66:	00 60 11             	add    BYTE PTR [rax+0x11],ah
    6e69:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    6e6c:	00 00                	add    BYTE PTR [rax],al
    6e6e:	de 13                	ficom  WORD PTR [rbx]
    6e70:	00 00                	add    BYTE PTR [rax],al
    6e72:	d8 13                	fcom   DWORD PTR [rbx]
    6e74:	00 00                	add    BYTE PTR [rax],al
    6e76:	02 6e 55             	add    ch,BYTE PTR [rsi+0x55]
    6e79:	01 00                	add    DWORD PTR [rax],eax
    6e7b:	01 60 11             	add    DWORD PTR [rax+0x11],esp
    6e7e:	02 70 18             	add    dh,BYTE PTR [rax+0x18]
    6e81:	45 00 00             	add    BYTE PTR [r8],r8b
    6e84:	00 00                	add    BYTE PTR [rax],al
    6e86:	00 05 25 62 00 00    	add    BYTE PTR [rip+0x6225],al        # d0b1 <__abi_tag-0x3f328f>
    6e8c:	01 67 11             	add    DWORD PTR [rdi+0x11],esp
    6e8f:	09 7f 00             	or     DWORD PTR [rdi+0x0],edi
    6e92:	00 00                	add    BYTE PTR [rax],al
    6e94:	ff 13                	call   QWORD PTR [rbx]
    6e96:	00 00                	add    BYTE PTR [rax],al
    6e98:	fd                   	std    
    6e99:	13 00                	adc    eax,DWORD PTR [rax]
    6e9b:	00 02                	add    BYTE PTR [rdx],al
    6e9d:	79 55                	jns    6ef4 <__abi_tag-0x3f944c>
    6e9f:	01 00                	add    DWORD PTR [rax],eax
    6ea1:	01 68 11             	add    DWORD PTR [rax+0x11],ebp
    6ea4:	02 01                	add    al,BYTE PTR [rcx]
    6ea6:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    6ea9:	00 00                	add    BYTE PTR [rax],al
    6eab:	00 00                	add    BYTE PTR [rax],al
    6ead:	03 96 18 45 00 00    	add    edx,DWORD PTR [rsi+0x4518]
    6eb3:	00 00                	add    BYTE PTR [rax],al
    6eb5:	00 05 78 00 00 b1    	add    BYTE PTR [rip+0xffffffffb1000078],al        # ffffffffb1006f33 <_end+0xffffffffb0b3d63b>
    6ebb:	6d                   	ins    DWORD PTR es:[rdi],dx
    6ebc:	00 00                	add    BYTE PTR [rax],al
    6ebe:	01 01                	add    DWORD PTR [rcx],eax
    6ec0:	55                   	push   rbp
    6ec1:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    6ec4:	00 03                	add    BYTE PTR [rbx],al
    6ec6:	aa                   	stos   BYTE PTR es:[rdi],al
    6ec7:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    6eca:	00 00                	add    BYTE PTR [rax],al
    6ecc:	00 00                	add    BYTE PTR [rax],al
    6ece:	05 78 00 00 c9       	add    eax,0xc9000078
    6ed3:	6d                   	ins    DWORD PTR es:[rdi],dx
    6ed4:	00 00                	add    BYTE PTR [rax],al
    6ed6:	01 01                	add    DWORD PTR [rcx],eax
    6ed8:	55                   	push   rbp
    6ed9:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    6edc:	00 03                	add    BYTE PTR [rbx],al
    6ede:	bd 18 45 00 00       	mov    ebp,0x4518
    6ee3:	00 00                	add    BYTE PTR [rax],al
    6ee5:	00 05 78 00 00 e1    	add    BYTE PTR [rip+0xffffffffe1000078],al        # ffffffffe1006f63 <_end+0xffffffffe0b3d66b>
    6eeb:	6d                   	ins    DWORD PTR es:[rdi],dx
    6eec:	00 00                	add    BYTE PTR [rax],al
    6eee:	01 01                	add    DWORD PTR [rcx],eax
    6ef0:	55                   	push   rbp
    6ef1:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    6ef4:	00 0c fd 18 45 00 00 	add    BYTE PTR [rdi*8+0x4518],cl
    6efb:	00 00                	add    BYTE PTR [rax],al
    6efd:	00 a9 93 00 00 01    	add    BYTE PTR [rcx+0x1000093],ch
    6f03:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
    6f06:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    6f07:	2a 08                	sub    cl,BYTE PTR [rax]
    6f09:	00 00                	add    BYTE PTR [rax],al
    6f0b:	00 00                	add    BYTE PTR [rax],al
    6f0d:	c0 ff ef             	sar    bh,0xef
    6f10:	40 00 00             	rex add BYTE PTR [rax],al
    6f13:	11 3a                	adc    DWORD PTR [rdx],edi
    6f15:	1c 01                	sbb    al,0x1
    6f17:	00 57 11             	add    BYTE PTR [rdi+0x11],dl
    6f1a:	60                   	(bad)  
    6f1b:	fc                   	cld    
    6f1c:	44 00 00             	add    BYTE PTR [rax],r8b
    6f1f:	00 00                	add    BYTE PTR [rax],al
    6f21:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    6f24:	00 00                	add    BYTE PTR [rax],al
    6f26:	00 00                	add    BYTE PTR [rax],al
    6f28:	00 00                	add    BYTE PTR [rax],al
    6f2a:	01 9c 9d 6e 00 00 0e 	add    DWORD PTR [rbp+rbx*4+0xe00006e],ebx
    6f31:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    6f34:	00 57 11             	add    BYTE PTR [rdi+0x11],dl
    6f37:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    6f3a:	00 00                	add    BYTE PTR [rax],al
    6f3c:	12 14 00             	adc    dl,BYTE PTR [rax+rax*1]
    6f3f:	00 0c 14             	add    BYTE PTR [rsp+rdx*1],cl
    6f42:	00 00                	add    BYTE PTR [rax],al
    6f44:	02 4d 55             	add    cl,BYTE PTR [rbp+0x55]
    6f47:	01 00                	add    DWORD PTR [rax],eax
    6f49:	01 57 11             	add    DWORD PTR [rdi+0x11],edx
    6f4c:	02 60 fc             	add    ah,BYTE PTR [rax-0x4]
    6f4f:	44 00 00             	add    BYTE PTR [rax],r8b
    6f52:	00 00                	add    BYTE PTR [rax],al
    6f54:	00 02                	add    BYTE PTR [rdx],al
    6f56:	63 55 01             	movsxd edx,DWORD PTR [rbp+0x1]
    6f59:	00 01                	add    BYTE PTR [rcx],al
    6f5b:	5d                   	pop    rbp
    6f5c:	11 02                	adc    DWORD PTR [rdx],eax
    6f5e:	70 fc                	jo     6f5c <__abi_tag-0x3f93e4>
    6f60:	44 00 00             	add    BYTE PTR [rax],r8b
    6f63:	00 00                	add    BYTE PTR [rax],al
    6f65:	00 02                	add    BYTE PTR [rdx],al
    6f67:	53                   	push   rbx
    6f68:	62                   	(bad)  
    6f69:	00 00                	add    BYTE PTR [rax],al
    6f6b:	01 5d 11             	add    DWORD PTR [rbp+0x11],ebx
    6f6e:	02 70 fc             	add    dh,BYTE PTR [rax-0x4]
    6f71:	44 00 00             	add    BYTE PTR [rax],r8b
    6f74:	00 00                	add    BYTE PTR [rax],al
    6f76:	00 02                	add    BYTE PTR [rdx],al
    6f78:	58                   	pop    rax
    6f79:	55                   	push   rbp
    6f7a:	01 00                	add    DWORD PTR [rax],eax
    6f7c:	01 5e 11             	add    DWORD PTR [rsi+0x11],ebx
    6f7f:	02 70 fc             	add    dh,BYTE PTR [rax-0x4]
    6f82:	44 00 00             	add    BYTE PTR [rax],r8b
    6f85:	00 00                	add    BYTE PTR [rax],al
    6f87:	00 26                	add    BYTE PTR [rsi],ah
    6f89:	e5 6f                	in     eax,0x6f
    6f8b:	01 00                	add    DWORD PTR [rax],eax
    6f8d:	05 ab 07 01 00       	add    eax,0x107ab
    6f92:	01 5b 11             	add    DWORD PTR [rbx+0x11],ebx
    6f95:	08 46 00             	or     BYTE PTR [rsi+0x0],al
    6f98:	00 00                	add    BYTE PTR [rax],al
    6f9a:	30 14 00             	xor    BYTE PTR [rax+rax*1],dl
    6f9d:	00 2e                	add    BYTE PTR [rsi],ch
    6f9f:	14 00                	adc    al,0x0
    6fa1:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
    6fa4:	fc                   	cld    
    6fa5:	44 00 00             	add    BYTE PTR [rax],r8b
    6fa8:	00 00                	add    BYTE PTR [rax],al
    6faa:	00 c0                	add    al,al
    6fac:	94                   	xchg   esp,eax
    6fad:	00 00                	add    BYTE PTR [rax],al
    6faf:	00 00                	add    BYTE PTR [rax],al
    6fb1:	11 e4                	adc    esp,esp
    6fb3:	17                   	(bad)  
    6fb4:	01 00                	add    DWORD PTR [rax],eax
    6fb6:	4e 11 10             	rex.WRX adc QWORD PTR [rax],r10
    6fb9:	fc                   	cld    
    6fba:	44 00 00             	add    BYTE PTR [rax],r8b
    6fbd:	00 00                	add    BYTE PTR [rax],al
    6fbf:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    6fc3:	00 00                	add    BYTE PTR [rax],al
    6fc5:	00 00                	add    BYTE PTR [rax],al
    6fc7:	00 01                	add    BYTE PTR [rcx],al
    6fc9:	9c                   	pushf  
    6fca:	3b 6f 00             	cmp    ebp,DWORD PTR [rdi+0x0]
    6fcd:	00 0e                	add    BYTE PTR [rsi],cl
    6fcf:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    6fd2:	00 4e 11             	add    BYTE PTR [rsi+0x11],cl
    6fd5:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    6fd8:	00 00                	add    BYTE PTR [rax],al
    6fda:	43 14 00             	rex.XB adc al,0x0
    6fdd:	00 3d 14 00 00 02    	add    BYTE PTR [rip+0x2000014],bh        # 2006ff7 <_end+0x1b3d6ff>
    6fe3:	3f                   	(bad)  
    6fe4:	53                   	push   rbx
    6fe5:	01 00                	add    DWORD PTR [rax],eax
    6fe7:	01 4e 11             	add    DWORD PTR [rsi+0x11],ecx
    6fea:	02 10                	add    dl,BYTE PTR [rax]
    6fec:	fc                   	cld    
    6fed:	44 00 00             	add    BYTE PTR [rax],r8b
    6ff0:	00 00                	add    BYTE PTR [rax],al
    6ff2:	00 02                	add    BYTE PTR [rdx],al
    6ff4:	42 55                	rex.X push rbp
    6ff6:	01 00                	add    DWORD PTR [rax],eax
    6ff8:	01 54 11 02          	add    DWORD PTR [rcx+rdx*1+0x2],edx
    6ffc:	28 fc                	sub    ah,bh
    6ffe:	44 00 00             	add    BYTE PTR [rax],r8b
    7001:	00 00                	add    BYTE PTR [rax],al
    7003:	00 02                	add    BYTE PTR [rdx],al
    7005:	37                   	(bad)  
    7006:	55                   	push   rbp
    7007:	01 00                	add    DWORD PTR [rax],eax
    7009:	01 54 11 02          	add    DWORD PTR [rcx+rdx*1+0x2],edx
    700d:	28 fc                	sub    ah,bh
    700f:	44 00 00             	add    BYTE PTR [rax],r8b
    7012:	00 00                	add    BYTE PTR [rax],al
    7014:	00 02                	add    BYTE PTR [rdx],al
    7016:	2c 55                	sub    al,0x55
    7018:	01 00                	add    DWORD PTR [rax],eax
    701a:	01 55 11             	add    DWORD PTR [rbp+0x11],edx
    701d:	02 28                	add    ch,BYTE PTR [rax]
    701f:	fc                   	cld    
    7020:	44 00 00             	add    BYTE PTR [rax],r8b
    7023:	00 00                	add    BYTE PTR [rax],al
    7025:	00 26                	add    BYTE PTR [rsi],ah
    7027:	d5                   	(bad)  
    7028:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7029:	01 00                	add    DWORD PTR [rax],eax
    702b:	05 87 5f 00 00       	add    eax,0x5f87
    7030:	01 52 11             	add    DWORD PTR [rdx+0x11],edx
    7033:	08 46 00             	or     BYTE PTR [rsi+0x0],al
    7036:	00 00                	add    BYTE PTR [rax],al
    7038:	61                   	(bad)  
    7039:	14 00                	adc    al,0x0
    703b:	00 5f 14             	add    BYTE PTR [rdi+0x14],bl
    703e:	00 00                	add    BYTE PTR [rax],al
    7040:	04 41                	add    al,0x41
    7042:	fc                   	cld    
    7043:	44 00 00             	add    BYTE PTR [rax],r8b
    7046:	00 00                	add    BYTE PTR [rax],al
    7048:	00 c0                	add    al,al
    704a:	94                   	xchg   esp,eax
    704b:	00 00                	add    BYTE PTR [rax],al
    704d:	00 00                	add    BYTE PTR [rax],al
    704f:	11 c5                	adc    ebp,eax
    7051:	15 01 00 45 11       	adc    eax,0x11450001
    7056:	d0 fb                	sar    bl,1
    7058:	44 00 00             	add    BYTE PTR [rax],r8b
    705b:	00 00                	add    BYTE PTR [rax],al
    705d:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    7060:	00 00                	add    BYTE PTR [rax],al
    7062:	00 00                	add    BYTE PTR [rax],al
    7064:	00 00                	add    BYTE PTR [rax],al
    7066:	01 9c d9 6f 00 00 0e 	add    DWORD PTR [rcx+rbx*8+0xe00006f],ebx
    706d:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    7070:	00 45 11             	add    BYTE PTR [rbp+0x11],al
    7073:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    7076:	00 00                	add    BYTE PTR [rax],al
    7078:	74 14                	je     708e <__abi_tag-0x3f92b2>
    707a:	00 00                	add    BYTE PTR [rax],al
    707c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    707d:	14 00                	adc    al,0x0
    707f:	00 02                	add    BYTE PTR [rdx],al
    7081:	13 53 01             	adc    edx,DWORD PTR [rbx+0x1]
    7084:	00 01                	add    BYTE PTR [rcx],al
    7086:	45 11 02             	adc    DWORD PTR [r10],r8d
    7089:	d0 fb                	sar    bl,1
    708b:	44 00 00             	add    BYTE PTR [rax],r8b
    708e:	00 00                	add    BYTE PTR [rax],al
    7090:	00 02                	add    BYTE PTR [rdx],al
    7092:	34 53                	xor    al,0x53
    7094:	01 00                	add    DWORD PTR [rax],eax
    7096:	01 4b 11             	add    DWORD PTR [rbx+0x11],ecx
    7099:	02 e0                	add    ah,al
    709b:	fb                   	sti    
    709c:	44 00 00             	add    BYTE PTR [rax],r8b
    709f:	00 00                	add    BYTE PTR [rax],al
    70a1:	00 02                	add    BYTE PTR [rdx],al
    70a3:	29 53 01             	sub    DWORD PTR [rbx+0x1],edx
    70a6:	00 01                	add    BYTE PTR [rcx],al
    70a8:	4b 11 02             	rex.WXB adc QWORD PTR [r10],rax
    70ab:	e0 fb                	loopne 70a8 <__abi_tag-0x3f9298>
    70ad:	44 00 00             	add    BYTE PTR [rax],r8b
    70b0:	00 00                	add    BYTE PTR [rax],al
    70b2:	00 02                	add    BYTE PTR [rdx],al
    70b4:	1e                   	(bad)  
    70b5:	53                   	push   rbx
    70b6:	01 00                	add    DWORD PTR [rax],eax
    70b8:	01 4c 11 02          	add    DWORD PTR [rcx+rdx*1+0x2],ecx
    70bc:	e0 fb                	loopne 70b9 <__abi_tag-0x3f9287>
    70be:	44 00 00             	add    BYTE PTR [rax],r8b
    70c1:	00 00                	add    BYTE PTR [rax],al
    70c3:	00 26                	add    BYTE PTR [rsi],ah
    70c5:	c5 6f 01             	(bad)
    70c8:	00 05 ab 07 01 00    	add    BYTE PTR [rip+0x107ab],al        # 17879 <__abi_tag-0x3e8ac7>
    70ce:	01 49 11             	add    DWORD PTR [rcx+0x11],ecx
    70d1:	08 46 00             	or     BYTE PTR [rsi+0x0],al
    70d4:	00 00                	add    BYTE PTR [rax],al
    70d6:	92                   	xchg   edx,eax
    70d7:	14 00                	adc    al,0x0
    70d9:	00 90 14 00 00 04    	add    BYTE PTR [rax+0x4000014],dl
    70df:	f9                   	stc    
    70e0:	fb                   	sti    
    70e1:	44 00 00             	add    BYTE PTR [rax],r8b
    70e4:	00 00                	add    BYTE PTR [rax],al
    70e6:	00 c0                	add    al,al
    70e8:	94                   	xchg   esp,eax
    70e9:	00 00                	add    BYTE PTR [rax],al
    70eb:	00 00                	add    BYTE PTR [rax],al
    70ed:	11 91 0d 01 00 3d    	adc    DWORD PTR [rcx+0x3d00010d],edx
    70f3:	11 20                	adc    DWORD PTR [rax],esp
    70f5:	fb                   	sti    
    70f6:	44 00 00             	add    BYTE PTR [rax],r8b
    70f9:	00 00                	add    BYTE PTR [rax],al
    70fb:	00 ad 00 00 00 00    	add    BYTE PTR [rbp+0x0],ch
    7101:	00 00                	add    BYTE PTR [rax],al
    7103:	00 01                	add    BYTE PTR [rcx],al
    7105:	9c                   	pushf  
    7106:	f8                   	clc    
    7107:	70 00                	jo     7109 <__abi_tag-0x3f9237>
    7109:	00 0e                	add    BYTE PTR [rsi],cl
    710b:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    710e:	00 3d 11 21 53 06    	add    BYTE PTR [rip+0x6532111],bh        # 6539225 <_end+0x606f92d>
    7114:	00 00                	add    BYTE PTR [rax],al
    7116:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    7117:	14 00                	adc    al,0x0
    7119:	00 9f 14 00 00 05    	add    BYTE PTR [rdi+0x5000014],bl
    711f:	5c                   	pop    rsp
    7120:	43 01 00             	rex.XB add DWORD PTR [r8],eax
    7123:	01 3d 11 08 59 00    	add    DWORD PTR [rip+0x590811],edi        # 59793a <_end+0xce042>
    7129:	00 00                	add    BYTE PTR [rax],al
    712b:	c6                   	(bad)  
    712c:	14 00                	adc    al,0x0
    712e:	00 c4                	add    ah,al
    7130:	14 00                	adc    al,0x0
    7132:	00 05 b5 42 00 00    	add    BYTE PTR [rip+0x42b5],al        # b3ed <__abi_tag-0x3f4f53>
    7138:	01 3d 11 08 59 00    	add    DWORD PTR [rip+0x590811],edi        # 59794f <_end+0xce057>
    713e:	00 00                	add    BYTE PTR [rax],al
    7140:	d5                   	(bad)  
    7141:	14 00                	adc    al,0x0
    7143:	00 d3                	add    bl,dl
    7145:	14 00                	adc    al,0x0
    7147:	00 05 4c a5 00 00    	add    BYTE PTR [rip+0xa54c],al        # 11699 <__abi_tag-0x3eeca7>
    714d:	01 3d 11 08 59 00    	add    DWORD PTR [rip+0x590811],edi        # 597964 <_end+0xce06c>
    7153:	00 00                	add    BYTE PTR [rax],al
    7155:	e6 14                	out    0x14,al
    7157:	00 00                	add    BYTE PTR [rax],al
    7159:	e2 14                	loop   716f <__abi_tag-0x3f91d1>
    715b:	00 00                	add    BYTE PTR [rax],al
    715d:	02 e1                	add    ah,cl
    715f:	50                   	push   rax
    7160:	01 00                	add    DWORD PTR [rax],eax
    7162:	01 3d 11 02 20 fb    	add    DWORD PTR [rip+0xfffffffffb200211],edi        # fffffffffb207379 <_end+0xfffffffffad3da81>
    7168:	44 00 00             	add    BYTE PTR [rax],r8b
    716b:	00 00                	add    BYTE PTR [rax],al
    716d:	00 2c 42             	add    BYTE PTR [rdx+rax*2],ch
    7170:	24 31                	and    al,0x31
    7172:	00 3e                	add    BYTE PTR [rsi],bh
    7174:	11 07                	adc    DWORD PTR [rdi],eax
    7176:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    7179:	00 24 15 00 00 20 15 	add    BYTE PTR [rdx*1+0x15200000],ah
    7180:	00 00                	add    BYTE PTR [rax],al
    7182:	05 6a 08 01 00       	add    eax,0x1086a
    7187:	01 3f                	add    DWORD PTR [rdi],edi
    7189:	11 07                	adc    DWORD PTR [rdi],eax
    718b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    718e:	00 3c 15 00 00 3a 15 	add    BYTE PTR [rdx*1+0x153a0000],bh
    7195:	00 00                	add    BYTE PTR [rax],al
    7197:	0b f7                	or     esi,edi
    7199:	50                   	push   rax
    719a:	01 00                	add    DWORD PTR [rax],eax
    719c:	01 40 11             	add    DWORD PTR [rax+0x11],eax
    719f:	02 02                	add    al,BYTE PTR [rdx]
    71a1:	f2 52                	repnz push rdx
    71a3:	01 00                	add    DWORD PTR [rax],eax
    71a5:	01 40 11             	add    DWORD PTR [rax+0x11],eax
    71a8:	02 20                	add    ah,BYTE PTR [rax]
    71aa:	fb                   	sti    
    71ab:	44 00 00             	add    BYTE PTR [rax],r8b
    71ae:	00 00                	add    BYTE PTR [rax],al
    71b0:	00 0b                	add    BYTE PTR [rbx],cl
    71b2:	dc 52 01             	fcom   QWORD PTR [rdx+0x1]
    71b5:	00 01                	add    BYTE PTR [rcx],al
    71b7:	41 11 02             	adc    DWORD PTR [r10],eax
    71ba:	02 fd                	add    bh,ch
    71bc:	52                   	push   rdx
    71bd:	01 00                	add    DWORD PTR [rax],eax
    71bf:	01 41 11             	add    DWORD PTR [rcx+0x11],eax
    71c2:	02 20                	add    ah,BYTE PTR [rax]
    71c4:	fb                   	sti    
    71c5:	44 00 00             	add    BYTE PTR [rax],r8b
    71c8:	00 00                	add    BYTE PTR [rax],al
    71ca:	00 02                	add    BYTE PTR [rdx],al
    71cc:	e7 52                	out    0x52,eax
    71ce:	01 00                	add    DWORD PTR [rax],eax
    71d0:	01 42 11             	add    DWORD PTR [rdx+0x11],eax
    71d3:	02 a8 fb 44 00 00    	add    ch,BYTE PTR [rax+0x44fb]
    71d9:	00 00                	add    BYTE PTR [rax],al
    71db:	00 02                	add    BYTE PTR [rdx],al
    71dd:	08 53 01             	or     BYTE PTR [rbx+0x1],dl
    71e0:	00 01                	add    BYTE PTR [rcx],al
    71e2:	42 11 02             	rex.X adc DWORD PTR [rdx],eax
    71e5:	20 fb                	and    bl,bh
    71e7:	44 00 00             	add    BYTE PTR [rax],r8b
    71ea:	00 00                	add    BYTE PTR [rax],al
    71ec:	00 02                	add    BYTE PTR [rdx],al
    71ee:	ec                   	in     al,dx
    71ef:	50                   	push   rax
    71f0:	01 00                	add    DWORD PTR [rax],eax
    71f2:	01 43 11             	add    DWORD PTR [rbx+0x11],eax
    71f5:	02 cb                	add    cl,bl
    71f7:	fb                   	sti    
    71f8:	44 00 00             	add    BYTE PTR [rax],r8b
    71fb:	00 00                	add    BYTE PTR [rax],al
    71fd:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
    7200:	fb                   	sti    
    7201:	44 00 00             	add    BYTE PTR [rax],r8b
    7204:	00 00                	add    BYTE PTR [rax],al
    7206:	00 c0                	add    al,al
    7208:	94                   	xchg   esp,eax
    7209:	00 00                	add    BYTE PTR [rax],al
    720b:	00 11                	add    BYTE PTR [rcx],dl
    720d:	53                   	push   rbx
    720e:	07                   	(bad)  
    720f:	01 00                	add    DWORD PTR [rax],eax
    7211:	34 11                	xor    al,0x11
    7213:	d0 fa                	sar    dl,1
    7215:	44 00 00             	add    BYTE PTR [rax],r8b
    7218:	00 00                	add    BYTE PTR [rax],al
    721a:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
    721e:	00 00                	add    BYTE PTR [rax],al
    7220:	00 00                	add    BYTE PTR [rax],al
    7222:	00 01                	add    BYTE PTR [rcx],al
    7224:	9c                   	pushf  
    7225:	96                   	xchg   esi,eax
    7226:	71 00                	jno    7228 <__abi_tag-0x3f9118>
    7228:	00 0e                	add    BYTE PTR [rsi],cl
    722a:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    722d:	00 34 11             	add    BYTE PTR [rcx+rdx*1],dh
    7230:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    7233:	00 00                	add    BYTE PTR [rax],al
    7235:	4f 15 00 00 49 15    	rex.WRXB adc rax,0x15490000
    723b:	00 00                	add    BYTE PTR [rax],al
    723d:	02 b5 50 01 00 01    	add    dh,BYTE PTR [rbp+0x1000150]
    7243:	34 11                	xor    al,0x11
    7245:	02 d0                	add    dl,al
    7247:	fa                   	cli    
    7248:	44 00 00             	add    BYTE PTR [rax],r8b
    724b:	00 00                	add    BYTE PTR [rax],al
    724d:	00 02                	add    BYTE PTR [rdx],al
    724f:	d6                   	(bad)  
    7250:	50                   	push   rax
    7251:	01 00                	add    DWORD PTR [rax],eax
    7253:	01 3a                	add    DWORD PTR [rdx],edi
    7255:	11 02                	adc    DWORD PTR [rdx],eax
    7257:	e8 fa 44 00 00       	call   b756 <__abi_tag-0x3f4bea>
    725c:	00 00                	add    BYTE PTR [rax],al
    725e:	00 02                	add    BYTE PTR [rdx],al
    7260:	cb                   	retf   
    7261:	50                   	push   rax
    7262:	01 00                	add    DWORD PTR [rax],eax
    7264:	01 3a                	add    DWORD PTR [rdx],edi
    7266:	11 02                	adc    DWORD PTR [rdx],eax
    7268:	e8 fa 44 00 00       	call   b767 <__abi_tag-0x3f4bd9>
    726d:	00 00                	add    BYTE PTR [rax],al
    726f:	00 02                	add    BYTE PTR [rdx],al
    7271:	c0 50 01 00          	rcl    BYTE PTR [rax+0x1],0x0
    7275:	01 3b                	add    DWORD PTR [rbx],edi
    7277:	11 02                	adc    DWORD PTR [rdx],eax
    7279:	e8 fa 44 00 00       	call   b778 <__abi_tag-0x3f4bc8>
    727e:	00 00                	add    BYTE PTR [rax],al
    7280:	00 26                	add    BYTE PTR [rsi],ah
    7282:	b5 6f                	mov    ch,0x6f
    7284:	01 00                	add    DWORD PTR [rax],eax
    7286:	05 87 5f 00 00       	add    eax,0x5f87
    728b:	01 38                	add    DWORD PTR [rax],edi
    728d:	11 08                	adc    DWORD PTR [rax],ecx
    728f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    7292:	00 6d 15             	add    BYTE PTR [rbp+0x15],ch
    7295:	00 00                	add    BYTE PTR [rax],al
    7297:	6b 15 00 00 04 01 fb 	imul   edx,DWORD PTR [rip+0x1040000],0xfffffffb        # 104729e <_end+0xb7d9a6>
    729e:	44 00 00             	add    BYTE PTR [rax],r8b
    72a1:	00 00                	add    BYTE PTR [rax],al
    72a3:	00 c0                	add    al,al
    72a5:	94                   	xchg   esp,eax
    72a6:	00 00                	add    BYTE PTR [rax],al
    72a8:	00 00                	add    BYTE PTR [rax],al
    72aa:	11 82 06 01 00 2b    	adc    DWORD PTR [rdx+0x2b000106],eax
    72b0:	11 90 fa 44 00 00    	adc    DWORD PTR [rax+0x44fa],edx
    72b6:	00 00                	add    BYTE PTR [rax],al
    72b8:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    72bb:	00 00                	add    BYTE PTR [rax],al
    72bd:	00 00                	add    BYTE PTR [rax],al
    72bf:	00 00                	add    BYTE PTR [rax],al
    72c1:	01 9c 34 72 00 00 0e 	add    DWORD PTR [rsp+rsi*1+0xe000072],ebx
    72c8:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    72cb:	00 2b                	add    BYTE PTR [rbx],ch
    72cd:	11 21                	adc    DWORD PTR [rcx],esp
    72cf:	53                   	push   rbx
    72d0:	06                   	(bad)  
    72d1:	00 00                	add    BYTE PTR [rax],al
    72d3:	80 15 00 00 7a 15 00 	adc    BYTE PTR [rip+0x157a0000],0x0        # 157a72da <_end+0x152dd9e2>
    72da:	00 02                	add    BYTE PTR [rdx],al
    72dc:	a8 58                	test   al,0x58
    72de:	00 00                	add    BYTE PTR [rax],al
    72e0:	01 2b                	add    DWORD PTR [rbx],ebp
    72e2:	11 02                	adc    DWORD PTR [rdx],eax
    72e4:	90                   	nop
    72e5:	fa                   	cli    
    72e6:	44 00 00             	add    BYTE PTR [rax],r8b
    72e9:	00 00                	add    BYTE PTR [rax],al
    72eb:	00 02                	add    BYTE PTR [rdx],al
    72ed:	aa                   	stos   BYTE PTR es:[rdi],al
    72ee:	50                   	push   rax
    72ef:	01 00                	add    DWORD PTR [rax],eax
    72f1:	01 31                	add    DWORD PTR [rcx],esi
    72f3:	11 02                	adc    DWORD PTR [rdx],eax
    72f5:	a0 fa 44 00 00 00 00 	movabs al,ds:0x2000000000044fa
    72fc:	00 02 
    72fe:	9f                   	lahf   
    72ff:	50                   	push   rax
    7300:	01 00                	add    DWORD PTR [rax],eax
    7302:	01 31                	add    DWORD PTR [rcx],esi
    7304:	11 02                	adc    DWORD PTR [rdx],eax
    7306:	a0 fa 44 00 00 00 00 	movabs al,ds:0x2000000000044fa
    730d:	00 02 
    730f:	94                   	xchg   esp,eax
    7310:	50                   	push   rax
    7311:	01 00                	add    DWORD PTR [rax],eax
    7313:	01 32                	add    DWORD PTR [rdx],esi
    7315:	11 02                	adc    DWORD PTR [rdx],eax
    7317:	a0 fa 44 00 00 00 00 	movabs al,ds:0x26000000000044fa
    731e:	00 26 
    7320:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    7321:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7322:	01 00                	add    DWORD PTR [rax],eax
    7324:	05 a5 07 01 00       	add    eax,0x107a5
    7329:	01 2f                	add    DWORD PTR [rdi],ebp
    732b:	11 08                	adc    DWORD PTR [rax],ecx
    732d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    7330:	00 9e 15 00 00 9c    	add    BYTE PTR [rsi-0x63ffffeb],bl
    7336:	15 00 00 04 b9       	adc    eax,0xb9040000
    733b:	fa                   	cli    
    733c:	44 00 00             	add    BYTE PTR [rax],r8b
    733f:	00 00                	add    BYTE PTR [rax],al
    7341:	00 c0                	add    al,al
    7343:	94                   	xchg   esp,eax
    7344:	00 00                	add    BYTE PTR [rax],al
    7346:	00 00                	add    BYTE PTR [rax],al
    7348:	11 6a 06             	adc    DWORD PTR [rdx+0x6],ebp
    734b:	01 00                	add    DWORD PTR [rax],eax
    734d:	22 11                	and    dl,BYTE PTR [rcx]
    734f:	50                   	push   rax
    7350:	fa                   	cli    
    7351:	44 00 00             	add    BYTE PTR [rax],r8b
    7354:	00 00                	add    BYTE PTR [rax],al
    7356:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    7359:	00 00                	add    BYTE PTR [rax],al
    735b:	00 00                	add    BYTE PTR [rax],al
    735d:	00 00                	add    BYTE PTR [rax],al
    735f:	01 9c d2 72 00 00 0e 	add    DWORD PTR [rdx+rdx*8+0xe000072],ebx
    7366:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    7369:	00 22                	add    BYTE PTR [rdx],ah
    736b:	11 21                	adc    DWORD PTR [rcx],esp
    736d:	53                   	push   rbx
    736e:	06                   	(bad)  
    736f:	00 00                	add    BYTE PTR [rax],al
    7371:	b1 15                	mov    cl,0x15
    7373:	00 00                	add    BYTE PTR [rax],al
    7375:	ab                   	stos   DWORD PTR es:[rdi],eax
    7376:	15 00 00 02 79       	adc    eax,0x79020000
    737b:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
    737e:	01 22                	add    DWORD PTR [rdx],esp
    7380:	11 02                	adc    DWORD PTR [rdx],eax
    7382:	50                   	push   rax
    7383:	fa                   	cli    
    7384:	44 00 00             	add    BYTE PTR [rax],r8b
    7387:	00 00                	add    BYTE PTR [rax],al
    7389:	00 02                	add    BYTE PTR [rdx],al
    738b:	9a                   	(bad)  
    738c:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
    738f:	01 28                	add    DWORD PTR [rax],ebp
    7391:	11 02                	adc    DWORD PTR [rdx],eax
    7393:	60                   	(bad)  
    7394:	fa                   	cli    
    7395:	44 00 00             	add    BYTE PTR [rax],r8b
    7398:	00 00                	add    BYTE PTR [rax],al
    739a:	00 02                	add    BYTE PTR [rdx],al
    739c:	8f                   	(bad)  
    739d:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
    73a0:	01 28                	add    DWORD PTR [rax],ebp
    73a2:	11 02                	adc    DWORD PTR [rdx],eax
    73a4:	60                   	(bad)  
    73a5:	fa                   	cli    
    73a6:	44 00 00             	add    BYTE PTR [rax],r8b
    73a9:	00 00                	add    BYTE PTR [rax],al
    73ab:	00 02                	add    BYTE PTR [rdx],al
    73ad:	84 4e 01             	test   BYTE PTR [rsi+0x1],cl
    73b0:	00 01                	add    BYTE PTR [rcx],al
    73b2:	29 11                	sub    DWORD PTR [rcx],edx
    73b4:	02 60 fa             	add    ah,BYTE PTR [rax-0x6]
    73b7:	44 00 00             	add    BYTE PTR [rax],r8b
    73ba:	00 00                	add    BYTE PTR [rax],al
    73bc:	00 26                	add    BYTE PTR [rsi],ah
    73be:	95                   	xchg   ebp,eax
    73bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    73c0:	01 00                	add    DWORD PTR [rax],eax
    73c2:	05 ab 07 01 00       	add    eax,0x107ab
    73c7:	01 26                	add    DWORD PTR [rsi],esp
    73c9:	11 08                	adc    DWORD PTR [rax],ecx
    73cb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
    73ce:	00 cf                	add    bh,cl
    73d0:	15 00 00 cd 15       	adc    eax,0x15cd0000
    73d5:	00 00                	add    BYTE PTR [rax],al
    73d7:	04 79                	add    al,0x79
    73d9:	fa                   	cli    
    73da:	44 00 00             	add    BYTE PTR [rax],r8b
    73dd:	00 00                	add    BYTE PTR [rax],al
    73df:	00 c0                	add    al,al
    73e1:	94                   	xchg   esp,eax
    73e2:	00 00                	add    BYTE PTR [rax],al
    73e4:	00 00                	add    BYTE PTR [rax],al
    73e6:	11 90 f2 00 00 1b    	adc    DWORD PTR [rax+0x1b0000f2],edx
    73ec:	11 20                	adc    DWORD PTR [rax],esp
    73ee:	61                   	(bad)  
    73ef:	40 00 00             	rex add BYTE PTR [rax],al
    73f2:	00 00                	add    BYTE PTR [rax],al
    73f4:	00 8f 00 00 00 00    	add    BYTE PTR [rdi+0x0],cl
    73fa:	00 00                	add    BYTE PTR [rax],al
    73fc:	00 01                	add    BYTE PTR [rcx],al
    73fe:	9c                   	pushf  
    73ff:	c3                   	ret    
    7400:	73 00                	jae    7402 <__abi_tag-0x3f8f3e>
    7402:	00 0e                	add    BYTE PTR [rsi],cl
    7404:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    7407:	00 1b                	add    BYTE PTR [rbx],bl
    7409:	11 22                	adc    DWORD PTR [rdx],esp
    740b:	53                   	push   rbx
    740c:	06                   	(bad)  
    740d:	00 00                	add    BYTE PTR [rax],al
    740f:	e0 15                	loopne 7426 <__abi_tag-0x3f8f1a>
    7411:	00 00                	add    BYTE PTR [rax],al
    7413:	dc 15 00 00 05 7d    	fcom   QWORD PTR [rip+0x7d050000]        # 7d057419 <_end+0x7cb8db21>
    7419:	24 00                	and    al,0x0
    741b:	00 01                	add    BYTE PTR [rcx],al
    741d:	1b 11                	sbb    edx,DWORD PTR [rcx]
    741f:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    7422:	00 00                	add    BYTE PTR [rax],al
    7424:	f7 15 00 00 f5 15    	not    DWORD PTR [rip+0x15f50000]        # 15f5742a <_end+0x15a8db32>
    742a:	00 00                	add    BYTE PTR [rax],al
    742c:	05 be 82 00 00       	add    eax,0x82be
    7431:	01 1b                	add    DWORD PTR [rbx],ebx
    7433:	11 08                	adc    DWORD PTR [rax],ecx
    7435:	59                   	pop    rcx
    7436:	00 00                	add    BYTE PTR [rax],al
    7438:	00 06                	add    BYTE PTR [rsi],al
    743a:	16                   	(bad)  
    743b:	00 00                	add    BYTE PTR [rax],al
    743d:	04 16                	add    al,0x16
    743f:	00 00                	add    BYTE PTR [rax],al
    7441:	05 6e e4 00 00       	add    eax,0xe46e
    7446:	01 1b                	add    DWORD PTR [rbx],ebx
    7448:	11 08                	adc    DWORD PTR [rax],ecx
    744a:	59                   	pop    rcx
    744b:	00 00                	add    BYTE PTR [rax],al
    744d:	00 15 16 00 00 13    	add    BYTE PTR [rip+0x13000016],dl        # 13007469 <_end+0x12b3db71>
    7453:	16                   	(bad)  
    7454:	00 00                	add    BYTE PTR [rax],al
    7456:	02 66 4c             	add    ah,BYTE PTR [rsi+0x4c]
    7459:	01 00                	add    DWORD PTR [rax],eax
    745b:	01 1b                	add    DWORD PTR [rbx],ebx
    745d:	11 02                	adc    DWORD PTR [rdx],eax
    745f:	20 61 40             	and    BYTE PTR [rcx+0x40],ah
    7462:	00 00                	add    BYTE PTR [rax],al
    7464:	00 00                	add    BYTE PTR [rax],al
    7466:	00 0b                	add    BYTE PTR [rbx],cl
    7468:	7c 4c                	jl     74b6 <__abi_tag-0x3f8e8a>
    746a:	01 00                	add    DWORD PTR [rax],eax
    746c:	01 1c 11             	add    DWORD PTR [rcx+rdx*1],ebx
    746f:	02 02                	add    al,BYTE PTR [rdx]
    7471:	58                   	pop    rax
    7472:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
    7475:	01 1c 11             	add    DWORD PTR [rcx+rdx*1],ebx
    7478:	02 20                	add    ah,BYTE PTR [rax]
    747a:	61                   	(bad)  
    747b:	40 00 00             	rex add BYTE PTR [rax],al
    747e:	00 00                	add    BYTE PTR [rax],al
    7480:	00 02                	add    BYTE PTR [rdx],al
    7482:	42                   	rex.X
    7483:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
    7486:	01 1e                	add    DWORD PTR [rsi],ebx
    7488:	11 02                	adc    DWORD PTR [rdx],eax
    748a:	67 61                	addr32 (bad) 
    748c:	40 00 00             	rex add BYTE PTR [rax],al
    748f:	00 00                	add    BYTE PTR [rax],al
    7491:	00 02                	add    BYTE PTR [rdx],al
    7493:	63 4e 01             	movsxd ecx,DWORD PTR [rsi+0x1]
    7496:	00 01                	add    BYTE PTR [rcx],al
    7498:	1e                   	(bad)  
    7499:	11 02                	adc    DWORD PTR [rdx],eax
    749b:	20 61 40             	and    BYTE PTR [rcx+0x40],ah
    749e:	00 00                	add    BYTE PTR [rax],al
    74a0:	00 00                	add    BYTE PTR [rax],al
    74a2:	00 02                	add    BYTE PTR [rdx],al
    74a4:	4d                   	rex.WRB
    74a5:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
    74a8:	01 1f                	add    DWORD PTR [rdi],ebx
    74aa:	11 02                	adc    DWORD PTR [rdx],eax
    74ac:	8d 61 40             	lea    esp,[rcx+0x40]
    74af:	00 00                	add    BYTE PTR [rax],al
    74b1:	00 00                	add    BYTE PTR [rax],al
    74b3:	00 02                	add    BYTE PTR [rdx],al
    74b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    74b6:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
    74b9:	01 1f                	add    DWORD PTR [rdi],ebx
    74bb:	11 02                	adc    DWORD PTR [rdx],eax
    74bd:	20 61 40             	and    BYTE PTR [rcx+0x40],ah
    74c0:	00 00                	add    BYTE PTR [rax],al
    74c2:	00 00                	add    BYTE PTR [rax],al
    74c4:	00 02                	add    BYTE PTR [rdx],al
    74c6:	71 4c                	jno    7514 <__abi_tag-0x3f8e2c>
    74c8:	01 00                	add    DWORD PTR [rax],eax
    74ca:	01 20                	add    DWORD PTR [rax],esp
    74cc:	11 02                	adc    DWORD PTR [rdx],eax
    74ce:	ae                   	scas   al,BYTE PTR es:[rdi]
    74cf:	61                   	(bad)  
    74d0:	40 00 00             	rex add BYTE PTR [rax],al
    74d3:	00 00                	add    BYTE PTR [rax],al
    74d5:	00 00                	add    BYTE PTR [rax],al
    74d7:	11 3f                	adc    DWORD PTR [rdi],edi
    74d9:	c3                   	ret    
    74da:	00 00                	add    BYTE PTR [rax],al
    74dc:	12 11                	adc    dl,BYTE PTR [rcx]
    74de:	90                   	nop
    74df:	02 45 00             	add    al,BYTE PTR [rbp+0x0]
    74e2:	00 00                	add    BYTE PTR [rax],al
    74e4:	00 00                	add    BYTE PTR [rax],al
    74e6:	d7                   	xlat   BYTE PTR ds:[rbx]
    74e7:	00 00                	add    BYTE PTR [rax],al
    74e9:	00 00                	add    BYTE PTR [rax],al
    74eb:	00 00                	add    BYTE PTR [rax],al
    74ed:	00 01                	add    BYTE PTR [rcx],al
    74ef:	9c                   	pushf  
    74f0:	07                   	(bad)  
    74f1:	75 00                	jne    74f3 <__abi_tag-0x3f8e4d>
    74f3:	00 0e                	add    BYTE PTR [rsi],cl
    74f5:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    74f8:	00 12                	add    BYTE PTR [rdx],dl
    74fa:	11 21                	adc    DWORD PTR [rcx],esp
    74fc:	53                   	push   rbx
    74fd:	06                   	(bad)  
    74fe:	00 00                	add    BYTE PTR [rax],al
    7500:	28 16                	sub    BYTE PTR [rsi],dl
    7502:	00 00                	add    BYTE PTR [rax],al
    7504:	22 16                	and    dl,BYTE PTR [rsi]
    7506:	00 00                	add    BYTE PTR [rax],al
    7508:	05 31 63 00 00       	add    eax,0x6331
    750d:	01 12                	add    DWORD PTR [rdx],edx
    750f:	11 08                	adc    DWORD PTR [rax],ecx
    7511:	59                   	pop    rcx
    7512:	00 00                	add    BYTE PTR [rax],al
    7514:	00 49 16             	add    BYTE PTR [rcx+0x16],cl
    7517:	00 00                	add    BYTE PTR [rax],al
    7519:	47 16                	rex.RXB (bad) 
    751b:	00 00                	add    BYTE PTR [rax],al
    751d:	05 a7 c6 00 00       	add    eax,0xc6a7
    7522:	01 12                	add    DWORD PTR [rdx],edx
    7524:	11 08                	adc    DWORD PTR [rax],ecx
    7526:	59                   	pop    rcx
    7527:	00 00                	add    BYTE PTR [rax],al
    7529:	00 58 16             	add    BYTE PTR [rax+0x16],bl
    752c:	00 00                	add    BYTE PTR [rax],al
    752e:	56                   	push   rsi
    752f:	16                   	(bad)  
    7530:	00 00                	add    BYTE PTR [rax],al
    7532:	05 17 23 01 00       	add    eax,0x12317
    7537:	01 12                	add    DWORD PTR [rdx],edx
    7539:	11 08                	adc    DWORD PTR [rax],ecx
    753b:	59                   	pop    rcx
    753c:	00 00                	add    BYTE PTR [rax],al
    753e:	00 69 16             	add    BYTE PTR [rcx+0x16],ch
    7541:	00 00                	add    BYTE PTR [rax],al
    7543:	65 16                	gs (bad) 
    7545:	00 00                	add    BYTE PTR [rax],al
    7547:	02 9a 4a 01 00 01    	add    bl,BYTE PTR [rdx+0x100014a]
    754d:	12 11                	adc    dl,BYTE PTR [rcx]
    754f:	02 90 02 45 00 00    	add    dl,BYTE PTR [rax+0x4502]
    7555:	00 00                	add    BYTE PTR [rax],al
    7557:	00 05 65 08 01 00    	add    BYTE PTR [rip+0x10865],al        # 17dc2 <__abi_tag-0x3e857e>
    755d:	01 13                	add    DWORD PTR [rbx],edx
    755f:	11 08                	adc    DWORD PTR [rax],ecx
    7561:	59                   	pop    rcx
    7562:	00 00                	add    BYTE PTR [rax],al
    7564:	00 9c 16 00 00 9a 16 	add    BYTE PTR [rsi+rdx*1+0x169a0000],bl
    756b:	00 00                	add    BYTE PTR [rax],al
    756d:	0b 24 4c             	or     esp,DWORD PTR [rsp+rcx*2]
    7570:	01 00                	add    DWORD PTR [rax],eax
    7572:	01 14 11             	add    DWORD PTR [rcx+rdx*1],edx
    7575:	02 02                	add    al,BYTE PTR [rdx]
    7577:	45                   	rex.RB
    7578:	4c 01 00             	add    QWORD PTR [rax],r8
    757b:	01 14 11             	add    DWORD PTR [rcx+rdx*1],edx
    757e:	02 90 02 45 00 00    	add    dl,BYTE PTR [rax+0x4502]
    7584:	00 00                	add    BYTE PTR [rax],al
    7586:	00 02                	add    BYTE PTR [rdx],al
    7588:	2f                   	(bad)  
    7589:	4c 01 00             	add    QWORD PTR [rax],r8
    758c:	01 17                	add    DWORD PTR [rdi],edx
    758e:	11 02                	adc    DWORD PTR [rdx],eax
    7590:	15 03 45 00 00       	adc    eax,0x4503
    7595:	00 00                	add    BYTE PTR [rax],al
    7597:	00 02                	add    BYTE PTR [rdx],al
    7599:	50                   	push   rax
    759a:	4c 01 00             	add    QWORD PTR [rax],r8
    759d:	01 17                	add    DWORD PTR [rdi],edx
    759f:	11 02                	adc    DWORD PTR [rdx],eax
    75a1:	90                   	nop
    75a2:	02 45 00             	add    al,BYTE PTR [rbp+0x0]
    75a5:	00 00                	add    BYTE PTR [rax],al
    75a7:	00 00                	add    BYTE PTR [rax],al
    75a9:	02 3a                	add    bh,BYTE PTR [rdx]
    75ab:	4c 01 00             	add    QWORD PTR [rax],r8
    75ae:	01 18                	add    DWORD PTR [rax],ebx
    75b0:	11 02                	adc    DWORD PTR [rdx],eax
    75b2:	3f                   	(bad)  
    75b3:	03 45 00             	add    eax,DWORD PTR [rbp+0x0]
    75b6:	00 00                	add    BYTE PTR [rax],al
    75b8:	00 00                	add    BYTE PTR [rax],al
    75ba:	02 5b 4c             	add    bl,BYTE PTR [rbx+0x4c]
    75bd:	01 00                	add    DWORD PTR [rax],eax
    75bf:	01 18                	add    DWORD PTR [rax],ebx
    75c1:	11 02                	adc    DWORD PTR [rdx],eax
    75c3:	90                   	nop
    75c4:	02 45 00             	add    al,BYTE PTR [rbp+0x0]
    75c7:	00 00                	add    BYTE PTR [rax],al
    75c9:	00 00                	add    BYTE PTR [rax],al
    75cb:	02 19                	add    bl,BYTE PTR [rcx]
    75cd:	4c 01 00             	add    QWORD PTR [rax],r8
    75d0:	01 19                	add    DWORD PTR [rcx],ebx
    75d2:	11 02                	adc    DWORD PTR [rdx],eax
    75d4:	60                   	(bad)  
    75d5:	03 45 00             	add    eax,DWORD PTR [rbp+0x0]
    75d8:	00 00                	add    BYTE PTR [rax],al
    75da:	00 00                	add    BYTE PTR [rax],al
    75dc:	03 b7 02 45 00 00    	add    esi,DWORD PTR [rdi+0x4502]
    75e2:	00 00                	add    BYTE PTR [rax],al
    75e4:	00 86 95 00 00 e9    	add    BYTE PTR [rsi-0x16ffff6b],al
    75ea:	74 00                	je     75ec <__abi_tag-0x3f8d54>
    75ec:	00 01                	add    BYTE PTR [rcx],al
    75ee:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    75f1:	76 00                	jbe    75f3 <__abi_tag-0x3f8d4d>
    75f3:	01 01                	add    DWORD PTR [rcx],eax
    75f5:	61                   	(bad)  
    75f6:	05 91 58 a6 08       	add    eax,0x8a65891
    75fb:	2a 00                	sub    al,BYTE PTR [rax]
    75fd:	0c 15                	or     al,0x15
    75ff:	03 45 00             	add    eax,DWORD PTR [rbp+0x0]
    7602:	00 00                	add    BYTE PTR [rax],al
    7604:	00 00                	add    BYTE PTR [rax],al
    7606:	0e                   	(bad)  
    7607:	93                   	xchg   ebx,eax
    7608:	00 00                	add    BYTE PTR [rax],al
    760a:	01 01                	add    DWORD PTR [rcx],eax
    760c:	55                   	push   rbp
    760d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    7610:	01 01                	add    DWORD PTR [rcx],eax
    7612:	61                   	(bad)  
    7613:	05 91 58 a6 08       	add    eax,0x8a65891
    7618:	2a 00                	sub    al,BYTE PTR [rax]
    761a:	00 11                	add    BYTE PTR [rcx],dl
    761c:	88 b9 00 00 0c 11    	mov    BYTE PTR [rcx+0x110c0000],bh
    7622:	30 f4                	xor    ah,dh
    7624:	44 00 00             	add    BYTE PTR [rax],r8b
    7627:	00 00                	add    BYTE PTR [rax],al
    7629:	00 68 00             	add    BYTE PTR [rax+0x0],ch
    762c:	00 00                	add    BYTE PTR [rax],al
    762e:	00 00                	add    BYTE PTR [rax],al
    7630:	00 00                	add    BYTE PTR [rax],al
    7632:	01 9c eb 75 00 00 0e 	add    DWORD PTR [rbx+rbp*8+0xe000075],ebx
    7639:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    763c:	00 0c 11             	add    BYTE PTR [rcx+rdx*1],cl
    763f:	21 53 06             	and    DWORD PTR [rbx+0x6],edx
    7642:	00 00                	add    BYTE PTR [rax],al
    7644:	af                   	scas   eax,DWORD PTR es:[rdi]
    7645:	16                   	(bad)  
    7646:	00 00                	add    BYTE PTR [rax],al
    7648:	a9 16 00 00 05       	test   eax,0x5000016
    764d:	ea                   	(bad)  
    764e:	26 00 00             	es add BYTE PTR [rax],al
    7651:	01 0c 11             	add    DWORD PTR [rcx+rdx*1],ecx
    7654:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    7657:	00 00                	add    BYTE PTR [rax],al
    7659:	cd 16                	int    0x16
    765b:	00 00                	add    BYTE PTR [rax],al
    765d:	cb                   	retf   
    765e:	16                   	(bad)  
    765f:	00 00                	add    BYTE PTR [rax],al
    7661:	05 fb 84 00 00       	add    eax,0x84fb
    7666:	01 0c 11             	add    DWORD PTR [rcx+rdx*1],ecx
    7669:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    766c:	00 00                	add    BYTE PTR [rax],al
    766e:	e0 16                	loopne 7686 <__abi_tag-0x3f8cba>
    7670:	00 00                	add    BYTE PTR [rax],al
    7672:	da 16                	ficom  DWORD PTR [rsi]
    7674:	00 00                	add    BYTE PTR [rax],al
    7676:	02 58 4a             	add    bl,BYTE PTR [rax+0x4a]
    7679:	01 00                	add    DWORD PTR [rax],eax
    767b:	01 0c 11             	add    DWORD PTR [rcx+rdx*1],ecx
    767e:	02 30                	add    dh,BYTE PTR [rax]
    7680:	f4                   	hlt    
    7681:	44 00 00             	add    BYTE PTR [rax],r8b
    7684:	00 00                	add    BYTE PTR [rax],al
    7686:	00 05 6f 08 01 00    	add    BYTE PTR [rip+0x1086f],al        # 17efb <__abi_tag-0x3e8445>
    768c:	01 0d 11 08 59 00    	add    DWORD PTR [rip+0x590811],ecx        # 597ea3 <_end+0xce5ab>
    7692:	00 00                	add    BYTE PTR [rax],al
    7694:	2a 17                	sub    dl,BYTE PTR [rdi]
    7696:	00 00                	add    BYTE PTR [rax],al
    7698:	28 17                	sub    BYTE PTR [rdi],dl
    769a:	00 00                	add    BYTE PTR [rax],al
    769c:	02 6e 4a             	add    ch,BYTE PTR [rsi+0x4a]
    769f:	01 00                	add    DWORD PTR [rax],eax
    76a1:	01 0e                	add    DWORD PTR [rsi],ecx
    76a3:	11 02                	adc    DWORD PTR [rdx],eax
    76a5:	56                   	push   rsi
    76a6:	f4                   	hlt    
    76a7:	44 00 00             	add    BYTE PTR [rax],r8b
    76aa:	00 00                	add    BYTE PTR [rax],al
    76ac:	00 02                	add    BYTE PTR [rdx],al
    76ae:	84 4a 01             	test   BYTE PTR [rdx+0x1],cl
    76b1:	00 01                	add    BYTE PTR [rcx],al
    76b3:	0e                   	(bad)  
    76b4:	11 02                	adc    DWORD PTR [rdx],eax
    76b6:	30 f4                	xor    ah,dh
    76b8:	44 00 00             	add    BYTE PTR [rax],r8b
    76bb:	00 00                	add    BYTE PTR [rax],al
    76bd:	00 02                	add    BYTE PTR [rdx],al
    76bf:	79 4a                	jns    770b <__abi_tag-0x3f8c35>
    76c1:	01 00                	add    DWORD PTR [rax],eax
    76c3:	01 0f                	add    DWORD PTR [rdi],ecx
    76c5:	11 02                	adc    DWORD PTR [rdx],eax
    76c7:	75 f4                	jne    76bd <__abi_tag-0x3f8c83>
    76c9:	44 00 00             	add    BYTE PTR [rax],r8b
    76cc:	00 00                	add    BYTE PTR [rax],al
    76ce:	00 02                	add    BYTE PTR [rdx],al
    76d0:	8f 4a 01 00          	(bad)
    76d4:	01 0f                	add    DWORD PTR [rdi],ecx
    76d6:	11 02                	adc    DWORD PTR [rdx],eax
    76d8:	30 f4                	xor    ah,dh
    76da:	44 00 00             	add    BYTE PTR [rax],r8b
    76dd:	00 00                	add    BYTE PTR [rax],al
    76df:	00 02                	add    BYTE PTR [rdx],al
    76e1:	63 4a 01             	movsxd ecx,DWORD PTR [rdx+0x1]
    76e4:	00 01                	add    BYTE PTR [rcx],al
    76e6:	10 11                	adc    BYTE PTR [rcx],dl
    76e8:	02 96 f4 44 00 00    	add    dl,BYTE PTR [rsi+0x44f4]
    76ee:	00 00                	add    BYTE PTR [rax],al
    76f0:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    76f3:	f4                   	hlt    
    76f4:	44 00 00             	add    BYTE PTR [rax],r8b
    76f7:	00 00                	add    BYTE PTR [rax],al
    76f9:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    76ff:	11 c2                	adc    edx,eax
    7701:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7702:	00 00                	add    BYTE PTR [rax],al
    7704:	ff 10                	call   QWORD PTR [rax]
    7706:	50                   	push   rax
    7707:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    770b:	00 00                	add    BYTE PTR [rax],al
    770d:	00 e0                	add    al,ah
    770f:	00 00                	add    BYTE PTR [rax],al
    7711:	00 00                	add    BYTE PTR [rax],al
    7713:	00 00                	add    BYTE PTR [rax],al
    7715:	00 01                	add    BYTE PTR [rcx],al
    7717:	9c                   	pushf  
    7718:	53                   	push   rbx
    7719:	77 00                	ja     771b <__abi_tag-0x3f8c25>
    771b:	00 0e                	add    BYTE PTR [rsi],cl
    771d:	45 2b 00             	sub    r8d,DWORD PTR [r8]
    7720:	00 ff                	add    bh,bh
    7722:	10 21                	adc    BYTE PTR [rcx],ah
    7724:	53                   	push   rbx
    7725:	06                   	(bad)  
    7726:	00 00                	add    BYTE PTR [rax],al
    7728:	3d 17 00 00 37       	cmp    eax,0x37000017
    772d:	17                   	(bad)  
    772e:	00 00                	add    BYTE PTR [rax],al
    7730:	10 ed                	adc    ch,ch
    7732:	02 00                	add    al,BYTE PTR [rax]
    7734:	00 01                	add    BYTE PTR [rcx],al
    7736:	ff 10                	call   QWORD PTR [rax]
    7738:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
    773b:	00 00                	add    BYTE PTR [rax],al
    773d:	05 bc 65 00 00       	add    eax,0x65bc
    7742:	01 ff                	add    edi,edi
    7744:	10 08                	adc    BYTE PTR [rax],cl
    7746:	59                   	pop    rcx
    7747:	00 00                	add    BYTE PTR [rax],al
    7749:	00 5e 17             	add    BYTE PTR [rsi+0x17],bl
    774c:	00 00                	add    BYTE PTR [rax],al
    774e:	5c                   	pop    rsp
    774f:	17                   	(bad)  
    7750:	00 00                	add    BYTE PTR [rax],al
    7752:	05 72 c9 00 00       	add    eax,0xc972
    7757:	01 ff                	add    edi,edi
    7759:	10 08                	adc    BYTE PTR [rax],cl
    775b:	59                   	pop    rcx
    775c:	00 00                	add    BYTE PTR [rax],al
    775e:	00 6d 17             	add    BYTE PTR [rbp+0x17],ch
    7761:	00 00                	add    BYTE PTR [rax],al
    7763:	6b 17 00             	imul   edx,DWORD PTR [rdi],0x0
    7766:	00 05 0e 25 01 00    	add    BYTE PTR [rip+0x1250e],al        # 19c7a <__abi_tag-0x3e66c6>
    776c:	01 ff                	add    edi,edi
    776e:	10 08                	adc    BYTE PTR [rax],cl
    7770:	59                   	pop    rcx
    7771:	00 00                	add    BYTE PTR [rax],al
    7773:	00 7e 17             	add    BYTE PTR [rsi+0x17],bh
    7776:	00 00                	add    BYTE PTR [rax],al
    7778:	7a 17                	jp     7791 <__abi_tag-0x3f8baf>
    777a:	00 00                	add    BYTE PTR [rax],al
    777c:	02 bc 48 01 00 01 ff 	add    bh,BYTE PTR [rax+rcx*2-0xfeffff]
    7783:	10 02                	adc    BYTE PTR [rdx],al
    7785:	50                   	push   rax
    7786:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    778a:	00 00                	add    BYTE PTR [rax],al
    778c:	00 05 30 01 01 00    	add    BYTE PTR [rip+0x10130],al        # 178c2 <__abi_tag-0x3e8a7e>
    7792:	01 00                	add    DWORD PTR [rax],eax
    7794:	11 08                	adc    DWORD PTR [rax],ecx
    7796:	59                   	pop    rcx
    7797:	00 00                	add    BYTE PTR [rax],al
    7799:	00 bc 17 00 00 b8 17 	add    BYTE PTR [rdi+rdx*1+0x17b80000],bh
    77a0:	00 00                	add    BYTE PTR [rax],al
    77a2:	05 65 08 01 00       	add    eax,0x10865
    77a7:	01 01                	add    DWORD PTR [rcx],eax
    77a9:	11 08                	adc    DWORD PTR [rax],ecx
    77ab:	59                   	pop    rcx
    77ac:	00 00                	add    BYTE PTR [rax],al
    77ae:	00 da                	add    dl,bl
    77b0:	17                   	(bad)  
    77b1:	00 00                	add    BYTE PTR [rax],al
    77b3:	d8 17                	fcom   DWORD PTR [rdi]
    77b5:	00 00                	add    BYTE PTR [rax],al
    77b7:	02 d2                	add    dl,dl
    77b9:	48 01 00             	add    QWORD PTR [rax],rax
    77bc:	01 03                	add    DWORD PTR [rbx],eax
    77be:	11 03                	adc    DWORD PTR [rbx],eax
    77c0:	99                   	cdq    
    77c1:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    77c5:	00 00                	add    BYTE PTR [rax],al
    77c7:	00 02                	add    BYTE PTR [rdx],al
    77c9:	dd 48 01             	fisttp QWORD PTR [rax+0x1]
    77cc:	00 01                	add    BYTE PTR [rcx],al
    77ce:	04 11                	add    al,0x11
    77d0:	02 a4 f3 44 00 00 00 	add    ah,BYTE PTR [rbx+rsi*8+0x44]
    77d7:	00 00                	add    BYTE PTR [rax],al
    77d9:	02 09                	add    cl,BYTE PTR [rcx]
    77db:	49 01 00             	add    QWORD PTR [r8],rax
    77de:	01 04 11             	add    DWORD PTR [rcx+rdx*1],eax
    77e1:	02 a4 f3 44 00 00 00 	add    ah,BYTE PTR [rbx+rsi*8+0x44]
    77e8:	00 00                	add    BYTE PTR [rax],al
    77ea:	0b e8                	or     ebp,eax
    77ec:	48 01 00             	add    QWORD PTR [rax],rax
    77ef:	01 07                	add    DWORD PTR [rdi],eax
    77f1:	11 02                	adc    DWORD PTR [rdx],eax
    77f3:	02 37                	add    dh,BYTE PTR [rdi]
    77f5:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
    77f8:	01 07                	add    DWORD PTR [rdi],eax
    77fa:	11 02                	adc    DWORD PTR [rdx],eax
    77fc:	99                   	cdq    
    77fd:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    7801:	00 00                	add    BYTE PTR [rax],al
    7803:	00 02                	add    BYTE PTR [rdx],al
    7805:	f3 48 01 00          	repz add QWORD PTR [rax],rax
    7809:	01 08                	add    DWORD PTR [rax],ecx
    780b:	11 02                	adc    DWORD PTR [rdx],eax
    780d:	ed                   	in     eax,dx
    780e:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    7812:	00 00                	add    BYTE PTR [rax],al
    7814:	00 02                	add    BYTE PTR [rdx],al
    7816:	42                   	rex.X
    7817:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
    781a:	01 08                	add    DWORD PTR [rax],ecx
    781c:	11 02                	adc    DWORD PTR [rdx],eax
    781e:	99                   	cdq    
    781f:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    7823:	00 00                	add    BYTE PTR [rax],al
    7825:	00 02                	add    BYTE PTR [rdx],al
    7827:	fe 48 01             	dec    BYTE PTR [rax+0x1]
    782a:	00 01                	add    BYTE PTR [rcx],al
    782c:	09 11                	or     DWORD PTR [rcx],edx
    782e:	02 0d f4 44 00 00    	add    cl,BYTE PTR [rip+0x44f4]        # bd28 <__abi_tag-0x3f4618>
    7834:	00 00                	add    BYTE PTR [rax],al
    7836:	00 02                	add    BYTE PTR [rdx],al
    7838:	4d                   	rex.WRB
    7839:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
    783c:	01 09                	add    DWORD PTR [rcx],ecx
    783e:	11 02                	adc    DWORD PTR [rdx],eax
    7840:	99                   	cdq    
    7841:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    7845:	00 00                	add    BYTE PTR [rax],al
    7847:	00 02                	add    BYTE PTR [rdx],al
    7849:	c7                   	(bad)  
    784a:	48 01 00             	add    QWORD PTR [rax],rax
    784d:	01 0a                	add    DWORD PTR [rdx],ecx
    784f:	11 02                	adc    DWORD PTR [rdx],eax
    7851:	2e f4                	cs hlt 
    7853:	44 00 00             	add    BYTE PTR [rax],r8b
    7856:	00 00                	add    BYTE PTR [rax],al
    7858:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
    785b:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    785f:	00 00                	add    BYTE PTR [rax],al
    7861:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    7867:	3d 18 64 01 00       	cmp    eax,0x16418
    786c:	f8                   	clc    
    786d:	10 7d 77             	adc    BYTE PTR [rbp+0x77],bh
    7870:	00 00                	add    BYTE PTR [rax],al
    7872:	31 45 2b             	xor    DWORD PTR [rbp+0x2b],eax
    7875:	00 00                	add    BYTE PTR [rax],al
    7877:	f8                   	clc    
    7878:	10 21                	adc    BYTE PTR [rcx],ah
    787a:	53                   	push   rbx
    787b:	06                   	(bad)  
    787c:	00 00                	add    BYTE PTR [rax],al
    787e:	0b a3 47 01 00 01    	or     esp,DWORD PTR [rbx+0x1000147]
    7884:	f8                   	clc    
    7885:	10 02                	adc    BYTE PTR [rdx],al
    7887:	0b b1 48 01 00 01    	or     esi,DWORD PTR [rcx+0x1000148]
    788d:	fd                   	std    
    788e:	10 02                	adc    BYTE PTR [rdx],al
    7890:	00 19                	add    BYTE PTR [rcx],bl
    7892:	ba 43 00 00 f0       	mov    edx,0xf0000043
    7897:	10 08                	adc    BYTE PTR [rax],cl
    7899:	2a 00                	sub    al,BYTE PTR [rax]
    789b:	00 00                	add    BYTE PTR [rax],al
    789d:	90                   	nop
    789e:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    78a1:	00 00                	add    BYTE PTR [rax],al
    78a3:	00 00                	add    BYTE PTR [rax],al
    78a5:	33 00                	xor    eax,DWORD PTR [rax]
    78a7:	00 00                	add    BYTE PTR [rax],al
    78a9:	00 00                	add    BYTE PTR [rax],al
    78ab:	00 00                	add    BYTE PTR [rax],al
    78ad:	01 9c 05 78 00 00 0e 	add    DWORD PTR [rbp+rax*1+0xe000078],ebx
    78b4:	cc                   	int3   
    78b5:	97                   	xchg   edi,eax
    78b6:	00 00                	add    BYTE PTR [rax],al
    78b8:	f0 10 2e             	lock adc BYTE PTR [rsi],ch
    78bb:	53                   	push   rbx
    78bc:	06                   	(bad)  
    78bd:	00 00                	add    BYTE PTR [rax],al
    78bf:	eb 17                	jmp    78d8 <__abi_tag-0x3f8a68>
    78c1:	00 00                	add    BYTE PTR [rax],al
    78c3:	e7 17                	out    0x17,eax
    78c5:	00 00                	add    BYTE PTR [rax],al
    78c7:	10 28                	adc    BYTE PTR [rax],ch
    78c9:	03 01                	add    eax,DWORD PTR [rcx]
    78cb:	00 01                	add    BYTE PTR [rcx],al
    78cd:	f0 10 09             	lock adc BYTE PTR [rcx],cl
    78d0:	2a 00                	sub    al,BYTE PTR [rax]
    78d2:	00 00                	add    BYTE PTR [rax],al
    78d4:	02 8d 47 01 00 01    	add    cl,BYTE PTR [rbp+0x1000147]
    78da:	f0 10 02             	lock adc BYTE PTR [rdx],al
    78dd:	90                   	nop
    78de:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    78e1:	00 00                	add    BYTE PTR [rax],al
    78e3:	00 00                	add    BYTE PTR [rax],al
    78e5:	05 95 07 01 00       	add    eax,0x10795
    78ea:	01 f2                	add    edx,esi
    78ec:	10 08                	adc    BYTE PTR [rax],cl
    78ee:	59                   	pop    rcx
    78ef:	00 00                	add    BYTE PTR [rax],al
    78f1:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
    78f4:	00 00                	add    BYTE PTR [rax],al
    78f6:	02 18                	add    bl,BYTE PTR [rax]
    78f8:	00 00                	add    BYTE PTR [rax],al
    78fa:	02 98 47 01 00 01    	add    bl,BYTE PTR [rax+0x1000147]
    7900:	f3 10 02             	repz adc BYTE PTR [rdx],al
    7903:	b3 19                	mov    bl,0x19
    7905:	45 00 00             	add    BYTE PTR [r8],r8b
    7908:	00 00                	add    BYTE PTR [rax],al
    790a:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
    790d:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
    7910:	00 00                	add    BYTE PTR [rax],al
    7912:	00 00                	add    BYTE PTR [rax],al
    7914:	86 95 00 00 00 11    	xchg   BYTE PTR [rbp+0x11000000],dl
    791a:	90                   	nop
    791b:	df 00                	fild   WORD PTR [rax]
    791d:	00 eb                	add    bl,ch
    791f:	10 40 18             	adc    BYTE PTR [rax+0x18],al
    7922:	45 00 00             	add    BYTE PTR [r8],r8b
    7925:	00 00                	add    BYTE PTR [rax],al
    7927:	00 29                	add    BYTE PTR [rcx],ch
    7929:	00 00                	add    BYTE PTR [rax],al
    792b:	00 00                	add    BYTE PTR [rax],al
    792d:	00 00                	add    BYTE PTR [rax],al
    792f:	00 01                	add    BYTE PTR [rcx],al
    7931:	9c                   	pushf  
    7932:	84 78 00             	test   BYTE PTR [rax+0x0],bh
    7935:	00 0e                	add    BYTE PTR [rsi],cl
    7937:	cc                   	int3   
    7938:	97                   	xchg   edi,eax
    7939:	00 00                	add    BYTE PTR [rax],al
    793b:	eb 10                	jmp    794d <__abi_tag-0x3f89f3>
    793d:	2c 53                	sub    al,0x53
    793f:	06                   	(bad)  
    7940:	00 00                	add    BYTE PTR [rax],al
    7942:	17                   	(bad)  
    7943:	18 00                	sbb    BYTE PTR [rax],al
    7945:	00 11                	add    BYTE PTR [rcx],dl
    7947:	18 00                	sbb    BYTE PTR [rax],al
    7949:	00 34 42             	add    BYTE PTR [rdx+rax*2],dh
    794c:	24 31                	and    al,0x31
    794e:	00 eb                	add    bl,ch
    7950:	10 3b                	adc    BYTE PTR [rbx],bh
    7952:	2a 00                	sub    al,BYTE PTR [rax]
    7954:	00 00                	add    BYTE PTR [rax],al
    7956:	39 18                	cmp    DWORD PTR [rax],ebx
    7958:	00 00                	add    BYTE PTR [rax],al
    795a:	33 18                	xor    ebx,DWORD PTR [rax]
    795c:	00 00                	add    BYTE PTR [rax],al
    795e:	02 77 47             	add    dh,BYTE PTR [rdi+0x47]
    7961:	01 00                	add    DWORD PTR [rax],eax
    7963:	01 eb                	add    ebx,ebp
    7965:	10 02                	adc    BYTE PTR [rdx],al
    7967:	40 18 45 00          	rex sbb BYTE PTR [rbp+0x0],al
    796b:	00 00                	add    BYTE PTR [rax],al
    796d:	00 00                	add    BYTE PTR [rax],al
    796f:	02 82 47 01 00 01    	add    al,BYTE PTR [rdx+0x1000147]
    7975:	ee                   	out    dx,al
    7976:	10 02                	adc    BYTE PTR [rdx],al
    7978:	67 18 45 00          	sbb    BYTE PTR [ebp+0x0],al
    797c:	00 00                	add    BYTE PTR [rax],al
    797e:	00 00                	add    BYTE PTR [rax],al
    7980:	0c 5d                	or     al,0x5d
    7982:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    7985:	00 00                	add    BYTE PTR [rax],al
    7987:	00 00                	add    BYTE PTR [rax],al
    7989:	0e                   	(bad)  
    798a:	93                   	xchg   ebx,eax
    798b:	00 00                	add    BYTE PTR [rax],al
    798d:	01 01                	add    DWORD PTR [rcx],eax
    798f:	62                   	(bad)  
    7990:	05 a3 03 a5 11       	add    eax,0x11a503a3
    7995:	2a 00                	sub    al,BYTE PTR [rax]
    7997:	00 19                	add    BYTE PTR [rcx],bl
    7999:	dd 45 00             	fld    QWORD PTR [rbp+0x0]
    799c:	00 e2                	add    dl,ah
    799e:	10 08                	adc    BYTE PTR [rax],cl
    79a0:	2a 00                	sub    al,BYTE PTR [rax]
    79a2:	00 00                	add    BYTE PTR [rax],al
    79a4:	f0 15 45 00 00 00    	lock adc eax,0x45
    79aa:	00 00                	add    BYTE PTR [rax],al
    79ac:	58                   	pop    rax
    79ad:	00 00                	add    BYTE PTR [rax],al
    79af:	00 00                	add    BYTE PTR [rax],al
    79b1:	00 00                	add    BYTE PTR [rax],al
    79b3:	00 01                	add    BYTE PTR [rcx],al
    79b5:	9c                   	pushf  
    79b6:	40 79 00             	rex jns 79b9 <__abi_tag-0x3f8987>
    79b9:	00 0e                	add    BYTE PTR [rsi],cl
    79bb:	cc                   	int3   
    79bc:	97                   	xchg   edi,eax
    79bd:	00 00                	add    BYTE PTR [rax],al
    79bf:	e2 10                	loop   79d1 <__abi_tag-0x3f896f>
    79c1:	31 53 06             	xor    DWORD PTR [rbx+0x6],edx
    79c4:	00 00                	add    BYTE PTR [rax],al
    79c6:	5d                   	pop    rbp
    79c7:	18 00                	sbb    BYTE PTR [rax],al
    79c9:	00 57 18             	add    BYTE PTR [rdi+0x18],dl
    79cc:	00 00                	add    BYTE PTR [rax],al
    79ce:	10 28                	adc    BYTE PTR [rax],ch
    79d0:	03 01                	add    eax,DWORD PTR [rcx]
    79d2:	00 01                	add    BYTE PTR [rcx],al
    79d4:	e2 10                	loop   79e6 <__abi_tag-0x3f895a>
    79d6:	09 2a                	or     DWORD PTR [rdx],ebp
    79d8:	00 00                	add    BYTE PTR [rax],al
    79da:	00 02                	add    BYTE PTR [rdx],al
    79dc:	61                   	(bad)  
    79dd:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
    79e0:	01 e2                	add    edx,esp
    79e2:	10 02                	adc    BYTE PTR [rdx],al
    79e4:	f0 15 45 00 00 00    	lock adc eax,0x45
    79ea:	00 00                	add    BYTE PTR [rax],al
    79ec:	05 6a 08 01 00       	add    eax,0x1086a
    79f1:	01 e5                	add    ebp,esp
    79f3:	10 09                	adc    BYTE PTR [rcx],cl
    79f5:	7f 00                	jg     79f7 <__abi_tag-0x3f8949>
    79f7:	00 00                	add    BYTE PTR [rax],al
    79f9:	7b 18                	jnp    7a13 <__abi_tag-0x3f892d>
    79fb:	00 00                	add    BYTE PTR [rax],al
    79fd:	79 18                	jns    7a17 <__abi_tag-0x3f8929>
    79ff:	00 00                	add    BYTE PTR [rax],al
    7a01:	05 79 08 01 00       	add    eax,0x10879
    7a06:	01 e6                	add    esi,esp
    7a08:	10 09                	adc    BYTE PTR [rcx],cl
    7a0a:	7f 00                	jg     7a0c <__abi_tag-0x3f8934>
    7a0c:	00 00                	add    BYTE PTR [rax],al
    7a0e:	8c 18                	mov    WORD PTR [rax],ds
    7a10:	00 00                	add    BYTE PTR [rax],al
    7a12:	88 18                	mov    BYTE PTR [rax],bl
    7a14:	00 00                	add    BYTE PTR [rax],al
    7a16:	02 6c 47 01          	add    ch,BYTE PTR [rdi+rax*2+0x1]
    7a1a:	00 01                	add    BYTE PTR [rcx],al
    7a1c:	e9 10 02 43 16       	jmp    16437c31 <_end+0x15f6e339>
    7a21:	45 00 00             	add    BYTE PTR [r8],r8b
    7a24:	00 00                	add    BYTE PTR [rax],al
    7a26:	00 03                	add    BYTE PTR [rbx],al
    7a28:	11 16                	adc    DWORD PTR [rsi],edx
    7a2a:	45 00 00             	add    BYTE PTR [r8],r8b
    7a2d:	00 00                	add    BYTE PTR [rax],al
    7a2f:	00 a9 93 00 00 2b    	add    BYTE PTR [rcx+0x2b000093],ch
    7a35:	79 00                	jns    7a37 <__abi_tag-0x3f8909>
    7a37:	00 01                	add    BYTE PTR [rcx],al
    7a39:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    7a3c:	7c 00                	jl     7a3e <__abi_tag-0x3f8902>
    7a3e:	00 0c 24             	add    BYTE PTR [rsp],cl
    7a41:	16                   	(bad)  
    7a42:	45 00 00             	add    BYTE PTR [r8],r8b
    7a45:	00 00                	add    BYTE PTR [rax],al
    7a47:	00 a9 93 00 00 01    	add    BYTE PTR [rcx+0x1000093],ch
    7a4d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    7a50:	7c 00                	jl     7a52 <__abi_tag-0x3f88ee>
    7a52:	00 00                	add    BYTE PTR [rax],al
    7a54:	19 3a                	sbb    DWORD PTR [rdx],edi
    7a56:	06                   	(bad)  
    7a57:	01 00                	add    DWORD PTR [rax],eax
    7a59:	d9 10                	fst    DWORD PTR [rax]
    7a5b:	08 2a                	or     BYTE PTR [rdx],ch
    7a5d:	00 00                	add    BYTE PTR [rax],al
    7a5f:	00 80 15 45 00 00    	add    BYTE PTR [rax+0x4515],al
    7a65:	00 00                	add    BYTE PTR [rax],al
    7a67:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
    7a6a:	00 00                	add    BYTE PTR [rax],al
    7a6c:	00 00                	add    BYTE PTR [rax],al
    7a6e:	00 00                	add    BYTE PTR [rax],al
    7a70:	01 9c fc 79 00 00 0e 	add    DWORD PTR [rsp+rdi*8+0xe000079],ebx
    7a77:	cc                   	int3   
    7a78:	97                   	xchg   edi,eax
    7a79:	00 00                	add    BYTE PTR [rax],al
    7a7b:	d9 10                	fst    DWORD PTR [rax]
    7a7d:	32 53 06             	xor    dl,BYTE PTR [rbx+0x6]
    7a80:	00 00                	add    BYTE PTR [rax],al
    7a82:	ae                   	scas   al,BYTE PTR es:[rdi]
    7a83:	18 00                	sbb    BYTE PTR [rax],al
    7a85:	00 a8 18 00 00 10    	add    BYTE PTR [rax+0x10000018],ch
    7a8b:	28 03                	sub    BYTE PTR [rbx],al
    7a8d:	01 00                	add    DWORD PTR [rax],eax
    7a8f:	01 d9                	add    ecx,ebx
    7a91:	10 09                	adc    BYTE PTR [rcx],cl
    7a93:	2a 00                	sub    al,BYTE PTR [rax]
    7a95:	00 00                	add    BYTE PTR [rax],al
    7a97:	02 4b 47             	add    cl,BYTE PTR [rbx+0x47]
    7a9a:	01 00                	add    DWORD PTR [rax],eax
    7a9c:	01 d9                	add    ecx,ebx
    7a9e:	10 02                	adc    BYTE PTR [rdx],al
    7aa0:	80 15 45 00 00 00 00 	adc    BYTE PTR [rip+0x45],0x0        # 7aec <__abi_tag-0x3f8854>
    7aa7:	00 05 6a 08 01 00    	add    BYTE PTR [rip+0x1086a],al        # 18317 <__abi_tag-0x3e8029>
    7aad:	01 dc                	add    esp,ebx
    7aaf:	10 08                	adc    BYTE PTR [rax],cl
    7ab1:	59                   	pop    rcx
    7ab2:	00 00                	add    BYTE PTR [rax],al
    7ab4:	00 cc                	add    ah,cl
    7ab6:	18 00                	sbb    BYTE PTR [rax],al
    7ab8:	00 ca                	add    dl,cl
    7aba:	18 00                	sbb    BYTE PTR [rax],al
    7abc:	00 05 79 08 01 00    	add    BYTE PTR [rip+0x10879],al        # 1833b <__abi_tag-0x3e8005>
    7ac2:	01 dc                	add    esp,ebx
    7ac4:	10 09                	adc    BYTE PTR [rcx],cl
    7ac6:	7f 00                	jg     7ac8 <__abi_tag-0x3f8878>
    7ac8:	00 00                	add    BYTE PTR [rax],al
    7aca:	dd 18                	fstp   QWORD PTR [rax]
    7acc:	00 00                	add    BYTE PTR [rax],al
    7ace:	d9 18                	fstp   DWORD PTR [rax]
    7ad0:	00 00                	add    BYTE PTR [rax],al
    7ad2:	02 56 47             	add    dl,BYTE PTR [rsi+0x47]
    7ad5:	01 00                	add    DWORD PTR [rax],eax
    7ad7:	01 e0                	add    eax,esp
    7ad9:	10 02                	adc    BYTE PTR [rdx],al
    7adb:	d7                   	xlat   BYTE PTR ds:[rbx]
    7adc:	15 45 00 00 00       	adc    eax,0x45
    7ae1:	00 00                	add    BYTE PTR [rax],al
    7ae3:	03 a1 15 45 00 00    	add    esp,DWORD PTR [rcx+0x4515]
    7ae9:	00 00                	add    BYTE PTR [rax],al
    7aeb:	00 86 95 00 00 e7    	add    BYTE PTR [rsi-0x18ffff6b],al
    7af1:	79 00                	jns    7af3 <__abi_tag-0x3f884d>
    7af3:	00 01                	add    BYTE PTR [rcx],al
    7af5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    7af8:	7c 00                	jl     7afa <__abi_tag-0x3f8846>
    7afa:	00 0c b4             	add    BYTE PTR [rsp+rsi*4],cl
    7afd:	15 45 00 00 00       	adc    eax,0x45
    7b02:	00 00                	add    BYTE PTR [rax],al
    7b04:	a9 93 00 00 01       	test   eax,0x1000093
    7b09:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    7b0c:	7c 00                	jl     7b0e <__abi_tag-0x3f8832>
    7b0e:	00 00                	add    BYTE PTR [rax],al
    7b10:	19 02                	sbb    DWORD PTR [rdx],eax
    7b12:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7b13:	00 00                	add    BYTE PTR [rax],al
    7b15:	cf                   	iret   
    7b16:	10 08                	adc    BYTE PTR [rax],cl
    7b18:	2a 00                	sub    al,BYTE PTR [rax]
    7b1a:	00 00                	add    BYTE PTR [rax],al
    7b1c:	00 15 45 00 00 00    	add    BYTE PTR [rip+0x45],dl        # 7b67 <__abi_tag-0x3f87d9>
    7b22:	00 00                	add    BYTE PTR [rax],al
    7b24:	74 00                	je     7b26 <__abi_tag-0x3f881a>
    7b26:	00 00                	add    BYTE PTR [rax],al
    7b28:	00 00                	add    BYTE PTR [rax],al
    7b2a:	00 00                	add    BYTE PTR [rax],al
    7b2c:	01 9c c4 7a 00 00 0e 	add    DWORD PTR [rsp+rax*8+0xe00007a],ebx
    7b33:	cc                   	int3   
    7b34:	97                   	xchg   edi,eax
    7b35:	00 00                	add    BYTE PTR [rax],al
    7b37:	cf                   	iret   
    7b38:	10 32                	adc    BYTE PTR [rdx],dh
    7b3a:	53                   	push   rbx
    7b3b:	06                   	(bad)  
    7b3c:	00 00                	add    BYTE PTR [rax],al
    7b3e:	f7 18                	neg    DWORD PTR [rax]
    7b40:	00 00                	add    BYTE PTR [rax],al
    7b42:	f1                   	icebp  
    7b43:	18 00                	sbb    BYTE PTR [rax],al
    7b45:	00 10                	add    BYTE PTR [rax],dl
    7b47:	28 03                	sub    BYTE PTR [rbx],al
    7b49:	01 00                	add    DWORD PTR [rax],eax
    7b4b:	01 cf                	add    edi,ecx
    7b4d:	10 09                	adc    BYTE PTR [rcx],cl
    7b4f:	2a 00                	sub    al,BYTE PTR [rax]
    7b51:	00 00                	add    BYTE PTR [rax],al
    7b53:	02 36                	add    dh,BYTE PTR [rsi]
    7b55:	f8                   	clc    
    7b56:	00 00                	add    BYTE PTR [rax],al
    7b58:	01 cf                	add    edi,ecx
    7b5a:	10 02                	adc    BYTE PTR [rdx],al
    7b5c:	00 15 45 00 00 00    	add    BYTE PTR [rip+0x45],dl        # 7ba7 <__abi_tag-0x3f8799>
    7b62:	00 00                	add    BYTE PTR [rax],al
    7b64:	20 56 24             	and    BYTE PTR [rsi+0x24],dl
    7b67:	31 00                	xor    DWORD PTR [rax],eax
    7b69:	d2 10                	rcl    BYTE PTR [rax],cl
    7b6b:	11 23                	adc    DWORD PTR [rbx],esp
    7b6d:	06                   	(bad)  
    7b6e:	00 00                	add    BYTE PTR [rax],al
    7b70:	05 6f 08 01 00       	add    eax,0x1086f
    7b75:	01 d3                	add    ebx,edx
    7b77:	10 08                	adc    BYTE PTR [rax],cl
    7b79:	59                   	pop    rcx
    7b7a:	00 00                	add    BYTE PTR [rax],al
    7b7c:	00 15 19 00 00 13    	add    BYTE PTR [rip+0x13000019],dl        # 13007b9b <_end+0x12b3e2a3>
    7b82:	19 00                	sbb    DWORD PTR [rax],eax
    7b84:	00 05 9f 5f 00 00    	add    BYTE PTR [rip+0x5f9f],al        # db29 <__abi_tag-0x3f2817>
    7b8a:	01 d4                	add    esp,edx
    7b8c:	10 09                	adc    BYTE PTR [rcx],cl
    7b8e:	7f 00                	jg     7b90 <__abi_tag-0x3f87b0>
    7b90:	00 00                	add    BYTE PTR [rax],al
    7b92:	24 19                	and    al,0x19
    7b94:	00 00                	add    BYTE PTR [rax],al
    7b96:	22 19                	and    bl,BYTE PTR [rcx]
    7b98:	00 00                	add    BYTE PTR [rax],al
    7b9a:	02 40 47             	add    al,BYTE PTR [rax+0x47]
    7b9d:	01 00                	add    DWORD PTR [rax],eax
    7b9f:	01 d7                	add    edi,edx
    7ba1:	10 02                	adc    BYTE PTR [rdx],al
    7ba3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    7ba4:	15 45 00 00 00       	adc    eax,0x45
    7ba9:	00 00                	add    BYTE PTR [rax],al
    7bab:	03 21                	add    esp,DWORD PTR [rcx]
    7bad:	15 45 00 00 00       	adc    eax,0x45
    7bb2:	00 00                	add    BYTE PTR [rax],al
    7bb4:	86 95 00 00 af 7a    	xchg   BYTE PTR [rbp+0x7aaf0000],dl
    7bba:	00 00                	add    BYTE PTR [rax],al
    7bbc:	01 01                	add    DWORD PTR [rcx],eax
    7bbe:	55                   	push   rbp
    7bbf:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
    7bc3:	0c 57                	or     al,0x57
    7bc5:	15 45 00 00 00       	adc    eax,0x45
    7bca:	00 00                	add    BYTE PTR [rax],al
    7bcc:	a9 93 00 00 01       	test   eax,0x1000093
    7bd1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    7bd4:	7c 00                	jl     7bd6 <__abi_tag-0x3f876a>
    7bd6:	00 00                	add    BYTE PTR [rax],al
    7bd8:	19 e5                	sbb    ebp,esp
    7bda:	25 01 00 c9 10       	and    eax,0x10c90001
    7bdf:	08 2a                	or     BYTE PTR [rdx],ch
    7be1:	00 00                	add    BYTE PTR [rax],al
    7be3:	00 b0 14 45 00 00    	add    BYTE PTR [rax+0x4514],dh
    7be9:	00 00                	add    BYTE PTR [rax],al
    7beb:	00 47 00             	add    BYTE PTR [rdi+0x0],al
    7bee:	00 00                	add    BYTE PTR [rax],al
    7bf0:	00 00                	add    BYTE PTR [rax],al
    7bf2:	00 00                	add    BYTE PTR [rax],al
    7bf4:	01 9c 4c 7b 00 00 0e 	add    DWORD PTR [rsp+rcx*2+0xe00007b],ebx
    7bfb:	cc                   	int3   
    7bfc:	97                   	xchg   edi,eax
    7bfd:	00 00                	add    BYTE PTR [rax],al
    7bff:	c9                   	leave  
    7c00:	10 32                	adc    BYTE PTR [rdx],dh
    7c02:	53                   	push   rbx
    7c03:	06                   	(bad)  
    7c04:	00 00                	add    BYTE PTR [rax],al
    7c06:	37                   	(bad)  
    7c07:	19 00                	sbb    DWORD PTR [rax],eax
    7c09:	00 31                	add    BYTE PTR [rcx],dh
    7c0b:	19 00                	sbb    DWORD PTR [rax],eax
    7c0d:	00 10                	add    BYTE PTR [rax],dl
    7c0f:	28 03                	sub    BYTE PTR [rbx],al
    7c11:	01 00                	add    DWORD PTR [rax],eax
    7c13:	01 c9                	add    ecx,ecx
    7c15:	10 09                	adc    BYTE PTR [rcx],cl
    7c17:	2a 00                	sub    al,BYTE PTR [rax]
    7c19:	00 00                	add    BYTE PTR [rax],al
    7c1b:	02 20                	add    ah,BYTE PTR [rax]
    7c1d:	f8                   	clc    
    7c1e:	00 00                	add    BYTE PTR [rax],al
    7c20:	01 c9                	add    ecx,ecx
    7c22:	10 02                	adc    BYTE PTR [rdx],al
    7c24:	b0 14                	mov    al,0x14
    7c26:	45 00 00             	add    BYTE PTR [r8],r8b
    7c29:	00 00                	add    BYTE PTR [rax],al
    7c2b:	00 05 6a 08 01 00    	add    BYTE PTR [rip+0x1086a],al        # 1849b <__abi_tag-0x3e7ea5>
    7c31:	01 cb                	add    ebx,ecx
    7c33:	10 09                	adc    BYTE PTR [rcx],cl
    7c35:	7f 00                	jg     7c37 <__abi_tag-0x3f8709>
    7c37:	00 00                	add    BYTE PTR [rax],al
    7c39:	55                   	push   rbp
    7c3a:	19 00                	sbb    DWORD PTR [rax],eax
    7c3c:	00 53 19             	add    BYTE PTR [rbx+0x19],dl
    7c3f:	00 00                	add    BYTE PTR [rax],al
    7c41:	02 2b                	add    ch,BYTE PTR [rbx]
    7c43:	f8                   	clc    
    7c44:	00 00                	add    BYTE PTR [rax],al
    7c46:	01 cd                	add    ebp,ecx
    7c48:	10 02                	adc    BYTE PTR [rdx],al
    7c4a:	f0 14 45             	lock adc al,0x45
    7c4d:	00 00                	add    BYTE PTR [rax],al
    7c4f:	00 00                	add    BYTE PTR [rax],al
    7c51:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
    7c54:	14 45                	adc    al,0x45
    7c56:	00 00                	add    BYTE PTR [rax],al
    7c58:	00 00                	add    BYTE PTR [rax],al
    7c5a:	00 a9 93 00 00 00    	add    BYTE PTR [rcx+0x93],ch
    7c60:	19 d4                	sbb    esp,edx
    7c62:	ca 00 00             	retf   0x0
    7c65:	c3                   	ret    
    7c66:	10 08                	adc    BYTE PTR [rax],cl
    7c68:	2a 00                	sub    al,BYTE PTR [rax]
    7c6a:	00 00                	add    BYTE PTR [rax],al
    7c6c:	60                   	(bad)  
    7c6d:	14 45                	adc    al,0x45
    7c6f:	00 00                	add    BYTE PTR [rax],al
    7c71:	00 00                	add    BYTE PTR [rax],al
    7c73:	00 47 00             	add    BYTE PTR [rdi+0x0],al
    7c76:	00 00                	add    BYTE PTR [rax],al
    7c78:	00 00                	add    BYTE PTR [rax],al
    7c7a:	00 00                	add    BYTE PTR [rax],al
    7c7c:	01 9c d4 7b 00 00 0e 	add    DWORD PTR [rsp+rdx*8+0xe00007b],ebx
    7c83:	cc                   	int3   
    7c84:	97                   	xchg   edi,eax
    7c85:	00 00                	add    BYTE PTR [rax],al
    7c87:	c3                   	ret    
    7c88:	10 32                	adc    BYTE PTR [rdx],dh
    7c8a:	53                   	push   rbx
    7c8b:	06                   	(bad)  
    7c8c:	00 00                	add    BYTE PTR [rax],al
    7c8e:	68 19 00 00 62       	push   0x62000019
    7c93:	19 00                	sbb    DWORD PTR [rax],eax
    7c95:	00 10                	add    BYTE PTR [rax],dl
    7c97:	28 03                	sub    BYTE PTR [rbx],al
    7c99:	01 00                	add    DWORD PTR [rax],eax
    7c9b:	01 c3                	add    ebx,eax
    7c9d:	10 09                	adc    BYTE PTR [rcx],cl
    7c9f:	2a 00                	sub    al,BYTE PTR [rax]
    7ca1:	00 00                	add    BYTE PTR [rax],al
    7ca3:	02 0a                	add    cl,BYTE PTR [rdx]
    7ca5:	f8                   	clc    
    7ca6:	00 00                	add    BYTE PTR [rax],al
    7ca8:	01 c3                	add    ebx,eax
    7caa:	10 02                	adc    BYTE PTR [rdx],al
    7cac:	60                   	(bad)  
    7cad:	14 45                	adc    al,0x45
    7caf:	00 00                	add    BYTE PTR [rax],al
    7cb1:	00 00                	add    BYTE PTR [rax],al
    7cb3:	00 05 6a 08 01 00    	add    BYTE PTR [rip+0x1086a],al        # 18523 <__abi_tag-0x3e7e1d>
    7cb9:	01 c5                	add    ebp,eax
    7cbb:	10 09                	adc    BYTE PTR [rcx],cl
    7cbd:	7f 00                	jg     7cbf <__abi_tag-0x3f8681>
    7cbf:	00 00                	add    BYTE PTR [rax],al
    7cc1:	86 19                	xchg   BYTE PTR [rcx],bl
    7cc3:	00 00                	add    BYTE PTR [rax],al
    7cc5:	84 19                	test   BYTE PTR [rcx],bl
    7cc7:	00 00                	add    BYTE PTR [rax],al
    7cc9:	02 15 f8 00 00 01    	add    dl,BYTE PTR [rip+0x10000f8]        # 1007dc7 <_end+0xb3e4cf>
    7ccf:	c7                   	(bad)  
    7cd0:	10 02                	adc    BYTE PTR [rdx],al
    7cd2:	a0 14 45 00 00 00 00 	movabs al,ds:0x400000000004514
    7cd9:	00 04 
    7cdb:	80 14 45 00 00 00 00 	adc    BYTE PTR [rax*2+0x0],0x0
    7ce2:	00 
    7ce3:	a9 93 00 00 00       	test   eax,0x93
    7ce8:	19 28                	sbb    DWORD PTR [rax],ebp
    7cea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    7ceb:	00 00                	add    BYTE PTR [rax],al
    7ced:	bd 10 08 2a 00       	mov    ebp,0x2a0810
    7cf2:	00 00                	add    BYTE PTR [rax],al
    7cf4:	f0 13 45 00          	lock adc eax,DWORD PTR [rbp+0x0]
    7cf8:	00 00                	add    BYTE PTR [rax],al
    7cfa:	00 00                	add    BYTE PTR [rax],al
    7cfc:	61                   	(bad)  
    7cfd:	00 00                	add    BYTE PTR [rax],al
    7cff:	00 00                	add    BYTE PTR [rax],al
    7d01:	00 00                	add    BYTE PTR [rax],al
    7d03:	00 01                	add    BYTE PTR [rcx],al
    7d05:	9c                   	pushf  
    7d06:	5c                   	pop    rsp
    7d07:	7c 00                	jl     7d09 <__abi_tag-0x3f8637>
    7d09:	00 0e                	add    BYTE PTR [rsi],cl
    7d0b:	cc                   	int3   
    7d0c:	97                   	xchg   edi,eax
    7d0d:	00 00                	add    BYTE PTR [rax],al
    7d0f:	bd 10 33 53 06       	mov    ebp,0x6533310
    7d14:	00 00                	add    BYTE PTR [rax],al
    7d16:	99                   	cdq    
    7d17:	19 00                	sbb    DWORD PTR [rax],eax
    7d19:	00 93 19 00 00 10    	add    BYTE PTR [rbx+0x10000019],dl
    7d1f:	28 03                	sub    BYTE PTR [rbx],al
    7d21:	01 00                	add    DWORD PTR [rax],eax
    7d23:	01 bd 10 09 2a 00    	add    DWORD PTR [rbp+0x2a0910],edi
    7d29:	00 00                	add    BYTE PTR [rax],al
    7d2b:	02 f4                	add    dh,ah
    7d2d:	f7 00 00 01 bd 10    	test   DWORD PTR [rax],0x10bd0100
    7d33:	02 f0                	add    dh,al
    7d35:	13 45 00             	adc    eax,DWORD PTR [rbp+0x0]
    7d38:	00 00                	add    BYTE PTR [rax],al
    7d3a:	00 00                	add    BYTE PTR [rax],al
    7d3c:	05 6a 08 01 00       	add    eax,0x1086a
    7d41:	01 bf 10 08 59 00    	add    DWORD PTR [rdi+0x590810],edi
    7d47:	00 00                	add    BYTE PTR [rax],al
    7d49:	b7 19                	mov    bh,0x19
    7d4b:	00 00                	add    BYTE PTR [rax],al
    7d4d:	b5 19                	mov    ch,0x19
    7d4f:	00 00                	add    BYTE PTR [rax],al
    7d51:	02 ff                	add    bh,bh
    7d53:	f7 00 00 01 c1 10    	test   DWORD PTR [rax],0x10c10100
    7d59:	02 4a 14             	add    cl,BYTE PTR [rdx+0x14]
    7d5c:	45 00 00             	add    BYTE PTR [r8],r8b
    7d5f:	00 00                	add    BYTE PTR [rax],al
    7d61:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
    7d64:	14 45                	adc    al,0x45
    7d66:	00 00                	add    BYTE PTR [rax],al
    7d68:	00 00                	add    BYTE PTR [rax],al
    7d6a:	00 86 95 00 00 00    	add    BYTE PTR [rsi+0x95],al
    7d70:	19 7c 4a 00          	sbb    DWORD PTR [rdx+rcx*2+0x0],edi
    7d74:	00 b7 10 08 2a 00    	add    BYTE PTR [rdi+0x2a0810],dh
    7d7a:	00 00                	add    BYTE PTR [rax],al
    7d7c:	80 13 45             	adc    BYTE PTR [rbx],0x45
    7d7f:	00 00                	add    BYTE PTR [rax],al
    7d81:	00 00                	add    BYTE PTR [rax],al
    7d83:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
    7d86:	00 00                	add    BYTE PTR [rax],al
    7d88:	00 00                	add    BYTE PTR [rax],al
    7d8a:	00 00                	add    BYTE PTR [rax],al
    7d8c:	01 9c e4 7c 00 00 0e 	add    DWORD PTR [rsp+riz*8+0xe00007c],ebx
    7d93:	cc                   	int3   
    7d94:	97                   	xchg   edi,eax
    7d95:	00 00                	add    BYTE PTR [rax],al
    7d97:	b7 10                	mov    bh,0x10
    7d99:	33 53 06             	xor    edx,DWORD PTR [rbx+0x6]
    7d9c:	00 00                	add    BYTE PTR [rax],al
    7d9e:	ca 19 00             	retf   0x19
    7da1:	00 c4                	add    ah,al
    7da3:	19 00                	sbb    DWORD PTR [rax],eax
    7da5:	00 10                	add    BYTE PTR [rax],dl
    7da7:	28 03                	sub    BYTE PTR [rbx],al
    7da9:	01 00                	add    DWORD PTR [rax],eax
    7dab:	01 b7 10 09 2a 00    	add    DWORD PTR [rdi+0x2a0910],esi
    7db1:	00 00                	add    BYTE PTR [rax],al
    7db3:	02 de                	add    bl,dh
    7db5:	f7 00 00 01 b7 10    	test   DWORD PTR [rax],0x10b70100
    7dbb:	02 80 13 45 00 00    	add    al,BYTE PTR [rax+0x4513]
    7dc1:	00 00                	add    BYTE PTR [rax],al
    7dc3:	00 05 6a 08 01 00    	add    BYTE PTR [rip+0x1086a],al        # 18633 <__abi_tag-0x3e7d0d>
    7dc9:	01 b9 10 08 59 00    	add    DWORD PTR [rcx+0x590810],edi
    7dcf:	00 00                	add    BYTE PTR [rax],al
    7dd1:	e8 19 00 00 e6       	call   ffffffffe6007def <_end+0xffffffffe5b3e4f7>
    7dd6:	19 00                	sbb    DWORD PTR [rax],eax
    7dd8:	00 02                	add    BYTE PTR [rdx],al
    7dda:	e9 f7 00 00 01       	jmp    1007ed6 <_end+0xb3e5de>
    7ddf:	bb 10 02 da 13       	mov    ebx,0x13da0210
    7de4:	45 00 00             	add    BYTE PTR [r8],r8b
    7de7:	00 00                	add    BYTE PTR [rax],al
    7de9:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
    7dec:	13 45 00             	adc    eax,DWORD PTR [rbp+0x0]
    7def:	00 00                	add    BYTE PTR [rax],al
    7df1:	00 00                	add    BYTE PTR [rax],al
    7df3:	86 95 00 00 00 19    	xchg   BYTE PTR [rbp+0x19000000],dl
    7df9:	26 25 01 00 b1 10    	es and eax,0x10b10001
    7dff:	08 2a                	or     BYTE PTR [rdx],ch
    7e01:	00 00                	add    BYTE PTR [rax],al
    7e03:	00 20                	add    BYTE PTR [rax],ah
    7e05:	13 45 00             	adc    eax,DWORD PTR [rbp+0x0]
    7e08:	00 00                	add    BYTE PTR [rax],al
    7e0a:	00 00                	add    BYTE PTR [rax],al
    7e0c:	5a                   	pop    rdx
    7e0d:	00 00                	add    BYTE PTR [rax],al
    7e0f:	00 00                	add    BYTE PTR [rax],al
    7e11:	00 00                	add    BYTE PTR [rax],al
    7e13:	00 01                	add    BYTE PTR [rcx],al
    7e15:	9c                   	pushf  
    7e16:	6c                   	ins    BYTE PTR es:[rdi],dx
    7e17:	7d 00                	jge    7e19 <__abi_tag-0x3f8527>
    7e19:	00 0e                	add    BYTE PTR [rsi],cl
    7e1b:	cc                   	int3   
    7e1c:	97                   	xchg   edi,eax
    7e1d:	00 00                	add    BYTE PTR [rax],al
    7e1f:	b1 10                	mov    cl,0x10
    7e21:	32 53 06             	xor    dl,BYTE PTR [rbx+0x6]
    7e24:	00 00                	add    BYTE PTR [rax],al
    7e26:	fb                   	sti    
    7e27:	19 00                	sbb    DWORD PTR [rax],eax
    7e29:	00 f5                	add    ch,dh
    7e2b:	19 00                	sbb    DWORD PTR [rax],eax
    7e2d:	00 10                	add    BYTE PTR [rax],dl
    7e2f:	28 03                	sub    BYTE PTR [rbx],al
    7e31:	01 00                	add    DWORD PTR [rax],eax
    7e33:	01 b1 10 09 2a 00    	add    DWORD PTR [rcx+0x2a0910],esi
    7e39:	00 00                	add    BYTE PTR [rax],al
    7e3b:	02 f9                	add    bh,cl
    7e3d:	f5                   	cmc    
    7e3e:	00 00                	add    BYTE PTR [rax],al
    7e40:	01 b1 10 02 20 13    	add    DWORD PTR [rcx+0x13200210],esi
    7e46:	45 00 00             	add    BYTE PTR [r8],r8b
    7e49:	00 00                	add    BYTE PTR [rax],al
    7e4b:	00 05 6a 08 01 00    	add    BYTE PTR [rip+0x1086a],al        # 186bb <__abi_tag-0x3e7c85>
    7e51:	01 b3 10 08 59 00    	add    DWORD PTR [rbx+0x590810],esi
    7e57:	00 00                	add    BYTE PTR [rax],al
    7e59:	19 1a                	sbb    DWORD PTR [rdx],ebx
    7e5b:	00 00                	add    BYTE PTR [rax],al
    7e5d:	17                   	(bad)  
    7e5e:	1a 00                	sbb    al,BYTE PTR [rax]
    7e60:	00 02                	add    BYTE PTR [rdx],al
    7e62:	d3 f7                	shl    edi,cl
    7e64:	00 00                	add    BYTE PTR [rax],al
    7e66:	01 b5 10 02 73 13    	add    DWORD PTR [rbp+0x13730210],esi
    7e6c:	45 00 00             	add    BYTE PTR [r8],r8b
    7e6f:	00 00                	add    BYTE PTR [rax],al
    7e71:	00 04 40             	add    BYTE PTR [rax+rax*2],al
    7e74:	13 45 00             	adc    eax,DWORD PTR [rbp+0x0]
    7e77:	00 00                	add    BYTE PTR [rax],al
    7e79:	00 00                	add    BYTE PTR [rax],al
    7e7b:	86 95 00 00 00 19    	xchg   BYTE PTR [rbp+0x19000000],dl
    7e81:	73 10                	jae    7e93 <__abi_tag-0x3f84ad>
    7e83:	01 00                	add    DWORD PTR [rax],eax
    7e85:	ab                   	stos   DWORD PTR es:[rdi],eax
    7e86:	10 08                	adc    BYTE PTR [rax],cl
    7e88:	2a 00                	sub    al,BYTE PTR [rax]
    7e8a:	00 00                	add    BYTE PTR [rax],al
    7e8c:	e0 12                	loopne 7ea0 <__abi_tag-0x3f84a0>
    7e8e:	45 00 00             	add    BYTE PTR [r8],r8b
    7e91:	00 00                	add    BYTE PTR [rax],al
    7e93:	00 3f                	add    BYTE PTR [rdi],bh
    7e95:	00 00                	add    BYTE PTR [rax],al
    7e97:	00 00                	add    BYTE PTR [rax],al
    7e99:	00 00                	add    BYTE PTR [rax],al
    7e9b:	00 01                	add    BYTE PTR [rcx],al
    7e9d:	9c                   	pushf  
    7e9e:	f4                   	hlt    
    7e9f:	7d 00                	jge    7ea1 <__abi_tag-0x3f849f>
    7ea1:	00 0e                	add    BYTE PTR [rsi],cl
    7ea3:	cc                   	int3   
    7ea4:	97                   	xchg   edi,eax
    7ea5:	00 00                	add    BYTE PTR [rax],al
    7ea7:	ab                   	stos   DWORD PTR es:[rdi],eax
    7ea8:	10 31                	adc    BYTE PTR [rcx],dh
    7eaa:	53                   	push   rbx
    7eab:	06                   	(bad)  
    7eac:	00 00                	add    BYTE PTR [rax],al
    7eae:	2c 1a                	sub    al,0x1a
    7eb0:	00 00                	add    BYTE PTR [rax],al
    7eb2:	26 1a 00             	es sbb al,BYTE PTR [rax]
    7eb5:	00 10                	add    BYTE PTR [rax],dl
    7eb7:	28 03                	sub    BYTE PTR [rbx],al
    7eb9:	01 00                	add    DWORD PTR [rax],eax
    7ebb:	01 ab 10 09 2a 00    	add    DWORD PTR [rbx+0x2a0910],ebp
    7ec1:	00 00                	add    BYTE PTR [rax],al
    7ec3:	02 e3                	add    ah,bl
    7ec5:	f5                   	cmc    
    7ec6:	00 00                	add    BYTE PTR [rax],al
    7ec8:	01 ab 10 02 e0 12    	add    DWORD PTR [rbx+0x12e00210],ebp
    7ece:	45 00 00             	add    BYTE PTR [r8],r8b
    7ed1:	00 00                	add    BYTE PTR [rax],al
    7ed3:	00 05 6a 08 01 00    	add    BYTE PTR [rip+0x1086a],al        # 18743 <__abi_tag-0x3e7bfd>
    7ed9:	01 ad 10 09 7f 00    	add    DWORD PTR [rbp+0x7f0910],ebp
    7edf:	00 00                	add    BYTE PTR [rax],al
    7ee1:	4a 1a 00             	rex.WX sbb al,BYTE PTR [rax]
    7ee4:	00 48 1a             	add    BYTE PTR [rax+0x1a],cl
    7ee7:	00 00                	add    BYTE PTR [rax],al
    7ee9:	02 ee                	add    ch,dh
    7eeb:	f5                   	cmc    
    7eec:	00 00                	add    BYTE PTR [rax],al
    7eee:	01 af 10 02 18 13    	add    DWORD PTR [rdi+0x13180210],ebp
    7ef4:	45 00 00             	add    BYTE PTR [r8],r8b
    7ef7:	00 00                	add    BYTE PTR [rax],al
    7ef9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7efc:	13 45 00             	adc    eax,DWORD PTR [rbp+0x0]
    7eff:	00 00                	add    BYTE PTR [rax],al
    7f01:	00 00                	add    BYTE PTR [rax],al
    7f03:	a9 93 00 00 00       	test   eax,0x93
    7f08:	5e                   	pop    rsi
    7f09:	97                   	xchg   edi,eax
    7f0a:	be 00 00 01 a6       	mov    esi,0xa6010000
    7f0f:	10 08                	adc    BYTE PTR [rax],cl
    7f11:	2a 00                	sub    al,BYTE PTR [rax]
    7f13:	00 00                	add    BYTE PTR [rax],al
    7f15:	31 7e 00             	xor    DWORD PTR [rsi+0x0],edi
    7f18:	00 31                	add    BYTE PTR [rcx],dh
    7f1a:	cc                   	int3   
    7f1b:	97                   	xchg   edi,eax
    7f1c:	00 00                	add    BYTE PTR [rax],al
    7f1e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7f1f:	10 31                	adc    BYTE PTR [rcx],dh
    7f21:	53                   	push   rbx
    7f22:	06                   	(bad)  
    7f23:	00 00                	add    BYTE PTR [rax],al
    7f25:	10 28                	adc    BYTE PTR [rax],ch
    7f27:	03 01                	add    eax,DWORD PTR [rcx]
    7f29:	00 01                	add    BYTE PTR [rcx],al
    7f2b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7f2c:	10 09                	adc    BYTE PTR [rcx],cl
    7f2e:	2a 00                	sub    al,BYTE PTR [rax]
    7f30:	00 00                	add    BYTE PTR [rax],al
    7f32:	0b cd                	or     ecx,ebp
    7f34:	f5                   	cmc    
    7f35:	00 00                	add    BYTE PTR [rax],al
    7f37:	01 a6 10 02 0b d8    	add    DWORD PTR [rsi-0x27f4fdf0],esp
    7f3d:	f5                   	cmc    
    7f3e:	00 00                	add    BYTE PTR [rax],al
    7f40:	01 a9 10 02 00 19    	add    DWORD PTR [rcx+0x19000210],ebp
    7f46:	66 39 00             	cmp    WORD PTR [rax],ax
    7f49:	00 a0 10 08 2a 00    	add    BYTE PTR [rax+0x2a0810],ah
    7f4f:	00 00                	add    BYTE PTR [rax],al
    7f51:	b0 12                	mov    al,0x12
    7f53:	45 00 00             	add    BYTE PTR [r8],r8b
    7f56:	00 00                	add    BYTE PTR [rax],al
    7f58:	00 1a                	add    BYTE PTR [rdx],bl
    7f5a:	00 00                	add    BYTE PTR [rax],al
    7f5c:	00 00                	add    BYTE PTR [rax],al
    7f5e:	00 00                	add    BYTE PTR [rax],al
    7f60:	00 01                	add    BYTE PTR [rcx],al
    7f62:	9c                   	pushf  
    7f63:	91                   	xchg   ecx,eax
    7f64:	7e 00                	jle    7f66 <__abi_tag-0x3f83da>
    7f66:	00 21                	add    BYTE PTR [rcx],ah
    7f68:	cc                   	int3   
    7f69:	97                   	xchg   edi,eax
    7f6a:	00 00                	add    BYTE PTR [rax],al
    7f6c:	a0 10 31 53 06 00 00 	movabs al,ds:0x5501000006533110
    7f73:	01 55 
    7f75:	10 28                	adc    BYTE PTR [rax],ch
    7f77:	03 01                	add    eax,DWORD PTR [rcx]
    7f79:	00 01                	add    BYTE PTR [rcx],al
    7f7b:	a0 10 09 2a 00 00 00 	movabs al,ds:0xb7020000002a0910
    7f82:	02 b7 
    7f84:	f5                   	cmc    
    7f85:	00 00                	add    BYTE PTR [rax],al
    7f87:	01 a0 10 02 b0 12    	add    DWORD PTR [rax+0x12b00210],esp
    7f8d:	45 00 00             	add    BYTE PTR [r8],r8b
    7f90:	00 00                	add    BYTE PTR [rax],al
    7f92:	00 02                	add    BYTE PTR [rdx],al
    7f94:	c2 f5 00             	ret    0xf5
    7f97:	00 01                	add    BYTE PTR [rcx],al
    7f99:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    7f9a:	10 02                	adc    BYTE PTR [rdx],al
    7f9c:	c9                   	leave  
    7f9d:	12 45 00             	adc    al,BYTE PTR [rbp+0x0]
    7fa0:	00 00                	add    BYTE PTR [rax],al
    7fa2:	00 00                	add    BYTE PTR [rax],al
    7fa4:	00 19                	add    BYTE PTR [rcx],bl
    7fa6:	76 4f                	jbe    7ff7 <__abi_tag-0x3f8349>
    7fa8:	01 00                	add    DWORD PTR [rax],eax
    7faa:	98                   	cwde   
    7fab:	10 08                	adc    BYTE PTR [rax],cl
    7fad:	2a 00                	sub    al,BYTE PTR [rax]
    7faf:	00 00                	add    BYTE PTR [rax],al
    7fb1:	80 12 45             	adc    BYTE PTR [rdx],0x45
    7fb4:	00 00                	add    BYTE PTR [rax],al
    7fb6:	00 00                	add    BYTE PTR [rax],al
    7fb8:	00 22                	add    BYTE PTR [rdx],ah
    7fba:	00 00                	add    BYTE PTR [rax],al
    7fbc:	00 00                	add    BYTE PTR [rax],al
    7fbe:	00 00                	add    BYTE PTR [rax],al
    7fc0:	00 01                	add    BYTE PTR [rcx],al
    7fc2:	9c                   	pushf  
    7fc3:	0b 7f 00             	or     edi,DWORD PTR [rdi+0x0]
    7fc6:	00 0e                	add    BYTE PTR [rsi],cl
    7fc8:	cc                   	int3   
    7fc9:	97                   	xchg   edi,eax
    7fca:	00 00                	add    BYTE PTR [rax],al
    7fcc:	98                   	cwde   
    7fcd:	10 31                	adc    BYTE PTR [rcx],dh
    7fcf:	53                   	push   rbx
    7fd0:	06                   	(bad)  
    7fd1:	00 00                	add    BYTE PTR [rax],al
    7fd3:	5b                   	pop    rbx
    7fd4:	1a 00                	sbb    al,BYTE PTR [rax]
    7fd6:	00 57 1a             	add    BYTE PTR [rdi+0x1a],dl
    7fd9:	00 00                	add    BYTE PTR [rax],al
    7fdb:	10 28                	adc    BYTE PTR [rax],ch
    7fdd:	03 01                	add    eax,DWORD PTR [rcx]
    7fdf:	00 01                	add    BYTE PTR [rcx],al
    7fe1:	98                   	cwde   
    7fe2:	10 09                	adc    BYTE PTR [rcx],cl
    7fe4:	2a 00                	sub    al,BYTE PTR [rax]
    7fe6:	00 00                	add    BYTE PTR [rax],al
    7fe8:	02 a1 f5 00 00 01    	add    ah,BYTE PTR [rcx+0x10000f5]
    7fee:	98                   	cwde   
    7fef:	10 02                	adc    BYTE PTR [rdx],al
    7ff1:	80 12 45             	adc    BYTE PTR [rdx],0x45
    7ff4:	00 00                	add    BYTE PTR [rax],al
    7ff6:	00 00                	add    BYTE PTR [rax],al
    7ff8:	00 02                	add    BYTE PTR [rdx],al
    7ffa:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7ffb:	f5                   	cmc    
    7ffc:	00 00                	add    BYTE PTR [rax],al
    7ffe:	01 9e 10 02 8e 12    	add    DWORD PTR [rsi+0x128e0210],ebx
    8004:	45 00 00             	add    BYTE PTR [r8],r8b
    8007:	00 00                	add    BYTE PTR [rax],al
    8009:	00 0c 8e             	add    BYTE PTR [rsi+rcx*4],cl
    800c:	12 45 00             	adc    al,BYTE PTR [rbp+0x0]
    800f:	00 00                	add    BYTE PTR [rax],al
    8011:	00 00                	add    BYTE PTR [rax],al
    8013:	b0 35                	mov    al,0x35
    8015:	00 00                	add    BYTE PTR [rax],al
    8017:	01 01                	add    DWORD PTR [rcx],eax
    8019:	55                   	push   rbp
    801a:	02 09                	add    cl,BYTE PTR [rcx]
    801c:	ff 00                	inc    DWORD PTR [rax]
    801e:	00 19                	add    BYTE PTR [rcx],bl
    8020:	20 d5                	and    ch,dl
    8022:	00 00                	add    BYTE PTR [rax],al
    8024:	fa                   	cli    
    8025:	0f 08                	invd   
    8027:	2a 00                	sub    al,BYTE PTR [rax]
    8029:	00 00                	add    BYTE PTR [rax],al
    802b:	50                   	push   rax
    802c:	16                   	(bad)  
    802d:	45 00 00             	add    BYTE PTR [r8],r8b
    8030:	00 00                	add    BYTE PTR [rax],al
    8032:	00 ea                	add    dl,ch
    8034:	01 00                	add    DWORD PTR [rax],eax
    8036:	00 00                	add    BYTE PTR [rax],al
    8038:	00 00                	add    BYTE PTR [rax],al
    803a:	00 01                	add    BYTE PTR [rcx],al
    803c:	9c                   	pushf  
    803d:	47 84 00             	rex.RXB test BYTE PTR [r8],r8b
    8040:	00 0e                	add    BYTE PTR [rsi],cl
    8042:	cc                   	int3   
    8043:	97                   	xchg   edi,eax
    8044:	00 00                	add    BYTE PTR [rax],al
    8046:	fa                   	cli    
    8047:	0f 2e 53 06          	ucomiss xmm2,DWORD PTR [rbx+0x6]
    804b:	00 00                	add    BYTE PTR [rax],al
    804d:	7a 1a                	jp     8069 <__abi_tag-0x3f82d7>
    804f:	00 00                	add    BYTE PTR [rax],al
    8051:	72 1a                	jb     806d <__abi_tag-0x3f82d3>
    8053:	00 00                	add    BYTE PTR [rax],al
    8055:	0e                   	(bad)  
    8056:	d1 69 00             	shr    DWORD PTR [rcx+0x0],1
    8059:	00 fa                	add    dl,bh
    805b:	0f 3d                	(bad)  
    805d:	2a 00                	sub    al,BYTE PTR [rax]
    805f:	00 00                	add    BYTE PTR [rax],al
    8061:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    8062:	1a 00                	sbb    al,BYTE PTR [rax]
    8064:	00 a0 1a 00 00 09    	add    BYTE PTR [rax+0x900001a],ah
    806a:	28 03                	sub    BYTE PTR [rbx],al
    806c:	01 00                	add    DWORD PTR [rax],eax
    806e:	01 fa                	add    edx,edi
    8070:	0f 09                	wbinvd 
    8072:	2a 00                	sub    al,BYTE PTR [rax]
    8074:	00 00                	add    BYTE PTR [rax],al
    8076:	03 91 b0 7f 02 4e    	add    edx,DWORD PTR [rcx+0x4e027fb0]
    807c:	f2 00 00             	repnz add BYTE PTR [rax],al
    807f:	01 fa                	add    edx,edi
    8081:	0f 02 85 16 45 00 00 	lar    eax,WORD PTR [rbp+0x4516]
    8088:	00 00                	add    BYTE PTR [rax],al
    808a:	00 05 d1 99 00 00    	add    BYTE PTR [rip+0x99d1],al        # 11a61 <__abi_tag-0x3ee8df>
    8090:	01 fb                	add    ebx,edi
    8092:	0f 08                	invd   
    8094:	59                   	pop    rcx
    8095:	00 00                	add    BYTE PTR [rax],al
    8097:	00 c0                	add    al,al
    8099:	1a 00                	sbb    al,BYTE PTR [rax]
    809b:	00 be 1a 00 00 09    	add    BYTE PTR [rsi+0x900001a],bh
    80a1:	c2 3b 01             	ret    0x13b
    80a4:	00 01                	add    BYTE PTR [rcx],al
    80a6:	fb                   	sti    
    80a7:	0f 0b                	ud2    
    80a9:	13 01                	adc    eax,DWORD PTR [rcx]
    80ab:	00 00                	add    BYTE PTR [rax],al
    80ad:	02 91 40 05 60 08    	add    dl,BYTE PTR [rcx+0x8600540]
    80b3:	01 00                	add    DWORD PTR [rax],eax
    80b5:	01 fb                	add    ebx,edi
    80b7:	0f 0c                	(bad)  
    80b9:	b5 2c                	mov    ch,0x2c
    80bb:	00 00                	add    BYTE PTR [rax],al
    80bd:	d7                   	xlat   BYTE PTR ds:[rbx]
    80be:	1a 00                	sbb    al,BYTE PTR [rax]
    80c0:	00 d5                	add    ch,dl
    80c2:	1a 00                	sbb    al,BYTE PTR [rax]
    80c4:	00 29                	add    BYTE PTR [rcx],ch
    80c6:	56                   	push   rsi
    80c7:	24 31                	and    al,0x31
    80c9:	00 fc                	add    ah,bh
    80cb:	0f 11 23             	movups XMMWORD PTR [rbx],xmm4
    80ce:	06                   	(bad)  
    80cf:	00 00                	add    BYTE PTR [rax],al
    80d1:	03 91 b8 7f 05 95    	add    edx,DWORD PTR [rcx-0x6afa8048]
    80d7:	07                   	(bad)  
    80d8:	01 00                	add    DWORD PTR [rax],eax
    80da:	01 fe                	add    esi,edi
    80dc:	0f 08                	invd   
    80de:	59                   	pop    rcx
    80df:	00 00                	add    BYTE PTR [rax],al
    80e1:	00 e6                	add    dh,ah
    80e3:	1a 00                	sbb    al,BYTE PTR [rax]
    80e5:	00 e4                	add    ah,ah
    80e7:	1a 00                	sbb    al,BYTE PTR [rax]
    80e9:	00 02                	add    BYTE PTR [rdx],al
    80eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    80ec:	f2 00 00             	repnz add BYTE PTR [rax],al
    80ef:	01 92 10 03 22 17    	add    DWORD PTR [rdx+0x17220310],edx
    80f5:	45 00 00             	add    BYTE PTR [r8],r8b
    80f8:	00 00                	add    BYTE PTR [rax],al
    80fa:	00 02                	add    BYTE PTR [rdx],al
    80fc:	7a f2                	jp     80f0 <__abi_tag-0x3f8250>
    80fe:	00 00                	add    BYTE PTR [rax],al
    8100:	01 13                	add    DWORD PTR [rbx],edx
    8102:	10 03                	adc    BYTE PTR [rbx],al
    8104:	28 18                	sub    BYTE PTR [rax],bl
    8106:	45 00 00             	add    BYTE PTR [r8],r8b
    8109:	00 00                	add    BYTE PTR [rax],al
    810b:	00 02                	add    BYTE PTR [rdx],al
    810d:	64 f2 00 00          	repnz add BYTE PTR fs:[rax],al
    8111:	01 92 10 03 62 17    	add    DWORD PTR [rdx+0x17620310],edx
    8117:	45 00 00             	add    BYTE PTR [r8],r8b
    811a:	00 00                	add    BYTE PTR [rax],al
    811c:	00 02                	add    BYTE PTR [rdx],al
    811e:	85 f2                	test   edx,esi
    8120:	00 00                	add    BYTE PTR [rax],al
    8122:	01 1b                	add    DWORD PTR [rbx],ebx
    8124:	10 03                	adc    BYTE PTR [rbx],al
    8126:	30 18                	xor    BYTE PTR [rax],bl
    8128:	45 00 00             	add    BYTE PTR [r8],r8b
    812b:	00 00                	add    BYTE PTR [rax],al
    812d:	00 02                	add    BYTE PTR [rdx],al
    812f:	54                   	push   rsp
    8130:	02 01                	add    al,BYTE PTR [rcx]
    8132:	00 01                	add    BYTE PTR [rcx],al
    8134:	23 10                	and    edx,DWORD PTR [rax]
    8136:	03 38                	add    edi,DWORD PTR [rax]
    8138:	17                   	(bad)  
    8139:	45 00 00             	add    BYTE PTR [r8],r8b
    813c:	00 00                	add    BYTE PTR [rax],al
    813e:	00 02                	add    BYTE PTR [rdx],al
    8140:	e2 f3                	loop   8135 <__abi_tag-0x3f820b>
    8142:	00 00                	add    BYTE PTR [rax],al
    8144:	01 2d 10 03 98 17    	add    DWORD PTR [rip+0x17980310],ebp        # 1798845a <_end+0x174beb62>
    814a:	45 00 00             	add    BYTE PTR [r8],r8b
    814d:	00 00                	add    BYTE PTR [rax],al
    814f:	00 02                	add    BYTE PTR [rdx],al
    8151:	ed                   	in     eax,dx
    8152:	f3 00 00             	repz add BYTE PTR [rax],al
    8155:	01 37                	add    DWORD PTR [rdi],esi
    8157:	10 03                	adc    BYTE PTR [rbx],al
    8159:	a8 17                	test   al,0x17
    815b:	45 00 00             	add    BYTE PTR [r8],r8b
    815e:	00 00                	add    BYTE PTR [rax],al
    8160:	00 02                	add    BYTE PTR [rdx],al
    8162:	f8                   	clc    
    8163:	f3 00 00             	repz add BYTE PTR [rax],al
    8166:	01 41 10             	add    DWORD PTR [rcx+0x10],eax
    8169:	03 b8 17 45 00 00    	add    edi,DWORD PTR [rax+0x4517]
    816f:	00 00                	add    BYTE PTR [rax],al
    8171:	00 02                	add    BYTE PTR [rdx],al
    8173:	03 f4                	add    esi,esp
    8175:	00 00                	add    BYTE PTR [rax],al
    8177:	01 4b 10             	add    DWORD PTR [rbx+0x10],ecx
    817a:	03 c8                	add    ecx,eax
    817c:	17                   	(bad)  
    817d:	45 00 00             	add    BYTE PTR [r8],r8b
    8180:	00 00                	add    BYTE PTR [rax],al
    8182:	00 02                	add    BYTE PTR [rdx],al
    8184:	0e                   	(bad)  
    8185:	f4                   	hlt    
    8186:	00 00                	add    BYTE PTR [rax],al
    8188:	01 55 10             	add    DWORD PTR [rbp+0x10],edx
    818b:	03 d8                	add    ebx,eax
    818d:	17                   	(bad)  
    818e:	45 00 00             	add    BYTE PTR [r8],r8b
    8191:	00 00                	add    BYTE PTR [rax],al
    8193:	00 02                	add    BYTE PTR [rdx],al
    8195:	19 f4                	sbb    esp,esi
    8197:	00 00                	add    BYTE PTR [rax],al
    8199:	01 5f 10             	add    DWORD PTR [rdi+0x10],ebx
    819c:	03 e8                	add    ebp,eax
    819e:	17                   	(bad)  
    819f:	45 00 00             	add    BYTE PTR [r8],r8b
    81a2:	00 00                	add    BYTE PTR [rax],al
    81a4:	00 02                	add    BYTE PTR [rdx],al
    81a6:	24 f4                	and    al,0xf4
    81a8:	00 00                	add    BYTE PTR [rax],al
    81aa:	01 69 10             	add    DWORD PTR [rcx+0x10],ebp
    81ad:	03 38                	add    edi,DWORD PTR [rax]
    81af:	17                   	(bad)  
    81b0:	45 00 00             	add    BYTE PTR [r8],r8b
    81b3:	00 00                	add    BYTE PTR [rax],al
    81b5:	00 02                	add    BYTE PTR [rdx],al
    81b7:	2f                   	(bad)  
    81b8:	f4                   	hlt    
    81b9:	00 00                	add    BYTE PTR [rax],al
    81bb:	01 74 10 03          	add    DWORD PTR [rax+rdx*1+0x3],esi
    81bf:	f8                   	clc    
    81c0:	17                   	(bad)  
    81c1:	45 00 00             	add    BYTE PTR [r8],r8b
    81c4:	00 00                	add    BYTE PTR [rax],al
    81c6:	00 02                	add    BYTE PTR [rdx],al
    81c8:	3a f4                	cmp    dh,ah
    81ca:	00 00                	add    BYTE PTR [rax],al
    81cc:	01 7e 10             	add    DWORD PTR [rsi+0x10],edi
    81cf:	03 08                	add    ecx,DWORD PTR [rax]
    81d1:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    81d4:	00 00                	add    BYTE PTR [rax],al
    81d6:	00 00                	add    BYTE PTR [rax],al
    81d8:	02 96 f5 00 00 01    	add    dl,BYTE PTR [rsi+0x10000f5]
    81de:	88 10                	mov    BYTE PTR [rax],dl
    81e0:	03 18                	add    ebx,DWORD PTR [rax]
    81e2:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    81e5:	00 00                	add    BYTE PTR [rax],al
    81e7:	00 00                	add    BYTE PTR [rax],al
    81e9:	02 59 f2             	add    bl,BYTE PTR [rcx-0xe]
    81ec:	00 00                	add    BYTE PTR [rax],al
    81ee:	01 94 10 02 70 17 45 	add    DWORD PTR [rax+rdx*1+0x45177002],edx
    81f5:	00 00                	add    BYTE PTR [rax],al
    81f7:	00 00                	add    BYTE PTR [rax],al
    81f9:	00 06                	add    BYTE PTR [rsi],al
    81fb:	25 70 01 00 d4       	and    eax,0xd4000170
    8200:	83 00 00             	add    DWORD PTR [rax],0x0
    8203:	05 46 a4 00 00       	add    eax,0xa446
    8208:	01 12                	add    DWORD PTR [rdx],edx
    820a:	10 0a                	adc    BYTE PTR [rdx],cl
    820c:	c4                   	(bad)  
    820d:	00 00                	add    BYTE PTR [rax],al
    820f:	00 09                	add    BYTE PTR [rcx],cl
    8211:	1b 00                	sbb    eax,DWORD PTR [rax]
    8213:	00 f3                	add    bl,dh
    8215:	1a 00                	sbb    al,BYTE PTR [rax]
    8217:	00 09                	add    BYTE PTR [rcx],cl
    8219:	38 ef                	cmp    bh,ch
    821b:	00 00                	add    BYTE PTR [rax],al
    821d:	01 93 10 16 47 84    	add    DWORD PTR [rbx-0x7bb8e9f0],edx
    8223:	00 00                	add    BYTE PTR [rax],al
    8225:	09 03                	or     DWORD PTR [rbx],eax
    8227:	60                   	(bad)  
    8228:	64 48 00 00          	rex.W add BYTE PTR fs:[rax],al
    822c:	00 00                	add    BYTE PTR [rax],al
    822e:	00 0f                	add    BYTE PTR [rdi],cl
    8230:	38 17                	cmp    BYTE PTR [rdi],dl
    8232:	45 00 00             	add    BYTE PTR [r8],r8b
    8235:	00 00                	add    BYTE PTR [rax],al
    8237:	00 1b                	add    BYTE PTR [rbx],bl
    8239:	00 00                	add    BYTE PTR [rax],al
    823b:	00 00                	add    BYTE PTR [rax],al
    823d:	00 00                	add    BYTE PTR [rax],al
    823f:	00 7b 81             	add    BYTE PTR [rbx-0x7f],bh
    8242:	00 00                	add    BYTE PTR [rax],al
    8244:	05 25 62 00 00       	add    eax,0x6225
    8249:	01 2b                	add    DWORD PTR [rbx],ebp
    824b:	10 0b                	adc    BYTE PTR [rbx],cl
    824d:	2a 00                	sub    al,BYTE PTR [rax]
    824f:	00 00                	add    BYTE PTR [rax],al
    8251:	5e                   	pop    rsi
    8252:	1b 00                	sbb    eax,DWORD PTR [rax]
    8254:	00 5c 1b 00          	add    BYTE PTR [rbx+rbx*1+0x0],bl
    8258:	00 03                	add    BYTE PTR [rbx],al
    825a:	40 17                	rex (bad) 
    825c:	45 00 00             	add    BYTE PTR [r8],r8b
    825f:	00 00                	add    BYTE PTR [rax],al
    8261:	00 31                	add    BYTE PTR [rcx],dh
    8263:	7e 00                	jle    8265 <__abi_tag-0x3f80db>
    8265:	00 5d 81             	add    BYTE PTR [rbp-0x7f],bl
    8268:	00 00                	add    BYTE PTR [rax],al
    826a:	01 01                	add    DWORD PTR [rcx],eax
    826c:	55                   	push   rbp
    826d:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
    8270:	00 04 45 17 45 00 00 	add    BYTE PTR [rax*2+0x4517],al
    8277:	00 00                	add    BYTE PTR [rax],al
    8279:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
    827d:	00 38                	add    BYTE PTR [rax],bh
    827f:	53                   	push   rbx
    8280:	17                   	(bad)  
    8281:	45 00 00             	add    BYTE PTR [r8],r8b
    8284:	00 00                	add    BYTE PTR [rax],al
    8286:	00 01                	add    BYTE PTR [rcx],al
    8288:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    828b:	73 00                	jae    828d <__abi_tag-0x3f80b3>
    828d:	00 00                	add    BYTE PTR [rax],al
    828f:	0f 98 17             	sets   BYTE PTR [rdi]
    8292:	45 00 00             	add    BYTE PTR [r8],r8b
    8295:	00 00                	add    BYTE PTR [rax],al
    8297:	00 10                	add    BYTE PTR [rax],dl
    8299:	00 00                	add    BYTE PTR [rax],al
    829b:	00 00                	add    BYTE PTR [rax],al
    829d:	00 00                	add    BYTE PTR [rax],al
    829f:	00 ba 81 00 00 05    	add    BYTE PTR [rdx+0x5000081],bh
    82a5:	11 0a                	adc    DWORD PTR [rdx],ecx
    82a7:	01 00                	add    DWORD PTR [rax],eax
    82a9:	01 35 10 0b 2a 00    	add    DWORD PTR [rip+0x2a0b10],esi        # 2a8dbf <__abi_tag-0x157581>
    82af:	00 00                	add    BYTE PTR [rax],al
    82b1:	6d                   	ins    DWORD PTR es:[rdi],dx
    82b2:	1b 00                	sbb    eax,DWORD PTR [rax]
    82b4:	00 6b 1b             	add    BYTE PTR [rbx+0x1b],ch
    82b7:	00 00                	add    BYTE PTR [rax],al
    82b9:	0c a0                	or     al,0xa0
    82bb:	17                   	(bad)  
    82bc:	45 00 00             	add    BYTE PTR [r8],r8b
    82bf:	00 00                	add    BYTE PTR [rax],al
    82c1:	00 6c 7d 00          	add    BYTE PTR [rbp+rdi*2+0x0],ch
    82c5:	00 01                	add    BYTE PTR [rcx],al
    82c7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    82ca:	73 00                	jae    82cc <__abi_tag-0x3f8074>
    82cc:	00 00                	add    BYTE PTR [rax],al
    82ce:	0f a8                	push   gs
    82d0:	17                   	(bad)  
    82d1:	45 00 00             	add    BYTE PTR [r8],r8b
    82d4:	00 00                	add    BYTE PTR [rax],al
    82d6:	00 10                	add    BYTE PTR [rax],dl
    82d8:	00 00                	add    BYTE PTR [rax],al
    82da:	00 00                	add    BYTE PTR [rax],al
    82dc:	00 00                	add    BYTE PTR [rax],al
    82de:	00 f9                	add    cl,bh
    82e0:	81 00 00 05 7a 64    	add    DWORD PTR [rax],0x647a0500
    82e6:	00 00                	add    BYTE PTR [rax],al
    82e8:	01 3f                	add    DWORD PTR [rdi],edi
    82ea:	10 0b                	adc    BYTE PTR [rbx],cl
    82ec:	2a 00                	sub    al,BYTE PTR [rax]
    82ee:	00 00                	add    BYTE PTR [rax],al
    82f0:	7c 1b                	jl     830d <__abi_tag-0x3f8033>
    82f2:	00 00                	add    BYTE PTR [rax],al
    82f4:	7a 1b                	jp     8311 <__abi_tag-0x3f802f>
    82f6:	00 00                	add    BYTE PTR [rax],al
    82f8:	0c b0                	or     al,0xb0
    82fa:	17                   	(bad)  
    82fb:	45 00 00             	add    BYTE PTR [r8],r8b
    82fe:	00 00                	add    BYTE PTR [rax],al
    8300:	00 e4                	add    ah,ah
    8302:	7c 00                	jl     8304 <__abi_tag-0x3f803c>
    8304:	00 01                	add    BYTE PTR [rcx],al
    8306:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    8309:	73 00                	jae    830b <__abi_tag-0x3f8035>
    830b:	00 00                	add    BYTE PTR [rax],al
    830d:	0f b8                	(bad)  
    830f:	17                   	(bad)  
    8310:	45 00 00             	add    BYTE PTR [r8],r8b
    8313:	00 00                	add    BYTE PTR [rax],al
    8315:	00 10                	add    BYTE PTR [rax],dl
    8317:	00 00                	add    BYTE PTR [rax],al
    8319:	00 00                	add    BYTE PTR [rax],al
    831b:	00 00                	add    BYTE PTR [rax],al
    831d:	00 38                	add    BYTE PTR [rax],bh
    831f:	82                   	(bad)  
    8320:	00 00                	add    BYTE PTR [rax],al
    8322:	05 c6 0b 01 00       	add    eax,0x10bc6
    8327:	01 49 10             	add    DWORD PTR [rcx+0x10],ecx
    832a:	0b 2a                	or     ebp,DWORD PTR [rdx]
    832c:	00 00                	add    BYTE PTR [rax],al
    832e:	00 8b 1b 00 00 89    	add    BYTE PTR [rbx-0x76ffffe5],cl
    8334:	1b 00                	sbb    eax,DWORD PTR [rax]
    8336:	00 0c c0             	add    BYTE PTR [rax+rax*8],cl
    8339:	17                   	(bad)  
    833a:	45 00 00             	add    BYTE PTR [r8],r8b
    833d:	00 00                	add    BYTE PTR [rax],al
    833f:	00 5c 7c 00          	add    BYTE PTR [rsp+rdi*2+0x0],bl
    8343:	00 01                	add    BYTE PTR [rcx],al
    8345:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    8348:	73 00                	jae    834a <__abi_tag-0x3f7ff6>
    834a:	00 00                	add    BYTE PTR [rax],al
    834c:	0f c8                	bswap  eax
    834e:	17                   	(bad)  
    834f:	45 00 00             	add    BYTE PTR [r8],r8b
    8352:	00 00                	add    BYTE PTR [rax],al
    8354:	00 10                	add    BYTE PTR [rax],dl
    8356:	00 00                	add    BYTE PTR [rax],al
    8358:	00 00                	add    BYTE PTR [rax],al
    835a:	00 00                	add    BYTE PTR [rax],al
    835c:	00 77 82             	add    BYTE PTR [rdi-0x7e],dh
    835f:	00 00                	add    BYTE PTR [rax],al
    8361:	05 62 66 00 00       	add    eax,0x6662
    8366:	01 53 10             	add    DWORD PTR [rbx+0x10],edx
    8369:	0b 2a                	or     ebp,DWORD PTR [rdx]
    836b:	00 00                	add    BYTE PTR [rax],al
    836d:	00 9a 1b 00 00 98    	add    BYTE PTR [rdx-0x67ffffe5],bl
    8373:	1b 00                	sbb    eax,DWORD PTR [rax]
    8375:	00 0c d0             	add    BYTE PTR [rax+rdx*8],cl
    8378:	17                   	(bad)  
    8379:	45 00 00             	add    BYTE PTR [r8],r8b
    837c:	00 00                	add    BYTE PTR [rax],al
    837e:	00 d4                	add    ah,dl
    8380:	7b 00                	jnp    8382 <__abi_tag-0x3f7fbe>
    8382:	00 01                	add    BYTE PTR [rcx],al
    8384:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    8387:	73 00                	jae    8389 <__abi_tag-0x3f7fb7>
    8389:	00 00                	add    BYTE PTR [rax],al
    838b:	0f d8 17             	psubusb mm2,QWORD PTR [rdi]
    838e:	45 00 00             	add    BYTE PTR [r8],r8b
    8391:	00 00                	add    BYTE PTR [rax],al
    8393:	00 10                	add    BYTE PTR [rax],dl
    8395:	00 00                	add    BYTE PTR [rax],al
    8397:	00 00                	add    BYTE PTR [rax],al
    8399:	00 00                	add    BYTE PTR [rax],al
    839b:	00 b6 82 00 00 05    	add    BYTE PTR [rsi+0x5000082],dh
    83a1:	0a 0c 01             	or     cl,BYTE PTR [rcx+rax*1]
    83a4:	00 01                	add    BYTE PTR [rcx],al
    83a6:	5d                   	pop    rbp
    83a7:	10 0b                	adc    BYTE PTR [rbx],cl
    83a9:	2a 00                	sub    al,BYTE PTR [rax]
    83ab:	00 00                	add    BYTE PTR [rax],al
    83ad:	a9 1b 00 00 a7       	test   eax,0xa700001b
    83b2:	1b 00                	sbb    eax,DWORD PTR [rax]
    83b4:	00 0c e0             	add    BYTE PTR [rax+riz*8],cl
    83b7:	17                   	(bad)  
    83b8:	45 00 00             	add    BYTE PTR [r8],r8b
    83bb:	00 00                	add    BYTE PTR [rax],al
    83bd:	00 4c 7b 00          	add    BYTE PTR [rbx+rdi*2+0x0],cl
    83c1:	00 01                	add    BYTE PTR [rcx],al
    83c3:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    83c6:	73 00                	jae    83c8 <__abi_tag-0x3f7f78>
    83c8:	00 00                	add    BYTE PTR [rax],al
    83ca:	0f e8 17             	psubsb mm2,QWORD PTR [rdi]
    83cd:	45 00 00             	add    BYTE PTR [r8],r8b
    83d0:	00 00                	add    BYTE PTR [rax],al
    83d2:	00 10                	add    BYTE PTR [rax],dl
    83d4:	00 00                	add    BYTE PTR [rax],al
    83d6:	00 00                	add    BYTE PTR [rax],al
    83d8:	00 00                	add    BYTE PTR [rax],al
    83da:	00 f5                	add    ch,dh
    83dc:	82                   	(bad)  
    83dd:	00 00                	add    BYTE PTR [rax],al
    83df:	05 ed 0d 01 00       	add    eax,0x10ded
    83e4:	01 67 10             	add    DWORD PTR [rdi+0x10],esp
    83e7:	0b 2a                	or     ebp,DWORD PTR [rdx]
    83e9:	00 00                	add    BYTE PTR [rax],al
    83eb:	00 b8 1b 00 00 b6    	add    BYTE PTR [rax-0x49ffffe5],bh
    83f1:	1b 00                	sbb    eax,DWORD PTR [rax]
    83f3:	00 0c f0             	add    BYTE PTR [rax+rsi*8],cl
    83f6:	17                   	(bad)  
    83f7:	45 00 00             	add    BYTE PTR [r8],r8b
    83fa:	00 00                	add    BYTE PTR [rax],al
    83fc:	00 c4                	add    ah,al
    83fe:	7a 00                	jp     8400 <__abi_tag-0x3f7f40>
    8400:	00 01                	add    BYTE PTR [rcx],al
    8402:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    8405:	73 00                	jae    8407 <__abi_tag-0x3f7f39>
    8407:	00 00                	add    BYTE PTR [rax],al
    8409:	0f 38 17             	(bad)
    840c:	45 00 00             	add    BYTE PTR [r8],r8b
	...
    8417:	00 00                	add    BYTE PTR [rax],al
    8419:	00 1a                	add    BYTE PTR [rdx],bl
    841b:	83 00 00             	add    DWORD PTR [rax],0x0
    841e:	09 0f                	or     DWORD PTR [rdi],ecx
    8420:	0e                   	(bad)  
    8421:	01 00                	add    DWORD PTR [rax],eax
    8423:	01 72 10             	add    DWORD PTR [rdx+0x10],esi
    8426:	0b 2a                	or     ebp,DWORD PTR [rdx]
    8428:	00 00                	add    BYTE PTR [rax],al
    842a:	00 01                	add    BYTE PTR [rcx],al
    842c:	61                   	(bad)  
    842d:	00 0f                	add    BYTE PTR [rdi],cl
    842f:	f8                   	clc    
    8430:	17                   	(bad)  
    8431:	45 00 00             	add    BYTE PTR [r8],r8b
    8434:	00 00                	add    BYTE PTR [rax],al
    8436:	00 10                	add    BYTE PTR [rax],dl
    8438:	00 00                	add    BYTE PTR [rax],al
    843a:	00 00                	add    BYTE PTR [rax],al
    843c:	00 00                	add    BYTE PTR [rax],al
    843e:	00 59 83             	add    BYTE PTR [rcx-0x7d],bl
    8441:	00 00                	add    BYTE PTR [rax],al
    8443:	05 e4 0f 01 00       	add    eax,0x10fe4
    8448:	01 7c 10 0b          	add    DWORD PTR [rax+rdx*1+0xb],edi
    844c:	2a 00                	sub    al,BYTE PTR [rax]
    844e:	00 00                	add    BYTE PTR [rax],al
    8450:	c7                   	(bad)  
    8451:	1b 00                	sbb    eax,DWORD PTR [rax]
    8453:	00 c5                	add    ch,al
    8455:	1b 00                	sbb    eax,DWORD PTR [rax]
    8457:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
    845a:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    845d:	00 00                	add    BYTE PTR [rax],al
    845f:	00 00                	add    BYTE PTR [rax],al
    8461:	fc                   	cld    
    8462:	79 00                	jns    8464 <__abi_tag-0x3f7edc>
    8464:	00 01                	add    BYTE PTR [rcx],al
    8466:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    8469:	73 00                	jae    846b <__abi_tag-0x3f7ed5>
    846b:	00 00                	add    BYTE PTR [rax],al
    846d:	0f 08                	invd   
    846f:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    8472:	00 00                	add    BYTE PTR [rax],al
    8474:	00 00                	add    BYTE PTR [rax],al
    8476:	10 00                	adc    BYTE PTR [rax],al
    8478:	00 00                	add    BYTE PTR [rax],al
    847a:	00 00                	add    BYTE PTR [rax],al
    847c:	00 00                	add    BYTE PTR [rax],al
    847e:	98                   	cwde   
    847f:	83 00 00             	add    DWORD PTR [rax],0x0
    8482:	05 09 10 01 00       	add    eax,0x11009
    8487:	01 86 10 0b 2a 00    	add    DWORD PTR [rsi+0x2a0b10],eax
    848d:	00 00                	add    BYTE PTR [rax],al
    848f:	d6                   	(bad)  
    8490:	1b 00                	sbb    eax,DWORD PTR [rax]
    8492:	00 d4                	add    ah,dl
    8494:	1b 00                	sbb    eax,DWORD PTR [rax]
    8496:	00 0c 10             	add    BYTE PTR [rax+rdx*1],cl
    8499:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    849c:	00 00                	add    BYTE PTR [rax],al
    849e:	00 00                	add    BYTE PTR [rax],al
    84a0:	40 79 00             	rex jns 84a3 <__abi_tag-0x3f7e9d>
    84a3:	00 01                	add    BYTE PTR [rcx],al
    84a5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    84a8:	73 00                	jae    84aa <__abi_tag-0x3f7e96>
    84aa:	00 00                	add    BYTE PTR [rax],al
    84ac:	3c 18                	cmp    al,0x18
    84ae:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    84b1:	00 00                	add    BYTE PTR [rax],al
    84b3:	00 00                	add    BYTE PTR [rax],al
    84b5:	10 00                	adc    BYTE PTR [rax],al
    84b7:	00 00                	add    BYTE PTR [rax],al
    84b9:	00 00                	add    BYTE PTR [rax],al
    84bb:	00 00                	add    BYTE PTR [rax],al
    84bd:	05 2b 10 01 00       	add    eax,0x1102b
    84c2:	01 90 10 0b 2a 00    	add    DWORD PTR [rax+0x2a0b10],edx
    84c8:	00 00                	add    BYTE PTR [rax],al
    84ca:	e5 1b                	in     eax,0x1b
    84cc:	00 00                	add    BYTE PTR [rax],al
    84ce:	e3 1b                	jrcxz  84eb <__abi_tag-0x3f7e55>
    84d0:	00 00                	add    BYTE PTR [rax],al
    84d2:	0c 20                	or     al,0x20
    84d4:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    84d7:	00 00                	add    BYTE PTR [rax],al
    84d9:	00 00                	add    BYTE PTR [rax],al
    84db:	84 78 00             	test   BYTE PTR [rax+0x0],bh
    84de:	00 01                	add    BYTE PTR [rcx],al
    84e0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    84e3:	73 00                	jae    84e5 <__abi_tag-0x3f7e5b>
    84e5:	00 00                	add    BYTE PTR [rax],al
    84e7:	00 03                	add    BYTE PTR [rbx],al
    84e9:	8a 16                	mov    dl,BYTE PTR [rsi]
    84eb:	45 00 00             	add    BYTE PTR [r8],r8b
    84ee:	00 00                	add    BYTE PTR [rax],al
    84f0:	00 21                	add    BYTE PTR [rcx],ah
    84f2:	32 00                	xor    al,BYTE PTR [rax]
    84f4:	00 eb                	add    bl,ch
    84f6:	83 00 00             	add    DWORD PTR [rax],0x0
    84f9:	01 01                	add    DWORD PTR [rcx],eax
    84fb:	55                   	push   rbp
    84fc:	01 31                	add    DWORD PTR [rcx],esi
    84fe:	00 03                	add    BYTE PTR [rbx],al
    8500:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    8501:	16                   	(bad)  
    8502:	45 00 00             	add    BYTE PTR [r8],r8b
    8505:	00 00                	add    BYTE PTR [rax],al
    8507:	00 8f 33 00 00 14    	add    BYTE PTR [rdi+0x14000033],cl
    850d:	84 00                	test   BYTE PTR [rax],al
    850f:	00 01                	add    BYTE PTR [rcx],al
    8511:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    8514:	91                   	xchg   ecx,eax
    8515:	40 01 01             	rex add DWORD PTR [rcx],eax
    8518:	54                   	push   rsp
    8519:	02 09                	add    cl,BYTE PTR [rcx]
    851b:	ff 01                	inc    DWORD PTR [rcx]
    851d:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    8520:	09 ff                	or     edi,edi
    8522:	01 01                	add    DWORD PTR [rcx],eax
    8524:	58                   	pop    rax
    8525:	01 30                	add    DWORD PTR [rax],esi
    8527:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
    852a:	16                   	(bad)  
    852b:	45 00 00             	add    BYTE PTR [r8],r8b
    852e:	00 00                	add    BYTE PTR [rax],al
    8530:	00 86 95 00 00 03    	add    BYTE PTR [rsi+0x3000095],al
    8536:	70 17                	jo     854f <__abi_tag-0x3f7df1>
    8538:	45 00 00             	add    BYTE PTR [r8],r8b
    853b:	00 00                	add    BYTE PTR [rax],al
    853d:	00 9d 34 00 00 39    	add    BYTE PTR [rbp+0x39000034],bl
    8543:	84 00                	test   BYTE PTR [rax],al
    8545:	00 01                	add    BYTE PTR [rcx],al
    8547:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    854a:	76 00                	jbe    854c <__abi_tag-0x3f7df4>
    854c:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
    854f:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
    8552:	00 00                	add    BYTE PTR [rax],al
    8554:	00 00                	add    BYTE PTR [rax],al
    8556:	75 2d                	jne    8585 <__abi_tag-0x3f7dbb>
    8558:	07                   	(bad)  
    8559:	00 00                	add    BYTE PTR [rax],al
    855b:	17                   	(bad)  
    855c:	57                   	push   rdi
    855d:	84 00                	test   BYTE PTR [rax],al
    855f:	00 57 84             	add    BYTE PTR [rdi-0x7c],dl
    8562:	00 00                	add    BYTE PTR [rax],al
    8564:	1b 70 01             	sbb    esi,DWORD PTR [rax+0x1]
    8567:	00 00                	add    BYTE PTR [rax],al
    8569:	0c 00                	or     al,0x0
    856b:	14 5c                	adc    al,0x5c
    856d:	84 00                	test   BYTE PTR [rax],al
    856f:	00 5f 19             	add    BYTE PTR [rdi+0x19],bl
    8572:	7b 31                	jnp    85a5 <__abi_tag-0x3f7d9b>
    8574:	00 00                	add    BYTE PTR [rax],al
    8576:	ea                   	(bad)  
    8577:	0f 0b                	ud2    
    8579:	b5 2c                	mov    ch,0x2c
    857b:	00 00                	add    BYTE PTR [rax],al
    857d:	80 0b 45             	or     BYTE PTR [rbx],0x45
    8580:	00 00                	add    BYTE PTR [rax],al
    8582:	00 00                	add    BYTE PTR [rax],al
    8584:	00 f3                	add    bl,dh
    8586:	06                   	(bad)  
    8587:	00 00                	add    BYTE PTR [rax],al
    8589:	00 00                	add    BYTE PTR [rax],al
    858b:	00 00                	add    BYTE PTR [rax],al
    858d:	01 9c b8 8e 00 00 0e 	add    DWORD PTR [rax+rdi*4+0xe00008e],ebx
    8594:	cc                   	int3   
    8595:	97                   	xchg   edi,eax
    8596:	00 00                	add    BYTE PTR [rax],al
    8598:	ea                   	(bad)  
    8599:	0f 37                	getsec 
    859b:	53                   	push   rbx
    859c:	06                   	(bad)  
    859d:	00 00                	add    BYTE PTR [rax],al
    859f:	fa                   	cli    
    85a0:	1b 00                	sbb    eax,DWORD PTR [rax]
    85a2:	00 f2                	add    dl,dh
    85a4:	1b 00                	sbb    eax,DWORD PTR [rax]
    85a6:	00 09                	add    BYTE PTR [rcx],cl
    85a8:	45 07                	rex.RB (bad) 
    85aa:	00 00                	add    BYTE PTR [rax],al
    85ac:	01 ea                	add    edx,ebp
    85ae:	0f 0b                	ud2    
    85b0:	13 01                	adc    eax,DWORD PTR [rcx]
    85b2:	00 00                	add    BYTE PTR [rax],al
    85b4:	03 91 a0 79 09 f8    	add    edx,DWORD PTR [rcx-0x7f68660]
    85ba:	67 00 00             	add    BYTE PTR [eax],al
    85bd:	01 ea                	add    edx,ebp
    85bf:	0f 0b                	ud2    
    85c1:	13 01                	adc    eax,DWORD PTR [rcx]
    85c3:	00 00                	add    BYTE PTR [rax],al
    85c5:	03 91 c0 79 09 d8    	add    edx,DWORD PTR [rcx-0x27f68640]
    85cb:	42 00 00             	rex.X add BYTE PTR [rax],al
    85ce:	01 ea                	add    edx,ebp
    85d0:	0f 0b                	ud2    
    85d2:	13 01                	adc    eax,DWORD PTR [rcx]
    85d4:	00 00                	add    BYTE PTR [rax],al
    85d6:	03 91 e0 79 09 5f    	add    edx,DWORD PTR [rcx+0x5f0979e0]
    85dc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    85dd:	00 00                	add    BYTE PTR [rax],al
    85df:	01 ea                	add    edx,ebp
    85e1:	0f 0b                	ud2    
    85e3:	13 01                	adc    eax,DWORD PTR [rcx]
    85e5:	00 00                	add    BYTE PTR [rax],al
    85e7:	03 91 80 7a 09 c6    	add    edx,DWORD PTR [rcx-0x39f68580]
    85ed:	05 01 00 01 ea       	add    eax,0xea010001
    85f2:	0f 0b                	ud2    
    85f4:	13 01                	adc    eax,DWORD PTR [rcx]
    85f6:	00 00                	add    BYTE PTR [rax],al
    85f8:	03 91 a0 7a 09 f1    	add    edx,DWORD PTR [rcx-0xef68560]
    85fe:	03 00                	add    eax,DWORD PTR [rax]
    8600:	00 01                	add    BYTE PTR [rcx],al
    8602:	ea                   	(bad)  
    8603:	0f 0b                	ud2    
    8605:	13 01                	adc    eax,DWORD PTR [rcx]
    8607:	00 00                	add    BYTE PTR [rax],al
    8609:	03 91 c0 7a 09 d2    	add    edx,DWORD PTR [rcx-0x2df68540]
    860f:	66 00 00             	data16 add BYTE PTR [rax],al
    8612:	01 ea                	add    edx,ebp
    8614:	0f 0b                	ud2    
    8616:	13 01                	adc    eax,DWORD PTR [rcx]
    8618:	00 00                	add    BYTE PTR [rax],al
    861a:	03 91 e0 7a 09 94    	add    edx,DWORD PTR [rcx-0x6bf68520]
    8620:	ca 00 00             	retf   0x0
    8623:	01 ea                	add    edx,ebp
    8625:	0f 0b                	ud2    
    8627:	13 01                	adc    eax,DWORD PTR [rcx]
    8629:	00 00                	add    BYTE PTR [rax],al
    862b:	03 91 80 7b 09 da    	add    edx,DWORD PTR [rcx-0x25f68480]
    8631:	25 01 00 01 ea       	and    eax,0xea010001
    8636:	0f 0b                	ud2    
    8638:	13 01                	adc    eax,DWORD PTR [rcx]
    863a:	00 00                	add    BYTE PTR [rax],al
    863c:	03 91 a0 7b 09 fa    	add    edx,DWORD PTR [rcx-0x5f68460]
    8642:	27                   	(bad)  
    8643:	00 00                	add    BYTE PTR [rax],al
    8645:	01 ea                	add    edx,ebp
    8647:	0f 0b                	ud2    
    8649:	13 01                	adc    eax,DWORD PTR [rcx]
    864b:	00 00                	add    BYTE PTR [rax],al
    864d:	03 91 c0 7b 09 c6    	add    edx,DWORD PTR [rcx-0x39f68440]
    8653:	85 00                	test   DWORD PTR [rax],eax
    8655:	00 01                	add    BYTE PTR [rcx],al
    8657:	ea                   	(bad)  
    8658:	0f 0b                	ud2    
    865a:	13 01                	adc    eax,DWORD PTR [rcx]
    865c:	00 00                	add    BYTE PTR [rax],al
    865e:	03 91 e0 7b 09 c8    	add    edx,DWORD PTR [rcx-0x37f68420]
    8664:	e7 00                	out    0x0,eax
    8666:	00 01                	add    BYTE PTR [rcx],al
    8668:	ea                   	(bad)  
    8669:	0f 0b                	ud2    
    866b:	13 01                	adc    eax,DWORD PTR [rcx]
    866d:	00 00                	add    BYTE PTR [rax],al
    866f:	03 91 80 7c 09 3f    	add    edx,DWORD PTR [rcx+0x3f097c80]
    8675:	c8 00 00 01          	enter  0x0,0x1
    8679:	ea                   	(bad)  
    867a:	0f 0b                	ud2    
    867c:	13 01                	adc    eax,DWORD PTR [rcx]
    867e:	00 00                	add    BYTE PTR [rax],al
    8680:	03 91 a0 7c 09 3a    	add    edx,DWORD PTR [rcx+0x3a097ca0]
    8686:	24 01                	and    al,0x1
    8688:	00 01                	add    BYTE PTR [rcx],al
    868a:	ea                   	(bad)  
    868b:	0f 0b                	ud2    
    868d:	13 01                	adc    eax,DWORD PTR [rcx]
    868f:	00 00                	add    BYTE PTR [rax],al
    8691:	03 91 c0 7c 09 d4    	add    edx,DWORD PTR [rcx-0x2bf68340]
    8697:	25 00 00 01 ea       	and    eax,0xea010000
    869c:	0f 0b                	ud2    
    869e:	13 01                	adc    eax,DWORD PTR [rcx]
    86a0:	00 00                	add    BYTE PTR [rax],al
    86a2:	03 91 e0 7c 09 0f    	add    edx,DWORD PTR [rcx+0xf097ce0]
    86a8:	84 00                	test   BYTE PTR [rax],al
    86aa:	00 01                	add    BYTE PTR [rcx],al
    86ac:	ea                   	(bad)  
    86ad:	0f 0b                	ud2    
    86af:	13 01                	adc    eax,DWORD PTR [rcx]
    86b1:	00 00                	add    BYTE PTR [rax],al
    86b3:	03 91 80 7d 09 e7    	add    edx,DWORD PTR [rcx-0x18f68280]
    86b9:	e5 00                	in     eax,0x0
    86bb:	00 01                	add    BYTE PTR [rcx],al
    86bd:	ea                   	(bad)  
    86be:	0f 0b                	ud2    
    86c0:	13 01                	adc    eax,DWORD PTR [rcx]
    86c2:	00 00                	add    BYTE PTR [rax],al
    86c4:	03 91 a0 7d 09 f6    	add    edx,DWORD PTR [rcx-0x9f68260]
    86ca:	44 01 00             	add    DWORD PTR [rax],r8d
    86cd:	01 ea                	add    edx,ebp
    86cf:	0f 0b                	ud2    
    86d1:	13 01                	adc    eax,DWORD PTR [rcx]
    86d3:	00 00                	add    BYTE PTR [rax],al
    86d5:	03 91 c0 7d 09 92    	add    edx,DWORD PTR [rcx-0x6df68240]
    86db:	43 00 00             	rex.XB add BYTE PTR [r8],al
    86de:	01 ea                	add    edx,ebp
    86e0:	0f 0b                	ud2    
    86e2:	13 01                	adc    eax,DWORD PTR [rcx]
    86e4:	00 00                	add    BYTE PTR [rax],al
    86e6:	03 91 e0 7d 09 37    	add    edx,DWORD PTR [rcx+0x37097de0]
    86ec:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    86ed:	00 00                	add    BYTE PTR [rax],al
    86ef:	01 ea                	add    edx,ebp
    86f1:	0f 0b                	ud2    
    86f3:	13 01                	adc    eax,DWORD PTR [rcx]
    86f5:	00 00                	add    BYTE PTR [rax],al
    86f7:	03 91 80 7e 09 45    	add    edx,DWORD PTR [rcx+0x45097e80]
    86fd:	44 01 00             	add    DWORD PTR [rax],r8d
    8700:	01 ea                	add    edx,ebp
    8702:	0f 0b                	ud2    
    8704:	13 01                	adc    eax,DWORD PTR [rcx]
    8706:	00 00                	add    BYTE PTR [rax],al
    8708:	03 91 a0 7e 09 04    	add    edx,DWORD PTR [rcx+0x4097ea0]
    870e:	05 00 00 01 ea       	add    eax,0xea010000
    8713:	0f 0b                	ud2    
    8715:	13 01                	adc    eax,DWORD PTR [rcx]
    8717:	00 00                	add    BYTE PTR [rax],al
    8719:	03 91 c0 7e 09 1c    	add    edx,DWORD PTR [rcx+0x1c097ec0]
    871f:	42 01 00             	rex.X add DWORD PTR [rax],eax
    8722:	01 ea                	add    edx,ebp
    8724:	0f 0b                	ud2    
    8726:	13 01                	adc    eax,DWORD PTR [rcx]
    8728:	00 00                	add    BYTE PTR [rax],al
    872a:	03 91 e0 7e 09 c8    	add    edx,DWORD PTR [rcx-0x37f68120]
    8730:	41 00 00             	add    BYTE PTR [r8],al
    8733:	01 ea                	add    edx,ebp
    8735:	0f 0b                	ud2    
    8737:	13 01                	adc    eax,DWORD PTR [rcx]
    8739:	00 00                	add    BYTE PTR [rax],al
    873b:	03 91 80 7f 09 28    	add    edx,DWORD PTR [rcx+0x28097f80]
    8741:	03 01                	add    eax,DWORD PTR [rcx]
    8743:	00 01                	add    BYTE PTR [rcx],al
    8745:	ea                   	(bad)  
    8746:	0f 0b                	ud2    
    8748:	13 01                	adc    eax,DWORD PTR [rcx]
    874a:	00 00                	add    BYTE PTR [rax],al
    874c:	03 91 a0 7f 02 38    	add    edx,DWORD PTR [rcx+0x38027fa0]
    8752:	f2 00 00             	repnz add BYTE PTR [rax],al
    8755:	01 ea                	add    edx,ebp
    8757:	0f 02 ca             	lar    ecx,dx
    875a:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    875d:	00 00                	add    BYTE PTR [rax],al
    875f:	00 00                	add    BYTE PTR [rax],al
    8761:	05 6a 08 01 00       	add    eax,0x1086a
    8766:	01 f7                	add    edi,esi
    8768:	0f 0c                	(bad)  
    876a:	b5 2c                	mov    ch,0x2c
    876c:	00 00                	add    BYTE PTR [rax],al
    876e:	24 1c                	and    al,0x1c
    8770:	00 00                	add    BYTE PTR [rax],al
    8772:	20 1c 00             	and    BYTE PTR [rax+rax*1],bl
    8775:	00 05 83 08 01 00    	add    BYTE PTR [rip+0x10883],al        # 18ffe <__abi_tag-0x3e7342>
    877b:	01 f7                	add    edi,esi
    877d:	0f 0c                	(bad)  
    877f:	b5 2c                	mov    ch,0x2c
    8781:	00 00                	add    BYTE PTR [rax],al
    8783:	3d 1c 00 00 3b       	cmp    eax,0x3b00001c
    8788:	1c 00                	sbb    al,0x0
    878a:	00 05 87 5f 00 00    	add    BYTE PTR [rip+0x5f87],al        # e717 <__abi_tag-0x3f1c29>
    8790:	01 f7                	add    edi,esi
    8792:	0f 0c                	(bad)  
    8794:	b5 2c                	mov    ch,0x2c
    8796:	00 00                	add    BYTE PTR [rax],al
    8798:	4e 1c 00             	rex.WRX sbb al,0x0
    879b:	00 4c 1c 00          	add    BYTE PTR [rsp+rbx*1+0x0],cl
    879f:	00 05 9f 5f 00 00    	add    BYTE PTR [rip+0x5f9f],al        # e744 <__abi_tag-0x3f1bfc>
    87a5:	01 f7                	add    edi,esi
    87a7:	0f 0c                	(bad)  
    87a9:	b5 2c                	mov    ch,0x2c
    87ab:	00 00                	add    BYTE PTR [rax],al
    87ad:	5f                   	pop    rdi
    87ae:	1c 00                	sbb    al,0x0
    87b0:	00 5d 1c             	add    BYTE PTR [rbp+0x1c],bl
    87b3:	00 00                	add    BYTE PTR [rax],al
    87b5:	05 05 62 00 00       	add    eax,0x6205
    87ba:	01 f7                	add    edi,esi
    87bc:	0f 0c                	(bad)  
    87be:	b5 2c                	mov    ch,0x2c
    87c0:	00 00                	add    BYTE PTR [rax],al
    87c2:	74 1c                	je     87e0 <__abi_tag-0x3f7b60>
    87c4:	00 00                	add    BYTE PTR [rax],al
    87c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    87c7:	1c 00                	sbb    al,0x0
    87c9:	00 05 25 62 00 00    	add    BYTE PTR [rip+0x6225],al        # e9f4 <__abi_tag-0x3f194c>
    87cf:	01 f7                	add    edi,esi
    87d1:	0f 0c                	(bad)  
    87d3:	b5 2c                	mov    ch,0x2c
    87d5:	00 00                	add    BYTE PTR [rax],al
    87d7:	96                   	xchg   esi,eax
    87d8:	1c 00                	sbb    al,0x0
    87da:	00 90 1c 00 00 05    	add    BYTE PTR [rax+0x500001c],dl
    87e0:	17                   	(bad)  
    87e1:	0a 01                	or     al,BYTE PTR [rcx]
    87e3:	00 01                	add    BYTE PTR [rcx],al
    87e5:	f7 0f 0c b5 2c 00    	test   DWORD PTR [rdi],0x2cb50c
    87eb:	00 b8 1c 00 00 b2    	add    BYTE PTR [rax-0x4dffffe4],bh
    87f1:	1c 00                	sbb    al,0x0
    87f3:	00 05 7a 64 00 00    	add    BYTE PTR [rip+0x647a],al        # ec73 <__abi_tag-0x3f16cd>
    87f9:	01 f7                	add    edi,esi
    87fb:	0f 0c                	(bad)  
    87fd:	b5 2c                	mov    ch,0x2c
    87ff:	00 00                	add    BYTE PTR [rax],al
    8801:	da 1c 00             	ficomp DWORD PTR [rax+rax*1]
    8804:	00 d4                	add    ah,dl
    8806:	1c 00                	sbb    al,0x0
    8808:	00 05 c0 0b 01 00    	add    BYTE PTR [rip+0x10bc0],al        # 193ce <__abi_tag-0x3e6f72>
    880e:	01 f7                	add    edi,esi
    8810:	0f 0c                	(bad)  
    8812:	b5 2c                	mov    ch,0x2c
    8814:	00 00                	add    BYTE PTR [rax],al
    8816:	f8                   	clc    
    8817:	1c 00                	sbb    al,0x0
    8819:	00 f6                	add    dh,dh
    881b:	1c 00                	sbb    al,0x0
    881d:	00 05 d2 0b 01 00    	add    BYTE PTR [rip+0x10bd2],al        # 193f5 <__abi_tag-0x3e6f4b>
    8823:	01 f7                	add    edi,esi
    8825:	0f 0c                	(bad)  
    8827:	b5 2c                	mov    ch,0x2c
    8829:	00 00                	add    BYTE PTR [rax],al
    882b:	0b 1d 00 00 07 1d    	or     ebx,DWORD PTR [rip+0x1d070000]        # 1d078831 <_end+0x1cbaef39>
    8831:	00 00                	add    BYTE PTR [rax],al
    8833:	05 ee 0b 01 00       	add    eax,0x10bee
    8838:	01 f7                	add    edi,esi
    883a:	0f 0c                	(bad)  
    883c:	b5 2c                	mov    ch,0x2c
    883e:	00 00                	add    BYTE PTR [rax],al
    8840:	26 1d 00 00 22 1d    	es sbb eax,0x1d220000
    8846:	00 00                	add    BYTE PTR [rax],al
    8848:	05 0a 0c 01 00       	add    eax,0x10c0a
    884d:	01 f7                	add    edi,esi
    884f:	0f 0c                	(bad)  
    8851:	b5 2c                	mov    ch,0x2c
    8853:	00 00                	add    BYTE PTR [rax],al
    8855:	3f                   	(bad)  
    8856:	1d 00 00 3d 1d       	sbb    eax,0x1d3d0000
    885b:	00 00                	add    BYTE PTR [rax],al
    885d:	05 e7 0d 01 00       	add    eax,0x10de7
    8862:	01 f7                	add    edi,esi
    8864:	0f 0c                	(bad)  
    8866:	b5 2c                	mov    ch,0x2c
    8868:	00 00                	add    BYTE PTR [rax],al
    886a:	4e 1d 00 00 4c 1d    	rex.WRX sbb rax,0x1d4c0000
    8870:	00 00                	add    BYTE PTR [rax],al
    8872:	05 fe 0d 01 00       	add    eax,0x10dfe
    8877:	01 f7                	add    edi,esi
    8879:	0f 0c                	(bad)  
    887b:	b5 2c                	mov    ch,0x2c
    887d:	00 00                	add    BYTE PTR [rax],al
    887f:	5d                   	pop    rbp
    8880:	1d 00 00 5b 1d       	sbb    eax,0x1d5b0000
    8885:	00 00                	add    BYTE PTR [rax],al
    8887:	05 ad 67 00 00       	add    eax,0x67ad
    888c:	01 f7                	add    edi,esi
    888e:	0f 0c                	(bad)  
    8890:	b5 2c                	mov    ch,0x2c
    8892:	00 00                	add    BYTE PTR [rax],al
    8894:	6c                   	ins    BYTE PTR es:[rdi],dx
    8895:	1d 00 00 6a 1d       	sbb    eax,0x1d6a0000
    889a:	00 00                	add    BYTE PTR [rax],al
    889c:	05 e4 0f 01 00       	add    eax,0x10fe4
    88a1:	01 f7                	add    edi,esi
    88a3:	0f 0c                	(bad)  
    88a5:	b5 2c                	mov    ch,0x2c
    88a7:	00 00                	add    BYTE PTR [rax],al
    88a9:	7b 1d                	jnp    88c8 <__abi_tag-0x3f7a78>
    88ab:	00 00                	add    BYTE PTR [rax],al
    88ad:	79 1d                	jns    88cc <__abi_tag-0x3f7a74>
    88af:	00 00                	add    BYTE PTR [rax],al
    88b1:	05 b6 68 00 00       	add    eax,0x68b6
    88b6:	01 f7                	add    edi,esi
    88b8:	0f 0c                	(bad)  
    88ba:	b5 2c                	mov    ch,0x2c
    88bc:	00 00                	add    BYTE PTR [rax],al
    88be:	8a 1d 00 00 88 1d    	mov    bl,BYTE PTR [rip+0x1d880000]        # 1d8888c4 <_end+0x1d3befcc>
    88c4:	00 00                	add    BYTE PTR [rax],al
    88c6:	05 1a 10 01 00       	add    eax,0x1101a
    88cb:	01 f7                	add    edi,esi
    88cd:	0f 0c                	(bad)  
    88cf:	b5 2c                	mov    ch,0x2c
    88d1:	00 00                	add    BYTE PTR [rax],al
    88d3:	99                   	cdq    
    88d4:	1d 00 00 97 1d       	sbb    eax,0x1d970000
    88d9:	00 00                	add    BYTE PTR [rax],al
    88db:	05 2d 12 01 00       	add    eax,0x1122d
    88e0:	01 f7                	add    edi,esi
    88e2:	0f 0c                	(bad)  
    88e4:	b5 2c                	mov    ch,0x2c
    88e6:	00 00                	add    BYTE PTR [rax],al
    88e8:	a8 1d                	test   al,0x1d
    88ea:	00 00                	add    BYTE PTR [rax],al
    88ec:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    88ed:	1d 00 00 05 43       	sbb    eax,0x43050000
    88f2:	12 01                	adc    al,BYTE PTR [rcx]
    88f4:	00 01                	add    BYTE PTR [rcx],al
    88f6:	f7 0f 0c b5 2c 00    	test   DWORD PTR [rdi],0x2cb50c
    88fc:	00 b7 1d 00 00 b5    	add    BYTE PTR [rdi-0x4affffe3],dh
    8902:	1d 00 00 05 33       	sbb    eax,0x33050000
    8907:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
    890a:	01 f7                	add    edi,esi
    890c:	0f 0c                	(bad)  
    890e:	b5 2c                	mov    ch,0x2c
    8910:	00 00                	add    BYTE PTR [rax],al
    8912:	c6                   	(bad)  
    8913:	1d 00 00 c4 1d       	sbb    eax,0x1dc40000
    8918:	00 00                	add    BYTE PTR [rax],al
    891a:	05 7a 12 01 00       	add    eax,0x1127a
    891f:	01 f7                	add    edi,esi
    8921:	0f 0c                	(bad)  
    8923:	b5 2c                	mov    ch,0x2c
    8925:	00 00                	add    BYTE PTR [rax],al
    8927:	d5                   	(bad)  
    8928:	1d 00 00 d3 1d       	sbb    eax,0x1dd30000
    892d:	00 00                	add    BYTE PTR [rax],al
    892f:	05 80 14 01 00       	add    eax,0x11480
    8934:	01 f7                	add    edi,esi
    8936:	0f 0c                	(bad)  
    8938:	b5 2c                	mov    ch,0x2c
    893a:	00 00                	add    BYTE PTR [rax],al
    893c:	e4 1d                	in     al,0x1d
    893e:	00 00                	add    BYTE PTR [rax],al
    8940:	e2 1d                	loop   895f <__abi_tag-0x3f79e1>
    8942:	00 00                	add    BYTE PTR [rax],al
    8944:	05 97 14 01 00       	add    eax,0x11497
    8949:	01 f7                	add    edi,esi
    894b:	0f 0c                	(bad)  
    894d:	b5 2c                	mov    ch,0x2c
    894f:	00 00                	add    BYTE PTR [rax],al
    8951:	f3 1d 00 00 f1 1d    	repz sbb eax,0x1df10000
    8957:	00 00                	add    BYTE PTR [rax],al
    8959:	05 6e 6e 00 00       	add    eax,0x6e6e
    895e:	01 f7                	add    edi,esi
    8960:	0f 0c                	(bad)  
    8962:	b5 2c                	mov    ch,0x2c
    8964:	00 00                	add    BYTE PTR [rax],al
    8966:	02 1e                	add    bl,BYTE PTR [rsi]
    8968:	00 00                	add    BYTE PTR [rax],al
    896a:	00 1e                	add    BYTE PTR [rsi],bl
    896c:	00 00                	add    BYTE PTR [rax],al
    896e:	05 bb 16 01 00       	add    eax,0x116bb
    8973:	01 f7                	add    edi,esi
    8975:	0f 0c                	(bad)  
    8977:	b5 2c                	mov    ch,0x2c
    8979:	00 00                	add    BYTE PTR [rax],al
    897b:	11 1e                	adc    DWORD PTR [rsi],ebx
    897d:	00 00                	add    BYTE PTR [rax],al
    897f:	0f 1e 00             	nop    DWORD PTR [rax]
    8982:	00 05 b9 71 00 00    	add    BYTE PTR [rip+0x71b9],al        # fb41 <__abi_tag-0x3f07ff>
    8988:	01 f7                	add    edi,esi
    898a:	0f 0c                	(bad)  
    898c:	b5 2c                	mov    ch,0x2c
    898e:	00 00                	add    BYTE PTR [rax],al
    8990:	20 1e                	and    BYTE PTR [rsi],bl
    8992:	00 00                	add    BYTE PTR [rax],al
    8994:	1e                   	(bad)  
    8995:	1e                   	(bad)  
    8996:	00 00                	add    BYTE PTR [rax],al
    8998:	05 f1 16 01 00       	add    eax,0x116f1
    899d:	01 f7                	add    edi,esi
    899f:	0f 0c                	(bad)  
    89a1:	b5 2c                	mov    ch,0x2c
    89a3:	00 00                	add    BYTE PTR [rax],al
    89a5:	2f                   	(bad)  
    89a6:	1e                   	(bad)  
    89a7:	00 00                	add    BYTE PTR [rax],al
    89a9:	2d 1e 00 00 05       	sub    eax,0x500001e
    89ae:	b8 bc 00 00 01       	mov    eax,0x10000bc
    89b3:	f7 0f 0c b5 2c 00    	test   DWORD PTR [rdi],0x2cb50c
    89b9:	00 3e                	add    BYTE PTR [rsi],bh
    89bb:	1e                   	(bad)  
    89bc:	00 00                	add    BYTE PTR [rax],al
    89be:	3c 1e                	cmp    al,0x1e
    89c0:	00 00                	add    BYTE PTR [rax],al
    89c2:	05 c6 bc 00 00       	add    eax,0xbcc6
    89c7:	01 f7                	add    edi,esi
    89c9:	0f 0c                	(bad)  
    89cb:	b5 2c                	mov    ch,0x2c
    89cd:	00 00                	add    BYTE PTR [rax],al
    89cf:	4d 1e                	rex.WRB (bad) 
    89d1:	00 00                	add    BYTE PTR [rax],al
    89d3:	4b 1e                	rex.WXB (bad) 
    89d5:	00 00                	add    BYTE PTR [rax],al
    89d7:	05 d8 bc 00 00       	add    eax,0xbcd8
    89dc:	01 f7                	add    edi,esi
    89de:	0f 0c                	(bad)  
    89e0:	b5 2c                	mov    ch,0x2c
    89e2:	00 00                	add    BYTE PTR [rax],al
    89e4:	5c                   	pop    rsp
    89e5:	1e                   	(bad)  
    89e6:	00 00                	add    BYTE PTR [rax],al
    89e8:	5a                   	pop    rdx
    89e9:	1e                   	(bad)  
    89ea:	00 00                	add    BYTE PTR [rax],al
    89ec:	05 f1 bc 00 00       	add    eax,0xbcf1
    89f1:	01 f7                	add    edi,esi
    89f3:	0f 0c                	(bad)  
    89f5:	b5 2c                	mov    ch,0x2c
    89f7:	00 00                	add    BYTE PTR [rax],al
    89f9:	6b 1e 00             	imul   ebx,DWORD PTR [rsi],0x0
    89fc:	00 69 1e             	add    BYTE PTR [rcx+0x1e],ch
    89ff:	00 00                	add    BYTE PTR [rax],al
    8a01:	05 ce be 00 00       	add    eax,0xbece
    8a06:	01 f7                	add    edi,esi
    8a08:	0f 0c                	(bad)  
    8a0a:	b5 2c                	mov    ch,0x2c
    8a0c:	00 00                	add    BYTE PTR [rax],al
    8a0e:	7a 1e                	jp     8a2e <__abi_tag-0x3f7912>
    8a10:	00 00                	add    BYTE PTR [rax],al
    8a12:	78 1e                	js     8a32 <__abi_tag-0x3f790e>
    8a14:	00 00                	add    BYTE PTR [rax],al
    8a16:	05 e0 be 00 00       	add    eax,0xbee0
    8a1b:	01 f7                	add    edi,esi
    8a1d:	0f 0c                	(bad)  
    8a1f:	b5 2c                	mov    ch,0x2c
    8a21:	00 00                	add    BYTE PTR [rax],al
    8a23:	89 1e                	mov    DWORD PTR [rsi],ebx
    8a25:	00 00                	add    BYTE PTR [rax],al
    8a27:	87 1e                	xchg   DWORD PTR [rsi],ebx
    8a29:	00 00                	add    BYTE PTR [rax],al
    8a2b:	05 f9 be 00 00       	add    eax,0xbef9
    8a30:	01 f7                	add    edi,esi
    8a32:	0f 0c                	(bad)  
    8a34:	b5 2c                	mov    ch,0x2c
    8a36:	00 00                	add    BYTE PTR [rax],al
    8a38:	98                   	cwde   
    8a39:	1e                   	(bad)  
    8a3a:	00 00                	add    BYTE PTR [rax],al
    8a3c:	96                   	xchg   esi,eax
    8a3d:	1e                   	(bad)  
    8a3e:	00 00                	add    BYTE PTR [rax],al
    8a40:	05 ba c0 00 00       	add    eax,0xc0ba
    8a45:	01 f7                	add    edi,esi
    8a47:	0f 0c                	(bad)  
    8a49:	b5 2c                	mov    ch,0x2c
    8a4b:	00 00                	add    BYTE PTR [rax],al
    8a4d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    8a4e:	1e                   	(bad)  
    8a4f:	00 00                	add    BYTE PTR [rax],al
    8a51:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    8a52:	1e                   	(bad)  
    8a53:	00 00                	add    BYTE PTR [rax],al
    8a55:	02 43 f2             	add    al,BYTE PTR [rbx-0xe]
    8a58:	00 00                	add    BYTE PTR [rax],al
    8a5a:	01 f8                	add    eax,edi
    8a5c:	0f 02 41 12          	lar    eax,WORD PTR [rcx+0x12]
    8a60:	45 00 00             	add    BYTE PTR [r8],r8b
    8a63:	00 00                	add    BYTE PTR [rax],al
    8a65:	00 05 d3 c0 00 00    	add    BYTE PTR [rip+0xc0d3],al        # 14b3e <__abi_tag-0x3eb802>
    8a6b:	01 f8                	add    eax,edi
    8a6d:	0f 0c                	(bad)  
    8a6f:	b5 2c                	mov    ch,0x2c
    8a71:	00 00                	add    BYTE PTR [rax],al
    8a73:	b6 1e                	mov    dh,0x1e
    8a75:	00 00                	add    BYTE PTR [rax],al
    8a77:	b4 1e                	mov    ah,0x1e
    8a79:	00 00                	add    BYTE PTR [rax],al
    8a7b:	04 d2                	add    al,0xd2
    8a7d:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    8a80:	00 00                	add    BYTE PTR [rax],al
    8a82:	00 00                	add    BYTE PTR [rax],al
    8a84:	8d 31                	lea    esi,[rcx]
    8a86:	00 00                	add    BYTE PTR [rax],al
    8a88:	04 e5                	add    al,0xe5
    8a8a:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    8a8d:	00 00                	add    BYTE PTR [rax],al
    8a8f:	00 00                	add    BYTE PTR [rax],al
    8a91:	8d 31                	lea    esi,[rcx]
    8a93:	00 00                	add    BYTE PTR [rax],al
    8a95:	04 f9                	add    al,0xf9
    8a97:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    8a9a:	00 00                	add    BYTE PTR [rax],al
    8a9c:	00 00                	add    BYTE PTR [rax],al
    8a9e:	8d 31                	lea    esi,[rcx]
    8aa0:	00 00                	add    BYTE PTR [rax],al
    8aa2:	04 0d                	add    al,0xd
    8aa4:	0c 45                	or     al,0x45
    8aa6:	00 00                	add    BYTE PTR [rax],al
    8aa8:	00 00                	add    BYTE PTR [rax],al
    8aaa:	00 8d 31 00 00 04    	add    BYTE PTR [rbp+0x4000031],cl
    8ab0:	21 0c 45 00 00 00 00 	and    DWORD PTR [rax*2+0x0],ecx
    8ab7:	00 8d 31 00 00 04    	add    BYTE PTR [rbp+0x4000031],cl
    8abd:	33 0c 45 00 00 00 00 	xor    ecx,DWORD PTR [rax*2+0x0]
    8ac4:	00 8d 31 00 00 04    	add    BYTE PTR [rbp+0x4000031],cl
    8aca:	46 0c 45             	rex.RX or al,0x45
    8acd:	00 00                	add    BYTE PTR [rax],al
    8acf:	00 00                	add    BYTE PTR [rax],al
    8ad1:	00 8d 31 00 00 04    	add    BYTE PTR [rbp+0x4000031],cl
    8ad7:	59                   	pop    rcx
    8ad8:	0c 45                	or     al,0x45
    8ada:	00 00                	add    BYTE PTR [rax],al
    8adc:	00 00                	add    BYTE PTR [rax],al
    8ade:	00 e7                	add    bh,ah
    8ae0:	2c 00                	sub    al,0x0
    8ae2:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
    8ae5:	0c 45                	or     al,0x45
    8ae7:	00 00                	add    BYTE PTR [rax],al
    8ae9:	00 00                	add    BYTE PTR [rax],al
    8aeb:	00 e7                	add    bh,ah
    8aed:	2c 00                	sub    al,0x0
    8aef:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
    8af2:	0c 45                	or     al,0x45
    8af4:	00 00                	add    BYTE PTR [rax],al
    8af6:	00 00                	add    BYTE PTR [rax],al
    8af8:	00 e7                	add    bh,ah
    8afa:	2c 00                	sub    al,0x0
    8afc:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
    8aff:	0c 45                	or     al,0x45
    8b01:	00 00                	add    BYTE PTR [rax],al
    8b03:	00 00                	add    BYTE PTR [rax],al
    8b05:	00 e7                	add    bh,ah
    8b07:	2c 00                	sub    al,0x0
    8b09:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
    8b0c:	0c 45                	or     al,0x45
    8b0e:	00 00                	add    BYTE PTR [rax],al
    8b10:	00 00                	add    BYTE PTR [rax],al
    8b12:	00 ce                	add    dh,cl
    8b14:	2c 00                	sub    al,0x0
    8b16:	00 03                	add    BYTE PTR [rbx],al
    8b18:	dd 0c 45 00 00 00 00 	fisttp QWORD PTR [rax*2+0x0]
    8b1f:	00 d4                	add    ah,dl
    8b21:	34 00                	xor    al,0x0
    8b23:	00 34 8a             	add    BYTE PTR [rdx+rcx*4],dh
    8b26:	00 00                	add    BYTE PTR [rax],al
    8b28:	01 01                	add    DWORD PTR [rcx],eax
    8b2a:	55                   	push   rbp
    8b2b:	03 91 a0 79 01 01    	add    edx,DWORD PTR [rcx+0x10179a0]
    8b31:	54                   	push   rsp
    8b32:	09 03                	or     DWORD PTR [rbx],eax
    8b34:	b8 0a 48 00 00       	mov    eax,0x480a
    8b39:	00 00                	add    BYTE PTR [rax],al
    8b3b:	00 01                	add    BYTE PTR [rcx],al
    8b3d:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
    8b40:	34 01                	xor    al,0x1
    8b42:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
    8b45:	09 ff                	or     edi,edi
    8b47:	00 03                	add    BYTE PTR [rbx],al
    8b49:	10 0d 45 00 00 00    	adc    BYTE PTR [rip+0x45],cl        # 8b94 <__abi_tag-0x3f77ac>
    8b4f:	00 00                	add    BYTE PTR [rax],al
    8b51:	d4                   	(bad)  
    8b52:	34 00                	xor    al,0x0
    8b54:	00 65 8a             	add    BYTE PTR [rbp-0x76],ah
    8b57:	00 00                	add    BYTE PTR [rax],al
    8b59:	01 01                	add    DWORD PTR [rcx],eax
    8b5b:	55                   	push   rbp
    8b5c:	03 91 c0 79 01 01    	add    edx,DWORD PTR [rcx+0x10179c0]
    8b62:	51                   	push   rcx
    8b63:	02 09                	add    cl,BYTE PTR [rcx]
    8b65:	ff 01                	inc    DWORD PTR [rcx]
    8b67:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8b6a:	03 bc 0a 48 00 00 00 	add    edi,DWORD PTR [rdx+rcx*1+0x48]
    8b71:	00 00                	add    BYTE PTR [rax],al
    8b73:	01 01                	add    DWORD PTR [rcx],eax
    8b75:	58                   	pop    rax
    8b76:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8b79:	03 4b 0d             	add    ecx,DWORD PTR [rbx+0xd]
    8b7c:	45 00 00             	add    BYTE PTR [r8],r8b
    8b7f:	00 00                	add    BYTE PTR [rax],al
    8b81:	00 d4                	add    ah,dl
    8b83:	34 00                	xor    al,0x0
    8b85:	00 92 8a 00 00 01    	add    BYTE PTR [rdx+0x100008a],dl
    8b8b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8b8e:	91                   	xchg   ecx,eax
    8b8f:	e0 79                	loopne 8c0a <__abi_tag-0x3f7736>
    8b91:	01 01                	add    DWORD PTR [rcx],eax
    8b93:	51                   	push   rcx
    8b94:	02 09                	add    cl,BYTE PTR [rcx]
    8b96:	ff 01                	inc    DWORD PTR [rcx]
    8b98:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8b9b:	91                   	xchg   ecx,eax
    8b9c:	88 79 06             	mov    BYTE PTR [rcx+0x6],bh
    8b9f:	01 01                	add    DWORD PTR [rcx],eax
    8ba1:	58                   	pop    rax
    8ba2:	02 09                	add    cl,BYTE PTR [rcx]
    8ba4:	ff 00                	inc    DWORD PTR [rax]
    8ba6:	03 87 0d 45 00 00    	add    eax,DWORD PTR [rdi+0x450d]
    8bac:	00 00                	add    BYTE PTR [rax],al
    8bae:	00 d4                	add    ah,dl
    8bb0:	34 00                	xor    al,0x0
    8bb2:	00 c3                	add    bl,al
    8bb4:	8a 00                	mov    al,BYTE PTR [rax]
    8bb6:	00 01                	add    BYTE PTR [rcx],al
    8bb8:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8bbb:	91                   	xchg   ecx,eax
    8bbc:	80 7a 01 01          	cmp    BYTE PTR [rdx+0x1],0x1
    8bc0:	51                   	push   rcx
    8bc1:	02 09                	add    cl,BYTE PTR [rcx]
    8bc3:	ff 01                	inc    DWORD PTR [rcx]
    8bc5:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8bc8:	03 c0                	add    eax,eax
    8bca:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    8bcd:	00 00                	add    BYTE PTR [rax],al
    8bcf:	00 00                	add    BYTE PTR [rax],al
    8bd1:	01 01                	add    DWORD PTR [rcx],eax
    8bd3:	58                   	pop    rax
    8bd4:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8bd7:	03 c2                	add    eax,edx
    8bd9:	0d 45 00 00 00       	or     eax,0x45
    8bde:	00 00                	add    BYTE PTR [rax],al
    8be0:	d4                   	(bad)  
    8be1:	34 00                	xor    al,0x0
    8be3:	00 f0                	add    al,dh
    8be5:	8a 00                	mov    al,BYTE PTR [rax]
    8be7:	00 01                	add    BYTE PTR [rcx],al
    8be9:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8bec:	91                   	xchg   ecx,eax
    8bed:	a0 7a 01 01 51 02 09 	movabs al,ds:0x1ff09025101017a
    8bf4:	ff 01 
    8bf6:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8bf9:	91                   	xchg   ecx,eax
    8bfa:	90                   	nop
    8bfb:	79 06                	jns    8c03 <__abi_tag-0x3f773d>
    8bfd:	01 01                	add    DWORD PTR [rcx],eax
    8bff:	58                   	pop    rax
    8c00:	02 09                	add    cl,BYTE PTR [rcx]
    8c02:	ff 00                	inc    DWORD PTR [rax]
    8c04:	03 fe                	add    edi,esi
    8c06:	0d 45 00 00 00       	or     eax,0x45
    8c0b:	00 00                	add    BYTE PTR [rax],al
    8c0d:	d4                   	(bad)  
    8c0e:	34 00                	xor    al,0x0
    8c10:	00 21                	add    BYTE PTR [rcx],ah
    8c12:	8b 00                	mov    eax,DWORD PTR [rax]
    8c14:	00 01                	add    BYTE PTR [rcx],al
    8c16:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8c19:	91                   	xchg   ecx,eax
    8c1a:	c0 7a 01 01          	sar    BYTE PTR [rdx+0x1],0x1
    8c1e:	51                   	push   rcx
    8c1f:	02 09                	add    cl,BYTE PTR [rcx]
    8c21:	ff 01                	inc    DWORD PTR [rcx]
    8c23:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8c26:	03 c4                	add    eax,esp
    8c28:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    8c2b:	00 00                	add    BYTE PTR [rax],al
    8c2d:	00 00                	add    BYTE PTR [rax],al
    8c2f:	01 01                	add    DWORD PTR [rcx],eax
    8c31:	58                   	pop    rax
    8c32:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8c35:	03 39                	add    edi,DWORD PTR [rcx]
    8c37:	0e                   	(bad)  
    8c38:	45 00 00             	add    BYTE PTR [r8],r8b
    8c3b:	00 00                	add    BYTE PTR [rax],al
    8c3d:	00 d4                	add    ah,dl
    8c3f:	34 00                	xor    al,0x0
    8c41:	00 4e 8b             	add    BYTE PTR [rsi-0x75],cl
    8c44:	00 00                	add    BYTE PTR [rax],al
    8c46:	01 01                	add    DWORD PTR [rcx],eax
    8c48:	55                   	push   rbp
    8c49:	03 91 e0 7a 01 01    	add    edx,DWORD PTR [rcx+0x1017ae0]
    8c4f:	51                   	push   rcx
    8c50:	02 09                	add    cl,BYTE PTR [rcx]
    8c52:	ff 01                	inc    DWORD PTR [rcx]
    8c54:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8c57:	91                   	xchg   ecx,eax
    8c58:	80 79 06 01          	cmp    BYTE PTR [rcx+0x6],0x1
    8c5c:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
    8c5f:	09 ff                	or     edi,edi
    8c61:	00 03                	add    BYTE PTR [rbx],al
    8c63:	75 0e                	jne    8c73 <__abi_tag-0x3f76cd>
    8c65:	45 00 00             	add    BYTE PTR [r8],r8b
    8c68:	00 00                	add    BYTE PTR [rax],al
    8c6a:	00 d4                	add    ah,dl
    8c6c:	34 00                	xor    al,0x0
    8c6e:	00 7f 8b             	add    BYTE PTR [rdi-0x75],bh
    8c71:	00 00                	add    BYTE PTR [rax],al
    8c73:	01 01                	add    DWORD PTR [rcx],eax
    8c75:	55                   	push   rbp
    8c76:	03 91 80 7b 01 01    	add    edx,DWORD PTR [rcx+0x1017b80]
    8c7c:	51                   	push   rcx
    8c7d:	02 09                	add    cl,BYTE PTR [rcx]
    8c7f:	ff 01                	inc    DWORD PTR [rcx]
    8c81:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8c84:	03 c8                	add    ecx,eax
    8c86:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    8c89:	00 00                	add    BYTE PTR [rax],al
    8c8b:	00 00                	add    BYTE PTR [rax],al
    8c8d:	01 01                	add    DWORD PTR [rcx],eax
    8c8f:	58                   	pop    rax
    8c90:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8c93:	03 ae 0e 45 00 00    	add    ebp,DWORD PTR [rsi+0x450e]
    8c99:	00 00                	add    BYTE PTR [rax],al
    8c9b:	00 d4                	add    ah,dl
    8c9d:	34 00                	xor    al,0x0
    8c9f:	00 aa 8b 00 00 01    	add    BYTE PTR [rdx+0x100008b],ch
    8ca5:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8ca8:	91                   	xchg   ecx,eax
    8ca9:	a0 7b 01 01 51 02 09 	movabs al,ds:0x1ff09025101017b
    8cb0:	ff 01 
    8cb2:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    8cb5:	7f 00                	jg     8cb7 <__abi_tag-0x3f7689>
    8cb7:	01 01                	add    DWORD PTR [rcx],eax
    8cb9:	58                   	pop    rax
    8cba:	02 09                	add    cl,BYTE PTR [rcx]
    8cbc:	ff 00                	inc    DWORD PTR [rax]
    8cbe:	03 ea                	add    ebp,edx
    8cc0:	0e                   	(bad)  
    8cc1:	45 00 00             	add    BYTE PTR [r8],r8b
    8cc4:	00 00                	add    BYTE PTR [rax],al
    8cc6:	00 d4                	add    ah,dl
    8cc8:	34 00                	xor    al,0x0
    8cca:	00 db                	add    bl,bl
    8ccc:	8b 00                	mov    eax,DWORD PTR [rax]
    8cce:	00 01                	add    BYTE PTR [rcx],al
    8cd0:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8cd3:	91                   	xchg   ecx,eax
    8cd4:	c0 7b 01 01          	sar    BYTE PTR [rbx+0x1],0x1
    8cd8:	51                   	push   rcx
    8cd9:	02 09                	add    cl,BYTE PTR [rcx]
    8cdb:	ff 01                	inc    DWORD PTR [rcx]
    8cdd:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8ce0:	03 cc                	add    ecx,esp
    8ce2:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    8ce5:	00 00                	add    BYTE PTR [rax],al
    8ce7:	00 00                	add    BYTE PTR [rax],al
    8ce9:	01 01                	add    DWORD PTR [rcx],eax
    8ceb:	58                   	pop    rax
    8cec:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8cef:	03 23                	add    esp,DWORD PTR [rbx]
    8cf1:	0f 45 00             	cmovne eax,DWORD PTR [rax]
    8cf4:	00 00                	add    BYTE PTR [rax],al
    8cf6:	00 00                	add    BYTE PTR [rax],al
    8cf8:	d4                   	(bad)  
    8cf9:	34 00                	xor    al,0x0
    8cfb:	00 06                	add    BYTE PTR [rsi],al
    8cfd:	8c 00                	mov    WORD PTR [rax],es
    8cff:	00 01                	add    BYTE PTR [rcx],al
    8d01:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8d04:	91                   	xchg   ecx,eax
    8d05:	e0 7b                	loopne 8d82 <__abi_tag-0x3f75be>
    8d07:	01 01                	add    DWORD PTR [rcx],eax
    8d09:	51                   	push   rcx
    8d0a:	02 09                	add    cl,BYTE PTR [rcx]
    8d0c:	ff 01                	inc    DWORD PTR [rcx]
    8d0e:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    8d11:	7e 00                	jle    8d13 <__abi_tag-0x3f762d>
    8d13:	01 01                	add    DWORD PTR [rcx],eax
    8d15:	58                   	pop    rax
    8d16:	02 09                	add    cl,BYTE PTR [rcx]
    8d18:	ff 00                	inc    DWORD PTR [rax]
    8d1a:	03 5f 0f             	add    ebx,DWORD PTR [rdi+0xf]
    8d1d:	45 00 00             	add    BYTE PTR [r8],r8b
    8d20:	00 00                	add    BYTE PTR [rax],al
    8d22:	00 d4                	add    ah,dl
    8d24:	34 00                	xor    al,0x0
    8d26:	00 37                	add    BYTE PTR [rdi],dh
    8d28:	8c 00                	mov    WORD PTR [rax],es
    8d2a:	00 01                	add    BYTE PTR [rcx],al
    8d2c:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8d2f:	91                   	xchg   ecx,eax
    8d30:	80 7c 01 01 51       	cmp    BYTE PTR [rcx+rax*1+0x1],0x51
    8d35:	02 09                	add    cl,BYTE PTR [rcx]
    8d37:	ff 01                	inc    DWORD PTR [rcx]
    8d39:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8d3c:	03 d0                	add    edx,eax
    8d3e:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    8d41:	00 00                	add    BYTE PTR [rax],al
    8d43:	00 00                	add    BYTE PTR [rax],al
    8d45:	01 01                	add    DWORD PTR [rcx],eax
    8d47:	58                   	pop    rax
    8d48:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8d4b:	03 98 0f 45 00 00    	add    ebx,DWORD PTR [rax+0x450f]
    8d51:	00 00                	add    BYTE PTR [rax],al
    8d53:	00 d4                	add    ah,dl
    8d55:	34 00                	xor    al,0x0
    8d57:	00 62 8c             	add    BYTE PTR [rdx-0x74],ah
    8d5a:	00 00                	add    BYTE PTR [rax],al
    8d5c:	01 01                	add    DWORD PTR [rcx],eax
    8d5e:	55                   	push   rbp
    8d5f:	03 91 a0 7c 01 01    	add    edx,DWORD PTR [rcx+0x1017ca0]
    8d65:	51                   	push   rcx
    8d66:	02 09                	add    cl,BYTE PTR [rcx]
    8d68:	ff 01                	inc    DWORD PTR [rcx]
    8d6a:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    8d6d:	7d 00                	jge    8d6f <__abi_tag-0x3f75d1>
    8d6f:	01 01                	add    DWORD PTR [rcx],eax
    8d71:	58                   	pop    rax
    8d72:	02 09                	add    cl,BYTE PTR [rcx]
    8d74:	ff 00                	inc    DWORD PTR [rax]
    8d76:	03 d4                	add    edx,esp
    8d78:	0f 45 00             	cmovne eax,DWORD PTR [rax]
    8d7b:	00 00                	add    BYTE PTR [rax],al
    8d7d:	00 00                	add    BYTE PTR [rax],al
    8d7f:	d4                   	(bad)  
    8d80:	34 00                	xor    al,0x0
    8d82:	00 93 8c 00 00 01    	add    BYTE PTR [rbx+0x100008c],dl
    8d88:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8d8b:	91                   	xchg   ecx,eax
    8d8c:	c0 7c 01 01 51       	sar    BYTE PTR [rcx+rax*1+0x1],0x51
    8d91:	02 09                	add    cl,BYTE PTR [rcx]
    8d93:	ff 01                	inc    DWORD PTR [rcx]
    8d95:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8d98:	03 d4                	add    edx,esp
    8d9a:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    8d9d:	00 00                	add    BYTE PTR [rax],al
    8d9f:	00 00                	add    BYTE PTR [rax],al
    8da1:	01 01                	add    DWORD PTR [rcx],eax
    8da3:	58                   	pop    rax
    8da4:	01 33                	add    DWORD PTR [rbx],esi
    8da6:	00 03                	add    BYTE PTR [rbx],al
    8da8:	10 10                	adc    BYTE PTR [rax],dl
    8daa:	45 00 00             	add    BYTE PTR [r8],r8b
    8dad:	00 00                	add    BYTE PTR [rax],al
    8daf:	00 d4                	add    ah,dl
    8db1:	34 00                	xor    al,0x0
    8db3:	00 c4                	add    ah,al
    8db5:	8c 00                	mov    WORD PTR [rax],es
    8db7:	00 01                	add    BYTE PTR [rcx],al
    8db9:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8dbc:	91                   	xchg   ecx,eax
    8dbd:	e0 7c                	loopne 8e3b <__abi_tag-0x3f7505>
    8dbf:	01 01                	add    DWORD PTR [rcx],eax
    8dc1:	51                   	push   rcx
    8dc2:	02 09                	add    cl,BYTE PTR [rcx]
    8dc4:	ff 01                	inc    DWORD PTR [rcx]
    8dc6:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8dc9:	03 d7                	add    edx,edi
    8dcb:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    8dce:	00 00                	add    BYTE PTR [rax],al
    8dd0:	00 00                	add    BYTE PTR [rax],al
    8dd2:	01 01                	add    DWORD PTR [rcx],eax
    8dd4:	58                   	pop    rax
    8dd5:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8dd8:	03 49 10             	add    ecx,DWORD PTR [rcx+0x10]
    8ddb:	45 00 00             	add    BYTE PTR [r8],r8b
    8dde:	00 00                	add    BYTE PTR [rax],al
    8de0:	00 d4                	add    ah,dl
    8de2:	34 00                	xor    al,0x0
    8de4:	00 ef                	add    bh,ch
    8de6:	8c 00                	mov    WORD PTR [rax],es
    8de8:	00 01                	add    BYTE PTR [rcx],al
    8dea:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8ded:	91                   	xchg   ecx,eax
    8dee:	80 7d 01 01          	cmp    BYTE PTR [rbp+0x1],0x1
    8df2:	51                   	push   rcx
    8df3:	02 09                	add    cl,BYTE PTR [rcx]
    8df5:	ff 01                	inc    DWORD PTR [rcx]
    8df7:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    8dfa:	7c 00                	jl     8dfc <__abi_tag-0x3f7544>
    8dfc:	01 01                	add    DWORD PTR [rcx],eax
    8dfe:	58                   	pop    rax
    8dff:	02 09                	add    cl,BYTE PTR [rcx]
    8e01:	ff 00                	inc    DWORD PTR [rax]
    8e03:	03 85 10 45 00 00    	add    eax,DWORD PTR [rbp+0x4510]
    8e09:	00 00                	add    BYTE PTR [rax],al
    8e0b:	00 d4                	add    ah,dl
    8e0d:	34 00                	xor    al,0x0
    8e0f:	00 20                	add    BYTE PTR [rax],ah
    8e11:	8d 00                	lea    eax,[rax]
    8e13:	00 01                	add    BYTE PTR [rcx],al
    8e15:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8e18:	91                   	xchg   ecx,eax
    8e19:	a0 7d 01 01 51 02 09 	movabs al,ds:0x1ff09025101017d
    8e20:	ff 01 
    8e22:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8e25:	03 db                	add    ebx,ebx
    8e27:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    8e2a:	00 00                	add    BYTE PTR [rax],al
    8e2c:	00 00                	add    BYTE PTR [rax],al
    8e2e:	01 01                	add    DWORD PTR [rcx],eax
    8e30:	58                   	pop    rax
    8e31:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8e34:	03 c0                	add    eax,eax
    8e36:	10 45 00             	adc    BYTE PTR [rbp+0x0],al
    8e39:	00 00                	add    BYTE PTR [rax],al
    8e3b:	00 00                	add    BYTE PTR [rax],al
    8e3d:	d4                   	(bad)  
    8e3e:	34 00                	xor    al,0x0
    8e40:	00 4d 8d             	add    BYTE PTR [rbp-0x73],cl
    8e43:	00 00                	add    BYTE PTR [rax],al
    8e45:	01 01                	add    DWORD PTR [rcx],eax
    8e47:	55                   	push   rbp
    8e48:	03 91 c0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017dc0]
    8e4e:	51                   	push   rcx
    8e4f:	02 09                	add    cl,BYTE PTR [rcx]
    8e51:	ff 01                	inc    DWORD PTR [rcx]
    8e53:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8e56:	91                   	xchg   ecx,eax
    8e57:	f8                   	clc    
    8e58:	78 06                	js     8e60 <__abi_tag-0x3f74e0>
    8e5a:	01 01                	add    DWORD PTR [rcx],eax
    8e5c:	58                   	pop    rax
    8e5d:	02 09                	add    cl,BYTE PTR [rcx]
    8e5f:	ff 00                	inc    DWORD PTR [rax]
    8e61:	03 fc                	add    edi,esp
    8e63:	10 45 00             	adc    BYTE PTR [rbp+0x0],al
    8e66:	00 00                	add    BYTE PTR [rax],al
    8e68:	00 00                	add    BYTE PTR [rax],al
    8e6a:	d4                   	(bad)  
    8e6b:	34 00                	xor    al,0x0
    8e6d:	00 7e 8d             	add    BYTE PTR [rsi-0x73],bh
    8e70:	00 00                	add    BYTE PTR [rax],al
    8e72:	01 01                	add    DWORD PTR [rcx],eax
    8e74:	55                   	push   rbp
    8e75:	03 91 e0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017de0]
    8e7b:	51                   	push   rcx
    8e7c:	02 09                	add    cl,BYTE PTR [rcx]
    8e7e:	ff 01                	inc    DWORD PTR [rcx]
    8e80:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8e83:	03 df                	add    ebx,edi
    8e85:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    8e88:	00 00                	add    BYTE PTR [rax],al
    8e8a:	00 00                	add    BYTE PTR [rax],al
    8e8c:	01 01                	add    DWORD PTR [rcx],eax
    8e8e:	58                   	pop    rax
    8e8f:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8e92:	03 37                	add    esi,DWORD PTR [rdi]
    8e94:	11 45 00             	adc    DWORD PTR [rbp+0x0],eax
    8e97:	00 00                	add    BYTE PTR [rax],al
    8e99:	00 00                	add    BYTE PTR [rax],al
    8e9b:	d4                   	(bad)  
    8e9c:	34 00                	xor    al,0x0
    8e9e:	00 ab 8d 00 00 01    	add    BYTE PTR [rbx+0x100008d],ch
    8ea4:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8ea7:	91                   	xchg   ecx,eax
    8ea8:	80 7e 01 01          	cmp    BYTE PTR [rsi+0x1],0x1
    8eac:	51                   	push   rcx
    8ead:	02 09                	add    cl,BYTE PTR [rcx]
    8eaf:	ff 01                	inc    DWORD PTR [rcx]
    8eb1:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8eb4:	91                   	xchg   ecx,eax
    8eb5:	f0 78 06             	lock js 8ebe <__abi_tag-0x3f7482>
    8eb8:	01 01                	add    DWORD PTR [rcx],eax
    8eba:	58                   	pop    rax
    8ebb:	02 09                	add    cl,BYTE PTR [rcx]
    8ebd:	ff 00                	inc    DWORD PTR [rax]
    8ebf:	03 73 11             	add    esi,DWORD PTR [rbx+0x11]
    8ec2:	45 00 00             	add    BYTE PTR [r8],r8b
    8ec5:	00 00                	add    BYTE PTR [rax],al
    8ec7:	00 d4                	add    ah,dl
    8ec9:	34 00                	xor    al,0x0
    8ecb:	00 dc                	add    ah,bl
    8ecd:	8d 00                	lea    eax,[rax]
    8ecf:	00 01                	add    BYTE PTR [rcx],al
    8ed1:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8ed4:	91                   	xchg   ecx,eax
    8ed5:	a0 7e 01 01 51 02 09 	movabs al,ds:0x1ff09025101017e
    8edc:	ff 01 
    8ede:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8ee1:	03 e3                	add    esp,ebx
    8ee3:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    8ee6:	00 00                	add    BYTE PTR [rax],al
    8ee8:	00 00                	add    BYTE PTR [rax],al
    8eea:	01 01                	add    DWORD PTR [rcx],eax
    8eec:	58                   	pop    rax
    8eed:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8ef0:	03 ae 11 45 00 00    	add    ebp,DWORD PTR [rsi+0x4511]
    8ef6:	00 00                	add    BYTE PTR [rax],al
    8ef8:	00 d4                	add    ah,dl
    8efa:	34 00                	xor    al,0x0
    8efc:	00 09                	add    BYTE PTR [rcx],cl
    8efe:	8e 00                	mov    es,WORD PTR [rax]
    8f00:	00 01                	add    BYTE PTR [rcx],al
    8f02:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8f05:	91                   	xchg   ecx,eax
    8f06:	c0 7e 01 01          	sar    BYTE PTR [rsi+0x1],0x1
    8f0a:	51                   	push   rcx
    8f0b:	02 09                	add    cl,BYTE PTR [rcx]
    8f0d:	ff 01                	inc    DWORD PTR [rcx]
    8f0f:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8f12:	91                   	xchg   ecx,eax
    8f13:	e8 78 06 01 01       	call   1019590 <_end+0xb4fc98>
    8f18:	58                   	pop    rax
    8f19:	02 09                	add    cl,BYTE PTR [rcx]
    8f1b:	ff 00                	inc    DWORD PTR [rax]
    8f1d:	03 ea                	add    ebp,edx
    8f1f:	11 45 00             	adc    DWORD PTR [rbp+0x0],eax
    8f22:	00 00                	add    BYTE PTR [rax],al
    8f24:	00 00                	add    BYTE PTR [rax],al
    8f26:	d4                   	(bad)  
    8f27:	34 00                	xor    al,0x0
    8f29:	00 3a                	add    BYTE PTR [rdx],bh
    8f2b:	8e 00                	mov    es,WORD PTR [rax]
    8f2d:	00 01                	add    BYTE PTR [rcx],al
    8f2f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8f32:	91                   	xchg   ecx,eax
    8f33:	e0 7e                	loopne 8fb3 <__abi_tag-0x3f738d>
    8f35:	01 01                	add    DWORD PTR [rcx],eax
    8f37:	51                   	push   rcx
    8f38:	02 09                	add    cl,BYTE PTR [rcx]
    8f3a:	ff 01                	inc    DWORD PTR [rcx]
    8f3c:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
    8f3f:	03 e7                	add    esp,edi
    8f41:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    8f44:	00 00                	add    BYTE PTR [rax],al
    8f46:	00 00                	add    BYTE PTR [rax],al
    8f48:	01 01                	add    DWORD PTR [rcx],eax
    8f4a:	58                   	pop    rax
    8f4b:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    8f4e:	03 25 12 45 00 00    	add    esp,DWORD PTR [rip+0x4512]        # d466 <__abi_tag-0x3f2eda>
    8f54:	00 00                	add    BYTE PTR [rax],al
    8f56:	00 d4                	add    ah,dl
    8f58:	34 00                	xor    al,0x0
    8f5a:	00 67 8e             	add    BYTE PTR [rdi-0x72],ah
    8f5d:	00 00                	add    BYTE PTR [rax],al
    8f5f:	01 01                	add    DWORD PTR [rcx],eax
    8f61:	55                   	push   rbp
    8f62:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
    8f68:	51                   	push   rcx
    8f69:	02 09                	add    cl,BYTE PTR [rcx]
    8f6b:	ff 01                	inc    DWORD PTR [rcx]
    8f6d:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    8f70:	91                   	xchg   ecx,eax
    8f71:	98                   	cwde   
    8f72:	79 06                	jns    8f7a <__abi_tag-0x3f73c6>
    8f74:	01 01                	add    DWORD PTR [rcx],eax
    8f76:	58                   	pop    rax
    8f77:	02 09                	add    cl,BYTE PTR [rcx]
    8f79:	ff 00                	inc    DWORD PTR [rax]
    8f7b:	03 41 12             	add    eax,DWORD PTR [rcx+0x12]
    8f7e:	45 00 00             	add    BYTE PTR [r8],r8b
    8f81:	00 00                	add    BYTE PTR [rax],al
    8f83:	00 ac 34 00 00 91 8e 	add    BYTE PTR [rsp+rsi*1-0x716f0000],ch
    8f8a:	00 00                	add    BYTE PTR [rax],al
    8f8c:	01 01                	add    DWORD PTR [rcx],eax
    8f8e:	55                   	push   rbp
    8f8f:	03 91 a0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa0]
    8f95:	54                   	push   rsp
    8f96:	02 09                	add    cl,BYTE PTR [rcx]
    8f98:	ff 01                	inc    DWORD PTR [rcx]
    8f9a:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
    8f9d:	09 ff                	or     edi,edi
    8f9f:	01 01                	add    DWORD PTR [rcx],eax
    8fa1:	58                   	pop    rax
    8fa2:	01 30                	add    DWORD PTR [rax],esi
    8fa4:	00 03                	add    BYTE PTR [rbx],al
    8fa6:	49 12 45 00          	rex.WB adc al,BYTE PTR [r13+0x0]
    8faa:	00 00                	add    BYTE PTR [rax],al
    8fac:	00 00                	add    BYTE PTR [rax],al
    8fae:	ba 2c 00 00 aa       	mov    edx,0xaa00002c
    8fb3:	8e 00                	mov    es,WORD PTR [rax]
    8fb5:	00 01                	add    BYTE PTR [rcx],al
    8fb7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
    8fba:	91                   	xchg   ecx,eax
    8fbb:	a0 7f 00 04 73 12 45 	movabs al,ds:0x45127304007f
    8fc2:	00 00 
    8fc4:	00 00                	add    BYTE PTR [rax],al
    8fc6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
    8fc9:	07                   	(bad)  
    8fca:	00 00                	add    BYTE PTR [rax],al
    8fcc:	11 e2                	adc    edx,esp
    8fce:	f2 00 00             	repnz add BYTE PTR [rax],al
    8fd1:	e6 0f                	out    0xf,al
    8fd3:	70 0a                	jo     8fdf <__abi_tag-0x3f7361>
    8fd5:	45 00 00             	add    BYTE PTR [r8],r8b
    8fd8:	00 00                	add    BYTE PTR [rax],al
    8fda:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
    8fdd:	00 00                	add    BYTE PTR [rax],al
    8fdf:	00 00                	add    BYTE PTR [rax],al
    8fe1:	00 00                	add    BYTE PTR [rax],al
    8fe3:	01 9c b8 8f 00 00 0e 	add    DWORD PTR [rax+rdi*4+0xe00008f],ebx
    8fea:	cc                   	int3   
    8feb:	97                   	xchg   edi,eax
    8fec:	00 00                	add    BYTE PTR [rax],al
    8fee:	e6 0f                	out    0xf,al
    8ff0:	29 53 06             	sub    DWORD PTR [rbx+0x6],edx
    8ff3:	00 00                	add    BYTE PTR [rax],al
    8ff5:	c7                   	(bad)  
    8ff6:	1e                   	(bad)  
    8ff7:	00 00                	add    BYTE PTR [rax],al
    8ff9:	c3                   	ret    
    8ffa:	1e                   	(bad)  
    8ffb:	00 00                	add    BYTE PTR [rax],al
    8ffd:	02 22                	add    ah,BYTE PTR [rdx]
    8fff:	f2 00 00             	repnz add BYTE PTR [rax],al
    9002:	01 e6                	add    esi,esp
    9004:	0f 02 70 0a          	lar    esi,WORD PTR [rax+0xa]
    9008:	45 00 00             	add    BYTE PTR [r8],r8b
    900b:	00 00                	add    BYTE PTR [rax],al
    900d:	00 02                	add    BYTE PTR [rdx],al
    900f:	2d f2 00 00 01       	sub    eax,0x10000f2
    9014:	e8 0f 02 70 0a       	call   a709228 <_end+0xa23f930>
    9019:	45 00 00             	add    BYTE PTR [r8],r8b
    901c:	00 00                	add    BYTE PTR [rax],al
    901e:	00 32                	add    BYTE PTR [rdx],dh
    9020:	d0 1e                	rcr    BYTE PTR [rsi],1
    9022:	01 00                	add    DWORD PTR [rax],eax
    9024:	48 e9 0f 09 74 8f    	rex.W jmp ffffffff8f749939 <_end+0xffffffff8f280041>
    902a:	00 00                	add    BYTE PTR [rax],al
    902c:	23 94 b9 01 00 ea 0f 	and    edx,DWORD PTR [rcx+rdi*4+0xfea0001]
    9033:	0d b5 2c 00 00       	or     eax,0x2cb5
    9038:	00 28                	add    BYTE PTR [rax],ch
    903a:	50                   	push   rax
    903b:	54                   	push   rsp
    903c:	52                   	push   rdx
    903d:	00 eb                	add    bl,ch
    903f:	0f 0d b5 2c 00 00 08 	prefetch BYTE PTR [rbp+0x800002c]
    9046:	23 b7 c4 01 00 ec    	and    esi,DWORD PTR [rdi-0x13fffe3c]
    904c:	0f 09                	wbinvd 
    904e:	b1 00                	mov    cl,0x0
    9050:	00 00                	add    BYTE PTR [rax],al
    9052:	10 23                	adc    BYTE PTR [rbx],ah
    9054:	ac                   	lods   al,BYTE PTR ds:[rsi]
    9055:	08 01                	or     BYTE PTR [rcx],al
    9057:	00 ed                	add    ch,ch
    9059:	0f 09                	wbinvd 
    905b:	b1 00                	mov    cl,0x0
    905d:	00 00                	add    BYTE PTR [rax],al
    905f:	18 23                	sbb    BYTE PTR [rbx],ah
    9061:	b3 63                	mov    bl,0x63
    9063:	00 00                	add    BYTE PTR [rax],al
    9065:	ee                   	out    dx,al
    9066:	0f 09                	wbinvd 
    9068:	b1 00                	mov    cl,0x0
    906a:	00 00                	add    BYTE PTR [rax],al
    906c:	20 23                	and    BYTE PTR [rbx],ah
    906e:	7b fa                	jnp    906a <__abi_tag-0x3f72d6>
    9070:	00 00                	add    BYTE PTR [rax],al
    9072:	ef                   	out    dx,eax
    9073:	0f 09                	wbinvd 
    9075:	b1 00                	mov    cl,0x0
    9077:	00 00                	add    BYTE PTR [rax],al
    9079:	28 23                	sub    BYTE PTR [rbx],ah
    907b:	7e 09                	jle    9086 <__abi_tag-0x3f72ba>
    907d:	01 00                	add    DWORD PTR [rax],eax
    907f:	f0 0f 1e b8 8f 00 00 	lock nop DWORD PTR [rax+0x3000008f]
    9086:	30 
    9087:	00 1c 27             	add    BYTE PTR [rdi+riz*1],bl
    908a:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
    908d:	e8 0f 0d 60 01       	call   1609da1 <_end+0x11404a9>
    9092:	00 00                	add    BYTE PTR [rax],al
    9094:	09 78 c4             	or     DWORD PTR [rax-0x3c],edi
    9097:	00 00                	add    BYTE PTR [rax],al
    9099:	01 e8                	add    eax,ebp
    909b:	0f 29 0b             	movaps XMMWORD PTR [rbx],xmm1
    909e:	8f 00                	pop    QWORD PTR [rax]
    90a0:	00 03                	add    BYTE PTR [rbx],al
    90a2:	91                   	xchg   ecx,eax
    90a3:	a0 7f 03 d0 0a 45 00 	movabs al,ds:0x450ad0037f
    90aa:	00 00 
    90ac:	00 00                	add    BYTE PTR [rax],al
    90ae:	00 2d 00 00 aa 8f    	add    BYTE PTR [rip+0xffffffff8faa0000],ch        # ffffffff8faa90b4 <_end+0xffffffff8f5df7bc>
    90b4:	00 00                	add    BYTE PTR [rax],al
    90b6:	01 01                	add    DWORD PTR [rcx],eax
    90b8:	55                   	push   rbp
    90b9:	03 91 a0 7f 00 04    	add    edx,DWORD PTR [rcx+0x4007fa0]
    90bf:	ea                   	(bad)  
    90c0:	0a 45 00             	or     al,BYTE PTR [rbp+0x0]
    90c3:	00 00                	add    BYTE PTR [rax],al
    90c5:	00 00                	add    BYTE PTR [rax],al
    90c7:	75 2d                	jne    90f6 <__abi_tag-0x3f724a>
    90c9:	07                   	(bad)  
    90ca:	00 00                	add    BYTE PTR [rax],al
    90cc:	17                   	(bad)  
    90cd:	2b 01                	sub    eax,DWORD PTR [rcx]
    90cf:	00 00                	add    BYTE PTR [rax],al
    90d1:	c8 8f 00 00          	enter  0x8f,0x0
    90d5:	1b 70 01             	sbb    esi,DWORD PTR [rax+0x1]
    90d8:	00 00                	add    BYTE PTR [rax],al
    90da:	00 00                	add    BYTE PTR [rax],al
    90dc:	11 b1 3f 01 00 cd    	adc    DWORD PTR [rcx-0x32fffec1],esi
    90e2:	0f 10 04 45 00 00 00 	movups xmm0,XMMWORD PTR [rax*2+0x0]
    90e9:	00 
    90ea:	00 32                	add    BYTE PTR [rdx],dh
    90ec:	01 00                	add    DWORD PTR [rax],eax
    90ee:	00 00                	add    BYTE PTR [rax],al
    90f0:	00 00                	add    BYTE PTR [rax],al
    90f2:	00 01                	add    BYTE PTR [rcx],al
    90f4:	9c                   	pushf  
    90f5:	02 92 00 00 0e cc    	add    dl,BYTE PTR [rdx-0x33f20000]
    90fb:	97                   	xchg   edi,eax
    90fc:	00 00                	add    BYTE PTR [rax],al
    90fe:	cd 0f                	int    0xf
    9100:	32 53 06             	xor    dl,BYTE PTR [rbx+0x6]
    9103:	00 00                	add    BYTE PTR [rax],al
    9105:	e6 1e                	out    0x1e,al
    9107:	00 00                	add    BYTE PTR [rax],al
    9109:	de 1e                	ficomp WORD PTR [rsi]
    910b:	00 00                	add    BYTE PTR [rax],al
    910d:	0e                   	(bad)  
    910e:	17                   	(bad)  
    910f:	0c 00                	or     al,0x0
    9111:	00 cd                	add    ch,cl
    9113:	0f 4d 2d 08 00 00 16 	cmovge ebp,DWORD PTR [rip+0x16000008]        # 16009122 <_end+0x15b3f82a>
    911a:	1f                   	(bad)  
    911b:	00 00                	add    BYTE PTR [rax],al
    911d:	10 1f                	adc    BYTE PTR [rdi],bl
    911f:	00 00                	add    BYTE PTR [rax],al
    9121:	02 59 ee             	add    bl,BYTE PTR [rcx-0x12]
    9124:	00 00                	add    BYTE PTR [rax],al
    9126:	01 cd                	add    ebp,ecx
    9128:	0f 02 10             	lar    edx,WORD PTR [rax]
    912b:	04 45                	add    al,0x45
    912d:	00 00                	add    BYTE PTR [rax],al
    912f:	00 00                	add    BYTE PTR [rax],al
    9131:	00 2c 49             	add    BYTE PTR [rcx+rcx*2],ch
    9134:	24 31                	and    al,0x31
    9136:	00 cf                	add    bh,cl
    9138:	0f 08                	invd   
    913a:	b1 00                	mov    cl,0x0
    913c:	00 00                	add    BYTE PTR [rax],al
    913e:	37                   	(bad)  
    913f:	1f                   	(bad)  
    9140:	00 00                	add    BYTE PTR [rax],al
    9142:	35 1f 00 00 02       	xor    eax,0x200001f
    9147:	38 f0                	cmp    al,dh
    9149:	00 00                	add    BYTE PTR [rax],al
    914b:	01 d2                	add    edx,edx
    914d:	0f 03 b8 04 45 00 00 	lsl    edi,WORD PTR [rax+0x4504]
    9154:	00 00                	add    BYTE PTR [rax],al
    9156:	00 02                	add    BYTE PTR [rdx],al
    9158:	22 f0                	and    dh,al
    915a:	00 00                	add    BYTE PTR [rax],al
    915c:	01 d6                	add    esi,edx
    915e:	0f 03 f8             	lsl    edi,ax
    9161:	04 45                	add    al,0x45
    9163:	00 00                	add    BYTE PTR [rax],al
    9165:	00 00                	add    BYTE PTR [rax],al
    9167:	00 02                	add    BYTE PTR [rdx],al
    9169:	17                   	(bad)  
    916a:	f0 00 00             	lock add BYTE PTR [rax],al
    916d:	01 d6                	add    esi,edx
    916f:	0f 03 f8             	lsl    edi,ax
    9172:	04 45                	add    al,0x45
    9174:	00 00                	add    BYTE PTR [rax],al
    9176:	00 00                	add    BYTE PTR [rax],al
    9178:	00 02                	add    BYTE PTR [rdx],al
    917a:	2d f0 00 00 01       	sub    eax,0x10000f0
    917f:	d6                   	(bad)  
    9180:	0f 03 fd             	lsl    edi,bp
    9183:	04 45                	add    al,0x45
    9185:	00 00                	add    BYTE PTR [rax],al
    9187:	00 00                	add    BYTE PTR [rax],al
    9189:	00 02                	add    BYTE PTR [rdx],al
    918b:	7a f0                	jp     917d <__abi_tag-0x3f71c3>
    918d:	00 00                	add    BYTE PTR [rax],al
    918f:	01 d8                	add    eax,ebx
    9191:	0f 03 10             	lsl    edx,WORD PTR [rax]
    9194:	05 45 00 00 00       	add    eax,0x45
    9199:	00 00                	add    BYTE PTR [rax],al
    919b:	02 64 f0 00          	add    ah,BYTE PTR [rax+rsi*8+0x0]
    919f:	00 01                	add    BYTE PTR [rcx],al
    91a1:	da 0f                	fimul  DWORD PTR [rdi]
    91a3:	03 10                	add    edx,DWORD PTR [rax]
    91a5:	05 45 00 00 00       	add    eax,0x45
    91aa:	00 00                	add    BYTE PTR [rax],al
    91ac:	02 59 f0             	add    bl,BYTE PTR [rcx-0x10]
    91af:	00 00                	add    BYTE PTR [rax],al
    91b1:	01 da                	add    edx,ebx
    91b3:	0f 03 10             	lsl    edx,WORD PTR [rax]
    91b6:	05 45 00 00 00       	add    eax,0x45
    91bb:	00 00                	add    BYTE PTR [rax],al
    91bd:	02 6f f0             	add    ch,BYTE PTR [rdi-0x10]
    91c0:	00 00                	add    BYTE PTR [rax],al
    91c2:	01 da                	add    edx,ebx
    91c4:	0f 03 2a             	lsl    ebp,WORD PTR [rdx]
    91c7:	05 45 00 00 00       	add    eax,0x45
    91cc:	00 00                	add    BYTE PTR [rax],al
    91ce:	02 64 ee 00          	add    ah,BYTE PTR [rsi+rbp*8+0x0]
    91d2:	00 01                	add    BYTE PTR [rcx],al
    91d4:	e4 0f                	in     al,0xf
    91d6:	02 37                	add    dh,BYTE PTR [rdi]
    91d8:	05 45 00 00 00       	add    eax,0x45
    91dd:	00 00                	add    BYTE PTR [rax],al
    91df:	06                   	(bad)  
    91e0:	15 70 01 00 80       	adc    eax,0x80000170
    91e5:	91                   	xchg   ecx,eax
    91e6:	00 00                	add    BYTE PTR [rax],al
    91e8:	05 6c a6 00 00       	add    eax,0xa66c
    91ed:	01 d3                	add    ebx,edx
    91ef:	0f 16 02             	movhps xmm0,QWORD PTR [rdx]
    91f2:	92                   	xchg   edx,eax
    91f3:	00 00                	add    BYTE PTR [rax],al
    91f5:	49 1f                	rex.WB (bad) 
    91f7:	00 00                	add    BYTE PTR [rax],al
    91f9:	45 1f                	rex.RB (bad) 
    91fb:	00 00                	add    BYTE PTR [rax],al
    91fd:	03 c0                	add    eax,eax
    91ff:	04 45                	add    al,0x45
    9201:	00 00                	add    BYTE PTR [rax],al
    9203:	00 00                	add    BYTE PTR [rax],al
    9205:	00 2d 2d 00 00 01    	add    BYTE PTR [rip+0x100002d],ch        # 1009238 <_end+0xb3f940>
    920b:	91                   	xchg   ecx,eax
    920c:	00 00                	add    BYTE PTR [rax],al
    920e:	01 01                	add    DWORD PTR [rcx],eax
    9210:	55                   	push   rbp
    9211:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    9214:	00 03                	add    BYTE PTR [rbx],al
    9216:	d0 04 45 00 00 00 00 	rol    BYTE PTR [rax*2+0x0],1
    921d:	00 14 2d 00 00 23 91 	add    BYTE PTR [rbp*1-0x6edd0000],dl
    9224:	00 00                	add    BYTE PTR [rax],al
    9226:	01 01                	add    DWORD PTR [rcx],eax
    9228:	55                   	push   rbp
    9229:	02 73 08             	add    dh,BYTE PTR [rbx+0x8]
    922c:	01 01                	add    DWORD PTR [rcx],eax
    922e:	54                   	push   rsp
    922f:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
    9232:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
    9235:	30 00                	xor    BYTE PTR [rax],al
    9237:	03 d9                	add    ebx,ecx
    9239:	04 45                	add    al,0x45
    923b:	00 00                	add    BYTE PTR [rax],al
    923d:	00 00                	add    BYTE PTR [rax],al
    923f:	00 2d 2d 00 00 3b    	add    BYTE PTR [rip+0x3b00002d],ch        # 3b009272 <_end+0x3ab3f97a>
    9245:	91                   	xchg   ecx,eax
    9246:	00 00                	add    BYTE PTR [rax],al
    9248:	01 01                	add    DWORD PTR [rcx],eax
    924a:	55                   	push   rbp
    924b:	02 73 10             	add    dh,BYTE PTR [rbx+0x10]
    924e:	00 03                	add    BYTE PTR [rbx],al
    9250:	e2 04                	loop   9256 <__abi_tag-0x3f70ea>
    9252:	45 00 00             	add    BYTE PTR [r8],r8b
    9255:	00 00                	add    BYTE PTR [rax],al
    9257:	00 2d 2d 00 00 53    	add    BYTE PTR [rip+0x5300002d],ch        # 5300928a <_end+0x52b3f992>
    925d:	91                   	xchg   ecx,eax
    925e:	00 00                	add    BYTE PTR [rax],al
    9260:	01 01                	add    DWORD PTR [rcx],eax
    9262:	55                   	push   rbp
    9263:	02 73 18             	add    dh,BYTE PTR [rbx+0x18]
    9266:	00 03                	add    BYTE PTR [rbx],al
    9268:	eb 04                	jmp    926e <__abi_tag-0x3f70d2>
    926a:	45 00 00             	add    BYTE PTR [r8],r8b
    926d:	00 00                	add    BYTE PTR [rax],al
    926f:	00 2d 2d 00 00 6b    	add    BYTE PTR [rip+0x6b00002d],ch        # 6b0092a2 <_end+0x6ab3f9aa>
    9275:	91                   	xchg   ecx,eax
    9276:	00 00                	add    BYTE PTR [rax],al
    9278:	01 01                	add    DWORD PTR [rcx],eax
    927a:	55                   	push   rbp
    927b:	02 73 20             	add    dh,BYTE PTR [rbx+0x20]
    927e:	00 0c f8             	add    BYTE PTR [rax+rdi*8],cl
    9281:	04 45                	add    al,0x45
    9283:	00 00                	add    BYTE PTR [rax],al
    9285:	00 00                	add    BYTE PTR [rax],al
    9287:	00 f4                	add    ah,dh
    9289:	32 00                	xor    al,BYTE PTR [rax]
    928b:	00 01                	add    BYTE PTR [rcx],al
    928d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
    9290:	73 78                	jae    930a <__abi_tag-0x3f7036>
    9292:	00 00                	add    BYTE PTR [rax],al
    9294:	03 6d 04             	add    ebp,DWORD PTR [rbp+0x4]
    9297:	45 00 00             	add    BYTE PTR [r8],r8b
    929a:	00 00                	add    BYTE PTR [rax],al
    929c:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
    929f:	07                   	(bad)  
    92a0:	00 a4 91 00 00 01 01 	add    BYTE PTR [rcx+rdx*4+0x1010000],ah
    92a7:	55                   	push   rbp
    92a8:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
    92ab:	01 01                	add    DWORD PTR [rcx],eax
    92ad:	54                   	push   rsp
    92ae:	01 30                	add    DWORD PTR [rax],esi
    92b0:	01 01                	add    DWORD PTR [rcx],eax
    92b2:	51                   	push   rcx
    92b3:	03 0a                	add    ecx,DWORD PTR [rdx]
    92b5:	00 38                	add    BYTE PTR [rax],bh
    92b7:	00 03                	add    BYTE PTR [rbx],al
    92b9:	b2 04                	mov    dl,0x4
    92bb:	45 00 00             	add    BYTE PTR [r8],r8b
    92be:	00 00                	add    BYTE PTR [rax],al
    92c0:	00 41 2d             	add    BYTE PTR [rcx+0x2d],al
    92c3:	00 00                	add    BYTE PTR [rax],al
    92c5:	c3                   	ret    
    92c6:	91                   	xchg   ecx,eax
    92c7:	00 00                	add    BYTE PTR [rax],al
    92c9:	01 01                	add    DWORD PTR [rcx],eax
    92cb:	55                   	push   rbp
    92cc:	09 03                	or     DWORD PTR [rbx],eax
    92ce:	c0 a6 48 00 00 00 00 	shl    BYTE PTR [rsi+0x48],0x0
    92d5:	00 00                	add    BYTE PTR [rax],al
    92d7:	03 10                	add    edx,DWORD PTR [rax]
    92d9:	05 45 00 00 00       	add    eax,0x45
    92de:	00 00                	add    BYTE PTR [rax],al
    92e0:	41 2d 00 00 e2 91    	rex.B sub eax,0x91e20000
    92e6:	00 00                	add    BYTE PTR [rax],al
    92e8:	01 01                	add    DWORD PTR [rcx],eax
    92ea:	55                   	push   rbp
    92eb:	09 03                	or     DWORD PTR [rbx],eax
    92ed:	b0 06                	mov    al,0x6
    92ef:	49 00 00             	rex.WB add BYTE PTR [r8],al
    92f2:	00 00                	add    BYTE PTR [rax],al
    92f4:	00 00                	add    BYTE PTR [rax],al
    92f6:	0c 25                	or     al,0x25
    92f8:	05 45 00 00 00       	add    eax,0x45
    92fd:	00 00                	add    BYTE PTR [rax],al
    92ff:	14 2d                	adc    al,0x2d
    9301:	00 00                	add    BYTE PTR [rax],al
    9303:	01 01                	add    DWORD PTR [rcx],eax
    9305:	55                   	push   rbp
    9306:	02 73 68             	add    dh,BYTE PTR [rbx+0x68]
    9309:	01 01                	add    DWORD PTR [rcx],eax
    930b:	54                   	push   rsp
    930c:	02 09                	add    cl,BYTE PTR [rcx]
    930e:	ff 01                	inc    DWORD PTR [rcx]
    9310:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
    9313:	30 00                	xor    BYTE PTR [rax],al
    9315:	00 14 c2             	add    BYTE PTR [rdx+rax*8],dl
    9318:	06                   	(bad)  
    9319:	00 00                	add    BYTE PTR [rax],al
    931b:	11 e9                	adc    ecx,ebp
    931d:	cb                   	retf   
    931e:	00 00                	add    BYTE PTR [rax],al
    9320:	c9                   	leave  
    9321:	0f 80 03 45 00 00    	jo     d82a <__abi_tag-0x3f2b16>
    9327:	00 00                	add    BYTE PTR [rax],al
    9329:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
    932f:	00 00                	add    BYTE PTR [rax],al
    9331:	00 01                	add    BYTE PTR [rcx],al
    9333:	9c                   	pushf  
    9334:	cc                   	int3   
    9335:	92                   	xchg   edx,eax
    9336:	00 00                	add    BYTE PTR [rax],al
    9338:	0e                   	(bad)  
    9339:	cc                   	int3   
    933a:	97                   	xchg   edi,eax
    933b:	00 00                	add    BYTE PTR [rax],al
    933d:	c9                   	leave  
    933e:	0f 37                	getsec 
    9340:	2d 08 00 00 69       	sub    eax,0x69000008
    9345:	1f                   	(bad)  
    9346:	00 00                	add    BYTE PTR [rax],al
    9348:	5f                   	pop    rdi
    9349:	1f                   	(bad)  
    934a:	00 00                	add    BYTE PTR [rax],al
    934c:	0e                   	(bad)  
    934d:	d0 ed                	shr    ch,1
    934f:	00 00                	add    BYTE PTR [rax],al
    9351:	c9                   	leave  
    9352:	0f 46 2a             	cmovbe ebp,DWORD PTR [rdx]
    9355:	00 00                	add    BYTE PTR [rax],al
    9357:	00 94 1f 00 00 90 1f 	add    BYTE PTR [rdi+rbx*1+0x1f900000],dl
    935e:	00 00                	add    BYTE PTR [rax],al
    9360:	0e                   	(bad)  
    9361:	1f                   	(bad)  
    9362:	af                   	scas   eax,DWORD PTR es:[rdi]
    9363:	00 00                	add    BYTE PTR [rax],al
    9365:	c9                   	leave  
    9366:	0f 54 2a             	andps  xmm5,XMMWORD PTR [rdx]
    9369:	00 00                	add    BYTE PTR [rax],al
    936b:	00 ae 1f 00 00 aa    	add    BYTE PTR [rsi-0x55ffffe1],ch
    9371:	1f                   	(bad)  
    9372:	00 00                	add    BYTE PTR [rax],al
    9374:	02 43 ee             	add    al,BYTE PTR [rbx-0x12]
    9377:	00 00                	add    BYTE PTR [rax],al
    9379:	01 c9                	add    ecx,ecx
    937b:	0f 02 80 03 45 00 00 	lar    eax,WORD PTR [rax+0x4503]
    9382:	00 00                	add    BYTE PTR [rax],al
    9384:	00 0b                	add    BYTE PTR [rbx],cl
    9386:	4e ee                	rex.WRX out dx,al
    9388:	00 00                	add    BYTE PTR [rax],al
    938a:	01 cb                	add    ebx,ecx
    938c:	0f 02 03             	lar    eax,WORD PTR [rbx]
    938f:	98                   	cwde   
    9390:	03 45 00             	add    eax,DWORD PTR [rbp+0x0]
    9393:	00 00                	add    BYTE PTR [rax],al
    9395:	00 00                	add    BYTE PTR [rax],al
    9397:	6c                   	ins    BYTE PTR es:[rdi],dx
    9398:	2d 07 00 95 92       	sub    eax,0x92950007
    939d:	00 00                	add    BYTE PTR [rax],al
    939f:	01 01                	add    DWORD PTR [rcx],eax
    93a1:	61                   	(bad)  
    93a2:	05 a3 03 a5 12       	add    eax,0x12a503a3
    93a7:	2a 00                	sub    al,BYTE PTR [rax]
    93a9:	03 c8                	add    ecx,eax
    93ab:	03 45 00             	add    eax,DWORD PTR [rbp+0x0]
    93ae:	00 00                	add    BYTE PTR [rax],al
    93b0:	00 00                	add    BYTE PTR [rax],al
    93b2:	4c 96                	rex.WR xchg rsi,rax
    93b4:	00 00                	add    BYTE PTR [rax],al
    93b6:	b6 92                	mov    dh,0x92
    93b8:	00 00                	add    BYTE PTR [rax],al
    93ba:	01 01                	add    DWORD PTR [rcx],eax
    93bc:	55                   	push   rbp
    93bd:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
    93c0:	01 01                	add    DWORD PTR [rcx],eax
    93c2:	61                   	(bad)  
    93c3:	05 91 58 a6 08       	add    eax,0x8a65891
    93c8:	2a 00                	sub    al,BYTE PTR [rax]
    93ca:	2d f5 03 45 00       	sub    eax,0x4503f5
    93cf:	00 00                	add    BYTE PTR [rax],al
    93d1:	00 00                	add    BYTE PTR [rax],al
    93d3:	4c 96                	rex.WR xchg rsi,rax
    93d5:	00 00                	add    BYTE PTR [rax],al
    93d7:	01 01                	add    DWORD PTR [rcx],eax
    93d9:	55                   	push   rbp
    93da:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
    93e0:	3d 49 3e 00 00       	cmp    eax,0x3e49
    93e5:	c5 0f 0e             	(bad)
    93e8:	93                   	xchg   ebx,eax
    93e9:	00 00                	add    BYTE PTR [rax],al
    93eb:	31 cc                	xor    esp,ecx
    93ed:	97                   	xchg   edi,eax
    93ee:	00 00                	add    BYTE PTR [rax],al
    93f0:	c5 0f 36             	(bad)
    93f3:	2d 08 00 00 31       	sub    eax,0x31000008
    93f8:	d0 ed                	shr    ch,1
    93fa:	00 00                	add    BYTE PTR [rax],al
    93fc:	c5 0f 45             	(bad)
    93ff:	2a 00                	sub    al,BYTE PTR [rax]
    9401:	00 00                	add    BYTE PTR [rax],al
    9403:	31 84 2b 00 00 c5 0f 	xor    DWORD PTR [rbx+rbp*1+0xfc50000],eax
    940a:	53                   	push   rbx
    940b:	2a 00                	sub    al,BYTE PTR [rax]
    940d:	00 00                	add    BYTE PTR [rax],al
    940f:	0b 2d ee 00 00 01    	or     ebp,DWORD PTR [rip+0x10000ee]        # 1009503 <_end+0xb3fc0b>
    9415:	c5 0f 02             	(bad)
    9418:	0b 38                	or     edi,DWORD PTR [rax]
    941a:	ee                   	out    dx,al
    941b:	00 00                	add    BYTE PTR [rax],al
    941d:	01 c7                	add    edi,eax
    941f:	0f 02 00             	lar    eax,WORD PTR [rax]
    9422:	11 c8                	adc    eax,ecx
    9424:	3f                   	(bad)  
    9425:	00 00                	add    BYTE PTR [rax],al
    9427:	c1 0f c0             	ror    DWORD PTR [rdi],0xc0
    942a:	fd                   	std    
    942b:	44 00 00             	add    BYTE PTR [rax],r8b
    942e:	00 00                	add    BYTE PTR [rax],al
    9430:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 9436 <__abi_tag-0x3f6f0a>
    9436:	00 00                	add    BYTE PTR [rax],al
    9438:	00 01                	add    BYTE PTR [rcx],al
    943a:	9c                   	pushf  
    943b:	a9 93 00 00 0e       	test   eax,0xe000093
    9440:	cc                   	int3   
    9441:	97                   	xchg   edi,eax
    9442:	00 00                	add    BYTE PTR [rax],al
    9444:	c1 0f 34             	ror    DWORD PTR [rdi],0x34
    9447:	2d 08 00 00 cc       	sub    eax,0xcc000008
    944c:	1f                   	(bad)  
    944d:	00 00                	add    BYTE PTR [rax],al
    944f:	c8 1f 00 00          	enter  0x1f,0x0
    9453:	0e                   	(bad)  
    9454:	d0 ed                	shr    ch,1
    9456:	00 00                	add    BYTE PTR [rax],al
    9458:	c1 0f 43             	ror    DWORD PTR [rdi],0x43
    945b:	2a 00                	sub    al,BYTE PTR [rax]
    945d:	00 00                	add    BYTE PTR [rax],al
    945f:	e7 1f                	out    0x1f,eax
    9461:	00 00                	add    BYTE PTR [rax],al
    9463:	e3 1f                	jrcxz  9484 <__abi_tag-0x3f6ebc>
    9465:	00 00                	add    BYTE PTR [rax],al
    9467:	0e                   	(bad)  
    9468:	84 2b                	test   BYTE PTR [rbx],ch
    946a:	00 00                	add    BYTE PTR [rax],al
    946c:	c1 0f 51             	ror    DWORD PTR [rdi],0x51
    946f:	2a 00                	sub    al,BYTE PTR [rax]
    9471:	00 00                	add    BYTE PTR [rax],al
    9473:	04 20                	add    al,0x20
    9475:	00 00                	add    BYTE PTR [rax],al
    9477:	00 20                	add    BYTE PTR [rax],ah
    9479:	00 00                	add    BYTE PTR [rax],al
    947b:	02 17                	add    dl,BYTE PTR [rdi]
    947d:	ee                   	out    dx,al
    947e:	00 00                	add    BYTE PTR [rax],al
    9480:	01 c1                	add    ecx,eax
    9482:	0f 02 c0             	lar    eax,ax
    9485:	fd                   	std    
    9486:	44 00 00             	add    BYTE PTR [rax],r8b
    9489:	00 00                	add    BYTE PTR [rax],al
    948b:	00 0b                	add    BYTE PTR [rbx],cl
    948d:	22 ee                	and    ch,dh
    948f:	00 00                	add    BYTE PTR [rax],al
    9491:	01 c3                	add    ebx,eax
    9493:	0f 02 2d c5 fd 44 00 	lar    ebp,WORD PTR [rip+0x44fdc5]        # 45925f <fb_GfxEllipse+0x6f>
    949a:	00 00                	add    BYTE PTR [rax],al
    949c:	00 00                	add    BYTE PTR [rax],al
    949e:	4c 96                	rex.WR xchg rsi,rax
    94a0:	00 00                	add    BYTE PTR [rax],al
    94a2:	01 01                	add    DWORD PTR [rcx],eax
    94a4:	55                   	push   rbp
    94a5:	03 a3 01 55 01 01    	add    esp,DWORD PTR [rbx+0x1015501]
    94ab:	61                   	(bad)  
    94ac:	05 a3 03 a5 11       	add    eax,0x11a503a3
    94b1:	2a 01                	sub    al,BYTE PTR [rcx]
    94b3:	01 62 05             	add    DWORD PTR [rdx+0x5],esp
    94b6:	a3 03 a5 12 2a 00 00 	movabs ds:0xba1900002a12a503,eax
    94bd:	19 ba 
    94bf:	21 01                	and    DWORD PTR [rcx],eax
    94c1:	00 bd 0f 08 7f 00    	add    BYTE PTR [rbp+0x7f080f],bh
    94c7:	00 00                	add    BYTE PTR [rax],al
    94c9:	30 fd                	xor    ch,bh
    94cb:	44 00 00             	add    BYTE PTR [rax],r8b
    94ce:	00 00                	add    BYTE PTR [rax],al
    94d0:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
    94d6:	00 00                	add    BYTE PTR [rax],al
    94d8:	00 01                	add    BYTE PTR [rcx],al
    94da:	9c                   	pushf  
    94db:	c0 94 00 00 0e cc 97 	rcl    BYTE PTR [rax+rax*1-0x6833f200],0x0
    94e2:	00 
    94e3:	00 bd 0f 37 2d 08    	add    BYTE PTR [rbp+0x82d370f],bh
    94e9:	00 00                	add    BYTE PTR [rax],al
    94eb:	23 20                	and    esp,DWORD PTR [rax]
    94ed:	00 00                	add    BYTE PTR [rax],al
    94ef:	1d 20 00 00 0e       	sbb    eax,0xe000020
    94f4:	d0 ed                	shr    ch,1
    94f6:	00 00                	add    BYTE PTR [rax],al
    94f8:	bd 0f 46 2a 00       	mov    ebp,0x2a460f
    94fd:	00 00                	add    BYTE PTR [rax],al
    94ff:	46 20 00             	rex.RX and BYTE PTR [rax],r8b
    9502:	00 40 20             	add    BYTE PTR [rax+0x20],al
    9505:	00 00                	add    BYTE PTR [rax],al
    9507:	05 28 03 01 00       	add    eax,0x10328
    950c:	01 bd 0f 09 7f 00    	add    DWORD PTR [rbp+0x7f090f],edi
    9512:	00 00                	add    BYTE PTR [rax],al
    9514:	6c                   	ins    BYTE PTR es:[rdi],dx
    9515:	20 00                	and    BYTE PTR [rax],al
    9517:	00 66 20             	add    BYTE PTR [rsi+0x20],ah
    951a:	00 00                	add    BYTE PTR [rax],al
    951c:	02 a3 ec 00 00 01    	add    ah,BYTE PTR [rbx+0x10000ec]
    9522:	bd 0f 02 30 fd       	mov    ebp,0xfd30020f
    9527:	44 00 00             	add    BYTE PTR [rax],r8b
    952a:	00 00                	add    BYTE PTR [rax],al
    952c:	00 05 5b 08 01 00    	add    BYTE PTR [rip+0x1085b],al        # 19d8d <__abi_tag-0x3e65b3>
    9532:	01 be 0f 09 2a 00    	add    DWORD PTR [rsi+0x2a090f],edi
    9538:	00 00                	add    BYTE PTR [rax],al
    953a:	d9 20                	fldenv [rax]
    953c:	00 00                	add    BYTE PTR [rax],al
    953e:	d5                   	(bad)  
    953f:	20 00                	and    BYTE PTR [rax],al
    9541:	00 05 74 08 01 00    	add    BYTE PTR [rip+0x10874],al        # 19dbb <__abi_tag-0x3e6585>
    9547:	01 be 0f 09 2a 00    	add    DWORD PTR [rsi+0x2a090f],edi
    954d:	00 00                	add    BYTE PTR [rax],al
    954f:	f2 20 00             	repnz and BYTE PTR [rax],al
    9552:	00 ee                	add    dh,ch
    9554:	20 00                	and    BYTE PTR [rax],al
    9556:	00 02                	add    BYTE PTR [rdx],al
    9558:	ae                   	scas   al,BYTE PTR es:[rdi]
    9559:	ec                   	in     al,dx
    955a:	00 00                	add    BYTE PTR [rax],al
    955c:	01 bf 0f 02 90 fd    	add    DWORD PTR [rdi-0x26ffdf1],edi
    9562:	44 00 00             	add    BYTE PTR [rax],r8b
    9565:	00 00                	add    BYTE PTR [rax],al
    9567:	00 03                	add    BYTE PTR [rbx],al
    9569:	42 fd                	rex.X std 
    956b:	44 00 00             	add    BYTE PTR [rax],r8b
