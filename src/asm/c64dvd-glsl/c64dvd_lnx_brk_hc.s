   683f9:	01 01                	add    DWORD PTR [rcx],eax
   683fb:	85 01                	test   DWORD PTR [rcx],eax
   683fd:	00 00                	add    BYTE PTR [rax],al
   683ff:	05 00 08 00 79       	add    eax,0x79000800
   68404:	00 00                	add    BYTE PTR [rax],al
   68406:	00 01                	add    BYTE PTR [rcx],al
   68408:	01 01                	add    DWORD PTR [rcx],eax
   6840a:	fb                   	sti    
   6840b:	0e                   	(bad)  
   6840c:	0d 00 01 01 01       	or     eax,0x1010100
   68411:	01 00                	add    DWORD PTR [rax],eax
   68413:	00 00                	add    BYTE PTR [rax],al
   68415:	01 00                	add    DWORD PTR [rax],eax
   68417:	00 01                	add    BYTE PTR [rcx],al
   68419:	01 01                	add    DWORD PTR [rcx],eax
   6841b:	1f                   	(bad)  
   6841c:	07                   	(bad)  
   6841d:	19 00                	sbb    DWORD PTR [rax],eax
   6841f:	00 00                	add    BYTE PTR [rax],al
   68421:	b2 0a                	mov    dl,0xa
   68423:	00 00                	add    BYTE PTR [rax],al
   68425:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   68426:	01 00                	add    DWORD PTR [rax],eax
   68428:	00 0f                	add    BYTE PTR [rdi],cl
   6842a:	01 00                	add    DWORD PTR [rax],eax
   6842c:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   68432:	0a 00                	or     al,BYTE PTR [rax]
   68434:	00 e1                	add    cl,ah
   68436:	01 00                	add    DWORD PTR [rax],eax
   68438:	00 02                	add    BYTE PTR [rdx],al
   6843a:	01 1f                	add    DWORD PTR [rdi],ebx
   6843c:	02 0f                	add    cl,BYTE PTR [rdi]
   6843e:	0d f5 10 00 00       	or     eax,0x10f5
   68443:	00 ff                	add    bh,bh
   68445:	10 00                	adc    BYTE PTR [rax],al
   68447:	00 01                	add    BYTE PTR [rcx],al
   68449:	5b                   	pop    rbx
   6844a:	06                   	(bad)  
   6844b:	00 00                	add    BYTE PTR [rax],al
   6844d:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   68451:	00 03                	add    BYTE PTR [rbx],al
   68453:	5b                   	pop    rbx
   68454:	06                   	(bad)  
   68455:	00 00                	add    BYTE PTR [rax],al
   68457:	04 b4                	add    al,0xb4
   68459:	02 00                	add    al,BYTE PTR [rax]
   6845b:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 6867a <__abi_tag-0x397cc6>
   68461:	01 36                	add    DWORD PTR [rsi],esi
   68463:	02 00                	add    al,BYTE PTR [rax]
   68465:	00 01                	add    BYTE PTR [rcx],al
   68467:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   6846d:	02 00                	add    al,BYTE PTR [rax]
   6846f:	00 01                	add    BYTE PTR [rcx],al
   68471:	c8 02 00 00          	enter  0x2,0x0
   68475:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   68478:	00 00                	add    BYTE PTR [rax],al
   6847a:	06                   	(bad)  
   6847b:	61                   	(bad)  
   6847c:	09 00                	or     DWORD PTR [rax],eax
   6847e:	00 01                	add    BYTE PTR [rcx],al
   68480:	05 01 00 09 02       	add    eax,0x2090001
   68485:	60                   	(bad)  
   68486:	3a 47 00             	cmp    al,BYTE PTR [rdi+0x0]
   68489:	00 00                	add    BYTE PTR [rax],al
   6848b:	00 00                	add    BYTE PTR [rax],al
   6848d:	03 10                	add    edx,DWORD PTR [rax]
   6848f:	01 05 05 13 05 01    	add    DWORD PTR [rip+0x1051305],eax        # 10b979a <_end+0xbefea2>
   68495:	06                   	(bad)  
   68496:	11 05 07 ad 05 06    	adc    DWORD PTR [rip+0x605ad07],eax        # 60c31a3 <_end+0x5bf98ab>
   6849c:	5b                   	pop    rbx
   6849d:	3c 06                	cmp    al,0x6
   6849f:	3c 05                	cmp    al,0x5
   684a1:	0d 03 71 58 05       	or     eax,0x5587103
   684a6:	05 14 05 07 06       	add    eax,0x6070514
   684ab:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   684ae:	06                   	(bad)  
   684af:	06                   	(bad)  
   684b0:	03 0b                	add    ecx,DWORD PTR [rbx]
   684b2:	01 05 01 06 15 05    	add    DWORD PTR [rip+0x5150601],eax        # 51b8ab9 <_end+0x4cef1c1>
   684b8:	06                   	(bad)  
   684b9:	1d 05 01 69 2e       	sbb    eax,0x2e690105
   684be:	05 06 2b 05 09       	add    eax,0x9052b06
   684c3:	06                   	(bad)  
   684c4:	03 76 58             	add    esi,DWORD PTR [rsi+0x58]
   684c7:	06                   	(bad)  
   684c8:	d6                   	(bad)  
   684c9:	05 06 06 03 0a       	add    eax,0xa030606
   684ce:	01 05 01 06 15 05    	add    DWORD PTR [rip+0x5150601],eax        # 51b8ad5 <_end+0x4cef1dd>
   684d4:	06                   	(bad)  
   684d5:	1d 05 01 69 2e       	sbb    eax,0x2e690105
   684da:	05 06 2b 58 05       	add    eax,0x5582b06
   684df:	01 06                	add    DWORD PTR [rsi],eax
   684e1:	00 09                	add    BYTE PTR [rcx],cl
   684e3:	02 b0 3a 47 00 00    	add    dh,BYTE PTR [rax+0x473a]
   684e9:	00 00                	add    BYTE PTR [rax],al
   684eb:	00 19                	add    BYTE PTR [rcx],bl
   684ed:	05 05 13 05 01       	add    eax,0x1051305
   684f2:	06                   	(bad)  
   684f3:	11 05 05 75 05 01    	adc    DWORD PTR [rip+0x1057505],eax        # 10bf9fe <_end+0xbf6106>
   684f9:	73 20                	jae    6851b <__abi_tag-0x397e25>
   684fb:	05 05 3d 05 19       	add    eax,0x19053d05
   68500:	00 02                	add    BYTE PTR [rdx],al
   68502:	04 01                	add    al,0x1
   68504:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   68507:	04 03                	add    al,0x3
   68509:	90                   	nop
   6850a:	05 06 00 02 04       	add    eax,0x4020006
   6850f:	0c 06                	or     al,0x6
   68511:	03 75 08             	add    esi,DWORD PTR [rbp+0x8]
   68514:	12 05 05 00 02 04    	adc    al,BYTE PTR [rip+0x4020005]        # 408851f <_end+0x3bbec27>
   6851a:	0c 14                	or     al,0x14
   6851c:	05 07 00 02 04       	add    eax,0x4020007
   68521:	0c 06                	or     al,0x6
   68523:	01 05 06 06 5b 05    	add    DWORD PTR [rip+0x55b0606],eax        # 5618b2f <_end+0x514f237>
   68529:	0d 03 71 82 05       	or     eax,0x5827103
   6852e:	05 14 05 07 06       	add    eax,0x6070514
   68533:	01 05 05 06 5c 05    	add    DWORD PTR [rip+0x55c0605],eax        # 5628b3e <_end+0x515f246>
   68539:	01 06                	add    DWORD PTR [rsi],eax
   6853b:	03 10                	add    edx,DWORD PTR [rax]
   6853d:	01 05 05 03 70 20    	add    DWORD PTR [rip+0x20700305],eax        # 20768848 <_end+0x2029ef50>
   68543:	05 01 03 10 66       	add    eax,0x66100301
   68548:	2e 05 05 03 70 2e    	cs add eax,0x2e700305
   6854e:	05 09 06 a9 05       	add    eax,0x5a90609
   68553:	05 d9 05 01 06       	add    eax,0x60105d9
   68558:	03 10                	add    edx,DWORD PTR [rax]
   6855a:	01 05 05 03 70 20    	add    DWORD PTR [rip+0x20700305],eax        # 20768865 <_end+0x2029ef6d>
   68560:	05 01 03 10 66       	add    eax,0x66100301
   68565:	2e 05 05 03 70 2e    	cs add eax,0x2e700305
   6856b:	e4 05                	in     al,0x5
   6856d:	19 00                	sbb    DWORD PTR [rax],eax
   6856f:	02 04 05 03 0f 01 00 	add    al,BYTE PTR [rax*1+0x10f03]
   68576:	02 04 05 3c 00 02 04 	add    al,BYTE PTR [rax*1+0x402003c]
   6857d:	05 9e 02 0d 00       	add    eax,0xd029e
   68582:	01 01                	add    DWORD PTR [rcx],eax
   68584:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   68587:	00 05 00 08 00 79    	add    BYTE PTR [rip+0x79000800],al        # 79068d8d <_end+0x78b9f495>
   6858d:	00 00                	add    BYTE PTR [rax],al
   6858f:	00 01                	add    BYTE PTR [rcx],al
   68591:	01 01                	add    DWORD PTR [rcx],eax
   68593:	fb                   	sti    
   68594:	0e                   	(bad)  
   68595:	0d 00 01 01 01       	or     eax,0x1010100
   6859a:	01 00                	add    DWORD PTR [rax],eax
   6859c:	00 00                	add    BYTE PTR [rax],al
   6859e:	01 00                	add    DWORD PTR [rax],eax
   685a0:	00 01                	add    BYTE PTR [rcx],al
   685a2:	01 01                	add    DWORD PTR [rcx],eax
   685a4:	1f                   	(bad)  
   685a5:	07                   	(bad)  
   685a6:	19 00                	sbb    DWORD PTR [rax],eax
   685a8:	00 00                	add    BYTE PTR [rax],al
   685aa:	b2 0a                	mov    dl,0xa
   685ac:	00 00                	add    BYTE PTR [rax],al
   685ae:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   685af:	01 00                	add    DWORD PTR [rax],eax
   685b1:	00 0f                	add    BYTE PTR [rdi],cl
   685b3:	01 00                	add    DWORD PTR [rax],eax
   685b5:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   685bb:	0a 00                	or     al,BYTE PTR [rax]
   685bd:	00 e1                	add    cl,ah
   685bf:	01 00                	add    DWORD PTR [rax],eax
   685c1:	00 02                	add    BYTE PTR [rdx],al
   685c3:	01 1f                	add    DWORD PTR [rdi],ebx
   685c5:	02 0f                	add    cl,BYTE PTR [rdi]
   685c7:	0d 0e 11 00 00       	or     eax,0x110e
   685cc:	00 18                	add    BYTE PTR [rax],bl
   685ce:	11 00                	adc    DWORD PTR [rax],eax
   685d0:	00 01                	add    BYTE PTR [rcx],al
   685d2:	5b                   	pop    rbx
   685d3:	06                   	(bad)  
   685d4:	00 00                	add    BYTE PTR [rax],al
   685d6:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   685da:	00 03                	add    BYTE PTR [rbx],al
   685dc:	5b                   	pop    rbx
   685dd:	06                   	(bad)  
   685de:	00 00                	add    BYTE PTR [rax],al
   685e0:	04 b4                	add    al,0xb4
   685e2:	02 00                	add    al,BYTE PTR [rax]
   685e4:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 68803 <__abi_tag-0x397b3d>
   685ea:	01 36                	add    DWORD PTR [rsi],esi
   685ec:	02 00                	add    al,BYTE PTR [rax]
   685ee:	00 01                	add    BYTE PTR [rcx],al
   685f0:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   685f6:	02 00                	add    al,BYTE PTR [rax]
   685f8:	00 01                	add    BYTE PTR [rcx],al
   685fa:	c8 02 00 00          	enter  0x2,0x0
   685fe:	01 2e                	add    DWORD PTR [rsi],ebp
   68600:	02 00                	add    al,BYTE PTR [rax]
   68602:	00 06                	add    BYTE PTR [rsi],al
   68604:	61                   	(bad)  
   68605:	09 00                	or     DWORD PTR [rax],eax
   68607:	00 01                	add    BYTE PTR [rcx],al
   68609:	05 01 00 09 02       	add    eax,0x2090001
   6860e:	50                   	push   rax
   6860f:	3b 47 00             	cmp    eax,DWORD PTR [rdi+0x0]
   68612:	00 00                	add    BYTE PTR [rax],al
   68614:	00 00                	add    BYTE PTR [rax],al
   68616:	18 06                	sbb    BYTE PTR [rsi],al
   68618:	01 05 02 d7 08 82    	add    DWORD PTR [rip+0xffffffff8208d702],eax        # ffffffff820f5d20 <_end+0xffffffff81c2c428>
   6861e:	00 02                	add    BYTE PTR [rdx],al
   68620:	04 01                	add    al,0x1
   68622:	06                   	(bad)  
   68623:	90                   	nop
   68624:	00 02                	add    BYTE PTR [rdx],al
   68626:	04 04                	add    al,0x4
   68628:	82                   	(bad)  
   68629:	00 02                	add    BYTE PTR [rdx],al
   6862b:	04 06                	add    al,0x6
   6862d:	9e                   	sahf   
   6862e:	00 02                	add    BYTE PTR [rdx],al
   68630:	04 06                	add    al,0x6
   68632:	06                   	(bad)  
   68633:	74 00                	je     68635 <__abi_tag-0x397d0b>
   68635:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   68638:	9e                   	sahf   
   68639:	00 02                	add    BYTE PTR [rdx],al
   6863b:	04 0d                	add    al,0xd
   6863d:	06                   	(bad)  
   6863e:	3c 00                	cmp    al,0x0
   68640:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   68643:	06                   	(bad)  
   68644:	e4 00                	in     al,0x0
   68646:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   68649:	90                   	nop
   6864a:	00 02                	add    BYTE PTR [rdx],al
   6864c:	04 12                	add    al,0x12
   6864e:	d6                   	(bad)  
   6864f:	00 02                	add    BYTE PTR [rdx],al
   68651:	04 12                	add    al,0x12
   68653:	3c 00                	cmp    al,0x0
   68655:	02 04 12             	add    al,BYTE PTR [rdx+rdx*1]
   68658:	c8 00 02 04          	enter  0x200,0x4
   6865c:	12 ba 00 02 04 12    	adc    bh,BYTE PTR [rdx+0x12040200]
   68662:	06                   	(bad)  
   68663:	82                   	(bad)  
   68664:	06                   	(bad)  
   68665:	82                   	(bad)  
   68666:	00 02                	add    BYTE PTR [rdx],al
   68668:	04 26                	add    al,0x26
   6866a:	3c 00                	cmp    al,0x0
   6866c:	02 04 26             	add    al,BYTE PTR [rsi+riz*1]
   6866f:	06                   	(bad)  
   68670:	74 05                	je     68677 <__abi_tag-0x397cc9>
   68672:	01 06                	add    DWORD PTR [rsi],eax
   68674:	13 08                	adc    ecx,DWORD PTR [rax]
   68676:	90                   	nop
   68677:	05 02 00 02 04       	add    eax,0x4020002
   6867c:	02 06                	add    al,BYTE PTR [rsi]
   6867e:	b9 00 02 04 08       	mov    ecx,0x8040200
   68683:	82                   	(bad)  
   68684:	00 02                	add    BYTE PTR [rdx],al
   68686:	04 0a                	add    al,0xa
   68688:	66 00 02             	data16 add BYTE PTR [rdx],al
   6868b:	04 0a                	add    al,0xa
   6868d:	06                   	(bad)  
   6868e:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
   68691:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   68694:	06                   	(bad)  
   68695:	74 06                	je     6869d <__abi_tag-0x397ca3>
   68697:	e4 74                	in     al,0x74
   68699:	06                   	(bad)  
   6869a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6869b:	00 02                	add    BYTE PTR [rdx],al
   6869d:	04 05                	add    al,0x5
   6869f:	d6                   	(bad)  
   686a0:	00 02                	add    BYTE PTR [rdx],al
   686a2:	04 05                	add    al,0x5
   686a4:	06                   	(bad)  
   686a5:	08 12                	or     BYTE PTR [rdx],dl
   686a7:	00 02                	add    BYTE PTR [rdx],al
   686a9:	04 05                	add    al,0x5
   686ab:	3c 00                	cmp    al,0x0
   686ad:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   686b0:	06                   	(bad)  
   686b1:	ba 00 02 04 0b       	mov    edx,0xb040200
   686b6:	06                   	(bad)  
   686b7:	08 12                	or     BYTE PTR [rdx],dl
   686b9:	00 02                	add    BYTE PTR [rdx],al
   686bb:	04 0b                	add    al,0xb
   686bd:	3c 00                	cmp    al,0x0
   686bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   686c2:	06                   	(bad)  
   686c3:	ba 00 02 04 03       	mov    edx,0x3040200
   686c8:	06                   	(bad)  
   686c9:	08 12                	or     BYTE PTR [rdx],dl
   686cb:	00 02                	add    BYTE PTR [rdx],al
   686cd:	04 03                	add    al,0x3
   686cf:	3c 00                	cmp    al,0x0
   686d1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   686d4:	06                   	(bad)  
   686d5:	ba 00 02 04 07       	mov    edx,0x7040200
   686da:	06                   	(bad)  
   686db:	08 12                	or     BYTE PTR [rdx],dl
   686dd:	00 02                	add    BYTE PTR [rdx],al
   686df:	04 07                	add    al,0x7
   686e1:	3c ba                	cmp    al,0xba
   686e3:	74 06                	je     686eb <__abi_tag-0x397c55>
   686e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   686e6:	06                   	(bad)  
   686e7:	d6                   	(bad)  
   686e8:	06                   	(bad)  
   686e9:	9e                   	sahf   
   686ea:	06                   	(bad)  
   686eb:	f2 05 01 13 06 6a    	repnz add eax,0x6a061301
   686f1:	06                   	(bad)  
   686f2:	01 05 05 d7 08 82    	add    DWORD PTR [rip+0xffffffff8208d705],eax        # ffffffff820f5dfd <_end+0xffffffff81c2c505>
   686f8:	00 02                	add    BYTE PTR [rdx],al
   686fa:	04 01                	add    al,0x1
   686fc:	06                   	(bad)  
   686fd:	90                   	nop
   686fe:	00 02                	add    BYTE PTR [rdx],al
   68700:	04 04                	add    al,0x4
   68702:	82                   	(bad)  
   68703:	00 02                	add    BYTE PTR [rdx],al
   68705:	04 06                	add    al,0x6
   68707:	9e                   	sahf   
   68708:	00 02                	add    BYTE PTR [rdx],al
   6870a:	04 06                	add    al,0x6
   6870c:	06                   	(bad)  
   6870d:	74 00                	je     6870f <__abi_tag-0x397c31>
   6870f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   68712:	9e                   	sahf   
   68713:	00 02                	add    BYTE PTR [rdx],al
   68715:	04 0d                	add    al,0xd
   68717:	06                   	(bad)  
   68718:	3c 00                	cmp    al,0x0
   6871a:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
   6871d:	06                   	(bad)  
   6871e:	e4 00                	in     al,0x0
   68720:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   68723:	90                   	nop
   68724:	00 02                	add    BYTE PTR [rdx],al
   68726:	04 12                	add    al,0x12
   68728:	d6                   	(bad)  
   68729:	00 02                	add    BYTE PTR [rdx],al
   6872b:	04 12                	add    al,0x12
   6872d:	3c 00                	cmp    al,0x0
   6872f:	02 04 12             	add    al,BYTE PTR [rdx+rdx*1]
   68732:	c8 00 02 04          	enter  0x200,0x4
   68736:	12 ba 00 02 04 12    	adc    bh,BYTE PTR [rdx+0x12040200]
   6873c:	06                   	(bad)  
   6873d:	82                   	(bad)  
   6873e:	06                   	(bad)  
   6873f:	82                   	(bad)  
   68740:	00 02                	add    BYTE PTR [rdx],al
   68742:	04 26                	add    al,0x26
   68744:	3c 00                	cmp    al,0x0
   68746:	02 04 26             	add    al,BYTE PTR [rsi+riz*1]
   68749:	06                   	(bad)  
   6874a:	74 05                	je     68751 <__abi_tag-0x397bef>
   6874c:	01 06                	add    DWORD PTR [rsi],eax
   6874e:	13 08                	adc    ecx,DWORD PTR [rax]
   68750:	90                   	nop
   68751:	05 05 00 02 04       	add    eax,0x4020005
   68756:	02 06                	add    al,BYTE PTR [rsi]
   68758:	b9 00 02 04 08       	mov    ecx,0x8040200
   6875d:	82                   	(bad)  
   6875e:	00 02                	add    BYTE PTR [rdx],al
   68760:	04 0a                	add    al,0xa
   68762:	66 00 02             	data16 add BYTE PTR [rdx],al
   68765:	04 0a                	add    al,0xa
   68767:	06                   	(bad)  
   68768:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
   6876b:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   6876e:	06                   	(bad)  
   6876f:	74 06                	je     68777 <__abi_tag-0x397bc9>
   68771:	e4 74                	in     al,0x74
   68773:	06                   	(bad)  
   68774:	ac                   	lods   al,BYTE PTR ds:[rsi]
   68775:	00 02                	add    BYTE PTR [rdx],al
   68777:	04 05                	add    al,0x5
   68779:	d6                   	(bad)  
   6877a:	00 02                	add    BYTE PTR [rdx],al
   6877c:	04 05                	add    al,0x5
   6877e:	06                   	(bad)  
   6877f:	08 12                	or     BYTE PTR [rdx],dl
   68781:	00 02                	add    BYTE PTR [rdx],al
   68783:	04 05                	add    al,0x5
   68785:	3c 00                	cmp    al,0x0
   68787:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   6878a:	06                   	(bad)  
   6878b:	ba 00 02 04 0b       	mov    edx,0xb040200
   68790:	06                   	(bad)  
   68791:	08 12                	or     BYTE PTR [rdx],dl
   68793:	00 02                	add    BYTE PTR [rdx],al
   68795:	04 0b                	add    al,0xb
   68797:	3c 00                	cmp    al,0x0
   68799:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6879c:	06                   	(bad)  
   6879d:	ba 00 02 04 03       	mov    edx,0x3040200
   687a2:	06                   	(bad)  
   687a3:	08 12                	or     BYTE PTR [rdx],dl
   687a5:	00 02                	add    BYTE PTR [rdx],al
   687a7:	04 03                	add    al,0x3
   687a9:	3c 00                	cmp    al,0x0
   687ab:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   687ae:	06                   	(bad)  
   687af:	ba 00 02 04 07       	mov    edx,0x7040200
   687b4:	06                   	(bad)  
   687b5:	08 12                	or     BYTE PTR [rdx],dl
   687b7:	00 02                	add    BYTE PTR [rdx],al
   687b9:	04 07                	add    al,0x7
   687bb:	3c ba                	cmp    al,0xba
   687bd:	74 06                	je     687c5 <__abi_tag-0x397b7b>
   687bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   687c0:	06                   	(bad)  
   687c1:	d6                   	(bad)  
   687c2:	06                   	(bad)  
   687c3:	9e                   	sahf   
   687c4:	06                   	(bad)  
   687c5:	f2 05 01 13 02 05    	repnz add eax,0x5021301
   687cb:	00 01                	add    BYTE PTR [rcx],al
   687cd:	01 ca                	add    edx,ecx
   687cf:	01 00                	add    DWORD PTR [rax],eax
   687d1:	00 05 00 08 00 7e    	add    BYTE PTR [rip+0x7e000800],al        # 7e068fd7 <_end+0x7db9f6df>
   687d7:	00 00                	add    BYTE PTR [rax],al
   687d9:	00 01                	add    BYTE PTR [rcx],al
   687db:	01 01                	add    DWORD PTR [rcx],eax
   687dd:	fb                   	sti    
   687de:	0e                   	(bad)  
   687df:	0d 00 01 01 01       	or     eax,0x1010100
   687e4:	01 00                	add    DWORD PTR [rax],eax
   687e6:	00 00                	add    BYTE PTR [rax],al
   687e8:	01 00                	add    DWORD PTR [rax],eax
   687ea:	00 01                	add    BYTE PTR [rcx],al
   687ec:	01 01                	add    DWORD PTR [rcx],eax
   687ee:	1f                   	(bad)  
   687ef:	07                   	(bad)  
   687f0:	19 00                	sbb    DWORD PTR [rax],eax
   687f2:	00 00                	add    BYTE PTR [rax],al
   687f4:	b2 0a                	mov    dl,0xa
   687f6:	00 00                	add    BYTE PTR [rax],al
   687f8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   687f9:	01 00                	add    DWORD PTR [rax],eax
   687fb:	00 0f                	add    BYTE PTR [rdi],cl
   687fd:	01 00                	add    DWORD PTR [rax],eax
   687ff:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   68805:	0a 00                	or     al,BYTE PTR [rax]
   68807:	00 e1                	add    cl,ah
   68809:	01 00                	add    DWORD PTR [rax],eax
   6880b:	00 02                	add    BYTE PTR [rdx],al
   6880d:	01 1f                	add    DWORD PTR [rdi],ebx
   6880f:	02 0f                	add    cl,BYTE PTR [rdi]
   68811:	0e                   	(bad)  
   68812:	2b 11                	sub    edx,DWORD PTR [rcx]
   68814:	00 00                	add    BYTE PTR [rax],al
   68816:	00 35 11 00 00 01    	add    BYTE PTR [rip+0x1000011],dh        # 106882d <_end+0xb9ef35>
   6881c:	fe 09                	dec    BYTE PTR [rcx]
   6881e:	00 00                	add    BYTE PTR [rax],al
   68820:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   68823:	00 00                	add    BYTE PTR [rax],al
   68825:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   68829:	00 03                	add    BYTE PTR [rbx],al
   6882b:	5b                   	pop    rbx
   6882c:	06                   	(bad)  
   6882d:	00 00                	add    BYTE PTR [rax],al
   6882f:	04 b4                	add    al,0xb4
   68831:	02 00                	add    al,BYTE PTR [rax]
   68833:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 68a52 <__abi_tag-0x3978ee>
   68839:	01 36                	add    DWORD PTR [rsi],esi
   6883b:	02 00                	add    al,BYTE PTR [rax]
   6883d:	00 01                	add    BYTE PTR [rcx],al
   6883f:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   68845:	02 00                	add    al,BYTE PTR [rax]
   68847:	00 01                	add    BYTE PTR [rcx],al
   68849:	c8 02 00 00          	enter  0x2,0x0
   6884d:	01 0b                	add    DWORD PTR [rbx],ecx
   6884f:	0a 00                	or     al,BYTE PTR [rax]
   68851:	00 06                	add    BYTE PTR [rsi],al
   68853:	61                   	(bad)  
   68854:	09 00                	or     DWORD PTR [rax],eax
   68856:	00 01                	add    BYTE PTR [rcx],al
   68858:	05 01 00 09 02       	add    eax,0x2090001
   6885d:	30 3f                	xor    BYTE PTR [rdi],bh
   6885f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   68862:	00 00                	add    BYTE PTR [rax],al
   68864:	00 03                	add    BYTE PTR [rbx],al
   68866:	20 01                	and    BYTE PTR [rcx],al
   68868:	05 05 13 05 01       	add    eax,0x1051305
   6886d:	06                   	(bad)  
   6886e:	11 05 07 ad 04 02    	adc    DWORD PTR [rip+0x204ad07],eax        # 20b357b <_end+0x1be9c83>
   68874:	05 09 03 f1 00       	add    eax,0xf10309
   68879:	58                   	pop    rax
   6887a:	3c 04                	cmp    al,0x4
   6887c:	01 05 06 06 03 92    	add    DWORD PTR [rip+0xffffffff92030606],eax        # ffffffff92098e88 <_end+0xffffffff91bcf590>
   68882:	7f 3c                	jg     688c0 <__abi_tag-0x397a80>
   68884:	04 02                	add    al,0x2
   68886:	05 1b 03 eb 00       	add    eax,0xeb031b
   6888b:	01 05 02 15 05 09    	add    DWORD PTR [rip+0x9051502],eax        # 90b9d93 <_end+0x8bf049b>
   68891:	06                   	(bad)  
   68892:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   68895:	01 05 0d 06 03 f3    	add    DWORD PTR [rip+0xfffffffff303060d],eax        # fffffffff3098ea8 <_end+0xfffffffff2bcf5b0>
   6889b:	7e 01                	jle    6889e <__abi_tag-0x397aa2>
   6889d:	05 0f 03 0a 01       	add    eax,0x10a030f
   688a2:	05 05 14 05 07       	add    eax,0x7051405
   688a7:	06                   	(bad)  
   688a8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   688ab:	06                   	(bad)  
   688ac:	06                   	(bad)  
   688ad:	03 11                	add    edx,DWORD PTR [rcx]
   688af:	01 05 01 06 15 05    	add    DWORD PTR [rip+0x5150601],eax        # 51b8eb6 <_end+0x4cef5be>
   688b5:	06                   	(bad)  
   688b6:	1d 05 01 69 2e       	sbb    eax,0x2e690105
   688bb:	05 06 2b 05 09       	add    eax,0x9052b06
   688c0:	06                   	(bad)  
   688c1:	03 70 58             	add    esi,DWORD PTR [rax+0x58]
   688c4:	06                   	(bad)  
   688c5:	d6                   	(bad)  
   688c6:	05 06 06 03 10       	add    eax,0x10030606
   688cb:	01 05 01 06 15 05    	add    DWORD PTR [rip+0x5150601],eax        # 51b8ed2 <_end+0x4cef5da>
   688d1:	06                   	(bad)  
   688d2:	1d 05 01 69 2e       	sbb    eax,0x2e690105
   688d7:	05 06 2b 58 05       	add    eax,0x5582b06
   688dc:	01 06                	add    DWORD PTR [rsi],eax
   688de:	00 09                	add    BYTE PTR [rcx],cl
   688e0:	02 80 3f 47 00 00    	add    al,BYTE PTR [rax+0x473f]
   688e6:	00 00                	add    BYTE PTR [rax],al
   688e8:	00 03                	add    BYTE PTR [rbx],al
   688ea:	0c 01                	or     al,0x1
   688ec:	05 05 13 05 01       	add    eax,0x1051305
   688f1:	06                   	(bad)  
   688f2:	11 05 05 75 05 01    	adc    DWORD PTR [rip+0x1057505],eax        # 10bfdfd <_end+0xbf6505>
   688f8:	73 20                	jae    6891a <__abi_tag-0x397a26>
   688fa:	05 05 3d 05 14       	add    eax,0x14053d05
   688ff:	00 02                	add    BYTE PTR [rdx],al
   68901:	04 01                	add    al,0x1
   68903:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   68906:	04 03                	add    al,0x3
   68908:	90                   	nop
   68909:	05 06 00 02 04       	add    eax,0x4020006
   6890e:	0c 06                	or     al,0x6
   68910:	03 6b 08             	add    ebp,DWORD PTR [rbx+0x8]
   68913:	12 05 05 00 02 04    	adc    al,BYTE PTR [rip+0x4020005]        # 408891e <_end+0x3bbf026>
   68919:	0c 19                	or     al,0x19
   6891b:	05 07 00 02 04       	add    eax,0x4020007
   68920:	0c 06                	or     al,0x6
   68922:	01 05 06 06 5b 04    	add    DWORD PTR [rip+0x45b0606],eax        # 4618f2e <_end+0x414f636>
   68928:	02 05 1b 03 eb 00    	add    al,BYTE PTR [rip+0xeb031b]        # f18c49 <_end+0xa4f351>
   6892e:	01 05 02 15 05 09    	add    DWORD PTR [rip+0x9051502],eax        # 90b9e36 <_end+0x8bf053e>
   68934:	06                   	(bad)  
   68935:	01 82 04 01 05 0d    	add    DWORD PTR [rdx+0xd050104],eax
   6893b:	06                   	(bad)  
   6893c:	03 f3                	add    esi,ebx
   6893e:	7e 01                	jle    68941 <__abi_tag-0x3979ff>
   68940:	05 0f 03 0a 01       	add    eax,0x10a030f
   68945:	05 05 14 05 07       	add    eax,0x7051405
   6894a:	06                   	(bad)  
   6894b:	01 05 05 06 5b 05    	add    DWORD PTR [rip+0x55b0605],eax        # 5618f56 <_end+0x514f65e>
   68951:	01 06                	add    DWORD PTR [rsi],eax
   68953:	03 1c 01             	add    ebx,DWORD PTR [rcx+rax*1]
   68956:	05 05 03 64 20       	add    eax,0x20640305
   6895b:	05 01 03 1c 66       	add    eax,0x661c0301
   68960:	2e 05 05 03 64 2e    	cs add eax,0x2e640305
   68966:	05 09 06 aa 05       	add    eax,0x5aa0609
   6896b:	05 d8 05 01 06       	add    eax,0x60105d8
   68970:	03 1c 01             	add    ebx,DWORD PTR [rcx+rax*1]
   68973:	05 05 03 64 20       	add    eax,0x20640305
   68978:	05 01 03 1c 66       	add    eax,0x661c0301
   6897d:	2e 05 05 03 64 2e    	cs add eax,0x2e640305
   68983:	e4 05                	in     al,0x5
   68985:	14 00                	adc    al,0x0
   68987:	02 04 05 03 1b 01 00 	add    al,BYTE PTR [rax*1+0x11b03]
   6898e:	02 04 05 3c 00 02 04 	add    al,BYTE PTR [rax*1+0x402003c]
   68995:	05 9e 02 0d 00       	add    eax,0xd029e
   6899a:	01 01                	add    DWORD PTR [rcx],eax
   6899c:	07                   	(bad)  
   6899d:	02 00                	add    al,BYTE PTR [rax]
   6899f:	00 05 00 08 00 79    	add    BYTE PTR [rip+0x79000800],al        # 790691a5 <_end+0x78b9f8ad>
   689a5:	00 00                	add    BYTE PTR [rax],al
   689a7:	00 01                	add    BYTE PTR [rcx],al
   689a9:	01 01                	add    DWORD PTR [rcx],eax
   689ab:	fb                   	sti    
   689ac:	0e                   	(bad)  
   689ad:	0d 00 01 01 01       	or     eax,0x1010100
   689b2:	01 00                	add    DWORD PTR [rax],eax
   689b4:	00 00                	add    BYTE PTR [rax],al
   689b6:	01 00                	add    DWORD PTR [rax],eax
   689b8:	00 01                	add    BYTE PTR [rcx],al
   689ba:	01 01                	add    DWORD PTR [rcx],eax
   689bc:	1f                   	(bad)  
   689bd:	07                   	(bad)  
   689be:	19 00                	sbb    DWORD PTR [rax],eax
   689c0:	00 00                	add    BYTE PTR [rax],al
   689c2:	dd 0a                	fisttp QWORD PTR [rdx]
   689c4:	00 00                	add    BYTE PTR [rax],al
   689c6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   689c7:	01 00                	add    DWORD PTR [rax],eax
   689c9:	00 0f                	add    BYTE PTR [rdi],cl
   689cb:	01 00                	add    DWORD PTR [rax],eax
   689cd:	00 c9                	add    cl,cl
   689cf:	01 00                	add    DWORD PTR [rax],eax
   689d1:	00 e1                	add    cl,ah
   689d3:	01 00                	add    DWORD PTR [rax],eax
   689d5:	00 31                	add    BYTE PTR [rcx],dh
   689d7:	0f 00 00             	sldt   WORD PTR [rax]
   689da:	02 01                	add    al,BYTE PTR [rcx]
   689dc:	1f                   	(bad)  
   689dd:	02 0f                	add    cl,BYTE PTR [rdi]
   689df:	0d 45 11 00 00       	or     eax,0x1145
   689e4:	00 54 11 00          	add    BYTE PTR [rcx+rdx*1+0x0],dl
   689e8:	00 01                	add    BYTE PTR [rcx],al
   689ea:	5b                   	pop    rbx
   689eb:	06                   	(bad)  
   689ec:	00 00                	add    BYTE PTR [rax],al
   689ee:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   689f2:	00 03                	add    BYTE PTR [rbx],al
   689f4:	0b 02                	or     eax,DWORD PTR [rdx]
   689f6:	00 00                	add    BYTE PTR [rax],al
   689f8:	04 12                	add    al,0x12
   689fa:	02 00                	add    al,BYTE PTR [rax]
   689fc:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   689ff:	0f 00 00             	sldt   WORD PTR [rax]
   68a02:	02 52 0f             	add    dl,BYTE PTR [rdx+0xf]
   68a05:	00 00                	add    BYTE PTR [rax],al
   68a07:	02 4e 08             	add    cl,BYTE PTR [rsi+0x8]
   68a0a:	00 00                	add    BYTE PTR [rax],al
   68a0c:	01 2e                	add    DWORD PTR [rsi],ebp
   68a0e:	02 00                	add    al,BYTE PTR [rax]
   68a10:	00 05 1c 02 00 00    	add    BYTE PTR [rip+0x21c],al        # 68c32 <__abi_tag-0x39770e>
   68a16:	05 b4 02 00 00       	add    eax,0x2b4
   68a1b:	06                   	(bad)  
   68a1c:	df 00                	fild   WORD PTR [rax]
   68a1e:	00 00                	add    BYTE PTR [rax],al
   68a20:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20f8a27 <_end+0x1c2f12f>
   68a26:	20 40 47             	and    BYTE PTR [rax+0x47],al
   68a29:	00 00                	add    BYTE PTR [rax],al
   68a2b:	00 00                	add    BYTE PTR [rax],al
   68a2d:	00 03                	add    BYTE PTR [rbx],al
   68a2f:	0a 01                	or     al,BYTE PTR [rcx]
   68a31:	06                   	(bad)  
   68a32:	01 05 02 06 e5 13    	add    DWORD PTR [rip+0x13e50602],eax        # 13eb903a <_end+0x139ef742>
   68a38:	13 14 05 01 06 0d 05 	adc    edx,DWORD PTR [rax*1+0x50d0601]
   68a3f:	05 5d 05 06 06       	add    eax,0x606055d
   68a44:	03 7a d6             	add    edi,DWORD PTR [rdx-0x2a]
   68a47:	05 02 03 0c 01       	add    eax,0x10c0302
   68a4c:	59                   	pop    rcx
   68a4d:	05 05 06 03 15       	add    eax,0x15030605
   68a52:	9e                   	sahf   
   68a53:	05 02 03 6b 74       	add    eax,0x746b0302
   68a58:	06                   	(bad)  
   68a59:	59                   	pop    rcx
   68a5a:	05 05 06 03 18       	add    eax,0x18030605
   68a5f:	01 05 02 03 68 74    	add    DWORD PTR [rip+0x74680302],eax        # 746e8d67 <_end+0x7421f46f>
   68a65:	06                   	(bad)  
   68a66:	5b                   	pop    rbx
   68a67:	05 38 06 01 05       	add    eax,0x5010638
   68a6c:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
   68a6f:	02 78 05             	add    bh,BYTE PTR [rax+0x5]
   68a72:	55                   	push   rbp
   68a73:	38 05 38 74 05 3d    	cmp    BYTE PTR [rip+0x3d057438],al        # 3d0bfeb1 <_end+0x3cbf65b9>
   68a79:	3c 05                	cmp    al,0x5
   68a7b:	02 06                	add    al,BYTE PTR [rsi]
   68a7d:	4b 13 05 16 06 10 05 	rex.WXB adc rax,QWORD PTR [rip+0x5100616]        # 516909a <_end+0x4c9f7a2>
   68a84:	5c                   	pop    rsp
   68a85:	82                   	(bad)  
   68a86:	05 36 4e 05 24       	add    eax,0x24054e36
   68a8b:	2a 05 55 40 05 08    	sub    al,BYTE PTR [rip+0x8054055]        # 80bcae6 <_end+0x7bf31ee>
   68a91:	54                   	push   rsp
   68a92:	05 02 06 a2 05       	add    eax,0x5a20602
   68a97:	55                   	push   rbp
   68a98:	06                   	(bad)  
   68a99:	01 05 02 74 3c 06    	add    DWORD PTR [rip+0x63c7402],eax        # 642fea1 <_end+0x5f665a9>
   68a9f:	59                   	pop    rcx
   68aa0:	05 31 06 01 05       	add    eax,0x5010631
   68aa5:	4e                   	rex.WRX
   68aa6:	66 05 81 01          	add    ax,0x181
   68aaa:	74 05                	je     68ab1 <__abi_tag-0x39788f>
   68aac:	31 66 05             	xor    DWORD PTR [rsi+0x5],esp
   68aaf:	36 3c 05             	ss cmp al,0x5
   68ab2:	81 01 74 05 02 3c    	add    DWORD PTR [rcx],0x3c020574
   68ab8:	05 36 66 05 55       	add    eax,0x55056636
   68abd:	2e 05 02 58 05 55    	cs add eax,0x55055802
   68ac3:	3c 05                	cmp    al,0x5
   68ac5:	15 7c 05 02 03       	adc    eax,0x302057c
   68aca:	78 66                	js     68b32 <__abi_tag-0x39780e>
   68acc:	06                   	(bad)  
   68acd:	5a                   	pop    rdx
   68ace:	05 09 01 05 04       	add    eax,0x4050109
   68ad3:	08 7a 05             	or     BYTE PTR [rdx+0x5],bh
   68ad6:	07                   	(bad)  
   68ad7:	06                   	(bad)  
   68ad8:	01 05 05 06 e8 08    	add    DWORD PTR [rip+0x8e80605],eax        # 8ee90e3 <_end+0x8a1f7eb>
   68ade:	4c 08 92 05 03 08 88 	rex.WR or BYTE PTR [rdx-0x77f7fcfb],r10b
   68ae5:	05 11 06 01 05       	add    eax,0x5010611
   68aea:	03 06                	add    eax,DWORD PTR [rsi]
   68aec:	e5 05                	in     eax,0x5
   68aee:	06                   	(bad)  
   68aef:	06                   	(bad)  
   68af0:	01 05 04 06 67 05    	add    DWORD PTR [rip+0x5670604],eax        # 56d90fa <_end+0x520f802>
   68af6:	21 06                	and    DWORD PTR [rsi],eax
   68af8:	14 05                	adc    al,0x5
   68afa:	14 67                	adc    al,0x67
   68afc:	05 13 63 05 04       	add    eax,0x4056313
   68b01:	06                   	(bad)  
   68b02:	9f                   	lahf   
   68b03:	13 05 21 06 01 05    	adc    eax,DWORD PTR [rip+0x5010621]        # 507912a <_end+0x4baf832>
   68b09:	14 3d                	adc    al,0x3d
   68b0b:	05 1c 03 67 58       	add    eax,0x5867031c
   68b10:	05 14 03 19 4a       	add    eax,0x4a190314
   68b15:	05 13 06 03 67       	add    eax,0x67030613
   68b1a:	66 05 09 01          	add    ax,0x109
   68b1e:	05 03 59 05 07       	add    eax,0x7055903
   68b23:	06                   	(bad)  
   68b24:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 55f912d <_end+0x512f835>
   68b2a:	05 06 1a 03 78       	add    eax,0x78031a06
   68b2f:	74 05                	je     68b36 <__abi_tag-0x39780a>
   68b31:	03 06                	add    eax,DWORD PTR [rsi]
   68b33:	5b                   	pop    rbx
   68b34:	05 06 06 01 05       	add    eax,0x5010606
   68b39:	04 06                	add    al,0x6
   68b3b:	03 0d 9e 05 03 84    	add    ecx,DWORD PTR [rip+0xffffffff8403059e]        # ffffffff840990df <_end+0xffffffff83bcf7e7>
   68b41:	05 11 06 01 05       	add    eax,0x5010611
   68b46:	03 06                	add    eax,DWORD PTR [rsi]
   68b48:	e5 05                	in     eax,0x5
   68b4a:	11 06                	adc    DWORD PTR [rsi],eax
   68b4c:	01 05 13 06 03 6b    	add    DWORD PTR [rip+0x6b030613],eax        # 6b099165 <_end+0x6abcf86d>
   68b52:	82                   	(bad)  
   68b53:	05 1c 06 01 05       	add    eax,0x501061c
   68b58:	09 06                	or     DWORD PTR [rsi],eax
   68b5a:	4a 05 02 03 1d 58    	rex.WX add rax,0x581d0302
   68b60:	05 01 06 75 05       	add    eax,0x5750601
   68b65:	02 d5                	add    dl,ch
   68b67:	05 04 06 03 75       	add    eax,0x75030604
   68b6c:	e4 05                	in     al,0x5
   68b6e:	03 a0 05 11 06 01    	add    esp,DWORD PTR [rax+0x1061105]
   68b74:	05 03 06 e5 05       	add    eax,0x5e50603
   68b79:	05 6f 06 f2 05       	add    eax,0x5f2066f
   68b7e:	03 06                	add    eax,DWORD PTR [rsi]
   68b80:	03 5f 01             	add    ebx,DWORD PTR [rdi+0x1]
   68b83:	06                   	(bad)  
   68b84:	ba 06 59 05 01       	mov    edx,0x1055906
   68b89:	03 31                	add    esi,DWORD PTR [rcx]
   68b8b:	e4 05                	in     al,0x5
   68b8d:	02 13                	add    dl,BYTE PTR [rbx]
   68b8f:	05 01 06 11 05       	add    eax,0x5110601
   68b94:	09 c9                	or     ecx,ecx
   68b96:	05 01 59 05 09       	add    eax,0x9055901
   68b9b:	49 05 01 91 20 05    	rex.WB add rax,0x5209101
   68ba1:	09 2d 58 00 01 01    	or     DWORD PTR [rip+0x1010058],ebp        # 1078bff <_end+0xbaf307>
   68ba7:	f5                   	cmc    
   68ba8:	02 00                	add    al,BYTE PTR [rax]
   68baa:	00 05 00 08 00 79    	add    BYTE PTR [rip+0x79000800],al        # 790693b0 <_end+0x78b9fab8>
   68bb0:	00 00                	add    BYTE PTR [rax],al
   68bb2:	00 01                	add    BYTE PTR [rcx],al
   68bb4:	01 01                	add    DWORD PTR [rcx],eax
   68bb6:	fb                   	sti    
   68bb7:	0e                   	(bad)  
   68bb8:	0d 00 01 01 01       	or     eax,0x1010100
   68bbd:	01 00                	add    DWORD PTR [rax],eax
   68bbf:	00 00                	add    BYTE PTR [rax],al
   68bc1:	01 00                	add    DWORD PTR [rax],eax
   68bc3:	00 01                	add    BYTE PTR [rcx],al
   68bc5:	01 01                	add    DWORD PTR [rcx],eax
   68bc7:	1f                   	(bad)  
   68bc8:	07                   	(bad)  
   68bc9:	19 00                	sbb    DWORD PTR [rax],eax
   68bcb:	00 00                	add    BYTE PTR [rax],al
   68bcd:	b2 0a                	mov    dl,0xa
   68bcf:	00 00                	add    BYTE PTR [rax],al
   68bd1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   68bd2:	01 00                	add    DWORD PTR [rax],eax
   68bd4:	00 0f                	add    BYTE PTR [rdi],cl
   68bd6:	01 00                	add    DWORD PTR [rax],eax
   68bd8:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   68bde:	0a 00                	or     al,BYTE PTR [rax]
   68be0:	00 e1                	add    cl,ah
   68be2:	01 00                	add    DWORD PTR [rax],eax
   68be4:	00 02                	add    BYTE PTR [rdx],al
   68be6:	01 1f                	add    DWORD PTR [rdi],ebx
   68be8:	02 0f                	add    cl,BYTE PTR [rdi]
   68bea:	0d 63 11 00 00       	or     eax,0x1163
   68bef:	00 6d 11             	add    BYTE PTR [rbp+0x11],ch
   68bf2:	00 00                	add    BYTE PTR [rax],al
   68bf4:	01 36                	add    DWORD PTR [rsi],esi
   68bf6:	02 00                	add    al,BYTE PTR [rax]
   68bf8:	00 01                	add    BYTE PTR [rcx],al
   68bfa:	5b                   	pop    rbx
   68bfb:	06                   	(bad)  
   68bfc:	00 00                	add    BYTE PTR [rax],al
   68bfe:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   68c02:	00 03                	add    BYTE PTR [rbx],al
   68c04:	5b                   	pop    rbx
   68c05:	06                   	(bad)  
   68c06:	00 00                	add    BYTE PTR [rax],al
   68c08:	04 b4                	add    al,0xb4
   68c0a:	02 00                	add    al,BYTE PTR [rax]
   68c0c:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 68e2b <__abi_tag-0x397515>
   68c12:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   68c15:	00 00                	add    BYTE PTR [rax],al
   68c17:	01 be 02 00 00 01    	add    DWORD PTR [rsi+0x1000002],edi
   68c1d:	c8 02 00 00          	enter  0x2,0x0
   68c21:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   68c24:	00 00                	add    BYTE PTR [rax],al
   68c26:	06                   	(bad)  
   68c27:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   68c2a:	00 01                	add    BYTE PTR [rcx],al
   68c2c:	05 01 00 09 02       	add    eax,0x2090001
   68c31:	90                   	nop
   68c32:	42                   	rex.X
   68c33:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   68c36:	00 00                	add    BYTE PTR [rax],al
   68c38:	00 03                	add    BYTE PTR [rbx],al
   68c3a:	1c 01                	sbb    al,0x1
   68c3c:	06                   	(bad)  
   68c3d:	01 9e 05 05 06 f7    	add    DWORD PTR [rsi-0x8f9fafb],ebx
   68c43:	13 13                	adc    edx,DWORD PTR [rbx]
   68c45:	14 5a                	adc    al,0x5a
   68c47:	04 02                	add    al,0x2
   68c49:	05 1c 03 e8 00       	add    eax,0xe8031c
   68c4e:	01 05 02 14 05 04    	add    DWORD PTR [rip+0x4051402],eax        # 40ba056 <_end+0x3bf075e>
   68c54:	06                   	(bad)  
   68c55:	01 05 21 06 08 14    	add    DWORD PTR [rip+0x14080621],eax        # 140e927c <_end+0x13c1f984>
   68c5b:	05 10 06 3c 05       	add    eax,0x53c0610
   68c60:	21 4a 05             	and    DWORD PTR [rdx+0x5],ecx
   68c63:	0e                   	(bad)  
   68c64:	06                   	(bad)  
   68c65:	5b                   	pop    rbx
   68c66:	05 02 14 06 01       	add    eax,0x1061402
   68c6b:	04 01                	add    al,0x1
   68c6d:	05 05 06 03 91       	add    eax,0x91030605
   68c72:	7f 01                	jg     68c75 <__abi_tag-0x3976cb>
   68c74:	05 17 06 01 05       	add    eax,0x5010617
   68c79:	25 3c 05 05 06       	and    eax,0x605053c
   68c7e:	3d 05 0b 06 01       	cmp    eax,0x1060b05
   68c83:	05 05 06 3d 05       	add    eax,0x53d0605
   68c88:	0b 06                	or     eax,DWORD PTR [rsi]
   68c8a:	01 08                	add    DWORD PTR [rax],ecx
   68c8c:	2e 05 05 06 59 05    	cs add eax,0x5590605
   68c92:	13 06                	adc    eax,DWORD PTR [rsi]
   68c94:	14 05                	adc    al,0x5
   68c96:	0b 3a                	or     edi,DWORD PTR [rdx]
   68c98:	05 05 06 3d 05       	add    eax,0x53d0605
   68c9d:	0b 06                	or     eax,DWORD PTR [rsi]
   68c9f:	01 05 05 06 3d 05    	add    DWORD PTR [rip+0x53d0605],eax        # 54392aa <_end+0x4f6f9b2>
   68ca5:	08 06                	or     BYTE PTR [rsi],al
   68ca7:	01 05 05 06 50 05    	add    DWORD PTR [rip+0x5500605],eax        # 55692b2 <_end+0x509f9ba>
   68cad:	0d 03 52 01 05       	or     eax,0x5015203
   68cb2:	05 18 13 05 08       	add    eax,0x8051318
   68cb7:	06                   	(bad)  
   68cb8:	01 05 09 06 4b 05    	add    DWORD PTR [rip+0x54b0609],eax        # 55192c7 <_end+0x504f9cf>
   68cbe:	01 06                	add    DWORD PTR [rsi],eax
   68cc0:	03 28                	add    ebp,DWORD PTR [rax]
   68cc2:	f2 05 09 03 58 4a    	repnz add eax,0x4a580309
   68cc8:	82                   	(bad)  
   68cc9:	05 01 03 28 01       	add    eax,0x1280301
   68cce:	05 09 03 58 20       	add    eax,0x20580309
   68cd3:	74 05                	je     68cda <__abi_tag-0x397666>
   68cd5:	01 03                	add    DWORD PTR [rbx],eax
   68cd7:	28 01                	sub    BYTE PTR [rcx],al
   68cd9:	05 09 03 58 2e       	add    eax,0x2e580309
   68cde:	ba 06 03 22 01       	mov    edx,0x1220306
   68ce3:	05 13 06 13 05       	add    eax,0x5130613
   68ce8:	05 06 a1 05 0d       	add    eax,0xd05a106
   68ced:	03 52 01             	add    edx,DWORD PTR [rdx+0x1]
   68cf0:	05 05 18 13 05       	add    eax,0x5131805
   68cf5:	08 06                	or     BYTE PTR [rsi],al
   68cf7:	01 05 09 06 4d 05    	add    DWORD PTR [rip+0x54d0609],eax        # 5539306 <_end+0x506fa0e>
   68cfd:	1e                   	(bad)  
   68cfe:	06                   	(bad)  
   68cff:	01 05 09 2f 05 10    	add    DWORD PTR [rip+0x10052f09],eax        # 100bbc0e <_end+0xfbf2316>
   68d05:	9d                   	popf   
   68d06:	05 09 06 3d af       	add    eax,0xaf3d0609
   68d0b:	06                   	(bad)  
   68d0c:	13 05 20 65 05 09    	adc    eax,DWORD PTR [rip+0x9056520]        # 90bf232 <_end+0x8bf593a>
   68d12:	06                   	(bad)  
   68d13:	67 06                	addr32 (bad) 
   68d15:	82                   	(bad)  
   68d16:	05 01 03 21 01       	add    eax,0x1210301
   68d1b:	08 4a 3c             	or     BYTE PTR [rdx+0x3c],cl
   68d1e:	58                   	pop    rax
   68d1f:	06                   	(bad)  
   68d20:	00 09                	add    BYTE PTR [rcx],cl
   68d22:	02 90 43 47 00 00    	add    dl,BYTE PTR [rax+0x4743]
   68d28:	00 00                	add    BYTE PTR [rax],al
   68d2a:	00 16                	add    BYTE PTR [rsi],dl
   68d2c:	06                   	(bad)  
   68d2d:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
   68d31:	06                   	(bad)  
   68d32:	f3 05 14 00 02 04    	repz add eax,0x4020014
   68d38:	01 06                	add    DWORD PTR [rsi],eax
   68d3a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   68d3d:	04 03                	add    al,0x3
   68d3f:	90                   	nop
   68d40:	00 02                	add    BYTE PTR [rdx],al
   68d42:	04 05                	add    al,0x5
   68d44:	d6                   	(bad)  
   68d45:	00 02                	add    BYTE PTR [rdx],al
   68d47:	04 05                	add    al,0x5
   68d49:	3c 00                	cmp    al,0x0
   68d4b:	02 04 05 9e 05 05 08 	add    al,BYTE PTR [rax*1+0x805059e]
   68d52:	12 05 06 06 03 60    	adc    al,BYTE PTR [rip+0x60030606]        # 6009935e <_end+0x5fbcfa66>
   68d58:	74 05                	je     68d5f <__abi_tag-0x3975e1>
   68d5a:	05 18 13 13 14       	add    eax,0x14131318
   68d5f:	5a                   	pop    rdx
   68d60:	04 02                	add    al,0x2
   68d62:	05 1c 03 e8 00       	add    eax,0xe8031c
   68d67:	01 05 02 14 04 01    	add    DWORD PTR [rip+0x1041402],eax        # 10aa16f <_end+0xbe0877>
   68d6d:	05 05 06 03 94       	add    eax,0x94030605
   68d72:	7f 01                	jg     68d75 <__abi_tag-0x3975cb>
   68d74:	04 02                	add    al,0x2
   68d76:	05 21 06 03 ee       	add    eax,0xee030621
   68d7b:	00 4a 05             	add    BYTE PTR [rdx+0x5],cl
   68d7e:	10 06                	adc    BYTE PTR [rsi],al
   68d80:	3c 05                	cmp    al,0x5
   68d82:	21 4a 05             	and    DWORD PTR [rdx+0x5],ecx
   68d85:	0e                   	(bad)  
   68d86:	06                   	(bad)  
   68d87:	5b                   	pop    rbx
   68d88:	05 02 14 06 01       	add    eax,0x1061402
   68d8d:	04 01                	add    al,0x1
   68d8f:	05 05 06 03 91       	add    eax,0x91030605
   68d94:	7f 01                	jg     68d97 <__abi_tag-0x3975a9>
   68d96:	05 17 06 01 05       	add    eax,0x5010617
   68d9b:	25 3c 05 05 06       	and    eax,0x605053c
   68da0:	3d 05 0b 06 01       	cmp    eax,0x1060b05
   68da5:	05 05 06 3d 05       	add    eax,0x53d0605
   68daa:	0b 06                	or     eax,DWORD PTR [rsi]
   68dac:	01 08                	add    DWORD PTR [rax],ecx
   68dae:	2e 05 05 06 59 05    	cs add eax,0x5590605
   68db4:	13 06                	adc    eax,DWORD PTR [rsi]
   68db6:	14 05                	adc    al,0x5
   68db8:	0b 3a                	or     edi,DWORD PTR [rdx]
   68dba:	05 05 06 3d 05       	add    eax,0x53d0605
   68dbf:	0b 06                	or     eax,DWORD PTR [rsi]
   68dc1:	01 05 05 06 3d 05    	add    DWORD PTR [rip+0x53d0605],eax        # 54393cc <_end+0x4f6fad4>
   68dc7:	08 06                	or     BYTE PTR [rsi],al
   68dc9:	01 05 05 06 50 05    	add    DWORD PTR [rip+0x5500605],eax        # 55693d4 <_end+0x509fadc>
   68dcf:	0d 03 52 01 05       	or     eax,0x5015203
   68dd4:	05 18 13 05 08       	add    eax,0x8051318
   68dd9:	06                   	(bad)  
   68dda:	01 05 09 06 4b 05    	add    DWORD PTR [rip+0x54b0609],eax        # 55193e9 <_end+0x504faf1>
   68de0:	01 06                	add    DWORD PTR [rsi],eax
   68de2:	03 2e                	add    ebp,DWORD PTR [rsi]
   68de4:	08 3c 05 09 03 52 4a 	or     BYTE PTR [rax*1+0x4a520309],bh
   68deb:	82                   	(bad)  
   68dec:	05 01 03 2e 01       	add    eax,0x12e0301
   68df1:	05 09 03 52 20       	add    eax,0x20520309
   68df6:	74 05                	je     68dfd <__abi_tag-0x397543>
   68df8:	01 03                	add    DWORD PTR [rbx],eax
   68dfa:	2e 01 05 09 03 52 2e 	cs add DWORD PTR [rip+0x2e520309],eax        # 2e58910a <_end+0x2e0bf812>
   68e01:	82                   	(bad)  
   68e02:	06                   	(bad)  
   68e03:	03 22                	add    esp,DWORD PTR [rdx]
   68e05:	01 05 13 06 13 05    	add    DWORD PTR [rip+0x5130613],eax        # 519941e <_end+0x4ccfb26>
   68e0b:	05 06 a1 05 0d       	add    eax,0xd05a106
   68e10:	03 52 01             	add    edx,DWORD PTR [rdx+0x1]
   68e13:	05 05 18 13 05       	add    eax,0x5131805
   68e18:	08 06                	or     BYTE PTR [rsi],al
   68e1a:	01 05 09 06 4d 05    	add    DWORD PTR [rip+0x54d0609],eax        # 5539429 <_end+0x506fb31>
   68e20:	1e                   	(bad)  
   68e21:	06                   	(bad)  
   68e22:	01 05 09 2f 05 10    	add    DWORD PTR [rip+0x10052f09],eax        # 100bbd31 <_end+0xfbf2439>
   68e28:	9d                   	popf   
   68e29:	05 09 06 3d af       	add    eax,0xaf3d0609
   68e2e:	06                   	(bad)  
   68e2f:	13 05 20 65 05 09    	adc    eax,DWORD PTR [rip+0x9056520]        # 90bf355 <_end+0x8bf5a5d>
   68e35:	06                   	(bad)  
   68e36:	67 06                	addr32 (bad) 
   68e38:	82                   	(bad)  
   68e39:	05 01 03 27 01       	add    eax,0x1270301
   68e3e:	05 14 08 ab 05       	add    eax,0x5ab0814
   68e43:	01 bb 58 00 01 01    	add    DWORD PTR [rbx+0x1010058],edi
   68e49:	04 02                	add    al,0x2
   68e4b:	05 0e 00 09 02       	add    eax,0x209000e
   68e50:	78 5d                	js     68eaf <__abi_tag-0x397491>
   68e52:	40 00 00             	rex add BYTE PTR [rax],al
   68e55:	00 00                	add    BYTE PTR [rax],al
   68e57:	00 03                	add    BYTE PTR [rbx],al
   68e59:	96                   	xchg   esi,eax
   68e5a:	01 01                	add    DWORD PTR [rcx],eax
   68e5c:	05 02 14 06 01       	add    eax,0x1061402
   68e61:	04 01                	add    al,0x1
   68e63:	05 05 06 03 91       	add    eax,0x91030605
   68e68:	7f 01                	jg     68e6b <__abi_tag-0x3974d5>
   68e6a:	05 17 06 01 05       	add    eax,0x5010617
   68e6f:	06                   	(bad)  
   68e70:	06                   	(bad)  
   68e71:	03 72 90             	add    esi,DWORD PTR [rdx-0x70]
   68e74:	05 05 18 13 13       	add    eax,0x13131805
   68e79:	14 5a                	adc    al,0x5a
   68e7b:	04 02                	add    al,0x2
   68e7d:	05 1c 03 e8 00       	add    eax,0xe8031c
   68e82:	01 05 02 14 05 0e    	add    DWORD PTR [rip+0xe051402],eax        # e0ba28a <_end+0xdbf0992>
   68e88:	17                   	(bad)  
   68e89:	05 02 14 06 01       	add    eax,0x1061402
   68e8e:	04 01                	add    al,0x1
   68e90:	05 05 06 03 91       	add    eax,0x91030605
   68e95:	7f 01                	jg     68e98 <__abi_tag-0x3974a8>
   68e97:	05 17 06 01 02       	add    eax,0x2010617
   68e9c:	09 00                	or     DWORD PTR [rax],eax
   68e9e:	01 01                	add    DWORD PTR [rcx],eax
   68ea0:	3e 01 00             	ds add DWORD PTR [rax],eax
   68ea3:	00 05 00 08 00 70    	add    BYTE PTR [rip+0x70000800],al        # 700696a9 <_end+0x6fb9fdb1>
   68ea9:	00 00                	add    BYTE PTR [rax],al
   68eab:	00 01                	add    BYTE PTR [rcx],al
   68ead:	01 01                	add    DWORD PTR [rcx],eax
   68eaf:	fb                   	sti    
   68eb0:	0e                   	(bad)  
   68eb1:	0d 00 01 01 01       	or     eax,0x1010100
   68eb6:	01 00                	add    DWORD PTR [rax],eax
   68eb8:	00 00                	add    BYTE PTR [rax],al
   68eba:	01 00                	add    DWORD PTR [rax],eax
   68ebc:	00 01                	add    BYTE PTR [rcx],al
   68ebe:	01 01                	add    DWORD PTR [rcx],eax
   68ec0:	1f                   	(bad)  
   68ec1:	06                   	(bad)  
   68ec2:	19 00                	sbb    DWORD PTR [rax],eax
   68ec4:	00 00                	add    BYTE PTR [rax],al
   68ec6:	b2 0a                	mov    dl,0xa
   68ec8:	00 00                	add    BYTE PTR [rax],al
   68eca:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   68ecb:	01 00                	add    DWORD PTR [rax],eax
   68ecd:	00 0f                	add    BYTE PTR [rdi],cl
   68ecf:	01 00                	add    DWORD PTR [rax],eax
   68ed1:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   68ed7:	0a 00                	or     al,BYTE PTR [rax]
   68ed9:	00 02                	add    BYTE PTR [rdx],al
   68edb:	01 1f                	add    DWORD PTR [rdi],ebx
   68edd:	02 0f                	add    cl,BYTE PTR [rdi]
   68edf:	0c 7b                	or     al,0x7b
   68ee1:	11 00                	adc    DWORD PTR [rax],eax
   68ee3:	00 00                	add    BYTE PTR [rax],al
   68ee5:	85 11                	test   DWORD PTR [rcx],edx
   68ee7:	00 00                	add    BYTE PTR [rax],al
   68ee9:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   68eec:	00 00                	add    BYTE PTR [rax],al
   68eee:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   68ef2:	00 03                	add    BYTE PTR [rbx],al
   68ef4:	5b                   	pop    rbx
   68ef5:	06                   	(bad)  
   68ef6:	00 00                	add    BYTE PTR [rax],al
   68ef8:	04 b4                	add    al,0xb4
   68efa:	02 00                	add    al,BYTE PTR [rax]
   68efc:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 6911b <__abi_tag-0x397225>
   68f02:	01 36                	add    DWORD PTR [rsi],esi
   68f04:	02 00                	add    al,BYTE PTR [rax]
   68f06:	00 01                	add    BYTE PTR [rcx],al
   68f08:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   68f0e:	02 00                	add    al,BYTE PTR [rax]
   68f10:	00 01                	add    BYTE PTR [rcx],al
   68f12:	c8 02 00 00          	enter  0x2,0x0
   68f16:	01 61 09             	add    DWORD PTR [rcx+0x9],esp
   68f19:	00 00                	add    BYTE PTR [rax],al
   68f1b:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f8f22 <_end+0x1c2f62a>
   68f21:	d0 44 47 00          	rol    BYTE PTR [rdi+rax*2+0x0],1
   68f25:	00 00                	add    BYTE PTR [rax],al
   68f27:	00 00                	add    BYTE PTR [rax],al
   68f29:	18 05 05 13 05 07    	sbb    BYTE PTR [rip+0x7051305],al        # 70ba234 <_end+0x6bf093c>
   68f2f:	06                   	(bad)  
   68f30:	01 05 0c 06 6d 05    	add    DWORD PTR [rip+0x56d060c],eax        # 5739542 <_end+0x526fc4a>
   68f36:	0e                   	(bad)  
   68f37:	06                   	(bad)  
   68f38:	01 05 0c 06 6d 05    	add    DWORD PTR [rip+0x56d060c],eax        # 573954a <_end+0x526fc52>
   68f3e:	0e                   	(bad)  
   68f3f:	06                   	(bad)  
   68f40:	01 05 01 6b 05 06    	add    DWORD PTR [rip+0x6056b01],eax        # 60bfa47 <_end+0x5bf614f>
   68f46:	06                   	(bad)  
   68f47:	03 6b 66             	add    ebp,DWORD PTR [rbx+0x66]
   68f4a:	05 09 03 0b 01       	add    eax,0x10b0309
   68f4f:	06                   	(bad)  
   68f50:	ba ba 06 03 79       	mov    edx,0x790306ba
   68f55:	01 06                	add    DWORD PTR [rsi],eax
   68f57:	ba 06 03 0e ba       	mov    edx,0xba0e0306
   68f5c:	06                   	(bad)  
   68f5d:	3c 58                	cmp    al,0x58
   68f5f:	05 01 06 00 09       	add    eax,0x9000601
   68f64:	02 20                	add    ah,BYTE PTR [rax]
   68f66:	45                   	rex.RB
   68f67:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   68f6a:	00 00                	add    BYTE PTR [rax],al
   68f6c:	00 19                	add    BYTE PTR [rcx],bl
   68f6e:	05 05 13 05 15       	add    eax,0x15051305
   68f73:	00 02                	add    BYTE PTR [rdx],al
   68f75:	04 01                	add    al,0x1
   68f77:	06                   	(bad)  
   68f78:	ac                   	lods   al,BYTE PTR ds:[rsi]
   68f79:	00 02                	add    BYTE PTR [rdx],al
   68f7b:	04 03                	add    al,0x3
   68f7d:	90                   	nop
   68f7e:	05 06 00 02 04       	add    eax,0x4020006
   68f83:	0c 06                	or     al,0x6
   68f85:	03 66 08             	add    esp,DWORD PTR [rsi+0x8]
   68f88:	3c 05                	cmp    al,0x5
   68f8a:	05 00 02 04 0c       	add    eax,0xc040200
   68f8f:	14 05                	adc    al,0x5
   68f91:	07                   	(bad)  
   68f92:	00 02                	add    BYTE PTR [rdx],al
   68f94:	04 0c                	add    al,0xc
   68f96:	06                   	(bad)  
   68f97:	01 05 0c 06 6d 05    	add    DWORD PTR [rip+0x56d060c],eax        # 57395a9 <_end+0x526fcb1>
   68f9d:	0e                   	(bad)  
   68f9e:	06                   	(bad)  
   68f9f:	01 05 0c 06 6d 05    	add    DWORD PTR [rip+0x56d060c],eax        # 57395b1 <_end+0x526fcb9>
   68fa5:	0e                   	(bad)  
   68fa6:	06                   	(bad)  
   68fa7:	01 05 01 03 0b 66    	add    DWORD PTR [rip+0x660b0301],eax        # 661192ae <_end+0x65c4f9b6>
   68fad:	05 06 06 03 65       	add    eax,0x65030606
   68fb2:	66 05 09 03          	add    ax,0x309
   68fb6:	0b 01                	or     eax,DWORD PTR [rcx]
   68fb8:	06                   	(bad)  
   68fb9:	ba ba 06 03 79       	mov    edx,0x790306ba
   68fbe:	01 06                	add    DWORD PTR [rsi],eax
   68fc0:	ba ba 05 15 00       	mov    edx,0x1505ba
   68fc5:	02 04 05 03 16 01 00 	add    al,BYTE PTR [rax*1+0x11603]
   68fcc:	02 04 05 3c 00 02 04 	add    al,BYTE PTR [rax*1+0x402003c]
   68fd3:	05 9e 05 09 06       	add    eax,0x609059e
   68fd8:	03 78 08             	add    edi,DWORD PTR [rax+0x8]
   68fdb:	2e 06                	cs (bad) 
   68fdd:	3c 82                	cmp    al,0x82
   68fdf:	00 01                	add    BYTE PTR [rcx],al
   68fe1:	01 42 01             	add    DWORD PTR [rdx+0x1],eax
   68fe4:	00 00                	add    BYTE PTR [rax],al
   68fe6:	05 00 08 00 70       	add    eax,0x70000800
   68feb:	00 00                	add    BYTE PTR [rax],al
   68fed:	00 01                	add    BYTE PTR [rcx],al
   68fef:	01 01                	add    DWORD PTR [rcx],eax
   68ff1:	fb                   	sti    
   68ff2:	0e                   	(bad)  
   68ff3:	0d 00 01 01 01       	or     eax,0x1010100
   68ff8:	01 00                	add    DWORD PTR [rax],eax
   68ffa:	00 00                	add    BYTE PTR [rax],al
   68ffc:	01 00                	add    DWORD PTR [rax],eax
   68ffe:	00 01                	add    BYTE PTR [rcx],al
   69000:	01 01                	add    DWORD PTR [rcx],eax
   69002:	1f                   	(bad)  
   69003:	06                   	(bad)  
   69004:	19 00                	sbb    DWORD PTR [rax],eax
   69006:	00 00                	add    BYTE PTR [rax],al
   69008:	b2 0a                	mov    dl,0xa
   6900a:	00 00                	add    BYTE PTR [rax],al
   6900c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6900d:	01 00                	add    DWORD PTR [rax],eax
   6900f:	00 0f                	add    BYTE PTR [rdi],cl
   69011:	01 00                	add    DWORD PTR [rax],eax
   69013:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   69019:	0a 00                	or     al,BYTE PTR [rax]
   6901b:	00 02                	add    BYTE PTR [rdx],al
   6901d:	01 1f                	add    DWORD PTR [rdi],ebx
   6901f:	02 0f                	add    cl,BYTE PTR [rdi]
   69021:	0c 94                	or     al,0x94
   69023:	11 00                	adc    DWORD PTR [rax],eax
   69025:	00 00                	add    BYTE PTR [rax],al
   69027:	9e                   	sahf   
   69028:	11 00                	adc    DWORD PTR [rax],eax
   6902a:	00 01                	add    BYTE PTR [rcx],al
   6902c:	5b                   	pop    rbx
   6902d:	06                   	(bad)  
   6902e:	00 00                	add    BYTE PTR [rax],al
   69030:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   69034:	00 03                	add    BYTE PTR [rbx],al
   69036:	5b                   	pop    rbx
   69037:	06                   	(bad)  
   69038:	00 00                	add    BYTE PTR [rax],al
   6903a:	04 b4                	add    al,0xb4
   6903c:	02 00                	add    al,BYTE PTR [rax]
   6903e:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 6925d <__abi_tag-0x3970e3>
   69044:	01 36                	add    DWORD PTR [rsi],esi
   69046:	02 00                	add    al,BYTE PTR [rax]
   69048:	00 01                	add    BYTE PTR [rcx],al
   6904a:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   69050:	02 00                	add    al,BYTE PTR [rax]
   69052:	00 01                	add    BYTE PTR [rcx],al
   69054:	c8 02 00 00          	enter  0x2,0x0
   69058:	01 61 09             	add    DWORD PTR [rcx+0x9],esp
   6905b:	00 00                	add    BYTE PTR [rax],al
   6905d:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f9064 <_end+0x1c2f76c>
   69063:	c0 45 47 00          	rol    BYTE PTR [rbp+0x47],0x0
   69067:	00 00                	add    BYTE PTR [rax],al
   69069:	00 00                	add    BYTE PTR [rax],al
   6906b:	03 0a                	add    ecx,DWORD PTR [rdx]
   6906d:	01 05 05 13 05 07    	add    DWORD PTR [rip+0x7051305],eax        # 70ba378 <_end+0x6bf0a80>
   69073:	06                   	(bad)  
   69074:	01 05 0a 06 6d 05    	add    DWORD PTR [rip+0x56d060a],eax        # 5739684 <_end+0x526fd8c>
   6907a:	0c 06                	or     al,0x6
   6907c:	01 05 0a 06 6d 05    	add    DWORD PTR [rip+0x56d060a],eax        # 573968c <_end+0x526fd94>
   69082:	0c 06                	or     al,0x6
   69084:	01 05 01 6a 05 06    	add    DWORD PTR [rip+0x6056a01],eax        # 60bfa8b <_end+0x5bf6193>
   6908a:	06                   	(bad)  
   6908b:	03 68 66             	add    ebp,DWORD PTR [rax+0x66]
   6908e:	05 09 03 0f 01       	add    eax,0x10f0309
   69093:	06                   	(bad)  
   69094:	ba ba 06 03 79       	mov    edx,0x790306ba
   69099:	01 06                	add    DWORD PTR [rsi],eax
   6909b:	ba 06 03 0e ba       	mov    edx,0xba0e0306
   690a0:	06                   	(bad)  
   690a1:	3c 58                	cmp    al,0x58
   690a3:	05 01 06 00 09       	add    eax,0x9000601
   690a8:	02 10                	add    dl,BYTE PTR [rax]
   690aa:	46                   	rex.RX
   690ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   690ae:	00 00                	add    BYTE PTR [rax],al
   690b0:	00 03                	add    BYTE PTR [rbx],al
   690b2:	09 01                	or     DWORD PTR [rcx],eax
   690b4:	05 05 13 05 19       	add    eax,0x19051305
   690b9:	00 02                	add    BYTE PTR [rdx],al
   690bb:	04 01                	add    al,0x1
   690bd:	06                   	(bad)  
   690be:	ac                   	lods   al,BYTE PTR ds:[rsi]
   690bf:	00 02                	add    BYTE PTR [rdx],al
   690c1:	04 03                	add    al,0x3
   690c3:	90                   	nop
   690c4:	05 06 00 02 04       	add    eax,0x4020006
   690c9:	0c 06                	or     al,0x6
   690cb:	03 60 08             	add    esp,DWORD PTR [rax+0x8]
   690ce:	3c 05                	cmp    al,0x5
   690d0:	05 00 02 04 0c       	add    eax,0xc040200
   690d5:	18 05 07 00 02 04    	sbb    BYTE PTR [rip+0x4020007],al        # 40890e2 <_end+0x3bbf7ea>
   690db:	0c 06                	or     al,0x6
   690dd:	01 05 0a 06 6d 05    	add    DWORD PTR [rip+0x56d060a],eax        # 57396ed <_end+0x526fdf5>
   690e3:	0c 06                	or     al,0x6
   690e5:	01 05 0a 06 6d 05    	add    DWORD PTR [rip+0x56d060a],eax        # 57396f5 <_end+0x526fdfd>
   690eb:	0c 06                	or     al,0x6
   690ed:	01 05 01 03 0d 66    	add    DWORD PTR [rip+0x660d0301],eax        # 661393f4 <_end+0x65c6fafc>
   690f3:	05 06 06 03 5f       	add    eax,0x5f030606
   690f8:	66 05 09 03          	add    ax,0x309
   690fc:	0f 01 06             	sgdt   [rsi]
   690ff:	ba ba 06 03 79       	mov    edx,0x790306ba
   69104:	01 06                	add    DWORD PTR [rsi],eax
   69106:	ba ba 05 19 00       	mov    edx,0x1905ba
   6910b:	02 04 05 03 18 01 00 	add    al,BYTE PTR [rax*1+0x11803]
   69112:	02 04 05 3c 00 02 04 	add    al,BYTE PTR [rax*1+0x402003c]
   69119:	05 9e 05 09 06       	add    eax,0x609059e
   6911e:	03 76 08             	add    esi,DWORD PTR [rsi+0x8]
   69121:	2e 06                	cs (bad) 
   69123:	3c 82                	cmp    al,0x82
   69125:	00 01                	add    BYTE PTR [rcx],al
   69127:	01 91 00 00 00 05    	add    DWORD PTR [rcx+0x5000000],edx
   6912d:	00 08                	add    BYTE PTR [rax],cl
   6912f:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   69132:	00 00                	add    BYTE PTR [rax],al
   69134:	01 01                	add    DWORD PTR [rcx],eax
   69136:	01 fb                	add    ebx,edi
   69138:	0e                   	(bad)  
   69139:	0d 00 01 01 01       	or     eax,0x1010100
   6913e:	01 00                	add    DWORD PTR [rax],eax
   69140:	00 00                	add    BYTE PTR [rax],al
   69142:	01 00                	add    DWORD PTR [rax],eax
   69144:	00 01                	add    BYTE PTR [rcx],al
   69146:	01 01                	add    DWORD PTR [rcx],eax
   69148:	1f                   	(bad)  
   69149:	06                   	(bad)  
   6914a:	19 00                	sbb    DWORD PTR [rax],eax
   6914c:	00 00                	add    BYTE PTR [rax],al
   6914e:	b2 0a                	mov    dl,0xa
   69150:	00 00                	add    BYTE PTR [rax],al
   69152:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   69153:	01 00                	add    DWORD PTR [rax],eax
   69155:	00 0f                	add    BYTE PTR [rdi],cl
   69157:	01 00                	add    DWORD PTR [rax],eax
   69159:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   6915f:	0a 00                	or     al,BYTE PTR [rax]
   69161:	00 02                	add    BYTE PTR [rdx],al
   69163:	01 1f                	add    DWORD PTR [rdi],ebx
   69165:	02 0f                	add    cl,BYTE PTR [rdi]
   69167:	09 b2 11 00 00 00    	or     DWORD PTR [rdx+0x11],esi
   6916d:	bc 11 00 00 01       	mov    esp,0x1000011
   69172:	5b                   	pop    rbx
   69173:	06                   	(bad)  
   69174:	00 00                	add    BYTE PTR [rax],al
   69176:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   6917a:	00 03                	add    BYTE PTR [rbx],al
   6917c:	5b                   	pop    rbx
   6917d:	06                   	(bad)  
   6917e:	00 00                	add    BYTE PTR [rax],al
   69180:	04 b4                	add    al,0xb4
   69182:	02 00                	add    al,BYTE PTR [rax]
   69184:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 693a3 <__abi_tag-0x396f9d>
   6918a:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   6918d:	00 00                	add    BYTE PTR [rax],al
   6918f:	01 36                	add    DWORD PTR [rsi],esi
   69191:	02 00                	add    al,BYTE PTR [rax]
   69193:	00 01                	add    BYTE PTR [rcx],al
   69195:	05 01 00 09 02       	add    eax,0x2090001
   6919a:	b0 46                	mov    al,0x46
   6919c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6919f:	00 00                	add    BYTE PTR [rax],al
   691a1:	00 17                	add    BYTE PTR [rdi],dl
   691a3:	05 0e 13 05 05       	add    eax,0x505130e
   691a8:	13 05 19 06 01 05    	adc    eax,DWORD PTR [rip+0x5010619]        # 50797c7 <_end+0x4bafecf>
   691ae:	0d 06 3d 05 05       	or     eax,0x5053d06
   691b3:	14 05                	adc    al,0x5
   691b5:	0c 06                	or     al,0x6
   691b7:	01 2e                	add    DWORD PTR [rsi],ebp
   691b9:	58                   	pop    rax
   691ba:	00 01                	add    BYTE PTR [rcx],al
   691bc:	01 d1                	add    ecx,edx
   691be:	01 00                	add    DWORD PTR [rax],eax
   691c0:	00 05 00 08 00 38    	add    BYTE PTR [rip+0x38000800],al        # 380699c6 <_end+0x37ba00ce>
   691c6:	00 00                	add    BYTE PTR [rax],al
   691c8:	00 01                	add    BYTE PTR [rcx],al
   691ca:	01 01                	add    DWORD PTR [rcx],eax
   691cc:	fb                   	sti    
   691cd:	0e                   	(bad)  
   691ce:	0d 00 01 01 01       	or     eax,0x1010100
   691d3:	01 00                	add    DWORD PTR [rax],eax
   691d5:	00 00                	add    BYTE PTR [rax],al
   691d7:	01 00                	add    DWORD PTR [rax],eax
   691d9:	00 01                	add    BYTE PTR [rcx],al
   691db:	01 01                	add    DWORD PTR [rcx],eax
   691dd:	1f                   	(bad)  
   691de:	02 19                	add    bl,BYTE PTR [rcx]
   691e0:	00 00                	add    BYTE PTR [rax],al
   691e2:	00 b2 0a 00 00 02    	add    BYTE PTR [rdx+0x200000a],dh
   691e8:	01 1f                	add    DWORD PTR [rdi],ebx
   691ea:	02 0f                	add    cl,BYTE PTR [rdi]
   691ec:	04 c8                	add    al,0xc8
   691ee:	11 00                	adc    DWORD PTR [rax],eax
   691f0:	00 00                	add    BYTE PTR [rax],al
   691f2:	d2 11                	rcl    BYTE PTR [rcx],cl
   691f4:	00 00                	add    BYTE PTR [rax],al
   691f6:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   691f9:	00 00                	add    BYTE PTR [rax],al
   691fb:	01 be 02 00 00 01    	add    DWORD PTR [rsi+0x1000002],edi
   69201:	05 01 00 09 02       	add    eax,0x2090001
   69206:	c0 46 47 00          	rol    BYTE PTR [rsi+0x47],0x0
   6920a:	00 00                	add    BYTE PTR [rax],al
   6920c:	00 00                	add    BYTE PTR [rax],al
   6920e:	18 06                	sbb    BYTE PTR [rsi],al
   69210:	01 05 05 c0 05 01    	add    DWORD PTR [rip+0x105c005],eax        # 10c521b <_end+0xbfb923>
   69216:	03 7a 2e             	add    edi,DWORD PTR [rdx+0x2e]
   69219:	74 05                	je     69220 <__abi_tag-0x397120>
   6921b:	05 06 f3 13 15       	add    eax,0x1513f306
   69220:	13 9f 05 07 06 01    	adc    ebx,DWORD PTR [rdi+0x1060705]
   69226:	05 09 06 83 05       	add    eax,0x5830609
   6922b:	10 06                	adc    BYTE PTR [rsi],al
   6922d:	01 05 05 06 84 05    	add    DWORD PTR [rip+0x5840605],eax        # 58a9838 <_end+0x53dff40>
   69233:	13 06                	adc    eax,DWORD PTR [rsi]
   69235:	3d 05 07 65 05       	cmp    eax,0x5650705
   6923a:	05 06 03 09 82       	add    eax,0x82090306
   6923f:	05 07 06 01 05       	add    eax,0x5010607
   69244:	13 83 05 05 06 6e    	adc    eax,DWORD PTR [rbx+0x6e060505]
   6924a:	05 07 06 01 4a       	add    eax,0x4a010607
   6924f:	05 05 06 03 14       	add    eax,0x14030605
   69254:	82                   	(bad)  
   69255:	05 01 06 13 08       	add    eax,0x8130601
   6925a:	d6                   	(bad)  
   6925b:	74 05                	je     69262 <__abi_tag-0x3970de>
   6925d:	09 03                	or     DWORD PTR [rbx],eax
   6925f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   69260:	3c 05                	cmp    al,0x5
   69262:	05 06 6d 05 1d       	add    eax,0x1d056d06
   69267:	06                   	(bad)  
   69268:	03 09                	add    ecx,DWORD PTR [rcx]
   6926a:	01 05 13 74 05 07    	add    DWORD PTR [rip+0x7057413],eax        # 70c0683 <_end+0x6bf6d8b>
   69270:	03 77 3c             	add    esi,DWORD PTR [rdi+0x3c]
   69273:	05 09 06 59 ad       	add    eax,0xad590609
   69278:	59                   	pop    rcx
   69279:	05 0b 06 01 05       	add    eax,0x501060b
   6927e:	0d 06 5a 05 0c       	or     eax,0xc055a06
   69283:	03 69 08             	add    ebp,DWORD PTR [rcx+0x8]
   69286:	9e                   	sahf   
   69287:	05 0f 06 01 05       	add    eax,0x501060f
   6928c:	09 06                	or     DWORD PTR [rsi],eax
   6928e:	2f                   	(bad)  
   6928f:	13 05 10 06 01 05    	adc    eax,DWORD PTR [rip+0x5010610]        # 50798a5 <_end+0x4baffad>
   69295:	13 49 05             	adc    ecx,DWORD PTR [rcx+0x5]
   69298:	0c 06                	or     al,0x6
   6929a:	03 76 08             	add    esi,DWORD PTR [rsi+0x8]
   6929d:	20 05 10 06 14 05    	and    BYTE PTR [rip+0x5140610],al        # 51a98b3 <_end+0x4cdffbb>
   692a3:	0f 56 05 09 06 6a 05 	orps   xmm0,XMMWORD PTR [rip+0x56a0609]        # 57098b3 <_end+0x523ffbb>
   692aa:	12 06                	adc    al,BYTE PTR [rsi]
   692ac:	01 05 10 58 05 13    	add    DWORD PTR [rip+0x13055810],eax        # 130beac2 <_end+0x12bf51ca>
   692b2:	03 0d 3c 05 09 03    	add    ecx,DWORD PTR [rip+0x309053c]        # 30f97f4 <_end+0x2c2fefc>
   692b8:	64 66 06             	fs data16 (bad) 
   692bb:	03 18                	add    ebx,DWORD PTR [rax]
   692bd:	e4 05                	in     al,0x5
   692bf:	12 06                	adc    al,BYTE PTR [rsi]
   692c1:	01 05 10 58 3c 05    	add    DWORD PTR [rip+0x53c5810],eax        # 542ead7 <_end+0x4f651df>
   692c7:	01 03                	add    DWORD PTR [rbx],eax
   692c9:	18 58 06             	sbb    BYTE PTR [rax+0x6],bl
   692cc:	b0 06                	mov    al,0x6
   692ce:	01 05 05 03 51 74    	add    DWORD PTR [rip+0x74510305],eax        # 745795d9 <_end+0x740afce1>
   692d4:	2e 05 01 03 2f 01    	cs add eax,0x12f0301
   692da:	74 05                	je     692e1 <__abi_tag-0x39705f>
   692dc:	05 06 f3 03 49       	add    eax,0x4903f306
   692e1:	01 14 13             	add    DWORD PTR [rbx+rdx*1],edx
   692e4:	15 13 9f 05 07       	adc    eax,0x7059f13
   692e9:	06                   	(bad)  
   692ea:	01 05 09 06 83 05    	add    DWORD PTR [rip+0x5830609],eax        # 58998f9 <_end+0x53d0001>
   692f0:	10 06                	adc    BYTE PTR [rsi],al
   692f2:	01 05 05 06 84 05    	add    DWORD PTR [rip+0x5840605],eax        # 58a98fd <_end+0x53e0005>
   692f8:	13 06                	adc    eax,DWORD PTR [rsi]
   692fa:	3d 05 07 65 05       	cmp    eax,0x5650705
   692ff:	05 06 03 09 82       	add    eax,0x82090306
   69304:	05 07 06 01 05       	add    eax,0x5010607
   69309:	13 83 05 05 06 6e    	adc    eax,DWORD PTR [rbx+0x6e060505]
   6930f:	05 07 06 01 4a       	add    eax,0x4a010607
   69314:	05 05 06 03 14       	add    eax,0x14030605
   69319:	82                   	(bad)  
   6931a:	06                   	(bad)  
   6931b:	01 05 01 19 02 2b    	add    DWORD PTR [rip+0x2b021901],eax        # 2b08ac22 <_end+0x2abc132a>
   69321:	12 05 09 03 69 3c    	adc    al,BYTE PTR [rip+0x3c690309]        # 3c6f9630 <_end+0x3c22fd38>
   69327:	05 05 06 6d 05       	add    eax,0x56d0605
   6932c:	1d 06 03 09 01       	sbb    eax,0x1090306
   69331:	05 13 74 05 07       	add    eax,0x7057413
   69336:	03 77 3c             	add    esi,DWORD PTR [rdi+0x3c]
   69339:	05 09 06 59 ad       	add    eax,0xad590609
   6933e:	59                   	pop    rcx
   6933f:	05 0d 14 05 0c       	add    eax,0xc05140d
   69344:	03 69 08             	add    ebp,DWORD PTR [rcx+0x8]
   69347:	74 05                	je     6934e <__abi_tag-0x396ff2>
   69349:	0f 06                	clts   
   6934b:	01 05 09 06 2f 13    	add    DWORD PTR [rip+0x132f0609],eax        # 1335995a <_end+0x12e90062>
   69351:	05 10 06 01 05       	add    eax,0x5010610
   69356:	13 49 05             	adc    ecx,DWORD PTR [rcx+0x5]
   69359:	0c 06                	or     al,0x6
   6935b:	03 76 08             	add    esi,DWORD PTR [rsi+0x8]
   6935e:	20 05 10 06 14 05    	and    BYTE PTR [rip+0x5140610],al        # 51a9974 <_end+0x4ce007c>
   69364:	0f 56 05 09 06 6a 05 	orps   xmm0,XMMWORD PTR [rip+0x56a0609]        # 5709974 <_end+0x524007c>
   6936b:	12 06                	adc    al,BYTE PTR [rsi]
   6936d:	01 05 10 58 05 13    	add    DWORD PTR [rip+0x13055810],eax        # 130beb83 <_end+0x12bf528b>
   69373:	03 0d 3c 05 09 03    	add    ecx,DWORD PTR [rip+0x309053c]        # 30f98b5 <_end+0x2c2ffbd>
   69379:	64 66 06             	fs data16 (bad) 
   6937c:	03 18                	add    ebx,DWORD PTR [rax]
   6937e:	e4 05                	in     al,0x5
   69380:	12 06                	adc    al,BYTE PTR [rsi]
   69382:	01 05 10 58 3c 58    	add    DWORD PTR [rip+0x583c5810],eax        # 5842eb98 <_end+0x57f652a0>
   69388:	05 01 03 1e 01       	add    eax,0x11e0301
   6938d:	02 05 00 01 01 69    	add    al,BYTE PTR [rip+0x69010100]        # 69079493 <_end+0x68bafb9b>
   69393:	01 00                	add    DWORD PTR [rax],eax
   69395:	00 05 00 08 00 33    	add    BYTE PTR [rip+0x33000800],al        # 33069b9b <_end+0x32ba02a3>
   6939b:	00 00                	add    BYTE PTR [rax],al
   6939d:	00 01                	add    BYTE PTR [rcx],al
   6939f:	01 01                	add    DWORD PTR [rcx],eax
   693a1:	fb                   	sti    
   693a2:	0e                   	(bad)  
   693a3:	0d 00 01 01 01       	or     eax,0x1010100
   693a8:	01 00                	add    DWORD PTR [rax],eax
   693aa:	00 00                	add    BYTE PTR [rax],al
   693ac:	01 00                	add    DWORD PTR [rax],eax
   693ae:	00 01                	add    BYTE PTR [rcx],al
   693b0:	01 01                	add    DWORD PTR [rcx],eax
   693b2:	1f                   	(bad)  
   693b3:	02 19                	add    bl,BYTE PTR [rcx]
   693b5:	00 00                	add    BYTE PTR [rax],al
   693b7:	00 b2 0a 00 00 02    	add    BYTE PTR [rdx+0x200000a],dh
   693bd:	01 1f                	add    DWORD PTR [rdi],ebx
   693bf:	02 0f                	add    cl,BYTE PTR [rdi]
   693c1:	03 dc                	add    ebx,esp
   693c3:	11 00                	adc    DWORD PTR [rax],eax
   693c5:	00 00                	add    BYTE PTR [rax],al
   693c7:	e6 11                	out    0x11,al
   693c9:	00 00                	add    BYTE PTR [rax],al
   693cb:	01 be 02 00 00 01    	add    DWORD PTR [rsi+0x1000002],edi
   693d1:	05 01 00 09 02       	add    eax,0x2090001
   693d6:	20 49 47             	and    BYTE PTR [rcx+0x47],cl
   693d9:	00 00                	add    BYTE PTR [rax],al
   693db:	00 00                	add    BYTE PTR [rax],al
   693dd:	00 1a                	add    BYTE PTR [rdx],bl
   693df:	05 05 13 05 15       	add    eax,0x15051305
   693e4:	06                   	(bad)  
   693e5:	01 05 07 66 05 01    	add    DWORD PTR [rip+0x1056607],eax        # 10bf9f2 <_end+0xbf60fa>
   693eb:	5c                   	pop    rsp
   693ec:	05 09 06 55 05       	add    eax,0x5550609
   693f1:	15 06 01 05 02       	adc    eax,0x2050106
   693f6:	06                   	(bad)  
   693f7:	bc 05 01 06 13       	mov    esp,0x13060105
   693fc:	06                   	(bad)  
   693fd:	4e 05 05 13 05 15    	rex.WRX add rax,0x15051305
   69403:	06                   	(bad)  
   69404:	01 05 07 66 05 01    	add    DWORD PTR [rip+0x1056607],eax        # 10bfa11 <_end+0xbf6119>
   6940a:	03 0a                	add    ecx,DWORD PTR [rdx]
   6940c:	58                   	pop    rax
   6940d:	05 09 06 03 77       	add    eax,0x77030609
   69412:	58                   	pop    rax
   69413:	05 01 06 10 05       	add    eax,0x5100601
   69418:	09 4c 06 d7          	or     DWORD PTR [rsi+rax*1-0x29],ecx
   6941c:	05 18 06 01 05       	add    eax,0x5010618
   69421:	0b 66 05             	or     esp,DWORD PTR [rsi+0x5]
   69424:	0d 06 4d 05 19       	or     eax,0x19054d06
   69429:	06                   	(bad)  
   6942a:	01 05 02 06 e8 05    	add    DWORD PTR [rip+0x5e80602],eax        # 5ee9a32 <_end+0x5a2013a>
   69430:	01 06                	add    DWORD PTR [rsi],eax
   69432:	13 05 0d 06 03 79    	adc    eax,DWORD PTR [rip+0x7903060d]        # 79099a45 <_end+0x78bd014d>
   69438:	58                   	pop    rax
   69439:	05 01 06 97 06       	add    eax,0x6970601
   6943e:	78 05                	js     69445 <__abi_tag-0x396efb>
   69440:	05 13 05 11 06       	add    eax,0x6110513
   69445:	01 05 05 06 67 05    	add    DWORD PTR [rip+0x5670605],eax        # 56d9a50 <_end+0x5210158>
   6944b:	11 06                	adc    DWORD PTR [rsi],eax
   6944d:	01 05 01 67 06 4e    	add    DWORD PTR [rip+0x4e066701],eax        # 4e0cfb54 <_end+0x4dc0625c>
   69453:	05 02 13 05 05       	add    eax,0x5051302
   69458:	03 5f 01             	add    ebx,DWORD PTR [rdi+0x1]
   6945b:	14 05                	adc    al,0x5
   6945d:	15 06 01 05 01       	adc    eax,0x1050106
   69462:	03 1e                	add    ebx,DWORD PTR [rsi]
   69464:	66 20 05 07 03 62 3c 	data16 and BYTE PTR [rip+0x3c620307],al        # 3c689772 <_end+0x3c1bfe7a>
   6946b:	05 23 03 1f 58       	add    eax,0x581f0323
   69470:	05 02 06 03 64       	add    eax,0x64030602
   69475:	3c 05                	cmp    al,0x5
   69477:	0a 06                	or     al,BYTE PTR [rsi]
   69479:	03 1c 01             	add    ebx,DWORD PTR [rcx+rax*1]
   6947c:	05 05 06 2f 03       	add    eax,0x32f0605
   69481:	67 01 14 05 15 06 01 	add    DWORD PTR [eax*1+0x5010615],edx
   69488:	05 
   69489:	07                   	(bad)  
   6948a:	66 05 26 03          	add    ax,0x326
   6948e:	17                   	(bad)  
   6948f:	58                   	pop    rax
   69490:	05 02 06 03 72       	add    eax,0x72030602
   69495:	3c 05                	cmp    al,0x5
   69497:	0d 06 03 0e 01       	or     eax,0x10e0306
   6949c:	05 01 2f 05 09       	add    eax,0x9052f01
   694a1:	06                   	(bad)  
   694a2:	03 60 ba             	add    esp,DWORD PTR [rax-0x46]
   694a5:	05 15 06 01 05       	add    eax,0x5010615
   694aa:	02 06                	add    al,BYTE PTR [rsi]
   694ac:	e6 05                	out    0x5,al
   694ae:	0a 06                	or     al,BYTE PTR [rsi]
   694b0:	03 1c 01             	add    ebx,DWORD PTR [rcx+rax*1]
   694b3:	05 05 06 2f 03       	add    eax,0x32f0605
   694b8:	67 01 14 05 15 06 01 	add    DWORD PTR [eax*1+0x5010615],edx
   694bf:	05 
   694c0:	07                   	(bad)  
   694c1:	66 05 09 06          	add    ax,0x609
   694c5:	59                   	pop    rcx
   694c6:	06                   	(bad)  
   694c7:	90                   	nop
   694c8:	06                   	(bad)  
   694c9:	59                   	pop    rcx
   694ca:	05 18 06 01 05       	add    eax,0x5010618
   694cf:	0b 66 05             	or     esp,DWORD PTR [rsi+0x5]
   694d2:	0d 06 4b 05 02       	or     eax,0x2054b06
   694d7:	96                   	xchg   esi,eax
   694d8:	05 0d 06 03 0e       	add    eax,0xe03060d
   694dd:	01 05 01 2f 20 05    	add    DWORD PTR [rip+0x5202f01],eax        # 526c3e4 <_end+0x4da2aec>
   694e3:	0d 06 03 6d 82       	or     eax,0x826d0306
   694e8:	05 19 06 01 05       	add    eax,0x5010619
   694ed:	02 06                	add    al,BYTE PTR [rsi]
   694ef:	e8 05 0d 06 03       	call   30ca1f9 <_end+0x2c00901>
   694f4:	0e                   	(bad)  
   694f5:	01 05 01 2f 20 02    	add    DWORD PTR [rip+0x2202f01],eax        # 226c3fc <_end+0x1da2b04>
   694fb:	01 00                	add    DWORD PTR [rax],eax
   694fd:	01 01                	add    DWORD PTR [rcx],eax
   694ff:	d8 00                	fadd   DWORD PTR [rax]
   69501:	00 00                	add    BYTE PTR [rax],al
   69503:	05 00 08 00 6f       	add    eax,0x6f000800
   69508:	00 00                	add    BYTE PTR [rax],al
   6950a:	00 01                	add    BYTE PTR [rcx],al
   6950c:	01 01                	add    DWORD PTR [rcx],eax
   6950e:	fb                   	sti    
   6950f:	0e                   	(bad)  
   69510:	0d 00 01 01 01       	or     eax,0x1010100
   69515:	01 00                	add    DWORD PTR [rax],eax
   69517:	00 00                	add    BYTE PTR [rax],al
   69519:	01 00                	add    DWORD PTR [rax],eax
   6951b:	00 01                	add    BYTE PTR [rcx],al
   6951d:	01 01                	add    DWORD PTR [rcx],eax
   6951f:	1f                   	(bad)  
   69520:	07                   	(bad)  
   69521:	19 00                	sbb    DWORD PTR [rax],eax
   69523:	00 00                	add    BYTE PTR [rax],al
   69525:	dd 0a                	fisttp QWORD PTR [rdx]
   69527:	00 00                	add    BYTE PTR [rax],al
   69529:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6952a:	01 00                	add    DWORD PTR [rax],eax
   6952c:	00 0f                	add    BYTE PTR [rdi],cl
   6952e:	01 00                	add    DWORD PTR [rax],eax
   69530:	00 c9                	add    cl,cl
   69532:	01 00                	add    DWORD PTR [rax],eax
   69534:	00 7e 0d             	add    BYTE PTR [rsi+0xd],bh
   69537:	00 00                	add    BYTE PTR [rax],al
   69539:	31 0f                	xor    DWORD PTR [rdi],ecx
   6953b:	00 00                	add    BYTE PTR [rax],al
   6953d:	02 01                	add    al,BYTE PTR [rcx]
   6953f:	1f                   	(bad)  
   69540:	02 0f                	add    cl,BYTE PTR [rdi]
   69542:	0b f3                	or     esi,ebx
   69544:	11 00                	adc    DWORD PTR [rax],eax
   69546:	00 00                	add    BYTE PTR [rax],al
   69548:	02 12                	add    dl,BYTE PTR [rdx]
   6954a:	00 00                	add    BYTE PTR [rax],al
   6954c:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   6954f:	00 00                	add    BYTE PTR [rax],al
   69551:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   69555:	00 03                	add    BYTE PTR [rbx],al
   69557:	0b 02                	or     eax,DWORD PTR [rdx]
   69559:	00 00                	add    BYTE PTR [rax],al
   6955b:	04 12                	add    al,0x12
   6955d:	02 00                	add    al,BYTE PTR [rax]
   6955f:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   69562:	0f 00 00             	sldt   WORD PTR [rax]
   69565:	02 52 0f             	add    dl,BYTE PTR [rdx+0xf]
   69568:	00 00                	add    BYTE PTR [rax],al
   6956a:	02 4e 08             	add    cl,BYTE PTR [rsi+0x8]
   6956d:	00 00                	add    BYTE PTR [rax],al
   6956f:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   69572:	00 00                	add    BYTE PTR [rax],al
   69574:	05 b4 02 00 00       	add    eax,0x2b4
   69579:	06                   	(bad)  
   6957a:	05 01 00 09 02       	add    eax,0x2090001
   6957f:	30 4a 47             	xor    BYTE PTR [rdx+0x47],cl
   69582:	00 00                	add    BYTE PTR [rax],al
   69584:	00 00                	add    BYTE PTR [rax],al
   69586:	00 18                	add    BYTE PTR [rax],bl
   69588:	05 02 13 05 04       	add    eax,0x4051302
   6958d:	06                   	(bad)  
   6958e:	01 05 01 65 05 0a    	add    DWORD PTR [rip+0xa056501],eax        # a0bfa95 <_end+0x9bf619d>
   69594:	4c 05 01 64 05 04    	rex.WR add rax,0x4056401
   6959a:	21 05 02 06 69 83    	and    DWORD PTR [rip+0xffffffff83690602],eax        # ffffffff836f9ba2 <_end+0xffffffff832302aa>
   695a0:	9f                   	lahf   
   695a1:	5a                   	pop    rdx
   695a2:	05 25 06 01 05       	add    eax,0x5010625
   695a7:	06                   	(bad)  
   695a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   695a9:	05 02 06 76 05       	add    eax,0x5760602
   695ae:	05 06 01 05 01       	add    eax,0x1050106
   695b3:	03 0f                	add    ecx,DWORD PTR [rdi]
   695b5:	90                   	nop
   695b6:	05 03 06 03 72       	add    eax,0x72030603
   695bb:	e4 5a                	in     al,0x5a
   695bd:	05 09 06 13 05       	add    eax,0x5130609
   695c2:	03 06                	add    eax,DWORD PTR [rsi]
   695c4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   695c5:	05 09 06 13 05       	add    eax,0x5130609
   695ca:	03 06                	add    eax,DWORD PTR [rsi]
   695cc:	91                   	xchg   ecx,eax
   695cd:	e6 5a                	out    0x5a,al
   695cf:	05 01 06 78 4a       	add    eax,0x4a780601
   695d4:	2e 2e 02 01          	cs cs add al,BYTE PTR [rcx]
   695d8:	00 01                	add    BYTE PTR [rcx],al
   695da:	01 13                	add    DWORD PTR [rbx],edx
   695dc:	01 00                	add    DWORD PTR [rax],eax
   695de:	00 05 00 08 00 45    	add    BYTE PTR [rip+0x45000800],al        # 45069de4 <_end+0x44ba04ec>
   695e4:	00 00                	add    BYTE PTR [rax],al
   695e6:	00 01                	add    BYTE PTR [rcx],al
   695e8:	01 01                	add    DWORD PTR [rcx],eax
   695ea:	fb                   	sti    
   695eb:	0e                   	(bad)  
   695ec:	0d 00 01 01 01       	or     eax,0x1010100
   695f1:	01 00                	add    DWORD PTR [rax],eax
   695f3:	00 00                	add    BYTE PTR [rax],al
   695f5:	01 00                	add    DWORD PTR [rax],eax
   695f7:	00 01                	add    BYTE PTR [rcx],al
   695f9:	01 01                	add    DWORD PTR [rcx],eax
   695fb:	1f                   	(bad)  
   695fc:	04 19                	add    al,0x19
   695fe:	00 00                	add    BYTE PTR [rax],al
   69600:	00 dd                	add    ch,bl
   69602:	0a 00                	or     al,BYTE PTR [rax]
   69604:	00 7e 0d             	add    BYTE PTR [rsi+0xd],bh
   69607:	00 00                	add    BYTE PTR [rax],al
   69609:	fe 05 00 00 02 01    	inc    BYTE PTR [rip+0x1020000]        # 108960f <_end+0xbbfd17>
   6960f:	1f                   	(bad)  
   69610:	02 0f                	add    cl,BYTE PTR [rdi]
   69612:	05 0d 12 00 00       	add    eax,0x120d
   69617:	00 1c 12             	add    BYTE PTR [rdx+rdx*1],bl
   6961a:	00 00                	add    BYTE PTR [rax],al
   6961c:	01 9b 03 00 00 02    	add    DWORD PTR [rbx+0x2000003],ebx
   69622:	81 06 00 00 03 85    	add    DWORD PTR [rsi],0x85030000
   69628:	06                   	(bad)  
   69629:	00 00                	add    BYTE PTR [rax],al
   6962b:	03 05 01 00 09 02    	add    eax,DWORD PTR [rip+0x2090001]        # 20f9632 <_end+0x1c2fd3a>
   69631:	d0 4a 47             	ror    BYTE PTR [rdx+0x47],1
   69634:	00 00                	add    BYTE PTR [rax],al
   69636:	00 00                	add    BYTE PTR [rax],al
   69638:	00 03                	add    BYTE PTR [rbx],al
   6963a:	1a 01                	sbb    al,BYTE PTR [rcx]
   6963c:	05 0e 06 30 05       	add    eax,0x530060e
   69641:	0a 79 05             	or     bh,BYTE PTR [rcx+0x5]
   69644:	0e                   	(bad)  
   69645:	37                   	(bad)  
   69646:	05 01 56 05 0e       	add    eax,0xe055601
   6964b:	4c 05 02 06 08 c9    	rex.WR add rax,0xffffffffc9080602
   69651:	14 05                	adc    al,0x5
   69653:	0e                   	(bad)  
   69654:	06                   	(bad)  
   69655:	0f 05                	syscall 
   69657:	0b 08                	or     ecx,DWORD PTR [rax]
   69659:	15 05 0e 63 05       	adc    eax,0x5630e05
   6965e:	0b 93 05 02 06 91    	or     edx,DWORD PTR [rbx-0x6ef9fdfb]
   69664:	05 05 06 01 05       	add    eax,0x5010605
   69669:	01 03                	add    DWORD PTR [rbx],eax
   6966b:	0e                   	(bad)  
   6966c:	58                   	pop    rax
   6966d:	05 02 06 03 75       	add    eax,0x75030602
   69672:	08 d6                	or     dh,dl
   69674:	05 09 06 01 05       	add    eax,0x5010609
   69679:	07                   	(bad)  
   6967a:	08 74 05 02          	or     BYTE PTR [rbp+rax*1+0x2],dh
   6967e:	06                   	(bad)  
   6967f:	75 05                	jne    69686 <__abi_tag-0x396cba>
   69681:	05 06 01 05 02       	add    eax,0x2050106
   69686:	06                   	(bad)  
   69687:	5b                   	pop    rbx
   69688:	05 0c 06 01 05       	add    eax,0x501060c
   6968d:	0a 82 05 02 06 75    	or     al,BYTE PTR [rdx+0x75060205]
   69693:	05 0c 06 11 05       	add    eax,0x511060c
   69698:	05 3d 05 02 06       	add    eax,0x602053d
   6969d:	5b                   	pop    rbx
   6969e:	08 22                	or     BYTE PTR [rdx],ah
   696a0:	05 09 06 01 05       	add    eax,0x5010609
   696a5:	0a 03                	or     al,BYTE PTR [rbx]
   696a7:	78 2e                	js     696d7 <__abi_tag-0x396c69>
   696a9:	05 01 03 09 82       	add    eax,0x82090301
   696ae:	06                   	(bad)  
   696af:	93                   	xchg   ebx,eax
   696b0:	05 02 14 05 0b       	add    eax,0xb051402
   696b5:	06                   	(bad)  
   696b6:	01 05 02 06 e5 05    	add    DWORD PTR [rip+0x5e50602],eax        # 5eb9cbe <_end+0x59f03c6>
   696bc:	05 06 01 05 02       	add    eax,0x2050106
   696c1:	06                   	(bad)  
   696c2:	4c 05 01 06 0d 05    	rex.WR add rax,0x50d0601
   696c8:	02 4f 06             	add    cl,BYTE PTR [rdi+0x6]
   696cb:	c9                   	leave  
   696cc:	05 01 06 76 05       	add    eax,0x5760601
   696d1:	02 48 05             	add    cl,BYTE PTR [rax+0x5]
   696d4:	01 06                	add    DWORD PTR [rsi],eax
   696d6:	08 17                	or     BYTE PTR [rdi],dl
   696d8:	05 02 06 4f 05       	add    eax,0x54f0602
   696dd:	01 6f 05             	add    DWORD PTR [rdi+0x5],ebp
   696e0:	02 06                	add    al,BYTE PTR [rsi]
   696e2:	f4                   	hlt    
   696e3:	13 14 f4             	adc    edx,DWORD PTR [rsp+rsi*8]
   696e6:	05 17 06 01 05       	add    eax,0x5010617
   696eb:	01 e8                	add    eax,ebp
   696ed:	02 1d 00 01 01 55    	add    bl,BYTE PTR [rip+0x55010100]        # 550797f3 <_end+0x54bafefb>
   696f3:	00 00                	add    BYTE PTR [rax],al
   696f5:	00 05 00 08 00 2e    	add    BYTE PTR [rip+0x2e000800],al        # 2e069efb <_end+0x2dba0603>
   696fb:	00 00                	add    BYTE PTR [rax],al
   696fd:	00 01                	add    BYTE PTR [rcx],al
   696ff:	01 01                	add    DWORD PTR [rcx],eax
   69701:	fb                   	sti    
   69702:	0e                   	(bad)  
   69703:	0d 00 01 01 01       	or     eax,0x1010100
   69708:	01 00                	add    DWORD PTR [rax],eax
   6970a:	00 00                	add    BYTE PTR [rax],al
   6970c:	01 00                	add    DWORD PTR [rax],eax
   6970e:	00 01                	add    BYTE PTR [rcx],al
   69710:	01 01                	add    DWORD PTR [rcx],eax
   69712:	1f                   	(bad)  
   69713:	02 19                	add    bl,BYTE PTR [rcx]
   69715:	00 00                	add    BYTE PTR [rax],al
   69717:	00 b2 0a 00 00 02    	add    BYTE PTR [rdx+0x200000a],dh
   6971d:	01 1f                	add    DWORD PTR [rdi],ebx
   6971f:	02 0f                	add    cl,BYTE PTR [rdi]
   69721:	02 28                	add    ch,BYTE PTR [rax]
   69723:	12 00                	adc    al,BYTE PTR [rax]
   69725:	00 00                	add    BYTE PTR [rax],al
   69727:	32 12                	xor    dl,BYTE PTR [rdx]
   69729:	00 00                	add    BYTE PTR [rax],al
   6972b:	01 05 2f 00 09 02    	add    DWORD PTR [rip+0x209002f],eax        # 20f9760 <_end+0x1c2fe68>
   69731:	50                   	push   rax
   69732:	4c                   	rex.WR
   69733:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   69736:	00 00                	add    BYTE PTR [rax],al
   69738:	00 14 05 02 13 16 06 	add    BYTE PTR [rax*1+0x6161302],dl
   6973f:	3c 05                	cmp    al,0x5
   69741:	01 03                	add    DWORD PTR [rbx],eax
   69743:	1a 08                	sbb    cl,BYTE PTR [rax]
   69745:	12 02                	adc    al,BYTE PTR [rdx]
   69747:	01 00                	add    DWORD PTR [rax],eax
   69749:	01 01                	add    DWORD PTR [rcx],eax
   6974b:	3b 01                	cmp    eax,DWORD PTR [rcx]
   6974d:	00 00                	add    BYTE PTR [rax],al
   6974f:	05 00 08 00 41       	add    eax,0x41000800
   69754:	00 00                	add    BYTE PTR [rax],al
   69756:	00 01                	add    BYTE PTR [rcx],al
   69758:	01 01                	add    DWORD PTR [rcx],eax
   6975a:	fb                   	sti    
   6975b:	0e                   	(bad)  
   6975c:	0d 00 01 01 01       	or     eax,0x1010100
   69761:	01 00                	add    DWORD PTR [rax],eax
   69763:	00 00                	add    BYTE PTR [rax],al
   69765:	01 00                	add    DWORD PTR [rax],eax
   69767:	00 01                	add    BYTE PTR [rcx],al
   69769:	01 01                	add    DWORD PTR [rcx],eax
   6976b:	1f                   	(bad)  
   6976c:	03 19                	add    ebx,DWORD PTR [rcx]
   6976e:	00 00                	add    BYTE PTR [rax],al
   69770:	00 dd                	add    ch,bl
   69772:	0a 00                	or     al,BYTE PTR [rax]
   69774:	00 fe                	add    dh,bh
   69776:	05 00 00 02 01       	add    eax,0x1020000
   6977b:	1f                   	(bad)  
   6977c:	02 0f                	add    cl,BYTE PTR [rdi]
   6977e:	05 3e 12 00 00       	add    eax,0x123e
   69783:	00 4d 12             	add    BYTE PTR [rbp+0x12],cl
   69786:	00 00                	add    BYTE PTR [rax],al
   69788:	01 81 06 00 00 02    	add    DWORD PTR [rcx+0x2000006],eax
   6978e:	85 06                	test   DWORD PTR [rsi],eax
   69790:	00 00                	add    BYTE PTR [rax],al
   69792:	02 a3 06 00 00 01    	add    ah,BYTE PTR [rbx+0x1000006]
   69798:	05 01 00 09 02       	add    eax,0x2090001
   6979d:	70 4c                	jo     697eb <__abi_tag-0x396b55>
   6979f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   697a2:	00 00                	add    BYTE PTR [rax],al
   697a4:	00 03                	add    BYTE PTR [rbx],al
   697a6:	80 01 01             	add    BYTE PTR [rcx],0x1
   697a9:	06                   	(bad)  
   697aa:	01 08                	add    DWORD PTR [rax],ecx
   697ac:	90                   	nop
   697ad:	05 02 06 f3 13       	add    eax,0x13f30602
   697b2:	14 c9                	adc    al,0xc9
   697b4:	05 12 06 01 05       	add    eax,0x5010612
   697b9:	04 4a                	add    al,0x4a
   697bb:	05 1a 00 02 04       	add    eax,0x402001a
   697c0:	01 06                	add    DWORD PTR [rsi],eax
   697c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   697c8:	01 06                	add    DWORD PTR [rsi],eax
   697ca:	01 05 02 06 9f 05    	add    DWORD PTR [rip+0x59f0602],eax        # 5a59dd2 <_end+0x55904da>
   697d0:	12 06                	adc    al,BYTE PTR [rsi]
   697d2:	01 05 04 4a 05 1a    	add    DWORD PTR [rip+0x1a054a04],eax        # 1a0be1dc <_end+0x19bf48e4>
   697d8:	00 02                	add    BYTE PTR [rdx],al
   697da:	04 01                	add    al,0x1
   697dc:	06                   	(bad)  
   697dd:	82                   	(bad)  
   697de:	05 26 00 02 04       	add    eax,0x4020026
   697e3:	01 06                	add    DWORD PTR [rsi],eax
   697e5:	01 05 02 06 ca 05    	add    DWORD PTR [rip+0x5ca0602],eax        # 5d09ded <_end+0x58404f5>
   697eb:	1a 01                	sbb    al,BYTE PTR [rcx]
   697ed:	05 21 06 03 0a       	add    eax,0xa030621
   697f2:	82                   	(bad)  
   697f3:	05 1a 03 76 74       	add    eax,0x7476031a
   697f8:	05 03 00 02 04       	add    eax,0x4020003
   697fd:	02 06                	add    al,BYTE PTR [rsi]
   697ff:	03 0d e4 00 02 04    	add    ecx,DWORD PTR [rip+0x40200e4]        # 40898e9 <_end+0x3bbfff1>
   69805:	02 06                	add    al,BYTE PTR [rsi]
   69807:	3c 05                	cmp    al,0x5
   69809:	2b 00                	sub    eax,DWORD PTR [rax]
   6980b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   6980e:	06                   	(bad)  
   6980f:	03 73 01             	add    esi,DWORD PTR [rbx+0x1]
   69812:	05 1a 00 02 04       	add    eax,0x402001a
   69817:	02 01                	add    al,BYTE PTR [rcx]
   69819:	00 02                	add    BYTE PTR [rdx],al
   6981b:	04 02                	add    al,0x2
   6981d:	06                   	(bad)  
   6981e:	4a 05 03 06 67 05    	rex.WX add rax,0x5670603
   69824:	15 06 01 05 1e       	adc    eax,0x1e050106
   69829:	08 79 05             	or     BYTE PTR [rcx+0x5],bh
   6982c:	15 53 05 03 06       	adc    eax,0x6030553
   69831:	3e 05 0a 06 01 05    	ds add eax,0x501060a
   69837:	03 06                	add    eax,DWORD PTR [rsi]
   69839:	3d 05 05 06 01       	cmp    eax,0x1060505
   6983e:	05 03 06 03 09       	add    eax,0x9030603
   69843:	58                   	pop    rax
   69844:	06                   	(bad)  
   69845:	3c 05                	cmp    al,0x5
   69847:	2b 06                	sub    eax,DWORD PTR [rsi]
   69849:	03 73 01             	add    esi,DWORD PTR [rbx+0x1]
   6984c:	05 1a 01 06 4a       	add    eax,0x4a06011a
   69851:	05 01 03 0f 66       	add    eax,0x660f0301
   69856:	08 58 2e             	or     BYTE PTR [rax+0x2e],bl
   69859:	2e 05 0a 06 03 79    	cs add eax,0x7903060a
   6985f:	ba 05 28 10 05       	mov    edx,0x5102805
   69864:	1e                   	(bad)  
   69865:	06                   	(bad)  
   69866:	01 05 28 3c 4a 00    	add    DWORD PTR [rip+0x4a3c28],eax        # 50d494 <_end+0x43b9c>
   6986c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6986f:	4a 05 04 06 5c 05    	rex.WX add rax,0x55c0604
   69875:	21 06                	and    DWORD PTR [rsi],eax
   69877:	01 82 05 04 06 2e    	add    DWORD PTR [rdx+0x2e060405],eax
   6987d:	05 21 06 01 90       	add    eax,0x90010621
   69882:	05 01 17 02 05       	add    eax,0x5021701
   69887:	00 01                	add    BYTE PTR [rcx],al
   69889:	01 c2                	add    edx,eax
   6988b:	00 00                	add    BYTE PTR [rax],al
   6988d:	00 05 00 08 00 45    	add    BYTE PTR [rip+0x45000800],al        # 4506a093 <_end+0x44ba079b>
   69893:	00 00                	add    BYTE PTR [rax],al
   69895:	00 01                	add    BYTE PTR [rcx],al
   69897:	01 01                	add    DWORD PTR [rcx],eax
   69899:	fb                   	sti    
   6989a:	0e                   	(bad)  
   6989b:	0d 00 01 01 01       	or     eax,0x1010100
   698a0:	01 00                	add    DWORD PTR [rax],eax
   698a2:	00 00                	add    BYTE PTR [rax],al
   698a4:	01 00                	add    DWORD PTR [rax],eax
   698a6:	00 01                	add    BYTE PTR [rcx],al
   698a8:	01 01                	add    DWORD PTR [rcx],eax
   698aa:	1f                   	(bad)  
   698ab:	04 19                	add    al,0x19
   698ad:	00 00                	add    BYTE PTR [rax],al
   698af:	00 b2 0a 00 00 a6    	add    BYTE PTR [rdx-0x59fffff6],dh
   698b5:	01 00                	add    DWORD PTR [rax],eax
   698b7:	00 b8 01 00 00 02    	add    BYTE PTR [rax+0x2000001],bh
   698bd:	01 1f                	add    DWORD PTR [rdi],ebx
   698bf:	02 0f                	add    cl,BYTE PTR [rdi]
   698c1:	05 5d 12 00 00       	add    eax,0x125d
   698c6:	00 67 12             	add    BYTE PTR [rdi+0x12],ah
   698c9:	00 00                	add    BYTE PTR [rax],al
   698cb:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   698ce:	00 00                	add    BYTE PTR [rax],al
   698d0:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   698d3:	00 00                	add    BYTE PTR [rax],al
   698d5:	03 19                	add    ebx,DWORD PTR [rcx]
   698d7:	02 00                	add    al,BYTE PTR [rax]
   698d9:	00 01                	add    BYTE PTR [rcx],al
   698db:	05 01 00 09 02       	add    eax,0x2090001
   698e0:	80 4d 47 00          	or     BYTE PTR [rbp+0x47],0x0
   698e4:	00 00                	add    BYTE PTR [rax],al
   698e6:	00 00                	add    BYTE PTR [rax],al
   698e8:	17                   	(bad)  
   698e9:	05 05 13 05 02       	add    eax,0x2051305
   698ee:	13 14 05 01 06 0e 05 	adc    edx,DWORD PTR [rax*1+0x50e0601]
   698f5:	04 32                	add    al,0x32
   698f7:	05 02 06 5b 05       	add    eax,0x55b0602
   698fc:	0a 06                	or     al,BYTE PTR [rsi]
   698fe:	13 05 08 3b 05 02    	adc    eax,DWORD PTR [rip+0x2053b08]        # 20bd40c <_end+0x1bf3b14>
   69904:	06                   	(bad)  
   69905:	4b 05 05 06 13 05    	rex.WXB add rax,0x5130605
   6990b:	04 3b                	add    al,0x3b
   6990d:	05 06 00 02 04       	add    eax,0x4020006
   69912:	01 57 05             	add    DWORD PTR [rdi+0x5],edx
   69915:	22 00                	and    al,BYTE PTR [rax]
   69917:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6991a:	59                   	pop    rcx
   6991b:	05 30 00 02 04       	add    eax,0x4020030
   69920:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69923:	36 00 02             	ss add BYTE PTR [rdx],al
   69926:	04 01                	add    al,0x1
   69928:	74 05                	je     6992f <__abi_tag-0x396a11>
   6992a:	05 9f 05 02 06       	add    eax,0x602059f
   6992f:	41 5a                	pop    r10
   69931:	05 01 06 13 58       	add    eax,0x58130601
   69936:	05 0a 03 74 20       	add    eax,0x2074030a
   6993b:	05 01 03 0c 3c       	add    eax,0x3c0c0301
   69940:	05 03 06 03 7a       	add    eax,0x7a030603
   69945:	c8 05 05 06          	enter  0x505,0x6
   69949:	01 66 02             	add    DWORD PTR [rsi+0x2],esp
   6994c:	02 00                	add    al,BYTE PTR [rax]
   6994e:	01 01                	add    DWORD PTR [rcx],eax
   69950:	ae                   	scas   al,BYTE PTR es:[rdi]
   69951:	04 00                	add    al,0x0
   69953:	00 05 00 08 00 5c    	add    BYTE PTR [rip+0x5c000800],al        # 5c06a159 <_end+0x5bba0861>
   69959:	00 00                	add    BYTE PTR [rax],al
   6995b:	00 01                	add    BYTE PTR [rcx],al
   6995d:	01 01                	add    DWORD PTR [rcx],eax
   6995f:	fb                   	sti    
   69960:	0e                   	(bad)  
   69961:	0d 00 01 01 01       	or     eax,0x1010100
   69966:	01 00                	add    DWORD PTR [rax],eax
   69968:	00 00                	add    BYTE PTR [rax],al
   6996a:	01 00                	add    DWORD PTR [rax],eax
   6996c:	00 01                	add    BYTE PTR [rcx],al
   6996e:	01 01                	add    DWORD PTR [rcx],eax
   69970:	1f                   	(bad)  
   69971:	06                   	(bad)  
   69972:	19 00                	sbb    DWORD PTR [rax],eax
   69974:	00 00                	add    BYTE PTR [rax],al
   69976:	b2 0a                	mov    dl,0xa
   69978:	00 00                	add    BYTE PTR [rax],al
   6997a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6997b:	01 00                	add    DWORD PTR [rax],eax
   6997d:	00 0f                	add    BYTE PTR [rdi],cl
   6997f:	01 00                	add    DWORD PTR [rax],eax
   69981:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   69987:	01 00                	add    DWORD PTR [rax],eax
   69989:	00 02                	add    BYTE PTR [rdx],al
   6998b:	01 1f                	add    DWORD PTR [rdi],ebx
   6998d:	02 0f                	add    cl,BYTE PTR [rdi]
   6998f:	08 71 12             	or     BYTE PTR [rcx+0x12],dh
   69992:	00 00                	add    BYTE PTR [rax],al
   69994:	00 7b 12             	add    BYTE PTR [rbx+0x12],bh
   69997:	00 00                	add    BYTE PTR [rax],al
   69999:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   6999c:	00 00                	add    BYTE PTR [rax],al
   6999e:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   699a2:	00 03                	add    BYTE PTR [rbx],al
   699a4:	5b                   	pop    rbx
   699a5:	06                   	(bad)  
   699a6:	00 00                	add    BYTE PTR [rax],al
   699a8:	04 19                	add    al,0x19
   699aa:	02 00                	add    al,BYTE PTR [rax]
   699ac:	00 01                	add    BYTE PTR [rcx],al
   699ae:	1c 02                	sbb    al,0x2
   699b0:	00 00                	add    BYTE PTR [rax],al
   699b2:	05 df 00 00 00       	add    eax,0xdf
   699b7:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20f99be <_end+0x1c300c6>
   699bd:	e0 4d                	loopne 69a0c <__abi_tag-0x396934>
   699bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   699c2:	00 00                	add    BYTE PTR [rax],al
   699c4:	00 03                	add    BYTE PTR [rbx],al
   699c6:	0d 01 05 02 13       	or     eax,0x13020501
   699cb:	13 13                	adc    edx,DWORD PTR [rbx]
   699cd:	05 0e 14 05 02       	add    eax,0x205140e
   699d2:	14 05                	adc    al,0x5
   699d4:	01 06                	add    DWORD PTR [rsi],eax
   699d6:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
   699d9:	05 04 08 6d 05       	add    eax,0x56d0804
   699de:	02 06                	add    al,BYTE PTR [rsi]
   699e0:	03 0b                	add    ecx,DWORD PTR [rbx]
   699e2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   699e3:	01 00                	add    DWORD PTR [rax],eax
   699e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   699e8:	90                   	nop
   699e9:	00 02                	add    BYTE PTR [rdx],al
   699eb:	04 05                	add    al,0x5
   699ed:	06                   	(bad)  
   699ee:	9e                   	sahf   
   699ef:	00 02                	add    BYTE PTR [rdx],al
   699f1:	04 05                	add    al,0x5
   699f3:	3c 00                	cmp    al,0x0
   699f5:	02 04 05 06 58 00 02 	add    al,BYTE PTR [rax*1+0x2005806]
   699fc:	04 05                	add    al,0x5
   699fe:	01 00                	add    DWORD PTR [rax],eax
   69a00:	02 04 05 06 58 00 02 	add    al,BYTE PTR [rax*1+0x2005806]
   69a07:	04 05                	add    al,0x5
   69a09:	06                   	(bad)  
   69a0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   69a0b:	00 02                	add    BYTE PTR [rdx],al
   69a0d:	04 05                	add    al,0x5
   69a0f:	15 05 04 00 02       	adc    eax,0x2000405
   69a14:	04 05                	add    al,0x5
   69a16:	06                   	(bad)  
   69a17:	01 05 03 06 03 3b    	add    DWORD PTR [rip+0x3b030603],eax        # 3b09a020 <_end+0x3abd0728>
   69a1d:	9e                   	sahf   
   69a1e:	05 05 06 01 05       	add    eax,0x5010605
   69a23:	04 06                	add    al,0x6
   69a25:	5f                   	pop    rdi
   69a26:	05 06 06 3c 05       	add    eax,0x53c0606
   69a2b:	04 03                	add    al,0x3
   69a2d:	09 90 06 d6 06 58    	or     DWORD PTR [rax+0x5806d606],edx
   69a33:	05 03 06 5c 05       	add    eax,0x55c0603
   69a38:	05 06 01 05 04       	add    eax,0x4050106
   69a3d:	06                   	(bad)  
   69a3e:	5a                   	pop    rdx
   69a3f:	05 0d 06 01 05       	add    eax,0x501060d
   69a44:	04 06                	add    al,0x6
   69a46:	3d 05 06 06 01       	cmp    eax,0x1060605
   69a4b:	05 03 06 03 a2       	add    eax,0xa2030603
   69a50:	7f f2                	jg     69a44 <__abi_tag-0x3968fc>
   69a52:	05 05 06 01 05       	add    eax,0x5010605
   69a57:	01 03                	add    DWORD PTR [rbx],eax
   69a59:	eb 00                	jmp    69a5b <__abi_tag-0x3968e5>
   69a5b:	9e                   	sahf   
   69a5c:	90                   	nop
   69a5d:	2e 66 05 02 06       	cs add ax,0x602
   69a62:	03 9e 7f 58 15 05    	add    ebx,DWORD PTR [rsi+0x515587f]
   69a68:	04 06                	add    al,0x6
   69a6a:	01 06                	add    DWORD PTR [rsi],eax
   69a6c:	03 3d 9e 05 11 06    	add    edi,DWORD PTR [rip+0x611059e]        # 617a010 <_end+0x5cb0718>
   69a72:	01 ac 05 02 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020002],ebp
   69a79:	04 06                	add    al,0x6
   69a7b:	03 40 3c             	add    eax,DWORD PTR [rax+0x3c]
   69a7e:	00 02                	add    BYTE PTR [rdx],al
   69a80:	04 04                	add    al,0x4
   69a82:	c8 00 02 04          	enter  0x200,0x4
   69a86:	04 4a                	add    al,0x4a
   69a88:	00 02                	add    BYTE PTR [rdx],al
   69a8a:	04 04                	add    al,0x4
   69a8c:	15 05 04 00 02       	adc    eax,0x2000405
   69a91:	04 04                	add    al,0x4
   69a93:	06                   	(bad)  
   69a94:	01 05 09 06 a0 05    	add    DWORD PTR [rip+0x5a00609],eax        # 5a6a0a3 <_end+0x55a07ab>
   69a9a:	03 15 05 05 06 01    	add    edx,DWORD PTR [rip+0x1060505]        # 10c9fa5 <_end+0xc006ad>
   69aa0:	05 04 06 03 10       	add    eax,0x10030604
   69aa5:	90                   	nop
   69aa6:	05 06 06 01 05       	add    eax,0x5010606
   69aab:	0a 06                	or     al,BYTE PTR [rsi]
   69aad:	03 15 9e 05 0c 06    	add    edx,DWORD PTR [rip+0x60c059e]        # 612a051 <_end+0x5c60759>
   69ab3:	01 05 05 06 92 05    	add    DWORD PTR [rip+0x5920605],eax        # 598a0be <_end+0x54c07c6>
   69ab9:	09 06                	or     DWORD PTR [rsi],eax
   69abb:	01 05 07 e4 05 04    	add    DWORD PTR [rip+0x405e407],eax        # 40c7ec8 <_end+0x3bfe5d0>
   69ac1:	06                   	(bad)  
   69ac2:	98                   	cwde   
   69ac3:	05 03 03 40 e4       	add    eax,0xe4400303
   69ac8:	05 05 06 01 05       	add    eax,0x5010605
   69acd:	04 06                	add    al,0x6
   69acf:	08 21                	or     BYTE PTR [rcx],ah
   69ad1:	05 05 03 d1 00       	add    eax,0xd10305
   69ad6:	f2 4b 06             	repnz rex.WXB (bad) 
   69ad9:	3b 3c 4a             	cmp    edi,DWORD PTR [rdx+rcx*2]
   69adc:	06                   	(bad)  
   69add:	03 0d 9e 05 04 03    	add    ecx,DWORD PTR [rip+0x304059e]        # 30aa081 <_end+0x2be0789>
   69ae3:	b4 7f                	mov    ah,0x7f
   69ae5:	08 74 05 06          	or     BYTE PTR [rbp+rax*1+0x6],dh
   69ae9:	06                   	(bad)  
   69aea:	01 05 05 06 96 05    	add    DWORD PTR [rip+0x5960605],eax        # 59ca0f5 <_end+0x55007fd>
   69af0:	0f 06                	clts   
   69af2:	13 05 10 49 05 05    	adc    eax,DWORD PTR [rip+0x5054910]        # 50be408 <_end+0x4bf4b10>
   69af8:	06                   	(bad)  
   69af9:	83 13 05             	adc    DWORD PTR [rbx],0x5
   69afc:	0f 06                	clts   
   69afe:	11 05 06 03 1f ac    	adc    DWORD PTR [rip+0xffffffffac1f0306],eax        # ffffffffac259e0a <_end+0xffffffffabd90512>
   69b04:	06                   	(bad)  
   69b05:	c8 06 58 05          	enter  0x5806,0x5
   69b09:	19 00                	sbb    DWORD PTR [rax],eax
   69b0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69b0e:	03 68 d6             	add    ebp,DWORD PTR [rax-0x2a]
   69b11:	05 05 06 ae 05       	add    eax,0x5ae0605
   69b16:	07                   	(bad)  
   69b17:	06                   	(bad)  
   69b18:	01 05 05 06 5b 05    	add    DWORD PTR [rip+0x55b0605],eax        # 561a123 <_end+0x515082b>
   69b1e:	0f 06                	clts   
   69b20:	13 05 10 57 05 05    	adc    eax,DWORD PTR [rip+0x5055710]        # 50bf236 <_end+0x4bf593e>
   69b26:	06                   	(bad)  
   69b27:	4b 13 06             	rex.WXB adc rax,QWORD PTR [r14]
   69b2a:	18 05 0f 03 79 3c    	sbb    BYTE PTR [rip+0x3c79030f],al        # 3c7f9e3f <_end+0x3c330547>
   69b30:	05 05 06 a1 05       	add    eax,0x5a10605
   69b35:	1c 06                	sbb    al,0x6
   69b37:	13 05 1d 49 05 05    	adc    eax,DWORD PTR [rip+0x505491d]        # 50be45a <_end+0x4bf4b62>
   69b3d:	06                   	(bad)  
   69b3e:	83 13 05             	adc    DWORD PTR [rbx],0x5
   69b41:	1c 06                	sbb    al,0x6
   69b43:	11 05 05 06 4d 05    	adc    DWORD PTR [rip+0x54d0605],eax        # 553a14e <_end+0x5070856>
   69b49:	13 5a 05             	adc    ebx,DWORD PTR [rdx+0x5]
   69b4c:	05 14 05 0c 06       	add    eax,0x60c0514
   69b51:	01 05 05 06 03 63    	add    DWORD PTR [rip+0x63030605],eax        # 6309a15c <_end+0x62bd0864>
   69b57:	58                   	pop    rax
   69b58:	06                   	(bad)  
   69b59:	82                   	(bad)  
   69b5a:	03 28                	add    ebp,DWORD PTR [rax]
   69b5c:	82                   	(bad)  
   69b5d:	06                   	(bad)  
   69b5e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   69b5f:	06                   	(bad)  
   69b60:	58                   	pop    rax
   69b61:	05 06 03 67 9e       	add    eax,0x9e670306
   69b66:	06                   	(bad)  
   69b67:	82                   	(bad)  
   69b68:	06                   	(bad)  
   69b69:	58                   	pop    rax
   69b6a:	05 01 06 03 d1       	add    eax,0xd1030601
   69b6f:	00 90 06 01 05 02    	add    BYTE PTR [rax+0x2050106],dl
   69b75:	06                   	(bad)  
   69b76:	d7                   	xlat   BYTE PTR ds:[rbx]
   69b77:	05 0e 03 f8 7e       	add    eax,0x7ef8030e
   69b7c:	01 05 02 03 0a 01    	add    DWORD PTR [rip+0x10a0302],eax        # 1109e84 <_end+0xc4058c>
   69b82:	13 13                	adc    edx,DWORD PTR [rbx]
   69b84:	05 0e 14 05 02       	add    eax,0x205140e
   69b89:	14 05                	adc    al,0x5
   69b8b:	01 06                	add    DWORD PTR [rsi],eax
   69b8d:	03 f7                	add    esi,edi
   69b8f:	00 01                	add    BYTE PTR [rcx],al
   69b91:	05 04 03 89 7f       	add    eax,0x7f890304
   69b96:	90                   	nop
   69b97:	05 02 06 03 0b       	add    eax,0xb030602
   69b9c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   69b9d:	01 90 9e 01 06 3c    	add    DWORD PTR [rax+0x3c06019e],edx
   69ba3:	58                   	pop    rax
   69ba4:	06                   	(bad)  
   69ba5:	66 15 05 04          	adc    ax,0x405
   69ba9:	06                   	(bad)  
   69baa:	01 05 03 06 03 3b    	add    DWORD PTR [rip+0x3b030603],eax        # 3b09a1b3 <_end+0x3abd08bb>
   69bb0:	9e                   	sahf   
   69bb1:	05 05 06 01 05       	add    eax,0x5010605
   69bb6:	04 06                	add    al,0x6
   69bb8:	5f                   	pop    rdi
   69bb9:	05 06 06 3c 05       	add    eax,0x53c0606
   69bbe:	04 06                	add    al,0x6
   69bc0:	03 09                	add    ecx,DWORD PTR [rcx]
   69bc2:	90                   	nop
   69bc3:	06                   	(bad)  
   69bc4:	08 2e                	or     BYTE PTR [rsi],ch
   69bc6:	05 03 06 5c 05       	add    eax,0x55c0603
   69bcb:	05 06 01 05 04       	add    eax,0x4050106
   69bd0:	06                   	(bad)  
   69bd1:	5a                   	pop    rdx
   69bd2:	05 0d 06 01 05       	add    eax,0x501060d
   69bd7:	04 06                	add    al,0x6
   69bd9:	3d 05 06 06 01       	cmp    eax,0x1060605
   69bde:	05 03 06 03 a2       	add    eax,0xa2030603
   69be3:	7f 08                	jg     69bed <__abi_tag-0x396753>
   69be5:	20 05 05 06 01 9e    	and    BYTE PTR [rip+0xffffffff9e010605],al        # ffffffff9e07a1f0 <_end+0xffffffff9dbb08f8>
   69beb:	05 01 03 f7 00       	add    eax,0xf70301
   69bf0:	01 90 2e 2e 05 02    	add    DWORD PTR [rax+0x2052e2e],edx
   69bf6:	06                   	(bad)  
   69bf7:	03 92 7f 90 15 05    	add    edx,DWORD PTR [rdx+0x515907f]
   69bfd:	04 06                	add    al,0x6
   69bff:	01 06                	add    DWORD PTR [rsi],eax
   69c01:	03 3d 9e 05 11 06    	add    edi,DWORD PTR [rip+0x611059e]        # 617a1a5 <_end+0x5cb08ad>
   69c07:	01 05 02 06 03 40    	add    DWORD PTR [rip+0x40030602],eax        # 4009a20f <_end+0x3fbd0917>
   69c0d:	08 58 c8             	or     BYTE PTR [rax-0x38],bl
   69c10:	4a 15 05 04 06 01    	rex.WX adc rax,0x1060405
   69c16:	05 09 06 a0 05       	add    eax,0x5a00609
   69c1b:	03 15 05 05 06 01    	add    edx,DWORD PTR [rip+0x1060505]        # 10ca126 <_end+0xc0082e>
   69c21:	05 04 06 03 10       	add    eax,0x10030604
   69c26:	90                   	nop
   69c27:	05 06 06 01 05       	add    eax,0x5010606
   69c2c:	0a 06                	or     al,BYTE PTR [rsi]
   69c2e:	03 15 9e 05 05 14    	add    edx,DWORD PTR [rip+0x1405059e]        # 140ba1d2 <_end+0x13bf08da>
   69c34:	05 09 06 01 05       	add    eax,0x5010609
   69c39:	07                   	(bad)  
   69c3a:	e4 05                	in     al,0x5
   69c3c:	06                   	(bad)  
   69c3d:	59                   	pop    rcx
   69c3e:	06                   	(bad)  
   69c3f:	c8 06 58 05          	enter  0x5806,0x5
   69c43:	04 06                	add    al,0x6
   69c45:	5f                   	pop    rdi
   69c46:	05 03 03 40 e4       	add    eax,0xe4400303
   69c4b:	05 05 06 01 05       	add    eax,0x5010605
   69c50:	04 06                	add    al,0x6
   69c52:	f3 05 05 03 d1 00    	repz add eax,0xd10305
   69c58:	f2 4b 06             	repnz rex.WXB (bad) 
   69c5b:	3b 74 06 03          	cmp    esi,DWORD PTR [rsi+rax*1+0x3]
   69c5f:	0d 9e 06 d6 05       	or     eax,0x5d6069e
   69c64:	04 06                	add    al,0x6
   69c66:	03 b4 7f 9e 05 05 14 	add    esi,DWORD PTR [rdi+rdi*2+0x1405059e]
   69c6d:	05 19 06 03 0c       	add    eax,0xc030619
   69c72:	f2 05 06 af 05 05    	repnz add eax,0x505af06
   69c78:	06                   	(bad)  
   69c79:	81 05 06 13 05 05 5a 	add    DWORD PTR [rip+0x5051306],0x610055a        # 50baf89 <_end+0x4bf1691>
   69c80:	05 10 06 
   69c83:	01 05 0f 59 05 05    	add    DWORD PTR [rip+0x505590f],eax        # 50bf598 <_end+0x4bf5ca0>
   69c89:	5f                   	pop    rdi
   69c8a:	05 0f 03 79 3c       	add    eax,0x3c79030f
   69c8f:	05 1c a2 05 10       	add    eax,0x1005a21c
   69c94:	45 05 05 06 4b 13    	rex.RB add eax,0x134b0605
   69c9a:	14 05                	adc    al,0x5
   69c9c:	1d 06 01 05 05       	sbb    eax,0x5050106
   69ca1:	06                   	(bad)  
   69ca2:	83 13 05             	adc    DWORD PTR [rbx],0x5
   69ca5:	1c 06                	sbb    al,0x6
   69ca7:	11 05 05 06 4d 05    	adc    DWORD PTR [rip+0x54d0605],eax        # 553a2b2 <_end+0x50709ba>
   69cad:	13 5a 05             	adc    ebx,DWORD PTR [rdx+0x5]
   69cb0:	05 14 05 0c 06       	add    eax,0x60c0514
   69cb5:	01 05 01 06 03 cf    	add    DWORD PTR [rip+0xffffffffcf030601],eax        # ffffffffcf09a2bc <_end+0xffffffffcebd09c4>
   69cbb:	00 f2                	add    dl,dh
   69cbd:	06                   	(bad)  
   69cbe:	01 05 02 06 d7 05    	add    DWORD PTR [rip+0x5d70602],eax        # 5dda2c6 <_end+0x59109ce>
   69cc4:	0e                   	(bad)  
   69cc5:	03 ec                	add    ebp,esp
   69cc7:	7e 01                	jle    69cca <__abi_tag-0x396676>
   69cc9:	05 02 03 0a 01       	add    eax,0x10a0302
   69cce:	13 13                	adc    edx,DWORD PTR [rbx]
   69cd0:	05 0e 14 05 02       	add    eax,0x205140e
   69cd5:	14 05                	adc    al,0x5
   69cd7:	01 06                	add    DWORD PTR [rsi],eax
   69cd9:	03 83 01 01 05 04    	add    eax,DWORD PTR [rbx+0x4050101]
   69cdf:	03 fd                	add    edi,ebp
   69ce1:	7e 90                	jle    69c73 <__abi_tag-0x3966cd>
   69ce3:	05 02 06 03 0b       	add    eax,0xb030602
   69ce8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   69ce9:	01 90 9e 01 06 3c    	add    DWORD PTR [rax+0x3c06019e],edx
   69cef:	58                   	pop    rax
   69cf0:	06                   	(bad)  
   69cf1:	66 15 05 04          	adc    ax,0x405
   69cf5:	06                   	(bad)  
   69cf6:	01 05 03 06 03 3b    	add    DWORD PTR [rip+0x3b030603],eax        # 3b09a2ff <_end+0x3abd0a07>
   69cfc:	9e                   	sahf   
   69cfd:	05 05 06 01 05       	add    eax,0x5010605
   69d02:	04 06                	add    al,0x6
   69d04:	5f                   	pop    rdi
   69d05:	05 06 06 3c 05       	add    eax,0x53c0606
   69d0a:	04 06                	add    al,0x6
   69d0c:	03 09                	add    ecx,DWORD PTR [rcx]
   69d0e:	90                   	nop
   69d0f:	06                   	(bad)  
   69d10:	08 2e                	or     BYTE PTR [rsi],ch
   69d12:	05 03 06 5c 05       	add    eax,0x55c0603
   69d17:	05 06 01 05 04       	add    eax,0x4050106
   69d1c:	06                   	(bad)  
   69d1d:	5a                   	pop    rdx
   69d1e:	05 0d 06 01 05       	add    eax,0x501060d
   69d23:	04 06                	add    al,0x6
   69d25:	3d 05 06 06 01       	cmp    eax,0x1060605
   69d2a:	05 03 06 03 a2       	add    eax,0xa2030603
   69d2f:	7f 08                	jg     69d39 <__abi_tag-0x396607>
   69d31:	20 05 05 06 01 9e    	and    BYTE PTR [rip+0xffffffff9e010605],al        # ffffffff9e07a33c <_end+0xffffffff9dbb0a44>
   69d37:	05 01 03 83 01       	add    eax,0x1830301
   69d3c:	01 90 2e 2e 05 02    	add    DWORD PTR [rax+0x2052e2e],edx
   69d42:	06                   	(bad)  
   69d43:	03 86 7f 90 15 05    	add    eax,DWORD PTR [rsi+0x515907f]
   69d49:	04 06                	add    al,0x6
   69d4b:	01 06                	add    DWORD PTR [rsi],eax
   69d4d:	03 3d 9e 05 11 06    	add    edi,DWORD PTR [rip+0x611059e]        # 617a2f1 <_end+0x5cb09f9>
   69d53:	01 05 02 06 03 40    	add    DWORD PTR [rip+0x40030602],eax        # 4009a35b <_end+0x3fbd0a63>
   69d59:	08 58 c8             	or     BYTE PTR [rax-0x38],bl
   69d5c:	4a 15 05 04 06 01    	rex.WX adc rax,0x1060405
   69d62:	05 09 06 a0 05       	add    eax,0x5a00609
   69d67:	03 15 05 05 06 01    	add    edx,DWORD PTR [rip+0x1060505]        # 10ca272 <_end+0xc0097a>
   69d6d:	05 04 06 03 10       	add    eax,0x10030604
   69d72:	58                   	pop    rax
   69d73:	05 06 06 01 05       	add    eax,0x5010606
   69d78:	05 03 1c 9e 05       	add    eax,0x59e1c03
   69d7d:	0a 06                	or     al,BYTE PTR [rsi]
   69d7f:	03 79 ac             	add    edi,DWORD PTR [rcx-0x54]
   69d82:	05 05 19 05 04       	add    eax,0x4051905
   69d87:	5b                   	pop    rbx
   69d88:	05 03 03 40 08       	add    eax,0x8400303
   69d8d:	12 05 05 06 01 05    	adc    al,BYTE PTR [rip+0x5010605]        # 507a398 <_end+0x4bb0aa0>
   69d93:	04 06                	add    al,0x6
   69d95:	c9                   	leave  
   69d96:	05 05 03 d1 00       	add    eax,0xd10305
   69d9b:	f2 4b 06             	repnz rex.WXB (bad) 
   69d9e:	3b 74 06 03          	cmp    esi,DWORD PTR [rsi+rax*1+0x3]
   69da2:	0d 9e 06 d6 05       	or     eax,0x5d6069e
   69da7:	04 06                	add    al,0x6
   69da9:	03 b4 7f 9e 05 05 18 	add    esi,DWORD PTR [rdi+rdi*2+0x1805059e]
   69db0:	05 0f 06 13 05       	add    eax,0x513060f
   69db5:	10 49 05             	adc    BYTE PTR [rcx+0x5],cl
   69db8:	05 06 83 13 05       	add    eax,0x5138306
   69dbd:	0f 06                	clts   
   69dbf:	11 05 19 c1 05 05    	adc    DWORD PTR [rip+0x505c119],eax        # 50c5ede <_end+0x4bfc5e6>
   69dc5:	06                   	(bad)  
   69dc6:	ae                   	scas   al,BYTE PTR es:[rdi]
   69dc7:	15 05 0f 06 13       	adc    eax,0x13060f05
   69dcc:	05 10 57 05 05       	add    eax,0x5055710
   69dd1:	06                   	(bad)  
   69dd2:	4b 13 06             	rex.WXB adc rax,QWORD PTR [r14]
   69dd5:	18 05 0f 03 79 3c    	sbb    BYTE PTR [rip+0x3c79030f],al        # 3c7fa0ea <_end+0x3c3307f2>
   69ddb:	05 05 06 a1 05       	add    eax,0x5a10605
   69de0:	1c 06                	sbb    al,0x6
   69de2:	13 05 1d 49 05 05    	adc    eax,DWORD PTR [rip+0x505491d]        # 50be705 <_end+0x4bf4e0d>
   69de8:	06                   	(bad)  
   69de9:	83 13 05             	adc    DWORD PTR [rbx],0x5
   69dec:	1c 06                	sbb    al,0x6
   69dee:	11 05 05 06 4d 05    	adc    DWORD PTR [rip+0x54d0605],eax        # 553a3f9 <_end+0x5070b01>
   69df4:	13 5a 05             	adc    ebx,DWORD PTR [rdx+0x5]
   69df7:	05 14 05 0c 06       	add    eax,0x60c0514
   69dfc:	01 02                	add    DWORD PTR [rdx],eax
   69dfe:	05 00 01 01 55       	add    eax,0x55010100
   69e03:	01 00                	add    DWORD PTR [rax],eax
   69e05:	00 05 00 08 00 7e    	add    BYTE PTR [rip+0x7e000800],al        # 7e06a60b <_end+0x7dba0d13>
   69e0b:	00 00                	add    BYTE PTR [rax],al
   69e0d:	00 01                	add    BYTE PTR [rcx],al
   69e0f:	01 01                	add    DWORD PTR [rcx],eax
   69e11:	fb                   	sti    
   69e12:	0e                   	(bad)  
   69e13:	0d 00 01 01 01       	or     eax,0x1010100
   69e18:	01 00                	add    DWORD PTR [rax],eax
   69e1a:	00 00                	add    BYTE PTR [rax],al
   69e1c:	01 00                	add    DWORD PTR [rax],eax
   69e1e:	00 01                	add    BYTE PTR [rcx],al
   69e20:	01 01                	add    DWORD PTR [rcx],eax
   69e22:	1f                   	(bad)  
   69e23:	07                   	(bad)  
   69e24:	19 00                	sbb    DWORD PTR [rax],eax
   69e26:	00 00                	add    BYTE PTR [rax],al
   69e28:	b2 0a                	mov    dl,0xa
   69e2a:	00 00                	add    BYTE PTR [rax],al
   69e2c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   69e2d:	01 00                	add    DWORD PTR [rax],eax
   69e2f:	00 0f                	add    BYTE PTR [rdi],cl
   69e31:	01 00                	add    DWORD PTR [rax],eax
   69e33:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   69e39:	01 00                	add    DWORD PTR [rax],eax
   69e3b:	00 dd                	add    ch,bl
   69e3d:	0a 00                	or     al,BYTE PTR [rax]
   69e3f:	00 02                	add    BYTE PTR [rdx],al
   69e41:	01 1f                	add    DWORD PTR [rdi],ebx
   69e43:	02 0f                	add    cl,BYTE PTR [rdi]
   69e45:	0e                   	(bad)  
   69e46:	88 12                	mov    BYTE PTR [rdx],dl
   69e48:	00 00                	add    BYTE PTR [rax],al
   69e4a:	00 92 12 00 00 01    	add    BYTE PTR [rdx+0x1000012],dl
   69e50:	5b                   	pop    rbx
   69e51:	06                   	(bad)  
   69e52:	00 00                	add    BYTE PTR [rax],al
   69e54:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   69e58:	00 03                	add    BYTE PTR [rbx],al
   69e5a:	5b                   	pop    rbx
   69e5b:	06                   	(bad)  
   69e5c:	00 00                	add    BYTE PTR [rax],al
   69e5e:	04 9c                	add    al,0x9c
   69e60:	12 00                	adc    al,BYTE PTR [rax]
   69e62:	00 03                	add    BYTE PTR [rbx],al
   69e64:	df 00                	fild   WORD PTR [rax]
   69e66:	00 00                	add    BYTE PTR [rax],al
   69e68:	00 2e                	add    BYTE PTR [rsi],ch
   69e6a:	02 00                	add    al,BYTE PTR [rax]
   69e6c:	00 05 b4 02 00 00    	add    BYTE PTR [rip+0x2b4],al        # 6a126 <__abi_tag-0x39621a>
   69e72:	06                   	(bad)  
   69e73:	19 02                	sbb    DWORD PTR [rdx],eax
   69e75:	00 00                	add    BYTE PTR [rax],al
   69e77:	01 36                	add    DWORD PTR [rsi],esi
   69e79:	02 00                	add    al,BYTE PTR [rax]
   69e7b:	00 01                	add    BYTE PTR [rcx],al
   69e7d:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   69e83:	02 00                	add    al,BYTE PTR [rax]
   69e85:	00 01                	add    BYTE PTR [rcx],al
   69e87:	c8 02 00 00          	enter  0x2,0x0
   69e8b:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20f9e92 <_end+0x1c3059a>
   69e91:	d0 53 47             	rcl    BYTE PTR [rbx+0x47],1
   69e94:	00 00                	add    BYTE PTR [rax],al
   69e96:	00 00                	add    BYTE PTR [rax],al
   69e98:	00 17                	add    BYTE PTR [rdi],dl
   69e9a:	06                   	(bad)  
   69e9b:	01 82 05 0a 5f 05    	add    DWORD PTR [rdx+0x55f0a05],eax
   69ea1:	01 03                	add    DWORD PTR [rbx],eax
   69ea3:	79 74                	jns    69f19 <__abi_tag-0x396427>
   69ea5:	05 02 06 02 24       	add    eax,0x24020602
   69eaa:	13 13                	adc    edx,DWORD PTR [rbx]
   69eac:	13 13                	adc    edx,DWORD PTR [rbx]
   69eae:	14 05                	adc    al,0x5
   69eb0:	04 06                	add    al,0x6
   69eb2:	01 05 02 85 05 0b    	add    DWORD PTR [rip+0xb058502],eax        # b0c23ba <_end+0xabf8ac2>
   69eb8:	5b                   	pop    rbx
   69eb9:	05 02 06 55 05       	add    eax,0x5550602
   69ebe:	0b 06                	or     eax,DWORD PTR [rsi]
   69ec0:	15 05 02 2b 05       	adc    eax,0x52b0205
   69ec5:	0b 5b 05             	or     ebx,DWORD PTR [rbx+0x5]
   69ec8:	02 39                	add    bh,BYTE PTR [rcx]
   69eca:	05 05 06 08 15       	add    eax,0x15080605
   69ecf:	05 0b 06 01 05       	add    eax,0x501060b
   69ed4:	02 06                	add    al,BYTE PTR [rsi]
   69ed6:	83 05 04 06 01 05 08 	add    DWORD PTR [rip+0x5010604],0x8        # 507a4e1 <_end+0x4bb0be9>
   69edd:	95                   	xchg   ebp,eax
   69ede:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   69ee1:	11 48 05             	adc    DWORD PTR [rax+0x5],ecx
   69ee4:	04 00                	add    al,0x0
   69ee6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69ee9:	06                   	(bad)  
   69eea:	30 05 08 00 02 04    	xor    BYTE PTR [rip+0x4020008],al        # 4089ef8 <_end+0x3bc0600>
   69ef0:	03 06                	add    eax,DWORD PTR [rsi]
   69ef2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   69ef5:	04 06                	add    al,0x6
   69ef7:	83 05 13 06 01 05 11 	add    DWORD PTR [rip+0x5010613],0x11        # 507a511 <_end+0x4bb0c19>
   69efe:	2e 05 13 3c 05 1a    	cs add eax,0x1a053c13
   69f04:	06                   	(bad)  
   69f05:	39 05 11 3c 05 03    	cmp    DWORD PTR [rip+0x3053c11],eax        # 30bdb1c <_end+0x2bf4224>
   69f0b:	08 5d 05             	or     BYTE PTR [rbp+0x5],bl
   69f0e:	13 06                	adc    eax,DWORD PTR [rsi]
   69f10:	01 05 01 7c 05 08    	add    DWORD PTR [rip+0x8057c01],eax        # 80c1b17 <_end+0x7bf821f>
   69f16:	03 75 08             	add    esi,DWORD PTR [rbp+0x8]
   69f19:	f2 05 07 08 7a 05    	repnz add eax,0x57a0807
   69f1f:	02 06                	add    al,BYTE PTR [rsi]
   69f21:	76 14                	jbe    69f37 <__abi_tag-0x396409>
   69f23:	05 09 06 01 05       	add    eax,0x5010609
   69f28:	01 2f                	add    DWORD PTR [rdi],ebp
   69f2a:	58                   	pop    rax
   69f2b:	00 01                	add    BYTE PTR [rcx],al
   69f2d:	01 05 04 00 09 02    	add    DWORD PTR [rip+0x2090004],eax        # 20f9f37 <_end+0x1c3063f>
   69f33:	a1 5d 40 00 00 00 00 	movabs eax,ds:0x30000000000405d
   69f3a:	00 03 
   69f3c:	17                   	(bad)  
   69f3d:	01 05 11 06 3d 05    	add    DWORD PTR [rip+0x53d0611],eax        # 543a554 <_end+0x4f70c5c>
   69f43:	08 3b                	or     BYTE PTR [rbx],bh
   69f45:	05 04 06 4b 05       	add    eax,0x54b0604
   69f4a:	13 06                	adc    eax,DWORD PTR [rsi]
   69f4c:	01 05 1a 06 63 05    	add    DWORD PTR [rip+0x563061a],eax        # 569a56c <_end+0x51d0c74>
   69f52:	11 01                	adc    DWORD PTR [rcx],eax
   69f54:	06                   	(bad)  
   69f55:	4a 02 09             	rex.WX add cl,BYTE PTR [rcx]
   69f58:	00 01                	add    BYTE PTR [rcx],al
   69f5a:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   69f5d:	00 00                	add    BYTE PTR [rax],al
   69f5f:	05 00 08 00 57       	add    eax,0x57000800
   69f64:	00 00                	add    BYTE PTR [rax],al
   69f66:	00 01                	add    BYTE PTR [rcx],al
   69f68:	01 01                	add    DWORD PTR [rcx],eax
   69f6a:	fb                   	sti    
   69f6b:	0e                   	(bad)  
   69f6c:	0d 00 01 01 01       	or     eax,0x1010100
   69f71:	01 00                	add    DWORD PTR [rax],eax
   69f73:	00 00                	add    BYTE PTR [rax],al
   69f75:	01 00                	add    DWORD PTR [rax],eax
   69f77:	00 01                	add    BYTE PTR [rcx],al
   69f79:	01 01                	add    DWORD PTR [rcx],eax
   69f7b:	1f                   	(bad)  
   69f7c:	06                   	(bad)  
   69f7d:	19 00                	sbb    DWORD PTR [rax],eax
   69f7f:	00 00                	add    BYTE PTR [rax],al
   69f81:	b2 0a                	mov    dl,0xa
   69f83:	00 00                	add    BYTE PTR [rax],al
   69f85:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   69f86:	01 00                	add    DWORD PTR [rax],eax
   69f88:	00 0f                	add    BYTE PTR [rdi],cl
   69f8a:	01 00                	add    DWORD PTR [rax],eax
   69f8c:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   69f92:	01 00                	add    DWORD PTR [rax],eax
   69f94:	00 02                	add    BYTE PTR [rdx],al
   69f96:	01 1f                	add    DWORD PTR [rdi],ebx
   69f98:	02 0f                	add    cl,BYTE PTR [rdi]
   69f9a:	07                   	(bad)  
   69f9b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   69f9c:	12 00                	adc    al,BYTE PTR [rax]
   69f9e:	00 00                	add    BYTE PTR [rax],al
   69fa0:	af                   	scas   eax,DWORD PTR es:[rdi]
   69fa1:	12 00                	adc    al,BYTE PTR [rax]
   69fa3:	00 01                	add    BYTE PTR [rcx],al
   69fa5:	5b                   	pop    rbx
   69fa6:	06                   	(bad)  
   69fa7:	00 00                	add    BYTE PTR [rax],al
   69fa9:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   69fad:	00 03                	add    BYTE PTR [rbx],al
   69faf:	5b                   	pop    rbx
   69fb0:	06                   	(bad)  
   69fb1:	00 00                	add    BYTE PTR [rax],al
   69fb3:	04 19                	add    al,0x19
   69fb5:	02 00                	add    al,BYTE PTR [rax]
   69fb7:	00 01                	add    BYTE PTR [rcx],al
   69fb9:	1c 02                	sbb    al,0x2
   69fbb:	00 00                	add    BYTE PTR [rax],al
   69fbd:	05 05 01 00 09       	add    eax,0x9000105
   69fc2:	02 e0                	add    ah,al
   69fc4:	54                   	push   rsp
   69fc5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   69fc8:	00 00                	add    BYTE PTR [rax],al
   69fca:	00 03                	add    BYTE PTR [rbx],al
   69fcc:	0b 01                	or     eax,DWORD PTR [rcx]
   69fce:	05 02 13 13 13       	add    eax,0x13131302
   69fd3:	15 05 01 06 03       	adc    eax,0x3060105
   69fd8:	7a 01                	jp     69fdb <__abi_tag-0x396365>
   69fda:	05 04 08 96 05       	add    eax,0x5960804
   69fdf:	03 00                	add    eax,DWORD PTR [rax]
   69fe1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   69fe4:	06                   	(bad)  
   69fe5:	08 22                	or     BYTE PTR [rdx],ah
   69fe7:	00 02                	add    BYTE PTR [rdx],al
   69fe9:	04 02                	add    al,0x2
   69feb:	01 00                	add    DWORD PTR [rax],eax
   69fed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   69ff0:	01 00                	add    DWORD PTR [rax],eax
   69ff2:	02 04 05 9e 00 02 04 	add    al,BYTE PTR [rax*1+0x402009e]
   69ff9:	05 01 00 02 04       	add    eax,0x4020001
   69ffe:	05 06 58 00 02       	add    eax,0x2005806
   6a003:	04 05                	add    al,0x5
   6a005:	06                   	(bad)  
   6a006:	66 05 09 00          	add    ax,0x9
   6a00a:	02 04 05 13 00 02 04 	add    al,BYTE PTR [rax*1+0x4020013]
   6a011:	05 01 00 02 04       	add    eax,0x4020001
   6a016:	05 01 00 02 04       	add    eax,0x4020001
   6a01b:	05 06 9e 00 02       	add    eax,0x2009e06
   6a020:	04 05                	add    al,0x5
   6a022:	06                   	(bad)  
   6a023:	82                   	(bad)  
   6a024:	00 02                	add    BYTE PTR [rdx],al
   6a026:	04 05                	add    al,0x5
   6a028:	01 00                	add    DWORD PTR [rax],eax
   6a02a:	02 04 05 06 58 00 02 	add    al,BYTE PTR [rax*1+0x2005806]
   6a031:	04 07                	add    al,0x7
   6a033:	06                   	(bad)  
   6a034:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6a035:	00 02                	add    BYTE PTR [rdx],al
   6a037:	04 07                	add    al,0x7
   6a039:	14 05                	adc    al,0x5
   6a03b:	0f 00 02             	sldt   WORD PTR [rdx]
   6a03e:	04 07                	add    al,0x7
   6a040:	06                   	(bad)  
   6a041:	01 00                	add    DWORD PTR [rax],eax
   6a043:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6a046:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   6a049:	09 00                	or     DWORD PTR [rax],eax
   6a04b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6a04e:	06                   	(bad)  
   6a04f:	40 05 0b 00 02 04    	rex add eax,0x402000b
   6a055:	07                   	(bad)  
   6a056:	06                   	(bad)  
   6a057:	01 05 0d 06 d7 05    	add    DWORD PTR [rip+0x5d7060d],eax        # 5dda66a <_end+0x5910d72>
   6a05d:	30 06                	xor    BYTE PTR [rsi],al
   6a05f:	01 05 0e 06 03 23    	add    DWORD PTR [rip+0x2303060e],eax        # 2309a673 <_end+0x22bd0d7b>
   6a065:	c8 05 02 15          	enter  0x205,0x15
   6a069:	05 04 06 01 05       	add    eax,0x5010604
   6a06e:	02 06                	add    al,BYTE PTR [rsi]
   6a070:	68 05 04 06 01       	push   0x1060405
   6a075:	05 01 6c 82 20       	add    eax,0x20826c01
   6a07a:	2e 2e 05 07 06 03 55 	cs cs add eax,0x55030607
   6a081:	e4 05                	in     al,0x5
   6a083:	09 06                	or     DWORD PTR [rsi],eax
   6a085:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 408a08e <_end+0x3bc0796>
   6a08b:	02 06                	add    al,BYTE PTR [rsi]
   6a08d:	03 15 90 00 02 04    	add    edx,DWORD PTR [rip+0x4020090]        # 408a123 <_end+0x3bc082b>
   6a093:	02 01                	add    al,BYTE PTR [rcx]
   6a095:	00 02                	add    BYTE PTR [rdx],al
   6a097:	04 02                	add    al,0x2
   6a099:	01 00                	add    DWORD PTR [rax],eax
   6a09b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6a0a2:	05 01 00 02 04       	add    eax,0x4020001
   6a0a7:	05 58 00 02 04       	add    eax,0x4020058
   6a0ac:	05 15 05 05 00       	add    eax,0x50515
   6a0b1:	02 04 05 06 01 05 02 	add    al,BYTE PTR [rax*1+0x2050106]
   6a0b8:	00 02                	add    BYTE PTR [rdx],al
   6a0ba:	04 05                	add    al,0x5
   6a0bc:	06                   	(bad)  
   6a0bd:	03 0d 9e 05 04 00    	add    ecx,DWORD PTR [rip+0x4059e]        # aa661 <__abi_tag-0x355cdf>
   6a0c3:	02 04 05 06 01 05 03 	add    al,BYTE PTR [rax*1+0x3050106]
   6a0ca:	06                   	(bad)  
   6a0cb:	67 05 10 84 05 02    	addr32 add eax,0x2058410
   6a0d1:	14 05                	adc    al,0x5
   6a0d3:	09 06                	or     DWORD PTR [rsi],eax
   6a0d5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 408a0de <_end+0x3bc07e6>
   6a0db:	04 06                	add    al,0x6
   6a0dd:	03 6b 4a             	add    ebp,DWORD PTR [rbx+0x4a]
   6a0e0:	00 02                	add    BYTE PTR [rdx],al
   6a0e2:	04 04                	add    al,0x4
   6a0e4:	01 00                	add    DWORD PTR [rax],eax
   6a0e6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a0e9:	01 00                	add    DWORD PTR [rax],eax
   6a0eb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a0ee:	15 00 02 04 04       	adc    eax,0x4040200
   6a0f3:	06                   	(bad)  
   6a0f4:	0f 05                	syscall 
   6a0f6:	05 00 02 04 04       	add    eax,0x4040200
   6a0fb:	a1 00 02 04 04 74 05 	movabs eax,ds:0x603057404040200
   6a102:	03 06 
   6a104:	03 0c 4a             	add    ecx,DWORD PTR [rdx+rcx*2]
   6a107:	00 02                	add    BYTE PTR [rdx],al
   6a109:	04 04                	add    al,0x4
   6a10b:	03 51 ac             	add    edx,DWORD PTR [rcx-0x54]
   6a10e:	00 02                	add    BYTE PTR [rdx],al
   6a110:	04 04                	add    al,0x4
   6a112:	06                   	(bad)  
   6a113:	9e                   	sahf   
   6a114:	00 02                	add    BYTE PTR [rdx],al
   6a116:	04 04                	add    al,0x4
   6a118:	06                   	(bad)  
   6a119:	3c 00                	cmp    al,0x0
   6a11b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a11e:	4a 05 09 00 02 04    	rex.WX add rax,0x4020009
   6a124:	04 13                	add    al,0x13
   6a126:	00 02                	add    BYTE PTR [rdx],al
   6a128:	04 04                	add    al,0x4
   6a12a:	01 00                	add    DWORD PTR [rax],eax
   6a12c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a12f:	01 00                	add    DWORD PTR [rax],eax
   6a131:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a134:	9e                   	sahf   
   6a135:	00 02                	add    BYTE PTR [rdx],al
   6a137:	04 04                	add    al,0x4
   6a139:	d6                   	(bad)  
   6a13a:	00 02                	add    BYTE PTR [rdx],al
   6a13c:	04 04                	add    al,0x4
   6a13e:	06                   	(bad)  
   6a13f:	58                   	pop    rax
   6a140:	05 03 06 03 0d       	add    eax,0xd030603
   6a145:	9e                   	sahf   
   6a146:	05 08 06 13 05       	add    eax,0x5130608
   6a14b:	05 3b 05 04 00       	add    eax,0x4053b
   6a150:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   6a153:	06                   	(bad)  
   6a154:	94                   	xchg   esp,eax
   6a155:	00 02                	add    BYTE PTR [rdx],al
   6a157:	04 02                	add    al,0x2
   6a159:	01 00                	add    DWORD PTR [rax],eax
   6a15b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   6a15e:	01 00                	add    DWORD PTR [rax],eax
   6a160:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6a167:	05 01 00 02 04       	add    eax,0x4020001
   6a16c:	05 06 3c 00 02       	add    eax,0x2003c06
   6a171:	04 07                	add    al,0x7
   6a173:	06                   	(bad)  
   6a174:	58                   	pop    rax
   6a175:	00 02                	add    BYTE PTR [rdx],al
   6a177:	04 07                	add    al,0x7
   6a179:	15 05 06 00 02       	adc    eax,0x2000605
   6a17e:	04 07                	add    al,0x7
   6a180:	06                   	(bad)  
   6a181:	01 00                	add    DWORD PTR [rax],eax
   6a183:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6a186:	3c 05                	cmp    al,0x5
   6a188:	04 00                	add    al,0x0
   6a18a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a18d:	06                   	(bad)  
   6a18e:	a9 00 02 04 04       	test   eax,0x4040200
   6a193:	01 00                	add    DWORD PTR [rax],eax
   6a195:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a198:	06                   	(bad)  
   6a199:	e4 02                	in     al,0x2
   6a19b:	02 00                	add    al,BYTE PTR [rax]
   6a19d:	01 01                	add    DWORD PTR [rcx],eax
   6a19f:	f1                   	icebp  
   6a1a0:	01 00                	add    DWORD PTR [rax],eax
   6a1a2:	00 05 00 08 00 61    	add    BYTE PTR [rip+0x61000800],al        # 6106a9a8 <_end+0x60ba10b0>
   6a1a8:	00 00                	add    BYTE PTR [rax],al
   6a1aa:	00 01                	add    BYTE PTR [rcx],al
   6a1ac:	01 01                	add    DWORD PTR [rcx],eax
   6a1ae:	fb                   	sti    
   6a1af:	0e                   	(bad)  
   6a1b0:	0d 00 01 01 01       	or     eax,0x1010100
   6a1b5:	01 00                	add    DWORD PTR [rax],eax
   6a1b7:	00 00                	add    BYTE PTR [rax],al
   6a1b9:	01 00                	add    DWORD PTR [rax],eax
   6a1bb:	00 01                	add    BYTE PTR [rcx],al
   6a1bd:	01 01                	add    DWORD PTR [rcx],eax
   6a1bf:	1f                   	(bad)  
   6a1c0:	06                   	(bad)  
   6a1c1:	19 00                	sbb    DWORD PTR [rax],eax
   6a1c3:	00 00                	add    BYTE PTR [rax],al
   6a1c5:	b2 0a                	mov    dl,0xa
   6a1c7:	00 00                	add    BYTE PTR [rax],al
   6a1c9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6a1ca:	01 00                	add    DWORD PTR [rax],eax
   6a1cc:	00 0f                	add    BYTE PTR [rdi],cl
   6a1ce:	01 00                	add    DWORD PTR [rax],eax
   6a1d0:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   6a1d6:	01 00                	add    DWORD PTR [rax],eax
   6a1d8:	00 02                	add    BYTE PTR [rdx],al
   6a1da:	01 1f                	add    DWORD PTR [rdi],ebx
   6a1dc:	02 0f                	add    cl,BYTE PTR [rdi]
   6a1de:	09 ba 12 00 00 00    	or     DWORD PTR [rdx+0x12],edi
   6a1e4:	c4                   	(bad)  
   6a1e5:	12 00                	adc    al,BYTE PTR [rax]
   6a1e7:	00 01                	add    BYTE PTR [rcx],al
   6a1e9:	c8 02 00 00          	enter  0x2,0x0
   6a1ed:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   6a1f0:	00 00                	add    BYTE PTR [rax],al
   6a1f2:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   6a1f6:	00 03                	add    BYTE PTR [rbx],al
   6a1f8:	5b                   	pop    rbx
   6a1f9:	06                   	(bad)  
   6a1fa:	00 00                	add    BYTE PTR [rax],al
   6a1fc:	04 19                	add    al,0x19
   6a1fe:	02 00                	add    al,BYTE PTR [rax]
   6a200:	00 01                	add    BYTE PTR [rcx],al
   6a202:	1c 02                	sbb    al,0x2
   6a204:	00 00                	add    BYTE PTR [rax],al
   6a206:	05 df 00 00 00       	add    eax,0xdf
   6a20b:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20fa212 <_end+0x1c3091a>
   6a211:	70 56                	jo     6a269 <__abi_tag-0x3960d7>
   6a213:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6a216:	00 00                	add    BYTE PTR [rax],al
   6a218:	00 03                	add    BYTE PTR [rbx],al
   6a21a:	1a 01                	sbb    al,BYTE PTR [rcx]
   6a21c:	05 02 13 13 14       	add    eax,0x14131302
   6a221:	01 05 01 06 0e 05    	add    DWORD PTR [rip+0x50e0601],eax        # 514a828 <_end+0x4c80f30>
   6a227:	02 08                	add    cl,BYTE PTR [rax]
   6a229:	be 00 02 04 02       	mov    esi,0x2040200
   6a22e:	06                   	(bad)  
   6a22f:	90                   	nop
   6a230:	00 02                	add    BYTE PTR [rdx],al
   6a232:	04 05                	add    al,0x5
   6a234:	9e                   	sahf   
   6a235:	00 02                	add    BYTE PTR [rdx],al
   6a237:	04 05                	add    al,0x5
   6a239:	01 00                	add    DWORD PTR [rax],eax
   6a23b:	02 04 05 06 3c 00 02 	add    al,BYTE PTR [rax*1+0x2003c06]
   6a242:	04 05                	add    al,0x5
   6a244:	58                   	pop    rax
   6a245:	00 02                	add    BYTE PTR [rdx],al
   6a247:	04 05                	add    al,0x5
   6a249:	06                   	(bad)  
   6a24a:	82                   	(bad)  
   6a24b:	00 02                	add    BYTE PTR [rdx],al
   6a24d:	04 05                	add    al,0x5
   6a24f:	14 00                	adc    al,0x0
   6a251:	02 04 05 01 00 02 04 	add    al,BYTE PTR [rax*1+0x4020001]
   6a258:	02 90 00 02 04 05    	add    dl,BYTE PTR [rax+0x5040200]
   6a25e:	9e                   	sahf   
   6a25f:	00 02                	add    BYTE PTR [rdx],al
   6a261:	04 05                	add    al,0x5
   6a263:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 408a277 <_end+0x3bc097f>
   6a269:	05 06 85 05 02       	add    eax,0x2058506
   6a26e:	00 02                	add    BYTE PTR [rdx],al
   6a270:	04 05                	add    al,0x5
   6a272:	39 05 0e 00 02 04    	cmp    DWORD PTR [rip+0x402000e],eax        # 408a286 <_end+0x3bc098e>
   6a278:	05 3f 05 02 00       	add    eax,0x2053f
   6a27d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6a280:	06                   	(bad)  
   6a281:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   6a284:	04 07                	add    al,0x7
   6a286:	15 05 04 00 02       	adc    eax,0x2000405
   6a28b:	04 07                	add    al,0x7
   6a28d:	06                   	(bad)  
   6a28e:	01 05 09 97 05 03    	add    DWORD PTR [rip+0x3059709],eax        # 30c399d <_end+0x2bfa0a5>
   6a294:	06                   	(bad)  
   6a295:	c8 05 09 06          	enter  0x905,0x6
   6a299:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
   6a29c:	05 03 03 e3 01       	add    eax,0x1e30303
   6a2a1:	58                   	pop    rax
   6a2a2:	04 01                	add    al,0x1
   6a2a4:	03 a1 7e 82 05 09    	add    esp,DWORD PTR [rcx+0x905827e]
   6a2aa:	38 05 03 06 3d 15    	cmp    BYTE PTR [rip+0x153d0603],al        # 1543a8b3 <_end+0x14f70fbb>
   6a2b0:	05 18 03 56 01       	add    eax,0x1560318
   6a2b5:	05 05 03 09 01       	add    eax,0x1090305
   6a2ba:	04 02                	add    al,0x2
   6a2bc:	05 1a 03 fe 01       	add    eax,0x1fe031a
   6a2c1:	01 05 03 14 06 58    	add    DWORD PTR [rip+0x58061403],eax        # 580cb6ca <_end+0x57c01dd2>
   6a2c7:	06                   	(bad)  
   6a2c8:	c9                   	leave  
   6a2c9:	06                   	(bad)  
   6a2ca:	11 05 18 3d 3c 04    	adc    DWORD PTR [rip+0x43c3d18],eax        # 442dfe8 <_end+0x3f646f0>
   6a2d0:	01 05 05 06 03 80    	add    DWORD PTR [rip+0xffffffff80030605],eax        # ffffffff8009a8db <_end+0xffffffff7fbd0fe3>
   6a2d6:	7e 01                	jle    6a2d9 <__abi_tag-0x396067>
   6a2d8:	04 02                	add    al,0x2
   6a2da:	05 1a 03 fd 01       	add    eax,0x1fd031a
   6a2df:	01 05 03 14 06 58    	add    DWORD PTR [rip+0x58061403],eax        # 580cb6e8 <_end+0x57c01df0>
   6a2e5:	06                   	(bad)  
   6a2e6:	59                   	pop    rcx
   6a2e7:	06                   	(bad)  
   6a2e8:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
   6a2eb:	05 02 06 03 81       	add    eax,0x81030602
   6a2f0:	7e 01                	jle    6a2f3 <__abi_tag-0x39604d>
   6a2f2:	05 07 06 01 90       	add    eax,0x90010607
   6a2f7:	05 0e 06 03 22       	add    eax,0x2203060e
   6a2fc:	01 05 02 15 05 04    	add    DWORD PTR [rip+0x4051502],eax        # 40bb804 <_end+0x3bf1f0c>
   6a302:	06                   	(bad)  
   6a303:	01 05 02 06 68 05    	add    DWORD PTR [rip+0x5680602],eax        # 56ea90b <_end+0x5221013>
   6a309:	04 06                	add    al,0x6
   6a30b:	01 05 01 6c 82 20    	add    DWORD PTR [rip+0x20826c01],eax        # 20890f12 <_end+0x203c761a>
   6a311:	2e 2e 2e 05 02 00 02 	cs cs cs add eax,0x4020002
   6a318:	04 
   6a319:	04 06                	add    al,0x6
   6a31b:	03 62 ba             	add    esp,DWORD PTR [rdx-0x46]
   6a31e:	00 02                	add    BYTE PTR [rdx],al
   6a320:	04 04                	add    al,0x4
   6a322:	06                   	(bad)  
   6a323:	9e                   	sahf   
   6a324:	00 02                	add    BYTE PTR [rdx],al
   6a326:	04 04                	add    al,0x4
   6a328:	06                   	(bad)  
   6a329:	e4 00                	in     al,0x0
   6a32b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a32e:	01 00                	add    DWORD PTR [rax],eax
   6a330:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a333:	14 00                	adc    al,0x0
   6a335:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a338:	01 00                	add    DWORD PTR [rax],eax
   6a33a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a33d:	06                   	(bad)  
   6a33e:	90                   	nop
   6a33f:	3c 06                	cmp    al,0x6
   6a341:	58                   	pop    rax
   6a342:	15 05 04 06 01       	adc    eax,0x1060405
   6a347:	05 03 06 d8 05       	add    eax,0x5d80603
   6a34c:	0e                   	(bad)  
   6a34d:	03 0c 82             	add    ecx,DWORD PTR [rdx+rax*4]
   6a350:	05 02 15 05 04       	add    eax,0x4051502
   6a355:	06                   	(bad)  
   6a356:	01 05 03 06 67 05    	add    DWORD PTR [rip+0x5670603],eax        # 56da95f <_end+0x5211067>
   6a35c:	02 83 05 04 06 01    	add    al,BYTE PTR [rbx+0x1060405]
   6a362:	05 03 06 67 05       	add    eax,0x5670603
   6a367:	10 84 05 02 14 05 09 	adc    BYTE PTR [rbp+rax*1+0x9051402],al
   6a36e:	06                   	(bad)  
   6a36f:	01 05 02 06 03 63    	add    DWORD PTR [rip+0x63030602],eax        # 6309a977 <_end+0x62bd107f>
   6a375:	4a 14 01             	rex.WX adc al,0x1
   6a378:	06                   	(bad)  
   6a379:	56                   	push   rsi
   6a37a:	06                   	(bad)  
   6a37b:	bc 00 02 04 04       	mov    esp,0x4040200
   6a380:	9e                   	sahf   
   6a381:	00 02                	add    BYTE PTR [rdx],al
   6a383:	04 04                	add    al,0x4
   6a385:	08 20                	or     BYTE PTR [rax],ah
   6a387:	05 0e 00 02 04       	add    eax,0x402000e
   6a38c:	04 06                	add    al,0x6
   6a38e:	15 02 09 00 01       	adc    eax,0x1000902
   6a393:	01 61 01             	add    DWORD PTR [rcx+0x1],esp
   6a396:	00 00                	add    BYTE PTR [rax],al
   6a398:	05 00 08 00 5c       	add    eax,0x5c000800
   6a39d:	00 00                	add    BYTE PTR [rax],al
   6a39f:	00 01                	add    BYTE PTR [rcx],al
   6a3a1:	01 01                	add    DWORD PTR [rcx],eax
   6a3a3:	fb                   	sti    
   6a3a4:	0e                   	(bad)  
   6a3a5:	0d 00 01 01 01       	or     eax,0x1010100
   6a3aa:	01 00                	add    DWORD PTR [rax],eax
   6a3ac:	00 00                	add    BYTE PTR [rax],al
   6a3ae:	01 00                	add    DWORD PTR [rax],eax
   6a3b0:	00 01                	add    BYTE PTR [rcx],al
   6a3b2:	01 01                	add    DWORD PTR [rcx],eax
   6a3b4:	1f                   	(bad)  
   6a3b5:	06                   	(bad)  
   6a3b6:	19 00                	sbb    DWORD PTR [rax],eax
   6a3b8:	00 00                	add    BYTE PTR [rax],al
   6a3ba:	b2 0a                	mov    dl,0xa
   6a3bc:	00 00                	add    BYTE PTR [rax],al
   6a3be:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6a3bf:	01 00                	add    DWORD PTR [rax],eax
   6a3c1:	00 0f                	add    BYTE PTR [rdi],cl
   6a3c3:	01 00                	add    DWORD PTR [rax],eax
   6a3c5:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   6a3cb:	01 00                	add    DWORD PTR [rax],eax
   6a3cd:	00 02                	add    BYTE PTR [rdx],al
   6a3cf:	01 1f                	add    DWORD PTR [rdi],ebx
   6a3d1:	02 0f                	add    cl,BYTE PTR [rdi]
   6a3d3:	08 d1                	or     cl,dl
   6a3d5:	12 00                	adc    al,BYTE PTR [rax]
   6a3d7:	00 00                	add    BYTE PTR [rax],al
   6a3d9:	db 12                	fist   DWORD PTR [rdx]
   6a3db:	00 00                	add    BYTE PTR [rax],al
   6a3dd:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   6a3e0:	00 00                	add    BYTE PTR [rax],al
   6a3e2:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   6a3e6:	00 03                	add    BYTE PTR [rbx],al
   6a3e8:	5b                   	pop    rbx
   6a3e9:	06                   	(bad)  
   6a3ea:	00 00                	add    BYTE PTR [rax],al
   6a3ec:	04 19                	add    al,0x19
   6a3ee:	02 00                	add    al,BYTE PTR [rax]
   6a3f0:	00 01                	add    BYTE PTR [rcx],al
   6a3f2:	1c 02                	sbb    al,0x2
   6a3f4:	00 00                	add    BYTE PTR [rax],al
   6a3f6:	05 df 00 00 00       	add    eax,0xdf
   6a3fb:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20fa402 <_end+0x1c30b0a>
   6a401:	f0 57                	lock push rdi
   6a403:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6a406:	00 00                	add    BYTE PTR [rax],al
   6a408:	00 03                	add    BYTE PTR [rbx],al
   6a40a:	0c 01                	or     al,0x1
   6a40c:	06                   	(bad)  
   6a40d:	01 05 02 06 ad 13    	add    DWORD PTR [rip+0x13ad0602],eax        # 13b3aa15 <_end+0x1367111d>
   6a413:	13 14 05 01 06 0d 05 	adc    edx,DWORD PTR [rax*1+0x50d0601]
   6a41a:	04 bf                	add    al,0xbf
   6a41c:	05 02 06 03 0a       	add    eax,0xa030602
   6a421:	58                   	pop    rax
   6a422:	01 00                	add    DWORD PTR [rax],eax
   6a424:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   6a427:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6a428:	00 02                	add    BYTE PTR [rdx],al
   6a42a:	04 05                	add    al,0x5
   6a42c:	66 00 02             	data16 add BYTE PTR [rdx],al
   6a42f:	04 05                	add    al,0x5
   6a431:	01 00                	add    DWORD PTR [rax],eax
   6a433:	02 04 05 06 3c 00 02 	add    al,BYTE PTR [rax*1+0x2003c06]
   6a43a:	04 05                	add    al,0x5
   6a43c:	58                   	pop    rax
   6a43d:	00 02                	add    BYTE PTR [rdx],al
   6a43f:	04 05                	add    al,0x5
   6a441:	06                   	(bad)  
   6a442:	3c 00                	cmp    al,0x0
   6a444:	02 04 05 15 05 04 00 	add    al,BYTE PTR [rax*1+0x40515]
   6a44b:	02 04 05 06 01 58 06 	add    al,BYTE PTR [rax*1+0x6580106]
   6a452:	03 19                	add    ebx,DWORD PTR [rcx]
   6a454:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6a455:	af                   	scas   eax,DWORD PTR es:[rdi]
   6a456:	05 03 03 5a 58       	add    eax,0x585a0303
   6a45b:	05 05 06 01 05       	add    eax,0x5010605
   6a460:	01 03                	add    DWORD PTR [rbx],eax
   6a462:	36 66 82             	ss data16 (bad) 
   6a465:	20 2e                	and    BYTE PTR [rsi],ch
   6a467:	05 04 06 03 4b       	add    eax,0x4b030604
   6a46c:	74 05                	je     6a473 <__abi_tag-0x395ecd>
   6a46e:	02 00                	add    al,BYTE PTR [rax]
   6a470:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a473:	f8                   	clc    
   6a474:	00 02                	add    BYTE PTR [rdx],al
   6a476:	04 04                	add    al,0x4
   6a478:	c8 00 02 04          	enter  0x200,0x4
   6a47c:	04 01                	add    al,0x1
   6a47e:	00 02                	add    BYTE PTR [rdx],al
   6a480:	04 04                	add    al,0x4
   6a482:	15 05 04 00 02       	adc    eax,0x2000405
   6a487:	04 04                	add    al,0x4
   6a489:	06                   	(bad)  
   6a48a:	01 00                	add    DWORD PTR [rax],eax
   6a48c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a48f:	4a 05 03 06 31 05    	rex.WX add rax,0x5310603
   6a495:	05 06 58 05 04       	add    eax,0x4055806
   6a49a:	06                   	(bad)  
   6a49b:	03 0b                	add    ecx,DWORD PTR [rbx]
   6a49d:	66 05 0e 06          	add    ax,0x60e
   6a4a1:	01 05 04 06 85 05    	add    DWORD PTR [rip+0x5850604],eax        # 58baaab <_end+0x53f11b3>
   6a4a7:	06                   	(bad)  
   6a4a8:	06                   	(bad)  
   6a4a9:	01 05 04 8a 05 06    	add    DWORD PTR [rip+0x6058a04],eax        # 60c2eb3 <_end+0x5bf95bb>
   6a4af:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
   6a4b2:	05 05 06 30 4c       	add    eax,0x4c300605
   6a4b7:	05 04 06 16 05       	add    eax,0x5160604
   6a4bc:	1c 38                	sbb    al,0x38
   6a4be:	58                   	pop    rax
   6a4bf:	05 04 06 cc 85       	add    eax,0x85cc0604
   6a4c4:	05 06 06 01 05       	add    eax,0x5010606
   6a4c9:	05 06 08 23 05       	add    eax,0x5230806
   6a4ce:	1a 06                	sbb    al,BYTE PTR [rsi]
   6a4d0:	01 05 0e 9e 05 05    	add    DWORD PTR [rip+0x5059e0e],eax        # 50c42e4 <_end+0x4bfa9ec>
   6a4d6:	06                   	(bad)  
   6a4d7:	3d 05 07 06 01       	cmp    eax,0x1060705
   6a4dc:	05 06 06 91 05       	add    eax,0x5910606
   6a4e1:	02 dd                	add    bl,ch
   6a4e3:	05 0a 03 5d 58       	add    eax,0x585d030a
   6a4e8:	13 05 12 06 01 9e    	adc    eax,DWORD PTR [rip+0xffffffff9e010612]        # ffffffff9e07ab00 <_end+0xffffffff9dbb1208>
   6a4ee:	05 04 06 5a 08       	add    eax,0x85a0604
   6a4f3:	14 02                	adc    al,0x2
   6a4f5:	19 00                	sbb    DWORD PTR [rax],eax
   6a4f7:	01 01                	add    DWORD PTR [rcx],eax
   6a4f9:	ba 04 00 00 05       	mov    edx,0x5000004
   6a4fe:	00 08                	add    BYTE PTR [rax],cl
   6a500:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
   6a503:	00 00                	add    BYTE PTR [rax],al
   6a505:	01 01                	add    DWORD PTR [rcx],eax
   6a507:	01 fb                	add    ebx,edi
   6a509:	0e                   	(bad)  
   6a50a:	0d 00 01 01 01       	or     eax,0x1010100
   6a50f:	01 00                	add    DWORD PTR [rax],eax
   6a511:	00 00                	add    BYTE PTR [rax],al
   6a513:	01 00                	add    DWORD PTR [rax],eax
   6a515:	00 01                	add    BYTE PTR [rcx],al
   6a517:	01 01                	add    DWORD PTR [rcx],eax
   6a519:	1f                   	(bad)  
   6a51a:	06                   	(bad)  
   6a51b:	19 00                	sbb    DWORD PTR [rax],eax
   6a51d:	00 00                	add    BYTE PTR [rax],al
   6a51f:	b2 0a                	mov    dl,0xa
   6a521:	00 00                	add    BYTE PTR [rax],al
   6a523:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6a524:	01 00                	add    DWORD PTR [rax],eax
   6a526:	00 0f                	add    BYTE PTR [rdi],cl
   6a528:	01 00                	add    DWORD PTR [rax],eax
   6a52a:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   6a530:	01 00                	add    DWORD PTR [rax],eax
   6a532:	00 02                	add    BYTE PTR [rdx],al
   6a534:	01 1f                	add    DWORD PTR [rdi],ebx
   6a536:	02 0f                	add    cl,BYTE PTR [rdi]
   6a538:	07                   	(bad)  
   6a539:	ee                   	out    dx,al
   6a53a:	12 00                	adc    al,BYTE PTR [rax]
   6a53c:	00 00                	add    BYTE PTR [rax],al
   6a53e:	f8                   	clc    
   6a53f:	12 00                	adc    al,BYTE PTR [rax]
   6a541:	00 01                	add    BYTE PTR [rcx],al
   6a543:	5b                   	pop    rbx
   6a544:	06                   	(bad)  
   6a545:	00 00                	add    BYTE PTR [rax],al
   6a547:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   6a54b:	00 03                	add    BYTE PTR [rbx],al
   6a54d:	5b                   	pop    rbx
   6a54e:	06                   	(bad)  
   6a54f:	00 00                	add    BYTE PTR [rax],al
   6a551:	04 19                	add    al,0x19
   6a553:	02 00                	add    al,BYTE PTR [rax]
   6a555:	00 01                	add    BYTE PTR [rcx],al
   6a557:	25 02 00 00 05       	and    eax,0x5000002
   6a55c:	05 01 00 09 02       	add    eax,0x2090001
   6a561:	40 59                	rex pop rcx
   6a563:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6a566:	00 00                	add    BYTE PTR [rax],al
   6a568:	00 17                	add    BYTE PTR [rdi],dl
   6a56a:	05 02 13 13 13       	add    eax,0x13131302
   6a56f:	15 05 01 06 03       	adc    eax,0x3060105
   6a574:	7a 01                	jp     6a577 <__abi_tag-0x395dc9>
   6a576:	05 06 34 05 01       	add    eax,0x1053406
   6a57b:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
   6a57e:	05 06 c0 05 0a       	add    eax,0xa05c006
   6a583:	5c                   	pop    rsp
   6a584:	05 06 46 05 02       	add    eax,0x2054606
   6a589:	06                   	(bad)  
   6a58a:	3e 05 09 06 01 05    	ds add eax,0x5010609
   6a590:	06                   	(bad)  
   6a591:	3c 05                	cmp    al,0x5
   6a593:	02 06                	add    al,BYTE PTR [rsi]
   6a595:	3d 05 04 06 01       	cmp    eax,0x1060405
   6a59a:	05 07 06 93 05       	add    eax,0x5930607
   6a59f:	08 06                	or     BYTE PTR [rsi],al
   6a5a1:	13 05 09 49 05 03    	adc    eax,DWORD PTR [rip+0x3054909]        # 30beeb0 <_end+0x2bf55b8>
   6a5a7:	06                   	(bad)  
   6a5a8:	9f                   	lahf   
   6a5a9:	05 05 06 01 05       	add    eax,0x5010605
   6a5ae:	0a 06                	or     al,BYTE PTR [rsi]
   6a5b0:	03 18                	add    ebx,DWORD PTR [rax]
   6a5b2:	82                   	(bad)  
   6a5b3:	05 0c 06 01 05       	add    eax,0x501060c
   6a5b8:	02 06                	add    al,BYTE PTR [rsi]
   6a5ba:	03 0e                	add    ecx,DWORD PTR [rsi]
   6a5bc:	82                   	(bad)  
   6a5bd:	05 12 06 01 05       	add    eax,0x5010612
   6a5c2:	06                   	(bad)  
   6a5c3:	4a 05 02 06 e5 05    	rex.WX add rax,0x5e50602
   6a5c9:	10 01                	adc    BYTE PTR [rcx],al
   6a5cb:	06                   	(bad)  
   6a5cc:	3c 9e                	cmp    al,0x9e
   6a5ce:	05 06 08 81 05       	add    eax,0x5810806
   6a5d3:	03 06                	add    eax,DWORD PTR [rsi]
   6a5d5:	08 a1 05 05 06 01    	or     BYTE PTR [rcx+0x1060505],ah
   6a5db:	05 03 06 67 05       	add    eax,0x5670603
   6a5e0:	04 13                	add    al,0x13
   6a5e2:	05 15 06 11 05       	add    eax,0x5110615
   6a5e7:	04 4b                	add    al,0x4b
   6a5e9:	05 15 49 05 04       	add    eax,0x4054915
   6a5ee:	4b 05 03 06 08 3d    	rex.WXB add rax,0x3d080603
   6a5f4:	05 08 06 01 05       	add    eax,0x5010608
   6a5f9:	18 06                	sbb    BYTE PTR [rsi],al
   6a5fb:	53                   	push   rbx
   6a5fc:	05 10 01 05 03       	add    eax,0x3050110
   6a601:	08 84 05 08 06 01 05 	or     BYTE PTR [rbp+rax*1+0x5010608],al
   6a608:	05 3c 05 03 06       	add    eax,0x603053c
   6a60d:	59                   	pop    rcx
   6a60e:	05 15 06 01 05       	add    eax,0x5010615
   6a613:	04 3d                	add    al,0x3d
   6a615:	05 15 3b 05 04       	add    eax,0x4053b15
   6a61a:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a620:	08 06                	or     BYTE PTR [rsi],al
   6a622:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54bac40 <_end+0x4ff1348>
   6a628:	10 3c 06             	adc    BYTE PTR [rsi+rax*1],bh
   6a62b:	3c 05                	cmp    al,0x5
   6a62d:	03 06                	add    eax,DWORD PTR [rsi]
   6a62f:	92                   	xchg   edx,eax
   6a630:	05 05 06 01 05       	add    eax,0x5010605
   6a635:	03 06                	add    eax,DWORD PTR [rsi]
   6a637:	59                   	pop    rcx
   6a638:	05 15 06 01 05       	add    eax,0x5010615
   6a63d:	04 3d                	add    al,0x3d
   6a63f:	05 15 3b 05 04       	add    eax,0x4053b15
   6a644:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a64a:	08 06                	or     BYTE PTR [rsi],al
   6a64c:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54bac6a <_end+0x4ff1372>
   6a652:	10 3c 06             	adc    BYTE PTR [rsi+rax*1],bh
   6a655:	3c 05                	cmp    al,0x5
   6a657:	03 06                	add    eax,DWORD PTR [rsi]
   6a659:	92                   	xchg   edx,eax
   6a65a:	05 05 06 01 05       	add    eax,0x5010605
   6a65f:	03 06                	add    eax,DWORD PTR [rsi]
   6a661:	59                   	pop    rcx
   6a662:	05 15 06 01 05       	add    eax,0x5010615
   6a667:	04 3d                	add    al,0x3d
   6a669:	05 15 3b 05 04       	add    eax,0x4053b15
   6a66e:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a674:	08 06                	or     BYTE PTR [rsi],al
   6a676:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54bac94 <_end+0x4ff139c>
   6a67c:	10 3c 06             	adc    BYTE PTR [rsi+rax*1],bh
   6a67f:	3c 05                	cmp    al,0x5
   6a681:	03 06                	add    eax,DWORD PTR [rsi]
   6a683:	92                   	xchg   edx,eax
   6a684:	05 05 06 01 05       	add    eax,0x5010605
   6a689:	03 06                	add    eax,DWORD PTR [rsi]
   6a68b:	59                   	pop    rcx
   6a68c:	05 15 06 01 05       	add    eax,0x5010615
   6a691:	04 3d                	add    al,0x3d
   6a693:	05 15 3b 05 04       	add    eax,0x4053b15
   6a698:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a69e:	08 06                	or     BYTE PTR [rsi],al
   6a6a0:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54bacbe <_end+0x4ff13c6>
   6a6a6:	10 3c 06             	adc    BYTE PTR [rsi+rax*1],bh
   6a6a9:	3c 05                	cmp    al,0x5
   6a6ab:	03 06                	add    eax,DWORD PTR [rsi]
   6a6ad:	92                   	xchg   edx,eax
   6a6ae:	05 05 06 01 05       	add    eax,0x5010605
   6a6b3:	03 06                	add    eax,DWORD PTR [rsi]
   6a6b5:	59                   	pop    rcx
   6a6b6:	05 15 06 01 05       	add    eax,0x5010615
   6a6bb:	04 3d                	add    al,0x3d
   6a6bd:	05 15 3b 05 04       	add    eax,0x4053b15
   6a6c2:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a6c8:	08 06                	or     BYTE PTR [rsi],al
   6a6ca:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54bace8 <_end+0x4ff13f0>
   6a6d0:	10 3c 06             	adc    BYTE PTR [rsi+rax*1],bh
   6a6d3:	3c 05                	cmp    al,0x5
   6a6d5:	03 06                	add    eax,DWORD PTR [rsi]
   6a6d7:	92                   	xchg   edx,eax
   6a6d8:	05 05 06 01 05       	add    eax,0x5010605
   6a6dd:	03 06                	add    eax,DWORD PTR [rsi]
   6a6df:	59                   	pop    rcx
   6a6e0:	05 15 06 01 05       	add    eax,0x5010615
   6a6e5:	04 3d                	add    al,0x3d
   6a6e7:	05 15 3b 05 04       	add    eax,0x4053b15
   6a6ec:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a6f2:	08 06                	or     BYTE PTR [rsi],al
   6a6f4:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54bad12 <_end+0x4ff141a>
   6a6fa:	10 3c 06             	adc    BYTE PTR [rsi+rax*1],bh
   6a6fd:	3c 05                	cmp    al,0x5
   6a6ff:	03 06                	add    eax,DWORD PTR [rsi]
   6a701:	92                   	xchg   edx,eax
   6a702:	05 05 06 01 05       	add    eax,0x5010605
   6a707:	03 06                	add    eax,DWORD PTR [rsi]
   6a709:	59                   	pop    rcx
   6a70a:	05 15 06 01 05       	add    eax,0x5010615
   6a70f:	04 3d                	add    al,0x3d
   6a711:	05 15 3b 05 04       	add    eax,0x4053b15
   6a716:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a71c:	08 06                	or     BYTE PTR [rsi],al
   6a71e:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54bad3c <_end+0x4ff1444>
   6a724:	10 3c 06             	adc    BYTE PTR [rsi+rax*1],bh
   6a727:	3c 05                	cmp    al,0x5
   6a729:	03 06                	add    eax,DWORD PTR [rsi]
   6a72b:	92                   	xchg   edx,eax
   6a72c:	05 05 06 01 05       	add    eax,0x5010605
   6a731:	03 06                	add    eax,DWORD PTR [rsi]
   6a733:	59                   	pop    rcx
   6a734:	05 15 06 01 05       	add    eax,0x5010615
   6a739:	04 3d                	add    al,0x3d
   6a73b:	05 15 3b 05 04       	add    eax,0x4053b15
   6a740:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a746:	08 06                	or     BYTE PTR [rsi],al
   6a748:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54bad66 <_end+0x4ff146e>
   6a74e:	10 3c 06             	adc    BYTE PTR [rsi+rax*1],bh
   6a751:	3c 05                	cmp    al,0x5
   6a753:	03 06                	add    eax,DWORD PTR [rsi]
   6a755:	92                   	xchg   edx,eax
   6a756:	05 05 06 01 05       	add    eax,0x5010605
   6a75b:	03 06                	add    eax,DWORD PTR [rsi]
   6a75d:	59                   	pop    rcx
   6a75e:	05 15 06 01 05       	add    eax,0x5010615
   6a763:	04 3d                	add    al,0x3d
   6a765:	05 15 3b 05 04       	add    eax,0x4053b15
   6a76a:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a770:	08 06                	or     BYTE PTR [rsi],al
   6a772:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54bad90 <_end+0x4ff1498>
   6a778:	10 3c 06             	adc    BYTE PTR [rsi+rax*1],bh
   6a77b:	3c 05                	cmp    al,0x5
   6a77d:	03 06                	add    eax,DWORD PTR [rsi]
   6a77f:	92                   	xchg   edx,eax
   6a780:	05 05 06 01 05       	add    eax,0x5010605
   6a785:	03 06                	add    eax,DWORD PTR [rsi]
   6a787:	59                   	pop    rcx
   6a788:	05 15 06 01 05       	add    eax,0x5010615
   6a78d:	04 3d                	add    al,0x3d
   6a78f:	05 15 3b 05 04       	add    eax,0x4053b15
   6a794:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a79a:	08 06                	or     BYTE PTR [rsi],al
   6a79c:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54badba <_end+0x4ff14c2>
   6a7a2:	10 3c 06             	adc    BYTE PTR [rsi+rax*1],bh
   6a7a5:	3c 05                	cmp    al,0x5
   6a7a7:	03 06                	add    eax,DWORD PTR [rsi]
   6a7a9:	92                   	xchg   edx,eax
   6a7aa:	05 05 06 01 05       	add    eax,0x5010605
   6a7af:	03 06                	add    eax,DWORD PTR [rsi]
   6a7b1:	59                   	pop    rcx
   6a7b2:	05 15 06 01 05       	add    eax,0x5010615
   6a7b7:	04 3d                	add    al,0x3d
   6a7b9:	05 15 3b 05 04       	add    eax,0x4053b15
   6a7be:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a7c4:	08 06                	or     BYTE PTR [rsi],al
   6a7c6:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54bade4 <_end+0x4ff14ec>
   6a7cc:	10 3c 06             	adc    BYTE PTR [rsi+rax*1],bh
   6a7cf:	3c 05                	cmp    al,0x5
   6a7d1:	03 06                	add    eax,DWORD PTR [rsi]
   6a7d3:	92                   	xchg   edx,eax
   6a7d4:	05 05 06 01 05       	add    eax,0x5010605
   6a7d9:	03 06                	add    eax,DWORD PTR [rsi]
   6a7db:	59                   	pop    rcx
   6a7dc:	05 15 06 01 05       	add    eax,0x5010615
   6a7e1:	04 3d                	add    al,0x3d
   6a7e3:	05 15 3b 05 04       	add    eax,0x4053b15
   6a7e8:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a7ee:	08 06                	or     BYTE PTR [rsi],al
   6a7f0:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54bae0e <_end+0x4ff1516>
   6a7f6:	10 3c 06             	adc    BYTE PTR [rsi+rax*1],bh
   6a7f9:	3c 05                	cmp    al,0x5
   6a7fb:	03 06                	add    eax,DWORD PTR [rsi]
   6a7fd:	5a                   	pop    rdx
   6a7fe:	05 05 06 01 05       	add    eax,0x5010605
   6a803:	03 06                	add    eax,DWORD PTR [rsi]
   6a805:	59                   	pop    rcx
   6a806:	05 15 06 01 05       	add    eax,0x5010615
   6a80b:	04 3d                	add    al,0x3d
   6a80d:	05 15 3b 05 04       	add    eax,0x4053b15
   6a812:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a818:	08 06                	or     BYTE PTR [rsi],al
   6a81a:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54bae38 <_end+0x4ff1540>
   6a820:	10 3c 06             	adc    BYTE PTR [rsi+rax*1],bh
   6a823:	3c 05                	cmp    al,0x5
   6a825:	03 06                	add    eax,DWORD PTR [rsi]
   6a827:	5a                   	pop    rdx
   6a828:	05 05 06 01 05       	add    eax,0x5010605
   6a82d:	03 06                	add    eax,DWORD PTR [rsi]
   6a82f:	59                   	pop    rcx
   6a830:	05 15 06 01 05       	add    eax,0x5010615
   6a835:	04 3d                	add    al,0x3d
   6a837:	05 15 3b 05 04       	add    eax,0x4053b15
   6a83c:	4b 05 03 06 75 05    	rex.WXB add rax,0x5750603
   6a842:	18 06                	sbb    BYTE PTR [rsi],al
   6a844:	0d 05 10 3c 05       	or     eax,0x53c1005
   6a849:	08 33                	or     BYTE PTR [rbx],dh
   6a84b:	05 18 06 45 05       	add    eax,0x5450618
   6a850:	10 01                	adc    BYTE PTR [rcx],al
   6a852:	05 03 5a 05 05       	add    eax,0x5055a03
   6a857:	06                   	(bad)  
   6a858:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 55fae61 <_end+0x5131569>
   6a85e:	15 06 01 05 04       	adc    eax,0x4050106
   6a863:	2f                   	(bad)  
   6a864:	05 15 3b 05 04       	add    eax,0x4053b15
   6a869:	3d 05 03 06 75       	cmp    eax,0x75060305
   6a86e:	05 08 06 01 05       	add    eax,0x5010608
   6a873:	18 06                	sbb    BYTE PTR [rsi],al
   6a875:	45 05 10 01 05 02    	rex.RB add eax,0x2050110
   6a87b:	19 05 09 06 01 05    	sbb    DWORD PTR [rip+0x5010609],eax        # 507ae8a <_end+0x4bb1592>
   6a881:	02 06                	add    al,BYTE PTR [rsi]
   6a883:	5a                   	pop    rdx
   6a884:	05 08 06 01 05       	add    eax,0x5010608
   6a889:	02 9f 05 08 3b 05    	add    bl,BYTE PTR [rdi+0x53b0805]
   6a88f:	02 06                	add    al,BYTE PTR [rsi]
   6a891:	67 5a                	addr32 pop rdx
   6a893:	05 09 06 01 05       	add    eax,0x5010609
   6a898:	01 67 58             	add    DWORD PTR [rdi+0x58],esp
   6a89b:	20 05 04 06 03 4d    	and    BYTE PTR [rip+0x4d030604],al        # 4d09aea5 <_end+0x4cbd15ad>
   6a8a1:	74 13                	je     6a8b6 <__abi_tag-0x395a8a>
   6a8a3:	05 0d 06 02 4b       	add    eax,0x4b02060d
   6a8a8:	12 05 04 06 03 14    	adc    al,BYTE PTR [rip+0x14030604]        # 1409aeb2 <_end+0x13bd15ba>
   6a8ae:	08 90 05 0b 06 01    	or     BYTE PTR [rax+0x1060b05],dl
   6a8b4:	3c 05                	cmp    al,0x5
   6a8b6:	01 03                	add    DWORD PTR [rbx],eax
   6a8b8:	1e                   	(bad)  
   6a8b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6a8ba:	05 0b 03 62 4a       	add    eax,0x4a62030b
   6a8bf:	05 01 03 1e 4a       	add    eax,0x4a1e0301
   6a8c4:	05 0b 03 62 20       	add    eax,0x2062030b
   6a8c9:	05 01 03 1e 58       	add    eax,0x581e0301
   6a8ce:	20 2e                	and    BYTE PTR [rsi],ch
   6a8d0:	05 04 06 03 65       	add    eax,0x65030604
   6a8d5:	4a 05 14 06 01 05    	rex.WX add rax,0x5010614
   6a8db:	0a 03                	or     al,BYTE PTR [rbx]
   6a8dd:	64 4a 05 14 03 1c 4a 	fs rex.WX add rax,0x4a1c0314
   6a8e4:	05 06 3c 05 02       	add    eax,0x2053c06
   6a8e9:	06                   	(bad)  
   6a8ea:	03 0d c8 05 06 06    	add    ecx,DWORD PTR [rip+0x60605c8]        # 60caeb8 <_end+0x5c015c0>
   6a8f0:	01 05 02 06 08 21    	add    DWORD PTR [rip+0x21080602],eax        # 210eaef8 <_end+0x20c21600>
   6a8f6:	05 10 01 05 06       	add    eax,0x6050110
   6a8fb:	06                   	(bad)  
   6a8fc:	11 05 03 06 31 05    	adc    DWORD PTR [rip+0x5310603],eax        # 537af05 <_end+0x4eb160d>
   6a902:	05 06 01 05 03       	add    eax,0x3050106
   6a907:	06                   	(bad)  
   6a908:	59                   	pop    rcx
   6a909:	05 15 06 01 05       	add    eax,0x5010615
   6a90e:	05 58 05 04 06       	add    eax,0x6040558
   6a913:	67 05 03 3d 05 08    	addr32 add eax,0x8053d03
   6a919:	06                   	(bad)  
   6a91a:	01 05 18 06 45 05    	add    DWORD PTR [rip+0x5450618],eax        # 54baf38 <_end+0x4ff1640>
   6a920:	10 01                	adc    BYTE PTR [rcx],al
   6a922:	06                   	(bad)  
   6a923:	4a 05 03 06 92 05    	rex.WX add rax,0x5920603
   6a929:	05 06 01 05 03       	add    eax,0x3050106
   6a92e:	06                   	(bad)  
   6a92f:	59                   	pop    rcx
   6a930:	05 15 06 01 05       	add    eax,0x5010615
   6a935:	05 58 05 03 06       	add    eax,0x6030558
   6a93a:	68 05 08 06 01       	push   0x1060805
   6a93f:	05 18 06 45 05       	add    eax,0x5450618
   6a944:	10 01                	adc    BYTE PTR [rcx],al
   6a946:	06                   	(bad)  
   6a947:	4a 58                	rex.WX pop rax
   6a949:	05 0d 03 5b 58       	add    eax,0x585b030d
   6a94e:	05 0b 03 0f 9e       	add    eax,0x9e0f030b
   6a953:	05 0d 03 71 9e       	add    eax,0x9e71030d
   6a958:	05 0b 08 cb 05       	add    eax,0x5cb080b
   6a95d:	01 06                	add    DWORD PTR [rsi],eax
   6a95f:	03 32                	add    esi,DWORD PTR [rdx]
   6a961:	08 3c 05 05 13 05 02 	or     BYTE PTR [rax*1+0x2051305],bh
   6a968:	14 05                	adc    al,0x5
   6a96a:	04 06                	add    al,0x6
   6a96c:	01 05 01 55 05 02    	add    DWORD PTR [rip+0x2055501],eax        # 20bfe73 <_end+0x1bf657b>
   6a972:	06                   	(bad)  
   6a973:	50                   	push   rax
   6a974:	05 07 06 13 05       	add    eax,0x5130607
   6a979:	01 03                	add    DWORD PTR [rbx],eax
   6a97b:	79 4a                	jns    6a9c7 <__abi_tag-0x395979>
   6a97d:	05 0a 50 05 04       	add    eax,0x405500a
   6a982:	3c 05                	cmp    al,0x5
   6a984:	1e                   	(bad)  
   6a985:	00 02                	add    BYTE PTR [rdx],al
   6a987:	04 01                	add    al,0x1
   6a989:	58                   	pop    rax
   6a98a:	05 1a 00 02 04       	add    eax,0x402001a
   6a98f:	01 9e 05 02 6c 06    	add    DWORD PTR [rsi+0x66c0205],ebx
   6a995:	90                   	nop
   6a996:	5a                   	pop    rdx
   6a997:	05 09 06 01 05       	add    eax,0x5010609
   6a99c:	01 67 58             	add    DWORD PTR [rdi+0x58],esp
   6a99f:	05 03 06 03 7a       	add    eax,0x7a030603
   6a9a4:	66 05 09 06          	add    ax,0x609
   6a9a8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6a9ab:	0d 37 05 01 03       	or     eax,0x3010537
   6a9b0:	0b 4a 02             	or     ecx,DWORD PTR [rdx+0x2]
   6a9b3:	01 00                	add    DWORD PTR [rax],eax
   6a9b5:	01 01                	add    DWORD PTR [rcx],eax
   6a9b7:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6a9ba:	00 05 00 08 00 4e    	add    BYTE PTR [rip+0x4e000800],al        # 4e06b1c0 <_end+0x4dba18c8>
   6a9c0:	00 00                	add    BYTE PTR [rax],al
   6a9c2:	00 01                	add    BYTE PTR [rcx],al
   6a9c4:	01 01                	add    DWORD PTR [rcx],eax
   6a9c6:	fb                   	sti    
   6a9c7:	0e                   	(bad)  
   6a9c8:	0d 00 01 01 01       	or     eax,0x1010100
   6a9cd:	01 00                	add    DWORD PTR [rax],eax
   6a9cf:	00 00                	add    BYTE PTR [rax],al
   6a9d1:	01 00                	add    DWORD PTR [rax],eax
   6a9d3:	00 01                	add    BYTE PTR [rcx],al
   6a9d5:	01 01                	add    DWORD PTR [rcx],eax
   6a9d7:	1f                   	(bad)  
   6a9d8:	05 19 00 00 00       	add    eax,0x19
   6a9dd:	b2 0a                	mov    dl,0xa
   6a9df:	00 00                	add    BYTE PTR [rax],al
   6a9e1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6a9e2:	01 00                	add    DWORD PTR [rax],eax
   6a9e4:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   6a9ea:	01 00                	add    DWORD PTR [rax],eax
   6a9ec:	00 02                	add    BYTE PTR [rdx],al
   6a9ee:	01 1f                	add    DWORD PTR [rdi],ebx
   6a9f0:	02 0f                	add    cl,BYTE PTR [rdi]
   6a9f2:	06                   	(bad)  
   6a9f3:	07                   	(bad)  
   6a9f4:	13 00                	adc    eax,DWORD PTR [rax]
   6a9f6:	00 00                	add    BYTE PTR [rax],al
   6a9f8:	11 13                	adc    DWORD PTR [rbx],edx
   6a9fa:	00 00                	add    BYTE PTR [rax],al
   6a9fc:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   6a9ff:	00 00                	add    BYTE PTR [rax],al
   6aa01:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   6aa04:	00 00                	add    BYTE PTR [rax],al
   6aa06:	03 19                	add    ebx,DWORD PTR [rcx]
   6aa08:	02 00                	add    al,BYTE PTR [rax]
   6aa0a:	00 01                	add    BYTE PTR [rcx],al
   6aa0c:	25 02 00 00 04       	and    eax,0x4000002
   6aa11:	05 01 00 09 02       	add    eax,0x2090001
   6aa16:	40 5e                	rex pop rsi
   6aa18:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6aa1b:	00 00                	add    BYTE PTR [rax],al
   6aa1d:	00 17                	add    BYTE PTR [rdi],dl
   6aa1f:	05 05 13 05 02       	add    eax,0x2051305
   6aa24:	13 15 05 01 06 0d    	adc    edx,DWORD PTR [rip+0xd060105]        # d0cab2f <_end+0xcc01237>
   6aa2a:	05 06 25 05 01       	add    eax,0x1052506
   6aa2f:	53                   	push   rbx
   6aa30:	05 06 b1 58 05       	add    eax,0x558b106
   6aa35:	02 06                	add    al,BYTE PTR [rsi]
   6aa37:	3e 05 09 06 01 05    	ds add eax,0x5010609
   6aa3d:	06                   	(bad)  
   6aa3e:	3c 05                	cmp    al,0x5
   6aa40:	02 06                	add    al,BYTE PTR [rsi]
   6aa42:	3d 05 04 06 01       	cmp    eax,0x1060405
   6aa47:	05 02 06 5b 13       	add    eax,0x135b0602
   6aa4c:	05 08 06 11 05       	add    eax,0x5110608
   6aa51:	04 59                	add    al,0x59
   6aa53:	05 11 00 02 04       	add    eax,0x4020011
   6aa58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6aa5b:	02 06                	add    al,BYTE PTR [rsi]
   6aa5d:	03 23                	add    esp,DWORD PTR [rbx]
   6aa5f:	58                   	pop    rax
   6aa60:	05 01 06 13 05       	add    eax,0x5130601
   6aa65:	14 49                	adc    al,0x49
   6aa67:	05 01 2f 20 05       	add    eax,0x5202f01
   6aa6c:	14 1f                	adc    al,0x1f
   6aa6e:	05 01 bb 74 20       	add    eax,0x2074bb01
   6aa73:	05 03 06 03 5e       	add    eax,0x5e030603
   6aa78:	82                   	(bad)  
   6aa79:	13 05 0c 06 02 3f    	adc    eax,DWORD PTR [rip+0x3f02060c]        # 3f08b08b <_end+0x3ebc1793>
   6aa7f:	12 05 04 06 03 17    	adc    al,BYTE PTR [rip+0x17030604]        # 1709b089 <_end+0x16bd1791>
   6aa85:	f2 05 01 06 03 0a    	repnz add eax,0xa030601
   6aa8b:	01 05 06 03 76 4a    	add    DWORD PTR [rip+0x4a760306],eax        # 4a7cad97 <_end+0x4a30149f>
   6aa91:	05 02 06 03 09       	add    eax,0x9030602
   6aa96:	3c 05                	cmp    al,0x5
   6aa98:	14 06                	adc    al,0x6
   6aa9a:	01 05 01 2f 20 05    	add    DWORD PTR [rip+0x5202f01],eax        # 526d9a1 <_end+0x4da40a9>
   6aaa0:	14 1f                	adc    al,0x1f
   6aaa2:	05 0c 03 60 d6       	add    eax,0xd660030c
   6aaa7:	05 0b 03 0c ba       	add    eax,0xba0c030b
   6aaac:	05 0c 03 74 74       	add    eax,0x7474030c
   6aab1:	05 0b 5c 05 01       	add    eax,0x1055c0b
   6aab6:	06                   	(bad)  
   6aab7:	03 20                	add    esp,DWORD PTR [rax]
   6aab9:	82                   	(bad)  
   6aaba:	05 05 13 05 02       	add    eax,0x2051305
   6aabf:	14 05                	adc    al,0x5
   6aac1:	01 06                	add    DWORD PTR [rsi],eax
   6aac3:	0f 05                	syscall 
   6aac5:	04 77                	add    al,0x77
   6aac7:	05 02 06 85 05       	add    eax,0x5850602
   6aacc:	0a 06                	or     al,BYTE PTR [rsi]
   6aace:	01 05 07 3d 05 04    	add    DWORD PTR [rip+0x4053d07],eax        # 40be7db <_end+0x3bf4ee3>
   6aad4:	3b 05 1e 00 02 04    	cmp    eax,DWORD PTR [rip+0x402001e]        # 408aaf8 <_end+0x3bc1200>
   6aada:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6aadd:	1a 00                	sbb    al,BYTE PTR [rax]
   6aadf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6aae2:	9e                   	sahf   
   6aae3:	05 02 06 6c 84       	add    eax,0x846c0602
   6aae8:	05 01 06 13 82       	add    eax,0x82130601
   6aaed:	2e 05 03 06 03 7a    	cs add eax,0x7a030603
   6aaf3:	4a 05 09 06 01 ac    	rex.WX add rax,0xffffffffac010609
   6aaf9:	05 0d 53 05 01       	add    eax,0x105530d
   6aafe:	03 0b                	add    ecx,DWORD PTR [rbx]
   6ab00:	3c 02                	cmp    al,0x2
   6ab02:	0b 00                	or     eax,DWORD PTR [rax]
   6ab04:	01 01                	add    DWORD PTR [rcx],eax
   6ab06:	4d 01 00             	add    QWORD PTR [r8],r8
   6ab09:	00 05 00 08 00 40    	add    BYTE PTR [rip+0x40000800],al        # 4006b30f <_end+0x3fba1a17>
   6ab0f:	00 00                	add    BYTE PTR [rax],al
   6ab11:	00 01                	add    BYTE PTR [rcx],al
   6ab13:	01 01                	add    DWORD PTR [rcx],eax
   6ab15:	fb                   	sti    
   6ab16:	0e                   	(bad)  
   6ab17:	0d 00 01 01 01       	or     eax,0x1010100
   6ab1c:	01 00                	add    DWORD PTR [rax],eax
   6ab1e:	00 00                	add    BYTE PTR [rax],al
   6ab20:	01 00                	add    DWORD PTR [rax],eax
   6ab22:	00 01                	add    BYTE PTR [rcx],al
   6ab24:	01 01                	add    DWORD PTR [rcx],eax
   6ab26:	1f                   	(bad)  
   6ab27:	04 19                	add    al,0x19
   6ab29:	00 00                	add    BYTE PTR [rax],al
   6ab2b:	00 b2 0a 00 00 a6    	add    BYTE PTR [rdx-0x59fffff6],dh
   6ab31:	01 00                	add    DWORD PTR [rax],eax
   6ab33:	00 b8 01 00 00 02    	add    BYTE PTR [rax+0x2000001],bh
   6ab39:	01 1f                	add    DWORD PTR [rdi],ebx
   6ab3b:	02 0f                	add    cl,BYTE PTR [rdi]
   6ab3d:	04 24                	add    al,0x24
   6ab3f:	13 00                	adc    eax,DWORD PTR [rax]
   6ab41:	00 00                	add    BYTE PTR [rax],al
   6ab43:	2e 13 00             	cs adc eax,DWORD PTR [rax]
   6ab46:	00 01                	add    BYTE PTR [rcx],al
   6ab48:	5b                   	pop    rbx
   6ab49:	06                   	(bad)  
   6ab4a:	00 00                	add    BYTE PTR [rax],al
   6ab4c:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   6ab4f:	00 00                	add    BYTE PTR [rax],al
   6ab51:	03 05 01 00 09 02    	add    eax,DWORD PTR [rip+0x2090001]        # 20fab58 <_end+0x1c31260>
   6ab57:	80 5f 47 00          	sbb    BYTE PTR [rdi+0x47],0x0
   6ab5b:	00 00                	add    BYTE PTR [rax],al
   6ab5d:	00 00                	add    BYTE PTR [rax],al
   6ab5f:	15 06 01 05 02       	adc    eax,0x2050106
   6ab64:	06                   	(bad)  
   6ab65:	3d 13 14 14 05       	cmp    eax,0x5141413
   6ab6a:	01 06                	add    DWORD PTR [rsi],eax
   6ab6c:	03 2f                	add    ebp,DWORD PTR [rdi]
   6ab6e:	08 20                	or     BYTE PTR [rax],ah
   6ab70:	3c 05                	cmp    al,0x5
   6ab72:	11 06                	adc    DWORD PTR [rsi],eax
   6ab74:	03 67 82             	add    esp,DWORD PTR [rdi-0x7e]
   6ab77:	06                   	(bad)  
   6ab78:	01 05 04 03 68 4a    	add    DWORD PTR [rip+0x4a680304],eax        # 4a6eae82 <_end+0x4a22158a>
   6ab7e:	05 11 03 18 3c       	add    eax,0x3c180311
   6ab83:	05 06 06 93 05       	add    eax,0x5930606
   6ab88:	17                   	(bad)  
   6ab89:	06                   	(bad)  
   6ab8a:	01 05 08 3c 05 11    	add    DWORD PTR [rip+0x11053c08],eax        # 110be798 <_end+0x10bf4ea0>
   6ab90:	06                   	(bad)  
   6ab91:	47 06                	rex.RXB (bad) 
   6ab93:	01 05 05 06 59 05    	add    DWORD PTR [rip+0x5590605],eax        # 55fb19e <_end+0x51318a6>
   6ab99:	07                   	(bad)  
   6ab9a:	06                   	(bad)  
   6ab9b:	01 05 0d 3c 05 05    	add    DWORD PTR [rip+0x5053c0d],eax        # 50be7ae <_end+0x4bf4eb6>
   6aba1:	06                   	(bad)  
   6aba2:	4b 05 13 06 01 05    	rex.WXB add rax,0x5010613
   6aba8:	07                   	(bad)  
   6aba9:	3c 05                	cmp    al,0x5
   6abab:	01 03                	add    DWORD PTR [rbx],eax
   6abad:	17                   	(bad)  
   6abae:	58                   	pop    rax
   6abaf:	3c 05                	cmp    al,0x5
   6abb1:	11 06                	adc    DWORD PTR [rsi],eax
   6abb3:	03 72 2e             	add    esi,DWORD PTR [rdx+0x2e]
   6abb6:	06                   	(bad)  
   6abb7:	01 05 04 03 5d 4a    	add    DWORD PTR [rip+0x4a5d0304],eax        # 4a63aec1 <_end+0x4a1715c9>
   6abbd:	05 11 03 23 3c       	add    eax,0x3c230311
   6abc2:	05 06 06 93 05       	add    eax,0x5930606
   6abc7:	17                   	(bad)  
   6abc8:	06                   	(bad)  
   6abc9:	01 05 08 3c 05 11    	add    DWORD PTR [rip+0x11053c08],eax        # 110be7d7 <_end+0x10bf4edf>
   6abcf:	06                   	(bad)  
   6abd0:	47 06                	rex.RXB (bad) 
   6abd2:	01 05 05 06 59 05    	add    DWORD PTR [rip+0x5590605],eax        # 55fb1dd <_end+0x51318e5>
   6abd8:	07                   	(bad)  
   6abd9:	06                   	(bad)  
   6abda:	01 05 0d 3c 05 05    	add    DWORD PTR [rip+0x5053c0d],eax        # 50be7ed <_end+0x4bf4ef5>
   6abe0:	06                   	(bad)  
   6abe1:	4b 05 13 06 01 05    	rex.WXB add rax,0x5010613
   6abe7:	07                   	(bad)  
   6abe8:	3c 05                	cmp    al,0x5
   6abea:	01 03                	add    DWORD PTR [rbx],eax
   6abec:	0c 58                	or     al,0x58
   6abee:	3c 05                	cmp    al,0x5
   6abf0:	11 06                	adc    DWORD PTR [rsi],eax
   6abf2:	03 55 2e             	add    edx,DWORD PTR [rbp+0x2e]
   6abf5:	06                   	(bad)  
   6abf6:	01 05 04 03 7a 4a    	add    DWORD PTR [rip+0x4a7a0304],eax        # 4a80af00 <_end+0x4a341608>
   6abfc:	05 11 42 05 06       	add    eax,0x6054211
   6ac01:	06                   	(bad)  
   6ac02:	94                   	xchg   esp,eax
   6ac03:	05 08 06 01 05       	add    eax,0x5010608
   6ac08:	05 06 44 05 0c       	add    eax,0xc054406
   6ac0d:	06                   	(bad)  
   6ac0e:	01 05 12 4a 05 07    	add    DWORD PTR [rip+0x7054a12],eax        # 70bf626 <_end+0x6bf5d2e>
   6ac14:	3c 05                	cmp    al,0x5
   6ac16:	11 06                	adc    DWORD PTR [rsi],eax
   6ac18:	03 74 3c 06          	add    esi,DWORD PTR [rsp+rdi*1+0x6]
   6ac1c:	01 05 05 06 92 05    	add    DWORD PTR [rip+0x5920605],eax        # 598b227 <_end+0x54c192f>
   6ac22:	07                   	(bad)  
   6ac23:	06                   	(bad)  
   6ac24:	01 05 0d 3c 05 05    	add    DWORD PTR [rip+0x5053c0d],eax        # 50be837 <_end+0x4bf4f3f>
   6ac2a:	06                   	(bad)  
   6ac2b:	4b 05 13 06 01 05    	rex.WXB add rax,0x5010613
   6ac31:	07                   	(bad)  
   6ac32:	3c 05                	cmp    al,0x5
   6ac34:	0a 06                	or     al,BYTE PTR [rsi]
   6ac36:	5a                   	pop    rdx
   6ac37:	05 18 06 01 05       	add    eax,0x5010618
   6ac3c:	0c 3c                	or     al,0x3c
   6ac3e:	05 06 06 59 05       	add    eax,0x5590606
   6ac43:	08 06                	or     BYTE PTR [rsi],al
   6ac45:	01 3c 05 0a 06 83 05 	add    DWORD PTR [rax*1+0x583060a],edi
   6ac4c:	18 06                	sbb    BYTE PTR [rsi],al
   6ac4e:	01 05 0c 3c 02 0a    	add    DWORD PTR [rip+0xa023c0c],eax        # a08e860 <_end+0x9bc4f68>
   6ac54:	00 01                	add    BYTE PTR [rcx],al
   6ac56:	01 47 01             	add    DWORD PTR [rdi+0x1],eax
   6ac59:	00 00                	add    BYTE PTR [rax],al
   6ac5b:	05 00 08 00 4e       	add    eax,0x4e000800
   6ac60:	00 00                	add    BYTE PTR [rax],al
   6ac62:	00 01                	add    BYTE PTR [rcx],al
   6ac64:	01 01                	add    DWORD PTR [rcx],eax
   6ac66:	fb                   	sti    
   6ac67:	0e                   	(bad)  
   6ac68:	0d 00 01 01 01       	or     eax,0x1010100
   6ac6d:	01 00                	add    DWORD PTR [rax],eax
   6ac6f:	00 00                	add    BYTE PTR [rax],al
   6ac71:	01 00                	add    DWORD PTR [rax],eax
   6ac73:	00 01                	add    BYTE PTR [rcx],al
   6ac75:	01 01                	add    DWORD PTR [rcx],eax
   6ac77:	1f                   	(bad)  
   6ac78:	05 19 00 00 00       	add    eax,0x19
   6ac7d:	b2 0a                	mov    dl,0xa
   6ac7f:	00 00                	add    BYTE PTR [rax],al
   6ac81:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6ac82:	01 00                	add    DWORD PTR [rax],eax
   6ac84:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   6ac8a:	01 00                	add    DWORD PTR [rax],eax
   6ac8c:	00 02                	add    BYTE PTR [rdx],al
   6ac8e:	01 1f                	add    DWORD PTR [rdi],ebx
   6ac90:	02 0f                	add    cl,BYTE PTR [rdi]
   6ac92:	06                   	(bad)  
   6ac93:	44 13 00             	adc    r8d,DWORD PTR [rax]
   6ac96:	00 00                	add    BYTE PTR [rax],al
   6ac98:	4e 13 00             	rex.WRX adc r8,QWORD PTR [rax]
   6ac9b:	00 01                	add    BYTE PTR [rcx],al
   6ac9d:	5b                   	pop    rbx
   6ac9e:	06                   	(bad)  
   6ac9f:	00 00                	add    BYTE PTR [rax],al
   6aca1:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   6aca4:	00 00                	add    BYTE PTR [rax],al
   6aca6:	03 19                	add    ebx,DWORD PTR [rcx]
   6aca8:	02 00                	add    al,BYTE PTR [rax]
   6acaa:	00 01                	add    BYTE PTR [rcx],al
   6acac:	25 02 00 00 04       	and    eax,0x4000002
   6acb1:	05 01 00 09 02       	add    eax,0x2090001
   6acb6:	60                   	(bad)  
   6acb7:	60                   	(bad)  
   6acb8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6acbb:	00 00                	add    BYTE PTR [rax],al
   6acbd:	00 17                	add    BYTE PTR [rdi],dl
   6acbf:	05 05 13 05 02       	add    eax,0x2051305
   6acc4:	13 15 05 01 06 0d    	adc    edx,DWORD PTR [rip+0xd060105]        # d0cadcf <_end+0xcc014d7>
   6acca:	05 06 25 05 01       	add    eax,0x1052506
   6accf:	53                   	push   rbx
   6acd0:	05 06 b1 58 05       	add    eax,0x558b106
   6acd5:	02 06                	add    al,BYTE PTR [rsi]
   6acd7:	3e 05 09 06 01 05    	ds add eax,0x5010609
   6acdd:	06                   	(bad)  
   6acde:	3c 05                	cmp    al,0x5
   6ace0:	02 06                	add    al,BYTE PTR [rsi]
   6ace2:	3d 05 04 06 01       	cmp    eax,0x1060405
   6ace7:	05 02 06 5b 13       	add    eax,0x135b0602
   6acec:	05 08 06 11 05       	add    eax,0x5110608
   6acf1:	04 59                	add    al,0x59
   6acf3:	05 11 00 02 04       	add    eax,0x4020011
   6acf8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6acfb:	02 06                	add    al,BYTE PTR [rsi]
   6acfd:	03 21                	add    esp,DWORD PTR [rcx]
   6acff:	58                   	pop    rax
   6ad00:	05 01 06 13 05       	add    eax,0x5130601
   6ad05:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   6ad08:	01 2f                	add    DWORD PTR [rdi],ebp
   6ad0a:	20 05 09 1f 05 01    	and    BYTE PTR [rip+0x1051f09],al        # 10bcc19 <_end+0xbf3321>
   6ad10:	bb 74 20 05 03       	mov    ebx,0x3052074
   6ad15:	06                   	(bad)  
   6ad16:	03 60 82             	add    esp,DWORD PTR [rax-0x7e]
   6ad19:	13 05 0c 06 02 3f    	adc    eax,DWORD PTR [rip+0x3f02060c]        # 3f08b32b <_end+0x3ebc1a33>
   6ad1f:	12 05 04 06 03 17    	adc    al,BYTE PTR [rip+0x17030604]        # 1709b329 <_end+0x16bd1a31>
   6ad25:	f2 05 01 06 1a 05    	repnz add eax,0x51a0601
   6ad2b:	06                   	(bad)  
   6ad2c:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
   6ad2f:	05 02 06 43 05       	add    eax,0x5430602
   6ad34:	09 06                	or     DWORD PTR [rsi],eax
   6ad36:	01 05 01 2f 20 05    	add    DWORD PTR [rip+0x5202f01],eax        # 526dc3d <_end+0x4da4345>
   6ad3c:	09 1f                	or     DWORD PTR [rdi],ebx
   6ad3e:	05 0c 03 62 d6       	add    eax,0xd662030c
   6ad43:	05 0b 03 0c ba       	add    eax,0xba0c030b
   6ad48:	05 0c 03 74 74       	add    eax,0x7474030c
   6ad4d:	05 0b 5c 05 01       	add    eax,0x1055c0b
   6ad52:	06                   	(bad)  
   6ad53:	03 1f                	add    ebx,DWORD PTR [rdi]
   6ad55:	82                   	(bad)  
   6ad56:	05 05 13 05 02       	add    eax,0x2051305
   6ad5b:	14 05                	adc    al,0x5
   6ad5d:	01 06                	add    DWORD PTR [rsi],eax
   6ad5f:	0f 05                	syscall 
   6ad61:	04 77                	add    al,0x77
   6ad63:	05 02 06 85 05       	add    eax,0x5850602
   6ad68:	0a 06                	or     al,BYTE PTR [rsi]
   6ad6a:	01 05 07 3d 05 04    	add    DWORD PTR [rip+0x4053d07],eax        # 40bea77 <_end+0x3bf517f>
   6ad70:	3b 05 1e 00 02 04    	cmp    eax,DWORD PTR [rip+0x402001e]        # 408ad94 <_end+0x3bc149c>
   6ad76:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6ad79:	1a 00                	sbb    al,BYTE PTR [rax]
   6ad7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ad7e:	9e                   	sahf   
   6ad7f:	05 02 06 6c 84       	add    eax,0x846c0602
   6ad84:	05 01 06 13 82       	add    eax,0x82130601
   6ad89:	2e 05 03 06 03 7a    	cs add eax,0x7a030603
   6ad8f:	4a 05 09 06 01 82    	rex.WX add rax,0xffffffff82010609
   6ad95:	05 0d 7d 05 01       	add    eax,0x1057d0d
   6ad9a:	03 0b                	add    ecx,DWORD PTR [rbx]
   6ad9c:	3c 02                	cmp    al,0x2
   6ad9e:	0b 00                	or     eax,DWORD PTR [rax]
   6ada0:	01 01                	add    DWORD PTR [rcx],eax
   6ada2:	3a 01                	cmp    al,BYTE PTR [rcx]
   6ada4:	00 00                	add    BYTE PTR [rax],al
   6ada6:	05 00 08 00 79       	add    eax,0x79000800
   6adab:	00 00                	add    BYTE PTR [rax],al
   6adad:	00 01                	add    BYTE PTR [rcx],al
   6adaf:	01 01                	add    DWORD PTR [rcx],eax
   6adb1:	fb                   	sti    
   6adb2:	0e                   	(bad)  
   6adb3:	0d 00 01 01 01       	or     eax,0x1010100
   6adb8:	01 00                	add    DWORD PTR [rax],eax
   6adba:	00 00                	add    BYTE PTR [rax],al
   6adbc:	01 00                	add    DWORD PTR [rax],eax
   6adbe:	00 01                	add    BYTE PTR [rcx],al
   6adc0:	01 01                	add    DWORD PTR [rcx],eax
   6adc2:	1f                   	(bad)  
   6adc3:	07                   	(bad)  
   6adc4:	19 00                	sbb    DWORD PTR [rax],eax
   6adc6:	00 00                	add    BYTE PTR [rax],al
   6adc8:	b2 0a                	mov    dl,0xa
   6adca:	00 00                	add    BYTE PTR [rax],al
   6adcc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6adcd:	01 00                	add    DWORD PTR [rax],eax
   6adcf:	00 0f                	add    BYTE PTR [rdi],cl
   6add1:	01 00                	add    DWORD PTR [rax],eax
   6add3:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   6add9:	0a 00                	or     al,BYTE PTR [rax]
   6addb:	00 e1                	add    cl,ah
   6addd:	01 00                	add    DWORD PTR [rax],eax
   6addf:	00 02                	add    BYTE PTR [rdx],al
   6ade1:	01 1f                	add    DWORD PTR [rdi],ebx
   6ade3:	02 0f                	add    cl,BYTE PTR [rdi]
   6ade5:	0d 62 13 00 00       	or     eax,0x1362
   6adea:	00 6c 13 00          	add    BYTE PTR [rbx+rdx*1+0x0],ch
   6adee:	00 01                	add    BYTE PTR [rcx],al
   6adf0:	19 02                	sbb    DWORD PTR [rdx],eax
   6adf2:	00 00                	add    BYTE PTR [rax],al
   6adf4:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   6adf7:	00 00                	add    BYTE PTR [rax],al
   6adf9:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   6adfd:	00 03                	add    BYTE PTR [rbx],al
   6adff:	5b                   	pop    rbx
   6ae00:	06                   	(bad)  
   6ae01:	00 00                	add    BYTE PTR [rax],al
   6ae03:	04 b4                	add    al,0xb4
   6ae05:	02 00                	add    al,BYTE PTR [rax]
   6ae07:	00 05 36 02 00 00    	add    BYTE PTR [rip+0x236],al        # 6b043 <__abi_tag-0x3952fd>
   6ae0d:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   6ae10:	00 00                	add    BYTE PTR [rax],al
   6ae12:	01 be 02 00 00 01    	add    DWORD PTR [rsi+0x1000002],edi
   6ae18:	c8 02 00 00          	enter  0x2,0x0
   6ae1c:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   6ae1f:	00 00                	add    BYTE PTR [rax],al
   6ae21:	06                   	(bad)  
   6ae22:	2e 02 00             	cs add al,BYTE PTR [rax]
   6ae25:	00 06                	add    BYTE PTR [rsi],al
   6ae27:	05 01 00 09 02       	add    eax,0x2090001
   6ae2c:	a0 61 47 00 00 00 00 	movabs al,ds:0x300000000004761
   6ae33:	00 03 
   6ae35:	0b 01                	or     eax,DWORD PTR [rcx]
   6ae37:	05 02 13 15 05       	add    eax,0x5151302
   6ae3c:	01 06                	add    DWORD PTR [rsi],eax
   6ae3e:	0e                   	(bad)  
   6ae3f:	05 08 32 05 01       	add    eax,0x1053208
   6ae44:	54                   	push   rsp
   6ae45:	05 08 40 05 01       	add    eax,0x1054008
   6ae4a:	2a 05 07 03 10 2e    	sub    al,BYTE PTR [rip+0x2e100307]        # 2e16b157 <_end+0x2dca185f>
   6ae50:	05 01 03 70 74       	add    eax,0x74700301
   6ae55:	05 08 4e 05 02       	add    eax,0x2054e08
   6ae5a:	06                   	(bad)  
   6ae5b:	59                   	pop    rcx
   6ae5c:	05 04 06 01 05       	add    eax,0x5010604
   6ae61:	03 5e 06             	add    ebx,DWORD PTR [rsi+0x6]
   6ae64:	66 06                	data16 (bad) 
   6ae66:	ba 06 5a 06 90       	mov    edx,0x90065a06
   6ae6b:	04 02                	add    al,0x2
   6ae6d:	05 18 06 03 cc       	add    eax,0xcc030618
   6ae72:	00 3c 05 05 13 05 21 	add    BYTE PTR [rax*1+0x21051305],bh
   6ae79:	06                   	(bad)  
   6ae7a:	01 9e 05 15 58 82    	add    DWORD PTR [rsi-0x7da7eafb],ebx
   6ae80:	04 01                	add    al,0x1
   6ae82:	05 01 03 b9 7f       	add    eax,0x7fb90301
   6ae87:	01 ac 06 86 05 02 13 	add    DWORD PTR [rsi+rax*1+0x13020586],ebp
   6ae8e:	15 05 01 06 0e       	adc    eax,0xe060105
   6ae93:	05 08 32 05 01       	add    eax,0x1053208
   6ae98:	54                   	push   rsp
   6ae99:	05 08 40 05 01       	add    eax,0x1054008
   6ae9e:	2a 05 07 03 10 2e    	sub    al,BYTE PTR [rip+0x2e100307]        # 2e16b1ab <_end+0x2dca18b3>
   6aea4:	05 01 03 70 74       	add    eax,0x74700301
   6aea9:	05 08 4e 05 02       	add    eax,0x2054e08
   6aeae:	06                   	(bad)  
   6aeaf:	59                   	pop    rcx
   6aeb0:	05 04 06 01 05       	add    eax,0x5010604
   6aeb5:	03 5e 06             	add    ebx,DWORD PTR [rsi+0x6]
   6aeb8:	66 06                	data16 (bad) 
   6aeba:	ba 06 5a 06 90       	mov    edx,0x90065a06
   6aebf:	04 02                	add    al,0x2
   6aec1:	05 18 06 03 35       	add    eax,0x35030618
   6aec6:	3c 05                	cmp    al,0x5
   6aec8:	05 13 05 21 06       	add    eax,0x6210513
   6aecd:	01 9e 05 15 58 82    	add    DWORD PTR [rsi-0x7da7eafb],ebx
   6aed3:	04 01                	add    al,0x1
   6aed5:	05 01 03 50 01       	add    eax,0x1500301
   6aeda:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6aedb:	02 01                	add    al,BYTE PTR [rcx]
   6aedd:	00 01                	add    BYTE PTR [rcx],al
   6aedf:	01 84 01 00 00 05 00 	add    DWORD PTR [rcx+rax*1+0x50000],eax
   6aee6:	08 00                	or     BYTE PTR [rax],al
   6aee8:	79 00                	jns    6aeea <__abi_tag-0x395456>
   6aeea:	00 00                	add    BYTE PTR [rax],al
   6aeec:	01 01                	add    DWORD PTR [rcx],eax
   6aeee:	01 fb                	add    ebx,edi
   6aef0:	0e                   	(bad)  
   6aef1:	0d 00 01 01 01       	or     eax,0x1010100
   6aef6:	01 00                	add    DWORD PTR [rax],eax
   6aef8:	00 00                	add    BYTE PTR [rax],al
   6aefa:	01 00                	add    DWORD PTR [rax],eax
   6aefc:	00 01                	add    BYTE PTR [rcx],al
   6aefe:	01 01                	add    DWORD PTR [rcx],eax
   6af00:	1f                   	(bad)  
   6af01:	07                   	(bad)  
   6af02:	19 00                	sbb    DWORD PTR [rax],eax
   6af04:	00 00                	add    BYTE PTR [rax],al
   6af06:	b2 0a                	mov    dl,0xa
   6af08:	00 00                	add    BYTE PTR [rax],al
   6af0a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6af0b:	01 00                	add    DWORD PTR [rax],eax
   6af0d:	00 0f                	add    BYTE PTR [rdi],cl
   6af0f:	01 00                	add    DWORD PTR [rax],eax
   6af11:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   6af17:	0a 00                	or     al,BYTE PTR [rax]
   6af19:	00 e1                	add    cl,ah
   6af1b:	01 00                	add    DWORD PTR [rax],eax
   6af1d:	00 02                	add    BYTE PTR [rdx],al
   6af1f:	01 1f                	add    DWORD PTR [rdi],ebx
   6af21:	02 0f                	add    cl,BYTE PTR [rdi]
   6af23:	0d 79 13 00 00       	or     eax,0x1379
   6af28:	00 83 13 00 00 01    	add    BYTE PTR [rbx+0x1000013],al
   6af2e:	19 02                	sbb    DWORD PTR [rdx],eax
   6af30:	00 00                	add    BYTE PTR [rax],al
   6af32:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   6af35:	00 00                	add    BYTE PTR [rax],al
   6af37:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   6af3b:	00 03                	add    BYTE PTR [rbx],al
   6af3d:	5b                   	pop    rbx
   6af3e:	06                   	(bad)  
   6af3f:	00 00                	add    BYTE PTR [rax],al
   6af41:	04 b4                	add    al,0xb4
   6af43:	02 00                	add    al,BYTE PTR [rax]
   6af45:	00 05 36 02 00 00    	add    BYTE PTR [rip+0x236],al        # 6b181 <__abi_tag-0x3951bf>
   6af4b:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   6af4e:	00 00                	add    BYTE PTR [rax],al
   6af50:	01 be 02 00 00 01    	add    DWORD PTR [rsi+0x1000002],edi
   6af56:	c8 02 00 00          	enter  0x2,0x0
   6af5a:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   6af5d:	00 00                	add    BYTE PTR [rax],al
   6af5f:	06                   	(bad)  
   6af60:	2e 02 00             	cs add al,BYTE PTR [rax]
   6af63:	00 06                	add    BYTE PTR [rsi],al
   6af65:	05 01 00 09 02       	add    eax,0x2090001
   6af6a:	80 62 47 00          	and    BYTE PTR [rdx+0x47],0x0
   6af6e:	00 00                	add    BYTE PTR [rax],al
   6af70:	00 00                	add    BYTE PTR [rax],al
   6af72:	03 0b                	add    ecx,DWORD PTR [rbx]
   6af74:	01 05 02 13 15 05    	add    DWORD PTR [rip+0x5151302],eax        # 51bc27c <_end+0x4cf2984>
   6af7a:	01 06                	add    DWORD PTR [rsi],eax
   6af7c:	0e                   	(bad)  
   6af7d:	05 08 32 05 07       	add    eax,0x7053208
   6af82:	03 16                	add    edx,DWORD PTR [rsi]
   6af84:	74 05                	je     6af8b <__abi_tag-0x3953b5>
   6af86:	01 03                	add    DWORD PTR [rbx],eax
   6af88:	66 74 05             	data16 je 6af90 <__abi_tag-0x3953b0>
   6af8b:	08 94 05 02 06 59 05 	or     BYTE PTR [rbp+rax*1+0x5590602],dl
   6af92:	04 06                	add    al,0x6
   6af94:	01 05 03 5d 06 9b    	add    DWORD PTR [rip+0xffffffff9b065d03],eax        # ffffffff9b0d0c9d <_end+0xffffffff9ac073a5>
   6af9a:	15 06 f2 06 92       	adc    eax,0x9206f206
   6af9f:	05 18 06 01 05       	add    eax,0x5010618
   6afa4:	0d 4a 05 03 06       	or     eax,0x603054a
   6afa9:	af                   	scas   eax,DWORD PTR es:[rdi]
   6afaa:	05 05 06 01 05       	add    eax,0x5010605
   6afaf:	03 06                	add    eax,DWORD PTR [rsi]
   6afb1:	60                   	(bad)  
   6afb2:	04 02                	add    al,0x2
   6afb4:	05 18 03 c2 00       	add    eax,0xc20318
   6afb9:	01 05 05 13 05 21    	add    DWORD PTR [rip+0x21051305],eax        # 210bc2c4 <_end+0x20bf29cc>
   6afbf:	06                   	(bad)  
   6afc0:	01 05 15 e4 82 04    	add    DWORD PTR [rip+0x482e415],eax        # 48993db <_end+0x43cfae3>
   6afc6:	01 05 01 03 43 01    	add    DWORD PTR [rip+0x1430301],eax        # 149b2cd <_end+0xfd19d5>
   6afcc:	05 04 06 03 74       	add    eax,0x74030604
   6afd1:	e4 05                	in     al,0x5
   6afd3:	11 06                	adc    DWORD PTR [rsi],eax
   6afd5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6afd8:	06                   	(bad)  
   6afd9:	3c 05                	cmp    al,0x5
   6afdb:	05 06 5a 05 1a       	add    eax,0x1a055a06
   6afe0:	06                   	(bad)  
   6afe1:	01 05 05 06 3d 06    	add    DWORD PTR [rip+0x63d0605],eax        # 643b5ec <_end+0x5f71cf4>
   6afe7:	01 05 01 06 03 0d    	add    DWORD PTR [rip+0xd030601],eax        # d09b5ee <_end+0xcbd1cf6>
   6afed:	08 12                	or     BYTE PTR [rdx],dl
   6afef:	05 02 13 15 05       	add    eax,0x5151302
   6aff4:	01 06                	add    DWORD PTR [rsi],eax
   6aff6:	0e                   	(bad)  
   6aff7:	05 08 32 05 07       	add    eax,0x7053208
   6affc:	03 16                	add    edx,DWORD PTR [rsi]
   6affe:	74 05                	je     6b005 <__abi_tag-0x39533b>
   6b000:	01 03                	add    DWORD PTR [rbx],eax
   6b002:	66 74 58             	data16 je 6b05d <__abi_tag-0x3952e3>
   6b005:	05 08 6a 05 02       	add    eax,0x2056a08
   6b00a:	06                   	(bad)  
   6b00b:	59                   	pop    rcx
   6b00c:	05 04 06 01 05       	add    eax,0x5010604
   6b011:	03 5d 06             	add    ebx,DWORD PTR [rbp+0x6]
   6b014:	b7 15                	mov    bh,0x15
   6b016:	06                   	(bad)  
   6b017:	ba 06 5a 05 18       	mov    edx,0x18055a06
   6b01c:	06                   	(bad)  
   6b01d:	01 05 0d 4a 05 03    	add    DWORD PTR [rip+0x3054a0d],eax        # 30bfa30 <_end+0x2bf6138>
   6b023:	06                   	(bad)  
   6b024:	af                   	scas   eax,DWORD PTR es:[rdi]
   6b025:	05 05 06 01 05       	add    eax,0x5010605
   6b02a:	03 06                	add    eax,DWORD PTR [rsi]
   6b02c:	60                   	(bad)  
   6b02d:	04 02                	add    al,0x2
   6b02f:	05 18 03 21 01       	add    eax,0x1210318
   6b034:	05 05 13 05 21       	add    eax,0x21051305
   6b039:	06                   	(bad)  
   6b03a:	01 05 15 e4 82 04    	add    DWORD PTR [rip+0x482e415],eax        # 4899455 <_end+0x43cfb5d>
   6b040:	01 05 01 03 64 01    	add    DWORD PTR [rip+0x1640301],eax        # 16ab347 <_end+0x11e1a4f>
   6b046:	05 04 06 03 74       	add    eax,0x74030604
   6b04b:	08 2e                	or     BYTE PTR [rsi],ch
   6b04d:	05 11 06 01 4a       	add    eax,0x4a010611
   6b052:	05 06 3c 05 05       	add    eax,0x5053c06
   6b057:	06                   	(bad)  
   6b058:	5a                   	pop    rdx
   6b059:	05 1a 06 01 05       	add    eax,0x501061a
   6b05e:	05 06 3d 06 01       	add    eax,0x1063d06
   6b063:	02 05 00 01 01 3a    	add    al,BYTE PTR [rip+0x3a010100]        # 3a07b169 <_end+0x39bb1871>
   6b069:	01 00                	add    DWORD PTR [rax],eax
   6b06b:	00 05 00 08 00 79    	add    BYTE PTR [rip+0x79000800],al        # 7906b871 <_end+0x78ba1f79>
   6b071:	00 00                	add    BYTE PTR [rax],al
   6b073:	00 01                	add    BYTE PTR [rcx],al
   6b075:	01 01                	add    DWORD PTR [rcx],eax
   6b077:	fb                   	sti    
   6b078:	0e                   	(bad)  
   6b079:	0d 00 01 01 01       	or     eax,0x1010100
   6b07e:	01 00                	add    DWORD PTR [rax],eax
   6b080:	00 00                	add    BYTE PTR [rax],al
   6b082:	01 00                	add    DWORD PTR [rax],eax
   6b084:	00 01                	add    BYTE PTR [rcx],al
   6b086:	01 01                	add    DWORD PTR [rcx],eax
   6b088:	1f                   	(bad)  
   6b089:	07                   	(bad)  
   6b08a:	19 00                	sbb    DWORD PTR [rax],eax
   6b08c:	00 00                	add    BYTE PTR [rax],al
   6b08e:	b2 0a                	mov    dl,0xa
   6b090:	00 00                	add    BYTE PTR [rax],al
   6b092:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6b093:	01 00                	add    DWORD PTR [rax],eax
   6b095:	00 0f                	add    BYTE PTR [rdi],cl
   6b097:	01 00                	add    DWORD PTR [rax],eax
   6b099:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   6b09f:	0a 00                	or     al,BYTE PTR [rax]
   6b0a1:	00 e1                	add    cl,ah
   6b0a3:	01 00                	add    DWORD PTR [rax],eax
   6b0a5:	00 02                	add    BYTE PTR [rdx],al
   6b0a7:	01 1f                	add    DWORD PTR [rdi],ebx
   6b0a9:	02 0f                	add    cl,BYTE PTR [rdi]
   6b0ab:	0d 94 13 00 00       	or     eax,0x1394
   6b0b0:	00 9e 13 00 00 01    	add    BYTE PTR [rsi+0x1000013],bl
   6b0b6:	19 02                	sbb    DWORD PTR [rdx],eax
   6b0b8:	00 00                	add    BYTE PTR [rax],al
   6b0ba:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   6b0bd:	00 00                	add    BYTE PTR [rax],al
   6b0bf:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   6b0c3:	00 03                	add    BYTE PTR [rbx],al
   6b0c5:	5b                   	pop    rbx
   6b0c6:	06                   	(bad)  
   6b0c7:	00 00                	add    BYTE PTR [rax],al
   6b0c9:	04 b4                	add    al,0xb4
   6b0cb:	02 00                	add    al,BYTE PTR [rax]
   6b0cd:	00 05 36 02 00 00    	add    BYTE PTR [rip+0x236],al        # 6b309 <__abi_tag-0x395037>
   6b0d3:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   6b0d6:	00 00                	add    BYTE PTR [rax],al
   6b0d8:	01 be 02 00 00 01    	add    DWORD PTR [rsi+0x1000002],edi
   6b0de:	c8 02 00 00          	enter  0x2,0x0
   6b0e2:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   6b0e5:	00 00                	add    BYTE PTR [rax],al
   6b0e7:	06                   	(bad)  
   6b0e8:	2e 02 00             	cs add al,BYTE PTR [rax]
   6b0eb:	00 06                	add    BYTE PTR [rsi],al
   6b0ed:	05 01 00 09 02       	add    eax,0x2090001
   6b0f2:	c0 63 47 00          	shl    BYTE PTR [rbx+0x47],0x0
   6b0f6:	00 00                	add    BYTE PTR [rax],al
   6b0f8:	00 00                	add    BYTE PTR [rax],al
   6b0fa:	03 0b                	add    ecx,DWORD PTR [rbx]
   6b0fc:	01 05 02 13 15 05    	add    DWORD PTR [rip+0x5151302],eax        # 51bc404 <_end+0x4cf2b0c>
   6b102:	01 06                	add    DWORD PTR [rsi],eax
   6b104:	0e                   	(bad)  
   6b105:	05 08 32 05 01       	add    eax,0x1053208
   6b10a:	54                   	push   rsp
   6b10b:	05 08 40 05 01       	add    eax,0x1054008
   6b110:	2a 05 07 03 11 2e    	sub    al,BYTE PTR [rip+0x2e110307]        # 2e17b41d <_end+0x2dcb1b25>
   6b116:	05 01 03 6f 74       	add    eax,0x746f0301
   6b11b:	05 08 4e 05 02       	add    eax,0x2054e08
   6b120:	06                   	(bad)  
   6b121:	59                   	pop    rcx
   6b122:	05 04 06 01 05       	add    eax,0x5010604
   6b127:	03 5e 06             	add    ebx,DWORD PTR [rsi+0x6]
   6b12a:	66 06                	data16 (bad) 
   6b12c:	ba 06 5b 06 90       	mov    edx,0x90065b06
   6b131:	04 02                	add    al,0x2
   6b133:	05 18 06 03 cb       	add    eax,0xcb030618
   6b138:	00 3c 05 05 13 05 21 	add    BYTE PTR [rax*1+0x21051305],bh
   6b13f:	06                   	(bad)  
   6b140:	01 9e 05 15 58 82    	add    DWORD PTR [rsi-0x7da7eafb],ebx
   6b146:	04 01                	add    al,0x1
   6b148:	05 01 03 ba 7f       	add    eax,0x7fba0301
   6b14d:	01 ac 06 86 05 02 13 	add    DWORD PTR [rsi+rax*1+0x13020586],ebp
   6b154:	15 05 01 06 0e       	adc    eax,0xe060105
   6b159:	05 08 32 05 01       	add    eax,0x1053208
   6b15e:	54                   	push   rsp
   6b15f:	05 08 40 05 01       	add    eax,0x1054008
   6b164:	2a 05 07 03 11 2e    	sub    al,BYTE PTR [rip+0x2e110307]        # 2e17b471 <_end+0x2dcb1b79>
   6b16a:	05 01 03 6f 74       	add    eax,0x746f0301
   6b16f:	05 08 4e 05 02       	add    eax,0x2054e08
   6b174:	06                   	(bad)  
   6b175:	59                   	pop    rcx
   6b176:	05 04 06 01 05       	add    eax,0x5010604
   6b17b:	03 5e 06             	add    ebx,DWORD PTR [rsi+0x6]
   6b17e:	66 06                	data16 (bad) 
   6b180:	ba 06 5b 06 90       	mov    edx,0x90065b06
   6b185:	04 02                	add    al,0x2
   6b187:	05 18 06 03 33       	add    eax,0x33030618
   6b18c:	3c 05                	cmp    al,0x5
   6b18e:	05 13 05 21 06       	add    eax,0x6210513
   6b193:	01 9e 05 15 58 82    	add    DWORD PTR [rsi-0x7da7eafb],ebx
   6b199:	04 01                	add    al,0x1
   6b19b:	05 01 03 52 01       	add    eax,0x1520301
   6b1a0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6b1a1:	02 01                	add    al,BYTE PTR [rcx]
   6b1a3:	00 01                	add    BYTE PTR [rcx],al
   6b1a5:	01 68 07             	add    DWORD PTR [rax+0x7],ebp
   6b1a8:	00 00                	add    BYTE PTR [rax],al
   6b1aa:	05 00 08 00 66       	add    eax,0x66000800
   6b1af:	00 00                	add    BYTE PTR [rax],al
   6b1b1:	00 01                	add    BYTE PTR [rcx],al
   6b1b3:	01 01                	add    DWORD PTR [rcx],eax
   6b1b5:	fb                   	sti    
   6b1b6:	0e                   	(bad)  
   6b1b7:	0d 00 01 01 01       	or     eax,0x1010100
   6b1bc:	01 00                	add    DWORD PTR [rax],eax
   6b1be:	00 00                	add    BYTE PTR [rax],al
   6b1c0:	01 00                	add    DWORD PTR [rax],eax
   6b1c2:	00 01                	add    BYTE PTR [rcx],al
   6b1c4:	01 01                	add    DWORD PTR [rcx],eax
   6b1c6:	1f                   	(bad)  
   6b1c7:	06                   	(bad)  
   6b1c8:	19 00                	sbb    DWORD PTR [rax],eax
   6b1ca:	00 00                	add    BYTE PTR [rax],al
   6b1cc:	b2 0a                	mov    dl,0xa
   6b1ce:	00 00                	add    BYTE PTR [rax],al
   6b1d0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6b1d1:	01 00                	add    DWORD PTR [rax],eax
   6b1d3:	00 0f                	add    BYTE PTR [rdi],cl
   6b1d5:	01 00                	add    DWORD PTR [rax],eax
   6b1d7:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   6b1dd:	01 00                	add    DWORD PTR [rax],eax
   6b1df:	00 02                	add    BYTE PTR [rdx],al
   6b1e1:	01 1f                	add    DWORD PTR [rdi],ebx
   6b1e3:	02 0f                	add    cl,BYTE PTR [rdi]
   6b1e5:	0a af 13 00 00 00    	or     ch,BYTE PTR [rdi+0x13]
   6b1eb:	b9 13 00 00 01       	mov    ecx,0x1000013
   6b1f0:	19 02                	sbb    DWORD PTR [rdx],eax
   6b1f2:	00 00                	add    BYTE PTR [rax],al
   6b1f4:	01 c8                	add    eax,ecx
   6b1f6:	02 00                	add    al,BYTE PTR [rax]
   6b1f8:	00 01                	add    BYTE PTR [rcx],al
   6b1fa:	5b                   	pop    rbx
   6b1fb:	06                   	(bad)  
   6b1fc:	00 00                	add    BYTE PTR [rax],al
   6b1fe:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   6b202:	00 03                	add    BYTE PTR [rbx],al
   6b204:	5b                   	pop    rbx
   6b205:	06                   	(bad)  
   6b206:	00 00                	add    BYTE PTR [rax],al
   6b208:	04 1c                	add    al,0x1c
   6b20a:	02 00                	add    al,BYTE PTR [rax]
   6b20c:	00 05 25 02 00 00    	add    BYTE PTR [rip+0x225],al        # 6b437 <__abi_tag-0x394f09>
   6b212:	05 df 00 00 00       	add    eax,0xdf
   6b217:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20fb21e <_end+0x1c31926>
   6b21d:	a0 64 47 00 00 00 00 	movabs al,ds:0x300000000004764
   6b224:	00 03 
   6b226:	16                   	(bad)  
   6b227:	01 05 02 13 14 05    	add    DWORD PTR [rip+0x5141302],eax        # 51ac52f <_end+0x4ce2c37>
   6b22d:	01 06                	add    DWORD PTR [rsi],eax
   6b22f:	0f 05                	syscall 
   6b231:	04 4d                	add    al,0x4d
   6b233:	05 10 82 05 04       	add    eax,0x4058210
   6b238:	74 05                	je     6b23f <__abi_tag-0x395101>
   6b23a:	02 06                	add    al,BYTE PTR [rsi]
   6b23c:	32 05 1a 06 01 05    	xor    al,BYTE PTR [rip+0x501061a]        # 507b85c <_end+0x4bb1f64>
   6b242:	02 06                	add    al,BYTE PTR [rsi]
   6b244:	59                   	pop    rcx
   6b245:	05 04 06 01 05       	add    eax,0x5010604
   6b24a:	02 06                	add    al,BYTE PTR [rsi]
   6b24c:	5c                   	pop    rsp
   6b24d:	05 11 06 13 49       	add    eax,0x49130611
   6b252:	05 02 06 83 13       	add    eax,0x13830602
   6b257:	05 09 06 14 05       	add    eax,0x5140609
   6b25c:	11 47 05             	adc    DWORD PTR [rdi+0x5],eax
   6b25f:	02 06                	add    al,BYTE PTR [rsi]
   6b261:	4d 05 01 06 13 05    	rex.WRB add rax,0x5130601
   6b267:	20 00                	and    BYTE PTR [rax],al
   6b269:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b26c:	03 72 c8             	add    esi,DWORD PTR [rdx-0x38]
   6b26f:	05 03 06 9f 05       	add    eax,0x59f0603
   6b274:	01 03                	add    DWORD PTR [rbx],eax
   6b276:	1a 02                	sbb    al,BYTE PTR [rdx]
   6b278:	26 01 05 05 13 05 15 	es add DWORD PTR [rip+0x15051305],eax        # 150bc584 <_end+0x14bf2c8c>
   6b27f:	06                   	(bad)  
   6b280:	01 05 02 06 4e 05    	add    DWORD PTR [rip+0x54e0602],eax        # 554b888 <_end+0x5081f90>
   6b286:	1c 06                	sbb    al,0x6
   6b288:	01 05 01 08 61 05    	add    DWORD PTR [rip+0x5610801],eax        # 567ba8f <_end+0x51b2197>
   6b28e:	02 06                	add    al,BYTE PTR [rsi]
   6b290:	03 09                	add    ecx,DWORD PTR [rcx]
   6b292:	4a 05 0d 03 6c 01    	rex.WX add rax,0x16c030d
   6b298:	05 02 14 06 74       	add    eax,0x74061402
   6b29d:	06                   	(bad)  
   6b29e:	5b                   	pop    rbx
   6b29f:	05 11 06 13 49       	add    eax,0x49130611
   6b2a4:	05 02 06 75 13       	add    eax,0x13750602
   6b2a9:	05 09 06 03 0e       	add    eax,0xe030609
   6b2ae:	01 05 11 03 71 2e    	add    DWORD PTR [rip+0x2e710311],eax        # 2e77b5c5 <_end+0x2e2b1ccd>
   6b2b4:	4a 05 02 06 03 0f    	rex.WX add rax,0xf030602
   6b2ba:	01 05 01 06 13 20    	add    DWORD PTR [rip+0x20130601],eax        # 2019b8c1 <_end+0x1fcd1fc9>
   6b2c0:	05 0a 38 05 01       	add    eax,0x105380a
   6b2c5:	5c                   	pop    rsp
   6b2c6:	06                   	(bad)  
   6b2c7:	03 0a                	add    ecx,DWORD PTR [rdx]
   6b2c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6b2ca:	05 02 13 05 01       	add    eax,0x1051302
   6b2cf:	06                   	(bad)  
   6b2d0:	11 05 14 2f 05 01    	adc    DWORD PTR [rip+0x1052f14],eax        # 10be1ea <_end+0xbf48f2>
   6b2d6:	49 05 0a 21 05 02    	rex.WB add rax,0x205210a
   6b2dc:	06                   	(bad)  
   6b2dd:	4c 05 01 06 0f 4a    	rex.WR add rax,0x4a0f0601
   6b2e3:	05 26 3f 05 16       	add    eax,0x16053f26
   6b2e8:	58                   	pop    rax
   6b2e9:	05 0c 58 05 02       	add    eax,0x205580c
   6b2ee:	06                   	(bad)  
   6b2ef:	3e 05 04 06 01 82    	ds add eax,0x82010604
   6b2f5:	05 01 03 10 82       	add    eax,0x82100301
   6b2fa:	20 05 03 06 03 72    	and    BYTE PTR [rip+0x72030603],al        # 7209b903 <_end+0x71bd200b>
   6b300:	4a 05 24 06 01 05    	rex.WX add rax,0x5010624
   6b306:	17                   	(bad)  
   6b307:	4a 05 0d 58 05 03    	rex.WX add rax,0x305580d
   6b30d:	06                   	(bad)  
   6b30e:	3d 05 05 06 01       	cmp    eax,0x1060505
   6b313:	05 0b 5e 05 05       	add    eax,0x5055e0b
   6b318:	03 7a 3c             	add    edi,DWORD PTR [rdx+0x3c]
   6b31b:	05 16 5a 05 22       	add    eax,0x22055a16
   6b320:	2e 3c 05             	cs cmp al,0x5
   6b323:	01 06                	add    DWORD PTR [rsi],eax
   6b325:	03 0e                	add    ecx,DWORD PTR [rsi]
   6b327:	d6                   	(bad)  
   6b328:	05 02 13 05 14       	add    eax,0x14051302
   6b32d:	06                   	(bad)  
   6b32e:	01 05 01 49 05 0a    	add    DWORD PTR [rip+0xa054901],eax        # a0bfc35 <_end+0x9bf633d>
   6b334:	2f                   	(bad)  
   6b335:	05 02 06 4c 05       	add    eax,0x54c0602
   6b33a:	01 06                	add    DWORD PTR [rsi],eax
   6b33c:	0f 05                	syscall 
   6b33e:	16                   	(bad)  
   6b33f:	4d 05 01 39 05 16    	rex.WRB add rax,0x16053901
   6b345:	23 05 01 47 05 0a    	and    eax,DWORD PTR [rip+0xa054701]        # a0bfa4c <_end+0x9bf6154>
   6b34b:	4f 05 01 37 05 0a    	rex.WRXB add rax,0xa053701
   6b351:	3f                   	(bad)  
   6b352:	05 02 06 3e 05       	add    eax,0x53e0602
   6b357:	04 06                	add    al,0x6
   6b359:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 408b370 <_end+0x3bc1a78>
   6b35f:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   6b362:	1a 00                	sbb    al,BYTE PTR [rax]
   6b364:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b367:	49 05 03 06 94 05    	rex.WB add rax,0x5940603
   6b36d:	28 06                	sub    BYTE PTR [rsi],al
   6b36f:	16                   	(bad)  
   6b370:	05 05 54 05 0d       	add    eax,0xd055405
   6b375:	06                   	(bad)  
   6b376:	03 0e                	add    ecx,DWORD PTR [rsi]
   6b378:	4a 05 04 13 05 18    	rex.WX add rax,0x18051304
   6b37e:	06                   	(bad)  
   6b37f:	01 3c 3c             	add    DWORD PTR [rsp+rdi*1],edi
   6b382:	05 0e 58 05 04       	add    eax,0x405580e
   6b387:	06                   	(bad)  
   6b388:	3e 05 06 06 01 90    	ds add eax,0x90010606
   6b38e:	05 03 06 03 13       	add    eax,0x13030603
   6b393:	01 05 0d 06 01 05    	add    DWORD PTR [rip+0x501060d],eax        # 507b9a6 <_end+0x4bb20ae>
   6b399:	02 06                	add    al,BYTE PTR [rsi]
   6b39b:	4d 04 02             	rex.WRB add al,0x2
   6b39e:	05 18 03 53 01       	add    eax,0x1530318
   6b3a3:	05 05 13 05 21       	add    eax,0x21051305
   6b3a8:	06                   	(bad)  
   6b3a9:	01 05 15 d6 74 04    	add    DWORD PTR [rip+0x474d615],eax        # 47b89c4 <_end+0x42ef0cc>
   6b3af:	01 05 05 06 03 2e    	add    DWORD PTR [rip+0x2e030605],eax        # 2e09b9ba <_end+0x2dbd20c2>
   6b3b5:	01 05 0c 06 01 05    	add    DWORD PTR [rip+0x501060c],eax        # 507b9c7 <_end+0x4bb20cf>
   6b3bb:	01 3d 20 20 05 04    	add    DWORD PTR [rip+0x4052020],edi        # 40bd3e1 <_end+0x3bf3ae9>
   6b3c1:	06                   	(bad)  
   6b3c2:	03 58 c8             	add    ebx,DWORD PTR [rax-0x38]
   6b3c5:	84 05 18 06 01 05    	test   BYTE PTR [rip+0x5010618],al        # 507b9e3 <_end+0x4bb20eb>
   6b3cb:	0e                   	(bad)  
   6b3cc:	82                   	(bad)  
   6b3cd:	05 04 06 3e 05       	add    eax,0x53e0604
   6b3d2:	06                   	(bad)  
   6b3d3:	06                   	(bad)  
   6b3d4:	01 05 05 06 5a 05    	add    DWORD PTR [rip+0x55a0605],eax        # 560b9df <_end+0x51420e7>
   6b3da:	26 06                	es (bad) 
   6b3dc:	01 05 19 4a 05 0f    	add    DWORD PTR [rip+0xf054a19],eax        # f0bfdfb <_end+0xebf6503>
   6b3e2:	58                   	pop    rax
   6b3e3:	05 05 06 3d 05       	add    eax,0x53d0605
   6b3e8:	03 03                	add    eax,DWORD PTR [rbx]
   6b3ea:	15 01 05 05 06       	adc    eax,0x6050501
   6b3ef:	01 05 0d 06 5a 05    	add    DWORD PTR [rip+0x55a060d],eax        # 560ba02 <_end+0x514210a>
   6b3f5:	16                   	(bad)  
   6b3f6:	06                   	(bad)  
   6b3f7:	01 05 04 06 83 05    	add    DWORD PTR [rip+0x5830604],eax        # 589ba01 <_end+0x53d2109>
   6b3fd:	0b 06                	or     eax,DWORD PTR [rsi]
   6b3ff:	01 05 29 03 5d 74    	add    DWORD PTR [rip+0x745d0329],eax        # 7463b72e <_end+0x74171e36>
   6b405:	05 1c 74 05 19       	add    eax,0x1905741c
   6b40a:	3b 05 03 06 5b 05    	cmp    eax,DWORD PTR [rip+0x55b0603]        # 561ba13 <_end+0x515211b>
   6b410:	28 06                	sub    BYTE PTR [rsi],al
   6b412:	16                   	(bad)  
   6b413:	05 05 54 06 03       	add    eax,0x3065405
   6b418:	13 9e 05 2f 06 01    	adc    ebx,DWORD PTR [rsi+0x1062f05]
   6b41e:	05 19 4a 66 05       	add    eax,0x5664a19
   6b423:	0f 58 05 05 06 3d 05 	addps  xmm0,XMMWORD PTR [rip+0x53d0605]        # 543ba2f <_end+0x4f72137>
   6b42a:	11 13                	adc    DWORD PTR [rbx],edx
   6b42c:	05 13 06 01 05       	add    eax,0x5010613
   6b431:	15 06 93 05 1f       	adc    eax,0x1f059306
   6b436:	06                   	(bad)  
   6b437:	01 05 15 06 3d 05    	add    DWORD PTR [rip+0x53d0615],eax        # 543ba52 <_end+0x4f7215a>
   6b43d:	1c 06                	sbb    al,0x6
   6b43f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6b442:	01 06                	add    DWORD PTR [rsi],eax
   6b444:	03 14 08             	add    edx,DWORD PTR [rax+rcx*1]
   6b447:	66 05 02 13          	add    ax,0x1302
   6b44b:	05 05 14 05 01       	add    eax,0x1051405
   6b450:	06                   	(bad)  
   6b451:	0f 05                	syscall 
   6b453:	07                   	(bad)  
   6b454:	f5                   	cmc    
   6b455:	05 05 06 5f 05       	add    eax,0x55f0605
   6b45a:	12 03                	adc    al,BYTE PTR [rbx]
   6b45c:	bf 7f 01 05 02       	mov    edi,0x205017f
   6b461:	14 05                	adc    al,0x5
   6b463:	14 06                	adc    al,0x6
   6b465:	01 05 0a 4a 05 02    	add    DWORD PTR [rip+0x2054a0a],eax        # 20bfe75 <_end+0x1bf657d>
   6b46b:	06                   	(bad)  
   6b46c:	4c 05 16 06 01 05    	rex.WR add rax,0x5010616
   6b472:	0a 74 05 02          	or     dh,BYTE PTR [rbp+rax*1+0x2]
   6b476:	06                   	(bad)  
   6b477:	3e 05 04 06 01 05    	ds add eax,0x5010604
   6b47d:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
   6b480:	1a 49 05             	sbb    cl,BYTE PTR [rcx+0x5]
   6b483:	03 06                	add    eax,DWORD PTR [rsi]
   6b485:	86 05 04 14 84 05    	xchg   BYTE PTR [rip+0x5841404],al        # 58ac88f <_end+0x53e2f97>
   6b48b:	28 06                	sub    BYTE PTR [rsi],al
   6b48d:	01 05 18 4a 05 0e    	add    DWORD PTR [rip+0xe054a18],eax        # e0bfeab <_end+0xdbf65b3>
   6b493:	58                   	pop    rax
   6b494:	05 04 06 4c 05       	add    eax,0x54c0604
   6b499:	06                   	(bad)  
   6b49a:	06                   	(bad)  
   6b49b:	01 05 03 06 03 1e    	add    DWORD PTR [rip+0x1e030603],eax        # 1e09baa4 <_end+0x1dbd21ac>
   6b4a1:	58                   	pop    rax
   6b4a2:	05 0d 06 01 05       	add    eax,0x501060d
   6b4a7:	02 06                	add    al,BYTE PTR [rsi]
   6b4a9:	5b                   	pop    rbx
   6b4aa:	04 02                	add    al,0x2
   6b4ac:	05 18 03 53 01       	add    eax,0x1530318
   6b4b1:	05 05 13 06 01       	add    eax,0x1061305
   6b4b6:	04 01                	add    al,0x1
   6b4b8:	06                   	(bad)  
   6b4b9:	03 2e                	add    ebp,DWORD PTR [rsi]
   6b4bb:	01 06                	add    DWORD PTR [rsi],eax
   6b4bd:	01 05 09 06 03 15    	add    DWORD PTR [rip+0x15030609],eax        # 1509bacc <_end+0x14bd21d4>
   6b4c3:	01 05 12 06 01 05    	add    DWORD PTR [rip+0x5010612],eax        # 507badb <_end+0x4bb21e3>
   6b4c9:	01 5b 05             	add    DWORD PTR [rbx+0x5],ebx
   6b4cc:	12 39                	adc    bh,BYTE PTR [rcx]
   6b4ce:	05 05 06 5a 05       	add    eax,0x55a0605
   6b4d3:	01 06                	add    DWORD PTR [rsi],eax
   6b4d5:	13 82 2e 05 29 03    	adc    eax,DWORD PTR [rdx+0x329052e]
   6b4db:	bd 7f 20 05 1c       	mov    ebp,0x1c05207f
   6b4e0:	9e                   	sahf   
   6b4e1:	05 19 3b 58 66       	add    eax,0x66583b19
   6b4e6:	05 09 06 03 35       	add    eax,0x35030609
   6b4eb:	01 05 12 03 f9 7e    	add    DWORD PTR [rip+0x7ef90312],eax        # 7effb803 <_end+0x7eb31f0b>
   6b4f1:	01 05 02 14 14 05    	add    DWORD PTR [rip+0x5141402],eax        # 51ac8f9 <_end+0x4ce3001>
   6b4f7:	04 06                	add    al,0x6
   6b4f9:	01 05 10 82 05 04    	add    DWORD PTR [rip+0x4058210],eax        # 40c370f <_end+0x3bf9e17>
   6b4ff:	74 05                	je     6b506 <__abi_tag-0x394e3a>
   6b501:	02 06                	add    al,BYTE PTR [rsi]
   6b503:	32 05 1a 06 01 05    	xor    al,BYTE PTR [rip+0x501061a]        # 507bb23 <_end+0x4bb222b>
   6b509:	02 06                	add    al,BYTE PTR [rsi]
   6b50b:	59                   	pop    rcx
   6b50c:	05 04 06 01 05       	add    eax,0x5010604
   6b511:	02 06                	add    al,BYTE PTR [rsi]
   6b513:	5c                   	pop    rsp
   6b514:	05 11 06 13 49       	add    eax,0x49130611
   6b519:	05 02 06 83 13       	add    eax,0x13830602
   6b51e:	05 09 06 14 05       	add    eax,0x5140609
   6b523:	11 47 05             	adc    DWORD PTR [rdi+0x5],eax
   6b526:	02 06                	add    al,BYTE PTR [rsi]
   6b528:	4d 06                	rex.WRB (bad) 
   6b52a:	01 05 09 06 03 f7    	add    DWORD PTR [rip+0xfffffffff7030609],eax        # fffffffff709bb39 <_end+0xfffffffff6bd2241>
   6b530:	00 01                	add    BYTE PTR [rcx],al
   6b532:	05 05 16 05 12       	add    eax,0x12051605
   6b537:	03 bf 7f 01 05 02    	add    edi,DWORD PTR [rdi+0x205017f]
   6b53d:	14 05                	adc    al,0x5
   6b53f:	14 06                	adc    al,0x6
   6b541:	01 05 0a 4a 05 02    	add    DWORD PTR [rip+0x2054a0a],eax        # 20bff51 <_end+0x1bf6659>
   6b547:	06                   	(bad)  
   6b548:	4c 05 16 06 01 05    	rex.WR add rax,0x5010616
   6b54e:	0a 74 05 02          	or     dh,BYTE PTR [rbp+rax*1+0x2]
   6b552:	06                   	(bad)  
   6b553:	3e 05 05 03 0c 58    	ds add eax,0x580c0305
   6b559:	05 26 06 01 05       	add    eax,0x5010626
   6b55e:	19 4a 05             	sbb    DWORD PTR [rdx+0x5],ecx
   6b561:	0f 58 05 05 06 4b 05 	addps  xmm0,XMMWORD PTR [rip+0x54b0605]        # 551bb6d <_end+0x5052275>
   6b568:	03 03                	add    eax,DWORD PTR [rbx]
   6b56a:	15 01 05 05 06       	adc    eax,0x6050501
   6b56f:	01 05 0d 06 92 05    	add    DWORD PTR [rip+0x592060d],eax        # 598bb82 <_end+0x54c228a>
   6b575:	16                   	(bad)  
   6b576:	06                   	(bad)  
   6b577:	01 05 04 06 9f 06    	add    DWORD PTR [rip+0x69f0604],eax        # 6a5bb81 <_end+0x6592289>
   6b57d:	01 05 09 06 03 18    	add    DWORD PTR [rip+0x18030609],eax        # 1809bb8c <_end+0x17bd2294>
   6b583:	01 05 0b 06 01 05    	add    DWORD PTR [rip+0x501060b],eax        # 507bb94 <_end+0x4bb229c>
   6b589:	02 06                	add    al,BYTE PTR [rsi]
   6b58b:	03 9b 7f 58 05 01    	add    ebx,DWORD PTR [rbx+0x105587f]
   6b591:	06                   	(bad)  
   6b592:	03 ed                	add    ebp,ebp
   6b594:	00 01                	add    BYTE PTR [rcx],al
   6b596:	05 10 03 7a 4a       	add    eax,0x4a7a0310
   6b59b:	05 01 42 20 82       	add    eax,0x82204201
   6b5a0:	05 20 03 ee 7e       	add    eax,0x7eee0320
   6b5a5:	58                   	pop    rax
   6b5a6:	05 03 06 9f 06       	add    eax,0x69f0603
   6b5ab:	02 26                	add    ah,BYTE PTR [rsi]
   6b5ad:	12 05 0d 06 03 8a    	adc    al,BYTE PTR [rip+0xffffffff8a03060d]        # ffffffff8a09bbc0 <_end+0xffffffff89bd22c8>
   6b5b3:	01 01                	add    DWORD PTR [rcx],eax
   6b5b5:	05 0c 03 8f 7f       	add    eax,0x7f8f030c
   6b5ba:	01 05 05 14 05 15    	add    DWORD PTR [rip+0x15051405],eax        # 150bc9c5 <_end+0x14bf30cd>
   6b5c0:	06                   	(bad)  
   6b5c1:	01 05 02 06 5c 05    	add    DWORD PTR [rip+0x55c0602],eax        # 562bbc9 <_end+0x51622d1>
   6b5c7:	1c 06                	sbb    al,0x6
   6b5c9:	01 05 02 06 08 6a    	add    DWORD PTR [rip+0x6a080602],eax        # 6a0ebbd1 <_end+0x69c222d9>
   6b5cf:	05 0d 03 6c 01       	add    eax,0x16c030d
   6b5d4:	05 02 14 bd 05       	add    eax,0x5bd1402
   6b5d9:	11 06                	adc    DWORD PTR [rsi],eax
   6b5db:	13 49 05             	adc    ecx,DWORD PTR [rcx+0x5]
   6b5de:	02 06                	add    al,BYTE PTR [rsi]
   6b5e0:	83 13 05             	adc    DWORD PTR [rbx],0x5
   6b5e3:	11 06                	adc    DWORD PTR [rsi],eax
   6b5e5:	11 ac 05 01 06 03 ff 	adc    DWORD PTR [rbp+rax*1-0xfcf9ff],ebp
   6b5ec:	00 90 05 05 13 05    	add    BYTE PTR [rax+0x5130505],dl
   6b5f2:	12 14 05 05 14 05 12 	adc    dl,BYTE PTR [rax*1+0x12051405]
   6b5f9:	03 63 01             	add    esp,DWORD PTR [rbx+0x1]
   6b5fc:	05 02 14 05 05       	add    eax,0x5051402
   6b601:	14 05                	adc    al,0x5
   6b603:	01 06                	add    DWORD PTR [rsi],eax
   6b605:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
   6b608:	05 07 03 6c f2       	add    eax,0xf26c0307
   6b60d:	05 05 06 5f 05       	add    eax,0x55f0605
   6b612:	12 03                	adc    al,BYTE PTR [rbx]
   6b614:	bf 7f 01 05 02       	mov    edi,0x205017f
   6b619:	14 05                	adc    al,0x5
   6b61b:	14 06                	adc    al,0x6
   6b61d:	01 05 0a 4a 05 02    	add    DWORD PTR [rip+0x2054a0a],eax        # 20c002d <_end+0x1bf6735>
   6b623:	06                   	(bad)  
   6b624:	4c 05 16 06 01 05    	rex.WR add rax,0x5010616
   6b62a:	0a 74 05 02          	or     dh,BYTE PTR [rbp+rax*1+0x2]
   6b62e:	06                   	(bad)  
   6b62f:	3e 05 04 06 01 05    	ds add eax,0x5010604
   6b635:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
   6b638:	1a 49 05             	sbb    cl,BYTE PTR [rcx+0x5]
   6b63b:	03 06                	add    eax,DWORD PTR [rsi]
   6b63d:	86 05 04 14 84 05    	xchg   BYTE PTR [rip+0x5841404],al        # 58aca47 <_end+0x53e314f>
   6b643:	28 06                	sub    BYTE PTR [rsi],al
   6b645:	01 05 18 4a 05 0e    	add    DWORD PTR [rip+0xe054a18],eax        # e0c0063 <_end+0xdbf676b>
   6b64b:	58                   	pop    rax
   6b64c:	05 04 06 4c 05       	add    eax,0x54c0604
   6b651:	06                   	(bad)  
   6b652:	06                   	(bad)  
   6b653:	01 05 03 06 03 1e    	add    DWORD PTR [rip+0x1e030603],eax        # 1e09bc5c <_end+0x1dbd2364>
   6b659:	58                   	pop    rax
   6b65a:	05 0d 06 01 05       	add    eax,0x501060d
   6b65f:	02 06                	add    al,BYTE PTR [rsi]
   6b661:	5b                   	pop    rbx
   6b662:	04 02                	add    al,0x2
   6b664:	05 18 03 53 01       	add    eax,0x1530318
   6b669:	05 05 13 06 01       	add    eax,0x1061305
   6b66e:	04 01                	add    al,0x1
   6b670:	06                   	(bad)  
   6b671:	03 2e                	add    ebp,DWORD PTR [rsi]
   6b673:	01 06                	add    DWORD PTR [rsi],eax
   6b675:	01 05 09 06 03 15    	add    DWORD PTR [rip+0x15030609],eax        # 1509bc84 <_end+0x14bd238c>
   6b67b:	01 05 12 06 01 58    	add    DWORD PTR [rip+0x58010612],eax        # 5807bc93 <_end+0x57bb239b>
   6b681:	05 01 03 10 01       	add    eax,0x1100301
   6b686:	05 12 03 70 3c       	add    eax,0x3c700312
   6b68b:	05 05 06 5a 05       	add    eax,0x55a0605
   6b690:	01 06                	add    DWORD PTR [rsi],eax
   6b692:	03 0e                	add    ecx,DWORD PTR [rsi]
   6b694:	01 82 2e 05 29 03    	add    DWORD PTR [rdx+0x329052e],eax
   6b69a:	b0 7f                	mov    al,0x7f
   6b69c:	20 05 1c 9e 05 19    	and    BYTE PTR [rip+0x19059e1c],al        # 190c54be <_end+0x18bfbbc6>
   6b6a2:	3b 58 66             	cmp    ebx,DWORD PTR [rax+0x66]
   6b6a5:	05 09 06 03 35       	add    eax,0x35030609
   6b6aa:	01 05 12 03 f9 7e    	add    DWORD PTR [rip+0x7ef90312],eax        # 7effb9c2 <_end+0x7eb320ca>
   6b6b0:	01 05 02 14 14 05    	add    DWORD PTR [rip+0x5141402],eax        # 51acab8 <_end+0x4ce31c0>
   6b6b6:	04 06                	add    al,0x6
   6b6b8:	01 05 10 82 05 04    	add    DWORD PTR [rip+0x4058210],eax        # 40c38ce <_end+0x3bf9fd6>
   6b6be:	74 05                	je     6b6c5 <__abi_tag-0x394c7b>
   6b6c0:	02 06                	add    al,BYTE PTR [rsi]
   6b6c2:	32 05 1a 06 01 05    	xor    al,BYTE PTR [rip+0x501061a]        # 507bce2 <_end+0x4bb23ea>
   6b6c8:	02 06                	add    al,BYTE PTR [rsi]
   6b6ca:	59                   	pop    rcx
   6b6cb:	05 04 06 01 05       	add    eax,0x5010604
   6b6d0:	02 06                	add    al,BYTE PTR [rsi]
   6b6d2:	5c                   	pop    rsp
   6b6d3:	05 11 06 13 49       	add    eax,0x49130611
   6b6d8:	05 02 06 83 13       	add    eax,0x13830602
   6b6dd:	05 09 06 14 05       	add    eax,0x5140609
   6b6e2:	11 47 05             	adc    DWORD PTR [rdi+0x5],eax
   6b6e5:	02 06                	add    al,BYTE PTR [rsi]
   6b6e7:	4d 06                	rex.WRB (bad) 
   6b6e9:	01 05 09 06 03 f7    	add    DWORD PTR [rip+0xfffffffff7030609],eax        # fffffffff709bcf8 <_end+0xfffffffff6bd2400>
   6b6ef:	00 01                	add    BYTE PTR [rcx],al
   6b6f1:	05 05 16 05 12       	add    eax,0x12051605
   6b6f6:	03 bf 7f 01 05 02    	add    edi,DWORD PTR [rdi+0x205017f]
   6b6fc:	14 05                	adc    al,0x5
   6b6fe:	14 06                	adc    al,0x6
   6b700:	01 05 0a 4a 05 02    	add    DWORD PTR [rip+0x2054a0a],eax        # 20c0110 <_end+0x1bf6818>
   6b706:	06                   	(bad)  
   6b707:	4c 05 16 06 01 05    	rex.WR add rax,0x5010616
   6b70d:	0a 74 05 02          	or     dh,BYTE PTR [rbp+rax*1+0x2]
   6b711:	06                   	(bad)  
   6b712:	3e 05 05 03 0c 58    	ds add eax,0x580c0305
   6b718:	05 26 06 01 05       	add    eax,0x5010626
   6b71d:	19 4a 05             	sbb    DWORD PTR [rdx+0x5],ecx
   6b720:	0f 58 05 05 06 4b 05 	addps  xmm0,XMMWORD PTR [rip+0x54b0605]        # 551bd2c <_end+0x5052434>
   6b727:	03 03                	add    eax,DWORD PTR [rbx]
   6b729:	15 01 05 05 06       	adc    eax,0x6050501
   6b72e:	01 05 0d 06 92 05    	add    DWORD PTR [rip+0x592060d],eax        # 598bd41 <_end+0x54c2449>
   6b734:	16                   	(bad)  
   6b735:	06                   	(bad)  
   6b736:	01 05 04 06 9f 06    	add    DWORD PTR [rip+0x69f0604],eax        # 6a5bd40 <_end+0x6592448>
   6b73c:	01 05 09 06 03 18    	add    DWORD PTR [rip+0x18030609],eax        # 1809bd4b <_end+0x17bd2453>
   6b742:	01 05 0b 06 01 05    	add    DWORD PTR [rip+0x501060b],eax        # 507bd53 <_end+0x4bb245b>
   6b748:	02 06                	add    al,BYTE PTR [rsi]
   6b74a:	03 9b 7f 58 05 01    	add    ebx,DWORD PTR [rbx+0x105587f]
   6b750:	06                   	(bad)  
   6b751:	03 fa                	add    edi,edx
   6b753:	00 01                	add    BYTE PTR [rcx],al
   6b755:	05 10 03 6d 4a       	add    eax,0x4a6d0310
   6b75a:	3c 05                	cmp    al,0x5
   6b75c:	14 06                	adc    al,0x6
   6b75e:	03 10                	add    edx,DWORD PTR [rax]
   6b760:	01 05 05 14 05 01    	add    DWORD PTR [rip+0x1051405],eax        # 10bcb6b <_end+0xbf3273>
   6b766:	06                   	(bad)  
   6b767:	13 20                	adc    esp,DWORD PTR [rax]
   6b769:	82                   	(bad)  
   6b76a:	05 20 03 e1 7e       	add    eax,0x7ee10320
   6b76f:	58                   	pop    rax
   6b770:	05 03 06 9f 06       	add    eax,0x69f0603
   6b775:	02 26                	add    ah,BYTE PTR [rsi]
   6b777:	12 05 0d 06 03 8a    	adc    al,BYTE PTR [rip+0xffffffff8a03060d]        # ffffffff8a09bd8a <_end+0xffffffff89bd2492>
   6b77d:	01 01                	add    DWORD PTR [rcx],eax
   6b77f:	05 0c 03 8f 7f       	add    eax,0x7f8f030c
   6b784:	01 05 05 14 05 15    	add    DWORD PTR [rip+0x15051405],eax        # 150bcb8f <_end+0x14bf3297>
   6b78a:	06                   	(bad)  
   6b78b:	01 05 02 06 5c 05    	add    DWORD PTR [rip+0x55c0602],eax        # 562bd93 <_end+0x516249b>
   6b791:	1c 06                	sbb    al,0x6
   6b793:	01 05 02 06 08 6a    	add    DWORD PTR [rip+0x6a080602],eax        # 6a0ebd9b <_end+0x69c224a3>
   6b799:	05 0d 03 6c 01       	add    eax,0x16c030d
   6b79e:	05 02 14 bd 05       	add    eax,0x5bd1402
   6b7a3:	11 06                	adc    DWORD PTR [rsi],eax
   6b7a5:	13 49 05             	adc    ecx,DWORD PTR [rcx+0x5]
   6b7a8:	02 06                	add    al,BYTE PTR [rsi]
   6b7aa:	83 13 05             	adc    DWORD PTR [rbx],0x5
   6b7ad:	11 06                	adc    DWORD PTR [rsi],eax
   6b7af:	11 ac 05 01 06 03 8c 	adc    DWORD PTR [rbp+rax*1-0x73fcf9ff],ebp
   6b7b6:	01 90 05 02 13 05    	add    DWORD PTR [rax+0x5130205],edx
   6b7bc:	04 06                	add    al,0x6
   6b7be:	01 05 01 57 05 04    	add    DWORD PTR [rip+0x4055701],eax        # 40c0ec5 <_end+0x3bf75cd>
   6b7c4:	25 05 02 06 82       	and    eax,0x82060205
   6b7c9:	05 04 06 01 05       	add    eax,0x5010604
   6b7ce:	05 06 32 05 0c       	add    eax,0xc053206
   6b7d3:	03 ef                	add    ebp,edi
   6b7d5:	7e 01                	jle    6b7d8 <__abi_tag-0x394b68>
   6b7d7:	05 05 14 05 15       	add    eax,0x15051405
   6b7dc:	06                   	(bad)  
   6b7dd:	01 05 02 06 4e 05    	add    DWORD PTR [rip+0x54e0602],eax        # 554bde5 <_end+0x50824ed>
   6b7e3:	1c 06                	sbb    al,0x6
   6b7e5:	01 05 02 06 08 6a    	add    DWORD PTR [rip+0x6a080602],eax        # 6a0ebded <_end+0x69c224f5>
   6b7eb:	05 0d 03 6c 01       	add    eax,0x16c030d
   6b7f0:	05 02 14 bd 05       	add    eax,0x5bd1402
   6b7f5:	11 06                	adc    DWORD PTR [rsi],eax
   6b7f7:	13 49 05             	adc    ecx,DWORD PTR [rcx+0x5]
   6b7fa:	02 06                	add    al,BYTE PTR [rsi]
   6b7fc:	75 13                	jne    6b811 <__abi_tag-0x394b2f>
   6b7fe:	05 09 06 03 0e       	add    eax,0xe030609
   6b803:	01 05 11 03 71 2e    	add    DWORD PTR [rip+0x2e710311],eax        # 2e77bb1a <_end+0x2e2b2222>
   6b809:	4a 05 02 06 03 0f    	rex.WX add rax,0xf030602
   6b80f:	01 06                	add    DWORD PTR [rsi],eax
   6b811:	01 05 01 03 87 01    	add    DWORD PTR [rip+0x1870301],eax        # 18dbb18 <_end+0x1412220>
   6b817:	01 20                	add    DWORD PTR [rax],esp
   6b819:	05 09 06 70 05       	add    eax,0x5700609
   6b81e:	0a 06                	or     al,BYTE PTR [rsi]
   6b820:	ee                   	out    dx,al
   6b821:	05 01 60 20 05       	add    eax,0x5206001
   6b826:	0a 03                	or     al,BYTE PTR [rbx]
   6b828:	78 20                	js     6b84a <__abi_tag-0x394af6>
   6b82a:	05 01 44 06 69       	add    eax,0x69064401
   6b82f:	05 02 13 05 0f       	add    eax,0xf051302
   6b834:	14 05                	adc    al,0x5
   6b836:	02 14 05 0c 03 6d 01 	add    dl,BYTE PTR [rax*1+0x16d030c]
   6b83d:	05 02 14 05 04       	add    eax,0x4051402
   6b842:	06                   	(bad)  
   6b843:	01 05 01 03 0c 58    	add    DWORD PTR [rip+0x580c0301],eax        # 5812bb4a <_end+0x57c62252>
   6b849:	05 04 03 78 20       	add    eax,0x20780304
   6b84e:	05 02 06 82 05       	add    eax,0x5820602
   6b853:	04 06                	add    al,0x6
   6b855:	01 05 05 06 32 05    	add    DWORD PTR [rip+0x5320605],eax        # 538be60 <_end+0x4ec2568>
   6b85b:	0c 03                	or     al,0x3
   6b85d:	ef                   	out    dx,eax
   6b85e:	7e 01                	jle    6b861 <__abi_tag-0x394adf>
   6b860:	05 05 14 05 15       	add    eax,0x15051405
   6b865:	06                   	(bad)  
   6b866:	01 05 02 06 4e 05    	add    DWORD PTR [rip+0x54e0602],eax        # 554be6e <_end+0x5082576>
   6b86c:	1c 06                	sbb    al,0x6
   6b86e:	01 05 02 06 08 6a    	add    DWORD PTR [rip+0x6a080602],eax        # 6a0ebe76 <_end+0x69c2257e>
   6b874:	05 0d 03 6c 01       	add    eax,0x16c030d
   6b879:	05 02 14 bd 05       	add    eax,0x5bd1402
   6b87e:	11 06                	adc    DWORD PTR [rsi],eax
   6b880:	13 49 05             	adc    ecx,DWORD PTR [rcx+0x5]
   6b883:	02 06                	add    al,BYTE PTR [rsi]
   6b885:	75 13                	jne    6b89a <__abi_tag-0x394aa6>
   6b887:	05 09 06 03 0e       	add    eax,0xe030609
   6b88c:	01 05 11 03 71 2e    	add    DWORD PTR [rip+0x2e710311],eax        # 2e77bba3 <_end+0x2e2b22ab>
   6b892:	4a 05 02 06 03 0f    	rex.WX add rax,0xf030602
   6b898:	01 06                	add    DWORD PTR [rsi],eax
   6b89a:	01 05 11 06 03 91    	add    DWORD PTR [rip+0xffffffff91030611],eax        # ffffffff9109beb1 <_end+0xffffffff90bd25b9>
   6b8a0:	01 01                	add    DWORD PTR [rcx],eax
   6b8a2:	05 02 14 05 01       	add    eax,0x1051402
   6b8a7:	06                   	(bad)  
   6b8a8:	13 20                	adc    esp,DWORD PTR [rax]
   6b8aa:	05 09 06 03 6f       	add    eax,0x6f030609
   6b8af:	74 05                	je     6b8b6 <__abi_tag-0x394a8a>
   6b8b1:	0a 06                	or     al,BYTE PTR [rsi]
   6b8b3:	ee                   	out    dx,al
   6b8b4:	05 01 03 15 58       	add    eax,0x58150301
   6b8b9:	20 05 0a 03 6b 20    	and    BYTE PTR [rip+0x206b030a],al        # 2071bbc9 <_end+0x202522d1>
   6b8bf:	05 01 03 15 3c       	add    eax,0x3c150301
   6b8c4:	06                   	(bad)  
   6b8c5:	69 05 05 13 05 07 06 	imul   eax,DWORD PTR [rip+0x7051305],0x1050106        # 70bcbd4 <_end+0x6bf32dc>
   6b8cc:	01 05 01 
   6b8cf:	57                   	push   rdi
   6b8d0:	05 07 4b 05 05       	add    eax,0x5054b07
   6b8d5:	06                   	(bad)  
   6b8d6:	5e                   	pop    rsi
   6b8d7:	05 0a 06 01 05       	add    eax,0x501060a
   6b8dc:	01 3d 05 09 06 6f    	add    DWORD PTR [rip+0x6f060905],edi        # 6f0cc1e7 <_end+0x6ec028ef>
   6b8e2:	04 03                	add    al,0x3
   6b8e4:	05 1a 03 33 01       	add    eax,0x133031a
   6b8e9:	05 03 14 06 58       	add    eax,0x58061403
   6b8ee:	06                   	(bad)  
   6b8ef:	3d 05 18 06 01       	cmp    eax,0x1061805
   6b8f4:	3c 04                	cmp    al,0x4
   6b8f6:	01 05 05 06 03 4e    	add    DWORD PTR [rip+0x4e030605],eax        # 4e09bf01 <_end+0x4dbd2609>
   6b8fc:	01 05 0a 06 01 05    	add    DWORD PTR [rip+0x501060a],eax        # 507bf0c <_end+0x4bb2614>
   6b902:	01 3d 20 05 05 06    	add    DWORD PTR [rip+0x6050520],edi        # 60bbe28 <_end+0x5bf2530>
   6b908:	8f 05 0a 06 01 02    	pop    QWORD PTR [rip+0x201060a]        # 207bf18 <_end+0x1bb2620>
   6b90e:	04 00                	add    al,0x0
   6b910:	01 01                	add    DWORD PTR [rcx],eax
   6b912:	9e                   	sahf   
   6b913:	00 00                	add    BYTE PTR [rax],al
   6b915:	00 05 00 08 00 4e    	add    BYTE PTR [rip+0x4e000800],al        # 4e06c11b <_end+0x4dba2823>
   6b91b:	00 00                	add    BYTE PTR [rax],al
   6b91d:	00 01                	add    BYTE PTR [rcx],al
   6b91f:	01 01                	add    DWORD PTR [rcx],eax
   6b921:	fb                   	sti    
   6b922:	0e                   	(bad)  
   6b923:	0d 00 01 01 01       	or     eax,0x1010100
   6b928:	01 00                	add    DWORD PTR [rax],eax
   6b92a:	00 00                	add    BYTE PTR [rax],al
   6b92c:	01 00                	add    DWORD PTR [rax],eax
   6b92e:	00 01                	add    BYTE PTR [rcx],al
   6b930:	01 01                	add    DWORD PTR [rcx],eax
   6b932:	1f                   	(bad)  
   6b933:	05 19 00 00 00       	add    eax,0x19
   6b938:	b2 0a                	mov    dl,0xa
   6b93a:	00 00                	add    BYTE PTR [rax],al
   6b93c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6b93d:	01 00                	add    DWORD PTR [rax],eax
   6b93f:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   6b945:	01 00                	add    DWORD PTR [rax],eax
   6b947:	00 02                	add    BYTE PTR [rdx],al
   6b949:	01 1f                	add    DWORD PTR [rdi],ebx
   6b94b:	02 0f                	add    cl,BYTE PTR [rdi]
   6b94d:	06                   	(bad)  
   6b94e:	c4                   	(bad)  
   6b94f:	13 00                	adc    eax,DWORD PTR [rax]
   6b951:	00 00                	add    BYTE PTR [rax],al
   6b953:	ce                   	(bad)  
   6b954:	13 00                	adc    eax,DWORD PTR [rax]
   6b956:	00 01                	add    BYTE PTR [rcx],al
   6b958:	5b                   	pop    rbx
   6b959:	06                   	(bad)  
   6b95a:	00 00                	add    BYTE PTR [rax],al
   6b95c:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   6b95f:	00 00                	add    BYTE PTR [rax],al
   6b961:	03 19                	add    ebx,DWORD PTR [rcx]
   6b963:	02 00                	add    al,BYTE PTR [rax]
   6b965:	00 01                	add    BYTE PTR [rcx],al
   6b967:	25 02 00 00 04       	and    eax,0x4000002
   6b96c:	05 01 00 09 02       	add    eax,0x2090001
   6b971:	f0 6a 47             	lock push 0x47
   6b974:	00 00                	add    BYTE PTR [rax],al
   6b976:	00 00                	add    BYTE PTR [rax],al
   6b978:	00 18                	add    BYTE PTR [rax],bl
   6b97a:	05 05 13 05 07       	add    eax,0x7051305
   6b97f:	06                   	(bad)  
   6b980:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 408b987 <_end+0x3bc208f>
   6b986:	01 57 05             	add    DWORD PTR [rdi+0x5],edx
   6b989:	1e                   	(bad)  
   6b98a:	00 02                	add    BYTE PTR [rdx],al
   6b98c:	04 01                	add    al,0x1
   6b98e:	4b 05 17 00 02 04    	rex.WXB add rax,0x4020017
   6b994:	01 3c 05 05 06 5b 05 	add    DWORD PTR [rax*1+0x55b0605],edi
   6b99b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   6b99e:	0c 06                	or     al,0x6
   6b9a0:	01 05 02 06 75 13    	add    DWORD PTR [rip+0x13750602],eax        # 137bbfa8 <_end+0x132f26b0>
   6b9a6:	05 0c 06 11 05       	add    eax,0x511060c
   6b9ab:	01 84 20 9e 02 01 00 	add    DWORD PTR [rax+riz*1+0x1029e],eax
   6b9b2:	01 01                	add    DWORD PTR [rcx],eax
   6b9b4:	53                   	push   rbx
   6b9b5:	01 00                	add    DWORD PTR [rax],eax
   6b9b7:	00 05 00 08 00 74    	add    BYTE PTR [rip+0x74000800],al        # 7406c1bd <_end+0x73ba28c5>
   6b9bd:	00 00                	add    BYTE PTR [rax],al
   6b9bf:	00 01                	add    BYTE PTR [rcx],al
   6b9c1:	01 01                	add    DWORD PTR [rcx],eax
   6b9c3:	fb                   	sti    
   6b9c4:	0e                   	(bad)  
   6b9c5:	0d 00 01 01 01       	or     eax,0x1010100
   6b9ca:	01 00                	add    DWORD PTR [rax],eax
   6b9cc:	00 00                	add    BYTE PTR [rax],al
   6b9ce:	01 00                	add    DWORD PTR [rax],eax
   6b9d0:	00 01                	add    BYTE PTR [rcx],al
   6b9d2:	01 01                	add    DWORD PTR [rcx],eax
   6b9d4:	1f                   	(bad)  
   6b9d5:	07                   	(bad)  
   6b9d6:	19 00                	sbb    DWORD PTR [rax],eax
   6b9d8:	00 00                	add    BYTE PTR [rax],al
   6b9da:	b2 0a                	mov    dl,0xa
   6b9dc:	00 00                	add    BYTE PTR [rax],al
   6b9de:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6b9df:	01 00                	add    DWORD PTR [rax],eax
   6b9e1:	00 0f                	add    BYTE PTR [rdi],cl
   6b9e3:	01 00                	add    DWORD PTR [rax],eax
   6b9e5:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   6b9eb:	0a 00                	or     al,BYTE PTR [rax]
   6b9ed:	00 e1                	add    cl,ah
   6b9ef:	01 00                	add    DWORD PTR [rax],eax
   6b9f1:	00 02                	add    BYTE PTR [rdx],al
   6b9f3:	01 1f                	add    DWORD PTR [rdi],ebx
   6b9f5:	02 0f                	add    cl,BYTE PTR [rdi]
   6b9f7:	0c d8                	or     al,0xd8
   6b9f9:	13 00                	adc    eax,DWORD PTR [rax]
   6b9fb:	00 00                	add    BYTE PTR [rax],al
   6b9fd:	e2 13                	loop   6ba12 <__abi_tag-0x39492e>
   6b9ff:	00 00                	add    BYTE PTR [rax],al
   6ba01:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   6ba04:	00 00                	add    BYTE PTR [rax],al
   6ba06:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   6ba0a:	00 03                	add    BYTE PTR [rbx],al
   6ba0c:	5b                   	pop    rbx
   6ba0d:	06                   	(bad)  
   6ba0e:	00 00                	add    BYTE PTR [rax],al
   6ba10:	04 b4                	add    al,0xb4
   6ba12:	02 00                	add    al,BYTE PTR [rax]
   6ba14:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 6bc33 <__abi_tag-0x39470d>
   6ba1a:	01 36                	add    DWORD PTR [rsi],esi
   6ba1c:	02 00                	add    al,BYTE PTR [rax]
   6ba1e:	00 01                	add    BYTE PTR [rcx],al
   6ba20:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   6ba26:	02 00                	add    al,BYTE PTR [rax]
   6ba28:	00 01                	add    BYTE PTR [rcx],al
   6ba2a:	c8 02 00 00          	enter  0x2,0x0
   6ba2e:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   6ba31:	00 00                	add    BYTE PTR [rax],al
   6ba33:	06                   	(bad)  
   6ba34:	05 01 00 09 02       	add    eax,0x2090001
   6ba39:	30 6b 47             	xor    BYTE PTR [rbx+0x47],ch
   6ba3c:	00 00                	add    BYTE PTR [rax],al
   6ba3e:	00 00                	add    BYTE PTR [rax],al
   6ba40:	00 17                	add    BYTE PTR [rdi],dl
   6ba42:	05 02 13 14 05       	add    eax,0x5141302
   6ba47:	01 06                	add    DWORD PTR [rsi],eax
   6ba49:	0f 05                	syscall 
   6ba4b:	04 4d                	add    al,0x4d
   6ba4d:	05 07 03 0f 58       	add    eax,0x580f0307
   6ba52:	05 01 77 f2 05       	add    eax,0x5f27701
   6ba57:	12 06                	adc    al,BYTE PTR [rsi]
   6ba59:	03 6a 58             	add    ebp,DWORD PTR [rdx+0x58]
   6ba5c:	05 09 19 05 0f       	add    eax,0xf051909
   6ba61:	06                   	(bad)  
   6ba62:	01 3c 2e             	add    DWORD PTR [rsi+rbp*1],edi
   6ba65:	05 03 06 83 05       	add    eax,0x5830603
   6ba6a:	05 06 01 05 04       	add    eax,0x4050106
   6ba6f:	06                   	(bad)  
   6ba70:	5b                   	pop    rbx
   6ba71:	ca 05 13             	retf   0x1305
   6ba74:	06                   	(bad)  
   6ba75:	01 82 05 02 06 1a    	add    DWORD PTR [rdx+0x1a060205],eax
   6ba7b:	05 01 06 13 4a       	add    eax,0x4a130601
   6ba80:	20 2e                	and    BYTE PTR [rsi],ch
   6ba82:	06                   	(bad)  
   6ba83:	cb                   	retf   
   6ba84:	05 02 13 13 14       	add    eax,0x14131302
   6ba89:	05 01 06 0e 05       	add    eax,0x50e0601
   6ba8e:	04 cc                	add    al,0xcc
   6ba90:	05 28 00 02 04       	add    eax,0x4020028
   6ba95:	01 9e 05 21 00 02    	add    DWORD PTR [rsi+0x2002105],ebx
   6ba9b:	04 01                	add    al,0x1
   6ba9d:	3c 05                	cmp    al,0x5
   6ba9f:	3c 00                	cmp    al,0x0
   6baa1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   6baa4:	58                   	pop    rax
   6baa5:	05 38 00 02 04       	add    eax,0x4020038
   6baaa:	02 d6                	add    dl,dh
   6baac:	05 07 33 05 02       	add    eax,0x2053307
   6bab1:	06                   	(bad)  
   6bab2:	77 84                	ja     6ba38 <__abi_tag-0x394908>
   6bab4:	05 01 06 13 90       	add    eax,0x90130601
   6bab9:	2e 05 0f 03 5f 74    	cs add eax,0x745f030f
   6babf:	3c 05                	cmp    al,0x5
   6bac1:	03 06                	add    eax,DWORD PTR [rsi]
   6bac3:	03 17                	add    edx,DWORD PTR [rdi]
   6bac5:	3c 05                	cmp    al,0x5
   6bac7:	0f 06                	clts   
   6bac9:	03 69 01             	add    ebp,DWORD PTR [rcx+0x1]
   6bacc:	2e 05 14 03 17 01    	cs add eax,0x1170314
   6bad2:	05 03 06 4b 05       	add    eax,0x54b0603
   6bad7:	12 03                	adc    al,BYTE PTR [rbx]
   6bad9:	61                   	(bad)  
   6bada:	01 05 02 14 14 05    	add    DWORD PTR [rip+0x5141402],eax        # 51acee2 <_end+0x4ce35ea>
   6bae0:	12 0e                	adc    cl,BYTE PTR [rsi]
   6bae2:	05 09 19 05 0f       	add    eax,0xf051909
   6bae7:	06                   	(bad)  
   6bae8:	01 05 03 06 83 05    	add    DWORD PTR [rip+0x5830603],eax        # 589c0f1 <_end+0x53d27f9>
   6baee:	05 06 01 05 04       	add    eax,0x4050106
   6baf3:	06                   	(bad)  
   6baf4:	5b                   	pop    rbx
   6baf5:	05 09 06 03 13       	add    eax,0x13030609
   6bafa:	3c 05                	cmp    al,0x5
   6bafc:	04 03                	add    al,0x3
   6bafe:	6d                   	ins    DWORD PTR es:[rdi],dx
   6baff:	4a 06                	rex.WX (bad) 
   6bb01:	84 05 13 06 01 02    	test   BYTE PTR [rip+0x2010613],al        # 207c11a <_end+0x1bb2822>
   6bb07:	0a 00                	or     al,BYTE PTR [rax]
   6bb09:	01 01                	add    DWORD PTR [rcx],eax
   6bb0b:	df 00                	fild   WORD PTR [rax]
   6bb0d:	00 00                	add    BYTE PTR [rax],al
   6bb0f:	05 00 08 00 45       	add    eax,0x45000800
   6bb14:	00 00                	add    BYTE PTR [rax],al
   6bb16:	00 01                	add    BYTE PTR [rcx],al
   6bb18:	01 01                	add    DWORD PTR [rcx],eax
   6bb1a:	fb                   	sti    
   6bb1b:	0e                   	(bad)  
   6bb1c:	0d 00 01 01 01       	or     eax,0x1010100
   6bb21:	01 00                	add    DWORD PTR [rax],eax
   6bb23:	00 00                	add    BYTE PTR [rax],al
   6bb25:	01 00                	add    DWORD PTR [rax],eax
   6bb27:	00 01                	add    BYTE PTR [rcx],al
   6bb29:	01 01                	add    DWORD PTR [rcx],eax
   6bb2b:	1f                   	(bad)  
   6bb2c:	04 19                	add    al,0x19
   6bb2e:	00 00                	add    BYTE PTR [rax],al
   6bb30:	00 b2 0a 00 00 a6    	add    BYTE PTR [rdx-0x59fffff6],dh
   6bb36:	01 00                	add    DWORD PTR [rax],eax
   6bb38:	00 b8 01 00 00 02    	add    BYTE PTR [rax+0x2000001],bh
   6bb3e:	01 1f                	add    DWORD PTR [rdi],ebx
   6bb40:	02 0f                	add    cl,BYTE PTR [rdi]
   6bb42:	05 ed 13 00 00       	add    eax,0x13ed
   6bb47:	00 f7                	add    bh,dh
   6bb49:	13 00                	adc    eax,DWORD PTR [rax]
   6bb4b:	00 01                	add    BYTE PTR [rcx],al
   6bb4d:	5b                   	pop    rbx
   6bb4e:	06                   	(bad)  
   6bb4f:	00 00                	add    BYTE PTR [rax],al
   6bb51:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   6bb54:	00 00                	add    BYTE PTR [rax],al
   6bb56:	03 19                	add    ebx,DWORD PTR [rcx]
   6bb58:	02 00                	add    al,BYTE PTR [rax]
   6bb5a:	00 01                	add    BYTE PTR [rcx],al
   6bb5c:	05 01 00 09 02       	add    eax,0x2090001
   6bb61:	20 6c 47 00          	and    BYTE PTR [rdi+rax*2+0x0],ch
   6bb65:	00 00                	add    BYTE PTR [rax],al
   6bb67:	00 00                	add    BYTE PTR [rax],al
   6bb69:	17                   	(bad)  
   6bb6a:	05 02 13 05 09       	add    eax,0x9051302
   6bb6f:	06                   	(bad)  
   6bb70:	01 4a 74             	add    DWORD PTR [rdx+0x74],ecx
   6bb73:	05 01 06 00 09       	add    eax,0x9000601
   6bb78:	02 30                	add    dh,BYTE PTR [rax]
   6bb7a:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bb7b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6bb7e:	00 00                	add    BYTE PTR [rax],al
   6bb80:	00 16                	add    BYTE PTR [rsi],dl
   6bb82:	05 02 13 05 09       	add    eax,0x9051302
   6bb87:	06                   	(bad)  
   6bb88:	01 3c 74             	add    DWORD PTR [rsp+rsi*2],edi
   6bb8b:	05 01 06 00 09       	add    eax,0x9000601
   6bb90:	02 40 6c             	add    al,BYTE PTR [rax+0x6c]
   6bb93:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6bb96:	00 00                	add    BYTE PTR [rax],al
   6bb98:	00 16                	add    BYTE PTR [rsi],dl
   6bb9a:	05 02 13 05 09       	add    eax,0x9051302
   6bb9f:	06                   	(bad)  
   6bba0:	01 2e                	add    DWORD PTR [rsi],ebp
   6bba2:	74 05                	je     6bba9 <__abi_tag-0x394797>
   6bba4:	01 06                	add    DWORD PTR [rsi],eax
   6bba6:	00 09                	add    BYTE PTR [rcx],cl
   6bba8:	02 50 6c             	add    dl,BYTE PTR [rax+0x6c]
   6bbab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6bbae:	00 00                	add    BYTE PTR [rax],al
   6bbb0:	00 16                	add    BYTE PTR [rsi],dl
   6bbb2:	05 02 13 05 09       	add    eax,0x9051302
   6bbb7:	06                   	(bad)  
   6bbb8:	01 4a 58             	add    DWORD PTR [rdx+0x58],ecx
   6bbbb:	05 01 06 00 09       	add    eax,0x9000601
   6bbc0:	02 60 6c             	add    ah,BYTE PTR [rax+0x6c]
   6bbc3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6bbc6:	00 00                	add    BYTE PTR [rax],al
   6bbc8:	00 16                	add    BYTE PTR [rsi],dl
   6bbca:	05 02 13 05 09       	add    eax,0x9051302
   6bbcf:	06                   	(bad)  
   6bbd0:	01 3c 58             	add    DWORD PTR [rax+rbx*2],edi
   6bbd3:	05 01 06 00 09       	add    eax,0x9000601
   6bbd8:	02 70 6c             	add    dh,BYTE PTR [rax+0x6c]
   6bbdb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6bbde:	00 00                	add    BYTE PTR [rax],al
   6bbe0:	00 16                	add    BYTE PTR [rsi],dl
   6bbe2:	05 02 13 05 09       	add    eax,0x9051302
   6bbe7:	06                   	(bad)  
   6bbe8:	01 2e                	add    DWORD PTR [rsi],ebp
   6bbea:	58                   	pop    rax
   6bbeb:	00 01                	add    BYTE PTR [rcx],al
   6bbed:	01 ca                	add    edx,ecx
   6bbef:	01 00                	add    DWORD PTR [rax],eax
   6bbf1:	00 05 00 08 00 6b    	add    BYTE PTR [rip+0x6b000800],al        # 6b06c3f7 <_end+0x6aba2aff>
   6bbf7:	00 00                	add    BYTE PTR [rax],al
   6bbf9:	00 01                	add    BYTE PTR [rcx],al
   6bbfb:	01 01                	add    DWORD PTR [rcx],eax
   6bbfd:	fb                   	sti    
   6bbfe:	0e                   	(bad)  
   6bbff:	0d 00 01 01 01       	or     eax,0x1010100
   6bc04:	01 00                	add    DWORD PTR [rax],eax
   6bc06:	00 00                	add    BYTE PTR [rax],al
   6bc08:	01 00                	add    DWORD PTR [rax],eax
   6bc0a:	00 01                	add    BYTE PTR [rcx],al
   6bc0c:	01 01                	add    DWORD PTR [rcx],eax
   6bc0e:	1f                   	(bad)  
   6bc0f:	06                   	(bad)  
   6bc10:	19 00                	sbb    DWORD PTR [rax],eax
   6bc12:	00 00                	add    BYTE PTR [rax],al
   6bc14:	b2 0a                	mov    dl,0xa
   6bc16:	00 00                	add    BYTE PTR [rax],al
   6bc18:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6bc19:	01 00                	add    DWORD PTR [rax],eax
   6bc1b:	00 0f                	add    BYTE PTR [rdi],cl
   6bc1d:	01 00                	add    DWORD PTR [rax],eax
   6bc1f:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   6bc25:	0a 00                	or     al,BYTE PTR [rax]
   6bc27:	00 02                	add    BYTE PTR [rdx],al
   6bc29:	01 1f                	add    DWORD PTR [rdi],ebx
   6bc2b:	02 0f                	add    cl,BYTE PTR [rdi]
   6bc2d:	0b 01                	or     eax,DWORD PTR [rcx]
   6bc2f:	14 00                	adc    al,0x0
   6bc31:	00 00                	add    BYTE PTR [rax],al
   6bc33:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
   6bc36:	00 01                	add    BYTE PTR [rcx],al
   6bc38:	5b                   	pop    rbx
   6bc39:	06                   	(bad)  
   6bc3a:	00 00                	add    BYTE PTR [rax],al
   6bc3c:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   6bc40:	00 03                	add    BYTE PTR [rbx],al
   6bc42:	5b                   	pop    rbx
   6bc43:	06                   	(bad)  
   6bc44:	00 00                	add    BYTE PTR [rax],al
   6bc46:	04 b4                	add    al,0xb4
   6bc48:	02 00                	add    al,BYTE PTR [rax]
   6bc4a:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 6be69 <__abi_tag-0x3944d7>
   6bc50:	01 36                	add    DWORD PTR [rsi],esi
   6bc52:	02 00                	add    al,BYTE PTR [rax]
   6bc54:	00 01                	add    BYTE PTR [rcx],al
   6bc56:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   6bc5c:	02 00                	add    al,BYTE PTR [rax]
   6bc5e:	00 01                	add    BYTE PTR [rcx],al
   6bc60:	c8 02 00 00          	enter  0x2,0x0
   6bc64:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20fbc6b <_end+0x1c32373>
   6bc6a:	80 6c 47 00 00       	sub    BYTE PTR [rdi+rax*2+0x0],0x0
   6bc6f:	00 00                	add    BYTE PTR [rax],al
   6bc71:	00 19                	add    BYTE PTR [rcx],bl
   6bc73:	05 02 13 13 13       	add    eax,0x13131302
   6bc78:	14 05                	adc    al,0x5
   6bc7a:	01 06                	add    DWORD PTR [rsi],eax
   6bc7c:	0d 05 04 95 05       	or     eax,0x5950405
   6bc81:	06                   	(bad)  
   6bc82:	03 0e                	add    ecx,DWORD PTR [rsi]
   6bc84:	66 05 02 06          	add    ax,0x602
   6bc88:	3c 05                	cmp    al,0x5
   6bc8a:	06                   	(bad)  
   6bc8b:	06                   	(bad)  
   6bc8c:	01 2e                	add    DWORD PTR [rsi],ebp
   6bc8e:	05 02 06 59 05       	add    eax,0x5590602
   6bc93:	04 06                	add    al,0x6
   6bc95:	01 05 02 06 5b 13    	add    DWORD PTR [rip+0x135b0602],eax        # 1361c29d <_end+0x131529a5>
   6bc9b:	05 0b 01 05 04       	add    eax,0x405010b
   6bca0:	06                   	(bad)  
   6bca1:	11 3c 3c             	adc    DWORD PTR [rsp+rdi*1],edi
   6bca4:	f2 05 03 06 bc 05    	repnz add eax,0x5bc0603
   6bcaa:	1e                   	(bad)  
   6bcab:	06                   	(bad)  
   6bcac:	01 05 0e 3c 05 07    	add    DWORD PTR [rip+0x7053c0e],eax        # 70bf8c0 <_end+0x6bf5fc8>
   6bcb2:	3d 05 1e 49 05       	cmp    eax,0x5491e05
   6bcb7:	0e                   	(bad)  
   6bcb8:	3c 05                	cmp    al,0x5
   6bcba:	03 06                	add    eax,DWORD PTR [rsi]
   6bcbc:	91                   	xchg   ecx,eax
   6bcbd:	13 05 0b 0f 06 4a    	adc    eax,DWORD PTR [rip+0x4a060f0b]        # 4a0ccbce <_end+0x49c032d6>
   6bcc3:	05 02 06 5e 05       	add    eax,0x55e0602
   6bcc8:	12 06                	adc    al,BYTE PTR [rsi]
   6bcca:	01 05 02 06 75 05    	add    DWORD PTR [rip+0x5750602],eax        # 57bc2d2 <_end+0x52f29da>
   6bcd0:	01 06                	add    DWORD PTR [rsi],eax
   6bcd2:	13 58 20             	adc    ebx,DWORD PTR [rax+0x20]
   6bcd5:	05 0a 06 03 6b       	add    eax,0x6b03060a
   6bcda:	4a 06                	rex.WX (bad) 
   6bcdc:	80 05 04 06 85 05 0b 	add    BYTE PTR [rip+0x5850604],0xb        # 58bc2e7 <_end+0x53f29ef>
   6bce3:	06                   	(bad)  
   6bce4:	01 05 04 06 3d 05    	add    DWORD PTR [rip+0x53d0604],eax        # 543c2ee <_end+0x4f729f6>
   6bcea:	0a 10                	or     dl,BYTE PTR [rax]
   6bcec:	06                   	(bad)  
   6bced:	4a 05 03 06 32 05    	rex.WX add rax,0x5320603
   6bcf3:	06                   	(bad)  
   6bcf4:	06                   	(bad)  
   6bcf5:	16                   	(bad)  
   6bcf6:	05 02 06 58 05       	add    eax,0x5580602
   6bcfb:	06                   	(bad)  
   6bcfc:	06                   	(bad)  
   6bcfd:	01 05 02 06 59 05    	add    DWORD PTR [rip+0x5590602],eax        # 55fc305 <_end+0x5132a0d>
   6bd03:	04 06                	add    al,0x6
   6bd05:	01 05 01 03 0c 58    	add    DWORD PTR [rip+0x580c0301],eax        # 5812c00c <_end+0x57c62714>
   6bd0b:	05 0a 03 75 4a       	add    eax,0x4a75030a
   6bd10:	05 01 03 0b 74       	add    eax,0x740b0301
   6bd15:	20 20                	and    BYTE PTR [rax],ah
   6bd17:	05 0a 03 6b 20       	add    eax,0x206b030a
   6bd1c:	05 0b 5d 05 01       	add    eax,0x1055d0b
   6bd21:	06                   	(bad)  
   6bd22:	03 13                	add    edx,DWORD PTR [rbx]
   6bd24:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   6bd27:	02 13                	add    dl,BYTE PTR [rbx]
   6bd29:	05 12 03 5b 01       	add    eax,0x15b0312
   6bd2e:	05 0a 03 0c 01       	add    eax,0x10c030a
   6bd33:	05 01 06 03 18       	add    eax,0x18030601
   6bd38:	01 05 0a 03 68 74    	add    DWORD PTR [rip+0x7468030a],eax        # 746ec048 <_end+0x74222750>
   6bd3e:	b8 05 04 06 5b       	mov    eax,0x5b060405
   6bd43:	05 0b 06 3c 05       	add    eax,0x53c060b
   6bd48:	04 06                	add    al,0x6
   6bd4a:	3d 05 0a 10 06       	cmp    eax,0x6100a05
   6bd4f:	4a 05 03 06 32 05    	rex.WX add rax,0x5320603
   6bd55:	06                   	(bad)  
   6bd56:	06                   	(bad)  
   6bd57:	16                   	(bad)  
   6bd58:	05 02 06 3c 05       	add    eax,0x53c0602
   6bd5d:	06                   	(bad)  
   6bd5e:	06                   	(bad)  
   6bd5f:	01 2e                	add    DWORD PTR [rsi],ebp
   6bd61:	05 02 06 59 05       	add    eax,0x5590602
   6bd66:	04 06                	add    al,0x6
   6bd68:	01 02                	add    DWORD PTR [rdx],eax
   6bd6a:	22 12                	and    dl,BYTE PTR [rdx]
   6bd6c:	05 03 06 4f 05       	add    eax,0x54f0603
   6bd71:	1e                   	(bad)  
   6bd72:	06                   	(bad)  
   6bd73:	01 05 0e 3c 05 07    	add    DWORD PTR [rip+0x7053c0e],eax        # 70bf987 <_end+0x6bf608f>
   6bd79:	3d 05 1e 49 05       	cmp    eax,0x5491e05
   6bd7e:	0e                   	(bad)  
   6bd7f:	3c 05                	cmp    al,0x5
   6bd81:	03 06                	add    eax,DWORD PTR [rsi]
   6bd83:	91                   	xchg   ecx,eax
   6bd84:	13 05 0b 0f 06 01    	adc    eax,DWORD PTR [rip+0x1060f0b]        # 10ccc95 <_end+0xc0339d>
   6bd8a:	05 02 06 88 05       	add    eax,0x5880602
   6bd8f:	12 06                	adc    al,BYTE PTR [rsi]
   6bd91:	01 05 09 3c 05 12    	add    DWORD PTR [rip+0x12053c09],eax        # 120bf9a0 <_end+0x11bf60a8>
   6bd97:	3c 05                	cmp    al,0x5
   6bd99:	02 06                	add    al,BYTE PTR [rsi]
   6bd9b:	4b 05 01 06 18 20    	rex.WXB add rax,0x20180601
   6bda1:	20 9e 05 0a 03 70    	and    BYTE PTR [rsi+0x70030a05],bl
   6bda7:	20 74 05 01          	and    BYTE PTR [rbp+rax*1+0x1],dh
   6bdab:	03 10                	add    edx,DWORD PTR [rax]
   6bdad:	01 20                	add    DWORD PTR [rax],esp
   6bdaf:	05 0a 03 66 74       	add    eax,0x7466030a
   6bdb4:	05 0b 87 02 07       	add    eax,0x702870b
   6bdb9:	00 01                	add    BYTE PTR [rcx],al
   6bdbb:	01 c1                	add    ecx,eax
   6bdbd:	00 00                	add    BYTE PTR [rax],al
   6bdbf:	00 05 00 08 00 40    	add    BYTE PTR [rip+0x40000800],al        # 4006c5c5 <_end+0x3fba2ccd>
   6bdc5:	00 00                	add    BYTE PTR [rax],al
   6bdc7:	00 01                	add    BYTE PTR [rcx],al
   6bdc9:	01 01                	add    DWORD PTR [rcx],eax
   6bdcb:	fb                   	sti    
   6bdcc:	0e                   	(bad)  
   6bdcd:	0d 00 01 01 01       	or     eax,0x1010100
   6bdd2:	01 00                	add    DWORD PTR [rax],eax
   6bdd4:	00 00                	add    BYTE PTR [rax],al
   6bdd6:	01 00                	add    DWORD PTR [rax],eax
   6bdd8:	00 01                	add    BYTE PTR [rcx],al
   6bdda:	01 01                	add    DWORD PTR [rcx],eax
   6bddc:	1f                   	(bad)  
   6bddd:	04 19                	add    al,0x19
   6bddf:	00 00                	add    BYTE PTR [rax],al
   6bde1:	00 b2 0a 00 00 a6    	add    BYTE PTR [rdx-0x59fffff6],dh
   6bde7:	01 00                	add    DWORD PTR [rax],eax
   6bde9:	00 b8 01 00 00 02    	add    BYTE PTR [rax+0x2000001],bh
   6bdef:	01 1f                	add    DWORD PTR [rdi],ebx
   6bdf1:	02 0f                	add    cl,BYTE PTR [rdi]
   6bdf3:	04 19                	add    al,0x19
   6bdf5:	14 00                	adc    al,0x0
   6bdf7:	00 00                	add    BYTE PTR [rax],al
   6bdf9:	23 14 00             	and    edx,DWORD PTR [rax+rax*1]
   6bdfc:	00 01                	add    BYTE PTR [rcx],al
   6bdfe:	5b                   	pop    rbx
   6bdff:	06                   	(bad)  
   6be00:	00 00                	add    BYTE PTR [rax],al
   6be02:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   6be05:	00 00                	add    BYTE PTR [rax],al
   6be07:	03 05 01 00 09 02    	add    eax,DWORD PTR [rip+0x2090001]        # 20fbe0e <_end+0x1c32516>
   6be0d:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   6be0f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6be12:	00 00                	add    BYTE PTR [rax],al
   6be14:	00 15 06 01 05 02    	add    BYTE PTR [rip+0x2050106],dl        # 20bbf20 <_end+0x1bf2628>
   6be1a:	06                   	(bad)  
   6be1b:	3d 14 05 04 06       	cmp    eax,0x6040514
   6be20:	01 05 17 06 59 06    	add    DWORD PTR [rip+0x6590617],eax        # 65fc43d <_end+0x6132b45>
   6be26:	01 82 05 04 06 83    	add    DWORD PTR [rdx-0x7cf9fbfb],eax
   6be2c:	05 17 49 06 01       	add    eax,0x1064917
   6be31:	05 1b 00 02 04       	add    eax,0x402001b
   6be36:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6be39:	17                   	(bad)  
   6be3a:	00 02                	add    BYTE PTR [rdx],al
   6be3c:	04 01                	add    al,0x1
   6be3e:	3c 05                	cmp    al,0x5
   6be40:	08 b7 05 01 35 06    	or     BYTE PTR [rdi+0x6350105],dh
   6be46:	d9 05 02 13 14 05    	fld    DWORD PTR [rip+0x5141302]        # 51ad14e <_end+0x4ce3856>
   6be4c:	04 06                	add    al,0x6
   6be4e:	01 05 02 06 a1 05    	add    DWORD PTR [rip+0x5a10602],eax        # 5a7c456 <_end+0x55b2b5e>
   6be54:	05 15 05 19 01       	add    eax,0x1190515
   6be59:	05 04 06 0f 05       	add    eax,0x50f0604
   6be5e:	19 5b 05             	sbb    DWORD PTR [rbx+0x5],ebx
   6be61:	23 00                	and    eax,DWORD PTR [rax]
   6be63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6be66:	90                   	nop
   6be67:	05 2c 00 02 04       	add    eax,0x402002c
   6be6c:	01 3c 05 03 06 83 05 	add    DWORD PTR [rax*1+0x5830603],edi
   6be73:	19 49 06             	sbb    DWORD PTR [rcx+0x6],ecx
   6be76:	01 05 01 a2 74 82    	add    DWORD PTR [rip+0xffffffff8274a201],eax        # ffffffff827b607d <_end+0xffffffff822ec785>
   6be7c:	02 01                	add    al,BYTE PTR [rcx]
   6be7e:	00 01                	add    BYTE PTR [rcx],al
   6be80:	01 7c 04 00          	add    DWORD PTR [rsp+rax*1+0x0],edi
   6be84:	00 05 00 08 00 74    	add    BYTE PTR [rip+0x74000800],al        # 7406c68a <_end+0x73ba2d92>
   6be8a:	00 00                	add    BYTE PTR [rax],al
   6be8c:	00 01                	add    BYTE PTR [rcx],al
   6be8e:	01 01                	add    DWORD PTR [rcx],eax
   6be90:	fb                   	sti    
   6be91:	0e                   	(bad)  
   6be92:	0d 00 01 01 01       	or     eax,0x1010100
   6be97:	01 00                	add    DWORD PTR [rax],eax
   6be99:	00 00                	add    BYTE PTR [rax],al
   6be9b:	01 00                	add    DWORD PTR [rax],eax
   6be9d:	00 01                	add    BYTE PTR [rcx],al
   6be9f:	01 01                	add    DWORD PTR [rcx],eax
   6bea1:	1f                   	(bad)  
   6bea2:	07                   	(bad)  
   6bea3:	19 00                	sbb    DWORD PTR [rax],eax
   6bea5:	00 00                	add    BYTE PTR [rax],al
   6bea7:	b2 0a                	mov    dl,0xa
   6bea9:	00 00                	add    BYTE PTR [rax],al
   6beab:	e1 01                	loope  6beae <__abi_tag-0x394492>
   6bead:	00 00                	add    BYTE PTR [rax],al
   6beaf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6beb0:	01 00                	add    DWORD PTR [rax],eax
   6beb2:	00 0f                	add    BYTE PTR [rdi],cl
   6beb4:	01 00                	add    DWORD PTR [rax],eax
   6beb6:	00 b8 01 00 00 dd    	add    BYTE PTR [rax-0x22ffffff],bh
   6bebc:	0a 00                	or     al,BYTE PTR [rax]
   6bebe:	00 02                	add    BYTE PTR [rdx],al
   6bec0:	01 1f                	add    DWORD PTR [rdi],ebx
   6bec2:	02 0f                	add    cl,BYTE PTR [rdi]
   6bec4:	0c 2f                	or     al,0x2f
   6bec6:	14 00                	adc    al,0x0
   6bec8:	00 00                	add    BYTE PTR [rax],al
   6beca:	39 14 00             	cmp    DWORD PTR [rax+rax*1],edx
   6becd:	00 01                	add    BYTE PTR [rcx],al
   6becf:	45 14 00             	rex.RB adc al,0x0
   6bed2:	00 02                	add    BYTE PTR [rdx],al
   6bed4:	5b                   	pop    rbx
   6bed5:	06                   	(bad)  
   6bed6:	00 00                	add    BYTE PTR [rax],al
   6bed8:	03 54 01 00          	add    edx,DWORD PTR [rcx+rax*1+0x0]
   6bedc:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   6bedf:	06                   	(bad)  
   6bee0:	00 00                	add    BYTE PTR [rax],al
   6bee2:	05 b4 02 00 00       	add    eax,0x2b4
   6bee7:	06                   	(bad)  
   6bee8:	19 02                	sbb    DWORD PTR [rdx],eax
   6beea:	00 00                	add    BYTE PTR [rax],al
   6beec:	01 36                	add    DWORD PTR [rsi],esi
   6beee:	02 00                	add    al,BYTE PTR [rax]
   6bef0:	00 01                	add    BYTE PTR [rcx],al
   6bef2:	69 01 00 00 01 be    	imul   eax,DWORD PTR [rcx],0xbe010000
   6bef8:	02 00                	add    al,BYTE PTR [rax]
   6befa:	00 01                	add    BYTE PTR [rcx],al
   6befc:	c8 02 00 00          	enter  0x2,0x0
   6bf00:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20fbf07 <_end+0x1c3260f>
   6bf06:	80 6e 47 00          	sub    BYTE PTR [rsi+0x47],0x0
   6bf0a:	00 00                	add    BYTE PTR [rax],al
   6bf0c:	00 00                	add    BYTE PTR [rax],al
   6bf0e:	18 05 02 13 13 13    	sbb    BYTE PTR [rip+0x13131302],al        # 1319d216 <_end+0x12cd391e>
   6bf14:	13 14 05 01 06 03 7a 	adc    edx,DWORD PTR [rax*1+0x7a030601]
   6bf1b:	01 05 04 08 50 95    	add    DWORD PTR [rip+0xffffffff95500804],eax        # ffffffff9556c725 <_end+0xffffffff950a2e2d>
   6bf21:	05 0e 06 8e 05       	add    eax,0x58e060e
   6bf26:	02 14 05 04 06 01 05 	add    dl,BYTE PTR [rax*1+0x5010604]
   6bf2d:	03 06                	add    eax,DWORD PTR [rsi]
   6bf2f:	67 05 07 06 01 05    	addr32 add eax,0x5010607
   6bf35:	09 06                	or     DWORD PTR [rsi],eax
   6bf37:	d8 05 0f 06 01 2e    	fadd   DWORD PTR [rip+0x2e01060f]        # 2e07c54c <_end+0x2dbb2c54>
   6bf3d:	3c 05                	cmp    al,0x5
   6bf3f:	02 06                	add    al,BYTE PTR [rsi]
   6bf41:	87 05 04 06 01 05    	xchg   DWORD PTR [rip+0x5010604],eax        # 507c54b <_end+0x4bb2c53>
   6bf47:	03 06                	add    eax,DWORD PTR [rsi]
   6bf49:	91                   	xchg   ecx,eax
   6bf4a:	05 05 06 01 05       	add    eax,0x5010605
   6bf4f:	03 06                	add    eax,DWORD PTR [rsi]
   6bf51:	4b 05 05 06 01 05    	rex.WXB add rax,0x5010605
   6bf57:	03 06                	add    eax,DWORD PTR [rsi]
   6bf59:	3e 05 05 06 01 05    	ds add eax,0x5010605
   6bf5f:	12 06                	adc    al,BYTE PTR [rsi]
   6bf61:	98                   	cwde   
   6bf62:	05 09 06 a0 05       	add    eax,0x5a00609
   6bf67:	05 03 74 58 05       	add    eax,0x5587403
   6bf6c:	09 03                	or     DWORD PTR [rbx],eax
   6bf6e:	0c 90                	or     al,0x90
   6bf70:	05 05 03 74 3c       	add    eax,0x3c740305
   6bf75:	06                   	(bad)  
   6bf76:	03 0b                	add    ecx,DWORD PTR [rbx]
   6bf78:	4a 05 09 06 13 3b    	rex.WX add rax,0x3b130609
   6bf7e:	05 0b 4a 05 05       	add    eax,0x5054a0b
   6bf83:	06                   	(bad)  
   6bf84:	4b 05 07 06 01 82    	rex.WXB add rax,0xffffffff82010607
   6bf8a:	5a                   	pop    rdx
   6bf8b:	4a 05 06 06 9d 05    	rex.WX add rax,0x59d0606
   6bf91:	0a 01                	or     al,BYTE PTR [rcx]
   6bf93:	01 01                	add    DWORD PTR [rcx],eax
   6bf95:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
   6bf98:	05 01 03 a6 01       	add    eax,0x1a60301
   6bf9d:	01 05 03 14 05 27    	add    DWORD PTR [rip+0x27051403],eax        # 270bd3a6 <_end+0x26bf3aae>
   6bfa3:	06                   	(bad)  
   6bfa4:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   6bfa7:	01 05 05 06 03 d9    	add    DWORD PTR [rip+0xffffffffd9030605],eax        # ffffffffd909c5b2 <_end+0xffffffffd8bd2cba>
   6bfad:	7e 01                	jle    6bfb0 <__abi_tag-0x394390>
   6bfaf:	05 12 06 0e 04       	add    eax,0x40e0612
   6bfb4:	02 05 44 03 ab 01    	add    al,BYTE PTR [rip+0x1ab0344]        # 1b1c2fe <_end+0x1652a06>
   6bfba:	9e                   	sahf   
   6bfbb:	04 01                	add    al,0x1
   6bfbd:	05 12 03 d5 7e       	add    eax,0x7ed50312
   6bfc2:	3c 05                	cmp    al,0x5
   6bfc4:	0a 86 05 1a 06 70    	or     al,BYTE PTR [rsi+0x70061a05]
   6bfca:	05 12 01 05 07       	add    eax,0x7050112
   6bfcf:	06                   	(bad)  
   6bfd0:	2b 05 03 06 03 0c    	sub    eax,DWORD PTR [rip+0xc030603]        # c09c5d9 <_end+0xbbd2ce1>
   6bfd6:	3c 05                	cmp    al,0x5
   6bfd8:	06                   	(bad)  
   6bfd9:	06                   	(bad)  
   6bfda:	01 05 07 bc 05 02    	add    DWORD PTR [rip+0x205bc07],eax        # 20c7be7 <_end+0x1bfe2ef>
   6bfe0:	06                   	(bad)  
   6bfe1:	78 05                	js     6bfe8 <__abi_tag-0x394358>
   6bfe3:	10 84 05 02 14 05 01 	adc    BYTE PTR [rbp+rax*1+0x1051402],al
   6bfea:	06                   	(bad)  
   6bfeb:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 408bff6 <_end+0x3bc26fe>
   6bff1:	02 06                	add    al,BYTE PTR [rsi]
   6bff3:	03 70 08             	add    esi,DWORD PTR [rax+0x8]
   6bff6:	82                   	(bad)  
   6bff7:	05 07 00 02 04       	add    eax,0x4020007
   6bffc:	02 06                	add    al,BYTE PTR [rsi]
   6bffe:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 408c00e <_end+0x3bc2716>
   6c004:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   6c007:	1a 00                	sbb    al,BYTE PTR [rax]
   6c009:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   6c00c:	06                   	(bad)  
   6c00d:	46 05 12 00 02 04    	rex.RX add eax,0x4020012
   6c013:	02 01                	add    al,BYTE PTR [rcx]
   6c015:	05 07 06 8d 05       	add    eax,0x58d0607
   6c01a:	12 06                	adc    al,BYTE PTR [rsi]
   6c01c:	e0 06                	loopne 6c024 <__abi_tag-0x39431c>
   6c01e:	ba 05 13 02 34       	mov    edx,0x34021305
   6c023:	14 05                	adc    al,0x5
   6c025:	05 06 02 30 11       	add    eax,0x11300206
   6c02a:	05 09 06 01 05       	add    eax,0x5010609
   6c02f:	05 06 67 05 13       	add    eax,0x13056706
   6c034:	06                   	(bad)  
   6c035:	01 05 06 06 08 f3    	add    DWORD PTR [rip+0xfffffffff3080606],eax        # fffffffff30ec641 <_end+0xfffffffff2c22d49>
   6c03b:	05 13 06 11 05       	add    eax,0x5110613
   6c040:	08 02                	or     BYTE PTR [rdx],al
   6c042:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6c043:	01 13                	add    DWORD PTR [rbx],edx
   6c045:	05 05 06 02 22       	add    eax,0x22020605
   6c04a:	13 05 0a 06 01 05    	adc    eax,DWORD PTR [rip+0x501060a]        # 507c65a <_end+0x4bb2d62>
   6c050:	1a 06                	sbb    al,BYTE PTR [rsi]
   6c052:	46 05 12 01 05 05    	rex.RX add eax,0x5050112
   6c058:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   6c05b:	05 09 06 01 05       	add    eax,0x5010609
   6c060:	05 06 59 05 13       	add    eax,0x13055906
   6c065:	06                   	(bad)  
   6c066:	01 05 0a 3e 05 05    	add    DWORD PTR [rip+0x5053e0a],eax        # 50bfe76 <_end+0x4bf657e>
   6c06c:	06                   	(bad)  
   6c06d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6c06e:	05 0a 06 01 05       	add    eax,0x501060a
   6c073:	1a 06                	sbb    al,BYTE PTR [rsi]
   6c075:	38 05 12 01 05 1a    	cmp    BYTE PTR [rip+0x1a050112],al        # 1a0bc18d <_end+0x19bf2895>
   6c07b:	06                   	(bad)  
   6c07c:	01 05 12 3c 3c 05    	add    DWORD PTR [rip+0x53c3c12],eax        # 542fc94 <_end+0x4f6639c>
   6c082:	05 06 91 05 09       	add    eax,0x9059106
   6c087:	06                   	(bad)  
   6c088:	01 05 05 06 67 05    	add    DWORD PTR [rip+0x5670605],eax        # 56dc693 <_end+0x5212d9b>
   6c08e:	13 06                	adc    eax,DWORD PTR [rsi]
   6c090:	01 05 0a 3e 05 05    	add    DWORD PTR [rip+0x5053e0a],eax        # 50bfea0 <_end+0x4bf65a8>
   6c096:	06                   	(bad)  
   6c097:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6c098:	05 0a 06 01 05       	add    eax,0x501060a
   6c09d:	1a 06                	sbb    al,BYTE PTR [rsi]
   6c09f:	46 05 12 01 05 1a    	rex.RX add eax,0x1a050112
   6c0a5:	06                   	(bad)  
   6c0a6:	01 05 12 3c 3c 05    	add    DWORD PTR [rip+0x53c3c12],eax        # 542fcbe <_end+0x4f663c6>
   6c0ac:	05 06 91 05 09       	add    eax,0x9059106
   6c0b1:	06                   	(bad)  
   6c0b2:	01 05 05 06 67 05    	add    DWORD PTR [rip+0x5670605],eax        # 56dc6bd <_end+0x5212dc5>
   6c0b8:	13 06                	adc    eax,DWORD PTR [rsi]
   6c0ba:	01 05 0a 3e 05 05    	add    DWORD PTR [rip+0x5053e0a],eax        # 50bfeca <_end+0x4bf65d2>
   6c0c0:	06                   	(bad)  
   6c0c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6c0c2:	05 0a 06 01 05       	add    eax,0x501060a
   6c0c7:	1a 06                	sbb    al,BYTE PTR [rsi]
   6c0c9:	46 05 12 01 05 1a    	rex.RX add eax,0x1a050112
   6c0cf:	06                   	(bad)  
   6c0d0:	01 05 12 3c 3c 05    	add    DWORD PTR [rip+0x53c3c12],eax        # 542fce8 <_end+0x4f663f0>
   6c0d6:	05 06 91 05 09       	add    eax,0x9059106
   6c0db:	06                   	(bad)  
   6c0dc:	01 05 05 06 67 05    	add    DWORD PTR [rip+0x5670605],eax        # 56dc6e7 <_end+0x5212def>
   6c0e2:	13 06                	adc    eax,DWORD PTR [rsi]
   6c0e4:	01 05 0a 3e 05 05    	add    DWORD PTR [rip+0x5053e0a],eax        # 50bfef4 <_end+0x4bf65fc>
   6c0ea:	06                   	(bad)  
