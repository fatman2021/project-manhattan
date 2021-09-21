   a7296:	d0 7e 06             	sar    BYTE PTR [rsi+0x6],1
   a7299:	01 01                	add    DWORD PTR [rcx],eax
   a729b:	52                   	push   rdx
   a729c:	02 09                	add    cl,BYTE PTR [rcx]
   a729e:	ff 01                	inc    DWORD PTR [rcx]
   a72a0:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   a72a3:	30 00                	xor    BYTE PTR [rax],al
   a72a5:	02 64 d1 46          	add    ah,BYTE PTR [rcx+rdx*8+0x46]
   a72a9:	00 00                	add    BYTE PTR [rax],al
   a72ab:	00 00                	add    BYTE PTR [rax],al
   a72ad:	00 5d 02             	add    BYTE PTR [rbp+0x2],bl
   a72b0:	00 00                	add    BYTE PTR [rax],al
   a72b2:	34 08                	xor    al,0x8
   a72b4:	00 00                	add    BYTE PTR [rax],al
   a72b6:	01 01                	add    DWORD PTR [rcx],eax
   a72b8:	54                   	push   rsp
   a72b9:	07                   	(bad)  
   a72ba:	91                   	xchg   ecx,eax
   a72bb:	d0 7e 06             	sar    BYTE PTR [rsi+0x6],1
   a72be:	73 00                	jae    a72c0 <__abi_tag-0x359080>
   a72c0:	1c 01                	sbb    al,0x1
   a72c2:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   a72c5:	30 00                	xor    BYTE PTR [rax],al
   a72c7:	02 6f d1             	add    ch,BYTE PTR [rdi-0x2f]
   a72ca:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a72cd:	00 00                	add    BYTE PTR [rax],al
   a72cf:	00 47 02             	add    BYTE PTR [rdi+0x2],al
   a72d2:	00 00                	add    BYTE PTR [rax],al
   a72d4:	52                   	push   rdx
   a72d5:	08 00                	or     BYTE PTR [rax],al
   a72d7:	00 01                	add    BYTE PTR [rcx],al
   a72d9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a72dc:	7f 00                	jg     a72de <__abi_tag-0x359062>
   a72de:	01 01                	add    DWORD PTR [rcx],eax
   a72e0:	54                   	push   rsp
   a72e1:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a72e4:	00 11                	add    BYTE PTR [rcx],dl
   a72e6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a72e7:	d2 46 00             	rol    BYTE PTR [rsi+0x0],cl
   a72ea:	00 00                	add    BYTE PTR [rax],al
   a72ec:	00 00                	add    BYTE PTR [rax],al
   a72ee:	a8 0d                	test   al,0xd
   a72f0:	00 00                	add    BYTE PTR [rax],al
   a72f2:	01 01                	add    DWORD PTR [rcx],eax
   a72f4:	55                   	push   rbp
   a72f5:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   a72f8:	01 01                	add    DWORD PTR [rcx],eax
   a72fa:	54                   	push   rsp
   a72fb:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a72fe:	01 01                	add    DWORD PTR [rcx],eax
   a7300:	51                   	push   rcx
   a7301:	02 7c 00 07          	add    bh,BYTE PTR [rax+rax*1+0x7]
   a7305:	40 0d 00 00 01 30    	rex or eax,0x30010000
   a730b:	00 00                	add    BYTE PTR [rax],al
   a730d:	02 23                	add    ah,BYTE PTR [rbx]
   a730f:	cd 46                	int    0x46
   a7311:	00 00                	add    BYTE PTR [rax],al
   a7313:	00 00                	add    BYTE PTR [rax],al
   a7315:	00 47 02             	add    BYTE PTR [rdi+0x2],al
   a7318:	00 00                	add    BYTE PTR [rax],al
   a731a:	98                   	cwde   
   a731b:	08 00                	or     BYTE PTR [rax],al
   a731d:	00 01                	add    BYTE PTR [rcx],al
   a731f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a7322:	7f 00                	jg     a7324 <__abi_tag-0x35901c>
   a7324:	01 01                	add    DWORD PTR [rcx],eax
   a7326:	54                   	push   rsp
   a7327:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a732a:	00 02                	add    BYTE PTR [rdx],al
   a732c:	3a cd                	cmp    cl,ch
   a732e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7331:	00 00                	add    BYTE PTR [rax],al
   a7333:	00 1b                	add    BYTE PTR [rbx],bl
   a7335:	02 00                	add    al,BYTE PTR [rax]
   a7337:	00 af 08 00 00 01    	add    BYTE PTR [rdi+0x1000008],ch
   a733d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a7340:	49 00 0b             	rex.WB add BYTE PTR [r11],cl
   a7343:	3f                   	(bad)  
   a7344:	cd 46                	int    0x46
   a7346:	00 00                	add    BYTE PTR [rax],al
   a7348:	00 00                	add    BYTE PTR [rax],al
   a734a:	00 11                	add    BYTE PTR [rcx],dl
   a734c:	02 00                	add    al,BYTE PTR [rax]
   a734e:	00 0b                	add    BYTE PTR [rbx],cl
   a7350:	48 cd 46             	rex.W int 0x46
   a7353:	00 00                	add    BYTE PTR [rax],al
   a7355:	00 00                	add    BYTE PTR [rax],al
   a7357:	00 07                	add    BYTE PTR [rdi],al
   a7359:	02 00                	add    al,BYTE PTR [rax]
   a735b:	00 0b                	add    BYTE PTR [rbx],cl
   a735d:	74 cd                	je     a732c <__abi_tag-0x359014>
   a735f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7362:	00 00                	add    BYTE PTR [rax],al
   a7364:	00 f1                	add    cl,dh
   a7366:	01 00                	add    DWORD PTR [rax],eax
   a7368:	00 02                	add    BYTE PTR [rdx],al
   a736a:	18 ce                	sbb    dh,cl
   a736c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a736f:	00 00                	add    BYTE PTR [rax],al
   a7371:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a7374:	00 00                	add    BYTE PTR [rax],al
   a7376:	01 09                	add    DWORD PTR [rcx],ecx
   a7378:	00 00                	add    BYTE PTR [rax],al
   a737a:	01 01                	add    DWORD PTR [rcx],eax
   a737c:	55                   	push   rbp
   a737d:	01 30                	add    DWORD PTR [rax],esi
   a737f:	01 01                	add    DWORD PTR [rcx],eax
   a7381:	54                   	push   rsp
   a7382:	01 30                	add    DWORD PTR [rax],esi
   a7384:	01 01                	add    DWORD PTR [rcx],eax
   a7386:	51                   	push   rcx
   a7387:	01 30                	add    DWORD PTR [rax],esi
   a7389:	01 01                	add    DWORD PTR [rcx],eax
   a738b:	52                   	push   rdx
   a738c:	01 30                	add    DWORD PTR [rax],esi
   a738e:	01 01                	add    DWORD PTR [rcx],eax
   a7390:	58                   	pop    rax
   a7391:	01 30                	add    DWORD PTR [rax],esi
   a7393:	00 02                	add    BYTE PTR [rdx],al
   a7395:	17                   	(bad)  
   a7396:	cf                   	iret   
   a7397:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a739a:	00 00                	add    BYTE PTR [rax],al
   a739c:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a739f:	00 00                	add    BYTE PTR [rax],al
   a73a1:	30 09                	xor    BYTE PTR [rcx],cl
   a73a3:	00 00                	add    BYTE PTR [rax],al
   a73a5:	01 01                	add    DWORD PTR [rcx],eax
   a73a7:	55                   	push   rbp
   a73a8:	01 30                	add    DWORD PTR [rax],esi
   a73aa:	01 01                	add    DWORD PTR [rcx],eax
   a73ac:	54                   	push   rsp
   a73ad:	01 30                	add    DWORD PTR [rax],esi
   a73af:	01 01                	add    DWORD PTR [rcx],eax
   a73b1:	51                   	push   rcx
   a73b2:	05 91 f8 7e 94       	add    eax,0x947ef891
   a73b7:	04 01                	add    al,0x1
   a73b9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   a73bc:	30 01                	xor    BYTE PTR [rcx],al
   a73be:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   a73c1:	30 00                	xor    BYTE PTR [rax],al
   a73c3:	02 ca                	add    cl,dl
   a73c5:	cf                   	iret   
   a73c6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a73c9:	00 00                	add    BYTE PTR [rax],al
   a73cb:	00 a8 0d 00 00 55    	add    BYTE PTR [rax+0x5500000d],ch
   a73d1:	09 00                	or     DWORD PTR [rax],eax
   a73d3:	00 01                	add    BYTE PTR [rcx],al
   a73d5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a73d8:	7f 00                	jg     a73da <__abi_tag-0x358f66>
   a73da:	01 01                	add    DWORD PTR [rcx],eax
   a73dc:	54                   	push   rsp
   a73dd:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a73e0:	07                   	(bad)  
   a73e1:	40 0d 00 00 01 30    	rex or eax,0x30010000
   a73e7:	00 02                	add    BYTE PTR [rdx],al
   a73e9:	e2 cf                	loop   a73ba <__abi_tag-0x358f86>
   a73eb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a73ee:	00 00                	add    BYTE PTR [rax],al
   a73f0:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a73f3:	00 00                	add    BYTE PTR [rax],al
   a73f5:	84 09                	test   BYTE PTR [rcx],cl
   a73f7:	00 00                	add    BYTE PTR [rax],al
   a73f9:	01 01                	add    DWORD PTR [rcx],eax
   a73fb:	55                   	push   rbp
   a73fc:	01 30                	add    DWORD PTR [rax],esi
   a73fe:	01 01                	add    DWORD PTR [rcx],eax
   a7400:	54                   	push   rsp
   a7401:	01 30                	add    DWORD PTR [rax],esi
   a7403:	01 01                	add    DWORD PTR [rcx],eax
   a7405:	51                   	push   rcx
   a7406:	05 91 f8 7e 94       	add    eax,0x947ef891
   a740b:	04 01                	add    al,0x1
   a740d:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   a7410:	30 01                	xor    BYTE PTR [rcx],al
   a7412:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   a7415:	30 00                	xor    BYTE PTR [rax],al
   a7417:	02 37                	add    dh,BYTE PTR [rdi]
   a7419:	d0 46 00             	rol    BYTE PTR [rsi+0x0],1
   a741c:	00 00                	add    BYTE PTR [rax],al
   a741e:	00 00                	add    BYTE PTR [rax],al
   a7420:	a8 0d                	test   al,0xd
   a7422:	00 00                	add    BYTE PTR [rax],al
   a7424:	a9 09 00 00 01       	test   eax,0x1000009
   a7429:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a742c:	7f 00                	jg     a742e <__abi_tag-0x358f12>
   a742e:	01 01                	add    DWORD PTR [rcx],eax
   a7430:	54                   	push   rsp
   a7431:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a7434:	07                   	(bad)  
   a7435:	40 0d 00 00 01 30    	rex or eax,0x30010000
   a743b:	00 02                	add    BYTE PTR [rdx],al
   a743d:	81 d0 46 00 00 00    	adc    eax,0x46
   a7443:	00 00                	add    BYTE PTR [rax],al
   a7445:	d1 01                	rol    DWORD PTR [rcx],1
   a7447:	00 00                	add    BYTE PTR [rax],al
   a7449:	ce                   	(bad)  
   a744a:	09 00                	or     DWORD PTR [rax],eax
   a744c:	00 01                	add    BYTE PTR [rcx],al
   a744e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   a7451:	91                   	xchg   ecx,eax
   a7452:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a7453:	7f 01                	jg     a7456 <__abi_tag-0x358eea>
   a7455:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   a7459:	20 01                	and    BYTE PTR [rcx],al
   a745b:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   a745e:	7c 00                	jl     a7460 <__abi_tag-0x358ee0>
   a7460:	00 02                	add    BYTE PTR [rdx],al
   a7462:	91                   	xchg   ecx,eax
   a7463:	d0 46 00             	rol    BYTE PTR [rsi+0x0],1
   a7466:	00 00                	add    BYTE PTR [rax],al
   a7468:	00 00                	add    BYTE PTR [rax],al
   a746a:	78 02                	js     a746e <__abi_tag-0x358ed2>
   a746c:	00 00                	add    BYTE PTR [rax],al
   a746e:	f9                   	stc    
   a746f:	09 00                	or     DWORD PTR [rax],eax
   a7471:	00 01                	add    BYTE PTR [rcx],al
   a7473:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a7476:	30 01                	xor    BYTE PTR [rcx],al
   a7478:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a747c:	01 01                	add    DWORD PTR [rcx],eax
   a747e:	51                   	push   rcx
   a747f:	01 30                	add    DWORD PTR [rax],esi
   a7481:	01 01                	add    DWORD PTR [rcx],eax
   a7483:	52                   	push   rdx
   a7484:	01 30                	add    DWORD PTR [rax],esi
   a7486:	01 01                	add    DWORD PTR [rcx],eax
   a7488:	58                   	pop    rax
   a7489:	01 30                	add    DWORD PTR [rax],esi
   a748b:	00 02                	add    BYTE PTR [rdx],al
   a748d:	18 d2                	sbb    dl,dl
   a748f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7492:	00 00                	add    BYTE PTR [rax],al
   a7494:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   a7497:	00 00                	add    BYTE PTR [rax],al
   a7499:	22 0a                	and    cl,BYTE PTR [rdx]
   a749b:	00 00                	add    BYTE PTR [rax],al
   a749d:	01 01                	add    DWORD PTR [rcx],eax
   a749f:	55                   	push   rbp
   a74a0:	01 30                	add    DWORD PTR [rax],esi
   a74a2:	01 01                	add    DWORD PTR [rcx],eax
   a74a4:	54                   	push   rsp
   a74a5:	09 03                	or     DWORD PTR [rbx],eax
   a74a7:	18 3f                	sbb    BYTE PTR [rdi],bh
   a74a9:	48 00 00             	rex.W add BYTE PTR [rax],al
   a74ac:	00 00                	add    BYTE PTR [rax],al
   a74ae:	00 01                	add    BYTE PTR [rcx],al
   a74b0:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   a74b3:	30 00                	xor    BYTE PTR [rax],al
   a74b5:	02 2c d2             	add    ch,BYTE PTR [rdx+rdx*8]
   a74b8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a74bb:	00 00                	add    BYTE PTR [rax],al
   a74bd:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a74c0:	00 00                	add    BYTE PTR [rax],al
   a74c2:	43 0a 00             	rex.XB or al,BYTE PTR [r8]
   a74c5:	00 01                	add    BYTE PTR [rcx],al
   a74c7:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   a74ca:	30 01                	xor    BYTE PTR [rcx],al
   a74cc:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   a74cf:	30 01                	xor    BYTE PTR [rcx],al
   a74d1:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   a74d4:	30 00                	xor    BYTE PTR [rax],al
   a74d6:	0b 4d d2             	or     ecx,DWORD PTR [rbp-0x2e]
   a74d9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a74dc:	00 00                	add    BYTE PTR [rax],al
   a74de:	00 f1                	add    cl,dh
   a74e0:	01 00                	add    DWORD PTR [rax],eax
   a74e2:	00 02                	add    BYTE PTR [rdx],al
   a74e4:	d7                   	xlat   BYTE PTR ds:[rbx]
   a74e5:	d2 46 00             	rol    BYTE PTR [rsi+0x0],cl
   a74e8:	00 00                	add    BYTE PTR [rax],al
   a74ea:	00 00                	add    BYTE PTR [rax],al
   a74ec:	a8 0d                	test   al,0xd
   a74ee:	00 00                	add    BYTE PTR [rax],al
   a74f0:	7a 0a                	jp     a74fc <__abi_tag-0x358e44>
   a74f2:	00 00                	add    BYTE PTR [rax],al
   a74f4:	01 01                	add    DWORD PTR [rcx],eax
   a74f6:	55                   	push   rbp
   a74f7:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   a74fa:	01 01                	add    DWORD PTR [rcx],eax
   a74fc:	54                   	push   rsp
   a74fd:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a7500:	01 01                	add    DWORD PTR [rcx],eax
   a7502:	51                   	push   rcx
   a7503:	01 31                	add    DWORD PTR [rcx],esi
   a7505:	07                   	(bad)  
   a7506:	40 0d 00 00 01 30    	rex or eax,0x30010000
   a750c:	00 02                	add    BYTE PTR [rdx],al
   a750e:	09 d3                	or     ebx,edx
   a7510:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7513:	00 00                	add    BYTE PTR [rax],al
   a7515:	00 a8 0d 00 00 a5    	add    BYTE PTR [rax-0x5afffff3],ch
   a751b:	0a 00                	or     al,BYTE PTR [rax]
   a751d:	00 01                	add    BYTE PTR [rcx],al
   a751f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a7522:	7f 00                	jg     a7524 <__abi_tag-0x358e1c>
   a7524:	01 01                	add    DWORD PTR [rcx],eax
   a7526:	54                   	push   rsp
   a7527:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a752a:	01 01                	add    DWORD PTR [rcx],eax
   a752c:	51                   	push   rcx
   a752d:	02 09                	add    cl,BYTE PTR [rcx]
   a752f:	ff 07                	inc    DWORD PTR [rdi]
   a7531:	40 0d 00 00 01 30    	rex or eax,0x30010000
   a7537:	00 02                	add    BYTE PTR [rdx],al
   a7539:	28 d3                	sub    bl,dl
   a753b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a753e:	00 00                	add    BYTE PTR [rax],al
   a7540:	00 a8 0d 00 00 d1    	add    BYTE PTR [rax-0x2efffff3],ch
   a7546:	0a 00                	or     al,BYTE PTR [rax]
   a7548:	00 01                	add    BYTE PTR [rcx],al
   a754a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a754d:	7f 00                	jg     a754f <__abi_tag-0x358df1>
   a754f:	01 01                	add    DWORD PTR [rcx],eax
   a7551:	54                   	push   rsp
   a7552:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a7555:	01 01                	add    DWORD PTR [rcx],eax
   a7557:	51                   	push   rcx
   a7558:	03 73 00             	add    esi,DWORD PTR [rbx+0x0]
   a755b:	1f                   	(bad)  
   a755c:	07                   	(bad)  
   a755d:	40 0d 00 00 01 30    	rex or eax,0x30010000
   a7563:	00 02                	add    BYTE PTR [rdx],al
   a7565:	41 d3 46 00          	rol    DWORD PTR [r14+0x0],cl
   a7569:	00 00                	add    BYTE PTR [rax],al
   a756b:	00 00                	add    BYTE PTR [rax],al
   a756d:	78 02                	js     a7571 <__abi_tag-0x358dcf>
   a756f:	00 00                	add    BYTE PTR [rax],al
   a7571:	01 0b                	add    DWORD PTR [rbx],ecx
   a7573:	00 00                	add    BYTE PTR [rax],al
   a7575:	01 01                	add    DWORD PTR [rcx],eax
   a7577:	55                   	push   rbp
   a7578:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   a757b:	01 01                	add    DWORD PTR [rcx],eax
   a757d:	54                   	push   rsp
   a757e:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   a7581:	01 01                	add    DWORD PTR [rcx],eax
   a7583:	51                   	push   rcx
   a7584:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   a7587:	01 01                	add    DWORD PTR [rcx],eax
   a7589:	52                   	push   rdx
   a758a:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   a758d:	01 01                	add    DWORD PTR [rcx],eax
   a758f:	58                   	pop    rax
   a7590:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   a7593:	00 02                	add    BYTE PTR [rdx],al
   a7595:	88 d3                	mov    bl,dl
   a7597:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a759a:	00 00                	add    BYTE PTR [rax],al
   a759c:	00 a8 0d 00 00 2d    	add    BYTE PTR [rax+0x2d00000d],ch
   a75a2:	0b 00                	or     eax,DWORD PTR [rax]
   a75a4:	00 01                	add    BYTE PTR [rcx],al
   a75a6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a75a9:	7f 00                	jg     a75ab <__abi_tag-0x358d95>
   a75ab:	01 01                	add    DWORD PTR [rcx],eax
   a75ad:	54                   	push   rsp
   a75ae:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a75b1:	01 01                	add    DWORD PTR [rcx],eax
   a75b3:	51                   	push   rcx
   a75b4:	03 73 00             	add    esi,DWORD PTR [rbx+0x0]
   a75b7:	1f                   	(bad)  
   a75b8:	07                   	(bad)  
   a75b9:	40 0d 00 00 01 30    	rex or eax,0x30010000
   a75bf:	00 02                	add    BYTE PTR [rdx],al
   a75c1:	b7 d3                	mov    bh,0xd3
   a75c3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a75c6:	00 00                	add    BYTE PTR [rax],al
   a75c8:	00 a8 0d 00 00 52    	add    BYTE PTR [rax+0x5200000d],ch
   a75ce:	0b 00                	or     eax,DWORD PTR [rax]
   a75d0:	00 01                	add    BYTE PTR [rcx],al
   a75d2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a75d5:	7f 00                	jg     a75d7 <__abi_tag-0x358d69>
   a75d7:	01 01                	add    DWORD PTR [rcx],eax
   a75d9:	54                   	push   rsp
   a75da:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a75dd:	07                   	(bad)  
   a75de:	40 0d 00 00 01 30    	rex or eax,0x30010000
   a75e4:	00 02                	add    BYTE PTR [rdx],al
   a75e6:	ea                   	(bad)  
   a75e7:	d3 46 00             	rol    DWORD PTR [rsi+0x0],cl
   a75ea:	00 00                	add    BYTE PTR [rax],al
   a75ec:	00 00                	add    BYTE PTR [rax],al
   a75ee:	a8 0d                	test   al,0xd
   a75f0:	00 00                	add    BYTE PTR [rax],al
   a75f2:	7d 0b                	jge    a75ff <__abi_tag-0x358d41>
   a75f4:	00 00                	add    BYTE PTR [rax],al
   a75f6:	01 01                	add    DWORD PTR [rcx],eax
   a75f8:	55                   	push   rbp
   a75f9:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   a75fc:	01 01                	add    DWORD PTR [rcx],eax
   a75fe:	54                   	push   rsp
   a75ff:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a7602:	01 01                	add    DWORD PTR [rcx],eax
   a7604:	51                   	push   rcx
   a7605:	02 09                	add    cl,BYTE PTR [rcx]
   a7607:	ff 07                	inc    DWORD PTR [rdi]
   a7609:	40 0d 00 00 01 30    	rex or eax,0x30010000
   a760f:	00 0b                	add    BYTE PTR [rbx],cl
   a7611:	f4                   	hlt    
   a7612:	d3 46 00             	rol    DWORD PTR [rsi+0x0],cl
   a7615:	00 00                	add    BYTE PTR [rax],al
   a7617:	00 00                	add    BYTE PTR [rax],al
   a7619:	c9                   	leave  
   a761a:	01 00                	add    DWORD PTR [rax],eax
   a761c:	00 00                	add    BYTE PTR [rax],al
   a761e:	02 b7 cc 46 00 00    	add    dh,BYTE PTR [rdi+0x46cc]
   a7624:	00 00                	add    BYTE PTR [rax],al
   a7626:	00 a2 02 00 00 ab    	add    BYTE PTR [rdx-0x54fffffe],ah
   a762c:	0b 00                	or     eax,DWORD PTR [rax]
   a762e:	00 01                	add    BYTE PTR [rcx],al
   a7630:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   a7633:	91                   	xchg   ecx,eax
   a7634:	88 7f 01             	mov    BYTE PTR [rdi+0x1],bh
   a7637:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   a763b:	8c 7f 00             	mov    WORD PTR [rdi+0x0],?
   a763e:	02 ca                	add    cl,dl
   a7640:	cc                   	int3   
   a7641:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7644:	00 00                	add    BYTE PTR [rax],al
   a7646:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a7649:	00 00                	add    BYTE PTR [rax],al
   a764b:	d7                   	xlat   BYTE PTR ds:[rbx]
   a764c:	0b 00                	or     eax,DWORD PTR [rax]
   a764e:	00 01                	add    BYTE PTR [rcx],al
   a7650:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a7653:	30 01                	xor    BYTE PTR [rcx],al
   a7655:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a7659:	01 01                	add    DWORD PTR [rcx],eax
   a765b:	51                   	push   rcx
   a765c:	02 09                	add    cl,BYTE PTR [rcx]
   a765e:	ff 01                	inc    DWORD PTR [rcx]
   a7660:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   a7663:	30 01                	xor    BYTE PTR [rcx],al
   a7665:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   a7668:	30 00                	xor    BYTE PTR [rax],al
   a766a:	02 e4                	add    ah,ah
   a766c:	cc                   	int3   
   a766d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7670:	00 00                	add    BYTE PTR [rax],al
   a7672:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a7675:	00 00                	add    BYTE PTR [rax],al
   a7677:	02 0c 00             	add    cl,BYTE PTR [rax+rax*1]
   a767a:	00 01                	add    BYTE PTR [rcx],al
   a767c:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a767f:	30 01                	xor    BYTE PTR [rcx],al
   a7681:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a7685:	01 01                	add    DWORD PTR [rcx],eax
   a7687:	51                   	push   rcx
   a7688:	01 30                	add    DWORD PTR [rax],esi
   a768a:	01 01                	add    DWORD PTR [rcx],eax
   a768c:	52                   	push   rdx
   a768d:	01 30                	add    DWORD PTR [rax],esi
   a768f:	01 01                	add    DWORD PTR [rcx],eax
   a7691:	58                   	pop    rax
   a7692:	01 30                	add    DWORD PTR [rax],esi
   a7694:	00 02                	add    BYTE PTR [rdx],al
   a7696:	ef                   	out    dx,eax
   a7697:	cc                   	int3   
   a7698:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a769b:	00 00                	add    BYTE PTR [rax],al
   a769d:	00 5d 02             	add    BYTE PTR [rbp+0x2],bl
   a76a0:	00 00                	add    BYTE PTR [rax],al
   a76a2:	23 0c 00             	and    ecx,DWORD PTR [rax+rax*1]
   a76a5:	00 01                	add    BYTE PTR [rcx],al
   a76a7:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a76aa:	30 01                	xor    BYTE PTR [rcx],al
   a76ac:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a76b0:	01 01                	add    DWORD PTR [rcx],eax
   a76b2:	51                   	push   rcx
   a76b3:	01 30                	add    DWORD PTR [rax],esi
   a76b5:	00 02                	add    BYTE PTR [rdx],al
   a76b7:	0c cd                	or     al,0xcd
   a76b9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a76bc:	00 00                	add    BYTE PTR [rax],al
   a76be:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a76c1:	00 00                	add    BYTE PTR [rax],al
   a76c3:	56                   	push   rsi
   a76c4:	0c 00                	or     al,0x0
   a76c6:	00 01                	add    BYTE PTR [rcx],al
   a76c8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a76cb:	73 00                	jae    a76cd <__abi_tag-0x358c73>
   a76cd:	01 01                	add    DWORD PTR [rcx],eax
   a76cf:	54                   	push   rsp
   a76d0:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   a76d3:	01 01                	add    DWORD PTR [rcx],eax
   a76d5:	51                   	push   rcx
   a76d6:	05 91 f8 7e 94       	add    eax,0x947ef891
   a76db:	04 01                	add    al,0x1
   a76dd:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   a76e0:	73 00                	jae    a76e2 <__abi_tag-0x358c5e>
   a76e2:	01 01                	add    DWORD PTR [rcx],eax
   a76e4:	58                   	pop    rax
   a76e5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   a76e8:	00 02                	add    BYTE PTR [rdx],al
   a76ea:	32 cf                	xor    cl,bh
   a76ec:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a76ef:	00 00                	add    BYTE PTR [rax],al
   a76f1:	00 47 02             	add    BYTE PTR [rdi+0x2],al
   a76f4:	00 00                	add    BYTE PTR [rax],al
   a76f6:	74 0c                	je     a7704 <__abi_tag-0x358c3c>
   a76f8:	00 00                	add    BYTE PTR [rax],al
   a76fa:	01 01                	add    DWORD PTR [rcx],eax
   a76fc:	55                   	push   rbp
   a76fd:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   a7700:	01 01                	add    DWORD PTR [rcx],eax
   a7702:	54                   	push   rsp
   a7703:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a7706:	00 02                	add    BYTE PTR [rdx],al
   a7708:	4b cf                	rex.WXB iretq 
   a770a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a770d:	00 00                	add    BYTE PTR [rax],al
   a770f:	00 a8 0d 00 00 a5    	add    BYTE PTR [rax-0x5afffff3],ch
   a7715:	0c 00                	or     al,0x0
   a7717:	00 01                	add    BYTE PTR [rcx],al
   a7719:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a771c:	7f 00                	jg     a771e <__abi_tag-0x358c22>
   a771e:	01 01                	add    DWORD PTR [rcx],eax
   a7720:	54                   	push   rsp
   a7721:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a7724:	01 01                	add    DWORD PTR [rcx],eax
   a7726:	51                   	push   rcx
   a7727:	08 91 c0 7e 94 04    	or     BYTE PTR [rcx+0x4947ec0],dl
   a772d:	73 00                	jae    a772f <__abi_tag-0x358c11>
   a772f:	1c 07                	sbb    al,0x7
   a7731:	40 0d 00 00 01 30    	rex or eax,0x30010000
   a7737:	00 02                	add    BYTE PTR [rdx],al
   a7739:	5d                   	pop    rbp
   a773a:	cf                   	iret   
   a773b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a773e:	00 00                	add    BYTE PTR [rax],al
   a7740:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a7743:	00 00                	add    BYTE PTR [rax],al
   a7745:	d4                   	(bad)  
   a7746:	0c 00                	or     al,0x0
   a7748:	00 01                	add    BYTE PTR [rcx],al
   a774a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a774d:	30 01                	xor    BYTE PTR [rcx],al
   a774f:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a7753:	01 01                	add    DWORD PTR [rcx],eax
   a7755:	51                   	push   rcx
   a7756:	05 91 fc 7e 94       	add    eax,0x947efc91
   a775b:	04 01                	add    al,0x1
   a775d:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   a7760:	30 01                	xor    BYTE PTR [rcx],al
   a7762:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   a7765:	30 00                	xor    BYTE PTR [rax],al
   a7767:	02 65 cf             	add    ah,BYTE PTR [rbp-0x31]
   a776a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a776d:	00 00                	add    BYTE PTR [rax],al
   a776f:	00 0b                	add    BYTE PTR [rbx],cl
   a7771:	01 00                	add    DWORD PTR [rax],eax
   a7773:	00 ec                	add    ah,ch
   a7775:	0c 00                	or     al,0x0
   a7777:	00 01                	add    BYTE PTR [rcx],al
   a7779:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a777c:	76 00                	jbe    a777e <__abi_tag-0x358bc2>
   a777e:	00 0b                	add    BYTE PTR [rbx],cl
   a7780:	fe                   	(bad)  
   a7781:	d3 46 00             	rol    DWORD PTR [rsi+0x0],cl
   a7784:	00 00                	add    BYTE PTR [rax],al
   a7786:	00 00                	add    BYTE PTR [rax],al
   a7788:	45 0f 00 00          	rex.RB sldt WORD PTR [r8]
   a778c:	00 17                	add    BYTE PTR [rdi],dl
   a778e:	79 00                	jns    a7790 <__abi_tag-0x358bb0>
   a7790:	00 00                	add    BYTE PTR [rax],al
   a7792:	0a 0d 00 00 18 43    	or     cl,BYTE PTR [rip+0x43180000]        # 43227798 <_end+0x42d5dea0>
   a7798:	00 00                	add    BYTE PTR [rax],al
   a779a:	00 0b                	add    BYTE PTR [rbx],cl
   a779c:	00 17                	add    BYTE PTR [rdi],dl
   a779e:	79 00                	jns    a77a0 <__abi_tag-0x358ba0>
   a77a0:	00 00                	add    BYTE PTR [rax],al
   a77a2:	1a 0d 00 00 18 43    	sbb    cl,BYTE PTR [rip+0x43180000]        # 432277a8 <_end+0x42d5deb0>
   a77a8:	00 00                	add    BYTE PTR [rax],al
   a77aa:	00 01                	add    BYTE PTR [rcx],al
   a77ac:	00 19                	add    BYTE PTR [rcx],bl
   a77ae:	72 b0                	jb     a7760 <__abi_tag-0x358be0>
   a77b0:	01 00                	add    DWORD PTR [rax],eax
   a77b2:	1f                   	(bad)  
   a77b3:	61                   	(bad)  
   a77b4:	0d 00 00 08 78       	or     eax,0x78080000
   a77b9:	00 21                	add    BYTE PTR [rcx],ah
   a77bb:	08 06                	or     BYTE PTR [rsi],al
   a77bd:	01 00                	add    DWORD PTR [rax],eax
   a77bf:	00 08                	add    BYTE PTR [rax],cl
   a77c1:	79 00                	jns    a77c3 <__abi_tag-0x358b7d>
   a77c3:	21 10                	and    DWORD PTR [rax],edx
   a77c5:	06                   	(bad)  
   a77c6:	01 00                	add    DWORD PTR [rax],eax
   a77c8:	00 08                	add    BYTE PTR [rax],cl
   a77ca:	64 78 00             	fs js  a77cd <__abi_tag-0x358b73>
   a77cd:	22 07                	and    al,BYTE PTR [rdi]
   a77cf:	58                   	pop    rax
   a77d0:	00 00                	add    BYTE PTR [rax],al
   a77d2:	00 08                	add    BYTE PTR [rax],cl
   a77d4:	64 79 00             	fs jns a77d7 <__abi_tag-0x358b69>
   a77d7:	22 0f                	and    cl,BYTE PTR [rdi]
   a77d9:	58                   	pop    rax
   a77da:	00 00                	add    BYTE PTR [rax],al
   a77dc:	00 12                	add    BYTE PTR [rdx],dl
   a77de:	68 a9 01 00 23       	push   0x230001a9
   a77e3:	07                   	(bad)  
   a77e4:	58                   	pop    rax
   a77e5:	00 00                	add    BYTE PTR [rax],al
   a77e7:	00 12                	add    BYTE PTR [rdx],dl
   a77e9:	c4                   	(bad)  
   a77ea:	a8 01                	test   al,0x1
   a77ec:	00 23                	add    BYTE PTR [rbx],ah
   a77ee:	11 58 00             	adc    DWORD PTR [rax+0x0],ebx
   a77f1:	00 00                	add    BYTE PTR [rax],al
   a77f3:	00 19                	add    BYTE PTR [rcx],bl
   a77f5:	a9 b0 01 00 05       	test   eax,0x50001b0
   a77fa:	a8 0d                	test   al,0xd
   a77fc:	00 00                	add    BYTE PTR [rax],al
   a77fe:	08 78 00             	or     BYTE PTR [rax+0x0],bh
   a7801:	07                   	(bad)  
   a7802:	08 06                	or     BYTE PTR [rsi],al
   a7804:	01 00                	add    DWORD PTR [rax],eax
   a7806:	00 08                	add    BYTE PTR [rax],cl
   a7808:	79 00                	jns    a780a <__abi_tag-0x358b36>
   a780a:	07                   	(bad)  
   a780b:	10 06                	adc    BYTE PTR [rsi],al
   a780d:	01 00                	add    DWORD PTR [rax],eax
   a780f:	00 08                	add    BYTE PTR [rax],cl
   a7811:	64 78 00             	fs js  a7814 <__abi_tag-0x358b2c>
   a7814:	08 07                	or     BYTE PTR [rdi],al
   a7816:	58                   	pop    rax
   a7817:	00 00                	add    BYTE PTR [rax],al
   a7819:	00 08                	add    BYTE PTR [rax],cl
   a781b:	64 79 00             	fs jns a781e <__abi_tag-0x358b22>
   a781e:	08 0f                	or     BYTE PTR [rdi],cl
   a7820:	58                   	pop    rax
   a7821:	00 00                	add    BYTE PTR [rax],al
   a7823:	00 12                	add    BYTE PTR [rdx],dl
   a7825:	68 a9 01 00 09       	push   0x90001a9
   a782a:	07                   	(bad)  
   a782b:	58                   	pop    rax
   a782c:	00 00                	add    BYTE PTR [rax],al
   a782e:	00 12                	add    BYTE PTR [rdx],dl
   a7830:	c4                   	(bad)  
   a7831:	a8 01                	test   al,0x1
   a7833:	00 09                	add    BYTE PTR [rcx],cl
   a7835:	11 58 00             	adc    DWORD PTR [rax+0x0],ebx
   a7838:	00 00                	add    BYTE PTR [rax],al
   a783a:	00 26                	add    BYTE PTR [rsi],ah
   a783c:	1a 0d 00 00 c0 cb    	sbb    cl,BYTE PTR [rip+0xffffffffcbc00000]        # ffffffffcbca7842 <_end+0xffffffffcb7ddf4a>
   a7842:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7845:	00 00                	add    BYTE PTR [rax],al
   a7847:	00 98 00 00 00 00    	add    BYTE PTR [rax+0x0],bl
   a784d:	00 00                	add    BYTE PTR [rax],al
   a784f:	00 01                	add    BYTE PTR [rcx],al
   a7851:	9c                   	pushf  
   a7852:	45 0f 00 00          	rex.RB sldt WORD PTR [r8]
   a7856:	04 24                	add    al,0x24
   a7858:	0d 00 00 37 33       	or     eax,0x33370000
   a785d:	03 00                	add    eax,DWORD PTR [rax]
   a785f:	2f                   	(bad)  
   a7860:	33 03                	xor    eax,DWORD PTR [rbx]
   a7862:	00 04 2d 0d 00 00 57 	add    BYTE PTR [rbp*1+0x5700000d],al
   a7869:	33 03                	xor    eax,DWORD PTR [rbx]
   a786b:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
   a786e:	03 00                	add    eax,DWORD PTR [rax]
   a7870:	04 36                	add    al,0x36
   a7872:	0d 00 00 6a 33       	or     eax,0x336a0000
   a7877:	03 00                	add    eax,DWORD PTR [rax]
   a7879:	66 33 03             	xor    ax,WORD PTR [rbx]
   a787c:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   a787f:	0d 00 00 85 33       	or     eax,0x33850000
   a7884:	03 00                	add    eax,DWORD PTR [rax]
   a7886:	79 33                	jns    a78bb <__abi_tag-0x358a85>
   a7888:	03 00                	add    eax,DWORD PTR [rax]
   a788a:	04 55                	add    al,0x55
   a788c:	0d 00 00 b9 33       	or     eax,0x33b90000
   a7891:	03 00                	add    eax,DWORD PTR [rax]
   a7893:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a7894:	33 03                	xor    eax,DWORD PTR [rbx]
   a7896:	00 1a                	add    BYTE PTR [rdx],bl
   a7898:	40 0d 00 00 13 61    	rex or eax,0x61130000
   a789e:	0d 00 00 c9 cb       	or     eax,0xcbc90000
   a78a3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a78a6:	00 00                	add    BYTE PTR [rax],al
   a78a8:	00 00                	add    BYTE PTR [rax],al
   a78aa:	00 14 78             	add    BYTE PTR [rax+rdi*2],dl
   a78ad:	01 00                	add    DWORD PTR [rax],eax
   a78af:	26 05 71 0e 00 00    	es add eax,0xe71
   a78b5:	04 87                	add    al,0x87
   a78b7:	0d 00 00 e3 33       	or     eax,0x33e30000
   a78bc:	03 00                	add    eax,DWORD PTR [rax]
   a78be:	e1 33                	loope  a78f3 <__abi_tag-0x358a4d>
   a78c0:	03 00                	add    eax,DWORD PTR [rax]
   a78c2:	04 9c                	add    al,0x9c
   a78c4:	0d 00 00 ec 33       	or     eax,0x33ec0000
   a78c9:	03 00                	add    eax,DWORD PTR [rax]
   a78cb:	ea                   	(bad)  
   a78cc:	33 03                	xor    eax,DWORD PTR [rbx]
   a78ce:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   a78d1:	0d 00 00 f4 33       	or     eax,0x33f40000
   a78d6:	03 00                	add    eax,DWORD PTR [rax]
   a78d8:	f2 33 03             	repnz xor eax,DWORD PTR [rbx]
   a78db:	00 04 7d 0d 00 00 fe 	add    BYTE PTR [rdi*2-0x1fffff3],al
   a78e2:	33 03                	xor    eax,DWORD PTR [rbx]
   a78e4:	00 fa                	add    dl,bh
   a78e6:	33 03                	xor    eax,DWORD PTR [rbx]
   a78e8:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   a78eb:	0d 00 00 0e 34       	or     eax,0x340e0000
   a78f0:	03 00                	add    eax,DWORD PTR [rax]
   a78f2:	0c 34                	or     al,0x34
   a78f4:	03 00                	add    eax,DWORD PTR [rax]
   a78f6:	04 6b                	add    al,0x6b
   a78f8:	0d 00 00 16 34       	or     eax,0x34160000
   a78fd:	03 00                	add    eax,DWORD PTR [rax]
   a78ff:	14 34                	adc    al,0x34
   a7901:	03 00                	add    eax,DWORD PTR [rax]
   a7903:	00 13                	add    BYTE PTR [rbx],dl
   a7905:	1a 0d 00 00 28 cc    	sbb    cl,BYTE PTR [rip+0xffffffffcc280000]        # ffffffffcc32790b <_end+0xffffffffcbe5e013>
   a790b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a790e:	00 00                	add    BYTE PTR [rax],al
   a7910:	00 00                	add    BYTE PTR [rax],al
   a7912:	00 1b                	add    BYTE PTR [rbx],bl
   a7914:	78 01                	js     a7917 <__abi_tag-0x358a29>
   a7916:	00 1f                	add    BYTE PTR [rdi],bl
   a7918:	0d 26 0f 00 00       	or     eax,0xf26
   a791d:	04 24                	add    al,0x24
   a791f:	0d 00 00 20 34       	or     eax,0x34200000
   a7924:	03 00                	add    eax,DWORD PTR [rax]
   a7926:	1c 34                	sbb    al,0x34
   a7928:	03 00                	add    eax,DWORD PTR [rax]
   a792a:	04 2d                	add    al,0x2d
   a792c:	0d 00 00 31 34       	or     eax,0x34310000
   a7931:	03 00                	add    eax,DWORD PTR [rax]
   a7933:	2f                   	(bad)  
   a7934:	34 03                	xor    al,0x3
   a7936:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   a7939:	0d 00 00 3d 34       	or     eax,0x343d0000
   a793e:	03 00                	add    eax,DWORD PTR [rax]
   a7940:	3b 34 03             	cmp    esi,DWORD PTR [rbx+rax*1]
   a7943:	00 1a                	add    BYTE PTR [rdx],bl
   a7945:	40 0d 00 00 04 55    	rex or eax,0x55040000
   a794b:	0d 00 00 4d 34       	or     eax,0x344d0000
   a7950:	03 00                	add    eax,DWORD PTR [rax]
   a7952:	47 34 03             	rex.RXB xor al,0x3
   a7955:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   a7958:	0d 00 00 69 34       	or     eax,0x34690000
   a795d:	03 00                	add    eax,DWORD PTR [rax]
   a795f:	63 34 03             	movsxd esi,DWORD PTR [rbx+rax*1]
   a7962:	00 02                	add    BYTE PTR [rdx],al
   a7964:	41 cc                	rex.B int3 
   a7966:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7969:	00 00                	add    BYTE PTR [rax],al
   a796b:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a796e:	00 00                	add    BYTE PTR [rax],al
   a7970:	00 0f                	add    BYTE PTR [rdi],cl
   a7972:	00 00                	add    BYTE PTR [rax],al
   a7974:	01 01                	add    DWORD PTR [rcx],eax
   a7976:	55                   	push   rbp
   a7977:	03 a3 01 58 01 01    	add    esp,DWORD PTR [rbx+0x1015801]
   a797d:	54                   	push   rsp
   a797e:	03 a3 01 52 01 01    	add    esp,DWORD PTR [rbx+0x1015201]
   a7984:	51                   	push   rcx
   a7985:	02 09                	add    cl,BYTE PTR [rcx]
   a7987:	ff 01                	inc    DWORD PTR [rcx]
   a7989:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   a798c:	30 01                	xor    BYTE PTR [rcx],al
   a798e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   a7991:	30 00                	xor    BYTE PTR [rax],al
   a7993:	1b 58 cc             	sbb    ebx,DWORD PTR [rax-0x34]
   a7996:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7999:	00 00                	add    BYTE PTR [rax],al
   a799b:	00 5d 02             	add    BYTE PTR [rbp+0x2],bl
   a799e:	00 00                	add    BYTE PTR [rax],al
   a79a0:	01 01                	add    DWORD PTR [rcx],eax
   a79a2:	55                   	push   rbp
   a79a3:	09 03                	or     DWORD PTR [rbx],eax
   a79a5:	e6 d3                	out    0xd3,al
   a79a7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   a79aa:	00 00                	add    BYTE PTR [rax],al
   a79ac:	00 01                	add    BYTE PTR [rcx],al
   a79ae:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   a79b2:	01 01                	add    DWORD PTR [rcx],eax
   a79b4:	51                   	push   rcx
   a79b5:	01 30                	add    DWORD PTR [rax],esi
   a79b7:	00 00                	add    BYTE PTR [rax],al
   a79b9:	1b 22                	sbb    esp,DWORD PTR [rdx]
   a79bb:	cc                   	int3   
   a79bc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a79bf:	00 00                	add    BYTE PTR [rax],al
   a79c1:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a79c4:	00 00                	add    BYTE PTR [rax],al
   a79c6:	01 01                	add    DWORD PTR [rcx],eax
   a79c8:	51                   	push   rcx
   a79c9:	02 09                	add    cl,BYTE PTR [rcx]
   a79cb:	ff 01                	inc    DWORD PTR [rcx]
   a79cd:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   a79d0:	30 01                	xor    BYTE PTR [rcx],al
   a79d2:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   a79d5:	30 00                	xor    BYTE PTR [rax],al
   a79d7:	00 27                	add    BYTE PTR [rdi],ah
   a79d9:	8b c4                	mov    eax,esp
   a79db:	00 00                	add    BYTE PTR [rax],al
   a79dd:	8b c4                	mov    eax,esp
   a79df:	00 00                	add    BYTE PTR [rax],al
   a79e1:	00 c4                	add    ah,al
   a79e3:	01 00                	add    DWORD PTR [rax],eax
   a79e5:	00 05 00 01 08 5b    	add    BYTE PTR [rip+0x5b080100],al        # 5b127aeb <_end+0x5ac5e1f3>
   a79eb:	9e                   	sahf   
   a79ec:	00 00                	add    BYTE PTR [rax],al
   a79ee:	06                   	(bad)  
   a79ef:	9c                   	pushf  
   a79f0:	00 00                	add    BYTE PTR [rax],al
   a79f2:	00 1d 4a 0b 00 00    	add    BYTE PTR [rip+0xb4a],bl        # a8542 <__abi_tag-0x357dfe>
   a79f8:	19 00                	sbb    DWORD PTR [rax],eax
   a79fa:	00 00                	add    BYTE PTR [rax],al
   a79fc:	30 d4                	xor    ah,dl
   a79fe:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7a01:	00 00                	add    BYTE PTR [rax],al
   a7a03:	00 a4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ah
   a7a0a:	00 00                	add    BYTE PTR [rax],al
   a7a0c:	0a 1b                	or     bl,BYTE PTR [rbx]
   a7a0e:	06                   	(bad)  
   a7a0f:	00 01                	add    BYTE PTR [rcx],al
   a7a11:	01 08                	add    DWORD PTR [rax],ecx
   a7a13:	56                   	push   rsi
   a7a14:	00 00                	add    BYTE PTR [rax],al
   a7a16:	00 01                	add    BYTE PTR [rcx],al
   a7a18:	02 07                	add    al,BYTE PTR [rdi]
   a7a1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a7a1b:	00 00                	add    BYTE PTR [rax],al
   a7a1d:	00 01                	add    BYTE PTR [rcx],al
   a7a1f:	04 07                	add    al,0x7
   a7a21:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a7a24:	00 01                	add    BYTE PTR [rcx],al
   a7a26:	08 07                	or     BYTE PTR [rdi],al
   a7a28:	44 00 00             	add    BYTE PTR [rax],r8b
   a7a2b:	00 01                	add    BYTE PTR [rcx],al
   a7a2d:	01 06                	add    DWORD PTR [rsi],eax
   a7a2f:	58                   	pop    rax
   a7a30:	00 00                	add    BYTE PTR [rax],al
   a7a32:	00 01                	add    BYTE PTR [rcx],al
   a7a34:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # a7a9e <__abi_tag-0x3588a2>
   a7a3a:	07                   	(bad)  
   a7a3b:	04 05                	add    al,0x5
   a7a3d:	69 6e 74 00 01 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080100
   a7a44:	05 00 00 00 08       	add    eax,0x8000000
   a7a49:	08 02                	or     BYTE PTR [rdx],al
   a7a4b:	6d                   	ins    DWORD PTR es:[rdi],dx
   a7a4c:	00 00                	add    BYTE PTR [rax],al
   a7a4e:	00 01                	add    BYTE PTR [rcx],al
   a7a50:	01 06                	add    DWORD PTR [rsi],eax
   a7a52:	5f                   	pop    rdi
   a7a53:	00 00                	add    BYTE PTR [rax],al
   a7a55:	00 09                	add    BYTE PTR [rcx],cl
   a7a57:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   a7a5a:	00 03                	add    BYTE PTR [rbx],al
   a7a5c:	41 01 18             	add    DWORD PTR [r8],ebx
   a7a5f:	58                   	pop    rax
   a7a60:	00 00                	add    BYTE PTR [rax],al
   a7a62:	00 01                	add    BYTE PTR [rcx],al
   a7a64:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # a7a6a <__abi_tag-0x3588d6>
   a7a6a:	01 08                	add    DWORD PTR [rax],ecx
   a7a6c:	07                   	(bad)  
   a7a6d:	3f                   	(bad)  
   a7a6e:	00 00                	add    BYTE PTR [rax],al
   a7a70:	00 01                	add    BYTE PTR [rcx],al
   a7a72:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   a7a75:	84 01                	test   BYTE PTR [rcx],al
   a7a77:	00 01                	add    BYTE PTR [rcx],al
   a7a79:	04 04                	add    al,0x4
   a7a7b:	f9                   	stc    
   a7a7c:	71 01                	jno    a7a7f <__abi_tag-0x3588c1>
   a7a7e:	00 0a                	add    BYTE PTR [rdx],cl
   a7a80:	08 02                	or     BYTE PTR [rdx],al
   a7a82:	03 02                	add    eax,DWORD PTR [rdx]
   a7a84:	d4                   	(bad)  
   a7a85:	00 00                	add    BYTE PTR [rax],al
   a7a87:	00 03                	add    BYTE PTR [rbx],al
   a7a89:	c4                   	(bad)  
   a7a8a:	b0 01                	mov    al,0x1
   a7a8c:	00 04 0d 68 00 00 00 	add    BYTE PTR [rcx*1+0x68],al
   a7a93:	03 c9                	add    ecx,ecx
   a7a95:	b0 01                	mov    al,0x1
   a7a97:	00 05 0f d4 00 00    	add    BYTE PTR [rip+0xd40f],al        # b4eac <__abi_tag-0x34b494>
   a7a9d:	00 0b                	add    BYTE PTR [rbx],cl
   a7a9f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a7aa0:	66 73 00             	data16 jae a7aa3 <__abi_tag-0x35889d>
   a7aa3:	02 06                	add    al,BYTE PTR [rsi]
   a7aa5:	0f 66 00             	pcmpgtd mm0,QWORD PTR [rax]
   a7aa8:	00 00                	add    BYTE PTR [rax],al
   a7aaa:	03 a5 90 01 00 07    	add    esp,DWORD PTR [rbp+0x7000190]
   a7ab0:	18 fa                	sbb    dl,bh
   a7ab2:	00 00                	add    BYTE PTR [rax],al
   a7ab4:	00 00                	add    BYTE PTR [rax],al
   a7ab6:	02 74 00 00          	add    dh,BYTE PTR [rax+rax*1+0x0]
   a7aba:	00 0c fc             	add    BYTE PTR [rsp+rdi*8],cl
   a7abd:	b0 01                	mov    al,0x1
   a7abf:	00 0a                	add    BYTE PTR [rdx],cl
   a7ac1:	02 01                	add    al,BYTE PTR [rcx]
   a7ac3:	08 fa                	or     dl,bh
   a7ac5:	00 00                	add    BYTE PTR [rax],al
   a7ac7:	00 0d 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],cl        # 78e039 <_end+0x2c4741>
   a7acd:	02 02                	add    al,BYTE PTR [rdx]
   a7acf:	0d 51 00 00 00       	or     eax,0x51
   a7ad4:	00 0e                	add    BYTE PTR [rsi],cl
   a7ad6:	9d                   	popf   
   a7ad7:	00 00                	add    BYTE PTR [rax],al
   a7ad9:	00 02                	add    BYTE PTR [rdx],al
   a7adb:	00 02                	add    BYTE PTR [rdx],al
   a7add:	d9 00                	fld    DWORD PTR [rax]
   a7adf:	00 00                	add    BYTE PTR [rax],al
   a7ae1:	0f fd b0 01 00 02 0b 	paddw  mm6,QWORD PTR [rax+0xb020001]
   a7ae8:	1d d9 00 00 00       	sbb    eax,0xd9
   a7aed:	10 ce                	adc    dh,cl
   a7aef:	b0 01                	mov    al,0x1
   a7af1:	00 02                	add    BYTE PTR [rdx],al
   a7af3:	0d 15 17 01 00       	or     eax,0x11715
   a7af8:	00 02                	add    BYTE PTR [rdx],al
   a7afa:	ff 00                	inc    DWORD PTR [rax]
   a7afc:	00 00                	add    BYTE PTR [rax],al
   a7afe:	11 0b                	adc    DWORD PTR [rbx],ecx
   a7b00:	01 00                	add    DWORD PTR [rax],eax
   a7b02:	00 01                	add    BYTE PTR [rcx],al
   a7b04:	05 0e 09 03 e8       	add    eax,0xe803090e
   a7b09:	12 4c 00 00          	adc    cl,BYTE PTR [rax+rax*1+0x0]
   a7b0d:	00 00                	add    BYTE PTR [rax],al
   a7b0f:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   a7b12:	b0 01                	mov    al,0x1
   a7b14:	00 1d 06 80 d4 46    	add    BYTE PTR [rip+0x46d48006],bl        # 46defb20 <_end+0x46926228>
   a7b1a:	00 00                	add    BYTE PTR [rax],al
   a7b1c:	00 00                	add    BYTE PTR [rax],al
   a7b1e:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   a7b22:	00 00                	add    BYTE PTR [rax],al
   a7b24:	00 00                	add    BYTE PTR [rax],al
   a7b26:	00 01                	add    BYTE PTR [rcx],al
   a7b28:	9c                   	pushf  
   a7b29:	6c                   	ins    BYTE PTR es:[rdi],dx
   a7b2a:	01 00                	add    DWORD PTR [rax],eax
   a7b2c:	00 05 be 01 00 00    	add    BYTE PTR [rip+0x1be],al        # a7cf0 <__abi_tag-0x358650>
   a7b32:	99                   	cdq    
   a7b33:	d4                   	(bad)  
   a7b34:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7b37:	00 00                	add    BYTE PTR [rax],al
   a7b39:	00 01                	add    BYTE PTR [rcx],al
   a7b3b:	99                   	cdq    
   a7b3c:	d4                   	(bad)  
   a7b3d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7b40:	00 00                	add    BYTE PTR [rax],al
   a7b42:	00 29                	add    BYTE PTR [rcx],ch
   a7b44:	00 00                	add    BYTE PTR [rax],al
   a7b46:	00 00                	add    BYTE PTR [rax],al
   a7b48:	00 00                	add    BYTE PTR [rax],al
   a7b4a:	00 23                	add    BYTE PTR [rbx],ah
   a7b4c:	03 00                	add    eax,DWORD PTR [rax]
   a7b4e:	04 cd                	add    al,0xcd
   a7b50:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a7b53:	12 0d 30 d4 46 00    	adc    cl,BYTE PTR [rip+0x46d430]        # 514f89 <_end+0x4b691>
   a7b59:	00 00                	add    BYTE PTR [rax],al
   a7b5b:	00 00                	add    BYTE PTR [rax],al
   a7b5d:	45 00 00             	add    BYTE PTR [r8],r8b
   a7b60:	00 00                	add    BYTE PTR [rax],al
   a7b62:	00 00                	add    BYTE PTR [rax],al
   a7b64:	00 01                	add    BYTE PTR [rcx],al
   a7b66:	9c                   	pushf  
   a7b67:	be 01 00 00 12       	mov    esi,0x12000001
   a7b6c:	f2 b0 01             	repnz mov al,0x1
   a7b6f:	00 01                	add    BYTE PTR [rcx],al
   a7b71:	12 2a                	adc    ch,BYTE PTR [rdx]
   a7b73:	17                   	(bad)  
   a7b74:	01 00                	add    DWORD PTR [rax],eax
   a7b76:	00 97 34 03 00 8b    	add    BYTE PTR [rdi-0x74fffccc],dl
   a7b7c:	34 03                	xor    al,0x3
   a7b7e:	00 05 be 01 00 00    	add    BYTE PTR [rip+0x1be],al        # a7d42 <__abi_tag-0x3585fe>
   a7b84:	37                   	(bad)  
   a7b85:	d4                   	(bad)  
   a7b86:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7b89:	00 00                	add    BYTE PTR [rax],al
   a7b8b:	00 01                	add    BYTE PTR [rcx],al
   a7b8d:	37                   	(bad)  
   a7b8e:	d4                   	(bad)  
   a7b8f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7b92:	00 00                	add    BYTE PTR [rax],al
   a7b94:	00 2b                	add    BYTE PTR [rbx],ch
   a7b96:	00 00                	add    BYTE PTR [rax],al
   a7b98:	00 00                	add    BYTE PTR [rax],al
   a7b9a:	00 00                	add    BYTE PTR [rax],al
   a7b9c:	00 17                	add    BYTE PTR [rdi],dl
   a7b9e:	02 00                	add    al,BYTE PTR [rax]
   a7ba0:	13 dc                	adc    ebx,esp
   a7ba2:	b0 01                	mov    al,0x1
   a7ba4:	00 01                	add    BYTE PTR [rcx],al
   a7ba6:	07                   	(bad)  
   a7ba7:	0d 01 00 f2 01       	or     eax,0x1f20001
   a7bac:	00 00                	add    BYTE PTR [rax],al
   a7bae:	05 00 01 08 87       	add    eax,0x87080100
   a7bb3:	9f                   	lahf   
   a7bb4:	00 00                	add    BYTE PTR [rax],al
   a7bb6:	08 9c 00 00 00 1d 65 	or     BYTE PTR [rax+rax*1+0x651d0000],bl
   a7bbd:	0b 00                	or     eax,DWORD PTR [rax]
   a7bbf:	00 19                	add    BYTE PTR [rcx],bl
   a7bc1:	00 00                	add    BYTE PTR [rax],al
   a7bc3:	00 e0                	add    al,ah
   a7bc5:	d4                   	(bad)  
   a7bc6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7bc9:	00 00                	add    BYTE PTR [rax],al
   a7bcb:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   a7bcf:	00 00                	add    BYTE PTR [rax],al
   a7bd1:	00 00                	add    BYTE PTR [rax],al
   a7bd3:	00 d1                	add    cl,dl
   a7bd5:	1b 06                	sbb    eax,DWORD PTR [rsi]
   a7bd7:	00 01                	add    BYTE PTR [rcx],al
   a7bd9:	01 08                	add    DWORD PTR [rax],ecx
   a7bdb:	56                   	push   rsi
   a7bdc:	00 00                	add    BYTE PTR [rax],al
   a7bde:	00 01                	add    BYTE PTR [rcx],al
   a7be0:	02 07                	add    al,BYTE PTR [rdi]
   a7be2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a7be3:	00 00                	add    BYTE PTR [rax],al
   a7be5:	00 01                	add    BYTE PTR [rcx],al
   a7be7:	04 07                	add    al,0x7
   a7be9:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a7bec:	00 01                	add    BYTE PTR [rcx],al
   a7bee:	08 07                	or     BYTE PTR [rdi],al
   a7bf0:	44 00 00             	add    BYTE PTR [rax],r8b
   a7bf3:	00 01                	add    BYTE PTR [rcx],al
   a7bf5:	01 06                	add    DWORD PTR [rsi],eax
   a7bf7:	58                   	pop    rax
   a7bf8:	00 00                	add    BYTE PTR [rax],al
   a7bfa:	00 01                	add    BYTE PTR [rcx],al
   a7bfc:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # a7c66 <__abi_tag-0x3586da>
   a7c02:	09 04 05 69 6e 74 00 	or     DWORD PTR [rax*1+0x746e69],eax
   a7c09:	01 08                	add    DWORD PTR [rax],ecx
   a7c0b:	05 05 00 00 00       	add    eax,0x5
   a7c10:	0a 08                	or     cl,BYTE PTR [rax]
   a7c12:	03 f7                	add    esi,edi
   a7c14:	67 01 00             	add    DWORD PTR [eax],eax
   a7c17:	02 c2                	add    al,dl
   a7c19:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   a7c1c:	00 00                	add    BYTE PTR [rax],al
   a7c1e:	02 79 00             	add    bh,BYTE PTR [rcx+0x0]
   a7c21:	00 00                	add    BYTE PTR [rax],al
   a7c23:	01 01                	add    DWORD PTR [rcx],eax
   a7c25:	06                   	(bad)  
   a7c26:	5f                   	pop    rdi
   a7c27:	00 00                	add    BYTE PTR [rax],al
   a7c29:	00 03                	add    BYTE PTR [rbx],al
   a7c2b:	f1                   	icebp  
   a7c2c:	d2 01                	rol    BYTE PTR [rcx],cl
   a7c2e:	00 03                	add    BYTE PTR [rbx],al
   a7c30:	d1 17                	rcl    DWORD PTR [rdi],1
   a7c32:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a7c35:	00 0b                	add    BYTE PTR [rbx],cl
   a7c37:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   a7c3a:	00 03                	add    BYTE PTR [rbx],al
   a7c3c:	41 01 18             	add    DWORD PTR [r8],ebx
   a7c3f:	58                   	pop    rax
   a7c40:	00 00                	add    BYTE PTR [rax],al
   a7c42:	00 0c 8c             	add    BYTE PTR [rsp+rcx*4],cl
   a7c45:	00 00                	add    BYTE PTR [rax],al
   a7c47:	00 01                	add    BYTE PTR [rcx],al
   a7c49:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # a7c4f <__abi_tag-0x3586f1>
   a7c4f:	03 f9                	add    edi,ecx
   a7c51:	67 01 00             	add    DWORD PTR [eax],eax
   a7c54:	04 6c                	add    al,0x6c
   a7c56:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   a7c59:	00 00                	add    BYTE PTR [rax],al
   a7c5b:	01 08                	add    DWORD PTR [rax],ecx
   a7c5d:	07                   	(bad)  
   a7c5e:	3f                   	(bad)  
   a7c5f:	00 00                	add    BYTE PTR [rax],al
   a7c61:	00 01                	add    BYTE PTR [rcx],al
   a7c63:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   a7c66:	84 01                	test   BYTE PTR [rcx],al
   a7c68:	00 01                	add    BYTE PTR [rcx],al
   a7c6a:	04 04                	add    al,0x4
   a7c6c:	f9                   	stc    
   a7c6d:	71 01                	jno    a7c70 <__abi_tag-0x3586d0>
   a7c6f:	00 0d 08 05 03 02    	add    BYTE PTR [rip+0x2030508],cl        # 20d817d <_end+0x1c0e885>
   a7c75:	fd                   	std    
   a7c76:	00 00                	add    BYTE PTR [rax],al
   a7c78:	00 05 c4 b0 01 00    	add    BYTE PTR [rip+0x1b0c4],al        # c2d42 <__abi_tag-0x33d5fe>
   a7c7e:	04 0d                	add    al,0xd
   a7c80:	74 00                	je     a7c82 <__abi_tag-0x3586be>
   a7c82:	00 00                	add    BYTE PTR [rax],al
   a7c84:	05 c9 b0 01 00       	add    eax,0x1b0c9
   a7c89:	05 0f fd 00 00       	add    eax,0xfd0f
   a7c8e:	00 0e                	add    BYTE PTR [rsi],cl
   a7c90:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a7c91:	66 73 00             	data16 jae a7c94 <__abi_tag-0x3586ac>
   a7c94:	05 06 0f 66 00       	add    eax,0x660f06
   a7c99:	00 00                	add    BYTE PTR [rax],al
   a7c9b:	05 a5 90 01 00       	add    eax,0x190a5
   a7ca0:	07                   	(bad)  
   a7ca1:	18 23                	sbb    BYTE PTR [rbx],ah
   a7ca3:	01 00                	add    DWORD PTR [rax],eax
   a7ca5:	00 00                	add    BYTE PTR [rax],al
   a7ca7:	02 8c 00 00 00 0f fc 	add    cl,BYTE PTR [rax+rax*1-0x3f10000]
   a7cae:	b0 01                	mov    al,0x1
   a7cb0:	00 0a                	add    BYTE PTR [rdx],cl
   a7cb2:	05 01 08 23 01       	add    eax,0x1230801
   a7cb7:	00 00                	add    BYTE PTR [rax],al
   a7cb9:	10 6c 65 6e          	adc    BYTE PTR [rbp+riz*2+0x6e],ch
   a7cbd:	00 05 02 0d 51 00    	add    BYTE PTR [rip+0x510d02],al        # 5b89c5 <_end+0xef0cd>
   a7cc3:	00 00                	add    BYTE PTR [rax],al
   a7cc5:	00 11                	add    BYTE PTR [rcx],dl
   a7cc7:	c6 00 00             	mov    BYTE PTR [rax],0x0
   a7cca:	00 02                	add    BYTE PTR [rdx],al
   a7ccc:	00 02                	add    BYTE PTR [rdx],al
   a7cce:	02 01                	add    al,BYTE PTR [rcx]
   a7cd0:	00 00                	add    BYTE PTR [rax],al
   a7cd2:	03 fd                	add    edi,ebp
   a7cd4:	b0 01                	mov    al,0x1
   a7cd6:	00 05 0b 1d 02 01    	add    BYTE PTR [rip+0x1021d0b],al        # 10c99e7 <_end+0xc000ef>
   a7cdc:	00 00                	add    BYTE PTR [rax],al
   a7cde:	12 ce                	adc    cl,dh
   a7ce0:	b0 01                	mov    al,0x1
   a7ce2:	00 05 0d 15 40 01    	add    BYTE PTR [rip+0x140150d],al        # 14a91f5 <_end+0xfdf8fd>
   a7ce8:	00 00                	add    BYTE PTR [rax],al
   a7cea:	02 28                	add    ch,BYTE PTR [rax]
   a7cec:	01 00                	add    DWORD PTR [rax],eax
   a7cee:	00 02                	add    BYTE PTR [rdx],al
   a7cf0:	99                   	cdq    
   a7cf1:	00 00                	add    BYTE PTR [rax],al
   a7cf3:	00 13                	add    BYTE PTR [rbx],dl
   a7cf5:	e6 b0                	out    0xb0,al
   a7cf7:	01 00                	add    DWORD PTR [rax],eax
   a7cf9:	05 14 15 14 1a       	add    eax,0x1a141514
   a7cfe:	b1 01                	mov    cl,0x1
   a7d00:	00 06                	add    BYTE PTR [rsi],al
   a7d02:	9c                   	pushf  
   a7d03:	15 9e 00 00 00       	adc    eax,0x9e
   a7d08:	6d                   	ins    DWORD PTR es:[rdi],dx
   a7d09:	01 00                	add    DWORD PTR [rax],eax
   a7d0b:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   a7d0e:	00 00                	add    BYTE PTR [rax],al
   a7d10:	00 04 a5 00 00 00 00 	add    BYTE PTR [riz*4+0x0],al
   a7d17:	15 09 b1 01 00       	adc    eax,0x1b109
   a7d1c:	06                   	(bad)  
   a7d1d:	34 01                	xor    al,0x1
   a7d1f:	15 9e 00 00 00       	adc    eax,0x9e
   a7d24:	89 01                	mov    DWORD PTR [rcx],eax
   a7d26:	00 00                	add    BYTE PTR [rax],al
   a7d28:	04 45                	add    al,0x45
   a7d2a:	01 00                	add    DWORD PTR [rax],eax
   a7d2c:	00 04 a5 00 00 00 00 	add    BYTE PTR [riz*4+0x0],al
   a7d33:	16                   	(bad)  
   a7d34:	8e 03                	mov    es,WORD PTR [rbx]
   a7d36:	00 00                	add    BYTE PTR [rax],al
   a7d38:	01 05 0d e0 d4 46    	add    DWORD PTR [rip+0x46d4e00d],eax        # 46df5d4b <_end+0x4692c453>
   a7d3e:	00 00                	add    BYTE PTR [rax],al
   a7d40:	00 00                	add    BYTE PTR [rax],al
   a7d42:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   a7d46:	00 00                	add    BYTE PTR [rax],al
   a7d48:	00 00                	add    BYTE PTR [rax],al
   a7d4a:	00 01                	add    BYTE PTR [rcx],al
   a7d4c:	9c                   	pushf  
   a7d4d:	f0 01 00             	lock add DWORD PTR [rax],eax
   a7d50:	00 17                	add    BYTE PTR [rdi],dl
   a7d52:	64 73 74             	fs jae a7dc9 <__abi_tag-0x358577>
   a7d55:	00 01                	add    BYTE PTR [rcx],al
   a7d57:	05 2c f0 01 00       	add    eax,0x1f02c
   a7d5c:	00 e2                	add    dl,ah
   a7d5e:	34 03                	xor    al,0x3
   a7d60:	00 d8                	add    al,bl
   a7d62:	34 03                	xor    al,0x3
   a7d64:	00 06                	add    BYTE PTR [rsi],al
   a7d66:	0d d5 46 00 00       	or     eax,0x46d5
   a7d6b:	00 00                	add    BYTE PTR [rax],al
   a7d6d:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   a7d70:	00 00                	add    BYTE PTR [rax],al
   a7d72:	07                   	(bad)  
   a7d73:	16                   	(bad)  
   a7d74:	d5                   	(bad)  
   a7d75:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7d78:	00 00                	add    BYTE PTR [rax],al
   a7d7a:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   a7d7d:	00 00                	add    BYTE PTR [rax],al
   a7d7f:	06                   	(bad)  
   a7d80:	2b d5                	sub    edx,ebp
   a7d82:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7d85:	00 00                	add    BYTE PTR [rax],al
   a7d87:	00 6d 01             	add    BYTE PTR [rbp+0x1],ch
   a7d8a:	00 00                	add    BYTE PTR [rax],al
   a7d8c:	07                   	(bad)  
   a7d8d:	34 d5                	xor    al,0xd5
   a7d8f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7d92:	00 00                	add    BYTE PTR [rax],al
   a7d94:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   a7d97:	00 00                	add    BYTE PTR [rax],al
   a7d99:	00 02                	add    BYTE PTR [rdx],al
   a7d9b:	9e                   	sahf   
   a7d9c:	00 00                	add    BYTE PTR [rax],al
   a7d9e:	00 00                	add    BYTE PTR [rax],al
   a7da0:	6c                   	ins    BYTE PTR es:[rdi],dx
   a7da1:	02 00                	add    al,BYTE PTR [rax]
   a7da3:	00 05 00 01 08 df    	add    BYTE PTR [rip+0xffffffffdf080100],al        # ffffffffdf127ea9 <_end+0xffffffffdec5e5b1>
   a7da9:	a0 00 00 0a 9c 00 00 	movabs al,ds:0x1d0000009c0a0000
   a7db0:	00 1d 
   a7db2:	7f 0b                	jg     a7dbf <__abi_tag-0x358581>
   a7db4:	00 00                	add    BYTE PTR [rax],al
   a7db6:	19 00                	sbb    DWORD PTR [rax],eax
   a7db8:	00 00                	add    BYTE PTR [rax],al
   a7dba:	40 d5                	rex (bad) 
   a7dbc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7dbf:	00 00                	add    BYTE PTR [rax],al
   a7dc1:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
   a7dc4:	00 00                	add    BYTE PTR [rax],al
   a7dc6:	00 00                	add    BYTE PTR [rax],al
   a7dc8:	00 00                	add    BYTE PTR [rax],al
   a7dca:	9f                   	lahf   
   a7dcb:	1c 06                	sbb    al,0x6
   a7dcd:	00 01                	add    BYTE PTR [rcx],al
   a7dcf:	01 08                	add    DWORD PTR [rax],ecx
   a7dd1:	56                   	push   rsi
   a7dd2:	00 00                	add    BYTE PTR [rax],al
   a7dd4:	00 01                	add    BYTE PTR [rcx],al
   a7dd6:	02 07                	add    al,BYTE PTR [rdi]
   a7dd8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a7dd9:	00 00                	add    BYTE PTR [rax],al
   a7ddb:	00 01                	add    BYTE PTR [rcx],al
   a7ddd:	04 07                	add    al,0x7
   a7ddf:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a7de2:	00 01                	add    BYTE PTR [rcx],al
   a7de4:	08 07                	or     BYTE PTR [rdi],al
   a7de6:	44 00 00             	add    BYTE PTR [rax],r8b
   a7de9:	00 01                	add    BYTE PTR [rcx],al
   a7deb:	01 06                	add    DWORD PTR [rsi],eax
   a7ded:	58                   	pop    rax
   a7dee:	00 00                	add    BYTE PTR [rax],al
   a7df0:	00 01                	add    BYTE PTR [rcx],al
   a7df2:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # a7e5c <__abi_tag-0x3584e4>
   a7df8:	0b 04 05 69 6e 74 00 	or     eax,DWORD PTR [rax*1+0x746e69]
   a7dff:	01 08                	add    DWORD PTR [rax],ecx
   a7e01:	05 05 00 00 00       	add    eax,0x5
   a7e06:	0c 08                	or     al,0x8
   a7e08:	05 f7 67 01 00       	add    eax,0x167f7
   a7e0d:	02 c2                	add    al,dl
   a7e0f:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   a7e12:	00 00                	add    BYTE PTR [rax],al
   a7e14:	04 79                	add    al,0x79
   a7e16:	00 00                	add    BYTE PTR [rax],al
   a7e18:	00 01                	add    BYTE PTR [rcx],al
   a7e1a:	01 06                	add    DWORD PTR [rsi],eax
   a7e1c:	5f                   	pop    rdi
   a7e1d:	00 00                	add    BYTE PTR [rax],al
   a7e1f:	00 0d 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],cl        # be45f <__abi_tag-0x341ee1>
   a7e25:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   a7e28:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   a7e2b:	00 00                	add    BYTE PTR [rax],al
   a7e2d:	01 08                	add    DWORD PTR [rax],ecx
   a7e2f:	05 00 00 00 00       	add    eax,0x0
   a7e34:	05 f9 67 01 00       	add    eax,0x167f9
   a7e39:	04 6c                	add    al,0x6c
   a7e3b:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   a7e3e:	00 00                	add    BYTE PTR [rax],al
   a7e40:	01 08                	add    DWORD PTR [rax],ecx
   a7e42:	07                   	(bad)  
   a7e43:	3f                   	(bad)  
   a7e44:	00 00                	add    BYTE PTR [rax],al
   a7e46:	00 01                	add    BYTE PTR [rcx],al
   a7e48:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   a7e4b:	84 01                	test   BYTE PTR [rcx],al
   a7e4d:	00 01                	add    BYTE PTR [rcx],al
   a7e4f:	04 04                	add    al,0x4
   a7e51:	f9                   	stc    
   a7e52:	71 01                	jno    a7e55 <__abi_tag-0x3584eb>
   a7e54:	00 0e                	add    BYTE PTR [rsi],cl
   a7e56:	08 05 03 02 ec 00    	or     BYTE PTR [rip+0xec0203],al        # f6805f <_end+0xa9e767>
   a7e5c:	00 00                	add    BYTE PTR [rax],al
   a7e5e:	06                   	(bad)  
   a7e5f:	c4                   	(bad)  
   a7e60:	b0 01                	mov    al,0x1
   a7e62:	00 04 0d 74 00 00 00 	add    BYTE PTR [rcx*1+0x74],al
   a7e69:	06                   	(bad)  
   a7e6a:	c9                   	leave  
   a7e6b:	b0 01                	mov    al,0x1
   a7e6d:	00 05 0f ec 00 00    	add    BYTE PTR [rip+0xec0f],al        # b6a82 <__abi_tag-0x3498be>
   a7e73:	00 0f                	add    BYTE PTR [rdi],cl
   a7e75:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a7e76:	66 73 00             	data16 jae a7e79 <__abi_tag-0x3584c7>
   a7e79:	05 06 0f 66 00       	add    eax,0x660f06
   a7e7e:	00 00                	add    BYTE PTR [rax],al
   a7e80:	06                   	(bad)  
   a7e81:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a7e82:	90                   	nop
   a7e83:	01 00                	add    DWORD PTR [rax],eax
   a7e85:	07                   	(bad)  
   a7e86:	18 12                	sbb    BYTE PTR [rdx],dl
   a7e88:	01 00                	add    DWORD PTR [rax],eax
   a7e8a:	00 00                	add    BYTE PTR [rax],al
   a7e8c:	04 80                	add    al,0x80
   a7e8e:	00 00                	add    BYTE PTR [rax],al
   a7e90:	00 10                	add    BYTE PTR [rax],dl
   a7e92:	fc                   	cld    
   a7e93:	b0 01                	mov    al,0x1
   a7e95:	00 0a                	add    BYTE PTR [rdx],cl
   a7e97:	05 01 08 12 01       	add    eax,0x1120801
   a7e9c:	00 00                	add    BYTE PTR [rax],al
   a7e9e:	11 6c 65 6e          	adc    DWORD PTR [rbp+riz*2+0x6e],ebp
   a7ea2:	00 05 02 0d 51 00    	add    BYTE PTR [rip+0x510d02],al        # 5b8baa <_end+0xef2b2>
   a7ea8:	00 00                	add    BYTE PTR [rax],al
   a7eaa:	00 12                	add    BYTE PTR [rdx],dl
   a7eac:	b5 00                	mov    ch,0x0
   a7eae:	00 00                	add    BYTE PTR [rax],al
   a7eb0:	02 00                	add    al,BYTE PTR [rax]
   a7eb2:	04 f1                	add    al,0xf1
   a7eb4:	00 00                	add    BYTE PTR [rax],al
   a7eb6:	00 05 fd b0 01 00    	add    BYTE PTR [rip+0x1b0fd],al        # c2fb9 <__abi_tag-0x33d387>
   a7ebc:	05 0b 1d f1 00       	add    eax,0xf11d0b
   a7ec1:	00 00                	add    BYTE PTR [rax],al
   a7ec3:	13 ce                	adc    ecx,esi
   a7ec5:	b0 01                	mov    al,0x1
   a7ec7:	00 05 0d 15 2f 01    	add    BYTE PTR [rip+0x12f150d],al        # 13993da <_end+0xecfae2>
   a7ecd:	00 00                	add    BYTE PTR [rax],al
   a7ecf:	04 17                	add    al,0x17
   a7ed1:	01 00                	add    DWORD PTR [rax],eax
   a7ed3:	00 14 e6             	add    BYTE PTR [rsi+riz*8],dl
   a7ed6:	b0 01                	mov    al,0x1
   a7ed8:	00 05 14 15 15 60    	add    BYTE PTR [rip+0x60151514],al        # 601f93f2 <_end+0x5fd2fafa>
   a7ede:	63 01                	movsxd eax,DWORD PTR [rcx]
   a7ee0:	00 06                	add    BYTE PTR [rsi],al
   a7ee2:	79 15                	jns    a7ef9 <__abi_tag-0x358447>
   a7ee4:	66 00 00             	data16 add BYTE PTR [rax],al
   a7ee7:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   a7eea:	00 00                	add    BYTE PTR [rax],al
   a7eec:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   a7eef:	00 00                	add    BYTE PTR [rax],al
   a7ef1:	02 94 00 00 00 02 66 	add    dl,BYTE PTR [rax+rax*1+0x66020000]
   a7ef8:	00 00                	add    BYTE PTR [rax],al
   a7efa:	00 02                	add    BYTE PTR [rdx],al
   a7efc:	94                   	xchg   esp,eax
   a7efd:	00 00                	add    BYTE PTR [rax],al
   a7eff:	00 02                	add    BYTE PTR [rdx],al
   a7f01:	58                   	pop    rax
   a7f02:	00 00                	add    BYTE PTR [rax],al
   a7f04:	00 00                	add    BYTE PTR [rax],al
   a7f06:	16                   	(bad)  
   a7f07:	2a b1 01 00 06 1a    	sub    dh,BYTE PTR [rcx+0x1a060001]
   a7f0d:	01 15 66 00 00 00    	add    DWORD PTR [rip+0x66],edx        # a7f79 <__abi_tag-0x3583c7>
   a7f13:	8c 01                	mov    WORD PTR [rcx],es
   a7f15:	00 00                	add    BYTE PTR [rax],al
   a7f17:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   a7f1a:	00 00                	add    BYTE PTR [rax],al
   a7f1c:	02 94 00 00 00 02 ec 	add    dl,BYTE PTR [rax+rax*1-0x13fe0000]
   a7f23:	00 00                	add    BYTE PTR [rax],al
   a7f25:	00 02                	add    BYTE PTR [rdx],al
   a7f27:	58                   	pop    rax
   a7f28:	00 00                	add    BYTE PTR [rax],al
   a7f2a:	00 00                	add    BYTE PTR [rax],al
   a7f2c:	17                   	(bad)  
   a7f2d:	1f                   	(bad)  
   a7f2e:	08 00                	or     BYTE PTR [rax],al
   a7f30:	00 01                	add    BYTE PTR [rcx],al
   a7f32:	05 0d 40 d5 46       	add    eax,0x46d5400d
   a7f37:	00 00                	add    BYTE PTR [rax],al
   a7f39:	00 00                	add    BYTE PTR [rax],al
   a7f3b:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
   a7f3e:	00 00                	add    BYTE PTR [rax],al
   a7f40:	00 00                	add    BYTE PTR [rax],al
   a7f42:	00 00                	add    BYTE PTR [rax],al
   a7f44:	01 9c 18 64 73 74 00 	add    DWORD PTR [rax+rbx*1+0x747364],ebx
   a7f4b:	01 05 23 66 00 00    	add    DWORD PTR [rip+0x6623],eax        # ae574 <__abi_tag-0x351dcc>
   a7f51:	00 1a                	add    BYTE PTR [rdx],bl
   a7f53:	35 03 00 0e 35       	xor    eax,0x350e0003
   a7f58:	03 00                	add    eax,DWORD PTR [rax]
   a7f5a:	09 3b                	or     DWORD PTR [rbx],edi
   a7f5c:	b1 01                	mov    cl,0x1
   a7f5e:	00 30                	add    BYTE PTR [rax],dh
   a7f60:	94                   	xchg   esp,eax
   a7f61:	00 00                	add    BYTE PTR [rax],al
   a7f63:	00 4e 35             	add    BYTE PTR [rsi+0x35],cl
   a7f66:	03 00                	add    eax,DWORD PTR [rax]
   a7f68:	42 35 03 00 09 b0    	rex.X xor eax,0xb0090003
   a7f6e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a7f6f:	01 00                	add    DWORD PTR [rax],eax
   a7f71:	3e 58                	ds pop rax
   a7f73:	00 00                	add    BYTE PTR [rax],al
   a7f75:	00 86 35 03 00 76    	add    BYTE PTR [rsi+0x76000335],al
   a7f7b:	35 03 00 07 6f       	xor    eax,0x6f070003
   a7f80:	d5                   	(bad)  
   a7f81:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7f84:	00 00                	add    BYTE PTR [rax],al
   a7f86:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   a7f89:	00 00                	add    BYTE PTR [rax],al
   a7f8b:	0a 02                	or     al,BYTE PTR [rdx]
   a7f8d:	00 00                	add    BYTE PTR [rax],al
   a7f8f:	03 01                	add    eax,DWORD PTR [rcx]
   a7f91:	55                   	push   rbp
   a7f92:	03 a3 01 55 03 01    	add    esp,DWORD PTR [rbx+0x1035501]
   a7f98:	54                   	push   rsp
   a7f99:	03 a3 01 54 03 01    	add    esp,DWORD PTR [rbx+0x1035401]
   a7f9f:	52                   	push   rdx
   a7fa0:	01 30                	add    DWORD PTR [rax],esi
   a7fa2:	03 01                	add    eax,DWORD PTR [rcx]
   a7fa4:	58                   	pop    rax
   a7fa5:	03 a3 01 51 00 08    	add    esp,DWORD PTR [rbx+0x8005101]
   a7fab:	78 d5                	js     a7f82 <__abi_tag-0x3583be>
   a7fad:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7fb0:	00 00                	add    BYTE PTR [rax],al
   a7fb2:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   a7fb5:	00 00                	add    BYTE PTR [rax],al
   a7fb7:	07                   	(bad)  
   a7fb8:	8b d5                	mov    edx,ebp
   a7fba:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7fbd:	00 00                	add    BYTE PTR [rax],al
   a7fbf:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   a7fc2:	00 00                	add    BYTE PTR [rax],al
   a7fc4:	30 02                	xor    BYTE PTR [rdx],al
   a7fc6:	00 00                	add    BYTE PTR [rax],al
   a7fc8:	03 01                	add    eax,DWORD PTR [rcx]
   a7fca:	52                   	push   rdx
   a7fcb:	03 a3 01 51 00 08    	add    esp,DWORD PTR [rbx+0x8005101]
   a7fd1:	94                   	xchg   esp,eax
   a7fd2:	d5                   	(bad)  
   a7fd3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7fd6:	00 00                	add    BYTE PTR [rax],al
   a7fd8:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   a7fdb:	00 00                	add    BYTE PTR [rax],al
   a7fdd:	07                   	(bad)  
   a7fde:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a7fdf:	d5                   	(bad)  
   a7fe0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7fe3:	00 00                	add    BYTE PTR [rax],al
   a7fe5:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   a7fe8:	00 00                	add    BYTE PTR [rax],al
   a7fea:	61                   	(bad)  
   a7feb:	02 00                	add    al,BYTE PTR [rax]
   a7fed:	00 03                	add    BYTE PTR [rbx],al
   a7fef:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   a7ff2:	03 e7                	add    esp,edi
   a7ff4:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   a7ff7:	00 00                	add    BYTE PTR [rax],al
   a7ff9:	00 00                	add    BYTE PTR [rax],al
   a7ffb:	03 01                	add    eax,DWORD PTR [rcx]
   a7ffd:	52                   	push   rdx
   a7ffe:	01 30                	add    DWORD PTR [rax],esi
   a8000:	00 08                	add    BYTE PTR [rax],cl
   a8002:	af                   	scas   eax,DWORD PTR es:[rdi]
   a8003:	d5                   	(bad)  
   a8004:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8007:	00 00                	add    BYTE PTR [rax],al
   a8009:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   a800c:	00 00                	add    BYTE PTR [rax],al
   a800e:	00 00                	add    BYTE PTR [rax],al
   a8010:	f2 01 00             	repnz add DWORD PTR [rax],eax
   a8013:	00 05 00 01 08 4f    	add    BYTE PTR [rip+0x4f080100],al        # 4f128119 <_end+0x4ec5e821>
   a8019:	a2 00 00 08 9c 00 00 	movabs ds:0x1d0000009c080000,al
   a8020:	00 1d 
   a8022:	98                   	cwde   
   a8023:	0b 00                	or     eax,DWORD PTR [rax]
   a8025:	00 19                	add    BYTE PTR [rcx],bl
   a8027:	00 00                	add    BYTE PTR [rax],al
   a8029:	00 b0 d5 46 00 00    	add    BYTE PTR [rax+0x46d5],dh
   a802f:	00 00                	add    BYTE PTR [rax],al
   a8031:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   a8035:	00 00                	add    BYTE PTR [rax],al
   a8037:	00 00                	add    BYTE PTR [rax],al
   a8039:	00 6b 1d             	add    BYTE PTR [rbx+0x1d],ch
   a803c:	06                   	(bad)  
   a803d:	00 01                	add    BYTE PTR [rcx],al
   a803f:	01 08                	add    DWORD PTR [rax],ecx
   a8041:	56                   	push   rsi
   a8042:	00 00                	add    BYTE PTR [rax],al
   a8044:	00 01                	add    BYTE PTR [rcx],al
   a8046:	02 07                	add    al,BYTE PTR [rdi]
   a8048:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a8049:	00 00                	add    BYTE PTR [rax],al
   a804b:	00 01                	add    BYTE PTR [rcx],al
   a804d:	04 07                	add    al,0x7
   a804f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a8052:	00 01                	add    BYTE PTR [rcx],al
   a8054:	08 07                	or     BYTE PTR [rdi],al
   a8056:	44 00 00             	add    BYTE PTR [rax],r8b
   a8059:	00 01                	add    BYTE PTR [rcx],al
   a805b:	01 06                	add    DWORD PTR [rsi],eax
   a805d:	58                   	pop    rax
   a805e:	00 00                	add    BYTE PTR [rax],al
   a8060:	00 01                	add    BYTE PTR [rcx],al
   a8062:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # a80cc <__abi_tag-0x358274>
   a8068:	09 04 05 69 6e 74 00 	or     DWORD PTR [rax*1+0x746e69],eax
   a806f:	01 08                	add    DWORD PTR [rax],ecx
   a8071:	05 05 00 00 00       	add    eax,0x5
   a8076:	0a 08                	or     cl,BYTE PTR [rax]
   a8078:	03 f7                	add    esi,edi
   a807a:	67 01 00             	add    DWORD PTR [eax],eax
   a807d:	02 c2                	add    al,dl
   a807f:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   a8082:	00 00                	add    BYTE PTR [rax],al
   a8084:	02 79 00             	add    bh,BYTE PTR [rcx+0x0]
   a8087:	00 00                	add    BYTE PTR [rax],al
   a8089:	01 01                	add    DWORD PTR [rcx],eax
   a808b:	06                   	(bad)  
   a808c:	5f                   	pop    rdi
   a808d:	00 00                	add    BYTE PTR [rax],al
   a808f:	00 03                	add    BYTE PTR [rbx],al
   a8091:	f1                   	icebp  
   a8092:	d2 01                	rol    BYTE PTR [rcx],cl
   a8094:	00 03                	add    BYTE PTR [rbx],al
   a8096:	d1 17                	rcl    DWORD PTR [rdi],1
   a8098:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a809b:	00 0b                	add    BYTE PTR [rbx],cl
   a809d:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   a80a0:	00 03                	add    BYTE PTR [rbx],al
   a80a2:	41 01 18             	add    DWORD PTR [r8],ebx
   a80a5:	58                   	pop    rax
   a80a6:	00 00                	add    BYTE PTR [rax],al
   a80a8:	00 0c 8c             	add    BYTE PTR [rsp+rcx*4],cl
   a80ab:	00 00                	add    BYTE PTR [rax],al
   a80ad:	00 01                	add    BYTE PTR [rcx],al
   a80af:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # a80b5 <__abi_tag-0x35828b>
   a80b5:	03 f9                	add    edi,ecx
   a80b7:	67 01 00             	add    DWORD PTR [eax],eax
   a80ba:	04 6c                	add    al,0x6c
   a80bc:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   a80bf:	00 00                	add    BYTE PTR [rax],al
   a80c1:	01 08                	add    DWORD PTR [rax],ecx
   a80c3:	07                   	(bad)  
   a80c4:	3f                   	(bad)  
   a80c5:	00 00                	add    BYTE PTR [rax],al
   a80c7:	00 01                	add    BYTE PTR [rcx],al
   a80c9:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   a80cc:	84 01                	test   BYTE PTR [rcx],al
   a80ce:	00 01                	add    BYTE PTR [rcx],al
   a80d0:	04 04                	add    al,0x4
   a80d2:	f9                   	stc    
   a80d3:	71 01                	jno    a80d6 <__abi_tag-0x35826a>
   a80d5:	00 0d 08 05 03 02    	add    BYTE PTR [rip+0x2030508],cl        # 20d85e3 <_end+0x1c0eceb>
   a80db:	fd                   	std    
   a80dc:	00 00                	add    BYTE PTR [rax],al
   a80de:	00 05 c4 b0 01 00    	add    BYTE PTR [rip+0x1b0c4],al        # c31a8 <__abi_tag-0x33d198>
   a80e4:	04 0d                	add    al,0xd
   a80e6:	74 00                	je     a80e8 <__abi_tag-0x358258>
   a80e8:	00 00                	add    BYTE PTR [rax],al
   a80ea:	05 c9 b0 01 00       	add    eax,0x1b0c9
   a80ef:	05 0f fd 00 00       	add    eax,0xfd0f
   a80f4:	00 0e                	add    BYTE PTR [rsi],cl
   a80f6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a80f7:	66 73 00             	data16 jae a80fa <__abi_tag-0x358246>
   a80fa:	05 06 0f 66 00       	add    eax,0x660f06
   a80ff:	00 00                	add    BYTE PTR [rax],al
   a8101:	05 a5 90 01 00       	add    eax,0x190a5
   a8106:	07                   	(bad)  
   a8107:	18 23                	sbb    BYTE PTR [rbx],ah
   a8109:	01 00                	add    DWORD PTR [rax],eax
   a810b:	00 00                	add    BYTE PTR [rax],al
   a810d:	02 8c 00 00 00 0f fc 	add    cl,BYTE PTR [rax+rax*1-0x3f10000]
   a8114:	b0 01                	mov    al,0x1
   a8116:	00 0a                	add    BYTE PTR [rdx],cl
   a8118:	05 01 08 23 01       	add    eax,0x1230801
   a811d:	00 00                	add    BYTE PTR [rax],al
   a811f:	10 6c 65 6e          	adc    BYTE PTR [rbp+riz*2+0x6e],ch
   a8123:	00 05 02 0d 51 00    	add    BYTE PTR [rip+0x510d02],al        # 5b8e2b <_end+0xef533>
   a8129:	00 00                	add    BYTE PTR [rax],al
   a812b:	00 11                	add    BYTE PTR [rcx],dl
   a812d:	c6 00 00             	mov    BYTE PTR [rax],0x0
   a8130:	00 02                	add    BYTE PTR [rdx],al
   a8132:	00 02                	add    BYTE PTR [rdx],al
   a8134:	02 01                	add    al,BYTE PTR [rcx]
   a8136:	00 00                	add    BYTE PTR [rax],al
   a8138:	03 fd                	add    edi,ebp
   a813a:	b0 01                	mov    al,0x1
   a813c:	00 05 0b 1d 02 01    	add    BYTE PTR [rip+0x1021d0b],al        # 10c9e4d <_end+0xc00555>
   a8142:	00 00                	add    BYTE PTR [rax],al
   a8144:	12 ce                	adc    cl,dh
   a8146:	b0 01                	mov    al,0x1
   a8148:	00 05 0d 15 40 01    	add    BYTE PTR [rip+0x140150d],al        # 14a965b <_end+0xfdfd63>
   a814e:	00 00                	add    BYTE PTR [rax],al
   a8150:	02 28                	add    ch,BYTE PTR [rax]
   a8152:	01 00                	add    DWORD PTR [rax],eax
   a8154:	00 02                	add    BYTE PTR [rdx],al
   a8156:	99                   	cdq    
   a8157:	00 00                	add    BYTE PTR [rax],al
   a8159:	00 13                	add    BYTE PTR [rbx],dl
   a815b:	e6 b0                	out    0xb0,al
   a815d:	01 00                	add    DWORD PTR [rax],eax
   a815f:	05 14 15 14 56       	add    eax,0x56141514
   a8164:	b1 01                	mov    cl,0x1
   a8166:	00 06                	add    BYTE PTR [rsi],al
   a8168:	9d                   	popf   
   a8169:	1b b1 00 00 00 6d    	sbb    esi,DWORD PTR [rcx+0x6d000000]
   a816f:	01 00                	add    DWORD PTR [rax],eax
   a8171:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   a8174:	00 00                	add    BYTE PTR [rax],al
   a8176:	00 04 a5 00 00 00 00 	add    BYTE PTR [riz*4+0x0],al
   a817d:	15 44 b1 01 00       	adc    eax,0x1b144
   a8182:	06                   	(bad)  
   a8183:	35 01 1b b1 00       	xor    eax,0xb11b01
   a8188:	00 00                	add    BYTE PTR [rax],al
   a818a:	89 01                	mov    DWORD PTR [rcx],eax
   a818c:	00 00                	add    BYTE PTR [rax],al
   a818e:	04 45                	add    al,0x45
   a8190:	01 00                	add    DWORD PTR [rax],eax
   a8192:	00 04 a5 00 00 00 00 	add    BYTE PTR [riz*4+0x0],al
   a8199:	16                   	(bad)  
   a819a:	74 37                	je     a81d3 <__abi_tag-0x35816d>
   a819c:	01 00                	add    DWORD PTR [rax],eax
   a819e:	01 05 0d b0 d5 46    	add    DWORD PTR [rip+0x46d5b00d],eax        # 46e031b1 <_end+0x469398b9>
   a81a4:	00 00                	add    BYTE PTR [rax],al
   a81a6:	00 00                	add    BYTE PTR [rax],al
   a81a8:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
   a81ac:	00 00                	add    BYTE PTR [rax],al
   a81ae:	00 00                	add    BYTE PTR [rax],al
   a81b0:	00 01                	add    BYTE PTR [rcx],al
   a81b2:	9c                   	pushf  
   a81b3:	f0 01 00             	lock add DWORD PTR [rax],eax
   a81b6:	00 17                	add    BYTE PTR [rdi],dl
   a81b8:	64 73 74             	fs jae a822f <__abi_tag-0x358111>
   a81bb:	00 01                	add    BYTE PTR [rcx],al
   a81bd:	05 36 f0 01 00       	add    eax,0x1f036
   a81c2:	00 ce                	add    dh,cl
   a81c4:	35 03 00 c4 35       	xor    eax,0x35c40003
   a81c9:	03 00                	add    eax,DWORD PTR [rax]
   a81cb:	06                   	(bad)  
   a81cc:	dd d5                	fst    st(5)
   a81ce:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a81d1:	00 00                	add    BYTE PTR [rax],al
   a81d3:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   a81d6:	00 00                	add    BYTE PTR [rax],al
   a81d8:	07                   	(bad)  
   a81d9:	e6 d5                	out    0xd5,al
   a81db:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a81de:	00 00                	add    BYTE PTR [rax],al
   a81e0:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   a81e3:	00 00                	add    BYTE PTR [rax],al
   a81e5:	06                   	(bad)  
   a81e6:	fb                   	sti    
   a81e7:	d5                   	(bad)  
   a81e8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a81eb:	00 00                	add    BYTE PTR [rax],al
   a81ed:	00 6d 01             	add    BYTE PTR [rbp+0x1],ch
   a81f0:	00 00                	add    BYTE PTR [rax],al
   a81f2:	07                   	(bad)  
   a81f3:	04 d6                	add    al,0xd6
   a81f5:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a81f8:	00 00                	add    BYTE PTR [rax],al
   a81fa:	00 4a 01             	add    BYTE PTR [rdx+0x1],cl
   a81fd:	00 00                	add    BYTE PTR [rax],al
   a81ff:	00 02                	add    BYTE PTR [rdx],al
   a8201:	b1 00                	mov    cl,0x0
   a8203:	00 00                	add    BYTE PTR [rax],al
   a8205:	00 3e                	add    BYTE PTR [rsi],bh
   a8207:	0e                   	(bad)  
   a8208:	00 00                	add    BYTE PTR [rax],al
   a820a:	05 00 01 08 a7       	add    eax,0xa7080100
   a820f:	a3 00 00 1b 9c 00 00 	movabs ds:0x1d0000009c1b0000,eax
   a8216:	00 1d 
   a8218:	b3 0b                	mov    bl,0xb
   a821a:	00 00                	add    BYTE PTR [rax],al
   a821c:	19 00                	sbb    DWORD PTR [rax],eax
   a821e:	00 00                	add    BYTE PTR [rax],al
   a8220:	10 d6                	adc    dh,dl
   a8222:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8225:	00 00                	add    BYTE PTR [rax],al
   a8227:	00 37                	add    BYTE PTR [rdi],dh
   a8229:	02 00                	add    al,BYTE PTR [rax]
   a822b:	00 00                	add    BYTE PTR [rax],al
   a822d:	00 00                	add    BYTE PTR [rax],al
   a822f:	00 39                	add    BYTE PTR [rcx],bh
   a8231:	1e                   	(bad)  
   a8232:	06                   	(bad)  
   a8233:	00 06                	add    BYTE PTR [rsi],al
   a8235:	01 08                	add    DWORD PTR [rax],ecx
   a8237:	56                   	push   rsi
   a8238:	00 00                	add    BYTE PTR [rax],al
   a823a:	00 06                	add    BYTE PTR [rsi],al
   a823c:	02 07                	add    al,BYTE PTR [rdi]
   a823e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a823f:	00 00                	add    BYTE PTR [rax],al
   a8241:	00 06                	add    BYTE PTR [rsi],al
   a8243:	04 07                	add    al,0x7
   a8245:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a8248:	00 06                	add    BYTE PTR [rsi],al
   a824a:	08 07                	or     BYTE PTR [rdi],al
   a824c:	44 00 00             	add    BYTE PTR [rax],r8b
   a824f:	00 06                	add    BYTE PTR [rsi],al
   a8251:	01 06                	add    DWORD PTR [rsi],eax
   a8253:	58                   	pop    rax
   a8254:	00 00                	add    BYTE PTR [rax],al
   a8256:	00 06                	add    BYTE PTR [rsi],al
   a8258:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # a82c2 <__abi_tag-0x35807e>
   a825e:	1c 04                	sbb    al,0x4
   a8260:	05 69 6e 74 00       	add    eax,0x746e69
   a8265:	06                   	(bad)  
   a8266:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # a8271 <__abi_tag-0x3580cf>
   a826c:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   a826f:	01 00                	add    DWORD PTR [rax],eax
   a8271:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   a8277:	00 1d 08 03 f7 67    	add    BYTE PTR [rip+0x67f70308],bl        # 68018585 <_end+0x67b4ec8d>
   a827d:	01 00                	add    DWORD PTR [rax],eax
   a827f:	02 c2                	add    al,dl
   a8281:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   a8284:	00 00                	add    BYTE PTR [rax],al
   a8286:	04 85                	add    al,0x85
   a8288:	00 00                	add    BYTE PTR [rax],al
   a828a:	00 06                	add    BYTE PTR [rsi],al
   a828c:	01 06                	add    DWORD PTR [rsi],eax
   a828e:	5f                   	pop    rdi
   a828f:	00 00                	add    BYTE PTR [rax],al
   a8291:	00 03                	add    BYTE PTR [rbx],al
   a8293:	f1                   	icebp  
   a8294:	d2 01                	rol    BYTE PTR [rcx],cl
   a8296:	00 03                	add    BYTE PTR [rbx],al
   a8298:	d1 17                	rcl    DWORD PTR [rdi],1
   a829a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a829d:	00 13                	add    BYTE PTR [rbx],dl
   a829f:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   a82a2:	00 03                	add    BYTE PTR [rbx],al
   a82a4:	41 01 18             	add    DWORD PTR [r8],ebx
   a82a7:	58                   	pop    rax
   a82a8:	00 00                	add    BYTE PTR [rax],al
   a82aa:	00 1e                	add    BYTE PTR [rsi],bl
   a82ac:	98                   	cwde   
   a82ad:	00 00                	add    BYTE PTR [rax],al
   a82af:	00 06                	add    BYTE PTR [rsi],al
   a82b1:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # a82b7 <__abi_tag-0x358089>
   a82b7:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40a8429 <_end+0x3bdeb31>
   a82bd:	57                   	push   rdi
   a82be:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   a82c1:	00 00                	add    BYTE PTR [rax],al
   a82c3:	03 f9                	add    edi,ecx
   a82c5:	67 01 00             	add    DWORD PTR [eax],eax
   a82c8:	04 6c                	add    al,0x6c
   a82ca:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   a82ce:	00 06                	add    BYTE PTR [rsi],al
   a82d0:	08 07                	or     BYTE PTR [rdi],al
   a82d2:	3f                   	(bad)  
   a82d3:	00 00                	add    BYTE PTR [rax],al
   a82d5:	00 14 85 00 00 00 e0 	add    BYTE PTR [rax*4-0x20000000],dl
   a82dc:	00 00                	add    BYTE PTR [rax],al
   a82de:	00 1f                	add    BYTE PTR [rdi],bl
   a82e0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a82e3:	00 03                	add    BYTE PTR [rbx],al
   a82e5:	00 04 e5 00 00 00 20 	add    BYTE PTR [riz*8+0x20000000],al
   a82ec:	04 80                	add    al,0x80
   a82ee:	00 00                	add    BYTE PTR [rax],al
   a82f0:	00 03                	add    BYTE PTR [rbx],al
   a82f2:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   a82f6:	05 16 0f b1 00       	add    eax,0xb10f16
   a82fb:	00 00                	add    BYTE PTR [rax],al
   a82fd:	04 fc                	add    al,0xfc
   a82ff:	00 00                	add    BYTE PTR [rax],al
   a8301:	00 21                	add    BYTE PTR [rcx],ah
   a8303:	0a ca                	or     cl,dl
   a8305:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   a8308:	18 06                	sbb    BYTE PTR [rsi],al
   a830a:	52                   	push   rdx
   a830b:	10 32                	adc    BYTE PTR [rdx],dh
   a830d:	01 00                	add    DWORD PTR [rax],eax
   a830f:	00 02                	add    BYTE PTR [rdx],al
   a8311:	58                   	pop    rax
   a8312:	8a 01                	mov    al,BYTE PTR [rcx]
   a8314:	00 06                	add    BYTE PTR [rsi],al
   a8316:	53                   	push   rbx
   a8317:	15 80 00 00 00       	adc    eax,0x80
   a831c:	00 09                	add    BYTE PTR [rcx],cl
   a831e:	6c                   	ins    BYTE PTR es:[rdi],dx
   a831f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a8321:	00 06                	add    BYTE PTR [rsi],al
   a8323:	54                   	push   rsp
   a8324:	15 bd 00 00 00       	adc    eax,0xbd
   a8329:	08 02                	or     BYTE PTR [rdx],al
   a832b:	3c bf                	cmp    al,0xbf
   a832d:	01 00                	add    DWORD PTR [rax],eax
   a832f:	06                   	(bad)  
   a8330:	55                   	push   rbp
   a8331:	15 bd 00 00 00       	adc    eax,0xbd
   a8336:	10 00                	adc    BYTE PTR [rax],al
   a8338:	03 36                	add    esi,DWORD PTR [rsi]
   a833a:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   a8340:	fd                   	std    
   a8341:	00 00                	add    BYTE PTR [rax],al
   a8343:	00 06                	add    BYTE PTR [rsi],al
   a8345:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   a8348:	84 01                	test   BYTE PTR [rcx],al
   a834a:	00 06                	add    BYTE PTR [rsi],al
   a834c:	04 04                	add    al,0x4
   a834e:	f9                   	stc    
   a834f:	71 01                	jno    a8352 <__abi_tag-0x357fee>
   a8351:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   a8354:	00 00                	add    BYTE PTR [rax],al
   a8356:	00 22                	add    BYTE PTR [rdx],ah
   a8358:	06                   	(bad)  
   a8359:	78 01                	js     a835c <__abi_tag-0x357fe4>
   a835b:	00 07                	add    BYTE PTR [rdi],al
   a835d:	04 3c                	add    al,0x3c
   a835f:	00 00                	add    BYTE PTR [rax],al
   a8361:	00 07                	add    BYTE PTR [rdi],al
   a8363:	19 0e                	sbb    DWORD PTR [rsi],ecx
   a8365:	7c 01                	jl     a8368 <__abi_tag-0x357fd8>
   a8367:	00 00                	add    BYTE PTR [rax],al
   a8369:	0e                   	(bad)  
   a836a:	79 76                	jns    a83e2 <__abi_tag-0x357f5e>
   a836c:	01 00                	add    DWORD PTR [rax],eax
   a836e:	00 0e                	add    BYTE PTR [rsi],cl
   a8370:	b5 71                	mov    ch,0x71
   a8372:	01 00                	add    DWORD PTR [rax],eax
   a8374:	01 0e                	add    DWORD PTR [rsi],ecx
   a8376:	8d 76 01             	lea    esi,[rsi+0x1]
   a8379:	00 02                	add    BYTE PTR [rdx],al
   a837b:	0e                   	(bad)  
   a837c:	04 6f                	add    al,0x6f
   a837e:	01 00                	add    DWORD PTR [rax],eax
   a8380:	03 00                	add    eax,DWORD PTR [rax]
   a8382:	03 07                	add    eax,DWORD PTR [rdi]
   a8384:	78 01                	js     a8387 <__abi_tag-0x357fb9>
   a8386:	00 07                	add    BYTE PTR [rdi],al
   a8388:	1e                   	(bad)  
   a8389:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   a838c:	00 00                	add    BYTE PTR [rax],al
   a838e:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   a8394:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   a8398:	00 00                	add    BYTE PTR [rax],al
   a839a:	04 99                	add    al,0x99
   a839c:	01 00                	add    DWORD PTR [rax],eax
   a839e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a83fc <__abi_tag-0x357f44>
   a83a4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a83a5:	01 00                	add    DWORD PTR [rax],eax
   a83a7:	00 01                	add    BYTE PTR [rcx],al
   a83a9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a83aa:	01 00                	add    DWORD PTR [rax],eax
   a83ac:	00 01                	add    BYTE PTR [rcx],al
   a83ae:	58                   	pop    rax
   a83af:	00 00                	add    BYTE PTR [rax],al
   a83b1:	00 00                	add    BYTE PTR [rax],al
   a83b3:	04 b2                	add    al,0xb2
   a83b5:	01 00                	add    DWORD PTR [rax],eax
   a83b7:	00 0a                	add    BYTE PTR [rdx],cl
   a83b9:	c2 70 01             	ret    0x170
   a83bc:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   a83bf:	61                   	(bad)  
   a83c0:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   a83c3:	00 00                	add    BYTE PTR [rax],al
   a83c5:	02 cc                	add    cl,ah
   a83c7:	85 01                	test   DWORD PTR [rcx],eax
   a83c9:	00 07                	add    BYTE PTR [rdi],al
   a83cb:	62                   	(bad)  
   a83cc:	15 58 00 00 00       	adc    eax,0x58
   a83d1:	00 09                	add    BYTE PTR [rcx],cl
   a83d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   a83d4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a83d6:	00 07                	add    BYTE PTR [rdi],al
   a83d8:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # a8436 <__abi_tag-0x357f0a>
   a83de:	04 02                	add    al,0x2
   a83e0:	35 78 01 00 07       	xor    eax,0x7000178
   a83e5:	64 15 7c 01 00 00    	fs adc eax,0x17c
   a83eb:	08 02                	or     BYTE PTR [rdx],al
   a83ed:	3c bf                	cmp    al,0xbf
   a83ef:	01 00                	add    DWORD PTR [rax],eax
   a83f1:	07                   	(bad)  
   a83f2:	65 15 eb 00 00 00    	gs adc eax,0xeb
   a83f8:	10 02                	adc    BYTE PTR [rdx],al
   a83fa:	55                   	push   rbp
   a83fb:	db 01                	fild   DWORD PTR [rcx]
   a83fd:	00 07                	add    BYTE PTR [rdi],al
   a83ff:	66 15 58 00          	adc    ax,0x58
   a8403:	00 00                	add    BYTE PTR [rax],al
   a8405:	18 02                	sbb    BYTE PTR [rdx],al
   a8407:	72 74                	jb     a847d <__abi_tag-0x357ec3>
   a8409:	01 00                	add    DWORD PTR [rax],eax
   a840b:	07                   	(bad)  
   a840c:	67 15 58 00 00 00    	addr32 adc eax,0x58
   a8412:	1c 02                	sbb    al,0x2
   a8414:	e3 88                	jrcxz  a839e <__abi_tag-0x357fa2>
   a8416:	01 00                	add    DWORD PTR [rax],eax
   a8418:	07                   	(bad)  
   a8419:	68 15 58 00 00       	push   0x5815
   a841e:	00 20                	add    BYTE PTR [rax],ah
   a8420:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70a8599 <_end+0x6bdeca1>
   a8426:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # a846c <__abi_tag-0x357ed4>
   a842d:	02 9a a8 
   a8430:	01 00                	add    DWORD PTR [rax],eax
   a8432:	07                   	(bad)  
   a8433:	6a 15                	push   0x15
   a8435:	3c 00                	cmp    al,0x0
   a8437:	00 00                	add    BYTE PTR [rax],al
   a8439:	28 02                	sub    BYTE PTR [rdx],al
   a843b:	7a 6e                	jp     a84ab <__abi_tag-0x357e95>
   a843d:	01 00                	add    DWORD PTR [rax],eax
   a843f:	07                   	(bad)  
   a8440:	6d                   	ins    DWORD PTR es:[rdi],dx
   a8441:	15 d0 00 00 00       	adc    eax,0xd0
   a8446:	2c 02                	sub    al,0x2
   a8448:	55                   	push   rbp
   a8449:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a844a:	01 00                	add    DWORD PTR [rax],eax
   a844c:	07                   	(bad)  
   a844d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a844e:	15 8c 00 00 00       	adc    eax,0x8c
   a8453:	30 02                	xor    BYTE PTR [rdx],al
   a8455:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   a845c:	0e 05 
   a845e:	00 00                	add    BYTE PTR [rax],al
   a8460:	38 02                	cmp    BYTE PTR [rdx],al
   a8462:	7d 70                	jge    a84d4 <__abi_tag-0x357e6c>
   a8464:	01 00                	add    DWORD PTR [rax],eax
   a8466:	07                   	(bad)  
   a8467:	72 0e                	jb     a8477 <__abi_tag-0x357ec9>
   a8469:	72 00                	jb     a846b <__abi_tag-0x357ed5>
   a846b:	00 00                	add    BYTE PTR [rax],al
   a846d:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   a8474:	74 16                	je     a848c <__abi_tag-0x357eb4>
   a8476:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a8477:	01 00                	add    DWORD PTR [rax],eax
   a8479:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   a847c:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   a8482:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   a8484:	82                   	(bad)  
   a8485:	02 00                	add    al,BYTE PTR [rax]
   a8487:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   a848a:	02 00                	add    al,BYTE PTR [rax]
   a848c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a84ea <__abi_tag-0x357e56>
   a8492:	96                   	xchg   esi,eax
   a8493:	02 00                	add    al,BYTE PTR [rax]
   a8495:	00 01                	add    BYTE PTR [rcx],al
   a8497:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a8498:	01 00                	add    DWORD PTR [rax],eax
   a849a:	00 00                	add    BYTE PTR [rax],al
   a849c:	03 e9                	add    ebp,ecx
   a849e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a849f:	01 00                	add    DWORD PTR [rax],eax
   a84a1:	07                   	(bad)  
   a84a2:	3c 0f                	cmp    al,0xf
   a84a4:	82                   	(bad)  
   a84a5:	02 00                	add    al,BYTE PTR [rax]
   a84a7:	00 03                	add    BYTE PTR [rbx],al
   a84a9:	05 71 01 00 07       	add    eax,0x7000171
   a84ae:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   a84b3:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   a84b6:	02 00                	add    al,BYTE PTR [rax]
   a84b8:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a8516 <__abi_tag-0x357e2a>
   a84be:	cc                   	int3   
   a84bf:	02 00                	add    al,BYTE PTR [rax]
   a84c1:	00 01                	add    BYTE PTR [rcx],al
   a84c3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a84c4:	01 00                	add    DWORD PTR [rax],eax
   a84c6:	00 01                	add    BYTE PTR [rcx],al
   a84c8:	eb 00                	jmp    a84ca <__abi_tag-0x357e76>
   a84ca:	00 00                	add    BYTE PTR [rax],al
   a84cc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a84cf:	00 00                	add    BYTE PTR [rax],al
   a84d1:	00 03                	add    BYTE PTR [rbx],al
   a84d3:	6a 71                	push   0x71
   a84d5:	01 00                	add    DWORD PTR [rax],eax
   a84d7:	07                   	(bad)  
   a84d8:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   a84dc:	00 00                	add    BYTE PTR [rax],al
   a84de:	04 dd                	add    al,0xdd
   a84e0:	02 00                	add    al,BYTE PTR [rax]
   a84e2:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a8540 <__abi_tag-0x357e00>
   a84e8:	f1                   	icebp  
   a84e9:	02 00                	add    al,BYTE PTR [rax]
   a84eb:	00 01                	add    BYTE PTR [rcx],al
   a84ed:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a84ee:	01 00                	add    DWORD PTR [rax],eax
   a84f0:	00 01                	add    BYTE PTR [rcx],al
   a84f2:	f1                   	icebp  
   a84f3:	02 00                	add    al,BYTE PTR [rax]
   a84f5:	00 00                	add    BYTE PTR [rax],al
   a84f7:	04 eb                	add    al,0xeb
   a84f9:	00 00                	add    BYTE PTR [rax],al
   a84fb:	00 03                	add    BYTE PTR [rbx],al
   a84fd:	dd 6f 01             	(bad)  [rdi+0x1]
   a8500:	00 07                	add    BYTE PTR [rdi],al
   a8502:	3f                   	(bad)  
   a8503:	0f 02 03             	lar    eax,WORD PTR [rbx]
   a8506:	00 00                	add    BYTE PTR [rax],al
   a8508:	04 07                	add    al,0x7
   a850a:	03 00                	add    eax,DWORD PTR [rax]
   a850c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a856a <__abi_tag-0x357dd6>
   a8512:	20 03                	and    BYTE PTR [rbx],al
   a8514:	00 00                	add    BYTE PTR [rax],al
   a8516:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   a851c:	72 00                	jb     a851e <__abi_tag-0x357e22>
   a851e:	00 00                	add    BYTE PTR [rax],al
   a8520:	01 20                	add    DWORD PTR [rax],esp
   a8522:	03 00                	add    eax,DWORD PTR [rax]
   a8524:	00 00                	add    BYTE PTR [rax],al
   a8526:	04 8c                	add    al,0x8c
   a8528:	00 00                	add    BYTE PTR [rax],al
   a852a:	00 03                	add    BYTE PTR [rbx],al
   a852c:	77 77                	ja     a85a5 <__abi_tag-0x357d9b>
   a852e:	01 00                	add    DWORD PTR [rax],eax
   a8530:	07                   	(bad)  
   a8531:	41 0f 31             	rex.B rdtsc 
   a8534:	03 00                	add    eax,DWORD PTR [rax]
   a8536:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   a8539:	03 00                	add    eax,DWORD PTR [rax]
   a853b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a8599 <__abi_tag-0x357da7>
   a8541:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   a8544:	00 01                	add    BYTE PTR [rcx],al
   a8546:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a8547:	01 00                	add    DWORD PTR [rax],eax
   a8549:	00 01                	add    BYTE PTR [rcx],al
   a854b:	4c 01 00             	add    QWORD PTR [rax],r8
   a854e:	00 01                	add    BYTE PTR [rcx],al
   a8550:	20 03                	and    BYTE PTR [rbx],al
   a8552:	00 00                	add    BYTE PTR [rax],al
   a8554:	00 03                	add    BYTE PTR [rbx],al
   a8556:	b6 70                	mov    dh,0x70
   a8558:	01 00                	add    DWORD PTR [rax],eax
   a855a:	07                   	(bad)  
   a855b:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   a855f:	00 00                	add    BYTE PTR [rax],al
   a8561:	04 60                	add    al,0x60
   a8563:	03 00                	add    eax,DWORD PTR [rax]
   a8565:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a85c3 <__abi_tag-0x357d7d>
   a856b:	79 03                	jns    a8570 <__abi_tag-0x357dd0>
   a856d:	00 00                	add    BYTE PTR [rax],al
   a856f:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   a8575:	e0 00                	loopne a8577 <__abi_tag-0x357dc9>
   a8577:	00 00                	add    BYTE PTR [rax],al
   a8579:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   a8580:	ca 78 01             	retf   0x178
   a8583:	00 07                	add    BYTE PTR [rdi],al
   a8585:	45 0f 85 03 00 00 04 	rex.RB jne 40a858f <_end+0x3bdec97>
   a858c:	8a 03                	mov    al,BYTE PTR [rbx]
   a858e:	00 00                	add    BYTE PTR [rax],al
   a8590:	05 58 00 00 00       	add    eax,0x58
   a8595:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   a859c:	00 00 
   a859e:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   a85a4:	8c 00                	mov    WORD PTR [rax],es
   a85a6:	00 00                	add    BYTE PTR [rax],al
   a85a8:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   a85af:	61                   	(bad)  
   a85b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a85b1:	01 00                	add    DWORD PTR [rax],eax
   a85b3:	07                   	(bad)  
   a85b4:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   a85b8:	00 00                	add    BYTE PTR [rax],al
   a85ba:	04 b9                	add    al,0xb9
   a85bc:	03 00                	add    eax,DWORD PTR [rax]
   a85be:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a861c <__abi_tag-0x357d24>
   a85c4:	d2 03                	rol    BYTE PTR [rbx],cl
   a85c6:	00 00                	add    BYTE PTR [rax],al
   a85c8:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   a85ce:	eb 00                	jmp    a85d0 <__abi_tag-0x357d70>
   a85d0:	00 00                	add    BYTE PTR [rax],al
   a85d2:	01 eb                	add    ebx,ebp
   a85d4:	00 00                	add    BYTE PTR [rax],al
   a85d6:	00 00                	add    BYTE PTR [rax],al
   a85d8:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   a85db:	01 00                	add    DWORD PTR [rax],eax
   a85dd:	07                   	(bad)  
   a85de:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   a85e2:	00 00                	add    BYTE PTR [rax],al
   a85e4:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70a875a <_end+0x6bdee62>
   a85ea:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   a85ee:	00 00                	add    BYTE PTR [rax],al
   a85f0:	04 ef                	add    al,0xef
   a85f2:	03 00                	add    eax,DWORD PTR [rax]
   a85f4:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a8652 <__abi_tag-0x357cee>
   a85fa:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   a85fd:	00 01                	add    BYTE PTR [rcx],al
   a85ff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a8600:	01 00                	add    DWORD PTR [rax],eax
   a8602:	00 01                	add    BYTE PTR [rcx],al
   a8604:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   a8607:	00 00                	add    BYTE PTR [rax],al
   a8609:	04 32                	add    al,0x32
   a860b:	01 00                	add    DWORD PTR [rax],eax
   a860d:	00 03                	add    BYTE PTR [rbx],al
   a860f:	42 71 01             	rex.X jno a8613 <__abi_tag-0x357d2d>
   a8612:	00 07                	add    BYTE PTR [rdi],al
   a8614:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   a8619:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   a861c:	04 00                	add    al,0x0
   a861e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a867c <__abi_tag-0x357cc4>
   a8624:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   a8627:	00 01                	add    BYTE PTR [rcx],al
   a8629:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a862a:	01 00                	add    DWORD PTR [rax],eax
   a862c:	00 01                	add    BYTE PTR [rcx],al
   a862e:	4c 01 00             	add    QWORD PTR [rax],r8
   a8631:	00 01                	add    BYTE PTR [rcx],al
   a8633:	bd 00 00 00 00       	mov    ebp,0x0
   a8638:	03 10                	add    edx,DWORD PTR [rax]
   a863a:	71 01                	jno    a863d <__abi_tag-0x357d03>
   a863c:	00 07                	add    BYTE PTR [rdi],al
   a863e:	4d 0f 82 02 00 00 0a 	rex.WRB jb a0a8647 <_end+0x9bded4f>
   a8645:	ba 77 01 00 70       	mov    edx,0x70000177
   a864a:	07                   	(bad)  
   a864b:	50                   	push   rax
   a864c:	10 02                	adc    BYTE PTR [rdx],al
   a864e:	05 00 00 02 8a       	add    eax,0x8a020000
   a8653:	78 01                	js     a8656 <__abi_tag-0x357cea>
   a8655:	00 07                	add    BYTE PTR [rdi],al
   a8657:	51                   	push   rcx
   a8658:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   a865b:	00 00                	add    BYTE PTR [rax],al
   a865d:	00 02                	add    BYTE PTR [rdx],al
   a865f:	74 70                	je     a86d1 <__abi_tag-0x357c6f>
   a8661:	01 00                	add    DWORD PTR [rax],eax
   a8663:	07                   	(bad)  
   a8664:	52                   	push   rdx
   a8665:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   a866b:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   a8671:	53                   	push   rbx
   a8672:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   a8678:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70a87ed <_end+0x6bdeef5>
   a867e:	54                   	push   rsp
   a867f:	19 cc                	sbb    esp,ecx
   a8681:	02 00                	add    al,BYTE PTR [rax]
   a8683:	00 18                	add    BYTE PTR [rax],bl
   a8685:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70a87fb <_end+0x6bdef03>
   a868b:	55                   	push   rbp
   a868c:	19 f6                	sbb    esi,esi
   a868e:	02 00                	add    al,BYTE PTR [rax]
   a8690:	00 20                	add    BYTE PTR [rax],ah
   a8692:	02 dd                	add    bl,ch
   a8694:	74 01                	je     a8697 <__abi_tag-0x357ca9>
   a8696:	00 07                	add    BYTE PTR [rdi],al
   a8698:	56                   	push   rsi
   a8699:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280a86a2 <_end+0x27bdedaa>
   a869f:	02 e1                	add    ah,cl
   a86a1:	71 01                	jno    a86a4 <__abi_tag-0x357c9c>
   a86a3:	00 07                	add    BYTE PTR [rdi],al
   a86a5:	57                   	push   rdi
   a86a6:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   a86a9:	00 00                	add    BYTE PTR [rax],al
   a86ab:	30 02                	xor    BYTE PTR [rdx],al
   a86ad:	d4                   	(bad)  
   a86ae:	71 01                	jno    a86b1 <__abi_tag-0x357c8f>
   a86b0:	00 07                	add    BYTE PTR [rdi],al
   a86b2:	58                   	pop    rax
   a86b3:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   a86b6:	00 00                	add    BYTE PTR [rax],al
   a86b8:	38 02                	cmp    BYTE PTR [rdx],al
   a86ba:	c7                   	(bad)  
   a86bb:	76 01                	jbe    a86be <__abi_tag-0x357c82>
   a86bd:	00 07                	add    BYTE PTR [rdi],al
   a86bf:	59                   	pop    rcx
   a86c0:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   a86c6:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   a86cc:	5a                   	pop    rdx
   a86cd:	19 d2                	sbb    edx,edx
   a86cf:	03 00                	add    eax,DWORD PTR [rax]
   a86d1:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   a86d4:	e0 77                	loopne a874d <__abi_tag-0x357bf3>
   a86d6:	01 00                	add    DWORD PTR [rax],eax
   a86d8:	07                   	(bad)  
   a86d9:	5b                   	pop    rbx
   a86da:	19 de                	sbb    esi,ebx
   a86dc:	03 00                	add    eax,DWORD PTR [rax]
   a86de:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   a86e1:	cc                   	int3   
   a86e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a86e3:	01 00                	add    DWORD PTR [rax],eax
   a86e5:	07                   	(bad)  
   a86e6:	5c                   	pop    rsp
   a86e7:	19 08                	sbb    DWORD PTR [rax],ecx
   a86e9:	04 00                	add    al,0x0
   a86eb:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   a86ee:	dd 72 01             	fnsave [rdx+0x1]
   a86f1:	00 07                	add    BYTE PTR [rdi],al
   a86f3:	5d                   	pop    rbp
   a86f4:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   a86fa:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   a8700:	5e                   	pop    rsi
   a8701:	19 32                	sbb    DWORD PTR [rdx],esi
   a8703:	04 00                	add    al,0x0
   a8705:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   a8708:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   a870e:	5f                   	pop    rdi
   a870f:	03 3e                	add    edi,DWORD PTR [rsi]
   a8711:	04 00                	add    al,0x0
   a8713:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   a8716:	05 00 00 03 c3       	add    eax,0xc3030000
   a871b:	70 01                	jo     a871e <__abi_tag-0x357c22>
   a871d:	00 07                	add    BYTE PTR [rdi],al
   a871f:	75 03                	jne    a8724 <__abi_tag-0x357c1c>
   a8721:	b2 01                	mov    dl,0x1
   a8723:	00 00                	add    BYTE PTR [rax],al
   a8725:	04 13                	add    al,0x13
   a8727:	05 00 00 15 08       	add    eax,0x8150000
   a872c:	04 46                	add    al,0x46
   a872e:	05 00 00 02 24       	add    eax,0x24020000
   a8733:	98                   	cwde   
   a8734:	01 00                	add    DWORD PTR [rax],eax
   a8736:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # adf44 <__abi_tag-0x3523fc>
   a873c:	00 00                	add    BYTE PTR [rax],al
   a873e:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   a8744:	06                   	(bad)  
   a8745:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   a8748:	00 00                	add    BYTE PTR [rax],al
   a874a:	04 00                	add    al,0x0
   a874c:	15 10 08 7c 05       	adc    eax,0x57c0810
   a8751:	00 00                	add    BYTE PTR [rax],al
   a8753:	09 78 00             	or     DWORD PTR [rax+0x0],edi
   a8756:	08 09                	or     BYTE PTR [rcx],cl
   a8758:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   a875b:	00 00                	add    BYTE PTR [rax],al
   a875d:	00 09                	add    BYTE PTR [rcx],cl
   a875f:	79 00                	jns    a8761 <__abi_tag-0x357bdf>
   a8761:	08 09                	or     BYTE PTR [rcx],cl
   a8763:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   a8766:	00 00                	add    BYTE PTR [rax],al
   a8768:	04 09                	add    al,0x9
   a876a:	64 78 00             	fs js  a876d <__abi_tag-0x357bd3>
   a876d:	08 0a                	or     BYTE PTR [rdx],cl
   a876f:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   a8772:	00 00                	add    BYTE PTR [rax],al
   a8774:	08 09                	or     BYTE PTR [rcx],cl
   a8776:	64 79 00             	fs jns a8779 <__abi_tag-0x357bc7>
   a8779:	08 0a                	or     BYTE PTR [rdx],cl
   a877b:	0c 58                	or     al,0x58
   a877d:	00 00                	add    BYTE PTR [rax],al
   a877f:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   a8782:	23 10                	and    edx,DWORD PTR [rax]
   a8784:	08 03                	or     BYTE PTR [rbx],al
   a8786:	02 ac 05 00 00 16 24 	add    ch,BYTE PTR [rbp+rax*1+0x24160000]
   a878d:	05 00 00 16 46       	add    eax,0x46160000
   a8792:	05 00 00 24 2f       	add    eax,0x2f240000
   a8797:	90                   	nop
   a8798:	01 00                	add    DWORD PTR [rax],eax
   a879a:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   a879d:	58                   	pop    rax
   a879e:	00 00                	add    BYTE PTR [rax],al
   a87a0:	00 17                	add    BYTE PTR [rdi],dl
   a87a2:	7a 00                	jp     a87a4 <__abi_tag-0x357b9c>
   a87a4:	0d 58 00 00 00       	or     eax,0x58
   a87a9:	17                   	(bad)  
   a87aa:	77 00                	ja     a87ac <__abi_tag-0x357b94>
   a87ac:	0e                   	(bad)  
   a87ad:	58                   	pop    rax
   a87ae:	00 00                	add    BYTE PTR [rax],al
   a87b0:	00 00                	add    BYTE PTR [rax],al
   a87b2:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   a87b5:	01 00                	add    DWORD PTR [rax],eax
   a87b7:	14 08                	adc    al,0x8
   a87b9:	01 08                	add    DWORD PTR [rax],ecx
   a87bb:	cd 05                	int    0x5
   a87bd:	00 00                	add    BYTE PTR [rax],al
   a87bf:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   a87c2:	01 00                	add    DWORD PTR [rax],eax
   a87c4:	08 02                	or     BYTE PTR [rdx],al
   a87c6:	06                   	(bad)  
   a87c7:	58                   	pop    rax
   a87c8:	00 00                	add    BYTE PTR [rax],al
   a87ca:	00 00                	add    BYTE PTR [rax],al
   a87cc:	25 7c 05 00 00       	and    eax,0x57c
   a87d1:	04 00                	add    al,0x0
   a87d3:	03 11                	add    edx,DWORD PTR [rcx]
   a87d5:	db 01                	fild   DWORD PTR [rcx]
   a87d7:	00 08                	add    BYTE PTR [rax],cl
   a87d9:	12 17                	adc    dl,BYTE PTR [rdi]
   a87db:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a87dc:	05 00 00 03 e9       	add    eax,0xe9030000
   a87e1:	74 01                	je     a87e4 <__abi_tag-0x357b5c>
   a87e3:	00 09                	add    BYTE PTR [rcx],cl
   a87e5:	01 17                	add    DWORD PTR [rdi],edx
   a87e7:	e5 05                	in     eax,0x5
   a87e9:	00 00                	add    BYTE PTR [rax],al
   a87eb:	04 ea                	add    al,0xea
   a87ed:	05 00 00 18 03       	add    eax,0x3180000
   a87f2:	04 00                	add    al,0x0
   a87f4:	00 03                	add    BYTE PTR [rbx],al
   a87f6:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   a87f9:	00 09                	add    BYTE PTR [rcx],cl
   a87fb:	02 17                	add    dl,BYTE PTR [rdi]
   a87fd:	fb                   	sti    
   a87fe:	05 00 00 04 00       	add    eax,0x40000
   a8803:	06                   	(bad)  
   a8804:	00 00                	add    BYTE PTR [rax],al
   a8806:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   a8809:	00 00                	add    BYTE PTR [rax],al
   a880b:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   a8812:	17                   	(bad)  
   a8813:	fb                   	sti    
   a8814:	05 00 00 03 e0       	add    eax,0xe0030000
   a8819:	75 01                	jne    a881c <__abi_tag-0x357b24>
   a881b:	00 09                	add    BYTE PTR [rcx],cl
   a881d:	0a 17                	or     dl,BYTE PTR [rdi]
   a881f:	1d 06 00 00 04       	sbb    eax,0x4000006
   a8824:	22 06                	and    al,BYTE PTR [rsi]
   a8826:	00 00                	add    BYTE PTR [rax],al
   a8828:	0b 2d 06 00 00 01    	or     ebp,DWORD PTR [rip+0x1000006]        # 10a8834 <_end+0xbdef3c>
   a882e:	58                   	pop    rax
   a882f:	00 00                	add    BYTE PTR [rax],al
   a8831:	00 00                	add    BYTE PTR [rax],al
   a8833:	03 ea                	add    ebp,edx
   a8835:	71 01                	jno    a8838 <__abi_tag-0x357b08>
   a8837:	00 09                	add    BYTE PTR [rcx],cl
   a8839:	0e                   	(bad)  
   a883a:	17                   	(bad)  
   a883b:	39 06                	cmp    DWORD PTR [rsi],eax
   a883d:	00 00                	add    BYTE PTR [rax],al
   a883f:	04 3e                	add    al,0x3e
   a8841:	06                   	(bad)  
   a8842:	00 00                	add    BYTE PTR [rax],al
   a8844:	05 58 00 00 00       	add    eax,0x58
   a8849:	57                   	push   rdi
   a884a:	06                   	(bad)  
   a884b:	00 00                	add    BYTE PTR [rax],al
   a884d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a8850:	00 00                	add    BYTE PTR [rax],al
   a8852:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a8855:	00 00                	add    BYTE PTR [rax],al
   a8857:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a885a:	00 00                	add    BYTE PTR [rax],al
   a885c:	00 03                	add    BYTE PTR [rbx],al
   a885e:	fc                   	cld    
   a885f:	75 01                	jne    a8862 <__abi_tag-0x357ade>
   a8861:	00 09                	add    BYTE PTR [rcx],cl
   a8863:	12 17                	adc    dl,BYTE PTR [rdi]
   a8865:	39 06                	cmp    DWORD PTR [rsi],eax
   a8867:	00 00                	add    BYTE PTR [rax],al
   a8869:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   a886f:	18 17                	sbb    BYTE PTR [rdi],dl
   a8871:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   a8877:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a8878:	01 00                	add    DWORD PTR [rax],eax
   a887a:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   a887d:	7b 06                	jnp    a8885 <__abi_tag-0x357abb>
   a887f:	00 00                	add    BYTE PTR [rax],al
   a8881:	04 80                	add    al,0x80
   a8883:	06                   	(bad)  
   a8884:	00 00                	add    BYTE PTR [rax],al
   a8886:	05 58 00 00 00       	add    eax,0x58
   a888b:	94                   	xchg   esp,eax
   a888c:	06                   	(bad)  
   a888d:	00 00                	add    BYTE PTR [rax],al
   a888f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a8892:	00 00                	add    BYTE PTR [rax],al
   a8894:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a8897:	00 00                	add    BYTE PTR [rax],al
   a8899:	00 03                	add    BYTE PTR [rbx],al
   a889b:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   a889e:	00 09                	add    BYTE PTR [rcx],cl
   a88a0:	22 17                	and    dl,BYTE PTR [rdi]
   a88a2:	fb                   	sti    
   a88a3:	05 00 00 03 05       	add    eax,0x5030000
   a88a8:	77 01                	ja     a88ab <__abi_tag-0x357a95>
   a88aa:	00 09                	add    BYTE PTR [rcx],cl
   a88ac:	23 17                	and    edx,DWORD PTR [rdi]
   a88ae:	fb                   	sti    
   a88af:	05 00 00 03 ff       	add    eax,0xff030000
   a88b4:	71 01                	jno    a88b7 <__abi_tag-0x357a89>
   a88b6:	00 09                	add    BYTE PTR [rcx],cl
   a88b8:	24 17                	and    al,0x17
   a88ba:	b8 06 00 00 04       	mov    eax,0x4000006
   a88bf:	bd 06 00 00 0b       	mov    ebp,0xb000006
   a88c4:	cd 06                	int    0x6
   a88c6:	00 00                	add    BYTE PTR [rax],al
   a88c8:	01 cd                	add    ebp,ecx
   a88ca:	06                   	(bad)  
   a88cb:	00 00                	add    BYTE PTR [rax],al
   a88cd:	01 cd                	add    ebp,ecx
   a88cf:	06                   	(bad)  
   a88d0:	00 00                	add    BYTE PTR [rax],al
   a88d2:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   a88d5:	00 00                	add    BYTE PTR [rax],al
   a88d7:	00 03                	add    BYTE PTR [rbx],al
   a88d9:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   a88dc:	00 09                	add    BYTE PTR [rcx],cl
   a88de:	25 17 b8 06 00       	and    eax,0x6b817
   a88e3:	00 03                	add    BYTE PTR [rbx],al
   a88e5:	45 76 01             	rex.RB jbe a88e9 <__abi_tag-0x357a57>
   a88e8:	00 09                	add    BYTE PTR [rcx],cl
   a88ea:	2d 18 ea 06 00       	sub    eax,0x6ea18
   a88ef:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   a88f2:	06                   	(bad)  
   a88f3:	00 00                	add    BYTE PTR [rax],al
   a88f5:	05 3c 00 00 00       	add    eax,0x3c
   a88fa:	08 07                	or     BYTE PTR [rdi],al
   a88fc:	00 00                	add    BYTE PTR [rax],al
   a88fe:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a8901:	00 00                	add    BYTE PTR [rax],al
   a8903:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a8906:	00 00                	add    BYTE PTR [rax],al
   a8908:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a890b:	00 00                	add    BYTE PTR [rax],al
   a890d:	00 03                	add    BYTE PTR [rbx],al
   a890f:	af                   	scas   eax,DWORD PTR es:[rdi]
   a8910:	73 01                	jae    a8913 <__abi_tag-0x357a2d>
   a8912:	00 09                	add    BYTE PTR [rcx],cl
   a8914:	30 17                	xor    BYTE PTR [rdi],dl
   a8916:	14 07                	adc    al,0x7
   a8918:	00 00                	add    BYTE PTR [rax],al
   a891a:	04 19                	add    al,0x19
   a891c:	07                   	(bad)  
   a891d:	00 00                	add    BYTE PTR [rax],al
   a891f:	0b 2e                	or     ebp,DWORD PTR [rsi]
   a8921:	07                   	(bad)  
   a8922:	00 00                	add    BYTE PTR [rax],al
   a8924:	01 e0                	add    eax,esp
   a8926:	00 00                	add    BYTE PTR [rax],al
   a8928:	00 01                	add    BYTE PTR [rcx],al
   a892a:	8c 00                	mov    WORD PTR [rax],es
   a892c:	00 00                	add    BYTE PTR [rax],al
   a892e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a8931:	00 00                	add    BYTE PTR [rax],al
   a8933:	00 03                	add    BYTE PTR [rbx],al
   a8935:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   a8938:	00 09                	add    BYTE PTR [rcx],cl
   a893a:	31 17                	xor    DWORD PTR [rdi],edx
   a893c:	3a 07                	cmp    al,BYTE PTR [rdi]
   a893e:	00 00                	add    BYTE PTR [rax],al
   a8940:	04 3f                	add    al,0x3f
   a8942:	07                   	(bad)  
   a8943:	00 00                	add    BYTE PTR [rax],al
   a8945:	0b 54 07 00          	or     edx,DWORD PTR [rdi+rax*1+0x0]
   a8949:	00 01                	add    BYTE PTR [rcx],al
   a894b:	a3 03 00 00 01 8c 00 	movabs ds:0x8c01000003,eax
   a8952:	00 00 
   a8954:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a8957:	00 00                	add    BYTE PTR [rax],al
   a8959:	00 03                	add    BYTE PTR [rbx],al
   a895b:	a8 6f                	test   al,0x6f
   a895d:	01 00                	add    DWORD PTR [rax],eax
   a895f:	09 33                	or     DWORD PTR [rbx],esi
   a8961:	18 60 07             	sbb    BYTE PTR [rax+0x7],ah
   a8964:	00 00                	add    BYTE PTR [rax],al
   a8966:	04 65                	add    al,0x65
   a8968:	07                   	(bad)  
   a8969:	00 00                	add    BYTE PTR [rax],al
   a896b:	05 80 00 00 00       	add    eax,0x80
   a8970:	79 07                	jns    a8979 <__abi_tag-0x3579c7>
   a8972:	00 00                	add    BYTE PTR [rax],al
   a8974:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   a897a:	bd 00 00 00 00       	mov    ebp,0x0
   a897f:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   a8985:	36 17                	ss (bad) 
   a8987:	85 07                	test   DWORD PTR [rdi],eax
   a8989:	00 00                	add    BYTE PTR [rax],al
   a898b:	04 8a                	add    al,0x8a
   a898d:	07                   	(bad)  
   a898e:	00 00                	add    BYTE PTR [rax],al
   a8990:	05 58 00 00 00       	add    eax,0x58
   a8995:	b2 07                	mov    dl,0x7
   a8997:	00 00                	add    BYTE PTR [rax],al
   a8999:	01 03                	add    DWORD PTR [rbx],eax
   a899b:	04 00                	add    al,0x0
   a899d:	00 01                	add    BYTE PTR [rcx],al
   a899f:	72 00                	jb     a89a1 <__abi_tag-0x35799f>
   a89a1:	00 00                	add    BYTE PTR [rax],al
   a89a3:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   a89a9:	58                   	pop    rax
   a89aa:	00 00                	add    BYTE PTR [rax],al
   a89ac:	00 01                	add    BYTE PTR [rcx],al
   a89ae:	58                   	pop    rax
   a89af:	00 00                	add    BYTE PTR [rax],al
   a89b1:	00 01                	add    BYTE PTR [rcx],al
   a89b3:	58                   	pop    rax
   a89b4:	00 00                	add    BYTE PTR [rax],al
   a89b6:	00 00                	add    BYTE PTR [rax],al
   a89b8:	03 f4                	add    esi,esp
   a89ba:	72 01                	jb     a89bd <__abi_tag-0x357983>
   a89bc:	00 09                	add    BYTE PTR [rcx],cl
   a89be:	38 17                	cmp    BYTE PTR [rdi],dl
   a89c0:	be 07 00 00 04       	mov    esi,0x4000007
   a89c5:	c3                   	ret    
   a89c6:	07                   	(bad)  
   a89c7:	00 00                	add    BYTE PTR [rax],al
   a89c9:	05 58 00 00 00       	add    eax,0x58
   a89ce:	e6 07                	out    0x7,al
   a89d0:	00 00                	add    BYTE PTR [rax],al
   a89d2:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   a89d8:	4c 01 00             	add    QWORD PTR [rax],r8
   a89db:	00 01                	add    BYTE PTR [rcx],al
   a89dd:	bd 00 00 00 01       	mov    ebp,0x1000000
   a89e2:	58                   	pop    rax
   a89e3:	00 00                	add    BYTE PTR [rax],al
   a89e5:	00 01                	add    BYTE PTR [rcx],al
   a89e7:	58                   	pop    rax
   a89e8:	00 00                	add    BYTE PTR [rax],al
   a89ea:	00 00                	add    BYTE PTR [rax],al
   a89ec:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90a8b6a <_end+0x8bdf272>
   a89f2:	43 17                	rex.XB (bad) 
   a89f4:	f2 07                	repnz (bad) 
   a89f6:	00 00                	add    BYTE PTR [rax],al
   a89f8:	04 f7                	add    al,0xf7
   a89fa:	07                   	(bad)  
   a89fb:	00 00                	add    BYTE PTR [rax],al
   a89fd:	05 58 00 00 00       	add    eax,0x58
   a8a02:	06                   	(bad)  
   a8a03:	08 00                	or     BYTE PTR [rax],al
   a8a05:	00 01                	add    BYTE PTR [rcx],al
   a8a07:	58                   	pop    rax
   a8a08:	00 00                	add    BYTE PTR [rax],al
   a8a0a:	00 00                	add    BYTE PTR [rax],al
   a8a0c:	03 f6                	add    esi,esi
   a8a0e:	77 01                	ja     a8a11 <__abi_tag-0x35792f>
   a8a10:	00 09                	add    BYTE PTR [rcx],cl
   a8a12:	44 17                	rex.R (bad) 
   a8a14:	12 08                	adc    cl,BYTE PTR [rax]
   a8a16:	00 00                	add    BYTE PTR [rax],al
   a8a18:	04 17                	add    al,0x17
   a8a1a:	08 00                	or     BYTE PTR [rax],al
   a8a1c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a8a7a <__abi_tag-0x3578c6>
   a8a22:	3a 08                	cmp    cl,BYTE PTR [rax]
   a8a24:	00 00                	add    BYTE PTR [rax],al
   a8a26:	01 cd                	add    ebp,ecx
   a8a28:	06                   	(bad)  
   a8a29:	00 00                	add    BYTE PTR [rax],al
   a8a2b:	01 cd                	add    ebp,ecx
   a8a2d:	06                   	(bad)  
   a8a2e:	00 00                	add    BYTE PTR [rax],al
   a8a30:	01 cd                	add    ebp,ecx
   a8a32:	06                   	(bad)  
   a8a33:	00 00                	add    BYTE PTR [rax],al
   a8a35:	01 cd                	add    ebp,ecx
   a8a37:	06                   	(bad)  
   a8a38:	00 00                	add    BYTE PTR [rax],al
   a8a3a:	01 cd                	add    ebp,ecx
   a8a3c:	06                   	(bad)  
   a8a3d:	00 00                	add    BYTE PTR [rax],al
   a8a3f:	00 03                	add    BYTE PTR [rbx],al
   a8a41:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   a8a44:	00 09                	add    BYTE PTR [rcx],cl
   a8a46:	45 17                	rex.RB (bad) 
   a8a48:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   a8a4b:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   a8a4e:	08 00                	or     BYTE PTR [rax],al
   a8a50:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a8aae <__abi_tag-0x357892>
   a8a56:	69 08 00 00 01 58    	imul   ecx,DWORD PTR [rax],0x58010000
   a8a5c:	00 00                	add    BYTE PTR [rax],al
   a8a5e:	00 01                	add    BYTE PTR [rcx],al
   a8a60:	58                   	pop    rax
   a8a61:	00 00                	add    BYTE PTR [rax],al
   a8a63:	00 01                	add    BYTE PTR [rcx],al
   a8a65:	58                   	pop    rax
   a8a66:	00 00                	add    BYTE PTR [rax],al
   a8a68:	00 01                	add    BYTE PTR [rcx],al
   a8a6a:	58                   	pop    rax
   a8a6b:	00 00                	add    BYTE PTR [rax],al
   a8a6d:	00 00                	add    BYTE PTR [rax],al
   a8a6f:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   a8a72:	01 00                	add    DWORD PTR [rax],eax
   a8a74:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   a8a77:	75 08                	jne    a8a81 <__abi_tag-0x3578bf>
   a8a79:	00 00                	add    BYTE PTR [rax],al
   a8a7b:	04 7a                	add    al,0x7a
   a8a7d:	08 00                	or     BYTE PTR [rax],al
   a8a7f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a8add <__abi_tag-0x357863>
   a8a85:	89 08                	mov    DWORD PTR [rax],ecx
   a8a87:	00 00                	add    BYTE PTR [rax],al
   a8a89:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # a8a8f <__abi_tag-0x3578b1>
   a8a8f:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   a8a92:	01 00                	add    DWORD PTR [rax],eax
   a8a94:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   a8a97:	95                   	xchg   ebp,eax
   a8a98:	08 00                	or     BYTE PTR [rax],al
   a8a9a:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   a8a9d:	08 00                	or     BYTE PTR [rax],al
   a8a9f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # a8afd <__abi_tag-0x357843>
   a8aa5:	ae                   	scas   al,BYTE PTR es:[rdi]
   a8aa6:	08 00                	or     BYTE PTR [rax],al
   a8aa8:	00 01                	add    BYTE PTR [rcx],al
   a8aaa:	35 00 00 00 01       	xor    eax,0x1000000
   a8aaf:	2e 00 00             	cs add BYTE PTR [rax],al
   a8ab2:	00 00                	add    BYTE PTR [rax],al
   a8ab4:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   a8aba:	50                   	push   rax
   a8abb:	17                   	(bad)  
   a8abc:	1d 06 00 00 03       	sbb    eax,0x3000006
   a8ac1:	26 70 01             	es jo  a8ac5 <__abi_tag-0x35787b>
   a8ac4:	00 09                	add    BYTE PTR [rcx],cl
   a8ac6:	53                   	push   rbx
   a8ac7:	17                   	(bad)  
   a8ac8:	f2 07                	repnz (bad) 
   a8aca:	00 00                	add    BYTE PTR [rax],al
   a8acc:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90a8c48 <_end+0x8bdf350>
   a8ad2:	56                   	push   rsi
   a8ad3:	17                   	(bad)  
   a8ad4:	7b 06                	jnp    a8adc <__abi_tag-0x357864>
   a8ad6:	00 00                	add    BYTE PTR [rax],al
   a8ad8:	03 db                	add    ebx,ebx
   a8ada:	76 01                	jbe    a8add <__abi_tag-0x357863>
   a8adc:	00 09                	add    BYTE PTR [rcx],cl
   a8ade:	59                   	pop    rcx
   a8adf:	17                   	(bad)  
   a8ae0:	7b 06                	jnp    a8ae8 <__abi_tag-0x357858>
   a8ae2:	00 00                	add    BYTE PTR [rax],al
   a8ae4:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   a8ae7:	01 00                	add    DWORD PTR [rax],eax
   a8ae9:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   a8aec:	ea                   	(bad)  
   a8aed:	08 00                	or     BYTE PTR [rax],al
   a8aef:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   a8af2:	08 00                	or     BYTE PTR [rax],al
   a8af4:	00 0b                	add    BYTE PTR [rbx],cl
   a8af6:	fa                   	cli    
   a8af7:	08 00                	or     BYTE PTR [rax],al
   a8af9:	00 01                	add    BYTE PTR [rcx],al
   a8afb:	fa                   	cli    
   a8afc:	08 00                	or     BYTE PTR [rax],al
   a8afe:	00 00                	add    BYTE PTR [rax],al
   a8b00:	04 cd                	add    al,0xcd
   a8b02:	05 00 00 0a 62       	add    eax,0x620a0000
   a8b07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a8b08:	01 00                	add    DWORD PTR [rax],eax
   a8b0a:	e0 09                	loopne a8b15 <__abi_tag-0x35782b>
   a8b0c:	5d                   	pop    rbp
   a8b0d:	10 79 0a             	adc    BYTE PTR [rcx+0xa],bh
   a8b10:	00 00                	add    BYTE PTR [rax],al
   a8b12:	02 fb                	add    bh,bl
   a8b14:	70 01                	jo     a8b17 <__abi_tag-0x357829>
   a8b16:	00 09                	add    BYTE PTR [rcx],cl
   a8b18:	5e                   	pop    rsi
   a8b19:	17                   	(bad)  
   a8b1a:	d9 05 00 00 00 02    	fld    DWORD PTR [rip+0x2000000]        # 20a8b20 <_end+0x1bdf228>
   a8b20:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   a8b23:	00 09                	add    BYTE PTR [rcx],cl
   a8b25:	5f                   	pop    rdi
   a8b26:	17                   	(bad)  
   a8b27:	ef                   	out    dx,eax
   a8b28:	05 00 00 08 02       	add    eax,0x2080000
   a8b2d:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   a8b30:	00 09                	add    BYTE PTR [rcx],cl
   a8b32:	60                   	(bad)  
   a8b33:	17                   	(bad)  
   a8b34:	05 06 00 00 10       	add    eax,0x10000006
   a8b39:	02 a4 70 01 00 09 61 	add    ah,BYTE PTR [rax+rsi*2+0x61090001]
   a8b40:	17                   	(bad)  
   a8b41:	11 06                	adc    DWORD PTR [rsi],eax
   a8b43:	00 00                	add    BYTE PTR [rax],al
   a8b45:	18 02                	sbb    BYTE PTR [rdx],al
   a8b47:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   a8b4a:	00 09                	add    BYTE PTR [rcx],cl
   a8b4c:	62                   	(bad)  
   a8b4d:	17                   	(bad)  
   a8b4e:	2d 06 00 00 20       	sub    eax,0x20000006
   a8b53:	02 4a 6e             	add    cl,BYTE PTR [rdx+0x6e]
   a8b56:	01 00                	add    DWORD PTR [rax],eax
   a8b58:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   a8b5b:	57                   	push   rdi
   a8b5c:	06                   	(bad)  
   a8b5d:	00 00                	add    BYTE PTR [rax],al
   a8b5f:	28 02                	sub    BYTE PTR [rdx],al
   a8b61:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a8b62:	70 01                	jo     a8b65 <__abi_tag-0x3577db>
   a8b64:	00 09                	add    BYTE PTR [rcx],cl
   a8b66:	64 17                	fs (bad) 
   a8b68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a8b69:	06                   	(bad)  
   a8b6a:	00 00                	add    BYTE PTR [rax],al
   a8b6c:	30 02                	xor    BYTE PTR [rdx],al
   a8b6e:	c2 75 01             	ret    0x175
   a8b71:	00 09                	add    BYTE PTR [rcx],cl
   a8b73:	65 17                	gs (bad) 
   a8b75:	94                   	xchg   esp,eax
   a8b76:	06                   	(bad)  
   a8b77:	00 00                	add    BYTE PTR [rax],al
   a8b79:	38 02                	cmp    BYTE PTR [rdx],al
   a8b7b:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   a8b7e:	00 09                	add    BYTE PTR [rcx],cl
   a8b80:	66 17                	data16 (bad) 
   a8b82:	a0 06 00 00 40 02 c9 	movabs al,ds:0x177c90240000006
   a8b89:	77 01 
   a8b8b:	00 09                	add    BYTE PTR [rcx],cl
   a8b8d:	67 17                	addr32 (bad) 
   a8b8f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a8b90:	06                   	(bad)  
   a8b91:	00 00                	add    BYTE PTR [rax],al
   a8b93:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   a8b96:	72 01                	jb     a8b99 <__abi_tag-0x3577a7>
   a8b98:	00 09                	add    BYTE PTR [rcx],cl
   a8b9a:	68 17 d2 06 00       	push   0x6d217
   a8b9f:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   a8ba2:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   a8ba4:	01 00                	add    DWORD PTR [rax],eax
   a8ba6:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   a8ba9:	08 07                	or     BYTE PTR [rdi],al
   a8bab:	00 00                	add    BYTE PTR [rax],al
   a8bad:	58                   	pop    rax
   a8bae:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   a8bb4:	6a 19                	push   0x19
   a8bb6:	2e 07                	cs (bad) 
   a8bb8:	00 00                	add    BYTE PTR [rax],al
   a8bba:	60                   	(bad)  
   a8bbb:	02 c0                	add    al,al
   a8bbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a8bbe:	01 00                	add    DWORD PTR [rax],eax
   a8bc0:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   a8bc3:	54                   	push   rsp
   a8bc4:	07                   	(bad)  
   a8bc5:	00 00                	add    BYTE PTR [rax],al
   a8bc7:	68 02 e3 78 01       	push   0x178e302
   a8bcc:	00 09                	add    BYTE PTR [rcx],cl
   a8bce:	6c                   	ins    BYTE PTR es:[rdi],dx
   a8bcf:	17                   	(bad)  
   a8bd0:	e6 07                	out    0x7,al
   a8bd2:	00 00                	add    BYTE PTR [rax],al
   a8bd4:	70 02                	jo     a8bd8 <__abi_tag-0x357768>
   a8bd6:	62                   	(bad)  
   a8bd7:	76 01                	jbe    a8bda <__abi_tag-0x357766>
   a8bd9:	00 09                	add    BYTE PTR [rcx],cl
   a8bdb:	6d                   	ins    DWORD PTR es:[rdi],dx
   a8bdc:	17                   	(bad)  
   a8bdd:	06                   	(bad)  
   a8bde:	08 00                	or     BYTE PTR [rax],al
   a8be0:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a8be3:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   a8be6:	00 09                	add    BYTE PTR [rcx],cl
   a8be8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a8be9:	17                   	(bad)  
   a8bea:	3a 08                	cmp    cl,BYTE PTR [rax]
   a8bec:	00 00                	add    BYTE PTR [rax],al
   a8bee:	80 02 e2             	add    BYTE PTR [rdx],0xe2
   a8bf1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a8bf2:	01 00                	add    DWORD PTR [rax],eax
   a8bf4:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   a8bf7:	69 08 00 00 88 02    	imul   ecx,DWORD PTR [rax],0x2880000
   a8bfd:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   a8c00:	00 09                	add    BYTE PTR [rcx],cl
   a8c02:	70 17                	jo     a8c1b <__abi_tag-0x357725>
   a8c04:	89 08                	mov    DWORD PTR [rax],ecx
   a8c06:	00 00                	add    BYTE PTR [rax],al
   a8c08:	90                   	nop
   a8c09:	02 06                	add    al,BYTE PTR [rsi]
   a8c0b:	73 01                	jae    a8c0e <__abi_tag-0x357732>
   a8c0d:	00 09                	add    BYTE PTR [rcx],cl
   a8c0f:	71 19                	jno    a8c2a <__abi_tag-0x357716>
   a8c11:	63 06                	movsxd eax,DWORD PTR [rsi]
   a8c13:	00 00                	add    BYTE PTR [rax],al
   a8c15:	98                   	cwde   
   a8c16:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   a8c1c:	72 18                	jb     a8c36 <__abi_tag-0x35770a>
   a8c1e:	79 07                	jns    a8c27 <__abi_tag-0x357719>
   a8c20:	00 00                	add    BYTE PTR [rax],al
   a8c22:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   a8c29:	73 19 
   a8c2b:	b2 07                	mov    dl,0x7
   a8c2d:	00 00                	add    BYTE PTR [rax],al
   a8c2f:	a8 02                	test   al,0x2
   a8c31:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   a8c35:	09 74 17 de          	or     DWORD PTR [rdi+rdx*1-0x22],esi
   a8c39:	06                   	(bad)  
   a8c3a:	00 00                	add    BYTE PTR [rax],al
   a8c3c:	b0 02                	mov    al,0x2
   a8c3e:	ec                   	in     al,dx
   a8c3f:	77 01                	ja     a8c42 <__abi_tag-0x3576fe>
   a8c41:	00 09                	add    BYTE PTR [rcx],cl
   a8c43:	75 17                	jne    a8c5c <__abi_tag-0x3576e4>
   a8c45:	ae                   	scas   al,BYTE PTR es:[rdi]
   a8c46:	08 00                	or     BYTE PTR [rax],al
   a8c48:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   a8c4e:	00 09                	add    BYTE PTR [rcx],cl
   a8c50:	76 16                	jbe    a8c68 <__abi_tag-0x3576d8>
   a8c52:	ba 08 00 00 c0       	mov    edx,0xc0000008
   a8c57:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   a8c5a:	01 00                	add    DWORD PTR [rax],eax
   a8c5c:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   a8c5f:	c6                   	(bad)  
   a8c60:	08 00                	or     BYTE PTR [rax],al
   a8c62:	00 c8                	add    al,cl
   a8c64:	02 0a                	add    cl,BYTE PTR [rdx]
   a8c66:	76 01                	jbe    a8c69 <__abi_tag-0x3576d7>
   a8c68:	00 09                	add    BYTE PTR [rcx],cl
   a8c6a:	78 16                	js     a8c82 <__abi_tag-0x3576be>
   a8c6c:	d2 08                	ror    BYTE PTR [rax],cl
   a8c6e:	00 00                	add    BYTE PTR [rax],al
   a8c70:	d0 02                	rol    BYTE PTR [rdx],1
   a8c72:	6c                   	ins    BYTE PTR es:[rdi],dx
   a8c73:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a8c74:	01 00                	add    DWORD PTR [rax],eax
   a8c76:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   a8c79:	de 08                	fimul  WORD PTR [rax]
   a8c7b:	00 00                	add    BYTE PTR [rax],al
   a8c7d:	d8 00                	fadd   DWORD PTR [rax]
   a8c7f:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   a8c82:	01 00                	add    DWORD PTR [rax],eax
   a8c84:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   a8c87:	ff 08                	dec    DWORD PTR [rax]
   a8c89:	00 00                	add    BYTE PTR [rax],al
   a8c8b:	26 29 73 01          	es sub DWORD PTR [rbx+0x1],esi
   a8c8f:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   a8c92:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   a8c95:	10 05 0b 00 00 0c    	adc    BYTE PTR [rip+0xc00000b],al        # c0a8ca6 <_end+0xbbdf3ae>
   a8c9b:	79 74                	jns    a8d11 <__abi_tag-0x35762f>
   a8c9d:	01 00                	add    DWORD PTR [rax],eax
   a8c9f:	5e                   	pop    rsi
   a8ca0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a8ca3:	00 00                	add    BYTE PTR [rax],al
   a8ca5:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
   a8ca8:	72 01                	jb     a8cab <__abi_tag-0x357695>
   a8caa:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   a8cad:	e6 00                	out    0x0,al
   a8caf:	00 00                	add    BYTE PTR [rax],al
   a8cb1:	08 0c 80             	or     BYTE PTR [rax+rax*4],cl
   a8cb4:	78 01                	js     a8cb7 <__abi_tag-0x357689>
   a8cb6:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   a8cb9:	32 01                	xor    al,BYTE PTR [rcx]
   a8cbb:	00 00                	add    BYTE PTR [rax],al
   a8cbd:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   a8cc0:	73 01                	jae    a8cc3 <__abi_tag-0x35767d>
   a8cc2:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   a8cc5:	80 00 00             	add    BYTE PTR [rax],0x0
   a8cc8:	00 28                	add    BYTE PTR [rax],ch
   a8cca:	0c a3                	or     al,0xa3
   a8ccc:	77 01                	ja     a8ccf <__abi_tag-0x357671>
   a8cce:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   a8cd1:	79 0a                	jns    a8cdd <__abi_tag-0x357663>
   a8cd3:	00 00                	add    BYTE PTR [rax],al
   a8cd5:	30 0f                	xor    BYTE PTR [rdi],cl
   a8cd7:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   a8cdc:	01 05 0b 00 00 10    	add    DWORD PTR [rip+0x1000000b],eax        # 100a8ced <_end+0xfbdf3f5>
   a8ce2:	01 0f                	add    DWORD PTR [rdi],ecx
   a8ce4:	b4 74                	mov    ah,0x74
   a8ce6:	01 00                	add    DWORD PTR [rax],eax
   a8ce8:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   a8cec:	00 00                	add    BYTE PTR [rax],al
   a8cee:	60                   	(bad)  
   a8cef:	51                   	push   rcx
   a8cf0:	0f 1b 75 01          	bndstx [rbp+0x1],(bad)
   a8cf4:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   a8cf7:	58                   	pop    rax
   a8cf8:	00 00                	add    BYTE PTR [rax],al
   a8cfa:	00 64 51 0f          	add    BYTE PTR [rcx+rdx*2+0xf],ah
   a8cfe:	ee                   	out    dx,al
   a8cff:	70 01                	jo     a8d02 <__abi_tag-0x35763e>
   a8d01:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   a8d04:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   a8d0a:	00 14 13             	add    BYTE PTR [rbx+rdx*1],dl
   a8d0d:	05 00 00 16 0b       	add    eax,0xb160000
   a8d12:	00 00                	add    BYTE PTR [rax],al
   a8d14:	27                   	(bad)  
   a8d15:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a8d18:	00 00                	add    BYTE PTR [rax],al
   a8d1a:	01 00                	add    DWORD PTR [rax],eax
   a8d1c:	13 35 6f 01 00 0a    	adc    esi,DWORD PTR [rip+0xa00016f]        # a0a8e91 <_end+0x9bdf599>
   a8d22:	67 01 03             	add    DWORD PTR [ebx],eax
   a8d25:	85 0a                	test   DWORD PTR [rdx],ecx
   a8d27:	00 00                	add    BYTE PTR [rax],al
   a8d29:	28 39                	sub    BYTE PTR [rcx],bh
   a8d2b:	71 01                	jno    a8d2e <__abi_tag-0x357612>
   a8d2d:	00 0a                	add    BYTE PTR [rdx],cl
   a8d2f:	69 01 15 16 0b 00    	imul   eax,DWORD PTR [rcx],0xb1615
   a8d35:	00 29                	add    BYTE PTR [rcx],ch
   a8d37:	7d b1                	jge    a8cea <__abi_tag-0x357656>
   a8d39:	01 00                	add    DWORD PTR [rax],eax
   a8d3b:	01 05 16 02 05 00    	add    DWORD PTR [rip+0x50216],eax        # f8f57 <__abi_tag-0x3073e9>
   a8d41:	00 09                	add    BYTE PTR [rcx],cl
   a8d43:	03 00                	add    eax,DWORD PTR [rax]
   a8d45:	13 4c 00 00          	adc    ecx,DWORD PTR [rax+rax*1+0x0]
   a8d49:	00 00                	add    BYTE PTR [rax],al
   a8d4b:	00 2a                	add    BYTE PTR [rdx],ch
   a8d4d:	eb 5b                	jmp    a8daa <__abi_tag-0x357596>
   a8d4f:	00 00                	add    BYTE PTR [rax],al
   a8d51:	0b 3d 0e 72 00 00    	or     edi,DWORD PTR [rip+0x720e]        # aff65 <__abi_tag-0x3503db>
   a8d57:	00 66 0b             	add    BYTE PTR [rsi+0xb],ah
   a8d5a:	00 00                	add    BYTE PTR [rax],al
   a8d5c:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   a8d5f:	00 00                	add    BYTE PTR [rax],al
   a8d61:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a8d64:	00 00                	add    BYTE PTR [rax],al
   a8d66:	01 8c 00 00 00 00 2b 	add    DWORD PTR [rax+rax*1+0x2b000000],ecx
   a8d6d:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   a8d70:	00 0c 35 02 0d 79 0b 	add    BYTE PTR [rsi*1+0xb790d02],cl
   a8d77:	00 00                	add    BYTE PTR [rax],al
   a8d79:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   a8d7c:	00 00                	add    BYTE PTR [rax],al
   a8d7e:	00 2c f6             	add    BYTE PTR [rsi+rsi*8],ch
   a8d81:	7d 01                	jge    a8d84 <__abi_tag-0x3575bc>
   a8d83:	00 0c 1e             	add    BYTE PTR [rsi+rbx*1],cl
   a8d86:	02 0e                	add    cl,BYTE PTR [rsi]
   a8d88:	72 00                	jb     a8d8a <__abi_tag-0x3575b6>
   a8d8a:	00 00                	add    BYTE PTR [rax],al
   a8d8c:	95                   	xchg   ebp,eax
   a8d8d:	0b 00                	or     eax,DWORD PTR [rax]
   a8d8f:	00 01                	add    BYTE PTR [rcx],al
   a8d91:	8c 00                	mov    WORD PTR [rax],es
   a8d93:	00 00                	add    BYTE PTR [rax],al
   a8d95:	01 8c 00 00 00 00 2d 	add    DWORD PTR [rax+rax*1+0x2d000000],ecx
   a8d9c:	91                   	xchg   ecx,eax
   a8d9d:	b1 01                	mov    cl,0x1
   a8d9f:	00 09                	add    BYTE PTR [rcx],cl
   a8da1:	28 15 58 00 00 00    	sub    BYTE PTR [rip+0x58],dl        # a8dff <__abi_tag-0x357541>
   a8da7:	2e df a8 01 00 09 2b 	cs fild QWORD PTR [rax+0x2b090001]
   a8dae:	15 b8 0b 00 00       	adc    eax,0xbb8
   a8db3:	01 cd                	add    ebp,ecx
   a8db5:	06                   	(bad)  
   a8db6:	00 00                	add    BYTE PTR [rax],al
   a8db8:	01 cd                	add    ebp,ecx
   a8dba:	06                   	(bad)  
   a8dbb:	00 00                	add    BYTE PTR [rax],al
   a8dbd:	00 11                	add    BYTE PTR [rcx],dl
   a8dbf:	67 b1 01             	addr32 mov cl,0x1
   a8dc2:	00 38                	add    BYTE PTR [rax],bh
   a8dc4:	70 d7                	jo     a8d9d <__abi_tag-0x3575a3>
   a8dc6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8dc9:	00 00                	add    BYTE PTR [rax],al
   a8dcb:	00 d7                	add    bh,dl
   a8dcd:	00 00                	add    BYTE PTR [rax],al
   a8dcf:	00 00                	add    BYTE PTR [rax],al
   a8dd1:	00 00                	add    BYTE PTR [rax],al
   a8dd3:	00 01                	add    BYTE PTR [rcx],al
   a8dd5:	9c                   	pushf  
   a8dd6:	64 0c 00             	fs or  al,0x0
   a8dd9:	00 12                	add    BYTE PTR [rdx],dl
   a8ddb:	a2 0c 00 00 f6 d7 46 	movabs ds:0x46d7f600000c,al
   a8de2:	00 00 
   a8de4:	00 00                	add    BYTE PTR [rax],al
   a8de6:	00 03                	add    BYTE PTR [rbx],al
   a8de8:	cc                   	int3   
   a8de9:	78 01                	js     a8dec <__abi_tag-0x357554>
   a8deb:	00 42 09             	add    BYTE PTR [rdx+0x9],al
   a8dee:	56                   	push   rsi
   a8def:	0c 00                	or     al,0x0
   a8df1:	00 12                	add    BYTE PTR [rdx],dl
   a8df3:	2d 0d 00 00 f6       	sub    eax,0xf600000d
   a8df8:	d7                   	xlat   BYTE PTR ds:[rbx]
   a8df9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8dfc:	00 00                	add    BYTE PTR [rax],al
   a8dfe:	00 05 d7 78 01 00    	add    BYTE PTR [rip+0x178d7],al        # c06db <__abi_tag-0x33fc65>
   a8e04:	2c 02                	sub    al,0x2
   a8e06:	3d 0c 00 00 19       	cmp    eax,0x1900000c
   a8e0b:	d7                   	xlat   BYTE PTR ds:[rbx]
   a8e0c:	78 01                	js     a8e0f <__abi_tag-0x357531>
   a8e0e:	00 10                	add    BYTE PTR [rax],dl
   a8e10:	3a 0d 00 00 02 91    	cmp    cl,BYTE PTR [rip+0xffffffff91020000]        # ffffffff910c8e16 <_end+0xffffffff90bff51e>
   a8e16:	64 0d fb d7 46 00    	fs or  eax,0x46d7fb
   a8e1c:	00 00                	add    BYTE PTR [rax],al
   a8e1e:	00 00                	add    BYTE PTR [rax],al
   a8e20:	a1 0b 00 00 2e 0c 00 	movabs eax,ds:0x700000c2e00000b
   a8e27:	00 07 
   a8e29:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a8e2c:	91                   	xchg   ecx,eax
   a8e2d:	64 07                	fs (bad) 
   a8e2f:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a8e33:	00 08                	add    BYTE PTR [rax],cl
   a8e35:	00 d8                	add    al,bl
   a8e37:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8e3a:	00 00                	add    BYTE PTR [rax],al
   a8e3c:	00 95 0b 00 00 00    	add    BYTE PTR [rbp+0xb],dl
   a8e42:	00 2f                	add    BYTE PTR [rdi],ch
   a8e44:	28 d8                	sub    al,bl
   a8e46:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8e49:	00 00                	add    BYTE PTR [rax],al
   a8e4b:	00 79 0b             	add    BYTE PTR [rcx+0xb],bh
   a8e4e:	00 00                	add    BYTE PTR [rax],al
   a8e50:	07                   	(bad)  
   a8e51:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a8e54:	31 07                	xor    DWORD PTR [rdi],eax
   a8e56:	01 54 01 44          	add    DWORD PTR [rcx+rax*1+0x44],edx
   a8e5a:	00 00                	add    BYTE PTR [rax],al
   a8e5c:	08 47 d8             	or     BYTE PTR [rdi-0x28],al
   a8e5f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8e62:	00 00                	add    BYTE PTR [rax],al
   a8e64:	00 38                	add    BYTE PTR [rax],bh
   a8e66:	0e                   	(bad)  
   a8e67:	00 00                	add    BYTE PTR [rax],al
   a8e69:	00 11                	add    BYTE PTR [rcx],dl
   a8e6b:	af                   	scas   eax,DWORD PTR es:[rdi]
   a8e6c:	b1 01                	mov    cl,0x1
   a8e6e:	00 30                	add    BYTE PTR [rax],dh
   a8e70:	50                   	push   rax
   a8e71:	d7                   	xlat   BYTE PTR ds:[rbx]
   a8e72:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8e75:	00 00                	add    BYTE PTR [rax],al
   a8e77:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   a8e7a:	00 00                	add    BYTE PTR [rax],al
   a8e7c:	00 00                	add    BYTE PTR [rax],al
   a8e7e:	00 00                	add    BYTE PTR [rax],al
   a8e80:	01 9c a2 0c 00 00 30 	add    DWORD PTR [rdx+riz*4+0x3000000c],ebx
   a8e87:	fd                   	std    
   a8e88:	bc 01 00 01 30       	mov    esp,0x30010001
   a8e8d:	1e                   	(bad)  
   a8e8e:	1f                   	(bad)  
   a8e8f:	05 00 00 00 36       	add    eax,0x36000000
   a8e94:	03 00                	add    eax,DWORD PTR [rax]
   a8e96:	fa                   	cli    
   a8e97:	35 03 00 08 62       	xor    eax,0x62080003
   a8e9c:	d7                   	xlat   BYTE PTR ds:[rbx]
   a8e9d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8ea0:	00 00                	add    BYTE PTR [rax],al
   a8ea2:	00 66 0b             	add    BYTE PTR [rsi+0xb],ah
   a8ea5:	00 00                	add    BYTE PTR [rax],al
   a8ea7:	00 31                	add    BYTE PTR [rcx],dh
   a8ea9:	99                   	cdq    
   a8eaa:	b1 01                	mov    cl,0x1
   a8eac:	00 01                	add    BYTE PTR [rcx],al
   a8eae:	2a 06                	sub    al,BYTE PTR [rsi]
   a8eb0:	01 11                	add    DWORD PTR [rcx],edx
   a8eb2:	1a 82 01 00 20 70    	sbb    al,BYTE PTR [rdx+0x70200001]
   a8eb8:	d6                   	(bad)  
   a8eb9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8ebc:	00 00                	add    BYTE PTR [rax],al
   a8ebe:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   a8ec1:	00 00                	add    BYTE PTR [rax],al
   a8ec3:	00 00                	add    BYTE PTR [rax],al
   a8ec5:	00 00                	add    BYTE PTR [rax],al
   a8ec7:	01 9c 2d 0d 00 00 32 	add    DWORD PTR [rbp+rbp*1+0x3200000d],ebx
   a8ece:	2d 0d 00 00 8e       	sub    eax,0x8e00000d
   a8ed3:	d6                   	(bad)  
   a8ed4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8ed7:	00 00                	add    BYTE PTR [rax],al
   a8ed9:	00 01                	add    BYTE PTR [rcx],al
   a8edb:	8e d6                	mov    ss,esi
   a8edd:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8ee0:	00 00                	add    BYTE PTR [rax],al
   a8ee2:	00 2a                	add    BYTE PTR [rdx],ch
   a8ee4:	00 00                	add    BYTE PTR [rax],al
   a8ee6:	00 00                	add    BYTE PTR [rax],al
   a8ee8:	00 00                	add    BYTE PTR [rax],al
   a8eea:	00 01                	add    BYTE PTR [rcx],al
   a8eec:	25 03 1f 0d 00       	and    eax,0xd1f03
   a8ef1:	00 10                	add    BYTE PTR [rax],dl
   a8ef3:	3a 0d 00 00 02 91    	cmp    cl,BYTE PTR [rip+0xffffffff91020000]        # ffffffff910c8ef9 <_end+0xffffffff90bff601>
   a8ef9:	64 0d 9a d6 46 00    	fs or  eax,0x46d69a
   a8eff:	00 00                	add    BYTE PTR [rax],al
   a8f01:	00 00                	add    BYTE PTR [rax],al
   a8f03:	a1 0b 00 00 11 0d 00 	movabs eax,ds:0x700000d1100000b
   a8f0a:	00 07 
   a8f0c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a8f0f:	91                   	xchg   ecx,eax
   a8f10:	64 07                	fs (bad) 
   a8f12:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a8f16:	00 08                	add    BYTE PTR [rax],cl
   a8f18:	9f                   	lahf   
   a8f19:	d6                   	(bad)  
   a8f1a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8f1d:	00 00                	add    BYTE PTR [rax],al
   a8f1f:	00 95 0b 00 00 00    	add    BYTE PTR [rbp+0xb],dl
   a8f25:	08 d2                	or     dl,dl
   a8f27:	d6                   	(bad)  
   a8f28:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8f2b:	00 00                	add    BYTE PTR [rax],al
   a8f2d:	00 38                	add    BYTE PTR [rax],bh
   a8f2f:	0e                   	(bad)  
   a8f30:	00 00                	add    BYTE PTR [rax],al
   a8f32:	00 33                	add    BYTE PTR [rbx],dh
   a8f34:	bd b1 01 00 01       	mov    ebp,0x10001b1
   a8f39:	18 06                	sbb    BYTE PTR [rsi],al
   a8f3b:	01 47 0d             	add    DWORD PTR [rdi+0xd],eax
   a8f3e:	00 00                	add    BYTE PTR [rax],al
   a8f40:	34 68                	xor    al,0x68
   a8f42:	a9 01 00 01 1a       	test   eax,0x1a010001
   a8f47:	06                   	(bad)  
   a8f48:	58                   	pop    rax
   a8f49:	00 00                	add    BYTE PTR [rax],al
   a8f4b:	00 00                	add    BYTE PTR [rax],al
   a8f4d:	1a 2d 0d 00 00 10    	sbb    ch,BYTE PTR [rip+0x1000000d]        # 100a8f60 <_end+0xfbdf668>
   a8f53:	d6                   	(bad)  
   a8f54:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8f57:	00 00                	add    BYTE PTR [rax],al
   a8f59:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   a8f5c:	00 00                	add    BYTE PTR [rax],al
   a8f5e:	00 00                	add    BYTE PTR [rax],al
   a8f60:	00 00                	add    BYTE PTR [rax],al
   a8f62:	01 9c a2 0d 00 00 10 	add    DWORD PTR [rdx+riz*4+0x1000000d],ebx
   a8f69:	3a 0d 00 00 02 91    	cmp    cl,BYTE PTR [rip+0xffffffff91020000]        # ffffffff910c8f6f <_end+0xffffffff90bff677>
   a8f6f:	64 0d 30 d6 46 00    	fs or  eax,0x46d630
   a8f75:	00 00                	add    BYTE PTR [rax],al
   a8f77:	00 00                	add    BYTE PTR [rax],al
   a8f79:	a1 0b 00 00 87 0d 00 	movabs eax,ds:0x700000d8700000b
   a8f80:	00 07 
   a8f82:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a8f85:	91                   	xchg   ecx,eax
   a8f86:	64 07                	fs (bad) 
   a8f88:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a8f8c:	00 08                	add    BYTE PTR [rax],cl
   a8f8e:	35 d6 46 00 00       	xor    eax,0x46d6
   a8f93:	00 00                	add    BYTE PTR [rax],al
   a8f95:	00 95 0b 00 00 08    	add    BYTE PTR [rbp+0x800000b],dl
   a8f9b:	68 d6 46 00 00       	push   0x46d6
   a8fa0:	00 00                	add    BYTE PTR [rax],al
   a8fa2:	00 38                	add    BYTE PTR [rax],bh
   a8fa4:	0e                   	(bad)  
   a8fa5:	00 00                	add    BYTE PTR [rax],al
   a8fa7:	00 1a                	add    BYTE PTR [rdx],bl
   a8fa9:	a2 0c 00 00 e0 d6 46 	movabs ds:0x46d6e000000c,al
   a8fb0:	00 00 
   a8fb2:	00 00                	add    BYTE PTR [rax],al
   a8fb4:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
   a8fb7:	00 00                	add    BYTE PTR [rax],al
   a8fb9:	00 00                	add    BYTE PTR [rax],al
   a8fbb:	00 00                	add    BYTE PTR [rax],al
   a8fbd:	01 9c 38 0e 00 00 12 	add    DWORD PTR [rax+rdi*1+0x1200000e],ebx
   a8fc4:	2d 0d 00 00 f6       	sub    eax,0xf600000d
   a8fc9:	d6                   	(bad)  
   a8fca:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a8fcd:	00 00                	add    BYTE PTR [rax],al
   a8fcf:	00 01                	add    BYTE PTR [rcx],al
   a8fd1:	bc 78 01 00 2c       	mov    esp,0x2c000178
   a8fd6:	02 0e                	add    cl,BYTE PTR [rsi]
   a8fd8:	0e                   	(bad)  
   a8fd9:	00 00                	add    BYTE PTR [rax],al
   a8fdb:	19 bc 78 01 00 10 3a 	sbb    DWORD PTR [rax+rdi*2+0x3a100001],edi
   a8fe2:	0d 00 00 02 91       	or     eax,0x91020000
   a8fe7:	64 0d 00 d7 46 00    	fs or  eax,0x46d700
   a8fed:	00 00                	add    BYTE PTR [rax],al
   a8fef:	00 00                	add    BYTE PTR [rax],al
   a8ff1:	a1 0b 00 00 ff 0d 00 	movabs eax,ds:0x700000dff00000b
   a8ff8:	00 07 
   a8ffa:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a8ffd:	91                   	xchg   ecx,eax
   a8ffe:	64 07                	fs (bad) 
   a9000:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a9004:	00 08                	add    BYTE PTR [rax],cl
   a9006:	05 d7 46 00 00       	add    eax,0x46d7
   a900b:	00 00                	add    BYTE PTR [rax],al
   a900d:	00 95 0b 00 00 00    	add    BYTE PTR [rbp+0xb],dl
   a9013:	00 0d 2d d7 46 00    	add    BYTE PTR [rip+0x46d72d],cl        # 516746 <_end+0x4ce4e>
   a9019:	00 00                	add    BYTE PTR [rax],al
   a901b:	00 00                	add    BYTE PTR [rax],al
   a901d:	79 0b                	jns    a902a <__abi_tag-0x357316>
   a901f:	00 00                	add    BYTE PTR [rax],al
   a9021:	2a 0e                	sub    cl,BYTE PTR [rsi]
   a9023:	00 00                	add    BYTE PTR [rax],al
   a9025:	07                   	(bad)  
   a9026:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a9029:	31 07                	xor    DWORD PTR [rdi],eax
   a902b:	01 54 01 44          	add    DWORD PTR [rcx+rax*1+0x44],edx
   a902f:	00 08                	add    BYTE PTR [rax],cl
   a9031:	4e d7                	rex.WRX xlat BYTE PTR ds:[rbx]
   a9033:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a9036:	00 00                	add    BYTE PTR [rax],al
   a9038:	00 38                	add    BYTE PTR [rax],bh
   a903a:	0e                   	(bad)  
   a903b:	00 00                	add    BYTE PTR [rax],al
   a903d:	00 35 8b c4 00 00    	add    BYTE PTR [rip+0xc48b],dh        # b54ce <__abi_tag-0x34ae72>
   a9043:	8b c4                	mov    eax,esp
   a9045:	00 00                	add    BYTE PTR [rax],al
   a9047:	00 3a                	add    BYTE PTR [rdx],bh
   a9049:	0f 00 00             	sldt   WORD PTR [rax]
   a904c:	05 00 01 08 a6       	add    eax,0xa6080100
   a9051:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a9052:	00 00                	add    BYTE PTR [rax],al
   a9054:	1e                   	(bad)  
   a9055:	9c                   	pushf  
   a9056:	00 00                	add    BYTE PTR [rax],al
   a9058:	00 1d cd 0b 00 00    	add    BYTE PTR [rip+0xbcd],bl        # a9c2b <__abi_tag-0x356715>
   a905e:	19 00                	sbb    DWORD PTR [rax],eax
   a9060:	00 00                	add    BYTE PTR [rax],al
   a9062:	1e                   	(bad)  
   a9063:	79 01                	jns    a9066 <__abi_tag-0x3572da>
	...
   a906d:	00 0e                	add    BYTE PTR [rsi],cl
   a906f:	20 06                	and    BYTE PTR [rsi],al
   a9071:	00 08                	add    BYTE PTR [rax],cl
   a9073:	01 08                	add    DWORD PTR [rax],ecx
   a9075:	56                   	push   rsi
   a9076:	00 00                	add    BYTE PTR [rax],al
   a9078:	00 08                	add    BYTE PTR [rax],cl
   a907a:	02 07                	add    al,BYTE PTR [rdi]
   a907c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a907d:	00 00                	add    BYTE PTR [rax],al
   a907f:	00 08                	add    BYTE PTR [rax],cl
   a9081:	04 07                	add    al,0x7
   a9083:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a9086:	00 08                	add    BYTE PTR [rax],cl
   a9088:	08 07                	or     BYTE PTR [rdi],al
   a908a:	44 00 00             	add    BYTE PTR [rax],r8b
   a908d:	00 08                	add    BYTE PTR [rax],cl
   a908f:	01 06                	add    DWORD PTR [rsi],eax
   a9091:	58                   	pop    rax
   a9092:	00 00                	add    BYTE PTR [rax],al
   a9094:	00 08                	add    BYTE PTR [rax],cl
   a9096:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # a9100 <__abi_tag-0x357240>
   a909c:	1f                   	(bad)  
   a909d:	04 05                	add    al,0x5
   a909f:	69 6e 74 00 08 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080800
   a90a6:	05 00 00 00 03       	add    eax,0x3000000
   a90ab:	7a 6c                	jp     a9119 <__abi_tag-0x357227>
   a90ad:	01 00                	add    DWORD PTR [rax],eax
   a90af:	03 99 1b 5b 00 00    	add    ebx,DWORD PTR [rcx+0x5b1b]
   a90b5:	00 20                	add    BYTE PTR [rax],ah
   a90b7:	08 03                	or     BYTE PTR [rbx],al
   a90b9:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   a90bc:	00 03                	add    BYTE PTR [rbx],al
   a90be:	c2 1b 5b             	ret    0x5b1b
   a90c1:	00 00                	add    BYTE PTR [rax],al
   a90c3:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   a90c6:	00 00                	add    BYTE PTR [rax],al
   a90c8:	00 08                	add    BYTE PTR [rax],cl
   a90ca:	01 06                	add    DWORD PTR [rsi],eax
   a90cc:	5f                   	pop    rdi
   a90cd:	00 00                	add    BYTE PTR [rax],al
   a90cf:	00 03                	add    BYTE PTR [rbx],al
   a90d1:	f1                   	icebp  
   a90d2:	d2 01                	rol    BYTE PTR [rcx],cl
   a90d4:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   a90d7:	17                   	(bad)  
   a90d8:	3f                   	(bad)  
   a90d9:	00 00                	add    BYTE PTR [rax],al
   a90db:	00 14 3a             	add    BYTE PTR [rdx+rdi*1],dl
   a90de:	66 01 00             	add    WORD PTR [rax],ax
   a90e1:	04 41                	add    al,0x41
   a90e3:	01 18                	add    DWORD PTR [rax],ebx
   a90e5:	54                   	push   rsp
   a90e6:	00 00                	add    BYTE PTR [rax],al
   a90e8:	00 21                	add    BYTE PTR [rcx],ah
   a90ea:	94                   	xchg   esp,eax
   a90eb:	00 00                	add    BYTE PTR [rax],al
   a90ed:	00 08                	add    BYTE PTR [rax],cl
   a90ef:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # a90f5 <__abi_tag-0x35724b>
   a90f5:	03 15 6c 01 00 05    	add    edx,DWORD PTR [rip+0x500016c]        # 50a9267 <_end+0x4bdf96f>
   a90fb:	57                   	push   rdi
   a90fc:	13 62 00             	adc    esp,DWORD PTR [rdx+0x0]
   a90ff:	00 00                	add    BYTE PTR [rax],al
   a9101:	03 f9                	add    edi,ecx
   a9103:	67 01 00             	add    DWORD PTR [eax],eax
   a9106:	05 6c 13 70 00       	add    eax,0x70136c
   a910b:	00 00                	add    BYTE PTR [rax],al
   a910d:	08 08                	or     BYTE PTR [rax],cl
   a910f:	07                   	(bad)  
   a9110:	3f                   	(bad)  
   a9111:	00 00                	add    BYTE PTR [rax],al
   a9113:	00 12                	add    BYTE PTR [rdx],dl
   a9115:	81 00 00 00 dc 00    	add    DWORD PTR [rax],0xdc0000
   a911b:	00 00                	add    BYTE PTR [rax],al
   a911d:	15 3f 00 00 00       	adc    eax,0x3f
   a9122:	03 00                	add    eax,DWORD PTR [rax]
   a9124:	04 e1                	add    al,0xe1
   a9126:	00 00                	add    BYTE PTR [rax],al
   a9128:	00 22                	add    BYTE PTR [rdx],ah
   a912a:	04 7c                	add    al,0x7c
   a912c:	00 00                	add    BYTE PTR [rax],al
   a912e:	00 03                	add    BYTE PTR [rbx],al
   a9130:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   a9134:	06                   	(bad)  
   a9135:	16                   	(bad)  
   a9136:	0f ad 00             	shrd   DWORD PTR [rax],eax,cl
   a9139:	00 00                	add    BYTE PTR [rax],al
   a913b:	16                   	(bad)  
   a913c:	f2 6a 01             	repnz push 0x1
   a913f:	00 38                	add    BYTE PTR [rax],bh
   a9141:	00 00                	add    BYTE PTR [rax],al
   a9143:	00 08                	add    BYTE PTR [rax],cl
   a9145:	01 75 01             	add    DWORD PTR [rbp+0x1],esi
   a9148:	00 00                	add    BYTE PTR [rax],al
   a914a:	05 43 68 01 00       	add    eax,0x16843
   a914f:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # bfec3 <__abi_tag-0x34047d>
   a9155:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # bfcf4 <__abi_tag-0x34064c>
   a915b:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # bfbe0 <__abi_tag-0x340760>
   a9161:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # bfaf7 <__abi_tag-0x340849>
   a9167:	04 05                	add    al,0x5
   a9169:	c6                   	(bad)  
   a916a:	6a 01                	push   0x1
   a916c:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 1732c77 <_end+0x126937f>
   a9172:	00 06                	add    BYTE PTR [rsi],al
   a9174:	05 5b 6d 01 00       	add    eax,0x16d5b
   a9179:	07                   	(bad)  
   a917a:	05 c8 68 01 00       	add    eax,0x168c8
   a917f:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # bfc8c <__abi_tag-0x3406b4>
   a9185:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # bfbf8 <__abi_tag-0x340748>
   a918b:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # bfebc <__abi_tag-0x340484>
   a9191:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # bfb14 <__abi_tag-0x34082c>
   a9197:	0c 05                	or     al,0x5
   a9199:	70 68                	jo     a9203 <__abi_tag-0x35713d>
   a919b:	01 00                	add    DWORD PTR [rax],eax
   a919d:	0d 05 f4 6c 01       	or     eax,0x16cf405
   a91a2:	00 0e                	add    BYTE PTR [rsi],cl
   a91a4:	05 2c 6b 01 00       	add    eax,0x16b2c
   a91a9:	0f 05                	syscall 
   a91ab:	7b 6b                	jnp    a9218 <__abi_tag-0x357128>
   a91ad:	01 00                	add    DWORD PTR [rax],eax
   a91af:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # bfba3 <__abi_tag-0x34079d>
   a91b5:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # bfaad <__abi_tag-0x340893>
   a91bb:	12 00                	adc    al,BYTE PTR [rax]
   a91bd:	04 7a                	add    al,0x7a
   a91bf:	01 00                	add    DWORD PTR [rax],eax
   a91c1:	00 23                	add    BYTE PTR [rbx],ah
   a91c3:	0b ca                	or     ecx,edx
   a91c5:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   a91c8:	18 07                	sbb    BYTE PTR [rdi],al
   a91ca:	52                   	push   rdx
   a91cb:	10 b0 01 00 00 02    	adc    BYTE PTR [rax+0x2000001],dh
   a91d1:	58                   	pop    rax
   a91d2:	8a 01                	mov    al,BYTE PTR [rcx]
   a91d4:	00 07                	add    BYTE PTR [rdi],al
   a91d6:	53                   	push   rbx
   a91d7:	15 7c 00 00 00       	adc    eax,0x7c
   a91dc:	00 09                	add    BYTE PTR [rcx],cl
   a91de:	6c                   	ins    BYTE PTR es:[rdi],dx
   a91df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a91e1:	00 07                	add    BYTE PTR [rdi],al
   a91e3:	54                   	push   rsp
   a91e4:	15 b9 00 00 00       	adc    eax,0xb9
   a91e9:	08 02                	or     BYTE PTR [rdx],al
   a91eb:	3c bf                	cmp    al,0xbf
   a91ed:	01 00                	add    DWORD PTR [rax],eax
   a91ef:	07                   	(bad)  
   a91f0:	55                   	push   rbp
   a91f1:	15 b9 00 00 00       	adc    eax,0xb9
   a91f6:	10 00                	adc    BYTE PTR [rax],al
   a91f8:	03 36                	add    esi,DWORD PTR [rsi]
   a91fa:	c7 00 00 07 56 03    	mov    DWORD PTR [rax],0x3560700
   a9200:	7b 01                	jnp    a9203 <__abi_tag-0x35713d>
   a9202:	00 00                	add    BYTE PTR [rax],al
   a9204:	08 08                	or     BYTE PTR [rax],cl
   a9206:	04 f4                	add    al,0xf4
   a9208:	84 01                	test   BYTE PTR [rcx],al
   a920a:	00 08                	add    BYTE PTR [rax],cl
   a920c:	04 04                	add    al,0x4
   a920e:	f9                   	stc    
   a920f:	71 01                	jno    a9212 <__abi_tag-0x35712e>
   a9211:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   a9214:	00 00                	add    BYTE PTR [rax],al
   a9216:	00 16                	add    BYTE PTR [rsi],dl
   a9218:	06                   	(bad)  
   a9219:	78 01                	js     a921c <__abi_tag-0x357124>
   a921b:	00 38                	add    BYTE PTR [rax],bh
   a921d:	00 00                	add    BYTE PTR [rax],al
   a921f:	00 02                	add    BYTE PTR [rdx],al
   a9221:	19 f7                	sbb    edi,esi
   a9223:	01 00                	add    DWORD PTR [rax],eax
   a9225:	00 05 79 76 01 00    	add    BYTE PTR [rip+0x17679],al        # c08a4 <__abi_tag-0x33fa9c>
   a922b:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # c03e6 <__abi_tag-0x33ff5a>
   a9231:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # c08c4 <__abi_tag-0x33fa7c>
   a9237:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # c0141 <__abi_tag-0x3401ff>
   a923d:	03 00                	add    eax,DWORD PTR [rax]
   a923f:	03 07                	add    eax,DWORD PTR [rdi]
   a9241:	78 01                	js     a9244 <__abi_tag-0x3570fc>
   a9243:	00 02                	add    BYTE PTR [rdx],al
   a9245:	1e                   	(bad)  
   a9246:	03 cf                	add    ecx,edi
   a9248:	01 00                	add    DWORD PTR [rax],eax
   a924a:	00 03                	add    BYTE PTR [rbx],al
   a924c:	99                   	cdq    
   a924d:	75 01                	jne    a9250 <__abi_tag-0x3570f0>
   a924f:	00 02                	add    BYTE PTR [rdx],al
   a9251:	36 0f                	ss (bad) 
   a9253:	0f 02 00             	lar    eax,WORD PTR [rax]
   a9256:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   a9259:	02 00                	add    al,BYTE PTR [rax]
   a925b:	00 06                	add    BYTE PTR [rsi],al
   a925d:	54                   	push   rsp
   a925e:	00 00                	add    BYTE PTR [rax],al
   a9260:	00 28                	add    BYTE PTR [rax],ch
   a9262:	02 00                	add    al,BYTE PTR [rax]
   a9264:	00 01                	add    BYTE PTR [rcx],al
   a9266:	28 02                	sub    BYTE PTR [rdx],al
   a9268:	00 00                	add    BYTE PTR [rax],al
   a926a:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   a926e:	00 00                	add    BYTE PTR [rax],al
   a9270:	04 2d                	add    al,0x2d
   a9272:	02 00                	add    al,BYTE PTR [rax]
   a9274:	00 0b                	add    BYTE PTR [rbx],cl
   a9276:	c2 70 01             	ret    0x170
   a9279:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   a927c:	61                   	(bad)  
   a927d:	10 f1                	adc    cl,dh
   a927f:	02 00                	add    al,BYTE PTR [rax]
   a9281:	00 02                	add    BYTE PTR [rdx],al
   a9283:	cc                   	int3   
   a9284:	85 01                	test   DWORD PTR [rcx],eax
   a9286:	00 02                	add    BYTE PTR [rdx],al
   a9288:	62                   	(bad)  
   a9289:	15 54 00 00 00       	adc    eax,0x54
   a928e:	00 09                	add    BYTE PTR [rcx],cl
   a9290:	6c                   	ins    BYTE PTR es:[rdi],dx
   a9291:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a9293:	00 02                	add    BYTE PTR [rdx],al
   a9295:	63 15 54 00 00 00    	movsxd edx,DWORD PTR [rip+0x54]        # a92ef <__abi_tag-0x357051>
   a929b:	04 02                	add    al,0x2
   a929d:	35 78 01 00 02       	xor    eax,0x2000178
   a92a2:	64 15 f7 01 00 00    	fs adc eax,0x1f7
   a92a8:	08 02                	or     BYTE PTR [rdx],al
   a92aa:	3c bf                	cmp    al,0xbf
   a92ac:	01 00                	add    DWORD PTR [rax],eax
   a92ae:	02 65 15             	add    ah,BYTE PTR [rbp+0x15]
   a92b1:	e7 00                	out    0x0,eax
   a92b3:	00 00                	add    BYTE PTR [rax],al
   a92b5:	10 02                	adc    BYTE PTR [rdx],al
   a92b7:	55                   	push   rbp
   a92b8:	db 01                	fild   DWORD PTR [rcx]
   a92ba:	00 02                	add    BYTE PTR [rdx],al
   a92bc:	66 15 54 00          	adc    ax,0x54
   a92c0:	00 00                	add    BYTE PTR [rax],al
   a92c2:	18 02                	sbb    BYTE PTR [rdx],al
   a92c4:	72 74                	jb     a933a <__abi_tag-0x357006>
   a92c6:	01 00                	add    DWORD PTR [rax],eax
   a92c8:	02 67 15             	add    ah,BYTE PTR [rdi+0x15]
   a92cb:	54                   	push   rsp
   a92cc:	00 00                	add    BYTE PTR [rax],al
   a92ce:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   a92d1:	e3 88                	jrcxz  a925b <__abi_tag-0x3570e5>
   a92d3:	01 00                	add    DWORD PTR [rax],eax
   a92d5:	02 68 15             	add    ch,BYTE PTR [rax+0x15]
   a92d8:	54                   	push   rsp
   a92d9:	00 00                	add    BYTE PTR [rax],al
   a92db:	00 20                	add    BYTE PTR [rax],ah
   a92dd:	02 15 73 01 00 02    	add    dl,BYTE PTR [rip+0x2000173]        # 20a9456 <_end+0x1bdfb5e>
   a92e3:	69 15 38 00 00 00 24 	imul   edx,DWORD PTR [rip+0x38],0xa89a0224        # a9325 <__abi_tag-0x35701b>
   a92ea:	02 9a a8 
   a92ed:	01 00                	add    DWORD PTR [rax],eax
   a92ef:	02 6a 15             	add    ch,BYTE PTR [rdx+0x15]
   a92f2:	38 00                	cmp    BYTE PTR [rax],al
   a92f4:	00 00                	add    BYTE PTR [rax],al
   a92f6:	28 02                	sub    BYTE PTR [rdx],al
   a92f8:	7a 6e                	jp     a9368 <__abi_tag-0x356fd8>
   a92fa:	01 00                	add    DWORD PTR [rax],eax
   a92fc:	02 6d 15             	add    ch,BYTE PTR [rbp+0x15]
   a92ff:	cc                   	int3   
   a9300:	00 00                	add    BYTE PTR [rax],al
   a9302:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   a9305:	55                   	push   rbp
   a9306:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a9307:	01 00                	add    DWORD PTR [rax],eax
   a9309:	02 6e 15             	add    ch,BYTE PTR [rsi+0x15]
   a930c:	88 00                	mov    BYTE PTR [rax],al
   a930e:	00 00                	add    BYTE PTR [rax],al
   a9310:	30 02                	xor    BYTE PTR [rdx],al
   a9312:	a3 77 01 00 02 70 16 	movabs ds:0x589167002000177,eax
   a9319:	89 05 
   a931b:	00 00                	add    BYTE PTR [rax],al
   a931d:	38 02                	cmp    BYTE PTR [rdx],al
   a931f:	7d 70                	jge    a9391 <__abi_tag-0x356faf>
   a9321:	01 00                	add    DWORD PTR [rax],eax
   a9323:	02 72 0e             	add    dh,BYTE PTR [rdx+0xe]
   a9326:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a9327:	00 00                	add    BYTE PTR [rax],al
   a9329:	00 40 02             	add    BYTE PTR [rax+0x2],al
   a932c:	97                   	xchg   edi,eax
   a932d:	73 01                	jae    a9330 <__abi_tag-0x357010>
   a932f:	00 02                	add    BYTE PTR [rdx],al
   a9331:	74 16                	je     a9349 <__abi_tag-0x356ff7>
   a9333:	28 02                	sub    BYTE PTR [rdx],al
   a9335:	00 00                	add    BYTE PTR [rax],al
   a9337:	48 00 03             	rex.W add BYTE PTR [rbx],al
   a933a:	9e                   	sahf   
   a933b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a933c:	01 00                	add    DWORD PTR [rax],eax
   a933e:	02 3b                	add    bh,BYTE PTR [rbx]
   a9340:	0f fd 02             	paddw  mm0,QWORD PTR [rdx]
   a9343:	00 00                	add    BYTE PTR [rax],al
   a9345:	04 02                	add    al,0x2
   a9347:	03 00                	add    eax,DWORD PTR [rax]
   a9349:	00 06                	add    BYTE PTR [rsi],al
   a934b:	54                   	push   rsp
   a934c:	00 00                	add    BYTE PTR [rax],al
   a934e:	00 11                	add    BYTE PTR [rcx],dl
   a9350:	03 00                	add    eax,DWORD PTR [rax]
   a9352:	00 01                	add    BYTE PTR [rcx],al
   a9354:	28 02                	sub    BYTE PTR [rdx],al
   a9356:	00 00                	add    BYTE PTR [rax],al
   a9358:	00 03                	add    BYTE PTR [rbx],al
   a935a:	e9 6e 01 00 02       	jmp    20a94cd <_end+0x1bdfbd5>
   a935f:	3c 0f                	cmp    al,0xf
   a9361:	fd                   	std    
   a9362:	02 00                	add    al,BYTE PTR [rax]
   a9364:	00 03                	add    BYTE PTR [rbx],al
   a9366:	05 71 01 00 02       	add    eax,0x2000171
   a936b:	3d 0f 29 03 00       	cmp    eax,0x3290f
   a9370:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   a9373:	03 00                	add    eax,DWORD PTR [rax]
   a9375:	00 06                	add    BYTE PTR [rsi],al
   a9377:	54                   	push   rsp
   a9378:	00 00                	add    BYTE PTR [rax],al
   a937a:	00 47 03             	add    BYTE PTR [rdi+0x3],al
   a937d:	00 00                	add    BYTE PTR [rax],al
   a937f:	01 28                	add    DWORD PTR [rax],ebp
   a9381:	02 00                	add    al,BYTE PTR [rax]
   a9383:	00 01                	add    BYTE PTR [rcx],al
   a9385:	e7 00                	out    0x0,eax
   a9387:	00 00                	add    BYTE PTR [rax],al
   a9389:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   a938d:	00 00                	add    BYTE PTR [rax],al
   a938f:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   a9392:	01 00                	add    DWORD PTR [rax],eax
   a9394:	02 3e                	add    bh,BYTE PTR [rsi]
   a9396:	0f 53 03             	rcpps  xmm0,XMMWORD PTR [rbx]
   a9399:	00 00                	add    BYTE PTR [rax],al
   a939b:	04 58                	add    al,0x58
   a939d:	03 00                	add    eax,DWORD PTR [rax]
   a939f:	00 06                	add    BYTE PTR [rsi],al
   a93a1:	54                   	push   rsp
   a93a2:	00 00                	add    BYTE PTR [rax],al
   a93a4:	00 6c 03 00          	add    BYTE PTR [rbx+rax*1+0x0],ch
   a93a8:	00 01                	add    BYTE PTR [rcx],al
   a93aa:	28 02                	sub    BYTE PTR [rdx],al
   a93ac:	00 00                	add    BYTE PTR [rax],al
   a93ae:	01 6c 03 00          	add    DWORD PTR [rbx+rax*1+0x0],ebp
   a93b2:	00 00                	add    BYTE PTR [rax],al
   a93b4:	04 e7                	add    al,0xe7
   a93b6:	00 00                	add    BYTE PTR [rax],al
   a93b8:	00 03                	add    BYTE PTR [rbx],al
   a93ba:	dd 6f 01             	(bad)  [rdi+0x1]
   a93bd:	00 02                	add    BYTE PTR [rdx],al
   a93bf:	3f                   	(bad)  
   a93c0:	0f 7d                	(bad)  
   a93c2:	03 00                	add    eax,DWORD PTR [rax]
   a93c4:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   a93c7:	03 00                	add    eax,DWORD PTR [rax]
   a93c9:	00 06                	add    BYTE PTR [rsi],al
   a93cb:	54                   	push   rsp
   a93cc:	00 00                	add    BYTE PTR [rax],al
   a93ce:	00 9b 03 00 00 01    	add    BYTE PTR [rbx+0x1000003],bl
   a93d4:	28 02                	sub    BYTE PTR [rdx],al
   a93d6:	00 00                	add    BYTE PTR [rax],al
   a93d8:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   a93db:	00 00                	add    BYTE PTR [rax],al
   a93dd:	01 9b 03 00 00 00    	add    DWORD PTR [rbx+0x3],ebx
   a93e3:	04 88                	add    al,0x88
   a93e5:	00 00                	add    BYTE PTR [rax],al
   a93e7:	00 03                	add    BYTE PTR [rbx],al
   a93e9:	77 77                	ja     a9462 <__abi_tag-0x356ede>
   a93eb:	01 00                	add    DWORD PTR [rax],eax
   a93ed:	02 41 0f             	add    al,BYTE PTR [rcx+0xf]
   a93f0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a93f1:	03 00                	add    eax,DWORD PTR [rax]
   a93f3:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   a93f6:	03 00                	add    eax,DWORD PTR [rax]
   a93f8:	00 06                	add    BYTE PTR [rsi],al
   a93fa:	54                   	push   rsp
   a93fb:	00 00                	add    BYTE PTR [rax],al
   a93fd:	00 ca                	add    dl,cl
   a93ff:	03 00                	add    eax,DWORD PTR [rax]
   a9401:	00 01                	add    BYTE PTR [rcx],al
   a9403:	28 02                	sub    BYTE PTR [rdx],al
   a9405:	00 00                	add    BYTE PTR [rax],al
   a9407:	01 ca                	add    edx,ecx
   a9409:	01 00                	add    DWORD PTR [rax],eax
   a940b:	00 01                	add    BYTE PTR [rcx],al
   a940d:	9b                   	fwait
   a940e:	03 00                	add    eax,DWORD PTR [rax]
   a9410:	00 00                	add    BYTE PTR [rax],al
   a9412:	03 b6 70 01 00 02    	add    esi,DWORD PTR [rsi+0x2000170]
   a9418:	43 0f d6             	rex.XB (bad) 
   a941b:	03 00                	add    eax,DWORD PTR [rax]
   a941d:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   a9420:	03 00                	add    eax,DWORD PTR [rax]
   a9422:	00 06                	add    BYTE PTR [rsi],al
   a9424:	54                   	push   rsp
   a9425:	00 00                	add    BYTE PTR [rax],al
   a9427:	00 f4                	add    ah,dh
   a9429:	03 00                	add    eax,DWORD PTR [rax]
   a942b:	00 01                	add    BYTE PTR [rcx],al
   a942d:	28 02                	sub    BYTE PTR [rdx],al
   a942f:	00 00                	add    BYTE PTR [rax],al
   a9431:	01 dc                	add    esp,ebx
   a9433:	00 00                	add    BYTE PTR [rax],al
   a9435:	00 01                	add    BYTE PTR [rcx],al
   a9437:	88 00                	mov    BYTE PTR [rax],al
   a9439:	00 00                	add    BYTE PTR [rax],al
   a943b:	00 03                	add    BYTE PTR [rbx],al
   a943d:	ca 78 01             	retf   0x178
   a9440:	00 02                	add    BYTE PTR [rdx],al
   a9442:	45 0f 00 04 00       	rex.RB sldt WORD PTR [r8+rax*1]
   a9447:	00 04 05 04 00 00 06 	add    BYTE PTR [rax*1+0x6000004],al
   a944e:	54                   	push   rsp
   a944f:	00 00                	add    BYTE PTR [rax],al
   a9451:	00 1e                	add    BYTE PTR [rsi],bl
   a9453:	04 00                	add    al,0x0
   a9455:	00 01                	add    BYTE PTR [rcx],al
   a9457:	28 02                	sub    BYTE PTR [rdx],al
   a9459:	00 00                	add    BYTE PTR [rax],al
   a945b:	01 1e                	add    DWORD PTR [rsi],ebx
   a945d:	04 00                	add    al,0x0
   a945f:	00 01                	add    BYTE PTR [rcx],al
   a9461:	88 00                	mov    BYTE PTR [rax],al
   a9463:	00 00                	add    BYTE PTR [rax],al
   a9465:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   a9468:	00 00                	add    BYTE PTR [rax],al
   a946a:	00 03                	add    BYTE PTR [rbx],al
   a946c:	61                   	(bad)  
   a946d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a946e:	01 00                	add    DWORD PTR [rax],eax
   a9470:	02 47 0f             	add    al,BYTE PTR [rdi+0xf]
   a9473:	2f                   	(bad)  
   a9474:	04 00                	add    al,0x0
   a9476:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   a9479:	04 00                	add    al,0x0
   a947b:	00 06                	add    BYTE PTR [rsi],al
   a947d:	54                   	push   rsp
   a947e:	00 00                	add    BYTE PTR [rax],al
   a9480:	00 4d 04             	add    BYTE PTR [rbp+0x4],cl
   a9483:	00 00                	add    BYTE PTR [rax],al
   a9485:	01 28                	add    DWORD PTR [rax],ebp
   a9487:	02 00                	add    al,BYTE PTR [rax]
   a9489:	00 01                	add    BYTE PTR [rcx],al
   a948b:	e7 00                	out    0x0,eax
   a948d:	00 00                	add    BYTE PTR [rax],al
   a948f:	01 e7                	add    edi,esp
   a9491:	00 00                	add    BYTE PTR [rax],al
   a9493:	00 00                	add    BYTE PTR [rax],al
   a9495:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   a9498:	01 00                	add    DWORD PTR [rax],eax
   a949a:	02 49 0f             	add    cl,BYTE PTR [rcx+0xf]
   a949d:	2f                   	(bad)  
   a949e:	04 00                	add    al,0x0
   a94a0:	00 03                	add    BYTE PTR [rbx],al
   a94a2:	3d 70 01 00 02       	cmp    eax,0x2000170
   a94a7:	4b 0f 65 04 00       	rex.WXB pcmpgtw mm0,QWORD PTR [r8+r8*1]
   a94ac:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   a94af:	04 00                	add    al,0x0
   a94b1:	00 06                	add    BYTE PTR [rsi],al
   a94b3:	54                   	push   rsp
   a94b4:	00 00                	add    BYTE PTR [rax],al
   a94b6:	00 7e 04             	add    BYTE PTR [rsi+0x4],bh
   a94b9:	00 00                	add    BYTE PTR [rax],al
   a94bb:	01 28                	add    DWORD PTR [rax],ebp
   a94bd:	02 00                	add    al,BYTE PTR [rax]
   a94bf:	00 01                	add    BYTE PTR [rcx],al
   a94c1:	7e 04                	jle    a94c7 <__abi_tag-0x356e79>
   a94c3:	00 00                	add    BYTE PTR [rax],al
   a94c5:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   a94c8:	01 00                	add    DWORD PTR [rax],eax
   a94ca:	00 03                	add    BYTE PTR [rbx],al
   a94cc:	42 71 01             	rex.X jno a94d0 <__abi_tag-0x356e70>
   a94cf:	00 02                	add    BYTE PTR [rdx],al
   a94d1:	4c 0f 8f 04 00 00 04 	rex.WR jg 40a94dc <_end+0x3bdfbe4>
   a94d8:	94                   	xchg   esp,eax
   a94d9:	04 00                	add    al,0x0
   a94db:	00 06                	add    BYTE PTR [rsi],al
   a94dd:	54                   	push   rsp
   a94de:	00 00                	add    BYTE PTR [rax],al
   a94e0:	00 ad 04 00 00 01    	add    BYTE PTR [rbp+0x1000004],ch
   a94e6:	28 02                	sub    BYTE PTR [rdx],al
   a94e8:	00 00                	add    BYTE PTR [rax],al
   a94ea:	01 ca                	add    edx,ecx
   a94ec:	01 00                	add    DWORD PTR [rax],eax
   a94ee:	00 01                	add    BYTE PTR [rcx],al
   a94f0:	b9 00 00 00 00       	mov    ecx,0x0
   a94f5:	03 10                	add    edx,DWORD PTR [rax]
   a94f7:	71 01                	jno    a94fa <__abi_tag-0x356e46>
   a94f9:	00 02                	add    BYTE PTR [rdx],al
   a94fb:	4d 0f fd 02          	rex.WRB paddw mm0,QWORD PTR [r10]
   a94ff:	00 00                	add    BYTE PTR [rax],al
   a9501:	0b ba 77 01 00 70    	or     edi,DWORD PTR [rdx+0x70000177]
   a9507:	02 50 10             	add    dl,BYTE PTR [rax+0x10]
   a950a:	7d 05                	jge    a9511 <__abi_tag-0x356e2f>
   a950c:	00 00                	add    BYTE PTR [rax],al
   a950e:	02 8a 78 01 00 02    	add    cl,BYTE PTR [rdx+0x2000178]
   a9514:	51                   	push   rcx
   a9515:	19 f1                	sbb    ecx,esi
   a9517:	02 00                	add    al,BYTE PTR [rax]
   a9519:	00 00                	add    BYTE PTR [rax],al
   a951b:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   a951f:	00 02                	add    BYTE PTR [rdx],al
   a9521:	52                   	push   rdx
   a9522:	19 11                	sbb    DWORD PTR [rcx],edx
   a9524:	03 00                	add    eax,DWORD PTR [rax]
   a9526:	00 08                	add    BYTE PTR [rax],cl
   a9528:	02 89 6e 01 00 02    	add    cl,BYTE PTR [rcx+0x200016e]
   a952e:	53                   	push   rbx
   a952f:	19 1d 03 00 00 10    	sbb    DWORD PTR [rip+0x10000003],ebx        # 100a9538 <_end+0xfbdfc40>
   a9535:	02 2d 6f 01 00 02    	add    ch,BYTE PTR [rip+0x200016f]        # 20a96aa <_end+0x1bdfdb2>
   a953b:	54                   	push   rsp
   a953c:	19 47 03             	sbb    DWORD PTR [rdi+0x3],eax
   a953f:	00 00                	add    BYTE PTR [rax],al
   a9541:	18 02                	sbb    BYTE PTR [rdx],al
   a9543:	35 70 01 00 02       	xor    eax,0x2000170
   a9548:	55                   	push   rbp
   a9549:	19 71 03             	sbb    DWORD PTR [rcx+0x3],esi
   a954c:	00 00                	add    BYTE PTR [rax],al
   a954e:	20 02                	and    BYTE PTR [rdx],al
   a9550:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   a9554:	02 56 19             	add    dl,BYTE PTR [rsi+0x19]
   a9557:	a0 03 00 00 28 02 e1 	movabs al,ds:0x171e10228000003
   a955e:	71 01 
   a9560:	00 02                	add    BYTE PTR [rdx],al
   a9562:	57                   	push   rdi
   a9563:	19 ca                	sbb    edx,ecx
   a9565:	03 00                	add    eax,DWORD PTR [rax]
   a9567:	00 30                	add    BYTE PTR [rax],dh
   a9569:	02 d4                	add    dl,ah
   a956b:	71 01                	jno    a956e <__abi_tag-0x356dd2>
   a956d:	00 02                	add    BYTE PTR [rdx],al
   a956f:	58                   	pop    rax
   a9570:	19 f4                	sbb    esp,esi
   a9572:	03 00                	add    eax,DWORD PTR [rax]
   a9574:	00 38                	add    BYTE PTR [rax],bh
   a9576:	02 c7                	add    al,bh
   a9578:	76 01                	jbe    a957b <__abi_tag-0x356dc5>
   a957a:	00 02                	add    BYTE PTR [rdx],al
   a957c:	59                   	pop    rcx
   a957d:	19 23                	sbb    DWORD PTR [rbx],esp
   a957f:	04 00                	add    al,0x0
   a9581:	00 40 02             	add    BYTE PTR [rax+0x2],al
   a9584:	9d                   	popf   
   a9585:	74 01                	je     a9588 <__abi_tag-0x356db8>
   a9587:	00 02                	add    BYTE PTR [rdx],al
   a9589:	5a                   	pop    rdx
   a958a:	19 4d 04             	sbb    DWORD PTR [rbp+0x4],ecx
   a958d:	00 00                	add    BYTE PTR [rax],al
   a958f:	48 02 e0             	rex.W add spl,al
   a9592:	77 01                	ja     a9595 <__abi_tag-0x356dab>
   a9594:	00 02                	add    BYTE PTR [rdx],al
   a9596:	5b                   	pop    rbx
   a9597:	19 59 04             	sbb    DWORD PTR [rcx+0x4],ebx
   a959a:	00 00                	add    BYTE PTR [rax],al
   a959c:	50                   	push   rax
   a959d:	02 cc                	add    cl,ah
   a959f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a95a0:	01 00                	add    DWORD PTR [rax],eax
   a95a2:	02 5c 19 83          	add    bl,BYTE PTR [rcx+rbx*1-0x7d]
   a95a6:	04 00                	add    al,0x0
   a95a8:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   a95ab:	dd 72 01             	fnsave [rdx+0x1]
   a95ae:	00 02                	add    BYTE PTR [rdx],al
   a95b0:	5d                   	pop    rbp
   a95b1:	19 03                	sbb    DWORD PTR [rbx],eax
   a95b3:	02 00                	add    al,BYTE PTR [rax]
   a95b5:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   a95b8:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   a95bb:	00 02                	add    BYTE PTR [rdx],al
   a95bd:	5e                   	pop    rsi
   a95be:	19 ad 04 00 00 68    	sbb    DWORD PTR [rbp+0x68000004],ebp
   a95c4:	00 03                	add    BYTE PTR [rbx],al
   a95c6:	bb 77 01 00 02       	mov    ebx,0x2000177
   a95cb:	5f                   	pop    rdi
   a95cc:	03 b9 04 00 00 04    	add    edi,DWORD PTR [rcx+0x4000004]
   a95d2:	7d 05                	jge    a95d9 <__abi_tag-0x356d67>
   a95d4:	00 00                	add    BYTE PTR [rax],al
   a95d6:	03 c3                	add    eax,ebx
   a95d8:	70 01                	jo     a95db <__abi_tag-0x356d65>
   a95da:	00 02                	add    BYTE PTR [rdx],al
   a95dc:	75 03                	jne    a95e1 <__abi_tag-0x356d5f>
   a95de:	2d 02 00 00 04       	sub    eax,0x4000002
   a95e3:	8e 05 00 00 13 14    	mov    es,WORD PTR [rip+0x14130000]        # 141d95e9 <_end+0x13d0fcf1>
   a95e9:	09 2d 09 c3 05 00    	or     DWORD PTR [rip+0x5c309],ebp        # 1058f8 <__abi_tag-0x2faa48>
   a95ef:	00 02                	add    BYTE PTR [rdx],al
   a95f1:	82                   	(bad)  
   a95f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a95f3:	01 00                	add    DWORD PTR [rax],eax
   a95f5:	09 2e                	or     DWORD PTR [rsi],ebp
   a95f7:	12 c3                	adc    al,bl
   a95f9:	05 00 00 00 02       	add    eax,0x2000000
   a95fe:	48 d4                	rex.W (bad) 
   a9600:	01 00                	add    DWORD PTR [rax],eax
   a9602:	09 2f                	or     DWORD PTR [rdi],ebp
   a9604:	12 38                	adc    bh,BYTE PTR [rax]
   a9606:	00 00                	add    BYTE PTR [rax],al
   a9608:	00 10                	add    BYTE PTR [rax],dl
   a960a:	00 12                	add    BYTE PTR [rdx],dl
   a960c:	81 00 00 00 d3 05    	add    DWORD PTR [rax],0x5d30000
   a9612:	00 00                	add    BYTE PTR [rax],al
   a9614:	15 3f 00 00 00       	adc    eax,0x3f
   a9619:	0f 00 03             	sldt   WORD PTR [rbx]
   a961c:	1f                   	(bad)  
   a961d:	b2 01                	mov    dl,0x1
   a961f:	00 09                	add    BYTE PTR [rcx],cl
   a9621:	30 03                	xor    BYTE PTR [rbx],al
   a9623:	9f                   	lahf   
   a9624:	05 00 00 13 08       	add    eax,0x8130000
   a9629:	0a 04 03             	or     al,BYTE PTR [rbx+rax*1]
   a962c:	03 06                	add    eax,DWORD PTR [rsi]
   a962e:	00 00                	add    BYTE PTR [rax],al
   a9630:	02 24 98             	add    ah,BYTE PTR [rax+rbx*4]
   a9633:	01 00                	add    DWORD PTR [rax],eax
   a9635:	0a 05 08 54 00 00    	or     al,BYTE PTR [rip+0x5408]        # aea43 <__abi_tag-0x3518fd>
   a963b:	00 00                	add    BYTE PTR [rax],al
   a963d:	02 aa ba 01 00 0a    	add    ch,BYTE PTR [rdx+0xa0001ba]
   a9643:	06                   	(bad)  
   a9644:	08 54 00 00          	or     BYTE PTR [rax+rax*1+0x0],dl
   a9648:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   a964b:	13 10                	adc    edx,DWORD PTR [rax]
   a964d:	0a 08                	or     cl,BYTE PTR [rax]
   a964f:	03 3b                	add    edi,DWORD PTR [rbx]
   a9651:	06                   	(bad)  
   a9652:	00 00                	add    BYTE PTR [rax],al
   a9654:	09 78 00             	or     DWORD PTR [rax+0x0],edi
   a9657:	0a 09                	or     cl,BYTE PTR [rcx]
   a9659:	08 54 00 00          	or     BYTE PTR [rax+rax*1+0x0],dl
   a965d:	00 00                	add    BYTE PTR [rax],al
   a965f:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   a9662:	0a 09                	or     cl,BYTE PTR [rcx]
   a9664:	0b 54 00 00          	or     edx,DWORD PTR [rax+rax*1+0x0]
   a9668:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   a966b:	64 78 00             	fs js  a966e <__abi_tag-0x356cd2>
   a966e:	0a 0a                	or     cl,BYTE PTR [rdx]
   a9670:	08 54 00 00          	or     BYTE PTR [rax+rax*1+0x0],dl
   a9674:	00 08                	add    BYTE PTR [rax],cl
   a9676:	09 64 79 00          	or     DWORD PTR [rcx+rdi*2+0x0],esp
   a967a:	0a 0a                	or     cl,BYTE PTR [rdx]
   a967c:	0c 54                	or     al,0x54
   a967e:	00 00                	add    BYTE PTR [rax],al
   a9680:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   a9683:	24 10                	and    al,0x10
   a9685:	0a 03                	or     al,BYTE PTR [rbx]
   a9687:	02 6b 06             	add    ch,BYTE PTR [rbx+0x6]
   a968a:	00 00                	add    BYTE PTR [rax],al
   a968c:	17                   	(bad)  
   a968d:	df 05 00 00 17 03    	fild   WORD PTR [rip+0x3170000]        # 3219693 <_end+0x2d4fd9b>
   a9693:	06                   	(bad)  
   a9694:	00 00                	add    BYTE PTR [rax],al
   a9696:	25 2f 90 01 00       	and    eax,0x1902f
   a969b:	0a 0c 07             	or     cl,BYTE PTR [rdi+rax*1]
   a969e:	54                   	push   rsp
   a969f:	00 00                	add    BYTE PTR [rax],al
   a96a1:	00 18                	add    BYTE PTR [rax],bl
   a96a3:	7a 00                	jp     a96a5 <__abi_tag-0x356c9b>
   a96a5:	0d 54 00 00 00       	or     eax,0x54
   a96aa:	18 77 00             	sbb    BYTE PTR [rdi+0x0],dh
   a96ad:	0e                   	(bad)  
   a96ae:	54                   	push   rsp
   a96af:	00 00                	add    BYTE PTR [rax],al
   a96b1:	00 00                	add    BYTE PTR [rax],al
   a96b3:	0b 7d 66             	or     edi,DWORD PTR [rbp+0x66]
   a96b6:	01 00                	add    DWORD PTR [rax],eax
   a96b8:	14 0a                	adc    al,0xa
   a96ba:	01 08                	add    DWORD PTR [rax],ecx
   a96bc:	8c 06                	mov    WORD PTR [rsi],es
   a96be:	00 00                	add    BYTE PTR [rax],al
   a96c0:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   a96c3:	01 00                	add    DWORD PTR [rax],eax
   a96c5:	0a 02                	or     al,BYTE PTR [rdx]
   a96c7:	06                   	(bad)  
   a96c8:	54                   	push   rsp
   a96c9:	00 00                	add    BYTE PTR [rax],al
   a96cb:	00 00                	add    BYTE PTR [rax],al
   a96cd:	26 3b 06             	es cmp eax,DWORD PTR [rsi]
   a96d0:	00 00                	add    BYTE PTR [rax],al
   a96d2:	04 00                	add    al,0x0
   a96d4:	03 11                	add    edx,DWORD PTR [rcx]
   a96d6:	db 01                	fild   DWORD PTR [rcx]
   a96d8:	00 0a                	add    BYTE PTR [rdx],cl
   a96da:	12 17                	adc    dl,BYTE PTR [rdi]
   a96dc:	6b 06 00             	imul   eax,DWORD PTR [rsi],0x0
   a96df:	00 03                	add    BYTE PTR [rbx],al
   a96e1:	e9 74 01 00 0b       	jmp    b0a985a <_end+0xabdff62>
   a96e6:	01 17                	add    DWORD PTR [rdi],edx
   a96e8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a96e9:	06                   	(bad)  
   a96ea:	00 00                	add    BYTE PTR [rax],al
   a96ec:	04 a9                	add    al,0xa9
   a96ee:	06                   	(bad)  
   a96ef:	00 00                	add    BYTE PTR [rax],al
   a96f1:	19 7e 04             	sbb    DWORD PTR [rsi+0x4],edi
   a96f4:	00 00                	add    BYTE PTR [rax],al
   a96f6:	03 87 72 01 00 0b    	add    eax,DWORD PTR [rdi+0xb000172]
   a96fc:	02 17                	add    dl,BYTE PTR [rdi]
   a96fe:	ba 06 00 00 04       	mov    edx,0x4000006
   a9703:	bf 06 00 00 19       	mov    edi,0x19000006
   a9708:	54                   	push   rsp
   a9709:	00 00                	add    BYTE PTR [rax],al
   a970b:	00 03                	add    BYTE PTR [rbx],al
   a970d:	bc 78 01 00 0b       	mov    esp,0xb000178
   a9712:	03 17                	add    edx,DWORD PTR [rdi]
   a9714:	ba 06 00 00 03       	mov    edx,0x3000006
   a9719:	e0 75                	loopne a9790 <__abi_tag-0x356bb0>
   a971b:	01 00                	add    DWORD PTR [rax],eax
   a971d:	0b 0a                	or     ecx,DWORD PTR [rdx]
   a971f:	17                   	(bad)  
   a9720:	dc 06                	fadd   QWORD PTR [rsi]
   a9722:	00 00                	add    BYTE PTR [rax],al
   a9724:	04 e1                	add    al,0xe1
   a9726:	06                   	(bad)  
   a9727:	00 00                	add    BYTE PTR [rax],al
   a9729:	0c ec                	or     al,0xec
   a972b:	06                   	(bad)  
   a972c:	00 00                	add    BYTE PTR [rax],al
   a972e:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   a9732:	00 00                	add    BYTE PTR [rax],al
   a9734:	03 ea                	add    ebp,edx
   a9736:	71 01                	jno    a9739 <__abi_tag-0x356c07>
   a9738:	00 0b                	add    BYTE PTR [rbx],cl
   a973a:	0e                   	(bad)  
   a973b:	17                   	(bad)  
   a973c:	f8                   	clc    
   a973d:	06                   	(bad)  
   a973e:	00 00                	add    BYTE PTR [rax],al
   a9740:	04 fd                	add    al,0xfd
   a9742:	06                   	(bad)  
   a9743:	00 00                	add    BYTE PTR [rax],al
   a9745:	06                   	(bad)  
   a9746:	54                   	push   rsp
   a9747:	00 00                	add    BYTE PTR [rax],al
   a9749:	00 16                	add    BYTE PTR [rsi],dl
   a974b:	07                   	(bad)  
   a974c:	00 00                	add    BYTE PTR [rax],al
   a974e:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   a9752:	00 01                	add    BYTE PTR [rcx],al
   a9754:	54                   	push   rsp
   a9755:	00 00                	add    BYTE PTR [rax],al
   a9757:	00 01                	add    BYTE PTR [rcx],al
   a9759:	54                   	push   rsp
   a975a:	00 00                	add    BYTE PTR [rax],al
   a975c:	00 00                	add    BYTE PTR [rax],al
   a975e:	03 fc                	add    edi,esp
   a9760:	75 01                	jne    a9763 <__abi_tag-0x356bdd>
   a9762:	00 0b                	add    BYTE PTR [rbx],cl
   a9764:	12 17                	adc    dl,BYTE PTR [rdi]
   a9766:	f8                   	clc    
   a9767:	06                   	(bad)  
   a9768:	00 00                	add    BYTE PTR [rax],al
   a976a:	03 b0 75 01 00 0b    	add    esi,DWORD PTR [rax+0xb000175]
   a9770:	18 17                	sbb    BYTE PTR [rdi],dl
   a9772:	75 01                	jne    a9775 <__abi_tag-0x356bcb>
   a9774:	00 00                	add    BYTE PTR [rax],al
   a9776:	03 a8 6e 01 00 0b    	add    ebp,DWORD PTR [rax+0xb00016e]
   a977c:	1c 17                	sbb    al,0x17
   a977e:	3a 07                	cmp    al,BYTE PTR [rdi]
   a9780:	00 00                	add    BYTE PTR [rax],al
   a9782:	04 3f                	add    al,0x3f
   a9784:	07                   	(bad)  
   a9785:	00 00                	add    BYTE PTR [rax],al
   a9787:	06                   	(bad)  
   a9788:	54                   	push   rsp
   a9789:	00 00                	add    BYTE PTR [rax],al
   a978b:	00 53 07             	add    BYTE PTR [rbx+0x7],dl
   a978e:	00 00                	add    BYTE PTR [rax],al
   a9790:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   a9794:	00 01                	add    BYTE PTR [rcx],al
   a9796:	54                   	push   rsp
   a9797:	00 00                	add    BYTE PTR [rax],al
   a9799:	00 00                	add    BYTE PTR [rax],al
   a979b:	03 88 6f 01 00 0b    	add    ecx,DWORD PTR [rax+0xb00016f]
   a97a1:	22 17                	and    dl,BYTE PTR [rdi]
   a97a3:	ba 06 00 00 03       	mov    edx,0x3000006
   a97a8:	05 77 01 00 0b       	add    eax,0xb000177
   a97ad:	23 17                	and    edx,DWORD PTR [rdi]
   a97af:	ba 06 00 00 03       	mov    edx,0x3000006
   a97b4:	ff 71 01             	push   QWORD PTR [rcx+0x1]
   a97b7:	00 0b                	add    BYTE PTR [rbx],cl
   a97b9:	24 17                	and    al,0x17
   a97bb:	77 07                	ja     a97c4 <__abi_tag-0x356b7c>
   a97bd:	00 00                	add    BYTE PTR [rax],al
   a97bf:	04 7c                	add    al,0x7c
   a97c1:	07                   	(bad)  
   a97c2:	00 00                	add    BYTE PTR [rax],al
   a97c4:	0c 8c                	or     al,0x8c
   a97c6:	07                   	(bad)  
   a97c7:	00 00                	add    BYTE PTR [rax],al
   a97c9:	01 8c 07 00 00 01 8c 	add    DWORD PTR [rdi+rax*1-0x73ff0000],ecx
   a97d0:	07                   	(bad)  
   a97d1:	00 00                	add    BYTE PTR [rax],al
   a97d3:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   a97d6:	00 00                	add    BYTE PTR [rax],al
   a97d8:	00 03                	add    BYTE PTR [rbx],al
   a97da:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   a97dd:	00 0b                	add    BYTE PTR [rbx],cl
   a97df:	25 17 77 07 00       	and    eax,0x77717
   a97e4:	00 03                	add    BYTE PTR [rbx],al
   a97e6:	45 76 01             	rex.RB jbe a97ea <__abi_tag-0x356b56>
   a97e9:	00 0b                	add    BYTE PTR [rbx],cl
   a97eb:	2d 18 a9 07 00       	sub    eax,0x7a918
   a97f0:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   a97f3:	07                   	(bad)  
   a97f4:	00 00                	add    BYTE PTR [rax],al
   a97f6:	06                   	(bad)  
   a97f7:	38 00                	cmp    BYTE PTR [rax],al
   a97f9:	00 00                	add    BYTE PTR [rax],al
   a97fb:	c7 07 00 00 01 54    	mov    DWORD PTR [rdi],0x54010000
   a9801:	00 00                	add    BYTE PTR [rax],al
   a9803:	00 01                	add    BYTE PTR [rcx],al
   a9805:	54                   	push   rsp
   a9806:	00 00                	add    BYTE PTR [rax],al
   a9808:	00 01                	add    BYTE PTR [rcx],al
   a980a:	54                   	push   rsp
   a980b:	00 00                	add    BYTE PTR [rax],al
   a980d:	00 00                	add    BYTE PTR [rax],al
   a980f:	03 af 73 01 00 0b    	add    ebp,DWORD PTR [rdi+0xb000173]
   a9815:	30 17                	xor    BYTE PTR [rdi],dl
   a9817:	d3 07                	rol    DWORD PTR [rdi],cl
   a9819:	00 00                	add    BYTE PTR [rax],al
   a981b:	04 d8                	add    al,0xd8
   a981d:	07                   	(bad)  
   a981e:	00 00                	add    BYTE PTR [rax],al
   a9820:	0c ed                	or     al,0xed
   a9822:	07                   	(bad)  
   a9823:	00 00                	add    BYTE PTR [rax],al
   a9825:	01 dc                	add    esp,ebx
   a9827:	00 00                	add    BYTE PTR [rax],al
   a9829:	00 01                	add    BYTE PTR [rcx],al
   a982b:	88 00                	mov    BYTE PTR [rax],al
   a982d:	00 00                	add    BYTE PTR [rax],al
   a982f:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   a9833:	00 00                	add    BYTE PTR [rax],al
   a9835:	03 02                	add    eax,DWORD PTR [rdx]
   a9837:	70 01                	jo     a983a <__abi_tag-0x356b06>
   a9839:	00 0b                	add    BYTE PTR [rbx],cl
   a983b:	31 17                	xor    DWORD PTR [rdi],edx
   a983d:	f9                   	stc    
   a983e:	07                   	(bad)  
   a983f:	00 00                	add    BYTE PTR [rax],al
   a9841:	04 fe                	add    al,0xfe
   a9843:	07                   	(bad)  
   a9844:	00 00                	add    BYTE PTR [rax],al
   a9846:	0c 13                	or     al,0x13
   a9848:	08 00                	or     BYTE PTR [rax],al
   a984a:	00 01                	add    BYTE PTR [rcx],al
   a984c:	1e                   	(bad)  
   a984d:	04 00                	add    al,0x0
   a984f:	00 01                	add    BYTE PTR [rcx],al
   a9851:	88 00                	mov    BYTE PTR [rax],al
   a9853:	00 00                	add    BYTE PTR [rax],al
   a9855:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   a9859:	00 00                	add    BYTE PTR [rax],al
   a985b:	03 a8 6f 01 00 0b    	add    ebp,DWORD PTR [rax+0xb00016f]
   a9861:	33 18                	xor    ebx,DWORD PTR [rax]
   a9863:	1f                   	(bad)  
   a9864:	08 00                	or     BYTE PTR [rax],al
   a9866:	00 04 24             	add    BYTE PTR [rsp],al
   a9869:	08 00                	or     BYTE PTR [rax],al
   a986b:	00 06                	add    BYTE PTR [rsi],al
   a986d:	7c 00                	jl     a986f <__abi_tag-0x356ad1>
   a986f:	00 00                	add    BYTE PTR [rax],al
   a9871:	38 08                	cmp    BYTE PTR [rax],cl
   a9873:	00 00                	add    BYTE PTR [rax],al
   a9875:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   a9879:	00 01                	add    BYTE PTR [rcx],al
   a987b:	b9 00 00 00 00       	mov    ecx,0x0
   a9880:	03 ab 78 01 00 0b    	add    ebp,DWORD PTR [rbx+0xb000178]
   a9886:	36 17                	ss (bad) 
   a9888:	44 08 00             	or     BYTE PTR [rax],r8b
   a988b:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   a988e:	08 00                	or     BYTE PTR [rax],al
   a9890:	00 06                	add    BYTE PTR [rsi],al
   a9892:	54                   	push   rsp
   a9893:	00 00                	add    BYTE PTR [rax],al
   a9895:	00 71 08             	add    BYTE PTR [rcx+0x8],dh
   a9898:	00 00                	add    BYTE PTR [rax],al
   a989a:	01 7e 04             	add    DWORD PTR [rsi+0x4],edi
   a989d:	00 00                	add    BYTE PTR [rax],al
   a989f:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   a98a2:	00 00                	add    BYTE PTR [rax],al
   a98a4:	01 b9 00 00 00 01    	add    DWORD PTR [rcx+0x1000000],edi
   a98aa:	54                   	push   rsp
   a98ab:	00 00                	add    BYTE PTR [rax],al
   a98ad:	00 01                	add    BYTE PTR [rcx],al
   a98af:	54                   	push   rsp
   a98b0:	00 00                	add    BYTE PTR [rax],al
   a98b2:	00 01                	add    BYTE PTR [rcx],al
   a98b4:	54                   	push   rsp
   a98b5:	00 00                	add    BYTE PTR [rax],al
   a98b7:	00 00                	add    BYTE PTR [rax],al
   a98b9:	03 f4                	add    esi,esp
   a98bb:	72 01                	jb     a98be <__abi_tag-0x356a82>
   a98bd:	00 0b                	add    BYTE PTR [rbx],cl
   a98bf:	38 17                	cmp    BYTE PTR [rdi],dl
   a98c1:	7d 08                	jge    a98cb <__abi_tag-0x356a75>
   a98c3:	00 00                	add    BYTE PTR [rax],al
   a98c5:	04 82                	add    al,0x82
   a98c7:	08 00                	or     BYTE PTR [rax],al
   a98c9:	00 06                	add    BYTE PTR [rsi],al
   a98cb:	54                   	push   rsp
   a98cc:	00 00                	add    BYTE PTR [rax],al
   a98ce:	00 a5 08 00 00 01    	add    BYTE PTR [rbp+0x1000008],ah
   a98d4:	1e                   	(bad)  
   a98d5:	04 00                	add    al,0x0
   a98d7:	00 01                	add    BYTE PTR [rcx],al
   a98d9:	ca 01 00             	retf   0x1
   a98dc:	00 01                	add    BYTE PTR [rcx],al
   a98de:	b9 00 00 00 01       	mov    ecx,0x1000000
   a98e3:	54                   	push   rsp
   a98e4:	00 00                	add    BYTE PTR [rax],al
   a98e6:	00 01                	add    BYTE PTR [rcx],al
   a98e8:	54                   	push   rsp
   a98e9:	00 00                	add    BYTE PTR [rax],al
   a98eb:	00 00                	add    BYTE PTR [rax],al
   a98ed:	03 15 78 01 00 0b    	add    edx,DWORD PTR [rip+0xb000178]        # b0a9a6b <_end+0xabe0173>
   a98f3:	43 17                	rex.XB (bad) 
   a98f5:	b1 08                	mov    cl,0x8
   a98f7:	00 00                	add    BYTE PTR [rax],al
   a98f9:	04 b6                	add    al,0xb6
   a98fb:	08 00                	or     BYTE PTR [rax],al
   a98fd:	00 06                	add    BYTE PTR [rsi],al
   a98ff:	54                   	push   rsp
   a9900:	00 00                	add    BYTE PTR [rax],al
   a9902:	00 c5                	add    ch,al
   a9904:	08 00                	or     BYTE PTR [rax],al
   a9906:	00 01                	add    BYTE PTR [rcx],al
   a9908:	54                   	push   rsp
   a9909:	00 00                	add    BYTE PTR [rax],al
   a990b:	00 00                	add    BYTE PTR [rax],al
   a990d:	03 f6                	add    esi,esi
   a990f:	77 01                	ja     a9912 <__abi_tag-0x356a2e>
   a9911:	00 0b                	add    BYTE PTR [rbx],cl
   a9913:	44 17                	rex.R (bad) 
   a9915:	d1 08                	ror    DWORD PTR [rax],1
   a9917:	00 00                	add    BYTE PTR [rax],al
   a9919:	04 d6                	add    al,0xd6
   a991b:	08 00                	or     BYTE PTR [rax],al
   a991d:	00 06                	add    BYTE PTR [rsi],al
   a991f:	54                   	push   rsp
   a9920:	00 00                	add    BYTE PTR [rax],al
   a9922:	00 f9                	add    cl,bh
   a9924:	08 00                	or     BYTE PTR [rax],al
   a9926:	00 01                	add    BYTE PTR [rcx],al
   a9928:	8c 07                	mov    WORD PTR [rdi],es
   a992a:	00 00                	add    BYTE PTR [rax],al
   a992c:	01 8c 07 00 00 01 8c 	add    DWORD PTR [rdi+rax*1-0x73ff0000],ecx
   a9933:	07                   	(bad)  
   a9934:	00 00                	add    BYTE PTR [rax],al
   a9936:	01 8c 07 00 00 01 8c 	add    DWORD PTR [rdi+rax*1-0x73ff0000],ecx
   a993d:	07                   	(bad)  
   a993e:	00 00                	add    BYTE PTR [rax],al
   a9940:	00 03                	add    BYTE PTR [rbx],al
   a9942:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   a9945:	00 0b                	add    BYTE PTR [rbx],cl
   a9947:	45 17                	rex.RB (bad) 
   a9949:	05 09 00 00 04       	add    eax,0x4000009
   a994e:	0a 09                	or     cl,BYTE PTR [rcx]
   a9950:	00 00                	add    BYTE PTR [rax],al
   a9952:	06                   	(bad)  
   a9953:	54                   	push   rsp
   a9954:	00 00                	add    BYTE PTR [rax],al
   a9956:	00 28                	add    BYTE PTR [rax],ch
   a9958:	09 00                	or     DWORD PTR [rax],eax
   a995a:	00 01                	add    BYTE PTR [rcx],al
   a995c:	54                   	push   rsp
   a995d:	00 00                	add    BYTE PTR [rax],al
   a995f:	00 01                	add    BYTE PTR [rcx],al
   a9961:	54                   	push   rsp
   a9962:	00 00                	add    BYTE PTR [rax],al
   a9964:	00 01                	add    BYTE PTR [rcx],al
   a9966:	54                   	push   rsp
   a9967:	00 00                	add    BYTE PTR [rax],al
   a9969:	00 01                	add    BYTE PTR [rcx],al
   a996b:	54                   	push   rsp
   a996c:	00 00                	add    BYTE PTR [rax],al
   a996e:	00 00                	add    BYTE PTR [rax],al
   a9970:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   a9973:	01 00                	add    DWORD PTR [rax],eax
   a9975:	0b 49 17             	or     ecx,DWORD PTR [rcx+0x17]
   a9978:	34 09                	xor    al,0x9
   a997a:	00 00                	add    BYTE PTR [rax],al
   a997c:	04 39                	add    al,0x39
   a997e:	09 00                	or     DWORD PTR [rax],eax
   a9980:	00 06                	add    BYTE PTR [rsi],al
   a9982:	54                   	push   rsp
   a9983:	00 00                	add    BYTE PTR [rax],al
   a9985:	00 48 09             	add    BYTE PTR [rax+0x9],cl
   a9988:	00 00                	add    BYTE PTR [rax],al
   a998a:	01 31                	add    DWORD PTR [rcx],esi
   a998c:	00 00                	add    BYTE PTR [rax],al
   a998e:	00 00                	add    BYTE PTR [rax],al
   a9990:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   a9993:	01 00                	add    DWORD PTR [rax],eax
   a9995:	0b 4a 17             	or     ecx,DWORD PTR [rdx+0x17]
   a9998:	54                   	push   rsp
   a9999:	09 00                	or     DWORD PTR [rax],eax
   a999b:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   a999e:	09 00                	or     DWORD PTR [rax],eax
   a99a0:	00 06                	add    BYTE PTR [rsi],al
   a99a2:	54                   	push   rsp
   a99a3:	00 00                	add    BYTE PTR [rax],al
   a99a5:	00 6d 09             	add    BYTE PTR [rbp+0x9],ch
   a99a8:	00 00                	add    BYTE PTR [rax],al
   a99aa:	01 31                	add    DWORD PTR [rcx],esi
   a99ac:	00 00                	add    BYTE PTR [rax],al
   a99ae:	00 01                	add    BYTE PTR [rcx],al
   a99b0:	2a 00                	sub    al,BYTE PTR [rax]
   a99b2:	00 00                	add    BYTE PTR [rax],al
   a99b4:	00 03                	add    BYTE PTR [rbx],al
   a99b6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a99b7:	74 01                	je     a99ba <__abi_tag-0x356986>
   a99b9:	00 0b                	add    BYTE PTR [rbx],cl
   a99bb:	50                   	push   rax
   a99bc:	17                   	(bad)  
   a99bd:	dc 06                	fadd   QWORD PTR [rsi]
   a99bf:	00 00                	add    BYTE PTR [rax],al
   a99c1:	03 26                	add    esp,DWORD PTR [rsi]
   a99c3:	70 01                	jo     a99c6 <__abi_tag-0x35697a>
   a99c5:	00 0b                	add    BYTE PTR [rbx],cl
   a99c7:	53                   	push   rbx
   a99c8:	17                   	(bad)  
   a99c9:	b1 08                	mov    cl,0x8
   a99cb:	00 00                	add    BYTE PTR [rax],al
   a99cd:	03 35 76 01 00 0b    	add    esi,DWORD PTR [rip+0xb000176]        # b0a9b49 <_end+0xabe0251>
   a99d3:	56                   	push   rsi
   a99d4:	17                   	(bad)  
   a99d5:	3a 07                	cmp    al,BYTE PTR [rdi]
   a99d7:	00 00                	add    BYTE PTR [rax],al
   a99d9:	03 db                	add    ebx,ebx
   a99db:	76 01                	jbe    a99de <__abi_tag-0x356962>
   a99dd:	00 0b                	add    BYTE PTR [rbx],cl
   a99df:	59                   	pop    rcx
   a99e0:	17                   	(bad)  
   a99e1:	3a 07                	cmp    al,BYTE PTR [rdi]
   a99e3:	00 00                	add    BYTE PTR [rax],al
   a99e5:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   a99e8:	01 00                	add    DWORD PTR [rax],eax
   a99ea:	0b 5b 17             	or     ebx,DWORD PTR [rbx+0x17]
   a99ed:	a9 09 00 00 04       	test   eax,0x4000009
   a99f2:	ae                   	scas   al,BYTE PTR es:[rdi]
   a99f3:	09 00                	or     DWORD PTR [rax],eax
   a99f5:	00 0c b9             	add    BYTE PTR [rcx+rdi*4],cl
   a99f8:	09 00                	or     DWORD PTR [rax],eax
   a99fa:	00 01                	add    BYTE PTR [rcx],al
   a99fc:	b9 09 00 00 00       	mov    ecx,0x9
   a9a01:	04 8c                	add    al,0x8c
   a9a03:	06                   	(bad)  
   a9a04:	00 00                	add    BYTE PTR [rax],al
   a9a06:	0b 62 6e             	or     esp,DWORD PTR [rdx+0x6e]
   a9a09:	01 00                	add    DWORD PTR [rax],eax
   a9a0b:	e0 0b                	loopne a9a18 <__abi_tag-0x356928>
   a9a0d:	5d                   	pop    rbp
   a9a0e:	10 38                	adc    BYTE PTR [rax],bh
   a9a10:	0b 00                	or     eax,DWORD PTR [rax]
   a9a12:	00 02                	add    BYTE PTR [rdx],al
   a9a14:	fb                   	sti    
   a9a15:	70 01                	jo     a9a18 <__abi_tag-0x356928>
   a9a17:	00 0b                	add    BYTE PTR [rbx],cl
   a9a19:	5e                   	pop    rsi
   a9a1a:	17                   	(bad)  
   a9a1b:	98                   	cwde   
   a9a1c:	06                   	(bad)  
   a9a1d:	00 00                	add    BYTE PTR [rax],al
   a9a1f:	00 02                	add    BYTE PTR [rdx],al
   a9a21:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   a9a24:	00 0b                	add    BYTE PTR [rbx],cl
   a9a26:	5f                   	pop    rdi
   a9a27:	17                   	(bad)  
   a9a28:	ae                   	scas   al,BYTE PTR es:[rdi]
   a9a29:	06                   	(bad)  
   a9a2a:	00 00                	add    BYTE PTR [rax],al
   a9a2c:	08 02                	or     BYTE PTR [rdx],al
   a9a2e:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   a9a31:	00 0b                	add    BYTE PTR [rbx],cl
   a9a33:	60                   	(bad)  
   a9a34:	17                   	(bad)  
   a9a35:	c4                   	(bad)  
   a9a36:	06                   	(bad)  
   a9a37:	00 00                	add    BYTE PTR [rax],al
   a9a39:	10 02                	adc    BYTE PTR [rdx],al
   a9a3b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a9a3c:	70 01                	jo     a9a3f <__abi_tag-0x356901>
   a9a3e:	00 0b                	add    BYTE PTR [rbx],cl
   a9a40:	61                   	(bad)  
   a9a41:	17                   	(bad)  
   a9a42:	d0 06                	rol    BYTE PTR [rsi],1
   a9a44:	00 00                	add    BYTE PTR [rax],al
   a9a46:	18 02                	sbb    BYTE PTR [rdx],al
   a9a48:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   a9a4b:	00 0b                	add    BYTE PTR [rbx],cl
   a9a4d:	62                   	(bad)  
   a9a4e:	17                   	(bad)  
   a9a4f:	ec                   	in     al,dx
   a9a50:	06                   	(bad)  
   a9a51:	00 00                	add    BYTE PTR [rax],al
   a9a53:	20 02                	and    BYTE PTR [rdx],al
   a9a55:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   a9a57:	01 00                	add    DWORD PTR [rax],eax
   a9a59:	0b 63 17             	or     esp,DWORD PTR [rbx+0x17]
   a9a5c:	16                   	(bad)  
   a9a5d:	07                   	(bad)  
   a9a5e:	00 00                	add    BYTE PTR [rax],al
   a9a60:	28 02                	sub    BYTE PTR [rdx],al
   a9a62:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a9a63:	70 01                	jo     a9a66 <__abi_tag-0x3568da>
   a9a65:	00 0b                	add    BYTE PTR [rbx],cl
   a9a67:	64 17                	fs (bad) 
   a9a69:	2e 07                	cs (bad) 
   a9a6b:	00 00                	add    BYTE PTR [rax],al
   a9a6d:	30 02                	xor    BYTE PTR [rdx],al
   a9a6f:	c2 75 01             	ret    0x175
   a9a72:	00 0b                	add    BYTE PTR [rbx],cl
   a9a74:	65 17                	gs (bad) 
   a9a76:	53                   	push   rbx
   a9a77:	07                   	(bad)  
   a9a78:	00 00                	add    BYTE PTR [rax],al
   a9a7a:	38 02                	cmp    BYTE PTR [rdx],al
   a9a7c:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   a9a7f:	00 0b                	add    BYTE PTR [rbx],cl
   a9a81:	66 17                	data16 (bad) 
   a9a83:	5f                   	pop    rdi
   a9a84:	07                   	(bad)  
   a9a85:	00 00                	add    BYTE PTR [rax],al
   a9a87:	40 02 c9             	rex add cl,cl
   a9a8a:	77 01                	ja     a9a8d <__abi_tag-0x3568b3>
   a9a8c:	00 0b                	add    BYTE PTR [rbx],cl
   a9a8e:	67 17                	addr32 (bad) 
   a9a90:	6b 07 00             	imul   eax,DWORD PTR [rdi],0x0
   a9a93:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   a9a96:	1a 72 01             	sbb    dh,BYTE PTR [rdx+0x1]
   a9a99:	00 0b                	add    BYTE PTR [rbx],cl
   a9a9b:	68 17 91 07 00       	push   0x79117
   a9aa0:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   a9aa3:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   a9aa5:	01 00                	add    DWORD PTR [rax],eax
   a9aa7:	0b 69 18             	or     ebp,DWORD PTR [rcx+0x18]
   a9aaa:	c7 07 00 00 58 02    	mov    DWORD PTR [rdi],0x2580000
   a9ab0:	95                   	xchg   ebp,eax
   a9ab1:	72 01                	jb     a9ab4 <__abi_tag-0x35688c>
   a9ab3:	00 0b                	add    BYTE PTR [rbx],cl
   a9ab5:	6a 19                	push   0x19
   a9ab7:	ed                   	in     eax,dx
   a9ab8:	07                   	(bad)  
   a9ab9:	00 00                	add    BYTE PTR [rax],al
   a9abb:	60                   	(bad)  
   a9abc:	02 c0                	add    al,al
   a9abe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a9abf:	01 00                	add    DWORD PTR [rax],eax
   a9ac1:	0b 6b 17             	or     ebp,DWORD PTR [rbx+0x17]
   a9ac4:	13 08                	adc    ecx,DWORD PTR [rax]
   a9ac6:	00 00                	add    BYTE PTR [rax],al
   a9ac8:	68 02 e3 78 01       	push   0x178e302
   a9acd:	00 0b                	add    BYTE PTR [rbx],cl
   a9acf:	6c                   	ins    BYTE PTR es:[rdi],dx
   a9ad0:	17                   	(bad)  
   a9ad1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a9ad2:	08 00                	or     BYTE PTR [rax],al
   a9ad4:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   a9ad7:	62                   	(bad)  
   a9ad8:	76 01                	jbe    a9adb <__abi_tag-0x356865>
   a9ada:	00 0b                	add    BYTE PTR [rbx],cl
   a9adc:	6d                   	ins    DWORD PTR es:[rdi],dx
   a9add:	17                   	(bad)  
   a9ade:	c5 08 00             	(bad)
   a9ae1:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a9ae4:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   a9ae7:	00 0b                	add    BYTE PTR [rbx],cl
   a9ae9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a9aea:	17                   	(bad)  
   a9aeb:	f9                   	stc    
   a9aec:	08 00                	or     BYTE PTR [rax],al
   a9aee:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   a9af4:	00 0b                	add    BYTE PTR [rbx],cl
   a9af6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a9af7:	17                   	(bad)  
   a9af8:	28 09                	sub    BYTE PTR [rcx],cl
   a9afa:	00 00                	add    BYTE PTR [rax],al
   a9afc:	88 02                	mov    BYTE PTR [rdx],al
   a9afe:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   a9b01:	00 0b                	add    BYTE PTR [rbx],cl
   a9b03:	70 17                	jo     a9b1c <__abi_tag-0x356824>
   a9b05:	48 09 00             	or     QWORD PTR [rax],rax
   a9b08:	00 90 02 06 73 01    	add    BYTE PTR [rax+0x1730602],dl
   a9b0e:	00 0b                	add    BYTE PTR [rbx],cl
   a9b10:	71 19                	jno    a9b2b <__abi_tag-0x356815>
   a9b12:	22 07                	and    al,BYTE PTR [rdi]
   a9b14:	00 00                	add    BYTE PTR [rax],al
   a9b16:	98                   	cwde   
   a9b17:	02 8f 74 01 00 0b    	add    cl,BYTE PTR [rdi+0xb000174]
   a9b1d:	72 18                	jb     a9b37 <__abi_tag-0x356809>
   a9b1f:	38 08                	cmp    BYTE PTR [rax],cl
   a9b21:	00 00                	add    BYTE PTR [rax],al
   a9b23:	a0 02 53 76 01 00 0b 	movabs al,ds:0x19730b0001765302
   a9b2a:	73 19 
   a9b2c:	71 08                	jno    a9b36 <__abi_tag-0x35680a>
   a9b2e:	00 00                	add    BYTE PTR [rax],al
   a9b30:	a8 02                	test   al,0x2
   a9b32:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   a9b36:	0b 74 17 9d          	or     esi,DWORD PTR [rdi+rdx*1-0x63]
   a9b3a:	07                   	(bad)  
   a9b3b:	00 00                	add    BYTE PTR [rax],al
   a9b3d:	b0 02                	mov    al,0x2
   a9b3f:	ec                   	in     al,dx
   a9b40:	77 01                	ja     a9b43 <__abi_tag-0x3567fd>
   a9b42:	00 0b                	add    BYTE PTR [rbx],cl
   a9b44:	75 17                	jne    a9b5d <__abi_tag-0x3567e3>
   a9b46:	6d                   	ins    DWORD PTR es:[rdi],dx
   a9b47:	09 00                	or     DWORD PTR [rax],eax
   a9b49:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   a9b4f:	00 0b                	add    BYTE PTR [rbx],cl
   a9b51:	76 16                	jbe    a9b69 <__abi_tag-0x3567d7>
   a9b53:	79 09                	jns    a9b5e <__abi_tag-0x3567e2>
   a9b55:	00 00                	add    BYTE PTR [rax],al
   a9b57:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   a9b5a:	75 01                	jne    a9b5d <__abi_tag-0x3567e3>
   a9b5c:	00 0b                	add    BYTE PTR [rbx],cl
   a9b5e:	77 17                	ja     a9b77 <__abi_tag-0x3567c9>
   a9b60:	85 09                	test   DWORD PTR [rcx],ecx
   a9b62:	00 00                	add    BYTE PTR [rax],al
   a9b64:	c8 02 0a 76          	enter  0xa02,0x76
   a9b68:	01 00                	add    DWORD PTR [rax],eax
   a9b6a:	0b 78 16             	or     edi,DWORD PTR [rax+0x16]
   a9b6d:	91                   	xchg   ecx,eax
   a9b6e:	09 00                	or     DWORD PTR [rax],eax
   a9b70:	00 d0                	add    al,dl
   a9b72:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   a9b76:	00 0b                	add    BYTE PTR [rbx],cl
   a9b78:	79 17                	jns    a9b91 <__abi_tag-0x3567af>
   a9b7a:	9d                   	popf   
   a9b7b:	09 00                	or     DWORD PTR [rax],eax
   a9b7d:	00 d8                	add    al,bl
   a9b7f:	00 03                	add    BYTE PTR [rbx],al
   a9b81:	62                   	(bad)  
   a9b82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a9b83:	01 00                	add    DWORD PTR [rax],eax
   a9b85:	0b 7a 03             	or     edi,DWORD PTR [rdx+0x3]
   a9b88:	be 09 00 00 27       	mov    esi,0x27000009
   a9b8d:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   a9b90:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   a9b93:	0c 5d                	or     al,0x5d
   a9b95:	01 10                	add    DWORD PTR [rax],edx
   a9b97:	c4                   	(bad)  
   a9b98:	0b 00                	or     eax,DWORD PTR [rax]
   a9b9a:	00 0d 79 74 01 00    	add    BYTE PTR [rip+0x17479],cl        # c1019 <__abi_tag-0x33f327>
   a9ba0:	5e                   	pop    rsi
   a9ba1:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   a9ba5:	00 00                	add    BYTE PTR [rax],al
   a9ba7:	0d 0c 72 01 00       	or     eax,0x1720c
   a9bac:	5f                   	pop    rdi
   a9bad:	01 e2                	add    edx,esp
   a9baf:	00 00                	add    BYTE PTR [rax],al
   a9bb1:	00 08                	add    BYTE PTR [rax],cl
   a9bb3:	0d 80 78 01 00       	or     eax,0x17880
   a9bb8:	60                   	(bad)  
   a9bb9:	01 b0 01 00 00 10    	add    DWORD PTR [rax+0x10000001],esi
   a9bbf:	0d 78 73 01 00       	or     eax,0x17378
   a9bc4:	61                   	(bad)  
   a9bc5:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   a9bc9:	00 28                	add    BYTE PTR [rax],ch
   a9bcb:	0d a3 77 01 00       	or     eax,0x177a3
   a9bd0:	62 01                	(bad)  
   a9bd2:	38 0b                	cmp    BYTE PTR [rbx],cl
   a9bd4:	00 00                	add    BYTE PTR [rax],al
   a9bd6:	30 0f                	xor    BYTE PTR [rdi],cl
   a9bd8:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   a9bdd:	01 c4                	add    esp,eax
   a9bdf:	0b 00                	or     eax,DWORD PTR [rax]
   a9be1:	00 10                	add    BYTE PTR [rax],dl
   a9be3:	01 0f                	add    DWORD PTR [rdi],ecx
   a9be5:	b4 74                	mov    ah,0x74
   a9be7:	01 00                	add    DWORD PTR [rax],eax
   a9be9:	64 01 54 00 00       	add    DWORD PTR fs:[rax+rax*1+0x0],edx
   a9bee:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   a9bf1:	0f 1b 75 01          	bndstx [rbp+0x1],(bad)
   a9bf5:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   a9bf8:	54                   	push   rsp
   a9bf9:	00 00                	add    BYTE PTR [rax],al
   a9bfb:	00 64 51 0f          	add    BYTE PTR [rcx+rdx*2+0xf],ah
   a9bff:	ee                   	out    dx,al
   a9c00:	70 01                	jo     a9c03 <__abi_tag-0x35673d>
   a9c02:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   a9c05:	75 01                	jne    a9c08 <__abi_tag-0x356738>
   a9c07:	00 00                	add    BYTE PTR [rax],al
   a9c09:	68 51 00 12 8e       	push   0xffffffff8e120051
   a9c0e:	05 00 00 d5 0b       	add    eax,0xbd50000
   a9c13:	00 00                	add    BYTE PTR [rax],al
   a9c15:	28 3f                	sub    BYTE PTR [rdi],bh
   a9c17:	00 00                	add    BYTE PTR [rax],al
   a9c19:	00 00                	add    BYTE PTR [rax],al
   a9c1b:	01 00                	add    DWORD PTR [rax],eax
   a9c1d:	14 35                	adc    al,0x35
   a9c1f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a9c20:	01 00                	add    DWORD PTR [rax],eax
   a9c22:	0c 67                	or     al,0x67
   a9c24:	01 03                	add    DWORD PTR [rbx],eax
   a9c26:	44 0b 00             	or     r8d,DWORD PTR [rax]
   a9c29:	00 29                	add    BYTE PTR [rcx],ch
   a9c2b:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   a9c2e:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   a9c31:	01 15 d5 0b 00 00    	add    DWORD PTR [rip+0xbd5],edx        # aa80c <__abi_tag-0x355b34>
   a9c37:	0a d3                	or     dl,bl
   a9c39:	b1 01                	mov    cl,0x1
   a9c3b:	00 09                	add    BYTE PTR [rcx],cl
   a9c3d:	0e                   	(bad)  
   a9c3e:	15 54 00 00 00       	adc    eax,0x54
   a9c43:	0f 0c                	(bad)  
   a9c45:	00 00                	add    BYTE PTR [rax],al
   a9c47:	01 9a 05 00 00 01    	add    DWORD PTR [rdx+0x1000005],ebx
   a9c4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a9c4e:	00 00                	add    BYTE PTR [rax],al
   a9c50:	00 01                	add    BYTE PTR [rcx],al
   a9c52:	9b                   	fwait
   a9c53:	03 00                	add    eax,DWORD PTR [rax]
   a9c55:	00 00                	add    BYTE PTR [rax],al
   a9c57:	0a bd ae 01 00 0b    	or     bh,BYTE PTR [rbp+0xb0001ae]
   a9c5d:	52                   	push   rdx
   a9c5e:	0f 54 00             	andps  xmm0,XMMWORD PTR [rax]
   a9c61:	00 00                	add    BYTE PTR [rax],al
   a9c63:	25 0c 00 00 01       	and    eax,0x100000c
   a9c68:	54                   	push   rsp
   a9c69:	00 00                	add    BYTE PTR [rax],al
   a9c6b:	00 00                	add    BYTE PTR [rax],al
   a9c6d:	2a 67 b1             	sub    ah,BYTE PTR [rdi-0x4f]
   a9c70:	01 00                	add    DWORD PTR [rax],eax
   a9c72:	09 37                	or     DWORD PTR [rdi],esi
   a9c74:	15 0a 1b 6c 01       	adc    eax,0x16c1b0a
   a9c79:	00 08                	add    BYTE PTR [rax],cl
   a9c7b:	32 16                	xor    dl,BYTE PTR [rsi]
   a9c7d:	54                   	push   rsp
   a9c7e:	00 00                	add    BYTE PTR [rax],al
   a9c80:	00 43 0c             	add    BYTE PTR [rbx+0xc],al
   a9c83:	00 00                	add    BYTE PTR [rax],al
   a9c85:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   a9c89:	00 00                	add    BYTE PTR [rax],al
   a9c8b:	0a eb                	or     ch,bl
   a9c8d:	5b                   	pop    rbx
   a9c8e:	00 00                	add    BYTE PTR [rax],al
   a9c90:	0d 3d 0e 6e 00       	or     eax,0x6e0e3d
   a9c95:	00 00                	add    BYTE PTR [rax],al
   a9c97:	63 0c 00             	movsxd ecx,DWORD PTR [rax+rax*1]
   a9c9a:	00 01                	add    BYTE PTR [rcx],al
   a9c9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a9c9d:	00 00                	add    BYTE PTR [rax],al
   a9c9f:	00 01                	add    BYTE PTR [rcx],al
   a9ca1:	54                   	push   rsp
   a9ca2:	00 00                	add    BYTE PTR [rax],al
   a9ca4:	00 01                	add    BYTE PTR [rcx],al
   a9ca6:	88 00                	mov    BYTE PTR [rax],al
   a9ca8:	00 00                	add    BYTE PTR [rax],al
   a9caa:	00 0a                	add    BYTE PTR [rdx],cl
   a9cac:	10 9e 01 00 0d 2f    	adc    BYTE PTR [rsi+0x2f0d0001],bl
   a9cb2:	0e                   	(bad)  
   a9cb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a9cb4:	00 00                	add    BYTE PTR [rax],al
   a9cb6:	00 83 0c 00 00 01    	add    BYTE PTR [rbx+0x100000c],al
   a9cbc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a9cbd:	00 00                	add    BYTE PTR [rax],al
   a9cbf:	00 01                	add    BYTE PTR [rcx],al
   a9cc1:	dc 00                	fadd   QWORD PTR [rax]
   a9cc3:	00 00                	add    BYTE PTR [rax],al
   a9cc5:	01 88 00 00 00 00    	add    DWORD PTR [rax+0x0],ecx
   a9ccb:	0a 55 a9             	or     dl,BYTE PTR [rbp-0x57]
   a9cce:	01 00                	add    DWORD PTR [rax],eax
   a9cd0:	0d 2b 0e 6e 00       	or     eax,0x6e0e2b
   a9cd5:	00 00                	add    BYTE PTR [rax],al
   a9cd7:	a3 0c 00 00 01 6e 00 	movabs ds:0x6e0100000c,eax
   a9cde:	00 00 
   a9ce0:	01 dc                	add    esp,ebx
   a9ce2:	00 00                	add    BYTE PTR [rax],al
   a9ce4:	00 01                	add    BYTE PTR [rcx],al
   a9ce6:	88 00                	mov    BYTE PTR [rax],al
   a9ce8:	00 00                	add    BYTE PTR [rax],al
   a9cea:	00 1a                	add    BYTE PTR [rdx],bl
   a9cec:	2d b2 01 00 09       	sub    eax,0x90001b2
   a9cf1:	48 b4 0c             	rex.W mov spl,0xc
   a9cf4:	00 00                	add    BYTE PTR [rax],al
   a9cf6:	01 b4 0c 00 00 00 04 	add    DWORD PTR [rsp+rcx*1+0x4000000],esi
   a9cfd:	d3 05 00 00 2b 8d    	rol    DWORD PTR [rip+0xffffffff8d2b0000],cl        # ffffffff8d359d03 <_end+0xffffffff8ce9040b>
   a9d03:	b0 01                	mov    al,0x1
   a9d05:	00 0b                	add    BYTE PTR [rbx],cl
   a9d07:	08 15 54 00 00 00    	or     BYTE PTR [rip+0x54],dl        # a9d61 <__abi_tag-0x3565df>
   a9d0d:	1a 9e 84 01 00 0b    	sbb    bl,BYTE PTR [rsi+0xb000184]
   a9d13:	4e d6                	rex.WRX (bad) 
   a9d15:	0c 00                	or     al,0x0
   a9d17:	00 01                	add    BYTE PTR [rcx],al
   a9d19:	54                   	push   rsp
   a9d1a:	00 00                	add    BYTE PTR [rax],al
   a9d1c:	00 00                	add    BYTE PTR [rax],al
   a9d1e:	2c cd                	sub    al,0xcd
   a9d20:	ae                   	scas   al,BYTE PTR es:[rdi]
   a9d21:	01 00                	add    DWORD PTR [rax],eax
   a9d23:	01 39                	add    DWORD PTR [rcx],edi
   a9d25:	06                   	(bad)  
   a9d26:	30 d9                	xor    cl,bl
   a9d28:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a9d2b:	00 00                	add    BYTE PTR [rax],al
   a9d2d:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   a9d30:	00 00                	add    BYTE PTR [rax],al
   a9d32:	00 00                	add    BYTE PTR [rax],al
   a9d34:	00 00                	add    BYTE PTR [rax],al
   a9d36:	01 9c 15 0d 00 00 1b 	add    DWORD PTR [rbp+rdx*1+0x1b00000d],ebx
   a9d3d:	39 d9                	cmp    ecx,ebx
   a9d3f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a9d42:	00 00                	add    BYTE PTR [rax],al
   a9d44:	00 25 0c 00 00 1c    	add    BYTE PTR [rip+0x1c00000c],ah        # 1c0a9d56 <_end+0x1bbe045e>
   a9d4a:	5a                   	pop    rdx
   a9d4b:	d9 46 00             	fld    DWORD PTR [rsi+0x0]
   a9d4e:	00 00                	add    BYTE PTR [rax],al
   a9d50:	00 00                	add    BYTE PTR [rax],al
   a9d52:	0f 0c                	(bad)  
   a9d54:	00 00                	add    BYTE PTR [rax],al
   a9d56:	07                   	(bad)  
   a9d57:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a9d5a:	31 00                	xor    DWORD PTR [rax],eax
   a9d5c:	00 2d e2 b1 01 00    	add    BYTE PTR [rip+0x1b1e2],ch        # c4f44 <__abi_tag-0x33b3fc>
   a9d62:	01 34 0c             	add    DWORD PTR [rsp+rcx*1],esi
   a9d65:	54                   	push   rsp
   a9d66:	00 00                	add    BYTE PTR [rax],al
   a9d68:	00 20                	add    BYTE PTR [rax],ah
   a9d6a:	d9 46 00             	fld    DWORD PTR [rsi+0x0]
   a9d6d:	00 00                	add    BYTE PTR [rax],al
   a9d6f:	00 00                	add    BYTE PTR [rax],al
   a9d71:	07                   	(bad)  
   a9d72:	00 00                	add    BYTE PTR [rax],al
   a9d74:	00 00                	add    BYTE PTR [rax],al
   a9d76:	00 00                	add    BYTE PTR [rax],al
   a9d78:	00 01                	add    BYTE PTR [rcx],al
   a9d7a:	9c                   	pushf  
   a9d7b:	93                   	xchg   ebx,eax
   a9d7c:	0d 00 00 0e fd       	or     eax,0xfd0e0000
   a9d81:	bc 01 00 34 25       	mov    esp,0x25340001
   a9d86:	9a                   	(bad)  
   a9d87:	05 00 00 29 36       	add    eax,0x36290000
   a9d8c:	03 00                	add    eax,DWORD PTR [rax]
   a9d8e:	25 36 03 00 2e       	and    eax,0x2e000336
   a9d93:	64 73 74             	fs jae a9e0a <__abi_tag-0x356536>
   a9d96:	00 01                	add    BYTE PTR [rcx],al
   a9d98:	34 33                	xor    al,0x33
   a9d9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a9d9b:	00 00                	add    BYTE PTR [rax],al
   a9d9d:	00 44 36 03          	add    BYTE PTR [rsi+rsi*1+0x3],al
   a9da1:	00 40 36             	add    BYTE PTR [rax+0x36],al
   a9da4:	03 00                	add    eax,DWORD PTR [rax]
   a9da6:	0e                   	(bad)  
   a9da7:	f1                   	icebp  
   a9da8:	b1 01                	mov    cl,0x1
   a9daa:	00 34 40             	add    BYTE PTR [rax+rax*2],dh
   a9dad:	9b                   	fwait
   a9dae:	03 00                	add    eax,DWORD PTR [rax]
   a9db0:	00 5f 36             	add    BYTE PTR [rdi+0x36],bl
   a9db3:	03 00                	add    eax,DWORD PTR [rax]
   a9db5:	5b                   	pop    rbx
   a9db6:	36 03 00             	ss add eax,DWORD PTR [rax]
   a9db9:	2f                   	(bad)  
   a9dba:	27                   	(bad)  
   a9dbb:	d9 46 00             	fld    DWORD PTR [rsi+0x0]
   a9dbe:	00 00                	add    BYTE PTR [rax],al
   a9dc0:	00 00                	add    BYTE PTR [rax],al
   a9dc2:	ef                   	out    dx,eax
   a9dc3:	0b 00                	or     eax,DWORD PTR [rax]
   a9dc5:	00 07                	add    BYTE PTR [rdi],al
   a9dc7:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a9dca:	30 07                	xor    BYTE PTR [rdi],al
   a9dcc:	01 54 03 a3          	add    DWORD PTR [rbx+rax*1-0x5d],edx
   a9dd0:	01 54 07 01          	add    DWORD PTR [rdi+rax*1+0x1],edx
   a9dd4:	51                   	push   rcx
   a9dd5:	03 a3 01 51 00 00    	add    esp,DWORD PTR [rbx+0x5101]
   a9ddb:	30 f9                	xor    cl,bh
   a9ddd:	b1 01                	mov    cl,0x1
   a9ddf:	00 01                	add    BYTE PTR [rcx],al
   a9de1:	05 05 54 00 00       	add    eax,0x5405
   a9de6:	00 f3                	add    bl,dh
   a9de8:	78 01                	js     a9deb <__abi_tag-0x356555>
   a9dea:	00 01                	add    BYTE PTR [rcx],al
   a9dec:	9c                   	pushf  
   a9ded:	0d 0f 00 00 0e       	or     eax,0xe00000f
   a9df2:	fd                   	std    
   a9df3:	bc 01 00 05 1e       	mov    esp,0x1e050001
   a9df8:	9a                   	(bad)  
   a9df9:	05 00 00 7e 36       	add    eax,0x367e0000
   a9dfe:	03 00                	add    eax,DWORD PTR [rax]
   a9e00:	76 36                	jbe    a9e38 <__abi_tag-0x356508>
   a9e02:	03 00                	add    eax,DWORD PTR [rax]
   a9e04:	0e                   	(bad)  
   a9e05:	97                   	xchg   edi,eax
   a9e06:	bb 01 00 05 2c       	mov    ebx,0x2c050001
   a9e0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a9e0c:	00 00                	add    BYTE PTR [rax],al
   a9e0e:	00 b1 36 03 00 a9    	add    BYTE PTR [rcx-0x56fffcca],dh
   a9e14:	36 03 00             	ss add eax,DWORD PTR [rax]
   a9e17:	0e                   	(bad)  
   a9e18:	f1                   	icebp  
   a9e19:	b1 01                	mov    cl,0x1
   a9e1b:	00 05 3b 9b 03 00    	add    BYTE PTR [rip+0x39b3b],al        # e395c <__abi_tag-0x31c9e4>
   a9e21:	00 e8                	add    al,ch
   a9e23:	36 03 00             	ss add eax,DWORD PTR [rax]
   a9e26:	dc 36                	fdiv   QWORD PTR [rsi]
   a9e28:	03 00                	add    eax,DWORD PTR [rax]
   a9e2a:	10 48 d4             	adc    BYTE PTR [rax-0x2c],cl
   a9e2d:	01 00                	add    DWORD PTR [rax],eax
   a9e2f:	07                   	(bad)  
   a9e30:	0c 88                	or     al,0x88
   a9e32:	00 00                	add    BYTE PTR [rax],al
   a9e34:	00 29                	add    BYTE PTR [rcx],ch
   a9e36:	37                   	(bad)  
   a9e37:	03 00                	add    eax,DWORD PTR [rax]
   a9e39:	1d 37 03 00 10       	sbb    eax,0x10000337
   a9e3e:	08 b2 01 00 07 14    	or     BYTE PTR [rdx+0x14070001],dh
   a9e44:	88 00                	mov    BYTE PTR [rax],al
   a9e46:	00 00                	add    BYTE PTR [rax],al
   a9e48:	64 37                	fs (bad) 
   a9e4a:	03 00                	add    eax,DWORD PTR [rax]
   a9e4c:	60                   	(bad)  
   a9e4d:	37                   	(bad)  
   a9e4e:	03 00                	add    eax,DWORD PTR [rax]
   a9e50:	10 53 9e             	adc    BYTE PTR [rbx-0x62],dl
   a9e53:	01 00                	add    DWORD PTR [rax],eax
   a9e55:	08 14 b4             	or     BYTE PTR [rsp+rsi*4],dl
   a9e58:	0c 00                	or     al,0x0
   a9e5a:	00 7d 37             	add    BYTE PTR [rbp+0x37],bh
   a9e5d:	03 00                	add    eax,DWORD PTR [rax]
   a9e5f:	79 37                	jns    a9e98 <__abi_tag-0x3564a8>
   a9e61:	03 00                	add    eax,DWORD PTR [rax]
   a9e63:	10 14 b2             	adc    BYTE PTR [rdx+rsi*4],dl
   a9e66:	01 00                	add    DWORD PTR [rax],eax
   a9e68:	09 0b                	or     DWORD PTR [rbx],ecx
   a9e6a:	7c 00                	jl     a9e6c <__abi_tag-0x3564d4>
   a9e6c:	00 00                	add    BYTE PTR [rax],al
   a9e6e:	9c                   	pushf  
   a9e6f:	37                   	(bad)  
   a9e70:	03 00                	add    eax,DWORD PTR [rax]
   a9e72:	92                   	xchg   edx,eax
   a9e73:	37                   	(bad)  
   a9e74:	03 00                	add    eax,DWORD PTR [rax]
   a9e76:	31 0d 0f 00 00 5b    	xor    DWORD PTR [rip+0x5b00000f],ecx        # 5b0a9e8b <_end+0x5abe0593>
   a9e7c:	d8 46 00             	fadd   DWORD PTR [rsi+0x0]
   a9e7f:	00 00                	add    BYTE PTR [rax],al
   a9e81:	00 00                	add    BYTE PTR [rax],al
   a9e83:	01 09                	add    DWORD PTR [rcx],ecx
   a9e85:	79 01                	jns    a9e88 <__abi_tag-0x3564b8>
   a9e87:	00 01                	add    BYTE PTR [rcx],al
   a9e89:	10 1d 55 0e 00 00    	adc    BYTE PTR [rip+0xe55],bl        # aace4 <__abi_tag-0x35565c>
   a9e8f:	32 1e                	xor    bl,BYTE PTR [rsi]
   a9e91:	0f 00 00             	sldt   WORD PTR [rax]
   a9e94:	d3 37                	shl    DWORD PTR [rdi],cl
   a9e96:	03 00                	add    eax,DWORD PTR [rax]
   a9e98:	c9                   	leave  
   a9e99:	37                   	(bad)  
   a9e9a:	03 00                	add    eax,DWORD PTR [rax]
   a9e9c:	00 11                	add    BYTE PTR [rcx],dl
   a9e9e:	a3 d8 46 00 00 00 00 	movabs ds:0x2b000000000046d8,eax
   a9ea5:	00 2b 
   a9ea7:	0f 00 00             	sldt   WORD PTR [rax]
   a9eaa:	79 0e                	jns    a9eba <__abi_tag-0x356486>
   a9eac:	00 00                	add    BYTE PTR [rax],al
   a9eae:	07                   	(bad)  
   a9eaf:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a9eb2:	7c 00                	jl     a9eb4 <__abi_tag-0x35648c>
   a9eb4:	07                   	(bad)  
   a9eb5:	01 54 02 7e          	add    DWORD PTR [rdx+rax*1+0x7e],edx
   a9eb9:	00 07                	add    BYTE PTR [rdi],al
   a9ebb:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   a9ebe:	73 00                	jae    a9ec0 <__abi_tag-0x356480>
   a9ec0:	00 33                	add    BYTE PTR [rbx],dh
   a9ec2:	ce                   	(bad)  
   a9ec3:	d8 46 00             	fadd   DWORD PTR [rsi+0x0]
   a9ec6:	00 00                	add    BYTE PTR [rax],al
   a9ec8:	00 00                	add    BYTE PTR [rax],al
   a9eca:	2d 0c 00 00 90       	sub    eax,0x9000000c
   a9ecf:	0e                   	(bad)  
   a9ed0:	00 00                	add    BYTE PTR [rax],al
   a9ed2:	07                   	(bad)  
   a9ed3:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a9ed6:	30 00                	xor    BYTE PTR [rax],al
   a9ed8:	11 da                	adc    edx,ebx
   a9eda:	d8 46 00             	fadd   DWORD PTR [rsi+0x0]
   a9edd:	00 00                	add    BYTE PTR [rax],al
   a9edf:	00 00                	add    BYTE PTR [rax],al
   a9ee1:	c5 0c 00             	(bad)
   a9ee4:	00 a7 0e 00 00 07    	add    BYTE PTR [rdi+0x700000e],ah
   a9eea:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a9eed:	49 00 1b             	rex.WB add BYTE PTR [r11],bl
   a9ef0:	df d8                	(bad)  
   a9ef2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a9ef5:	00 00                	add    BYTE PTR [rax],al
   a9ef7:	00 b9 0c 00 00 11    	add    BYTE PTR [rcx+0x1100000c],bh
   a9efd:	eb d8                	jmp    a9ed7 <__abi_tag-0x356469>
   a9eff:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a9f02:	00 00                	add    BYTE PTR [rax],al
   a9f04:	00 a3 0c 00 00 cc    	add    BYTE PTR [rbx-0x33fffff4],ah
   a9f0a:	0e                   	(bad)  
   a9f0b:	00 00                	add    BYTE PTR [rax],al
   a9f0d:	07                   	(bad)  
   a9f0e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a9f11:	7e 00                	jle    a9f13 <__abi_tag-0x35642d>
   a9f13:	00 11                	add    BYTE PTR [rcx],dl
   a9f15:	00 d9                	add    cl,bl
   a9f17:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a9f1a:	00 00                	add    BYTE PTR [rax],al
   a9f1c:	00 34 0f             	add    BYTE PTR [rdi+rcx*1],dh
   a9f1f:	00 00                	add    BYTE PTR [rax],al
   a9f21:	ef                   	out    dx,eax
   a9f22:	0e                   	(bad)  
   a9f23:	00 00                	add    BYTE PTR [rax],al
   a9f25:	07                   	(bad)  
   a9f26:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a9f29:	7c 00                	jl     a9f2b <__abi_tag-0x356415>
   a9f2b:	07                   	(bad)  
   a9f2c:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a9f30:	07                   	(bad)  
   a9f31:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   a9f34:	76 00                	jbe    a9f36 <__abi_tag-0x35640a>
   a9f36:	00 1c 1c             	add    BYTE PTR [rsp+rbx*1],bl
   a9f39:	d9 46 00             	fld    DWORD PTR [rsi+0x0]
   a9f3c:	00 00                	add    BYTE PTR [rax],al
   a9f3e:	00 00                	add    BYTE PTR [rax],al
   a9f40:	63 0c 00             	movsxd ecx,DWORD PTR [rax+rax*1]
   a9f43:	00 07                	add    BYTE PTR [rdi],al
   a9f45:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a9f48:	7e 00                	jle    a9f4a <__abi_tag-0x3563f6>
   a9f4a:	07                   	(bad)  
   a9f4b:	01 54 05 7e          	add    DWORD PTR [rbp+rax*1+0x7e],edx
   a9f4f:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   a9f52:	22 00                	and    al,BYTE PTR [rax]
   a9f54:	00 34 41             	add    BYTE PTR [rcx+rax*2],dh
   a9f57:	b2 01                	mov    dl,0x1
   a9f59:	00 02                	add    BYTE PTR [rdx],al
   a9f5b:	90                   	nop
   a9f5c:	1c 9a                	sbb    al,0x9a
   a9f5e:	05 00 00 03 2b       	add    eax,0x2b030000
   a9f63:	0f 00 00             	sldt   WORD PTR [rax]
   a9f66:	35 fd bc 01 00       	xor    eax,0x1bcfd
   a9f6b:	02 90 36 9a 05 00    	add    dl,BYTE PTR [rax+0x59a36]
   a9f71:	00 00                	add    BYTE PTR [rax],al
   a9f73:	1d 55 a9 01 00       	sbb    eax,0x1a955
   a9f78:	4b a9 01 00 1d eb    	rex.WXB test rax,0xffffffffeb1d0001
   a9f7e:	5b                   	pop    rbx
   a9f7f:	00 00                	add    BYTE PTR [rax],al
   a9f81:	e1 5b                	loope  a9fde <__abi_tag-0x356362>
   a9f83:	00 00                	add    BYTE PTR [rax],al
   a9f85:	00 29                	add    BYTE PTR [rcx],ch
   a9f87:	04 00                	add    al,0x0
   a9f89:	00 05 00 01 08 ba    	add    BYTE PTR [rip+0xffffffffba080100],al        # ffffffffba12a08f <_end+0xffffffffb9c60797>
   a9f8f:	a9 00 00 0d 9c       	test   eax,0x9c0d0000
   a9f94:	00 00                	add    BYTE PTR [rax],al
   a9f96:	00 1d e7 0b 00 00    	add    BYTE PTR [rip+0xbe7],bl        # aab83 <__abi_tag-0x3557bd>
   a9f9c:	19 00                	sbb    DWORD PTR [rax],eax
   a9f9e:	00 00                	add    BYTE PTR [rax],al
   a9fa0:	80 d9 46             	sbb    cl,0x46
   a9fa3:	00 00                	add    BYTE PTR [rax],al
   a9fa5:	00 00                	add    BYTE PTR [rax],al
   a9fa7:	00 df                	add    bh,bl
   a9fa9:	00 00                	add    BYTE PTR [rax],al
   a9fab:	00 00                	add    BYTE PTR [rax],al
   a9fad:	00 00                	add    BYTE PTR [rax],al
   a9faf:	00 fe                	add    dh,bh
   a9fb1:	21 06                	and    DWORD PTR [rsi],eax
   a9fb3:	00 02                	add    BYTE PTR [rdx],al
   a9fb5:	01 08                	add    DWORD PTR [rax],ecx
   a9fb7:	56                   	push   rsi
   a9fb8:	00 00                	add    BYTE PTR [rax],al
   a9fba:	00 02                	add    BYTE PTR [rdx],al
   a9fbc:	02 07                	add    al,BYTE PTR [rdi]
   a9fbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a9fbf:	00 00                	add    BYTE PTR [rax],al
   a9fc1:	00 02                	add    BYTE PTR [rdx],al
   a9fc3:	04 07                	add    al,0x7
   a9fc5:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a9fc8:	00 02                	add    BYTE PTR [rdx],al
   a9fca:	08 07                	or     BYTE PTR [rdi],al
   a9fcc:	44 00 00             	add    BYTE PTR [rax],r8b
   a9fcf:	00 02                	add    BYTE PTR [rdx],al
   a9fd1:	01 06                	add    DWORD PTR [rsi],eax
   a9fd3:	58                   	pop    rax
   a9fd4:	00 00                	add    BYTE PTR [rax],al
   a9fd6:	00 02                	add    BYTE PTR [rdx],al
   a9fd8:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # aa042 <__abi_tag-0x3562fe>
   a9fde:	0e                   	(bad)  
   a9fdf:	04 05                	add    al,0x5
   a9fe1:	69 6e 74 00 02 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080200
   a9fe8:	05 00 00 00 0f       	add    eax,0xf000000
   a9fed:	08 02                	or     BYTE PTR [rdx],al
   a9fef:	01 06                	add    DWORD PTR [rsi],eax
   a9ff1:	5f                   	pop    rdi
   a9ff2:	00 00                	add    BYTE PTR [rax],al
   a9ff4:	00 10                	add    BYTE PTR [rax],dl
   a9ff6:	68 00 00 00 08       	push   0x8000000
   a9ffb:	f1                   	icebp  
   a9ffc:	d2 01                	rol    BYTE PTR [rcx],cl
   a9ffe:	00 02                	add    BYTE PTR [rdx],al
   aa000:	d1 17                	rcl    DWORD PTR [rdi],1
   aa002:	43 00 00             	rex.XB add BYTE PTR [r8],al
   aa005:	00 02                	add    BYTE PTR [rdx],al
   aa007:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # aa00d <__abi_tag-0x356333>
   aa00d:	02 08                	add    cl,BYTE PTR [rax]
   aa00f:	07                   	(bad)  
   aa010:	3f                   	(bad)  
   aa011:	00 00                	add    BYTE PTR [rax],al
   aa013:	00 09                	add    BYTE PTR [rcx],cl
   aa015:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   aa016:	00 00                	add    BYTE PTR [rax],al
   aa018:	00 08                	add    BYTE PTR [rax],cl
   aa01a:	c5 b2 01             	(bad)
   aa01d:	00 03                	add    BYTE PTR [rbx],al
   aa01f:	17                   	(bad)  
   aa020:	10 9f 00 00 00 09    	adc    BYTE PTR [rdi+0x9000000],bl
   aa026:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   aa027:	00 00                	add    BYTE PTR [rax],al
   aa029:	00 11                	add    BYTE PTR [rcx],dl
   aa02b:	12 a5 b2 01 00 30    	adc    ah,BYTE PTR [rbp+0x300001b2]
   aa031:	03 19                	add    ebx,DWORD PTR [rcx]
   aa033:	10 00                	adc    BYTE PTR [rax],al
   aa035:	01 00                	add    DWORD PTR [rax],eax
   aa037:	00 03                	add    BYTE PTR [rbx],al
   aa039:	55                   	push   rbp
   aa03a:	bb 01 00 1a 93       	mov    ebx,0x931a0001
   aa03f:	00 00                	add    BYTE PTR [rax],al
   aa041:	00 00                	add    BYTE PTR [rax],al
   aa043:	03 51 b2             	add    edx,DWORD PTR [rcx-0x4e]
   aa046:	01 00                	add    DWORD PTR [rax],eax
   aa048:	1b 58 00             	sbb    ebx,DWORD PTR [rax+0x0]
   aa04b:	00 00                	add    BYTE PTR [rax],al
   aa04d:	08 03                	or     BYTE PTR [rbx],al
   aa04f:	f5                   	cmc    
   aa050:	b2 01                	mov    dl,0x1
   aa052:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   aa055:	00 00                	add    BYTE PTR [rax],al
   aa057:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   aa05a:	09 b3 01 00 1d 8e    	or     DWORD PTR [rbx-0x71e2ffff],esi
   aa060:	00 00                	add    BYTE PTR [rax],al
   aa062:	00 10                	add    BYTE PTR [rax],dl
   aa064:	03 12                	add    edx,DWORD PTR [rdx]
   aa066:	b3 01                	mov    bl,0x1
   aa068:	00 1e                	add    BYTE PTR [rsi],bl
   aa06a:	8e 00                	mov    es,WORD PTR [rax]
   aa06c:	00 00                	add    BYTE PTR [rax],al
   aa06e:	18 03                	sbb    BYTE PTR [rbx],al
   aa070:	8a b2 01 00 1f 66    	mov    dh,BYTE PTR [rdx+0x661f0001]
   aa076:	00 00                	add    BYTE PTR [rax],al
   aa078:	00 20                	add    BYTE PTR [rax],ah
   aa07a:	03 fe                	add    edi,esi
   aa07c:	b2 01                	mov    dl,0x1
   aa07e:	00 20                	add    BYTE PTR [rax],ah
   aa080:	66 00 00             	data16 add BYTE PTR [rax],al
   aa083:	00 28                	add    BYTE PTR [rax],ch
   aa085:	00 08                	add    BYTE PTR [rax],cl
   aa087:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   aa088:	b2 01                	mov    dl,0x1
   aa08a:	00 03                	add    BYTE PTR [rbx],al
   aa08c:	21 03                	and    DWORD PTR [rbx],eax
   aa08e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   aa08f:	00 00                	add    BYTE PTR [rax],al
   aa091:	00 09                	add    BYTE PTR [rcx],cl
   aa093:	11 01                	adc    DWORD PTR [rcx],eax
   aa095:	00 00                	add    BYTE PTR [rax],al
   aa097:	13 1c 01             	adc    ebx,DWORD PTR [rcx+rax*1]
   aa09a:	00 00                	add    BYTE PTR [rax],al
   aa09c:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
   aa09f:	00 00                	add    BYTE PTR [rax],al
   aa0a1:	00 02                	add    BYTE PTR [rdx],al
   aa0a3:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   aa0a6:	84 01                	test   BYTE PTR [rcx],al
   aa0a8:	00 02                	add    BYTE PTR [rdx],al
   aa0aa:	04 04                	add    al,0x4
   aa0ac:	f9                   	stc    
   aa0ad:	71 01                	jno    aa0b0 <__abi_tag-0x356290>
   aa0af:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   aa0b2:	04 3c                	add    al,0x3c
   aa0b4:	00 00                	add    BYTE PTR [rax],al
   aa0b6:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   aa0b9:	06                   	(bad)  
   aa0ba:	63 01                	movsxd eax,DWORD PTR [rcx]
   aa0bc:	00 00                	add    BYTE PTR [rax],al
   aa0be:	04 c3                	add    al,0xc3
   aa0c0:	7a 01                	jp     aa0c3 <__abi_tag-0x35627d>
   aa0c2:	00 00                	add    BYTE PTR [rax],al
   aa0c4:	04 8d                	add    al,0x8d
   aa0c6:	7a 01                	jp     aa0c9 <__abi_tag-0x356277>
   aa0c8:	00 01                	add    BYTE PTR [rcx],al
   aa0ca:	04 3a                	add    al,0x3a
   aa0cc:	7a 01                	jp     aa0cf <__abi_tag-0x356271>
   aa0ce:	00 02                	add    BYTE PTR [rdx],al
   aa0d0:	04 0c                	add    al,0xc
   aa0d2:	7a 01                	jp     aa0d5 <__abi_tag-0x35626b>
   aa0d4:	00 03                	add    BYTE PTR [rbx],al
   aa0d6:	04 e5                	add    al,0xe5
   aa0d8:	7a 01                	jp     aa0db <__abi_tag-0x356265>
   aa0da:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   aa0dd:	3c 79                	cmp    al,0x79
   aa0df:	01 00                	add    DWORD PTR [rax],eax
   aa0e1:	05 04 b5 79 01       	add    eax,0x179b504
   aa0e6:	00 06                	add    BYTE PTR [rsi],al
   aa0e8:	00 08                	add    BYTE PTR [rax],cl
   aa0ea:	69 7b 01 00 04 2c 11 	imul   edi,DWORD PTR [rbx+0x1],0x112c0400
   aa0f1:	0c 01                	or     al,0x1
   aa0f3:	00 00                	add    BYTE PTR [rax],al
   aa0f5:	15 a9 7a 01 00       	adc    eax,0x17aa9
   aa0fa:	04 34                	add    al,0x34
   aa0fc:	1a 66 00             	sbb    ah,BYTE PTR [rsi+0x0]
   aa0ff:	00 00                	add    BYTE PTR [rax],al
   aa101:	8f 01                	pop    QWORD PTR [rcx]
   aa103:	00 00                	add    BYTE PTR [rax],al
   aa105:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   aa108:	00 00                	add    BYTE PTR [rax],al
   aa10a:	0a 74 00 00          	or     dh,BYTE PTR [rax+rax*1+0x0]
   aa10e:	00 0a                	add    BYTE PTR [rdx],cl
   aa110:	63 01                	movsxd eax,DWORD PTR [rcx]
   aa112:	00 00                	add    BYTE PTR [rax],al
   aa114:	00 07                	add    BYTE PTR [rdi],al
   aa116:	59                   	pop    rcx
   aa117:	b2 01                	mov    dl,0x1
   aa119:	00 2c 14             	add    BYTE PTR [rsp+rdx*1],ch
   aa11c:	8e 00                	mov    es,WORD PTR [rax]
   aa11e:	00 00                	add    BYTE PTR [rax],al
   aa120:	40 da 46 00          	rex fiadd DWORD PTR [rsi+0x0]
   aa124:	00 00                	add    BYTE PTR [rax],al
   aa126:	00 00                	add    BYTE PTR [rax],al
   aa128:	1f                   	(bad)  
   aa129:	00 00                	add    BYTE PTR [rax],al
   aa12b:	00 00                	add    BYTE PTR [rax],al
   aa12d:	00 00                	add    BYTE PTR [rax],al
   aa12f:	00 01                	add    BYTE PTR [rcx],al
   aa131:	9c                   	pushf  
   aa132:	06                   	(bad)  
   aa133:	02 00                	add    al,BYTE PTR [rax]
   aa135:	00 0b                	add    BYTE PTR [rbx],cl
   aa137:	12 b3 01 00 2c 35    	adc    dh,BYTE PTR [rbx+0x352c0001]
   aa13d:	8e 00                	mov    es,WORD PTR [rax]
   aa13f:	00 00                	add    BYTE PTR [rax],al
   aa141:	1b 38                	sbb    edi,DWORD PTR [rax]
   aa143:	03 00                	add    eax,DWORD PTR [rax]
   aa145:	13 38                	adc    edi,DWORD PTR [rax]
   aa147:	03 00                	add    eax,DWORD PTR [rax]
   aa149:	05 63 74 78 00       	add    eax,0x787463
   aa14e:	2e 06                	cs (bad) 
   aa150:	02 00                	add    al,BYTE PTR [rax]
   aa152:	00 3e                	add    BYTE PTR [rsi],bh
   aa154:	38 03                	cmp    BYTE PTR [rbx],al
   aa156:	00 3c 38             	add    BYTE PTR [rax+rdi*1],bh
   aa159:	03 00                	add    eax,DWORD PTR [rax]
   aa15b:	0c 6d                	or     al,0x6d
   aa15d:	b2 01                	mov    dl,0x1
   aa15f:	00 2f                	add    BYTE PTR [rdi],ch
   aa161:	8e 00                	mov    es,WORD PTR [rax]
   aa163:	00 00                	add    BYTE PTR [rax],al
   aa165:	48 38 03             	rex.W cmp BYTE PTR [rbx],al
   aa168:	00 46 38             	add    BYTE PTR [rsi+0x38],al
   aa16b:	03 00                	add    eax,DWORD PTR [rax]
   aa16d:	06                   	(bad)  
   aa16e:	52                   	push   rdx
   aa16f:	da 46 00             	fiadd  DWORD PTR [rsi+0x0]
   aa172:	00 00                	add    BYTE PTR [rax],al
   aa174:	00 00                	add    BYTE PTR [rax],al
   aa176:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   aa177:	01 00                	add    DWORD PTR [rax],eax
   aa179:	00 01                	add    BYTE PTR [rcx],al
   aa17b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   aa17e:	30 01                	xor    BYTE PTR [rcx],al
   aa180:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   aa184:	30 01                	xor    BYTE PTR [rcx],al
   aa186:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   aa189:	30 00                	xor    BYTE PTR [rax],al
   aa18b:	00 09                	add    BYTE PTR [rcx],cl
   aa18d:	00 01                	add    BYTE PTR [rcx],al
   aa18f:	00 00                	add    BYTE PTR [rax],al
   aa191:	07                   	(bad)  
   aa192:	76 b2                	jbe    aa146 <__abi_tag-0x3561fa>
   aa194:	01 00                	add    DWORD PTR [rax],eax
   aa196:	26 14 8e             	es adc al,0x8e
   aa199:	00 00                	add    BYTE PTR [rax],al
   aa19b:	00 20                	add    BYTE PTR [rax],ah
   aa19d:	da 46 00             	fiadd  DWORD PTR [rsi+0x0]
   aa1a0:	00 00                	add    BYTE PTR [rax],al
   aa1a2:	00 00                	add    BYTE PTR [rax],al
   aa1a4:	1b 00                	sbb    eax,DWORD PTR [rax]
   aa1a6:	00 00                	add    BYTE PTR [rax],al
   aa1a8:	00 00                	add    BYTE PTR [rax],al
   aa1aa:	00 00                	add    BYTE PTR [rax],al
   aa1ac:	01 9c 5d 02 00 00 05 	add    DWORD PTR [rbp+rbx*2+0x5000002],ebx
   aa1b3:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   aa1b7:	28 06                	sub    BYTE PTR [rsi],al
   aa1b9:	02 00                	add    al,BYTE PTR [rax]
   aa1bb:	00 52 38             	add    BYTE PTR [rdx+0x38],dl
   aa1be:	03 00                	add    eax,DWORD PTR [rax]
   aa1c0:	50                   	push   rax
   aa1c1:	38 03                	cmp    BYTE PTR [rbx],al
   aa1c3:	00 06                	add    BYTE PTR [rsi],al
   aa1c5:	32 da                	xor    bl,dl
   aa1c7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   aa1ca:	00 00                	add    BYTE PTR [rax],al
   aa1cc:	00 6f 01             	add    BYTE PTR [rdi+0x1],ch
   aa1cf:	00 00                	add    BYTE PTR [rax],al
   aa1d1:	01 01                	add    DWORD PTR [rcx],eax
   aa1d3:	55                   	push   rbp
   aa1d4:	01 30                	add    DWORD PTR [rax],esi
   aa1d6:	01 01                	add    DWORD PTR [rcx],eax
   aa1d8:	54                   	push   rsp
   aa1d9:	02 08                	add    cl,BYTE PTR [rax]
   aa1db:	30 01                	xor    BYTE PTR [rcx],al
   aa1dd:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   aa1e0:	30 00                	xor    BYTE PTR [rax],al
   aa1e2:	00 07                	add    BYTE PTR [rdi],al
   aa1e4:	92                   	xchg   edx,eax
   aa1e5:	b2 01                	mov    dl,0x1
   aa1e7:	00 1e                	add    BYTE PTR [rsi],bl
   aa1e9:	14 8e                	adc    al,0x8e
   aa1eb:	00 00                	add    BYTE PTR [rax],al
   aa1ed:	00 00                	add    BYTE PTR [rax],al
   aa1ef:	da 46 00             	fiadd  DWORD PTR [rsi+0x0]
   aa1f2:	00 00                	add    BYTE PTR [rax],al
   aa1f4:	00 00                	add    BYTE PTR [rax],al
   aa1f6:	1f                   	(bad)  
   aa1f7:	00 00                	add    BYTE PTR [rax],al
   aa1f9:	00 00                	add    BYTE PTR [rax],al
   aa1fb:	00 00                	add    BYTE PTR [rax],al
   aa1fd:	00 01                	add    BYTE PTR [rcx],al
   aa1ff:	9c                   	pushf  
   aa200:	d4                   	(bad)  
   aa201:	02 00                	add    al,BYTE PTR [rax]
   aa203:	00 0b                	add    BYTE PTR [rbx],cl
   aa205:	09 b3 01 00 1e 34    	or     DWORD PTR [rbx+0x341e0001],esi
   aa20b:	8e 00                	mov    es,WORD PTR [rax]
   aa20d:	00 00                	add    BYTE PTR [rax],al
   aa20f:	62                   	(bad)  
   aa210:	38 03                	cmp    BYTE PTR [rbx],al
   aa212:	00 5a 38             	add    BYTE PTR [rdx+0x38],bl
   aa215:	03 00                	add    eax,DWORD PTR [rax]
   aa217:	05 63 74 78 00       	add    eax,0x787463
   aa21c:	20 06                	and    BYTE PTR [rsi],al
   aa21e:	02 00                	add    al,BYTE PTR [rax]
   aa220:	00 85 38 03 00 83    	add    BYTE PTR [rbp-0x7cfffcc8],al
   aa226:	38 03                	cmp    BYTE PTR [rbx],al
   aa228:	00 0c 6d b2 01 00 21 	add    BYTE PTR [rbp*2+0x210001b2],cl
   aa22f:	8e 00                	mov    es,WORD PTR [rax]
   aa231:	00 00                	add    BYTE PTR [rax],al
   aa233:	8f                   	(bad)  
   aa234:	38 03                	cmp    BYTE PTR [rbx],al
   aa236:	00 8d 38 03 00 06    	add    BYTE PTR [rbp+0x6000338],cl
   aa23c:	12 da                	adc    bl,dl
   aa23e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   aa241:	00 00                	add    BYTE PTR [rax],al
   aa243:	00 6f 01             	add    BYTE PTR [rdi+0x1],ch
   aa246:	00 00                	add    BYTE PTR [rax],al
   aa248:	01 01                	add    DWORD PTR [rcx],eax
   aa24a:	55                   	push   rbp
   aa24b:	01 30                	add    DWORD PTR [rax],esi
   aa24d:	01 01                	add    DWORD PTR [rcx],eax
   aa24f:	54                   	push   rsp
   aa250:	02 08                	add    cl,BYTE PTR [rax]
   aa252:	30 01                	xor    BYTE PTR [rcx],al
   aa254:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   aa257:	30 00                	xor    BYTE PTR [rax],al
   aa259:	00 07                	add    BYTE PTR [rdi],al
   aa25b:	b2 b2                	mov    dl,0xb2
   aa25d:	01 00                	add    DWORD PTR [rax],eax
   aa25f:	18 14 8e             	sbb    BYTE PTR [rsi+rcx*4],dl
   aa262:	00 00                	add    BYTE PTR [rax],al
   aa264:	00 e0                	add    al,ah
   aa266:	d9 46 00             	fld    DWORD PTR [rsi+0x0]
   aa269:	00 00                	add    BYTE PTR [rax],al
   aa26b:	00 00                	add    BYTE PTR [rax],al
   aa26d:	1b 00                	sbb    eax,DWORD PTR [rax]
   aa26f:	00 00                	add    BYTE PTR [rax],al
   aa271:	00 00                	add    BYTE PTR [rax],al
   aa273:	00 00                	add    BYTE PTR [rax],al
   aa275:	01 9c 26 03 00 00 05 	add    DWORD PTR [rsi+riz*1+0x5000003],ebx
   aa27c:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   aa280:	1a 06                	sbb    al,BYTE PTR [rsi]
   aa282:	02 00                	add    al,BYTE PTR [rax]
   aa284:	00 99 38 03 00 97    	add    BYTE PTR [rcx-0x68fffcc8],bl
   aa28a:	38 03                	cmp    BYTE PTR [rbx],al
   aa28c:	00 06                	add    BYTE PTR [rsi],al
   aa28e:	f2 d9 46 00          	repnz fld DWORD PTR [rsi+0x0]
   aa292:	00 00                	add    BYTE PTR [rax],al
   aa294:	00 00                	add    BYTE PTR [rax],al
   aa296:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   aa297:	01 00                	add    DWORD PTR [rax],eax
   aa299:	00 01                	add    BYTE PTR [rcx],al
   aa29b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   aa29e:	30 01                	xor    BYTE PTR [rcx],al
   aa2a0:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   aa2a4:	30 01                	xor    BYTE PTR [rcx],al
   aa2a6:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   aa2a9:	30 00                	xor    BYTE PTR [rax],al
   aa2ab:	00 07                	add    BYTE PTR [rdi],al
   aa2ad:	d3 b2 01 00 12 0c    	shl    DWORD PTR [rdx+0xc120001],cl
   aa2b3:	58                   	pop    rax
   aa2b4:	00 00                	add    BYTE PTR [rax],al
   aa2b6:	00 c0                	add    al,al
   aa2b8:	d9 46 00             	fld    DWORD PTR [rsi+0x0]
   aa2bb:	00 00                	add    BYTE PTR [rax],al
   aa2bd:	00 00                	add    BYTE PTR [rax],al
   aa2bf:	1a 00                	sbb    al,BYTE PTR [rax]
   aa2c1:	00 00                	add    BYTE PTR [rax],al
   aa2c3:	00 00                	add    BYTE PTR [rax],al
   aa2c5:	00 00                	add    BYTE PTR [rax],al
   aa2c7:	01 9c 78 03 00 00 05 	add    DWORD PTR [rax+rdi*2+0x5000003],ebx
   aa2ce:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   aa2d2:	14 06                	adc    al,0x6
   aa2d4:	02 00                	add    al,BYTE PTR [rax]
   aa2d6:	00 a1 38 03 00 9f    	add    BYTE PTR [rcx-0x60fffcc8],ah
   aa2dc:	38 03                	cmp    BYTE PTR [rbx],al
   aa2de:	00 06                	add    BYTE PTR [rsi],al
   aa2e0:	d2 d9                	rcr    cl,cl
   aa2e2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   aa2e5:	00 00                	add    BYTE PTR [rax],al
   aa2e7:	00 6f 01             	add    BYTE PTR [rdi+0x1],ch
   aa2ea:	00 00                	add    BYTE PTR [rax],al
   aa2ec:	01 01                	add    DWORD PTR [rcx],eax
   aa2ee:	55                   	push   rbp
   aa2ef:	01 30                	add    DWORD PTR [rax],esi
   aa2f1:	01 01                	add    DWORD PTR [rcx],eax
   aa2f3:	54                   	push   rsp
   aa2f4:	02 08                	add    cl,BYTE PTR [rax]
   aa2f6:	30 01                	xor    BYTE PTR [rcx],al
   aa2f8:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   aa2fb:	30 00                	xor    BYTE PTR [rax],al
   aa2fd:	00 07                	add    BYTE PTR [rdi],al
   aa2ff:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   aa303:	0b 0c 58             	or     ecx,DWORD PTR [rax+rbx*2]
   aa306:	00 00                	add    BYTE PTR [rax],al
   aa308:	00 a0 d9 46 00 00    	add    BYTE PTR [rax+0x46d9],ah
   aa30e:	00 00                	add    BYTE PTR [rax],al
   aa310:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # aa316 <__abi_tag-0x35602a>
   aa316:	00 00                	add    BYTE PTR [rax],al
   aa318:	00 01                	add    BYTE PTR [rcx],al
   aa31a:	9c                   	pushf  
   aa31b:	dd 03                	fld    QWORD PTR [rbx]
   aa31d:	00 00                	add    BYTE PTR [rax],al
   aa31f:	0b 51 b2             	or     edx,DWORD PTR [rcx-0x4e]
   aa322:	01 00                	add    DWORD PTR [rax],eax
   aa324:	0b 20                	or     esp,DWORD PTR [rax]
   aa326:	58                   	pop    rax
   aa327:	00 00                	add    BYTE PTR [rax],al
   aa329:	00 ad 38 03 00 a7    	add    BYTE PTR [rbp-0x58fffcc8],ch
   aa32f:	38 03                	cmp    BYTE PTR [rbx],al
   aa331:	00 05 63 74 78 00    	add    BYTE PTR [rip+0x787463],al        # 83179a <_end+0x367ea2>
   aa337:	0d 06 02 00 00       	or     eax,0x206
   aa33c:	bf 38 03 00 bd       	mov    edi,0xbd000338
   aa341:	38 03                	cmp    BYTE PTR [rbx],al
   aa343:	00 06                	add    BYTE PTR [rsi],al
   aa345:	b3 d9                	mov    bl,0xd9
   aa347:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   aa34a:	00 00                	add    BYTE PTR [rax],al
   aa34c:	00 6f 01             	add    BYTE PTR [rdi+0x1],ch
   aa34f:	00 00                	add    BYTE PTR [rax],al
   aa351:	01 01                	add    DWORD PTR [rcx],eax
   aa353:	55                   	push   rbp
   aa354:	01 30                	add    DWORD PTR [rax],esi
   aa356:	01 01                	add    DWORD PTR [rcx],eax
   aa358:	54                   	push   rsp
   aa359:	02 08                	add    cl,BYTE PTR [rax]
   aa35b:	30 01                	xor    BYTE PTR [rcx],al
   aa35d:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   aa360:	30 00                	xor    BYTE PTR [rax],al
   aa362:	00 16                	add    BYTE PTR [rsi],dl
   aa364:	e6 b2                	out    0xb2,al
   aa366:	01 00                	add    DWORD PTR [rax],eax
   aa368:	01 05 0c 58 00 00    	add    DWORD PTR [rip+0x580c],eax        # afb7a <__abi_tag-0x3507c6>
   aa36e:	00 80 d9 46 00 00    	add    BYTE PTR [rax+0x46d9],al
   aa374:	00 00                	add    BYTE PTR [rax],al
   aa376:	00 1a                	add    BYTE PTR [rdx],bl
   aa378:	00 00                	add    BYTE PTR [rax],al
   aa37a:	00 00                	add    BYTE PTR [rax],al
   aa37c:	00 00                	add    BYTE PTR [rax],al
   aa37e:	00 01                	add    BYTE PTR [rcx],al
   aa380:	9c                   	pushf  
   aa381:	05 63 74 78 00       	add    eax,0x787463
   aa386:	07                   	(bad)  
   aa387:	06                   	(bad)  
   aa388:	02 00                	add    al,BYTE PTR [rax]
   aa38a:	00 c7                	add    bh,al
   aa38c:	38 03                	cmp    BYTE PTR [rbx],al
   aa38e:	00 c5                	add    ch,al
   aa390:	38 03                	cmp    BYTE PTR [rbx],al
   aa392:	00 06                	add    BYTE PTR [rsi],al
   aa394:	92                   	xchg   edx,eax
   aa395:	d9 46 00             	fld    DWORD PTR [rsi+0x0]
   aa398:	00 00                	add    BYTE PTR [rax],al
   aa39a:	00 00                	add    BYTE PTR [rax],al
   aa39c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   aa39d:	01 00                	add    DWORD PTR [rax],eax
   aa39f:	00 01                	add    BYTE PTR [rcx],al
   aa3a1:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   aa3a4:	30 01                	xor    BYTE PTR [rcx],al
   aa3a6:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   aa3aa:	30 01                	xor    BYTE PTR [rcx],al
   aa3ac:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   aa3af:	30 00                	xor    BYTE PTR [rax],al
   aa3b1:	00 00                	add    BYTE PTR [rax],al
   aa3b3:	c9                   	leave  
   aa3b4:	0d 00 00 05 00       	or     eax,0x50000
   aa3b9:	01 08                	add    DWORD PTR [rax],ecx
   aa3bb:	05 ab 00 00 1e       	add    eax,0x1e0000ab
   aa3c0:	9c                   	pushf  
   aa3c1:	00 00                	add    BYTE PTR [rax],al
   aa3c3:	00 1d 00 0c 00 00    	add    BYTE PTR [rip+0xc00],bl        # aafc9 <__abi_tag-0x355377>
   aa3c9:	19 00                	sbb    DWORD PTR [rax],eax
   aa3cb:	00 00                	add    BYTE PTR [rax],al
   aa3cd:	60                   	(bad)  
   aa3ce:	da 46 00             	fiadd  DWORD PTR [rsi+0x0]
   aa3d1:	00 00                	add    BYTE PTR [rax],al
   aa3d3:	00 00                	add    BYTE PTR [rax],al
   aa3d5:	14 01                	adc    al,0x1
   aa3d7:	00 00                	add    BYTE PTR [rax],al
   aa3d9:	00 00                	add    BYTE PTR [rax],al
   aa3db:	00 00                	add    BYTE PTR [rax],al
   aa3dd:	37                   	(bad)  
   aa3de:	23 06                	and    eax,DWORD PTR [rsi]
   aa3e0:	00 07                	add    BYTE PTR [rdi],al
   aa3e2:	01 08                	add    DWORD PTR [rax],ecx
   aa3e4:	56                   	push   rsi
   aa3e5:	00 00                	add    BYTE PTR [rax],al
