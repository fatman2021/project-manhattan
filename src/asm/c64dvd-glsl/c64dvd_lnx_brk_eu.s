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
     5be:	e8 c5 03 ef c5       	call   ffffffffc5ef0988 <_end+0xffffffffc5a35070>
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
     849:	e0 85                	loopne 7d0 <__abi_tag-0x3ffb50>
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
     8f8:	e0 8c                	loopne 886 <__abi_tag-0x3ffa9a>
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
     96f:	e8 91 04 ef 91       	call   ffffffff91ef0e05 <_end+0xffffffff91a354ed>
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
     9bc:	e1 94                	loope  952 <__abi_tag-0x3ff9ce>
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
     9d1:	e2 95                	loop   968 <__abi_tag-0x3ff9b8>
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
     c6d:	e2 b1                	loop   c20 <__abi_tag-0x3ff700>
     c6f:	04 04                	add    al,0x4
     c71:	e9 b1 04 f0 b1       	jmp    ffffffffb1f01127 <_end+0xffffffffb1a4580f>
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
     cba:	e2 b4                	loop   c70 <__abi_tag-0x3ff6b0>
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
     e46:	e8 c4 04 94 c5       	call   ffffffffc594130f <_end+0xffffffffc54859f7>
     e4b:	04 04                	add    al,0x4
     e4d:	9b                   	fwait
     e4e:	c5 04 a2             	(bad)
     e51:	c5 04 04             	(bad)
     e54:	ac                   	lods   al,BYTE PTR ds:[rsi]
     e55:	c5 04 e2             	(bad)
     e58:	c5 04 04             	(bad)
     e5b:	e9 c5 04 f0 c5       	jmp    ffffffffc5f01325 <_end+0xffffffffc5a45a0d>
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
     ebd:	e3 c9                	jrcxz  e88 <__abi_tag-0x3ff498>
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
     f6c:	e0 d0                	loopne f3e <__abi_tag-0x3ff3e2>
     f6e:	04 96                	add    al,0x96
     f70:	d1 04 04             	rol    DWORD PTR [rsp+rax*1],1
     f73:	9d                   	popf   
     f74:	d1 04 a4             	rol    DWORD PTR [rsp+riz*4],1
     f77:	d1 04 04             	rol    DWORD PTR [rsp+rax*1],1
     f7a:	ae                   	scas   al,BYTE PTR es:[rdi]
     f7b:	d1 04 da             	rol    DWORD PTR [rdx+rbx*8],1
     f7e:	d1 04 04             	rol    DWORD PTR [rsp+rax*1],1
     f81:	e1 d1                	loope  f54 <__abi_tag-0x3ff3cc>
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
    1092:	e2 dc                	loop   1070 <__abi_tag-0x3ff2b0>
    1094:	04 8e                	add    al,0x8e
    1096:	dd 04 04             	fld    QWORD PTR [rsp+rax*1]
    1099:	95                   	xchg   ebp,eax
    109a:	dd 04 9c             	fld    QWORD PTR [rsp+rbx*4]
    109d:	dd 04 04             	fld    QWORD PTR [rsp+rax*1]
    10a0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    10a1:	dd 04 dc             	fld    QWORD PTR [rsp+rbx*8]
    10a4:	dd 04 04             	fld    QWORD PTR [rsp+rax*1]
    10a7:	e3 dd                	jrcxz  1086 <__abi_tag-0x3ff29a>
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
    10e0:	e0 04                	loopne 10e6 <__abi_tag-0x3ff23a>
    10e2:	8e e0                	mov    fs,eax
    10e4:	04 04                	add    al,0x4
    10e6:	98                   	cwde   
    10e7:	e0 04                	loopne 10ed <__abi_tag-0x3ff233>
    10e9:	c4                   	(bad)  
    10ea:	e0 04                	loopne 10f0 <__abi_tag-0x3ff230>
    10ec:	04 cb                	add    al,0xcb
    10ee:	e0 04                	loopne 10f4 <__abi_tag-0x3ff22c>
    10f0:	d2 e0                	shl    al,cl
    10f2:	04 04                	add    al,0x4
    10f4:	dc e0                	fsubr  st(0),st
    10f6:	04 92                	add    al,0x92
    10f8:	e1 04                	loope  10fe <__abi_tag-0x3ff222>
    10fa:	04 99                	add    al,0x99
    10fc:	e1 04                	loope  1102 <__abi_tag-0x3ff21e>
    10fe:	a0 e1 04 04 aa e1 04 	movabs al,ds:0xe1d604e1aa0404e1
    1105:	d6 e1 
    1107:	04 04                	add    al,0x4
    1109:	dd e1                	fucom  st(1)
    110b:	04 e4                	add    al,0xe4
    110d:	e1 04                	loope  1113 <__abi_tag-0x3ff20d>
    110f:	04 ee                	add    al,0xee
    1111:	e1 04                	loope  1117 <__abi_tag-0x3ff209>
    1113:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    1114:	e2 04                	loop   111a <__abi_tag-0x3ff206>
    1116:	04 ab                	add    al,0xab
    1118:	e2 04                	loop   111e <__abi_tag-0x3ff202>
    111a:	b2 e2                	mov    dl,0xe2
    111c:	04 04                	add    al,0x4
    111e:	bc e2 04 e8 e2       	mov    esp,0xe2e804e2
    1123:	04 04                	add    al,0x4
    1125:	ef                   	out    dx,eax
    1126:	e2 04                	loop   112c <__abi_tag-0x3ff1f4>
    1128:	f6 e2                	mul    dl
    112a:	04 04                	add    al,0x4
    112c:	80 e3 04             	and    bl,0x4
    112f:	b6 e3                	mov    dh,0xe3
    1131:	04 04                	add    al,0x4
    1133:	bd e3 04 c4 e3       	mov    ebp,0xe3c404e3
    1138:	04 04                	add    al,0x4
    113a:	ce                   	(bad)  
    113b:	e3 04                	jrcxz  1141 <__abi_tag-0x3ff1df>
    113d:	fa                   	cli    
    113e:	e3 04                	jrcxz  1144 <__abi_tag-0x3ff1dc>
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
    116b:	e1 e5                	loope  1152 <__abi_tag-0x3ff1ce>
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
    11a4:	e8 04 8c e8 04       	call   4e89dad <_end+0x49ce495>
    11a9:	04 96                	add    al,0x96
    11ab:	e8 04 c2 e8 04       	call   4e8d3b4 <_end+0x49d1a9c>
    11b0:	04 c9                	add    al,0xc9
    11b2:	e8 04 d0 e8 04       	call   4e8e1bb <_end+0x49d28a3>
    11b7:	04 da                	add    al,0xda
    11b9:	e8 04 90 e9 04       	call   4e9a1c2 <_end+0x49de8aa>
    11be:	04 97                	add    al,0x97
    11c0:	e9 04 9e e9 04       	jmp    4e9afc9 <_end+0x49df6b1>
    11c5:	04 a8                	add    al,0xa8
    11c7:	e9 04 d4 e9 04       	jmp    4e9e5d0 <_end+0x49e2cb8>
    11cc:	04 db                	add    al,0xdb
    11ce:	e9 04 e2 e9 04       	jmp    4e9f3d7 <_end+0x49e3abf>
    11d3:	04 ec                	add    al,0xec
    11d5:	e9 04 a2 ea 04       	jmp    4eab3de <_end+0x49efac6>
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
    11f4:	eb 04                	jmp    11fa <__abi_tag-0x3ff126>
    11f6:	04 bb                	add    al,0xbb
    11f8:	eb 04                	jmp    11fe <__abi_tag-0x3ff122>
    11fa:	c2 eb 04             	ret    0x4eb
    11fd:	04 cc                	add    al,0xcc
    11ff:	eb 04                	jmp    1205 <__abi_tag-0x3ff11b>
    1201:	f8                   	clc    
    1202:	eb 04                	jmp    1208 <__abi_tag-0x3ff118>
    1204:	04 ff                	add    al,0xff
    1206:	eb 04                	jmp    120c <__abi_tag-0x3ff114>
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
    12ad:	eb f2                	jmp    12a1 <__abi_tag-0x3ff07f>
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
    135c:	e8 f9 04 9e fa       	call   fffffffffa9e185a <_end+0xfffffffffa525f42>
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
    1371:	e9 fa 04 f0 fa       	jmp    fffffffffaf01870 <_end+0xfffffffffaa45f58>
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
    13f3:	80 05 04 90 80 05 bc 	add    BYTE PTR [rip+0x5809004],0xbc        # 580a3fe <_end+0x534eae6>
    13fa:	80 05 04 c3 80 05 ca 	add    BYTE PTR [rip+0x580c304],0xca        # 580d705 <_end+0x5351ded>
    1401:	80 05 04 d4 80 05 8a 	add    BYTE PTR [rip+0x580d404],0x8a        # 580e80c <_end+0x5352ef4>
    1408:	81 05 04 91 81 05 98 	add    DWORD PTR [rip+0x5819104],0x4058198        # 581a516 <_end+0x535ebfe>
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
    1452:	83 05 80 84 05 04 8a 	add    DWORD PTR [rip+0x4058480],0xffffff8a        # 40598d9 <_end+0x3b9dfc1>
    1459:	84 05 c0 84 05 04    	test   BYTE PTR [rip+0x40584c0],al        # 405991f <_end+0x3b9e007>
    145f:	c7 84 05 ce 84 05 04 	mov    DWORD PTR [rbp+rax*1+0x40584ce],0x840584d8
    1466:	d8 84 05 84 
    146a:	85 05 04 8b 85 05    	test   DWORD PTR [rip+0x5858b04],eax        # 5859f74 <_end+0x539e65c>
    1470:	92                   	xchg   edx,eax
    1471:	85 05 04 9c 85 05    	test   DWORD PTR [rip+0x5859c04],eax        # 585b07b <_end+0x539f763>
    1477:	d2 85 05 04 d9 85    	rol    BYTE PTR [rbp-0x7a26fbfb],cl
    147d:	05 e0 85 05 04       	add    eax,0x40585e0
    1482:	ea                   	(bad)  
    1483:	85 05 96 86 05 04    	test   DWORD PTR [rip+0x4058696],eax        # 4059b1f <_end+0x3b9e207>
    1489:	9d                   	popf   
    148a:	86 05 a4 86 05 04    	xchg   BYTE PTR [rip+0x40586a4],al        # 4059b34 <_end+0x3b9e21c>
    1490:	ae                   	scas   al,BYTE PTR es:[rdi]
    1491:	86 05 e4 86 05 04    	xchg   BYTE PTR [rip+0x40586e4],al        # 4059b7b <_end+0x3b9e263>
    1497:	eb 86                	jmp    141f <__abi_tag-0x3fef01>
    1499:	05 f2 86 05 04       	add    eax,0x40586f2
    149e:	fc                   	cld    
    149f:	86 05 a8 87 05 04    	xchg   BYTE PTR [rip+0x40587a8],al        # 4059c4d <_end+0x3b9e335>
    14a5:	af                   	scas   eax,DWORD PTR es:[rdi]
    14a6:	87 05 b6 87 05 04    	xchg   DWORD PTR [rip+0x40587b6],eax        # 4059c62 <_end+0x3b9e34a>
    14ac:	c0 87 05 f6 87 05 04 	rol    BYTE PTR [rdi+0x587f605],0x4
    14b3:	fd                   	std    
    14b4:	87 05 84 88 05 04    	xchg   DWORD PTR [rip+0x4058884],eax        # 4059d3e <_end+0x3b9e426>
    14ba:	8e 88 05 ba 88 05    	mov    cs,WORD PTR [rax+0x588ba05]
    14c0:	04 c1                	add    al,0xc1
    14c2:	88 05 c8 88 05 04    	mov    BYTE PTR [rip+0x40588c8],al        # 4059d90 <_end+0x3b9e478>
    14c8:	d2 88 05 88 89 05    	ror    BYTE PTR [rax+0x5898805],cl
    14ce:	04 8f                	add    al,0x8f
    14d0:	89 05 96 89 05 04    	mov    DWORD PTR [rip+0x4058996],eax        # 4059e6c <_end+0x3b9e554>
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
    150f:	8b 05 f0 8b 05 04    	mov    eax,DWORD PTR [rip+0x4058bf0]        # 405a105 <_end+0x3b9e7ed>
    1515:	f7 8b 05 fe 8b 05 04 	test   DWORD PTR [rbx+0x58bfe05],0x58c8804
    151c:	88 8c 05 
    151f:	be 8c 05 04 c5       	mov    esi,0xc504058c
    1524:	8c 05 cc 8c 05 04    	mov    WORD PTR [rip+0x4058ccc],es        # 405a1f6 <_end+0x3b9e8de>
    152a:	d6                   	(bad)  
    152b:	8c 05 82 8d 05 04    	mov    WORD PTR [rip+0x4058d82],es        # 405a2b3 <_end+0x3b9e99b>
    1531:	89 8d 05 90 8d 05    	mov    DWORD PTR [rbp+0x58d9005],ecx
    1537:	04 9a                	add    al,0x9a
    1539:	8d 05 d0 8d 05 04    	lea    eax,[rip+0x4058dd0]        # 405a30f <_end+0x3b9e9f7>
    153f:	d7                   	xlat   BYTE PTR ds:[rbx]
    1540:	8d 05 de 8d 05 04    	lea    eax,[rip+0x4058dde]        # 405a324 <_end+0x3b9ea0c>
    1546:	e8 8d 05 94 8e       	call   ffffffff8e941ad8 <_end+0xffffffff8e4861c0>
    154b:	05 04 9b 8e 05       	add    eax,0x58e9b04
    1550:	a2 8e 05 04 ac 8e 05 	movabs ds:0x8ee2058eac04058e,al
    1557:	e2 8e 
    1559:	05 04 e9 8e 05       	add    eax,0x58ee904
    155e:	f0 8e 05 04 fa 8e 05 	lock mov es,WORD PTR [rip+0x58efa04]        # 58f0f69 <_end+0x5435651>
    1565:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    1566:	8f 05 04 ad 8f 05    	pop    QWORD PTR [rip+0x58fad04]        # 58fc270 <_end+0x5440958>
    156c:	b4 8f                	mov    ah,0x8f
    156e:	05 04 be 8f 05       	add    eax,0x58fbe04
    1573:	f4                   	hlt    
    1574:	8f 05 04 fb 8f 05    	pop    QWORD PTR [rip+0x58ffb04]        # 590107e <_end+0x5445766>
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
    15bd:	e3 92                	jrcxz  1551 <__abi_tag-0x3fedcf>
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
    166c:	e0 99                	loopne 1607 <__abi_tag-0x3fed19>
    166e:	05 96 9a 05 04       	add    eax,0x4059a96
    1673:	9d                   	popf   
    1674:	9a                   	(bad)  
    1675:	05 a4 9a 05 04       	add    eax,0x4059aa4
    167a:	ae                   	scas   al,BYTE PTR es:[rdi]
    167b:	9a                   	(bad)  
    167c:	05 da 9a 05 04       	add    eax,0x4059ada
    1681:	e1 9a                	loope  161d <__abi_tag-0x3fed03>
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
    17fb:	e1 aa                	loope  17a7 <__abi_tag-0x3feb79>
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
    18d3:	04 b7                	add    al,0xb7
    18d5:	b3 05                	mov    bl,0x5
    18d7:	ed                   	in     eax,dx
    18d8:	b3 05                	mov    bl,0x5
    18da:	04 f4                	add    al,0xf4
    18dc:	b3 05                	mov    bl,0x5
    18de:	fb                   	sti    
    18df:	b3 05                	mov    bl,0x5
    18e1:	04 85                	add    al,0x85
    18e3:	b4 05                	mov    ah,0x5
    18e5:	b1 b4                	mov    cl,0xb4
    18e7:	05 04 b8 b4 05       	add    eax,0x5b4b804
    18ec:	bf b4 05 04 c9       	mov    edi,0xc90405b4
    18f1:	b4 05                	mov    ah,0x5
    18f3:	ff b4 05 04 86 b5 05 	push   QWORD PTR [rbp+rax*1+0x5b58604]
    18fa:	8d b5 05 04 97 b5    	lea    esi,[rbp-0x4a68fbfb]
    1900:	05 c3 b5 05 04       	add    eax,0x405b5c3
    1905:	ca b5 05             	retf   0x5b5
    1908:	d1 b5 05 04 db b5    	shl    DWORD PTR [rbp-0x4a24fbfb],1
    190e:	05 91 b6 05 04       	add    eax,0x405b691
    1913:	98                   	cwde   
    1914:	b6 05                	mov    dh,0x5
    1916:	9f                   	lahf   
    1917:	b6 05                	mov    dh,0x5
    1919:	04 a9                	add    al,0xa9
    191b:	b6 05                	mov    dh,0x5
    191d:	d5                   	(bad)  
    191e:	b6 05                	mov    dh,0x5
    1920:	04 dc                	add    al,0xdc
    1922:	b6 05                	mov    dh,0x5
    1924:	e3 b6                	jrcxz  18dc <__abi_tag-0x3fea44>
    1926:	05 04 ed b6 05       	add    eax,0x5b6ed04
    192b:	a3 b7 05 04 aa b7 05 	movabs ds:0xb7b105b7aa0405b7,eax
    1932:	b1 b7 
    1934:	05 04 bb b7 05       	add    eax,0x5b7bb04
    1939:	e7 b7                	out    0xb7,eax
    193b:	05 04 ee b7 05       	add    eax,0x5b7ee04
    1940:	f5                   	cmc    
    1941:	b7 05                	mov    bh,0x5
    1943:	04 ff                	add    al,0xff
    1945:	b7 05                	mov    bh,0x5
    1947:	b5 b8                	mov    ch,0xb8
    1949:	05 04 bc b8 05       	add    eax,0x5b8bc04
    194e:	c3                   	ret    
    194f:	b8 05 04 cd b8       	mov    eax,0xb8cd0405
    1954:	05 f9 b8 05 04       	add    eax,0x405b8f9
    1959:	80 b9 05 87 b9 05 04 	cmp    BYTE PTR [rcx+0x5b98705],0x4
    1960:	91                   	xchg   ecx,eax
    1961:	b9 05 c7 b9 05       	mov    ecx,0x5b9c705
    1966:	04 ce                	add    al,0xce
    1968:	b9 05 d5 b9 05       	mov    ecx,0x5b9d505
    196d:	04 df                	add    al,0xdf
    196f:	b9 05 8b ba 05       	mov    ecx,0x5ba8b05
    1974:	04 92                	add    al,0x92
    1976:	ba 05 99 ba 05       	mov    edx,0x5ba9905
    197b:	04 a3                	add    al,0xa3
    197d:	ba 05 d9 ba 05       	mov    edx,0x5bad905
    1982:	04 e0                	add    al,0xe0
    1984:	ba 05 e7 ba 05       	mov    edx,0x5bae705
    1989:	04 f1                	add    al,0xf1
    198b:	ba 05 9d bb 05       	mov    edx,0x5bb9d05
    1990:	04 a4                	add    al,0xa4
    1992:	bb 05 ab bb 05       	mov    ebx,0x5bbab05
    1997:	04 b5                	add    al,0xb5
    1999:	bb 05 eb bb 05       	mov    ebx,0x5bbeb05
    199e:	04 f2                	add    al,0xf2
    19a0:	bb 05 f9 bb 05       	mov    ebx,0x5bbf905
    19a5:	04 83                	add    al,0x83
    19a7:	bc 05 af bc 05       	mov    esp,0x5bcaf05
    19ac:	04 b6                	add    al,0xb6
    19ae:	bc 05 bd bc 05       	mov    esp,0x5bcbd05
    19b3:	04 c7                	add    al,0xc7
    19b5:	bc 05 fd bc 05       	mov    esp,0x5bcfd05
    19ba:	04 84                	add    al,0x84
    19bc:	bd 05 8b bd 05       	mov    ebp,0x5bd8b05
    19c1:	04 95                	add    al,0x95
    19c3:	bd 05 c1 bd 05       	mov    ebp,0x5bdc105
    19c8:	04 c8                	add    al,0xc8
    19ca:	bd 05 cf bd 05       	mov    ebp,0x5bdcf05
    19cf:	04 d9                	add    al,0xd9
    19d1:	bd 05 8f be 05       	mov    ebp,0x5be8f05
    19d6:	04 96                	add    al,0x96
    19d8:	be 05 9d be 05       	mov    esi,0x5be9d05
    19dd:	04 a7                	add    al,0xa7
    19df:	be 05 d3 be 05       	mov    esi,0x5bed305
    19e4:	04 da                	add    al,0xda
    19e6:	be 05 e1 be 05       	mov    esi,0x5bee105
    19eb:	04 eb                	add    al,0xeb
    19ed:	be 05 a1 bf 05       	mov    esi,0x5bfa105
    19f2:	04 a8                	add    al,0xa8
    19f4:	bf 05 af bf 05       	mov    edi,0x5bfaf05
    19f9:	04 b9                	add    al,0xb9
    19fb:	bf 05 e5 bf 05       	mov    edi,0x5bfe505
    1a00:	04 ec                	add    al,0xec
    1a02:	bf 05 f3 bf 05       	mov    edi,0x5bff305
    1a07:	04 fd                	add    al,0xfd
    1a09:	bf 05 b3 c0 05       	mov    edi,0x5c0b305
    1a0e:	04 ba                	add    al,0xba
    1a10:	c0 05 c1 c0 05 04 cb 	rol    BYTE PTR [rip+0x405c0c1],0xcb        # 405dad8 <_end+0x3ba21c0>
    1a17:	c0 05 f7 c0 05 04 fe 	rol    BYTE PTR [rip+0x405c0f7],0xfe        # 405db15 <_end+0x3ba21fd>
    1a1e:	c0 05 85 c1 05 04 8f 	rol    BYTE PTR [rip+0x405c185],0x8f        # 405dbaa <_end+0x3ba2292>
    1a25:	c1 05 c5 c1 05 04 cc 	rol    DWORD PTR [rip+0x405c1c5],0xcc        # 405dbf1 <_end+0x3ba22d9>
    1a2c:	c1 05 d3 c1 05 04 dd 	rol    DWORD PTR [rip+0x405c1d3],0xdd        # 405dc06 <_end+0x3ba22ee>
    1a33:	c1 05 89 c2 05 04 90 	rol    DWORD PTR [rip+0x405c289],0x90        # 405dcc3 <_end+0x3ba23ab>
    1a3a:	c2 05 97             	ret    0x9705
    1a3d:	c2 05 04             	ret    0x405
    1a40:	a1 c2 05 d7 c2 05 04 	movabs eax,ds:0xc2de0405c2d705c2
    1a47:	de c2 
    1a49:	05 e5 c2 05 04       	add    eax,0x405c2e5
    1a4e:	ef                   	out    dx,eax
    1a4f:	c2 05 9b             	ret    0x9b05
    1a52:	c3                   	ret    
    1a53:	05 04 a2 c3 05       	add    eax,0x5c3a204
    1a58:	a9 c3 05 04 b3       	test   eax,0xb30405c3
    1a5d:	c3                   	ret    
    1a5e:	05 e9 c3 05 04       	add    eax,0x405c3e9
    1a63:	f0 c3                	lock ret 
    1a65:	05 f7 c3 05 04       	add    eax,0x405c3f7
    1a6a:	81 c4 05 ad c4 05    	add    esp,0x5c4ad05
    1a70:	04 b4                	add    al,0xb4
    1a72:	c4                   	(bad)  
    1a73:	05 bb c4 05 04       	add    eax,0x405c4bb
    1a78:	c5 c4 05             	(bad)
    1a7b:	fb                   	sti    
    1a7c:	c4                   	(bad)  
    1a7d:	05 04 82 c5 05       	add    eax,0x5c58204
    1a82:	89 c5                	mov    ebp,eax
    1a84:	05 04 93 c5 05       	add    eax,0x5c59304
    1a89:	bf c5 05 04 c6       	mov    edi,0xc60405c5
    1a8e:	c5 05 cd             	(bad)
    1a91:	c5 05 04             	(bad)
    1a94:	d7                   	xlat   BYTE PTR ds:[rbx]
    1a95:	c5 05 8d             	(bad)
    1a98:	c6 05 04 94 c6 05 9b 	mov    BYTE PTR [rip+0x5c69404],0x9b        # 5c6aea3 <_end+0x57af58b>
    1a9f:	c6 05 04 a5 c6 05 d1 	mov    BYTE PTR [rip+0x5c6a504],0xd1        # 5c6bfaa <_end+0x57b0692>
    1aa6:	c6 05 04 d8 c6 05 df 	mov    BYTE PTR [rip+0x5c6d804],0xdf        # 5c6f2b1 <_end+0x57b3999>
    1aad:	c6 05 04 e9 c6 05 9f 	mov    BYTE PTR [rip+0x5c6e904],0x9f        # 5c703b8 <_end+0x57b4aa0>
    1ab4:	c7 05 04 a6 c7 05 ad 	mov    DWORD PTR [rip+0x5c7a604],0x405c7ad        # 5c7c0c2 <_end+0x57c07aa>
    1abb:	c7 05 04 
    1abe:	b7 c7                	mov    bh,0xc7
    1ac0:	05 e3 c7 05 04       	add    eax,0x405c7e3
    1ac5:	ea                   	(bad)  
    1ac6:	c7 05 f1 c7 05 04 fb 	mov    DWORD PTR [rip+0x405c7f1],0xb105c7fb        # 405e2c1 <_end+0x3ba29a9>
    1acd:	c7 05 b1 
    1ad0:	c8 05 04 b8          	enter  0x405,0xb8
    1ad4:	c8 05 bf c8          	enter  0xbf05,0xc8
    1ad8:	05 04 c9 c8 05       	add    eax,0x5c8c904
    1add:	f5                   	cmc    
    1ade:	c8 05 04 fc          	enter  0x405,0xfc
    1ae2:	c8 05 83 c9          	enter  0x8305,0xc9
    1ae6:	05 04 8d c9 05       	add    eax,0x5c98d04
    1aeb:	c3                   	ret    
    1aec:	c9                   	leave  
    1aed:	05 04 ca c9 05       	add    eax,0x5c9ca04
    1af2:	d1 c9                	ror    ecx,1
    1af4:	05 04 db c9 05       	add    eax,0x5c9db04
    1af9:	87 ca                	xchg   edx,ecx
    1afb:	05 04 8e ca 05       	add    eax,0x5ca8e04
    1b00:	95                   	xchg   ebp,eax
    1b01:	ca 05 04             	retf   0x405
    1b04:	9f                   	lahf   
    1b05:	ca 05 d5             	retf   0xd505
    1b08:	ca 05 04             	retf   0x405
    1b0b:	dc ca                	fmul   st(2),st
    1b0d:	05 e3 ca 05 04       	add    eax,0x405cae3
    1b12:	ed                   	in     eax,dx
    1b13:	ca 05 99             	retf   0x9905
    1b16:	cb                   	retf   
    1b17:	05 04 a0 cb 05       	add    eax,0x5cba004
    1b1c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    1b1d:	cb                   	retf   
    1b1e:	05 04 b1 cb 05       	add    eax,0x5cbb104
    1b23:	e7 cb                	out    0xcb,eax
    1b25:	05 04 ee cb 05       	add    eax,0x5cbee04
    1b2a:	f5                   	cmc    
    1b2b:	cb                   	retf   
    1b2c:	05 04 ff cb 05       	add    eax,0x5cbff04
    1b31:	ab                   	stos   DWORD PTR es:[rdi],eax
    1b32:	cc                   	int3   
    1b33:	05 04 b2 cc 05       	add    eax,0x5ccb204
    1b38:	b9 cc 05 04 c3       	mov    ecx,0xc30405cc
    1b3d:	cc                   	int3   
    1b3e:	05 f9 cc 05 04       	add    eax,0x405ccf9
    1b43:	80 cd 05             	or     ch,0x5
    1b46:	87 cd                	xchg   ebp,ecx
    1b48:	05 04 91 cd 05       	add    eax,0x5cd9104
    1b4d:	bd cd 05 04 c4       	mov    ebp,0xc40405cd
    1b52:	cd 05                	int    0x5
    1b54:	cb                   	retf   
    1b55:	cd 05                	int    0x5
    1b57:	04 d5                	add    al,0xd5
    1b59:	cd 05                	int    0x5
    1b5b:	8b ce                	mov    ecx,esi
    1b5d:	05 04 92 ce 05       	add    eax,0x5ce9204
    1b62:	99                   	cdq    
    1b63:	ce                   	(bad)  
    1b64:	05 04 a3 ce 05       	add    eax,0x5cea304
    1b69:	cf                   	iret   
    1b6a:	ce                   	(bad)  
    1b6b:	05 04 d6 ce 05       	add    eax,0x5ced604
    1b70:	dd ce                	(bad)  
    1b72:	05 04 e7 ce 05       	add    eax,0x5cee704
    1b77:	9d                   	popf   
    1b78:	cf                   	iret   
    1b79:	05 04 a4 cf 05       	add    eax,0x5cfa404
    1b7e:	ab                   	stos   DWORD PTR es:[rdi],eax
    1b7f:	cf                   	iret   
    1b80:	05 04 b5 cf 05       	add    eax,0x5cfb504
    1b85:	e1 cf                	loope  1b56 <__abi_tag-0x3fe7ca>
    1b87:	05 04 e8 cf 05       	add    eax,0x5cfe804
    1b8c:	ef                   	out    dx,eax
    1b8d:	cf                   	iret   
    1b8e:	05 04 f9 cf 05       	add    eax,0x5cff904
    1b93:	af                   	scas   eax,DWORD PTR es:[rdi]
    1b94:	d0 05 04 b6 d0 05    	rol    BYTE PTR [rip+0x5d0b604],1        # 5d0d19e <_end+0x5851886>
    1b9a:	bd d0 05 04 c7       	mov    ebp,0xc70405d0
    1b9f:	d0 05 f3 d0 05 04    	rol    BYTE PTR [rip+0x405d0f3],1        # 405ec98 <_end+0x3ba3380>
    1ba5:	fa                   	cli    
    1ba6:	d0 05 81 d1 05 04    	rol    BYTE PTR [rip+0x405d181],1        # 405ed2d <_end+0x3ba3415>
    1bac:	8b d1                	mov    edx,ecx
    1bae:	05 c1 d1 05 04       	add    eax,0x405d1c1
    1bb3:	c8 d1 05 cf          	enter  0x5d1,0xcf
    1bb7:	d1 05 04 d9 d1 05    	rol    DWORD PTR [rip+0x5d1d904],1        # 5d1f4c1 <_end+0x5863ba9>
    1bbd:	85 d2                	test   edx,edx
    1bbf:	05 04 8c d2 05       	add    eax,0x5d28c04
    1bc4:	93                   	xchg   ebx,eax
    1bc5:	d2 05 04 9d d2 05    	rol    BYTE PTR [rip+0x5d29d04],cl        # 5d2b8cf <_end+0x586ffb7>
    1bcb:	d3 d2                	rcl    edx,cl
    1bcd:	05 04 da d2 05       	add    eax,0x5d2da04
    1bd2:	e1 d2                	loope  1ba6 <__abi_tag-0x3fe77a>
    1bd4:	05 04 eb d2 05       	add    eax,0x5d2eb04
    1bd9:	97                   	xchg   edi,eax
    1bda:	d3 05 04 9e d3 05    	rol    DWORD PTR [rip+0x5d39e04],cl        # 5d3b9e4 <_end+0x58800cc>
    1be0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1be1:	d3 05 04 af d3 05    	rol    DWORD PTR [rip+0x5d3af04],cl        # 5d3caeb <_end+0x58811d3>
    1be7:	e5 d3                	in     eax,0xd3
    1be9:	05 04 ec d3 05       	add    eax,0x5d3ec04
    1bee:	f3 d3 05 04 fd d3 05 	repz rol DWORD PTR [rip+0x5d3fd04],cl        # 5d418f9 <_end+0x5885fe1>
    1bf5:	a9 d4 05 04 b0       	test   eax,0xb00405d4
    1bfa:	d4                   	(bad)  
    1bfb:	05 b7 d4 05 04       	add    eax,0x405d4b7
    1c00:	c1 d4 05             	rcl    esp,0x5
    1c03:	f7 d4                	not    esp
    1c05:	05 04 fe d4 05       	add    eax,0x5d4fe04
    1c0a:	85 d5                	test   ebp,edx
    1c0c:	05 04 8f d5 05       	add    eax,0x5d58f04
    1c11:	bb d5 05 04 c2       	mov    ebx,0xc20405d5
    1c16:	d5                   	(bad)  
    1c17:	05 c9 d5 05 04       	add    eax,0x405d5c9
    1c1c:	d3 d5                	rcl    ebp,cl
    1c1e:	05 89 d6 05 04       	add    eax,0x405d689
    1c23:	90                   	nop
    1c24:	d6                   	(bad)  
    1c25:	05 97 d6 05 04       	add    eax,0x405d697
    1c2a:	a1 d6 05 cd d6 05 04 	movabs eax,ds:0xd6d40405d6cd05d6
    1c31:	d4 d6 
    1c33:	05 db d6 05 04       	add    eax,0x405d6db
    1c38:	e5 d6                	in     eax,0xd6
    1c3a:	05 9b d7 05 04       	add    eax,0x405d79b
    1c3f:	a2 d7 05 a9 d7 05 04 	movabs ds:0xd7b30405d7a905d7,al
    1c46:	b3 d7 
    1c48:	05 df d7 05 04       	add    eax,0x405d7df
    1c4d:	e6 d7                	out    0xd7,al
    1c4f:	05 ed d7 05 04       	add    eax,0x405d7ed
    1c54:	f7 d7                	not    edi
    1c56:	05 ad d8 05 04       	add    eax,0x405d8ad
    1c5b:	b4 d8                	mov    ah,0xd8
    1c5d:	05 bb d8 05 04       	add    eax,0x405d8bb
    1c62:	c5 d8 05             	(bad)
    1c65:	f1                   	icebp  
    1c66:	d8 05 04 f8 d8 05    	fadd   DWORD PTR [rip+0x5d8f804]        # 5d91470 <_end+0x58d5b58>
    1c6c:	ff                   	(bad)  
    1c6d:	d8 05 04 89 d9 05    	fadd   DWORD PTR [rip+0x5d98904]        # 5d9a577 <_end+0x58dec5f>
    1c73:	bf d9 05 04 c6       	mov    edi,0xc60405d9
    1c78:	d9 05 cd d9 05 04    	fld    DWORD PTR [rip+0x405d9cd]        # 405f64b <_end+0x3ba3d33>
    1c7e:	d7                   	xlat   BYTE PTR ds:[rbx]
    1c7f:	d9 05 83 da 05 04    	fld    DWORD PTR [rip+0x405da83]        # 405f708 <_end+0x3ba3df0>
    1c85:	8a da                	mov    bl,dl
    1c87:	05 91 da 05 04       	add    eax,0x405da91
    1c8c:	9b da 05 d1 da 05 04 	fiadd  DWORD PTR [rip+0x405dad1]        # 405f764 <_end+0x3ba3e4c>
    1c93:	d8 da                	fcomp  st(2)
    1c95:	05 df da 05 04       	add    eax,0x405dadf
    1c9a:	e9 da 05 95 db       	jmp    ffffffffdb952279 <_end+0xffffffffdb496961>
    1c9f:	05 04 9c db 05       	add    eax,0x5db9c04
    1ca4:	a3 db 05 04 ad db 05 	movabs ds:0xdbe305dbad0405db,eax
    1cab:	e3 db 
    1cad:	05 04 ea db 05       	add    eax,0x5dbea04
    1cb2:	f1                   	icebp  
    1cb3:	db 05 04 fb db 05    	fild   DWORD PTR [rip+0x5dbfb04]        # 5dc17bd <_end+0x5905ea5>
    1cb9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    1cba:	dc 05 04 ae dc 05    	fadd   QWORD PTR [rip+0x5dcae04]        # 5dccac4 <_end+0x59111ac>
    1cc0:	b5 dc                	mov    ch,0xdc
    1cc2:	05 04 bf dc 05       	add    eax,0x5dcbf04
    1cc7:	f5                   	cmc    
    1cc8:	dc 05 04 fc dc 05    	fadd   QWORD PTR [rip+0x5dcfc04]        # 5dd18d2 <_end+0x5915fba>
    1cce:	83 dd 05             	sbb    ebp,0x5
    1cd1:	04 8d                	add    al,0x8d
    1cd3:	dd 05 b9 dd 05 04    	fld    QWORD PTR [rip+0x405ddb9]        # 405fa92 <_end+0x3ba417a>
    1cd9:	c0 dd 05             	rcr    ch,0x5
    1cdc:	c7                   	(bad)  
    1cdd:	dd 05 04 d1 dd 05    	fld    QWORD PTR [rip+0x5ddd104]        # 5ddede7 <_end+0x59234cf>
    1ce3:	87 de                	xchg   esi,ebx
    1ce5:	05 04 8e de 05       	add    eax,0x5de8e04
    1cea:	95                   	xchg   ebp,eax
    1ceb:	de 05 04 9f de 05    	fiadd  WORD PTR [rip+0x5de9f04]        # 5debbf5 <_end+0x59302dd>
    1cf1:	cb                   	retf   
    1cf2:	de 05 04 d2 de 05    	fiadd  WORD PTR [rip+0x5ded204]        # 5deeefc <_end+0x59335e4>
    1cf8:	d9 de                	(bad)  
    1cfa:	05 04 e3 de 05       	add    eax,0x5dee304
    1cff:	99                   	cdq    
    1d00:	df 05 04 a0 df 05    	fild   WORD PTR [rip+0x5dfa004]        # 5dfbd0a <_end+0x59403f2>
    1d06:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    1d07:	df 05 04 b1 df 05    	fild   WORD PTR [rip+0x5dfb104]        # 5dfce11 <_end+0x59414f9>
    1d0d:	dd df                	fstp   st(7)
    1d0f:	05 04 e4 df 05       	add    eax,0x5dfe404
    1d14:	eb df                	jmp    1cf5 <__abi_tag-0x3fe62b>
    1d16:	05 04 f5 df 05       	add    eax,0x5dff504
    1d1b:	ab                   	stos   DWORD PTR es:[rdi],eax
    1d1c:	e0 05                	loopne 1d23 <__abi_tag-0x3fe5fd>
    1d1e:	04 b2                	add    al,0xb2
    1d20:	e0 05                	loopne 1d27 <__abi_tag-0x3fe5f9>
    1d22:	b9 e0 05 04 c3       	mov    ecx,0xc30405e0
    1d27:	e0 05                	loopne 1d2e <__abi_tag-0x3fe5f2>
    1d29:	ef                   	out    dx,eax
    1d2a:	e0 05                	loopne 1d31 <__abi_tag-0x3fe5ef>
    1d2c:	04 f6                	add    al,0xf6
    1d2e:	e0 05                	loopne 1d35 <__abi_tag-0x3fe5eb>
    1d30:	fd                   	std    
    1d31:	e0 05                	loopne 1d38 <__abi_tag-0x3fe5e8>
    1d33:	04 87                	add    al,0x87
    1d35:	e1 05                	loope  1d3c <__abi_tag-0x3fe5e4>
    1d37:	bd e1 05 04 c4       	mov    ebp,0xc40405e1
    1d3c:	e1 05                	loope  1d43 <__abi_tag-0x3fe5dd>
    1d3e:	cb                   	retf   
    1d3f:	e1 05                	loope  1d46 <__abi_tag-0x3fe5da>
    1d41:	04 d5                	add    al,0xd5
    1d43:	e1 05                	loope  1d4a <__abi_tag-0x3fe5d6>
    1d45:	81 e2 05 04 88 e2    	and    edx,0xe2880405
    1d4b:	05 8f e2 05 04       	add    eax,0x405e28f
    1d50:	99                   	cdq    
    1d51:	e2 05                	loop   1d58 <__abi_tag-0x3fe5c8>
    1d53:	cf                   	iret   
    1d54:	e2 05                	loop   1d5b <__abi_tag-0x3fe5c5>
    1d56:	04 d6                	add    al,0xd6
    1d58:	e2 05                	loop   1d5f <__abi_tag-0x3fe5c1>
    1d5a:	dd e2                	fucom  st(2)
    1d5c:	05 04 e7 e2 05       	add    eax,0x5e2e704
    1d61:	93                   	xchg   ebx,eax
    1d62:	e3 05                	jrcxz  1d69 <__abi_tag-0x3fe5b7>
    1d64:	04 9a                	add    al,0x9a
    1d66:	e3 05                	jrcxz  1d6d <__abi_tag-0x3fe5b3>
    1d68:	a1 e3 05 04 ab e3 05 	movabs eax,ds:0xe3e105e3ab0405e3
    1d6f:	e1 e3 
    1d71:	05 04 e8 e3 05       	add    eax,0x5e3e804
    1d76:	ef                   	out    dx,eax
    1d77:	e3 05                	jrcxz  1d7e <__abi_tag-0x3fe5a2>
    1d79:	04 f9                	add    al,0xf9
    1d7b:	e3 05                	jrcxz  1d82 <__abi_tag-0x3fe59e>
    1d7d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1d7e:	e4 05                	in     al,0x5
    1d80:	04 ac                	add    al,0xac
    1d82:	e4 05                	in     al,0x5
    1d84:	b3 e4                	mov    bl,0xe4
    1d86:	05 04 bd e4 05       	add    eax,0x5e4bd04
    1d8b:	f3 e4 05             	repz in al,0x5
    1d8e:	04 fa                	add    al,0xfa
    1d90:	e4 05                	in     al,0x5
    1d92:	81 e5 05 04 8b e5    	and    ebp,0xe58b0405
    1d98:	05 b7 e5 05 04       	add    eax,0x405e5b7
    1d9d:	be e5 05 c5 e5       	mov    esi,0xe5c505e5
    1da2:	05 04 cf e5 05       	add    eax,0x5e5cf04
    1da7:	85 e6                	test   esi,esp
    1da9:	05 04 8c e6 05       	add    eax,0x5e68c04
    1dae:	93                   	xchg   ebx,eax
    1daf:	e6 05                	out    0x5,al
    1db1:	04 9d                	add    al,0x9d
    1db3:	e6 05                	out    0x5,al
    1db5:	c9                   	leave  
    1db6:	e6 05                	out    0x5,al
    1db8:	04 d0                	add    al,0xd0
    1dba:	e6 05                	out    0x5,al
    1dbc:	d7                   	xlat   BYTE PTR ds:[rbx]
    1dbd:	e6 05                	out    0x5,al
    1dbf:	04 e1                	add    al,0xe1
    1dc1:	e6 05                	out    0x5,al
    1dc3:	97                   	xchg   edi,eax
    1dc4:	e7 05                	out    0x5,eax
    1dc6:	04 9e                	add    al,0x9e
    1dc8:	e7 05                	out    0x5,eax
    1dca:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1dcb:	e7 05                	out    0x5,eax
    1dcd:	04 af                	add    al,0xaf
    1dcf:	e7 05                	out    0x5,eax
    1dd1:	db e7                	(bad)  
    1dd3:	05 04 e2 e7 05       	add    eax,0x5e7e204
    1dd8:	e9 e7 05 04 f3       	jmp    fffffffff30423c4 <_end+0xfffffffff2b86aac>
    1ddd:	e7 05                	out    0x5,eax
    1ddf:	a9 e8 05 04 b0       	test   eax,0xb00405e8
    1de4:	e8 05 b7 e8 05       	call   5e8d4ee <_end+0x59d1bd6>
    1de9:	04 c1                	add    al,0xc1
    1deb:	e8 05 ed e8 05       	call   5e90af5 <_end+0x59d51dd>
    1df0:	04 f4                	add    al,0xf4
    1df2:	e8 05 fb e8 05       	call   5e918fc <_end+0x59d5fe4>
    1df7:	04 85                	add    al,0x85
    1df9:	e9 05 bb e9 05       	jmp    5e9d903 <_end+0x59e1feb>
    1dfe:	04 c2                	add    al,0xc2
    1e00:	e9 05 c9 e9 05       	jmp    5e9e70a <_end+0x59e2df2>
    1e05:	04 d3                	add    al,0xd3
    1e07:	e9 05 ff e9 05       	jmp    5ea1d11 <_end+0x59e63f9>
    1e0c:	04 86                	add    al,0x86
    1e0e:	ea                   	(bad)  
    1e0f:	05 8d ea 05 04       	add    eax,0x405ea8d
    1e14:	97                   	xchg   edi,eax
    1e15:	ea                   	(bad)  
    1e16:	05 cd ea 05 04       	add    eax,0x405eacd
    1e1b:	d4                   	(bad)  
    1e1c:	ea                   	(bad)  
    1e1d:	05 db ea 05 04       	add    eax,0x405eadb
    1e22:	e5 ea                	in     eax,0xea
    1e24:	05 91 eb 05 04       	add    eax,0x405eb91
    1e29:	98                   	cwde   
    1e2a:	eb 05                	jmp    1e31 <__abi_tag-0x3fe4ef>
    1e2c:	9f                   	lahf   
    1e2d:	eb 05                	jmp    1e34 <__abi_tag-0x3fe4ec>
    1e2f:	04 a9                	add    al,0xa9
    1e31:	eb 05                	jmp    1e38 <__abi_tag-0x3fe4e8>
    1e33:	df eb                	fucomip st,st(3)
    1e35:	05 04 e6 eb 05       	add    eax,0x5ebe604
    1e3a:	ed                   	in     eax,dx
    1e3b:	eb 05                	jmp    1e42 <__abi_tag-0x3fe4de>
    1e3d:	04 f7                	add    al,0xf7
    1e3f:	eb 05                	jmp    1e46 <__abi_tag-0x3fe4da>
    1e41:	a3 ec 05 04 aa ec 05 	movabs ds:0xecb105ecaa0405ec,eax
    1e48:	b1 ec 
    1e4a:	05 04 bb ec 05       	add    eax,0x5ecbb04
    1e4f:	f1                   	icebp  
    1e50:	ec                   	in     al,dx
    1e51:	05 04 f8 ec 05       	add    eax,0x5ecf804
    1e56:	ff                   	(bad)  
    1e57:	ec                   	in     al,dx
    1e58:	05 04 89 ed 05       	add    eax,0x5ed8904
    1e5d:	b5 ed                	mov    ch,0xed
    1e5f:	05 04 bc ed 05       	add    eax,0x5edbc04
    1e64:	c3                   	ret    
    1e65:	ed                   	in     eax,dx
    1e66:	05 04 cd ed 05       	add    eax,0x5edcd04
    1e6b:	83 ee 05             	sub    esi,0x5
    1e6e:	04 8a                	add    al,0x8a
    1e70:	ee                   	out    dx,al
    1e71:	05 91 ee 05 04       	add    eax,0x405ee91
    1e76:	9b                   	fwait
    1e77:	ee                   	out    dx,al
    1e78:	05 c7 ee 05 04       	add    eax,0x405eec7
    1e7d:	ce                   	(bad)  
    1e7e:	ee                   	out    dx,al
    1e7f:	05 d5 ee 05 04       	add    eax,0x405eed5
    1e84:	df ee                	fucomip st,st(6)
    1e86:	05 95 ef 05 04       	add    eax,0x405ef95
    1e8b:	9c                   	pushf  
    1e8c:	ef                   	out    dx,eax
    1e8d:	05 a3 ef 05 04       	add    eax,0x405efa3
    1e92:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    1e93:	ef                   	out    dx,eax
    1e94:	05 d9 ef 05 04       	add    eax,0x405efd9
    1e99:	e0 ef                	loopne 1e8a <__abi_tag-0x3fe496>
    1e9b:	05 e7 ef 05 04       	add    eax,0x405efe7
    1ea0:	f1                   	icebp  
    1ea1:	ef                   	out    dx,eax
    1ea2:	05 a7 f0 05 04       	add    eax,0x405f0a7
    1ea7:	ae                   	scas   al,BYTE PTR es:[rdi]
    1ea8:	f0 05 b5 f0 05 04    	lock add eax,0x405f0b5
    1eae:	bf f0 05 eb f0       	mov    edi,0xf0eb05f0
    1eb3:	05 04 f2 f0 05       	add    eax,0x5f0f204
    1eb8:	f9                   	stc    
    1eb9:	f0 05 04 83 f1 05    	lock add eax,0x5f18304
    1ebf:	b9 f1 05 04 c0       	mov    ecx,0xc00405f1
    1ec4:	f1                   	icebp  
    1ec5:	05 c7 f1 05 04       	add    eax,0x405f1c7
    1eca:	d1 f1                	shl    ecx,1
    1ecc:	05 fd f1 05 04       	add    eax,0x405f1fd
    1ed1:	84 f2                	test   dl,dh
    1ed3:	05 8b f2 05 04       	add    eax,0x405f28b
    1ed8:	95                   	xchg   ebp,eax
    1ed9:	f2 05 cb f2 05 04    	repnz add eax,0x405f2cb
    1edf:	d2 f2                	shl    dl,cl
    1ee1:	05 d9 f2 05 04       	add    eax,0x405f2d9
    1ee6:	e3 f2                	jrcxz  1eda <__abi_tag-0x3fe446>
    1ee8:	05 8f f3 05 04       	add    eax,0x405f38f
    1eed:	96                   	xchg   esi,eax
    1eee:	f3 05 9d f3 05 04    	repz add eax,0x405f39d
    1ef4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    1ef5:	f3 05 dd f3 05 04    	repz add eax,0x405f3dd
    1efb:	e4 f3                	in     al,0xf3
    1efd:	05 eb f3 05 04       	add    eax,0x405f3eb
    1f02:	f5                   	cmc    
    1f03:	f3 05 a1 f4 05 04    	repz add eax,0x405f4a1
    1f09:	a8 f4                	test   al,0xf4
    1f0b:	05 af f4 05 04       	add    eax,0x405f4af
    1f10:	b9 f4 05 ef f4       	mov    ecx,0xf4ef05f4
    1f15:	05 04 f6 f4 05       	add    eax,0x5f4f604
    1f1a:	fd                   	std    
    1f1b:	f4                   	hlt    
    1f1c:	05 04 87 f5 05       	add    eax,0x5f58704
    1f21:	b3 f5                	mov    bl,0xf5
    1f23:	05 04 ba f5 05       	add    eax,0x5f5ba04
    1f28:	c1 f5 05             	shl    ebp,0x5
    1f2b:	04 cb                	add    al,0xcb
    1f2d:	f5                   	cmc    
    1f2e:	05 81 f6 05 04       	add    eax,0x405f681
    1f33:	88 f6                	mov    dh,dh
    1f35:	05 8f f6 05 04       	add    eax,0x405f68f
    1f3a:	99                   	cdq    
    1f3b:	f6 05 c5 f6 05 04 cc 	test   BYTE PTR [rip+0x405f6c5],0xcc        # 4061607 <_end+0x3ba5cef>
    1f42:	f6 05 d3 f6 05 04 dd 	test   BYTE PTR [rip+0x405f6d3],0xdd        # 406161c <_end+0x3ba5d04>
    1f49:	f6 05 93 f7 05 04 9a 	test   BYTE PTR [rip+0x405f793],0x9a        # 40616e3 <_end+0x3ba5dcb>
    1f50:	f7 05 a1 f7 05 04 ab 	test   DWORD PTR [rip+0x405f7a1],0xd705f7ab        # 40616fb <_end+0x3ba5de3>
    1f57:	f7 05 d7 
    1f5a:	f7 05 04 de f7 05 e5 	test   DWORD PTR [rip+0x5f7de04],0x405f7e5        # 5f7fd68 <_end+0x5ac4450>
    1f61:	f7 05 04 
    1f64:	ef                   	out    dx,eax
    1f65:	f7 05 a5 f8 05 04 ac 	test   DWORD PTR [rip+0x405f8a5],0xb305f8ac        # 4061814 <_end+0x3ba5efc>
    1f6c:	f8 05 b3 
    1f6f:	f8                   	clc    
    1f70:	05 04 bd f8 05       	add    eax,0x5f8bd04
    1f75:	e9 f8 05 04 f0       	jmp    fffffffff0042572 <_end+0xffffffffefb86c5a>
    1f7a:	f8                   	clc    
    1f7b:	05 f7 f8 05 04       	add    eax,0x405f8f7
    1f80:	81 f9 05 b7 f9 05    	cmp    ecx,0x5f9b705
    1f86:	04 be                	add    al,0xbe
    1f88:	f9                   	stc    
    1f89:	05 c5 f9 05 04       	add    eax,0x405f9c5
    1f8e:	cf                   	iret   
    1f8f:	f9                   	stc    
    1f90:	05 fb f9 05 04       	add    eax,0x405f9fb
    1f95:	82                   	(bad)  
    1f96:	fa                   	cli    
    1f97:	05 89 fa 05 04       	add    eax,0x405fa89
    1f9c:	93                   	xchg   ebx,eax
    1f9d:	fa                   	cli    
    1f9e:	05 c9 fa 05 04       	add    eax,0x405fac9
    1fa3:	d0 fa                	sar    dl,1
    1fa5:	05 d7 fa 05 04       	add    eax,0x405fad7
    1faa:	e1 fa                	loope  1fa6 <__abi_tag-0x3fe37a>
    1fac:	05 8d fb 05 04       	add    eax,0x405fb8d
    1fb1:	94                   	xchg   esp,eax
    1fb2:	fb                   	sti    
    1fb3:	05 9b fb 05 04       	add    eax,0x405fb9b
    1fb8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1fb9:	fb                   	sti    
    1fba:	05 db fb 05 04       	add    eax,0x405fbdb
    1fbf:	e2 fb                	loop   1fbc <__abi_tag-0x3fe364>
    1fc1:	05 e9 fb 05 04       	add    eax,0x405fbe9
    1fc6:	f3 fb                	repz sti 
    1fc8:	05 9f fc 05 04       	add    eax,0x405fc9f
    1fcd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    1fce:	fc                   	cld    
    1fcf:	05 ad fc 05 04       	add    eax,0x405fcad
    1fd4:	b7 fc                	mov    bh,0xfc
    1fd6:	05 ed fc 05 04       	add    eax,0x405fced
    1fdb:	f4                   	hlt    
    1fdc:	fc                   	cld    
    1fdd:	05 fb fc 05 04       	add    eax,0x405fcfb
    1fe2:	85 fd                	test   ebp,edi
    1fe4:	05 b1 fd 05 04       	add    eax,0x405fdb1
    1fe9:	b8 fd 05 bf fd       	mov    eax,0xfdbf05fd
    1fee:	05 04 c9 fd 05       	add    eax,0x5fdc904
    1ff3:	ff                   	(bad)  
    1ff4:	fd                   	std    
    1ff5:	05 04 86 fe 05       	add    eax,0x5fe8604
    1ffa:	8d                   	(bad)  
    1ffb:	fe 05 04 97 fe 05    	inc    BYTE PTR [rip+0x5fe9704]        # 5feb705 <_end+0x5b2fded>
    2001:	c3                   	ret    
    2002:	fe 05 04 ca fe 05    	inc    BYTE PTR [rip+0x5feca04]        # 5feea0c <_end+0x5b330f4>
    2008:	d1 fe                	sar    esi,1
    200a:	05 04 db fe 05       	add    eax,0x5fedb04
    200f:	91                   	xchg   ecx,eax
    2010:	ff 05 04 98 ff 05    	inc    DWORD PTR [rip+0x5ff9804]        # 5ffb81a <_end+0x5b3ff02>
    2016:	9f                   	lahf   
    2017:	ff 05 04 a9 ff 05    	inc    DWORD PTR [rip+0x5ffa904]        # 5ffc921 <_end+0x5b41009>
    201d:	d5                   	(bad)  
    201e:	ff 05 04 dc ff 05    	inc    DWORD PTR [rip+0x5ffdc04]        # 5fffc28 <_end+0x5b44310>
    2024:	e3 ff                	jrcxz  2025 <__abi_tag-0x3fe2fb>
    2026:	05 04 ed ff 05       	add    eax,0x5ffed04
    202b:	a3 80 06 04 aa 80 06 	movabs ds:0x80b10680aa040680,eax
    2032:	b1 80 
    2034:	06                   	(bad)  
    2035:	04 bb                	add    al,0xbb
    2037:	80 06 e7             	add    BYTE PTR [rsi],0xe7
    203a:	80 06 04             	add    BYTE PTR [rsi],0x4
    203d:	ee                   	out    dx,al
    203e:	80 06 f5             	add    BYTE PTR [rsi],0xf5
    2041:	80 06 04             	add    BYTE PTR [rsi],0x4
    2044:	ff 80 06 b5 81 06    	inc    DWORD PTR [rax+0x681b506]
    204a:	04 bc                	add    al,0xbc
    204c:	81 06 c3 81 06 04    	add    DWORD PTR [rsi],0x40681c3
    2052:	cd 81                	int    0x81
    2054:	06                   	(bad)  
    2055:	f9                   	stc    
    2056:	81 06 04 80 82 06    	add    DWORD PTR [rsi],0x6828004
    205c:	87 82 06 04 91 82    	xchg   DWORD PTR [rdx-0x7d6efbfa],eax
    2062:	06                   	(bad)  
    2063:	c7 82 06 04 ce 82 06 	mov    DWORD PTR [rdx-0x7d31fbfa],0x682d506
    206a:	d5 82 06 
    206d:	04 df                	add    al,0xdf
    206f:	82                   	(bad)  
    2070:	06                   	(bad)  
    2071:	c8 99 06 04          	enter  0x699,0x4
    2075:	cf                   	iret   
    2076:	99                   	cdq    
    2077:	06                   	(bad)  
    2078:	d6                   	(bad)  
    2079:	99                   	cdq    
    207a:	06                   	(bad)  
    207b:	04 e0                	add    al,0xe0
    207d:	99                   	cdq    
    207e:	06                   	(bad)  
    207f:	90                   	nop
    2080:	9a                   	(bad)  
    2081:	06                   	(bad)  
    2082:	04 97                	add    al,0x97
    2084:	9a                   	(bad)  
    2085:	06                   	(bad)  
    2086:	9e                   	sahf   
    2087:	9a                   	(bad)  
    2088:	06                   	(bad)  
    2089:	04 a8                	add    al,0xa8
    208b:	9a                   	(bad)  
    208c:	06                   	(bad)  
    208d:	d9 9a 06 04 e0 9a    	fstp   DWORD PTR [rdx-0x651ffbfa]
    2093:	06                   	(bad)  
    2094:	e7 9a                	out    0x9a,eax
    2096:	06                   	(bad)  
    2097:	04 f1                	add    al,0xf1
    2099:	9a                   	(bad)  
    209a:	06                   	(bad)  
    209b:	9d                   	popf   
    209c:	9b                   	fwait
    209d:	06                   	(bad)  
    209e:	04 a4                	add    al,0xa4
    20a0:	9b                   	fwait
    20a1:	06                   	(bad)  
    20a2:	ab                   	stos   DWORD PTR es:[rdi],eax
    20a3:	9b                   	fwait
    20a4:	06                   	(bad)  
    20a5:	04 b5                	add    al,0xb5
    20a7:	9b                   	fwait
    20a8:	06                   	(bad)  
    20a9:	eb 9b                	jmp    2046 <__abi_tag-0x3fe2da>
    20ab:	06                   	(bad)  
    20ac:	04 f2                	add    al,0xf2
    20ae:	9b                   	fwait
    20af:	06                   	(bad)  
    20b0:	f9                   	stc    
    20b1:	9b                   	fwait
    20b2:	06                   	(bad)  
    20b3:	04 83                	add    al,0x83
    20b5:	9c                   	pushf  
    20b6:	06                   	(bad)  
    20b7:	af                   	scas   eax,DWORD PTR es:[rdi]
    20b8:	9c                   	pushf  
    20b9:	06                   	(bad)  
    20ba:	04 b6                	add    al,0xb6
    20bc:	9c                   	pushf  
    20bd:	06                   	(bad)  
    20be:	bd 9c 06 04 c7       	mov    ebp,0xc704069c
    20c3:	9c                   	pushf  
    20c4:	06                   	(bad)  
    20c5:	fd                   	std    
    20c6:	9c                   	pushf  
    20c7:	06                   	(bad)  
    20c8:	04 84                	add    al,0x84
    20ca:	9d                   	popf   
    20cb:	06                   	(bad)  
    20cc:	8b 9d 06 04 95 9d    	mov    ebx,DWORD PTR [rbp-0x626afbfa]
    20d2:	06                   	(bad)  
    20d3:	c1 9d 06 04 c8 9d 06 	rcr    DWORD PTR [rbp-0x6237fbfa],0x6
    20da:	cf                   	iret   
    20db:	9d                   	popf   
    20dc:	06                   	(bad)  
    20dd:	04 d9                	add    al,0xd9
    20df:	9d                   	popf   
    20e0:	06                   	(bad)  
    20e1:	8f                   	(bad)  
    20e2:	9e                   	sahf   
    20e3:	06                   	(bad)  
    20e4:	04 96                	add    al,0x96
    20e6:	9e                   	sahf   
    20e7:	06                   	(bad)  
    20e8:	9d                   	popf   
    20e9:	9e                   	sahf   
    20ea:	06                   	(bad)  
    20eb:	04 a7                	add    al,0xa7
    20ed:	9e                   	sahf   
    20ee:	06                   	(bad)  
    20ef:	d3 9e 06 04 da 9e    	rcr    DWORD PTR [rsi-0x6125fbfa],cl
    20f5:	06                   	(bad)  
    20f6:	e1 9e                	loope  2096 <__abi_tag-0x3fe28a>
    20f8:	06                   	(bad)  
    20f9:	04 eb                	add    al,0xeb
    20fb:	9e                   	sahf   
    20fc:	06                   	(bad)  
    20fd:	a1 9f 06 04 a8 9f 06 	movabs eax,ds:0x9faf069fa804069f
    2104:	af 9f 
    2106:	06                   	(bad)  
    2107:	04 b9                	add    al,0xb9
    2109:	9f                   	lahf   
    210a:	06                   	(bad)  
    210b:	e5 9f                	in     eax,0x9f
    210d:	06                   	(bad)  
    210e:	04 ec                	add    al,0xec
    2110:	9f                   	lahf   
    2111:	06                   	(bad)  
    2112:	f3 9f                	repz lahf 
    2114:	06                   	(bad)  
    2115:	04 fd                	add    al,0xfd
    2117:	9f                   	lahf   
    2118:	06                   	(bad)  
    2119:	b3 a0                	mov    bl,0xa0
    211b:	06                   	(bad)  
    211c:	04 ba                	add    al,0xba
    211e:	a0 06 c1 a0 06 04 cb 	movabs al,ds:0x6a0cb0406a0c106
    2125:	a0 06 
    2127:	f7 a0 06 04 fe a0    	mul    DWORD PTR [rax-0x5f01fbfa]
    212d:	06                   	(bad)  
    212e:	85 a1 06 04 8f a1    	test   DWORD PTR [rcx-0x5e70fbfa],esp
    2134:	06                   	(bad)  
    2135:	c5 a1 06             	(bad)
    2138:	04 cc                	add    al,0xcc
    213a:	a1 06 d3 a1 06 04 dd 	movabs eax,ds:0x6a1dd0406a1d306
    2141:	a1 06 
    2143:	89 a2 06 04 90 a2    	mov    DWORD PTR [rdx-0x5d6ffbfa],esp
    2149:	06                   	(bad)  
    214a:	97                   	xchg   edi,eax
    214b:	a2 06 04 a1 a2 06 d7 	movabs ds:0x6a2d706a2a10406,al
    2152:	a2 06 
    2154:	04 de                	add    al,0xde
    2156:	a2 06 e5 a2 06 04 ef 	movabs ds:0x6a2ef0406a2e506,al
    215d:	a2 06 
    215f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2160:	a3 06 04 ac a3 06 b3 	movabs ds:0x6a3b306a3ac0406,eax
    2167:	a3 06 
    2169:	04 bd                	add    al,0xbd
    216b:	a3 06 e9 a3 06 04 f0 	movabs ds:0x6a3f00406a3e906,eax
    2172:	a3 06 
    2174:	f7 a3 06 04 81 a4    	mul    DWORD PTR [rbx-0x5b7efbfa]
    217a:	06                   	(bad)  
    217b:	b7 a4                	mov    bh,0xa4
    217d:	06                   	(bad)  
    217e:	04 be                	add    al,0xbe
    2180:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2181:	06                   	(bad)  
    2182:	c5 a4 06             	(bad)
    2185:	04 cf                	add    al,0xcf
    2187:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2188:	06                   	(bad)  
    2189:	fb                   	sti    
    218a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    218b:	06                   	(bad)  
    218c:	04 82                	add    al,0x82
    218e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    218f:	06                   	(bad)  
    2190:	89 a5 06 04 93 a5    	mov    DWORD PTR [rbp-0x5a6cfbfa],esp
    2196:	06                   	(bad)  
    2197:	c9                   	leave  
    2198:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2199:	06                   	(bad)  
    219a:	04 d0                	add    al,0xd0
    219c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    219d:	06                   	(bad)  
    219e:	d7                   	xlat   BYTE PTR ds:[rbx]
    219f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    21a0:	06                   	(bad)  
    21a1:	04 e1                	add    al,0xe1
    21a3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    21a4:	06                   	(bad)  
    21a5:	8d a6 06 04 94 a6    	lea    esp,[rsi-0x596bfbfa]
    21ab:	06                   	(bad)  
    21ac:	9b                   	fwait
    21ad:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    21ae:	06                   	(bad)  
    21af:	04 a5                	add    al,0xa5
    21b1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    21b2:	06                   	(bad)  
    21b3:	db a6 06 04 e2 a6    	(bad)  [rsi-0x591dfbfa]
    21b9:	06                   	(bad)  
    21ba:	e9 a6 06 04 f3       	jmp    fffffffff3042865 <_end+0xfffffffff2b86f4d>
    21bf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    21c0:	06                   	(bad)  
    21c1:	9f                   	lahf   
    21c2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21c3:	06                   	(bad)  
    21c4:	04 a6                	add    al,0xa6
    21c6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21c7:	06                   	(bad)  
    21c8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    21c9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21ca:	06                   	(bad)  
    21cb:	04 b7                	add    al,0xb7
    21cd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21ce:	06                   	(bad)  
    21cf:	ed                   	in     eax,dx
    21d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21d1:	06                   	(bad)  
    21d2:	04 f4                	add    al,0xf4
    21d4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21d5:	06                   	(bad)  
    21d6:	fb                   	sti    
    21d7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21d8:	06                   	(bad)  
    21d9:	04 85                	add    al,0x85
    21db:	a8 06                	test   al,0x6
    21dd:	b1 a8                	mov    cl,0xa8
    21df:	06                   	(bad)  
    21e0:	04 b8                	add    al,0xb8
    21e2:	a8 06                	test   al,0x6
    21e4:	bf a8 06 04 c9       	mov    edi,0xc90406a8
    21e9:	a8 06                	test   al,0x6
    21eb:	ff a8 06 04 86 a9    	jmp    FWORD PTR [rax-0x5679fbfa]
    21f1:	06                   	(bad)  
    21f2:	8d a9 06 04 97 a9    	lea    ebp,[rcx-0x5668fbfa]
    21f8:	06                   	(bad)  
    21f9:	c3                   	ret    
    21fa:	a9 06 04 ca a9       	test   eax,0xa9ca0406
    21ff:	06                   	(bad)  
    2200:	d1 a9 06 04 db a9    	shr    DWORD PTR [rcx-0x5624fbfa],1
    2206:	06                   	(bad)  
    2207:	91                   	xchg   ecx,eax
    2208:	aa                   	stos   BYTE PTR es:[rdi],al
    2209:	06                   	(bad)  
    220a:	04 98                	add    al,0x98
    220c:	aa                   	stos   BYTE PTR es:[rdi],al
    220d:	06                   	(bad)  
    220e:	9f                   	lahf   
    220f:	aa                   	stos   BYTE PTR es:[rdi],al
    2210:	06                   	(bad)  
    2211:	04 a9                	add    al,0xa9
    2213:	aa                   	stos   BYTE PTR es:[rdi],al
    2214:	06                   	(bad)  
    2215:	d5                   	(bad)  
    2216:	aa                   	stos   BYTE PTR es:[rdi],al
    2217:	06                   	(bad)  
    2218:	04 dc                	add    al,0xdc
    221a:	aa                   	stos   BYTE PTR es:[rdi],al
    221b:	06                   	(bad)  
    221c:	e3 aa                	jrcxz  21c8 <__abi_tag-0x3fe158>
    221e:	06                   	(bad)  
    221f:	04 ed                	add    al,0xed
    2221:	aa                   	stos   BYTE PTR es:[rdi],al
    2222:	06                   	(bad)  
    2223:	a3 ab 06 04 aa ab 06 	movabs ds:0xabb106abaa0406ab,eax
    222a:	b1 ab 
    222c:	06                   	(bad)  
    222d:	04 bb                	add    al,0xbb
    222f:	ab                   	stos   DWORD PTR es:[rdi],eax
    2230:	06                   	(bad)  
    2231:	e7 ab                	out    0xab,eax
    2233:	06                   	(bad)  
    2234:	04 ee                	add    al,0xee
    2236:	ab                   	stos   DWORD PTR es:[rdi],eax
    2237:	06                   	(bad)  
    2238:	f5                   	cmc    
    2239:	ab                   	stos   DWORD PTR es:[rdi],eax
    223a:	06                   	(bad)  
    223b:	04 ff                	add    al,0xff
    223d:	ab                   	stos   DWORD PTR es:[rdi],eax
    223e:	06                   	(bad)  
    223f:	b5 ac                	mov    ch,0xac
    2241:	06                   	(bad)  
    2242:	04 bc                	add    al,0xbc
    2244:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2245:	06                   	(bad)  
    2246:	c3                   	ret    
    2247:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2248:	06                   	(bad)  
    2249:	04 cd                	add    al,0xcd
    224b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    224c:	06                   	(bad)  
    224d:	f9                   	stc    
    224e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    224f:	06                   	(bad)  
    2250:	04 80                	add    al,0x80
    2252:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2253:	06                   	(bad)  
    2254:	87 ad 06 04 91 ad    	xchg   DWORD PTR [rbp-0x526efbfa],ebp
    225a:	06                   	(bad)  
    225b:	c7                   	(bad)  
    225c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    225d:	06                   	(bad)  
    225e:	04 ce                	add    al,0xce
    2260:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2261:	06                   	(bad)  
    2262:	d5                   	(bad)  
    2263:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2264:	06                   	(bad)  
    2265:	04 df                	add    al,0xdf
    2267:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2268:	06                   	(bad)  
    2269:	8b ae 06 04 92 ae    	mov    ebp,DWORD PTR [rsi-0x516dfbfa]
    226f:	06                   	(bad)  
    2270:	99                   	cdq    
    2271:	ae                   	scas   al,BYTE PTR es:[rdi]
    2272:	06                   	(bad)  
    2273:	04 a3                	add    al,0xa3
    2275:	ae                   	scas   al,BYTE PTR es:[rdi]
    2276:	06                   	(bad)  
    2277:	d9 ae 06 04 e0 ae    	fldcw  WORD PTR [rsi-0x511ffbfa]
    227d:	06                   	(bad)  
    227e:	e7 ae                	out    0xae,eax
    2280:	06                   	(bad)  
    2281:	04 f1                	add    al,0xf1
    2283:	ae                   	scas   al,BYTE PTR es:[rdi]
    2284:	06                   	(bad)  
    2285:	9d                   	popf   
    2286:	af                   	scas   eax,DWORD PTR es:[rdi]
    2287:	06                   	(bad)  
    2288:	04 a4                	add    al,0xa4
    228a:	af                   	scas   eax,DWORD PTR es:[rdi]
    228b:	06                   	(bad)  
    228c:	ab                   	stos   DWORD PTR es:[rdi],eax
    228d:	af                   	scas   eax,DWORD PTR es:[rdi]
    228e:	06                   	(bad)  
    228f:	04 b5                	add    al,0xb5
    2291:	af                   	scas   eax,DWORD PTR es:[rdi]
    2292:	06                   	(bad)  
    2293:	eb af                	jmp    2244 <__abi_tag-0x3fe0dc>
    2295:	06                   	(bad)  
    2296:	04 f2                	add    al,0xf2
    2298:	af                   	scas   eax,DWORD PTR es:[rdi]
    2299:	06                   	(bad)  
    229a:	f9                   	stc    
    229b:	af                   	scas   eax,DWORD PTR es:[rdi]
    229c:	06                   	(bad)  
    229d:	04 83                	add    al,0x83
    229f:	b0 06                	mov    al,0x6
    22a1:	af                   	scas   eax,DWORD PTR es:[rdi]
    22a2:	b0 06                	mov    al,0x6
    22a4:	04 b6                	add    al,0xb6
    22a6:	b0 06                	mov    al,0x6
    22a8:	bd b0 06 04 c7       	mov    ebp,0xc70406b0
    22ad:	b0 06                	mov    al,0x6
    22af:	fd                   	std    
    22b0:	b0 06                	mov    al,0x6
    22b2:	04 84                	add    al,0x84
    22b4:	b1 06                	mov    cl,0x6
    22b6:	8b b1 06 04 95 b1    	mov    esi,DWORD PTR [rcx-0x4e6afbfa]
    22bc:	06                   	(bad)  
    22bd:	c1 b1 06 04 c8 b1 06 	shl    DWORD PTR [rcx-0x4e37fbfa],0x6
    22c4:	cf                   	iret   
    22c5:	b1 06                	mov    cl,0x6
    22c7:	04 d9                	add    al,0xd9
    22c9:	b1 06                	mov    cl,0x6
    22cb:	8f                   	(bad)  
    22cc:	b2 06                	mov    dl,0x6
    22ce:	04 96                	add    al,0x96
    22d0:	b2 06                	mov    dl,0x6
    22d2:	9d                   	popf   
    22d3:	b2 06                	mov    dl,0x6
    22d5:	04 a7                	add    al,0xa7
    22d7:	b2 06                	mov    dl,0x6
    22d9:	d3 b2 06 04 da b2    	shl    DWORD PTR [rdx-0x4d25fbfa],cl
    22df:	06                   	(bad)  
    22e0:	e1 b2                	loope  2294 <__abi_tag-0x3fe08c>
    22e2:	06                   	(bad)  
    22e3:	04 eb                	add    al,0xeb
    22e5:	b2 06                	mov    dl,0x6
    22e7:	a1 b3 06 04 a8 b3 06 	movabs eax,ds:0xb3af06b3a80406b3
    22ee:	af b3 
    22f0:	06                   	(bad)  
    22f1:	04 b9                	add    al,0xb9
    22f3:	b3 06                	mov    bl,0x6
    22f5:	e5 b3                	in     eax,0xb3
    22f7:	06                   	(bad)  
    22f8:	04 ec                	add    al,0xec
    22fa:	b3 06                	mov    bl,0x6
    22fc:	f3 b3 06             	repz mov bl,0x6
    22ff:	04 fd                	add    al,0xfd
    2301:	b3 06                	mov    bl,0x6
    2303:	b3 b4                	mov    bl,0xb4
    2305:	06                   	(bad)  
    2306:	04 ba                	add    al,0xba
    2308:	b4 06                	mov    ah,0x6
    230a:	c1 b4 06 04 cb b4 06 	shl    DWORD PTR [rsi+rax*1+0x6b4cb04],0xf7
    2311:	f7 
    2312:	b4 06                	mov    ah,0x6
    2314:	04 fe                	add    al,0xfe
    2316:	b4 06                	mov    ah,0x6
    2318:	85 b5 06 04 8f b5    	test   DWORD PTR [rbp-0x4a70fbfa],esi
    231e:	06                   	(bad)  
    231f:	c5 b5 06             	(bad)
    2322:	04 cc                	add    al,0xcc
    2324:	b5 06                	mov    ch,0x6
    2326:	d3 b5 06 04 dd b5    	shl    DWORD PTR [rbp-0x4a22fbfa],cl
    232c:	06                   	(bad)  
    232d:	89 b6 06 04 90 b6    	mov    DWORD PTR [rsi-0x496ffbfa],esi
    2333:	06                   	(bad)  
    2334:	97                   	xchg   edi,eax
    2335:	b6 06                	mov    dh,0x6
    2337:	04 a1                	add    al,0xa1
    2339:	b6 06                	mov    dh,0x6
    233b:	d7                   	xlat   BYTE PTR ds:[rbx]
    233c:	b6 06                	mov    dh,0x6
    233e:	04 de                	add    al,0xde
    2340:	b6 06                	mov    dh,0x6
    2342:	e5 b6                	in     eax,0xb6
    2344:	06                   	(bad)  
    2345:	04 ef                	add    al,0xef
    2347:	b6 06                	mov    dh,0x6
    2349:	9b                   	fwait
    234a:	b7 06                	mov    bh,0x6
    234c:	04 a2                	add    al,0xa2
    234e:	b7 06                	mov    bh,0x6
    2350:	a9 b7 06 04 b3       	test   eax,0xb30406b7
    2355:	b7 06                	mov    bh,0x6
    2357:	e9 b7 06 04 f0       	jmp    fffffffff0042a13 <_end+0xffffffffefb870fb>
    235c:	b7 06                	mov    bh,0x6
    235e:	f7 b7 06 04 81 b8    	div    DWORD PTR [rdi-0x477efbfa]
    2364:	06                   	(bad)  
    2365:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2366:	b8 06 04 b4 b8       	mov    eax,0xb8b40406
    236b:	06                   	(bad)  
    236c:	bb b8 06 04 c5       	mov    ebx,0xc50406b8
    2371:	b8 06 fb b8 06       	mov    eax,0x6b8fb06
    2376:	04 82                	add    al,0x82
    2378:	b9 06 89 b9 06       	mov    ecx,0x6b98906
    237d:	04 93                	add    al,0x93
    237f:	b9 06 bf b9 06       	mov    ecx,0x6b9bf06
    2384:	04 c6                	add    al,0xc6
    2386:	b9 06 cd b9 06       	mov    ecx,0x6b9cd06
    238b:	04 d7                	add    al,0xd7
    238d:	b9 06 8d ba 06       	mov    ecx,0x6ba8d06
    2392:	04 94                	add    al,0x94
    2394:	ba 06 9b ba 06       	mov    edx,0x6ba9b06
    2399:	04 a5                	add    al,0xa5
    239b:	ba 06 d1 ba 06       	mov    edx,0x6bad106
    23a0:	04 d8                	add    al,0xd8
    23a2:	ba 06 df ba 06       	mov    edx,0x6badf06
    23a7:	04 e9                	add    al,0xe9
    23a9:	ba 06 9f bb 06       	mov    edx,0x6bb9f06
    23ae:	04 a6                	add    al,0xa6
    23b0:	bb 06 ad bb 06       	mov    ebx,0x6bbad06
    23b5:	04 b7                	add    al,0xb7
    23b7:	bb 06 e3 bb 06       	mov    ebx,0x6bbe306
    23bc:	04 ea                	add    al,0xea
    23be:	bb 06 f1 bb 06       	mov    ebx,0x6bbf106
    23c3:	04 fb                	add    al,0xfb
    23c5:	bb 06 b1 bc 06       	mov    ebx,0x6bcb106
    23ca:	04 b8                	add    al,0xb8
    23cc:	bc 06 bf bc 06       	mov    esp,0x6bcbf06
    23d1:	04 c9                	add    al,0xc9
    23d3:	bc 06 f5 bc 06       	mov    esp,0x6bcf506
    23d8:	04 fc                	add    al,0xfc
    23da:	bc 06 83 bd 06       	mov    esp,0x6bd8306
    23df:	04 8d                	add    al,0x8d
    23e1:	bd 06 c3 bd 06       	mov    ebp,0x6bdc306
    23e6:	04 ca                	add    al,0xca
    23e8:	bd 06 d1 bd 06       	mov    ebp,0x6bdd106
    23ed:	04 db                	add    al,0xdb
    23ef:	bd 06 87 be 06       	mov    ebp,0x6be8706
    23f4:	04 8e                	add    al,0x8e
    23f6:	be 06 95 be 06       	mov    esi,0x6be9506
    23fb:	04 9f                	add    al,0x9f
    23fd:	be 06 d5 be 06       	mov    esi,0x6bed506
    2402:	04 dc                	add    al,0xdc
    2404:	be 06 e3 be 06       	mov    esi,0x6bee306
    2409:	04 ed                	add    al,0xed
    240b:	be 06 99 bf 06       	mov    esi,0x6bf9906
    2410:	04 a0                	add    al,0xa0
    2412:	bf 06 a7 bf 06       	mov    edi,0x6bfa706
    2417:	04 b1                	add    al,0xb1
    2419:	bf 06 e7 bf 06       	mov    edi,0x6bfe706
    241e:	04 ee                	add    al,0xee
    2420:	bf 06 f5 bf 06       	mov    edi,0x6bff506
    2425:	04 ff                	add    al,0xff
    2427:	bf 06 ab c0 06       	mov    edi,0x6c0ab06
    242c:	04 b2                	add    al,0xb2
    242e:	c0 06 b9             	rol    BYTE PTR [rsi],0xb9
    2431:	c0 06 04             	rol    BYTE PTR [rsi],0x4
    2434:	c3                   	ret    
    2435:	c0 06 f9             	rol    BYTE PTR [rsi],0xf9
    2438:	c0 06 04             	rol    BYTE PTR [rsi],0x4
    243b:	80 c1 06             	add    cl,0x6
    243e:	87 c1                	xchg   ecx,eax
    2440:	06                   	(bad)  
    2441:	04 91                	add    al,0x91
    2443:	c1 06 bd             	rol    DWORD PTR [rsi],0xbd
    2446:	c1 06 04             	rol    DWORD PTR [rsi],0x4
    2449:	c4 c1 06 cb          	(bad)
    244d:	c1 06 04             	rol    DWORD PTR [rsi],0x4
    2450:	d5                   	(bad)  
    2451:	c1 06 8b             	rol    DWORD PTR [rsi],0x8b
    2454:	c2 06 04             	ret    0x406
    2457:	92                   	xchg   edx,eax
    2458:	c2 06 99             	ret    0x9906
    245b:	c2 06 04             	ret    0x406
    245e:	a3 c2 06 cf c2 06 04 	movabs ds:0xc2d60406c2cf06c2,eax
    2465:	d6 c2 
    2467:	06                   	(bad)  
    2468:	dd c2                	ffree  st(2)
    246a:	06                   	(bad)  
    246b:	04 e7                	add    al,0xe7
    246d:	c2 06 9d             	ret    0x9d06
    2470:	c3                   	ret    
    2471:	06                   	(bad)  
    2472:	04 a4                	add    al,0xa4
    2474:	c3                   	ret    
    2475:	06                   	(bad)  
    2476:	ab                   	stos   DWORD PTR es:[rdi],eax
    2477:	c3                   	ret    
    2478:	06                   	(bad)  
    2479:	04 b5                	add    al,0xb5
    247b:	c3                   	ret    
    247c:	06                   	(bad)  
    247d:	e1 c3                	loope  2442 <__abi_tag-0x3fdede>
    247f:	06                   	(bad)  
    2480:	04 e8                	add    al,0xe8
    2482:	c3                   	ret    
    2483:	06                   	(bad)  
    2484:	ef                   	out    dx,eax
    2485:	c3                   	ret    
    2486:	06                   	(bad)  
    2487:	04 f9                	add    al,0xf9
    2489:	c3                   	ret    
    248a:	06                   	(bad)  
    248b:	af                   	scas   eax,DWORD PTR es:[rdi]
    248c:	c4                   	(bad)  
    248d:	06                   	(bad)  
    248e:	04 b6                	add    al,0xb6
    2490:	c4                   	(bad)  
    2491:	06                   	(bad)  
    2492:	bd c4 06 04 c7       	mov    ebp,0xc70406c4
    2497:	c4                   	(bad)  
    2498:	06                   	(bad)  
    2499:	f3 c4                	repz (bad) 
    249b:	06                   	(bad)  
    249c:	04 fa                	add    al,0xfa
    249e:	c4                   	(bad)  
    249f:	06                   	(bad)  
    24a0:	81 c5 06 04 8b c5    	add    ebp,0xc58b0406
    24a6:	06                   	(bad)  
    24a7:	c1 c5 06             	rol    ebp,0x6
    24aa:	04 c8                	add    al,0xc8
    24ac:	c5 06 cf             	(bad)
    24af:	c5 06 04             	(bad)
    24b2:	d9 c5                	fld    st(5)
    24b4:	06                   	(bad)  
    24b5:	85 c6                	test   esi,eax
    24b7:	06                   	(bad)  
    24b8:	04 8c                	add    al,0x8c
    24ba:	c6 06 93             	mov    BYTE PTR [rsi],0x93
    24bd:	c6 06 04             	mov    BYTE PTR [rsi],0x4
    24c0:	9d                   	popf   
    24c1:	c6 06 d3             	mov    BYTE PTR [rsi],0xd3
    24c4:	c6 06 04             	mov    BYTE PTR [rsi],0x4
    24c7:	da c6                	fcmovb st,st(6)
    24c9:	06                   	(bad)  
    24ca:	e1 c6                	loope  2492 <__abi_tag-0x3fde8e>
    24cc:	06                   	(bad)  
    24cd:	04 eb                	add    al,0xeb
    24cf:	c6 06 97             	mov    BYTE PTR [rsi],0x97
    24d2:	c7 06 04 9e c7 06    	mov    DWORD PTR [rsi],0x6c79e04
    24d8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    24d9:	c7 06 04 af c7 06    	mov    DWORD PTR [rsi],0x6c7af04
    24df:	e5 c7                	in     eax,0xc7
    24e1:	06                   	(bad)  
    24e2:	04 ec                	add    al,0xec
    24e4:	c7 06 f3 c7 06 04    	mov    DWORD PTR [rsi],0x406c7f3
    24ea:	fd                   	std    
    24eb:	c7 06 a9 c8 06 04    	mov    DWORD PTR [rsi],0x406c8a9
    24f1:	b0 c8                	mov    al,0xc8
    24f3:	06                   	(bad)  
    24f4:	b7 c8                	mov    bh,0xc8
    24f6:	06                   	(bad)  
    24f7:	04 c1                	add    al,0xc1
    24f9:	c8 06 f7 c8          	enter  0xf706,0xc8
    24fd:	06                   	(bad)  
    24fe:	04 fe                	add    al,0xfe
    2500:	c8 06 85 c9          	enter  0x8506,0xc9
    2504:	06                   	(bad)  
    2505:	04 8f                	add    al,0x8f
    2507:	c9                   	leave  
    2508:	06                   	(bad)  
    2509:	bb c9 06 04 c2       	mov    ebx,0xc20406c9
    250e:	c9                   	leave  
    250f:	06                   	(bad)  
    2510:	c9                   	leave  
    2511:	c9                   	leave  
    2512:	06                   	(bad)  
    2513:	04 d3                	add    al,0xd3
    2515:	c9                   	leave  
    2516:	06                   	(bad)  
    2517:	89 ca                	mov    edx,ecx
    2519:	06                   	(bad)  
    251a:	04 90                	add    al,0x90
    251c:	ca 06 97             	retf   0x9706
    251f:	ca 06 04             	retf   0x406
    2522:	a1 ca 06 cd ca 06 04 	movabs eax,ds:0xcad40406cacd06ca
    2529:	d4 ca 
    252b:	06                   	(bad)  
    252c:	db ca                	fcmovne st,st(2)
    252e:	06                   	(bad)  
    252f:	04 e5                	add    al,0xe5
    2531:	ca 06 9b             	retf   0x9b06
    2534:	cb                   	retf   
    2535:	06                   	(bad)  
    2536:	04 a2                	add    al,0xa2
    2538:	cb                   	retf   
    2539:	06                   	(bad)  
    253a:	a9 cb 06 04 b3       	test   eax,0xb30406cb
    253f:	cb                   	retf   
    2540:	06                   	(bad)  
    2541:	df cb                	(bad)  
    2543:	06                   	(bad)  
    2544:	04 e6                	add    al,0xe6
    2546:	cb                   	retf   
    2547:	06                   	(bad)  
    2548:	ed                   	in     eax,dx
    2549:	cb                   	retf   
    254a:	06                   	(bad)  
    254b:	04 f7                	add    al,0xf7
    254d:	cb                   	retf   
    254e:	06                   	(bad)  
    254f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2550:	cc                   	int3   
    2551:	06                   	(bad)  
    2552:	04 b4                	add    al,0xb4
    2554:	cc                   	int3   
    2555:	06                   	(bad)  
    2556:	bb cc 06 04 c5       	mov    ebx,0xc50406cc
    255b:	cc                   	int3   
    255c:	06                   	(bad)  
    255d:	f1                   	icebp  
    255e:	cc                   	int3   
    255f:	06                   	(bad)  
    2560:	04 f8                	add    al,0xf8
    2562:	cc                   	int3   
    2563:	06                   	(bad)  
    2564:	ff cc                	dec    esp
    2566:	06                   	(bad)  
    2567:	04 89                	add    al,0x89
    2569:	cd 06                	int    0x6
    256b:	bf cd 06 04 c6       	mov    edi,0xc60406cd
    2570:	cd 06                	int    0x6
    2572:	cd cd                	int    0xcd
    2574:	06                   	(bad)  
    2575:	04 d7                	add    al,0xd7
    2577:	cd 06                	int    0x6
    2579:	83 ce 06             	or     esi,0x6
    257c:	04 8a                	add    al,0x8a
    257e:	ce                   	(bad)  
    257f:	06                   	(bad)  
    2580:	91                   	xchg   ecx,eax
    2581:	ce                   	(bad)  
    2582:	06                   	(bad)  
    2583:	04 9b                	add    al,0x9b
    2585:	ce                   	(bad)  
    2586:	06                   	(bad)  
    2587:	d1 ce                	ror    esi,1
    2589:	06                   	(bad)  
    258a:	04 d8                	add    al,0xd8
    258c:	ce                   	(bad)  
    258d:	06                   	(bad)  
    258e:	df ce                	(bad)  
    2590:	06                   	(bad)  
    2591:	04 e9                	add    al,0xe9
    2593:	ce                   	(bad)  
    2594:	06                   	(bad)  
    2595:	95                   	xchg   ebp,eax
    2596:	cf                   	iret   
    2597:	06                   	(bad)  
    2598:	04 9c                	add    al,0x9c
    259a:	cf                   	iret   
    259b:	06                   	(bad)  
    259c:	a3 cf 06 04 ad cf 06 	movabs ds:0xcfe306cfad0406cf,eax
    25a3:	e3 cf 
    25a5:	06                   	(bad)  
    25a6:	04 ea                	add    al,0xea
    25a8:	cf                   	iret   
    25a9:	06                   	(bad)  
    25aa:	f1                   	icebp  
    25ab:	cf                   	iret   
    25ac:	06                   	(bad)  
    25ad:	04 fb                	add    al,0xfb
    25af:	cf                   	iret   
    25b0:	06                   	(bad)  
    25b1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    25b2:	d0 06                	rol    BYTE PTR [rsi],1
    25b4:	04 ae                	add    al,0xae
    25b6:	d0 06                	rol    BYTE PTR [rsi],1
    25b8:	b5 d0                	mov    ch,0xd0
    25ba:	06                   	(bad)  
    25bb:	04 bf                	add    al,0xbf
    25bd:	d0 06                	rol    BYTE PTR [rsi],1
    25bf:	f5                   	cmc    
    25c0:	d0 06                	rol    BYTE PTR [rsi],1
    25c2:	04 fc                	add    al,0xfc
    25c4:	d0 06                	rol    BYTE PTR [rsi],1
    25c6:	83 d1 06             	adc    ecx,0x6
    25c9:	04 8d                	add    al,0x8d
    25cb:	d1 06                	rol    DWORD PTR [rsi],1
    25cd:	b9 d1 06 04 c0       	mov    ecx,0xc00406d1
    25d2:	d1 06                	rol    DWORD PTR [rsi],1
    25d4:	c7                   	(bad)  
    25d5:	d1 06                	rol    DWORD PTR [rsi],1
    25d7:	04 d1                	add    al,0xd1
    25d9:	d1 06                	rol    DWORD PTR [rsi],1
    25db:	87 d2                	xchg   edx,edx
    25dd:	06                   	(bad)  
    25de:	04 8e                	add    al,0x8e
    25e0:	d2 06                	rol    BYTE PTR [rsi],cl
    25e2:	95                   	xchg   ebp,eax
    25e3:	d2 06                	rol    BYTE PTR [rsi],cl
    25e5:	04 9f                	add    al,0x9f
    25e7:	d2 06                	rol    BYTE PTR [rsi],cl
    25e9:	cb                   	retf   
    25ea:	d2 06                	rol    BYTE PTR [rsi],cl
    25ec:	04 d2                	add    al,0xd2
    25ee:	d2 06                	rol    BYTE PTR [rsi],cl
    25f0:	d9 d2                	(bad)  
    25f2:	06                   	(bad)  
    25f3:	04 e3                	add    al,0xe3
    25f5:	d2 06                	rol    BYTE PTR [rsi],cl
    25f7:	99                   	cdq    
    25f8:	d3 06                	rol    DWORD PTR [rsi],cl
    25fa:	04 a0                	add    al,0xa0
    25fc:	d3 06                	rol    DWORD PTR [rsi],cl
    25fe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    25ff:	d3 06                	rol    DWORD PTR [rsi],cl
    2601:	04 b1                	add    al,0xb1
    2603:	d3 06                	rol    DWORD PTR [rsi],cl
    2605:	dd d3                	fst    st(3)
    2607:	06                   	(bad)  
    2608:	04 e4                	add    al,0xe4
    260a:	d3 06                	rol    DWORD PTR [rsi],cl
    260c:	eb d3                	jmp    25e1 <__abi_tag-0x3fdd3f>
    260e:	06                   	(bad)  
    260f:	04 f5                	add    al,0xf5
    2611:	d3 06                	rol    DWORD PTR [rsi],cl
    2613:	ab                   	stos   DWORD PTR es:[rdi],eax
    2614:	d4                   	(bad)  
    2615:	06                   	(bad)  
    2616:	04 b2                	add    al,0xb2
    2618:	d4                   	(bad)  
    2619:	06                   	(bad)  
    261a:	b9 d4 06 04 c3       	mov    ecx,0xc30406d4
    261f:	d4                   	(bad)  
    2620:	06                   	(bad)  
    2621:	ef                   	out    dx,eax
    2622:	d4                   	(bad)  
    2623:	06                   	(bad)  
    2624:	04 f6                	add    al,0xf6
    2626:	d4                   	(bad)  
    2627:	06                   	(bad)  
    2628:	fd                   	std    
    2629:	d4                   	(bad)  
    262a:	06                   	(bad)  
    262b:	04 87                	add    al,0x87
    262d:	d5                   	(bad)  
    262e:	06                   	(bad)  
    262f:	bd d5 06 04 c4       	mov    ebp,0xc40406d5
    2634:	d5                   	(bad)  
    2635:	06                   	(bad)  
    2636:	cb                   	retf   
    2637:	d5                   	(bad)  
    2638:	06                   	(bad)  
    2639:	04 d5                	add    al,0xd5
    263b:	d5                   	(bad)  
    263c:	06                   	(bad)  
    263d:	81 d6 06 04 88 d6    	adc    esi,0xd6880406
    2643:	06                   	(bad)  
    2644:	8f                   	(bad)  
    2645:	d6                   	(bad)  
    2646:	06                   	(bad)  
    2647:	04 99                	add    al,0x99
    2649:	d6                   	(bad)  
    264a:	06                   	(bad)  
    264b:	cf                   	iret   
    264c:	d6                   	(bad)  
    264d:	06                   	(bad)  
    264e:	04 d6                	add    al,0xd6
    2650:	d6                   	(bad)  
    2651:	06                   	(bad)  
    2652:	dd d6                	fst    st(6)
    2654:	06                   	(bad)  
    2655:	04 e7                	add    al,0xe7
    2657:	d6                   	(bad)  
    2658:	06                   	(bad)  
    2659:	93                   	xchg   ebx,eax
    265a:	d7                   	xlat   BYTE PTR ds:[rbx]
    265b:	06                   	(bad)  
    265c:	04 9a                	add    al,0x9a
    265e:	d7                   	xlat   BYTE PTR ds:[rbx]
    265f:	06                   	(bad)  
    2660:	a1 d7 06 04 ab d7 06 	movabs eax,ds:0xd7e106d7ab0406d7
    2667:	e1 d7 
    2669:	06                   	(bad)  
    266a:	04 e8                	add    al,0xe8
    266c:	d7                   	xlat   BYTE PTR ds:[rbx]
    266d:	06                   	(bad)  
    266e:	ef                   	out    dx,eax
    266f:	d7                   	xlat   BYTE PTR ds:[rbx]
    2670:	06                   	(bad)  
    2671:	04 f9                	add    al,0xf9
    2673:	d7                   	xlat   BYTE PTR ds:[rbx]
    2674:	06                   	(bad)  
    2675:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2676:	d8 06                	fadd   DWORD PTR [rsi]
    2678:	04 ac                	add    al,0xac
    267a:	d8 06                	fadd   DWORD PTR [rsi]
    267c:	b3 d8                	mov    bl,0xd8
    267e:	06                   	(bad)  
    267f:	04 bd                	add    al,0xbd
    2681:	d8 06                	fadd   DWORD PTR [rsi]
    2683:	f3 d8 06             	repz fadd DWORD PTR [rsi]
    2686:	04 fa                	add    al,0xfa
    2688:	d8 06                	fadd   DWORD PTR [rsi]
    268a:	81 d9 06 04 8b d9    	sbb    ecx,0xd98b0406
    2690:	06                   	(bad)  
    2691:	b7 d9                	mov    bh,0xd9
    2693:	06                   	(bad)  
    2694:	04 be                	add    al,0xbe
    2696:	d9 06                	fld    DWORD PTR [rsi]
    2698:	c5 d9 06             	(bad)
    269b:	04 cf                	add    al,0xcf
    269d:	d9 06                	fld    DWORD PTR [rsi]
    269f:	85 da                	test   edx,ebx
    26a1:	06                   	(bad)  
    26a2:	04 8c                	add    al,0x8c
    26a4:	da 06                	fiadd  DWORD PTR [rsi]
    26a6:	93                   	xchg   ebx,eax
    26a7:	da 06                	fiadd  DWORD PTR [rsi]
    26a9:	04 9d                	add    al,0x9d
    26ab:	da 06                	fiadd  DWORD PTR [rsi]
    26ad:	c9                   	leave  
    26ae:	da 06                	fiadd  DWORD PTR [rsi]
    26b0:	04 d0                	add    al,0xd0
    26b2:	da 06                	fiadd  DWORD PTR [rsi]
    26b4:	d7                   	xlat   BYTE PTR ds:[rbx]
    26b5:	da 06                	fiadd  DWORD PTR [rsi]
    26b7:	04 e1                	add    al,0xe1
    26b9:	da 06                	fiadd  DWORD PTR [rsi]
    26bb:	97                   	xchg   edi,eax
    26bc:	db 06                	fild   DWORD PTR [rsi]
    26be:	04 9e                	add    al,0x9e
    26c0:	db 06                	fild   DWORD PTR [rsi]
    26c2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    26c3:	db 06                	fild   DWORD PTR [rsi]
    26c5:	04 af                	add    al,0xaf
    26c7:	db 06                	fild   DWORD PTR [rsi]
    26c9:	db db                	fcmovnu st,st(3)
    26cb:	06                   	(bad)  
    26cc:	04 e2                	add    al,0xe2
    26ce:	db 06                	fild   DWORD PTR [rsi]
    26d0:	e9 db 06 04 f3       	jmp    fffffffff3042db0 <_end+0xfffffffff2b87498>
    26d5:	db 06                	fild   DWORD PTR [rsi]
    26d7:	a9 dc 06 04 b0       	test   eax,0xb00406dc
    26dc:	dc 06                	fadd   QWORD PTR [rsi]
    26de:	b7 dc                	mov    bh,0xdc
    26e0:	06                   	(bad)  
    26e1:	04 c1                	add    al,0xc1
    26e3:	dc 06                	fadd   QWORD PTR [rsi]
    26e5:	ed                   	in     eax,dx
    26e6:	dc 06                	fadd   QWORD PTR [rsi]
    26e8:	04 f4                	add    al,0xf4
    26ea:	dc 06                	fadd   QWORD PTR [rsi]
    26ec:	fb                   	sti    
    26ed:	dc 06                	fadd   QWORD PTR [rsi]
    26ef:	04 85                	add    al,0x85
    26f1:	dd 06                	fld    QWORD PTR [rsi]
    26f3:	bb dd 06 04 c2       	mov    ebx,0xc20406dd
    26f8:	dd 06                	fld    QWORD PTR [rsi]
    26fa:	c9                   	leave  
    26fb:	dd 06                	fld    QWORD PTR [rsi]
    26fd:	04 d3                	add    al,0xd3
    26ff:	dd 06                	fld    QWORD PTR [rsi]
    2701:	ff                   	(bad)  
    2702:	dd 06                	fld    QWORD PTR [rsi]
    2704:	04 86                	add    al,0x86
    2706:	de 06                	fiadd  WORD PTR [rsi]
    2708:	8d                   	(bad)  
    2709:	de 06                	fiadd  WORD PTR [rsi]
    270b:	04 97                	add    al,0x97
    270d:	de 06                	fiadd  WORD PTR [rsi]
    270f:	cd de                	int    0xde
    2711:	06                   	(bad)  
    2712:	04 d4                	add    al,0xd4
    2714:	de 06                	fiadd  WORD PTR [rsi]
    2716:	db de                	fcmovnu st,st(6)
    2718:	06                   	(bad)  
    2719:	04 e5                	add    al,0xe5
    271b:	de 06                	fiadd  WORD PTR [rsi]
    271d:	91                   	xchg   ecx,eax
    271e:	df 06                	fild   WORD PTR [rsi]
    2720:	04 98                	add    al,0x98
    2722:	df 06                	fild   WORD PTR [rsi]
    2724:	9f                   	lahf   
    2725:	df 06                	fild   WORD PTR [rsi]
    2727:	04 a9                	add    al,0xa9
    2729:	df 06                	fild   WORD PTR [rsi]
    272b:	df df                	(bad)  
    272d:	06                   	(bad)  
    272e:	04 e6                	add    al,0xe6
    2730:	df 06                	fild   WORD PTR [rsi]
    2732:	ed                   	in     eax,dx
    2733:	df 06                	fild   WORD PTR [rsi]
    2735:	04 f7                	add    al,0xf7
    2737:	df 06                	fild   WORD PTR [rsi]
    2739:	a3 e0 06 04 aa e0 06 	movabs ds:0xe0b106e0aa0406e0,eax
    2740:	b1 e0 
    2742:	06                   	(bad)  
    2743:	04 bb                	add    al,0xbb
    2745:	e0 06                	loopne 274d <__abi_tag-0x3fdbd3>
    2747:	f1                   	icebp  
    2748:	e0 06                	loopne 2750 <__abi_tag-0x3fdbd0>
    274a:	04 f8                	add    al,0xf8
    274c:	e0 06                	loopne 2754 <__abi_tag-0x3fdbcc>
    274e:	ff e0                	jmp    rax
    2750:	06                   	(bad)  
    2751:	04 89                	add    al,0x89
    2753:	e1 06                	loope  275b <__abi_tag-0x3fdbc5>
    2755:	b5 e1                	mov    ch,0xe1
    2757:	06                   	(bad)  
    2758:	04 bc                	add    al,0xbc
    275a:	e1 06                	loope  2762 <__abi_tag-0x3fdbbe>
    275c:	c3                   	ret    
    275d:	e1 06                	loope  2765 <__abi_tag-0x3fdbbb>
    275f:	04 cd                	add    al,0xcd
    2761:	e1 06                	loope  2769 <__abi_tag-0x3fdbb7>
    2763:	83 e2 06             	and    edx,0x6
    2766:	04 8a                	add    al,0x8a
    2768:	e2 06                	loop   2770 <__abi_tag-0x3fdbb0>
    276a:	91                   	xchg   ecx,eax
    276b:	e2 06                	loop   2773 <__abi_tag-0x3fdbad>
    276d:	04 9b                	add    al,0x9b
    276f:	e2 06                	loop   2777 <__abi_tag-0x3fdba9>
    2771:	c7                   	(bad)  
    2772:	e2 06                	loop   277a <__abi_tag-0x3fdba6>
    2774:	04 ce                	add    al,0xce
    2776:	e2 06                	loop   277e <__abi_tag-0x3fdba2>
    2778:	d5                   	(bad)  
    2779:	e2 06                	loop   2781 <__abi_tag-0x3fdb9f>
    277b:	04 df                	add    al,0xdf
    277d:	e2 06                	loop   2785 <__abi_tag-0x3fdb9b>
    277f:	95                   	xchg   ebp,eax
    2780:	e3 06                	jrcxz  2788 <__abi_tag-0x3fdb98>
    2782:	04 9c                	add    al,0x9c
    2784:	e3 06                	jrcxz  278c <__abi_tag-0x3fdb94>
    2786:	a3 e3 06 04 ad e3 06 	movabs ds:0xe3d906e3ad0406e3,eax
    278d:	d9 e3 
    278f:	06                   	(bad)  
    2790:	04 e0                	add    al,0xe0
    2792:	e3 06                	jrcxz  279a <__abi_tag-0x3fdb86>
    2794:	e7 e3                	out    0xe3,eax
    2796:	06                   	(bad)  
    2797:	04 f1                	add    al,0xf1
    2799:	e3 06                	jrcxz  27a1 <__abi_tag-0x3fdb7f>
    279b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    279c:	e4 06                	in     al,0x6
    279e:	04 ae                	add    al,0xae
    27a0:	e4 06                	in     al,0x6
    27a2:	b5 e4                	mov    ch,0xe4
    27a4:	06                   	(bad)  
    27a5:	04 bf                	add    al,0xbf
    27a7:	e4 06                	in     al,0x6
    27a9:	eb e4                	jmp    278f <__abi_tag-0x3fdb91>
    27ab:	06                   	(bad)  
    27ac:	04 f2                	add    al,0xf2
    27ae:	e4 06                	in     al,0x6
    27b0:	f9                   	stc    
    27b1:	e4 06                	in     al,0x6
    27b3:	04 83                	add    al,0x83
    27b5:	e5 06                	in     eax,0x6
    27b7:	b9 e5 06 04 c0       	mov    ecx,0xc00406e5
    27bc:	e5 06                	in     eax,0x6
    27be:	c7                   	(bad)  
    27bf:	e5 06                	in     eax,0x6
    27c1:	04 d1                	add    al,0xd1
    27c3:	e5 06                	in     eax,0x6
    27c5:	fd                   	std    
    27c6:	e5 06                	in     eax,0x6
    27c8:	04 84                	add    al,0x84
    27ca:	e6 06                	out    0x6,al
    27cc:	8b e6                	mov    esp,esi
    27ce:	06                   	(bad)  
    27cf:	04 95                	add    al,0x95
    27d1:	e6 06                	out    0x6,al
    27d3:	cb                   	retf   
    27d4:	e6 06                	out    0x6,al
    27d6:	04 d2                	add    al,0xd2
    27d8:	e6 06                	out    0x6,al
    27da:	d9 e6                	(bad)  
    27dc:	06                   	(bad)  
    27dd:	04 e3                	add    al,0xe3
    27df:	e6 06                	out    0x6,al
    27e1:	8f                   	(bad)  
    27e2:	e7 06                	out    0x6,eax
    27e4:	04 96                	add    al,0x96
    27e6:	e7 06                	out    0x6,eax
    27e8:	9d                   	popf   
    27e9:	e7 06                	out    0x6,eax
    27eb:	04 a7                	add    al,0xa7
    27ed:	e7 06                	out    0x6,eax
    27ef:	dd e7                	fucom  st(7)
    27f1:	06                   	(bad)  
    27f2:	04 e4                	add    al,0xe4
    27f4:	e7 06                	out    0x6,eax
    27f6:	eb e7                	jmp    27df <__abi_tag-0x3fdb41>
    27f8:	06                   	(bad)  
    27f9:	04 f5                	add    al,0xf5
    27fb:	e7 06                	out    0x6,eax
    27fd:	a1 e8 06 04 a8 e8 06 	movabs eax,ds:0xe8af06e8a80406e8
    2804:	af e8 
    2806:	06                   	(bad)  
    2807:	04 b9                	add    al,0xb9
    2809:	e8 06 ef e8 06       	call   6e91714 <_end+0x69d5dfc>
    280e:	04 f6                	add    al,0xf6
    2810:	e8 06 fd e8 06       	call   6e9251b <_end+0x69d6c03>
    2815:	04 87                	add    al,0x87
    2817:	e9 06 b3 e9 06       	jmp    6e9db22 <_end+0x69e220a>
    281c:	04 ba                	add    al,0xba
    281e:	e9 06 c1 e9 06       	jmp    6e9e929 <_end+0x69e3011>
    2823:	04 cb                	add    al,0xcb
    2825:	e9 06 81 ea 06       	jmp    6eaa930 <_end+0x69ef018>
    282a:	04 88                	add    al,0x88
    282c:	ea                   	(bad)  
    282d:	06                   	(bad)  
    282e:	8f ea 06 04          	(bad)
    2832:	99                   	cdq    
    2833:	ea                   	(bad)  
    2834:	06                   	(bad)  
    2835:	c5 ea 06             	(bad)
    2838:	04 cc                	add    al,0xcc
    283a:	ea                   	(bad)  
    283b:	06                   	(bad)  
    283c:	d3 ea                	shr    edx,cl
    283e:	06                   	(bad)  
    283f:	04 dd                	add    al,0xdd
    2841:	ea                   	(bad)  
    2842:	06                   	(bad)  
    2843:	93                   	xchg   ebx,eax
    2844:	eb 06                	jmp    284c <__abi_tag-0x3fdad4>
    2846:	04 9a                	add    al,0x9a
    2848:	eb 06                	jmp    2850 <__abi_tag-0x3fdad0>
    284a:	a1 eb 06 04 ab eb 06 	movabs eax,ds:0xebd706ebab0406eb
    2851:	d7 eb 
    2853:	06                   	(bad)  
    2854:	04 de                	add    al,0xde
    2856:	eb 06                	jmp    285e <__abi_tag-0x3fdac2>
    2858:	e5 eb                	in     eax,0xeb
    285a:	06                   	(bad)  
    285b:	04 ef                	add    al,0xef
    285d:	eb 06                	jmp    2865 <__abi_tag-0x3fdabb>
    285f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2860:	ec                   	in     al,dx
    2861:	06                   	(bad)  
    2862:	04 ac                	add    al,0xac
    2864:	ec                   	in     al,dx
    2865:	06                   	(bad)  
    2866:	b3 ec                	mov    bl,0xec
    2868:	06                   	(bad)  
    2869:	04 bd                	add    al,0xbd
    286b:	ec                   	in     al,dx
    286c:	06                   	(bad)  
    286d:	e9 ec 06 04 f0       	jmp    fffffffff0042f5e <_end+0xffffffffefb87646>
    2872:	ec                   	in     al,dx
    2873:	06                   	(bad)  
    2874:	f7 ec                	imul   esp
    2876:	06                   	(bad)  
    2877:	04 81                	add    al,0x81
    2879:	ed                   	in     eax,dx
    287a:	06                   	(bad)  
    287b:	b7 ed                	mov    bh,0xed
    287d:	06                   	(bad)  
    287e:	04 be                	add    al,0xbe
    2880:	ed                   	in     eax,dx
    2881:	06                   	(bad)  
    2882:	c5 ed 06             	(bad)
    2885:	04 cf                	add    al,0xcf
    2887:	ed                   	in     eax,dx
    2888:	06                   	(bad)  
    2889:	fb                   	sti    
    288a:	ed                   	in     eax,dx
    288b:	06                   	(bad)  
    288c:	04 82                	add    al,0x82
    288e:	ee                   	out    dx,al
    288f:	06                   	(bad)  
    2890:	89 ee                	mov    esi,ebp
    2892:	06                   	(bad)  
    2893:	04 93                	add    al,0x93
    2895:	ee                   	out    dx,al
    2896:	06                   	(bad)  
    2897:	c9                   	leave  
    2898:	ee                   	out    dx,al
    2899:	06                   	(bad)  
    289a:	04 d0                	add    al,0xd0
    289c:	ee                   	out    dx,al
    289d:	06                   	(bad)  
    289e:	d7                   	xlat   BYTE PTR ds:[rbx]
    289f:	ee                   	out    dx,al
    28a0:	06                   	(bad)  
    28a1:	04 e1                	add    al,0xe1
    28a3:	ee                   	out    dx,al
    28a4:	06                   	(bad)  
    28a5:	8d                   	(bad)  
    28a6:	ef                   	out    dx,eax
    28a7:	06                   	(bad)  
    28a8:	04 94                	add    al,0x94
    28aa:	ef                   	out    dx,eax
    28ab:	06                   	(bad)  
    28ac:	9b                   	fwait
    28ad:	ef                   	out    dx,eax
    28ae:	06                   	(bad)  
    28af:	04 a5                	add    al,0xa5
    28b1:	ef                   	out    dx,eax
    28b2:	06                   	(bad)  
    28b3:	db ef                	fucomi st,st(7)
    28b5:	06                   	(bad)  
    28b6:	04 e2                	add    al,0xe2
    28b8:	ef                   	out    dx,eax
    28b9:	06                   	(bad)  
    28ba:	e9 ef 06 04 f3       	jmp    fffffffff3042fae <_end+0xfffffffff2b87696>
    28bf:	ef                   	out    dx,eax
    28c0:	06                   	(bad)  
    28c1:	9f                   	lahf   
    28c2:	f0 06                	lock (bad) 
    28c4:	04 a6                	add    al,0xa6
    28c6:	f0 06                	lock (bad) 
    28c8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    28c9:	f0 06                	lock (bad) 
    28cb:	04 b7                	add    al,0xb7
    28cd:	f0 06                	lock (bad) 
    28cf:	ed                   	in     eax,dx
    28d0:	f0 06                	lock (bad) 
    28d2:	04 f4                	add    al,0xf4
    28d4:	f0 06                	lock (bad) 
    28d6:	fb                   	sti    
    28d7:	f0 06                	lock (bad) 
    28d9:	04 85                	add    al,0x85
    28db:	f1                   	icebp  
    28dc:	06                   	(bad)  
    28dd:	b1 f1                	mov    cl,0xf1
    28df:	06                   	(bad)  
    28e0:	04 b8                	add    al,0xb8
    28e2:	f1                   	icebp  
    28e3:	06                   	(bad)  
    28e4:	bf f1 06 04 c9       	mov    edi,0xc90406f1
    28e9:	f1                   	icebp  
    28ea:	06                   	(bad)  
    28eb:	ff f1                	push   rcx
    28ed:	06                   	(bad)  
    28ee:	04 86                	add    al,0x86
    28f0:	f2 06                	repnz (bad) 
    28f2:	8d                   	(bad)  
    28f3:	f2 06                	repnz (bad) 
    28f5:	04 97                	add    al,0x97
    28f7:	f2 06                	repnz (bad) 
    28f9:	c3                   	ret    
    28fa:	f2 06                	repnz (bad) 
    28fc:	04 ca                	add    al,0xca
    28fe:	f2 06                	repnz (bad) 
    2900:	d1 f2                	shl    edx,1
    2902:	06                   	(bad)  
    2903:	04 db                	add    al,0xdb
    2905:	f2 06                	repnz (bad) 
    2907:	91                   	xchg   ecx,eax
    2908:	f3 06                	repz (bad) 
    290a:	04 98                	add    al,0x98
    290c:	f3 06                	repz (bad) 
    290e:	9f                   	lahf   
    290f:	f3 06                	repz (bad) 
    2911:	04 a9                	add    al,0xa9
    2913:	f3 06                	repz (bad) 
    2915:	d5                   	(bad)  
    2916:	f3 06                	repz (bad) 
    2918:	04 dc                	add    al,0xdc
    291a:	f3 06                	repz (bad) 
    291c:	e3 f3                	jrcxz  2911 <__abi_tag-0x3fda0f>
    291e:	06                   	(bad)  
    291f:	04 ed                	add    al,0xed
    2921:	f3 06                	repz (bad) 
    2923:	a3 f4 06 04 aa f4 06 	movabs ds:0xf4b106f4aa0406f4,eax
    292a:	b1 f4 
    292c:	06                   	(bad)  
    292d:	04 bb                	add    al,0xbb
    292f:	f4                   	hlt    
    2930:	06                   	(bad)  
    2931:	e7 f4                	out    0xf4,eax
    2933:	06                   	(bad)  
    2934:	04 ee                	add    al,0xee
    2936:	f4                   	hlt    
    2937:	06                   	(bad)  
    2938:	f5                   	cmc    
    2939:	f4                   	hlt    
    293a:	06                   	(bad)  
    293b:	04 ff                	add    al,0xff
    293d:	f4                   	hlt    
    293e:	06                   	(bad)  
    293f:	b5 f5                	mov    ch,0xf5
    2941:	06                   	(bad)  
    2942:	04 bc                	add    al,0xbc
    2944:	f5                   	cmc    
    2945:	06                   	(bad)  
    2946:	c3                   	ret    
    2947:	f5                   	cmc    
    2948:	06                   	(bad)  
    2949:	04 cd                	add    al,0xcd
    294b:	f5                   	cmc    
    294c:	06                   	(bad)  
    294d:	f9                   	stc    
    294e:	f5                   	cmc    
    294f:	06                   	(bad)  
    2950:	04 80                	add    al,0x80
    2952:	f6 06 87             	test   BYTE PTR [rsi],0x87
    2955:	f6 06 04             	test   BYTE PTR [rsi],0x4
    2958:	91                   	xchg   ecx,eax
    2959:	f6 06 c7             	test   BYTE PTR [rsi],0xc7
    295c:	f6 06 04             	test   BYTE PTR [rsi],0x4
    295f:	ce                   	(bad)  
    2960:	f6 06 d5             	test   BYTE PTR [rsi],0xd5
    2963:	f6 06 04             	test   BYTE PTR [rsi],0x4
    2966:	df f6                	fcomip st,st(6)
    2968:	06                   	(bad)  
    2969:	8b f7                	mov    esi,edi
    296b:	06                   	(bad)  
    296c:	04 92                	add    al,0x92
    296e:	f7 06 99 f7 06 04    	test   DWORD PTR [rsi],0x406f799
    2974:	a3 f7 06 d9 f7 06 04 	movabs ds:0xf7e00406f7d906f7,eax
    297b:	e0 f7 
    297d:	06                   	(bad)  
    297e:	e7 f7                	out    0xf7,eax
    2980:	06                   	(bad)  
    2981:	04 f1                	add    al,0xf1
    2983:	f7 06 9d f8 06 04    	test   DWORD PTR [rsi],0x406f89d
    2989:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    298a:	f8                   	clc    
    298b:	06                   	(bad)  
    298c:	ab                   	stos   DWORD PTR es:[rdi],eax
    298d:	f8                   	clc    
    298e:	06                   	(bad)  
    298f:	04 b5                	add    al,0xb5
    2991:	f8                   	clc    
    2992:	06                   	(bad)  
    2993:	eb f8                	jmp    298d <__abi_tag-0x3fd993>
    2995:	06                   	(bad)  
    2996:	04 f2                	add    al,0xf2
    2998:	f8                   	clc    
    2999:	06                   	(bad)  
    299a:	f9                   	stc    
    299b:	f8                   	clc    
    299c:	06                   	(bad)  
    299d:	04 83                	add    al,0x83
    299f:	f9                   	stc    
    29a0:	06                   	(bad)  
    29a1:	af                   	scas   eax,DWORD PTR es:[rdi]
    29a2:	f9                   	stc    
    29a3:	06                   	(bad)  
    29a4:	04 b6                	add    al,0xb6
    29a6:	f9                   	stc    
    29a7:	06                   	(bad)  
    29a8:	bd f9 06 04 c7       	mov    ebp,0xc70406f9
    29ad:	f9                   	stc    
    29ae:	06                   	(bad)  
    29af:	fd                   	std    
    29b0:	f9                   	stc    
    29b1:	06                   	(bad)  
    29b2:	04 84                	add    al,0x84
    29b4:	fa                   	cli    
    29b5:	06                   	(bad)  
    29b6:	8b fa                	mov    edi,edx
    29b8:	06                   	(bad)  
    29b9:	04 95                	add    al,0x95
    29bb:	fa                   	cli    
    29bc:	06                   	(bad)  
    29bd:	c1 fa 06             	sar    edx,0x6
    29c0:	04 c8                	add    al,0xc8
    29c2:	fa                   	cli    
    29c3:	06                   	(bad)  
    29c4:	cf                   	iret   
    29c5:	fa                   	cli    
    29c6:	06                   	(bad)  
    29c7:	04 d9                	add    al,0xd9
    29c9:	fa                   	cli    
    29ca:	06                   	(bad)  
    29cb:	8f                   	(bad)  
    29cc:	fb                   	sti    
    29cd:	06                   	(bad)  
    29ce:	04 96                	add    al,0x96
    29d0:	fb                   	sti    
    29d1:	06                   	(bad)  
    29d2:	9d                   	popf   
    29d3:	fb                   	sti    
    29d4:	06                   	(bad)  
    29d5:	04 a7                	add    al,0xa7
    29d7:	fb                   	sti    
    29d8:	06                   	(bad)  
    29d9:	d3 fb                	sar    ebx,cl
    29db:	06                   	(bad)  
    29dc:	04 da                	add    al,0xda
    29de:	fb                   	sti    
    29df:	06                   	(bad)  
    29e0:	e1 fb                	loope  29dd <__abi_tag-0x3fd943>
    29e2:	06                   	(bad)  
    29e3:	04 eb                	add    al,0xeb
    29e5:	fb                   	sti    
    29e6:	06                   	(bad)  
    29e7:	a1 fc 06 04 a8 fc 06 	movabs eax,ds:0xfcaf06fca80406fc
    29ee:	af fc 
    29f0:	06                   	(bad)  
    29f1:	04 b9                	add    al,0xb9
    29f3:	fc                   	cld    
    29f4:	06                   	(bad)  
    29f5:	e5 fc                	in     eax,0xfc
    29f7:	06                   	(bad)  
    29f8:	04 ec                	add    al,0xec
    29fa:	fc                   	cld    
    29fb:	06                   	(bad)  
    29fc:	f3 fc                	repz cld 
    29fe:	06                   	(bad)  
    29ff:	04 fd                	add    al,0xfd
    2a01:	fc                   	cld    
    2a02:	06                   	(bad)  
    2a03:	b3 fd                	mov    bl,0xfd
    2a05:	06                   	(bad)  
    2a06:	04 ba                	add    al,0xba
    2a08:	fd                   	std    
    2a09:	06                   	(bad)  
    2a0a:	c1 fd 06             	sar    ebp,0x6
    2a0d:	04 cb                	add    al,0xcb
    2a0f:	fd                   	std    
    2a10:	06                   	(bad)  
    2a11:	f7 fd                	idiv   ebp
    2a13:	06                   	(bad)  
    2a14:	04 fe                	add    al,0xfe
    2a16:	fd                   	std    
    2a17:	06                   	(bad)  
    2a18:	85 fe                	test   esi,edi
    2a1a:	06                   	(bad)  
    2a1b:	04 8f                	add    al,0x8f
    2a1d:	fe 06                	inc    BYTE PTR [rsi]
    2a1f:	c5 fe 06             	(bad)  
    2a22:	04 cc                	add    al,0xcc
    2a24:	fe 06                	inc    BYTE PTR [rsi]
    2a26:	d3 fe                	sar    esi,cl
    2a28:	06                   	(bad)  
    2a29:	04 dd                	add    al,0xdd
    2a2b:	fe 06                	inc    BYTE PTR [rsi]
    2a2d:	89 ff                	mov    edi,edi
    2a2f:	06                   	(bad)  
    2a30:	04 90                	add    al,0x90
    2a32:	ff 06                	inc    DWORD PTR [rsi]
    2a34:	97                   	xchg   edi,eax
    2a35:	ff 06                	inc    DWORD PTR [rsi]
    2a37:	04 a1                	add    al,0xa1
    2a39:	ff 06                	inc    DWORD PTR [rsi]
    2a3b:	d7                   	xlat   BYTE PTR ds:[rbx]
    2a3c:	ff 06                	inc    DWORD PTR [rsi]
    2a3e:	04 de                	add    al,0xde
    2a40:	ff 06                	inc    DWORD PTR [rsi]
    2a42:	e5 ff                	in     eax,0xff
    2a44:	06                   	(bad)  
    2a45:	04 ef                	add    al,0xef
    2a47:	ff 06                	inc    DWORD PTR [rsi]
    2a49:	9b                   	fwait
    2a4a:	80 07 04             	add    BYTE PTR [rdi],0x4
    2a4d:	a2 80 07 a9 80 07 04 	movabs ds:0x80b3040780a90780,al
    2a54:	b3 80 
    2a56:	07                   	(bad)  
    2a57:	e9 80 07 04 f0       	jmp    fffffffff00431dc <_end+0xffffffffefb878c4>
    2a5c:	80 07 f7             	add    BYTE PTR [rdi],0xf7
    2a5f:	80 07 04             	add    BYTE PTR [rdi],0x4
    2a62:	81 81 07 ad 81 07 04 	add    DWORD PTR [rcx+0x781ad07],0x781b404
    2a69:	b4 81 07 
    2a6c:	bb 81 07 04 c5       	mov    ebx,0xc5040781
    2a71:	81 07 fb 81 07 04    	add    DWORD PTR [rdi],0x40781fb
    2a77:	82                   	(bad)  
    2a78:	82                   	(bad)  
    2a79:	07                   	(bad)  
    2a7a:	89 82 07 04 93 82    	mov    DWORD PTR [rdx-0x7d6cfbf9],eax
    2a80:	07                   	(bad)  
    2a81:	bf 82 07 04 c6       	mov    edi,0xc6040782
    2a86:	82                   	(bad)  
    2a87:	07                   	(bad)  
    2a88:	cd 82                	int    0x82
    2a8a:	07                   	(bad)  
    2a8b:	04 d7                	add    al,0xd7
    2a8d:	82                   	(bad)  
    2a8e:	07                   	(bad)  
    2a8f:	8d 83 07 04 94 83    	lea    eax,[rbx-0x7c6bfbf9]
    2a95:	07                   	(bad)  
    2a96:	9b                   	fwait
    2a97:	83 07 04             	add    DWORD PTR [rdi],0x4
    2a9a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2a9b:	83 07 d1             	add    DWORD PTR [rdi],0xffffffd1
    2a9e:	83 07 04             	add    DWORD PTR [rdi],0x4
    2aa1:	d8 83 07 df 83 07    	fadd   DWORD PTR [rbx+0x783df07]
    2aa7:	04 e9                	add    al,0xe9
    2aa9:	83 07 9f             	add    DWORD PTR [rdi],0xffffff9f
    2aac:	84 07                	test   BYTE PTR [rdi],al
    2aae:	04 a6                	add    al,0xa6
    2ab0:	84 07                	test   BYTE PTR [rdi],al
    2ab2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2ab3:	84 07                	test   BYTE PTR [rdi],al
    2ab5:	04 b7                	add    al,0xb7
    2ab7:	84 07                	test   BYTE PTR [rdi],al
    2ab9:	e3 84                	jrcxz  2a3f <__abi_tag-0x3fd8e1>
    2abb:	07                   	(bad)  
    2abc:	04 ea                	add    al,0xea
    2abe:	84 07                	test   BYTE PTR [rdi],al
    2ac0:	f1                   	icebp  
    2ac1:	84 07                	test   BYTE PTR [rdi],al
    2ac3:	04 fb                	add    al,0xfb
    2ac5:	84 07                	test   BYTE PTR [rdi],al
    2ac7:	b1 85                	mov    cl,0x85
    2ac9:	07                   	(bad)  
    2aca:	04 b8                	add    al,0xb8
    2acc:	85 07                	test   DWORD PTR [rdi],eax
    2ace:	bf 85 07 04 c9       	mov    edi,0xc9040785
    2ad3:	85 07                	test   DWORD PTR [rdi],eax
    2ad5:	f5                   	cmc    
    2ad6:	85 07                	test   DWORD PTR [rdi],eax
    2ad8:	04 fc                	add    al,0xfc
    2ada:	85 07                	test   DWORD PTR [rdi],eax
    2adc:	83 86 07 04 8d 86 07 	add    DWORD PTR [rsi-0x7972fbf9],0x7
    2ae3:	c3                   	ret    
    2ae4:	86 07                	xchg   BYTE PTR [rdi],al
    2ae6:	04 ca                	add    al,0xca
    2ae8:	86 07                	xchg   BYTE PTR [rdi],al
    2aea:	d1 86 07 04 db 86    	rol    DWORD PTR [rsi-0x7924fbf9],1
    2af0:	07                   	(bad)  
    2af1:	87 87 07 04 8e 87    	xchg   DWORD PTR [rdi-0x7871fbf9],eax
    2af7:	07                   	(bad)  
    2af8:	95                   	xchg   ebp,eax
    2af9:	87 07                	xchg   DWORD PTR [rdi],eax
    2afb:	04 9f                	add    al,0x9f
    2afd:	87 07                	xchg   DWORD PTR [rdi],eax
    2aff:	d5                   	(bad)  
    2b00:	87 07                	xchg   DWORD PTR [rdi],eax
    2b02:	04 dc                	add    al,0xdc
    2b04:	87 07                	xchg   DWORD PTR [rdi],eax
    2b06:	e3 87                	jrcxz  2a8f <__abi_tag-0x3fd891>
    2b08:	07                   	(bad)  
    2b09:	04 ed                	add    al,0xed
    2b0b:	87 07                	xchg   DWORD PTR [rdi],eax
    2b0d:	99                   	cdq    
    2b0e:	88 07                	mov    BYTE PTR [rdi],al
    2b10:	04 a0                	add    al,0xa0
    2b12:	88 07                	mov    BYTE PTR [rdi],al
    2b14:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2b15:	88 07                	mov    BYTE PTR [rdi],al
    2b17:	04 b1                	add    al,0xb1
    2b19:	88 07                	mov    BYTE PTR [rdi],al
    2b1b:	e7 88                	out    0x88,eax
    2b1d:	07                   	(bad)  
    2b1e:	04 ee                	add    al,0xee
    2b20:	88 07                	mov    BYTE PTR [rdi],al
    2b22:	f5                   	cmc    
    2b23:	88 07                	mov    BYTE PTR [rdi],al
    2b25:	04 ff                	add    al,0xff
    2b27:	88 07                	mov    BYTE PTR [rdi],al
    2b29:	ab                   	stos   DWORD PTR es:[rdi],eax
    2b2a:	89 07                	mov    DWORD PTR [rdi],eax
    2b2c:	04 b2                	add    al,0xb2
    2b2e:	89 07                	mov    DWORD PTR [rdi],eax
    2b30:	b9 89 07 04 c3       	mov    ecx,0xc3040789
    2b35:	89 07                	mov    DWORD PTR [rdi],eax
    2b37:	f9                   	stc    
    2b38:	89 07                	mov    DWORD PTR [rdi],eax
    2b3a:	04 80                	add    al,0x80
    2b3c:	8a 07                	mov    al,BYTE PTR [rdi]
    2b3e:	87 8a 07 04 91 8a    	xchg   DWORD PTR [rdx-0x756efbf9],ecx
    2b44:	07                   	(bad)  
    2b45:	bd 8a 07 04 c4       	mov    ebp,0xc404078a
    2b4a:	8a 07                	mov    al,BYTE PTR [rdi]
    2b4c:	cb                   	retf   
    2b4d:	8a 07                	mov    al,BYTE PTR [rdi]
    2b4f:	04 d5                	add    al,0xd5
    2b51:	8a 07                	mov    al,BYTE PTR [rdi]
    2b53:	8b 8b 07 04 92 8b    	mov    ecx,DWORD PTR [rbx-0x746dfbf9]
    2b59:	07                   	(bad)  
    2b5a:	99                   	cdq    
    2b5b:	8b 07                	mov    eax,DWORD PTR [rdi]
    2b5d:	04 a3                	add    al,0xa3
    2b5f:	8b 07                	mov    eax,DWORD PTR [rdi]
    2b61:	cf                   	iret   
    2b62:	8b 07                	mov    eax,DWORD PTR [rdi]
    2b64:	04 d6                	add    al,0xd6
    2b66:	8b 07                	mov    eax,DWORD PTR [rdi]
    2b68:	dd 8b 07 04 e7 8b    	fisttp QWORD PTR [rbx-0x7418fbf9]
    2b6e:	07                   	(bad)  
    2b6f:	9d                   	popf   
    2b70:	8c 07                	mov    WORD PTR [rdi],es
    2b72:	04 a4                	add    al,0xa4
    2b74:	8c 07                	mov    WORD PTR [rdi],es
    2b76:	ab                   	stos   DWORD PTR es:[rdi],eax
    2b77:	8c 07                	mov    WORD PTR [rdi],es
    2b79:	04 b5                	add    al,0xb5
    2b7b:	8c 07                	mov    WORD PTR [rdi],es
    2b7d:	e1 8c                	loope  2b0b <__abi_tag-0x3fd815>
    2b7f:	07                   	(bad)  
    2b80:	04 e8                	add    al,0xe8
    2b82:	8c 07                	mov    WORD PTR [rdi],es
    2b84:	ef                   	out    dx,eax
    2b85:	8c 07                	mov    WORD PTR [rdi],es
    2b87:	04 f9                	add    al,0xf9
    2b89:	8c 07                	mov    WORD PTR [rdi],es
    2b8b:	af                   	scas   eax,DWORD PTR es:[rdi]
    2b8c:	8d 07                	lea    eax,[rdi]
    2b8e:	04 b6                	add    al,0xb6
    2b90:	8d 07                	lea    eax,[rdi]
    2b92:	bd 8d 07 04 c7       	mov    ebp,0xc704078d
    2b97:	8d 07                	lea    eax,[rdi]
    2b99:	f3 8d 07             	repz lea eax,[rdi]
    2b9c:	04 fa                	add    al,0xfa
    2b9e:	8d 07                	lea    eax,[rdi]
    2ba0:	81 8e 07 04 8b 8e 07 	or     DWORD PTR [rsi-0x7174fbf9],0x78ec107
    2ba7:	c1 8e 07 
    2baa:	04 c8                	add    al,0xc8
    2bac:	8e 07                	mov    es,WORD PTR [rdi]
    2bae:	cf                   	iret   
    2baf:	8e 07                	mov    es,WORD PTR [rdi]
    2bb1:	04 d9                	add    al,0xd9
    2bb3:	8e 07                	mov    es,WORD PTR [rdi]
    2bb5:	85 8f 07 04 8c 8f    	test   DWORD PTR [rdi-0x7073fbf9],ecx
    2bbb:	07                   	(bad)  
    2bbc:	93                   	xchg   ebx,eax
    2bbd:	8f 07                	pop    QWORD PTR [rdi]
    2bbf:	04 9d                	add    al,0x9d
    2bc1:	8f 07                	pop    QWORD PTR [rdi]
    2bc3:	d3 8f 07 04 da 8f    	ror    DWORD PTR [rdi-0x7025fbf9],cl
    2bc9:	07                   	(bad)  
    2bca:	e1 8f                	loope  2b5b <__abi_tag-0x3fd7c5>
    2bcc:	07                   	(bad)  
    2bcd:	04 eb                	add    al,0xeb
    2bcf:	8f 07                	pop    QWORD PTR [rdi]
    2bd1:	97                   	xchg   edi,eax
    2bd2:	90                   	nop
    2bd3:	07                   	(bad)  
    2bd4:	04 9e                	add    al,0x9e
    2bd6:	90                   	nop
    2bd7:	07                   	(bad)  
    2bd8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2bd9:	90                   	nop
    2bda:	07                   	(bad)  
    2bdb:	04 af                	add    al,0xaf
    2bdd:	90                   	nop
    2bde:	07                   	(bad)  
    2bdf:	e5 90                	in     eax,0x90
    2be1:	07                   	(bad)  
    2be2:	04 ec                	add    al,0xec
    2be4:	90                   	nop
    2be5:	07                   	(bad)  
    2be6:	f3 90                	pause  
    2be8:	07                   	(bad)  
    2be9:	04 fd                	add    al,0xfd
    2beb:	90                   	nop
    2bec:	07                   	(bad)  
    2bed:	a9 91 07 04 b0       	test   eax,0xb0040791
    2bf2:	91                   	xchg   ecx,eax
    2bf3:	07                   	(bad)  
    2bf4:	b7 91                	mov    bh,0x91
    2bf6:	07                   	(bad)  
    2bf7:	04 c1                	add    al,0xc1
    2bf9:	91                   	xchg   ecx,eax
    2bfa:	07                   	(bad)  
    2bfb:	f7 91 07 04 fe 91    	not    DWORD PTR [rcx-0x6e01fbf9]
    2c01:	07                   	(bad)  
    2c02:	85 92 07 04 8f 92    	test   DWORD PTR [rdx-0x6d70fbf9],edx
    2c08:	07                   	(bad)  
    2c09:	bb 92 07 04 c2       	mov    ebx,0xc2040792
    2c0e:	92                   	xchg   edx,eax
    2c0f:	07                   	(bad)  
    2c10:	c9                   	leave  
    2c11:	92                   	xchg   edx,eax
    2c12:	07                   	(bad)  
    2c13:	04 d3                	add    al,0xd3
    2c15:	92                   	xchg   edx,eax
    2c16:	07                   	(bad)  
    2c17:	89 93 07 04 90 93    	mov    DWORD PTR [rbx-0x6c6ffbf9],edx
    2c1d:	07                   	(bad)  
    2c1e:	97                   	xchg   edi,eax
    2c1f:	93                   	xchg   ebx,eax
    2c20:	07                   	(bad)  
    2c21:	04 a1                	add    al,0xa1
    2c23:	93                   	xchg   ebx,eax
    2c24:	07                   	(bad)  
    2c25:	cd 93                	int    0x93
    2c27:	07                   	(bad)  
    2c28:	04 d4                	add    al,0xd4
    2c2a:	93                   	xchg   ebx,eax
    2c2b:	07                   	(bad)  
    2c2c:	db 93 07 04 e5 93    	fist   DWORD PTR [rbx-0x6c1afbf9]
    2c32:	07                   	(bad)  
    2c33:	9b                   	fwait
    2c34:	94                   	xchg   esp,eax
    2c35:	07                   	(bad)  
    2c36:	04 a2                	add    al,0xa2
    2c38:	94                   	xchg   esp,eax
    2c39:	07                   	(bad)  
    2c3a:	a9 94 07 04 b3       	test   eax,0xb3040794
    2c3f:	94                   	xchg   esp,eax
    2c40:	07                   	(bad)  
    2c41:	df 94 07 04 e6 94 07 	fist   WORD PTR [rdi+rax*1+0x794e604]
    2c48:	ed                   	in     eax,dx
    2c49:	94                   	xchg   esp,eax
    2c4a:	07                   	(bad)  
    2c4b:	04 f7                	add    al,0xf7
    2c4d:	94                   	xchg   esp,eax
    2c4e:	07                   	(bad)  
    2c4f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2c50:	95                   	xchg   ebp,eax
    2c51:	07                   	(bad)  
    2c52:	04 b4                	add    al,0xb4
    2c54:	95                   	xchg   ebp,eax
    2c55:	07                   	(bad)  
    2c56:	bb 95 07 04 c5       	mov    ebx,0xc5040795
    2c5b:	95                   	xchg   ebp,eax
    2c5c:	07                   	(bad)  
    2c5d:	f1                   	icebp  
    2c5e:	95                   	xchg   ebp,eax
    2c5f:	07                   	(bad)  
    2c60:	04 f8                	add    al,0xf8
    2c62:	95                   	xchg   ebp,eax
    2c63:	07                   	(bad)  
    2c64:	ff 95 07 04 89 96    	call   QWORD PTR [rbp-0x6976fbf9]
    2c6a:	07                   	(bad)  
    2c6b:	bf 96 07 04 c6       	mov    edi,0xc6040796
    2c70:	96                   	xchg   esi,eax
    2c71:	07                   	(bad)  
    2c72:	cd 96                	int    0x96
    2c74:	07                   	(bad)  
    2c75:	04 d7                	add    al,0xd7
    2c77:	96                   	xchg   esi,eax
    2c78:	07                   	(bad)  
    2c79:	83 97 07 04 8a 97 07 	adc    DWORD PTR [rdi-0x6875fbf9],0x7
    2c80:	91                   	xchg   ecx,eax
    2c81:	97                   	xchg   edi,eax
    2c82:	07                   	(bad)  
    2c83:	04 9b                	add    al,0x9b
    2c85:	97                   	xchg   edi,eax
    2c86:	07                   	(bad)  
    2c87:	d1 97 07 04 d8 97    	rcl    DWORD PTR [rdi-0x6827fbf9],1
    2c8d:	07                   	(bad)  
    2c8e:	df 97 07 04 e9 97    	fist   WORD PTR [rdi-0x6816fbf9]
    2c94:	07                   	(bad)  
    2c95:	95                   	xchg   ebp,eax
    2c96:	98                   	cwde   
    2c97:	07                   	(bad)  
    2c98:	04 9c                	add    al,0x9c
    2c9a:	98                   	cwde   
    2c9b:	07                   	(bad)  
    2c9c:	a3 98 07 04 ad 98 07 	movabs ds:0x98e30798ad040798,eax
    2ca3:	e3 98 
    2ca5:	07                   	(bad)  
    2ca6:	04 ea                	add    al,0xea
    2ca8:	98                   	cwde   
    2ca9:	07                   	(bad)  
    2caa:	f1                   	icebp  
    2cab:	98                   	cwde   
    2cac:	07                   	(bad)  
    2cad:	04 fb                	add    al,0xfb
    2caf:	98                   	cwde   
    2cb0:	07                   	(bad)  
    2cb1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2cb2:	99                   	cdq    
    2cb3:	07                   	(bad)  
    2cb4:	04 ae                	add    al,0xae
    2cb6:	99                   	cdq    
    2cb7:	07                   	(bad)  
    2cb8:	b5 99                	mov    ch,0x99
    2cba:	07                   	(bad)  
    2cbb:	04 bf                	add    al,0xbf
    2cbd:	99                   	cdq    
    2cbe:	07                   	(bad)  
    2cbf:	f5                   	cmc    
    2cc0:	99                   	cdq    
    2cc1:	07                   	(bad)  
    2cc2:	04 fc                	add    al,0xfc
    2cc4:	99                   	cdq    
    2cc5:	07                   	(bad)  
    2cc6:	83 9a 07 04 8d 9a 07 	sbb    DWORD PTR [rdx-0x6572fbf9],0x7
    2ccd:	b9 9a 07 04 c0       	mov    ecx,0xc004079a
    2cd2:	9a                   	(bad)  
    2cd3:	07                   	(bad)  
    2cd4:	c7                   	(bad)  
    2cd5:	9a                   	(bad)  
    2cd6:	07                   	(bad)  
    2cd7:	04 d1                	add    al,0xd1
    2cd9:	9a                   	(bad)  
    2cda:	07                   	(bad)  
    2cdb:	87 9b 07 04 8e 9b    	xchg   DWORD PTR [rbx-0x6471fbf9],ebx
    2ce1:	07                   	(bad)  
    2ce2:	95                   	xchg   ebp,eax
    2ce3:	9b                   	fwait
    2ce4:	07                   	(bad)  
    2ce5:	04 9f                	add    al,0x9f
    2ce7:	9b                   	fwait
    2ce8:	07                   	(bad)  
    2ce9:	cb                   	retf   
    2cea:	9b                   	fwait
    2ceb:	07                   	(bad)  
    2cec:	04 d2                	add    al,0xd2
    2cee:	9b                   	fwait
    2cef:	07                   	(bad)  
    2cf0:	d9 9b 07 04 e3 9b    	fstp   DWORD PTR [rbx-0x641cfbf9]
    2cf6:	07                   	(bad)  
    2cf7:	99                   	cdq    
    2cf8:	9c                   	pushf  
    2cf9:	07                   	(bad)  
    2cfa:	04 a0                	add    al,0xa0
    2cfc:	9c                   	pushf  
    2cfd:	07                   	(bad)  
    2cfe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2cff:	9c                   	pushf  
    2d00:	07                   	(bad)  
    2d01:	04 b1                	add    al,0xb1
    2d03:	9c                   	pushf  
    2d04:	07                   	(bad)  
    2d05:	dd 9c 07 04 e4 9c 07 	fstp   QWORD PTR [rdi+rax*1+0x79ce404]
    2d0c:	eb 9c                	jmp    2caa <__abi_tag-0x3fd676>
    2d0e:	07                   	(bad)  
    2d0f:	04 f5                	add    al,0xf5
    2d11:	9c                   	pushf  
    2d12:	07                   	(bad)  
    2d13:	ab                   	stos   DWORD PTR es:[rdi],eax
    2d14:	9d                   	popf   
    2d15:	07                   	(bad)  
    2d16:	04 b2                	add    al,0xb2
    2d18:	9d                   	popf   
    2d19:	07                   	(bad)  
    2d1a:	b9 9d 07 04 c3       	mov    ecx,0xc304079d
    2d1f:	9d                   	popf   
    2d20:	07                   	(bad)  
    2d21:	ef                   	out    dx,eax
    2d22:	9d                   	popf   
    2d23:	07                   	(bad)  
    2d24:	04 f6                	add    al,0xf6
    2d26:	9d                   	popf   
    2d27:	07                   	(bad)  
    2d28:	fd                   	std    
    2d29:	9d                   	popf   
    2d2a:	07                   	(bad)  
    2d2b:	04 87                	add    al,0x87
    2d2d:	9e                   	sahf   
    2d2e:	07                   	(bad)  
    2d2f:	bd 9e 07 04 c4       	mov    ebp,0xc404079e
    2d34:	9e                   	sahf   
    2d35:	07                   	(bad)  
    2d36:	cb                   	retf   
    2d37:	9e                   	sahf   
    2d38:	07                   	(bad)  
    2d39:	04 d5                	add    al,0xd5
    2d3b:	9e                   	sahf   
    2d3c:	07                   	(bad)  
    2d3d:	81 9f 07 04 88 9f 07 	sbb    DWORD PTR [rdi-0x6077fbf9],0x79f8f07
    2d44:	8f 9f 07 
    2d47:	04 99                	add    al,0x99
    2d49:	9f                   	lahf   
    2d4a:	07                   	(bad)  
    2d4b:	cf                   	iret   
    2d4c:	9f                   	lahf   
    2d4d:	07                   	(bad)  
    2d4e:	04 d6                	add    al,0xd6
    2d50:	9f                   	lahf   
    2d51:	07                   	(bad)  
    2d52:	dd 9f 07 04 e7 9f    	fstp   QWORD PTR [rdi-0x6018fbf9]
    2d58:	07                   	(bad)  
    2d59:	93                   	xchg   ebx,eax
    2d5a:	a0 07 04 9a a0 07 a1 	movabs al,ds:0x7a0a107a09a0407
    2d61:	a0 07 
    2d63:	04 ab                	add    al,0xab
    2d65:	a0 07 e1 a0 07 04 e8 	movabs al,ds:0x7a0e80407a0e107
    2d6c:	a0 07 
    2d6e:	ef                   	out    dx,eax
    2d6f:	a0 07 04 f9 a0 07 a5 	movabs al,ds:0x7a1a507a0f90407
    2d76:	a1 07 
    2d78:	04 ac                	add    al,0xac
    2d7a:	a1 07 b3 a1 07 04 bd 	movabs eax,ds:0x7a1bd0407a1b307
    2d81:	a1 07 
    2d83:	f3 a1 07 04 fa a1 07 	repz movabs eax,ds:0x7a28107a1fa0407
    2d8a:	81 a2 07 
    2d8d:	04 8b                	add    al,0x8b
    2d8f:	a2 07 b7 a2 07 04 be 	movabs ds:0x7a2be0407a2b707,al
    2d96:	a2 07 
    2d98:	c5 a2 07             	(bad)
    2d9b:	04 cf                	add    al,0xcf
    2d9d:	a2 07 85 a3 07 04 8c 	movabs ds:0x7a38c0407a38507,al
    2da4:	a3 07 
    2da6:	93                   	xchg   ebx,eax
    2da7:	a3 07 04 9d a3 07 c9 	movabs ds:0x7a3c907a39d0407,eax
    2dae:	a3 07 
    2db0:	04 d0                	add    al,0xd0
    2db2:	a3 07 d7 a3 07 04 e1 	movabs ds:0x7a3e10407a3d707,eax
    2db9:	a3 07 
    2dbb:	97                   	xchg   edi,eax
    2dbc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2dbd:	07                   	(bad)  
    2dbe:	04 9e                	add    al,0x9e
    2dc0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2dc1:	07                   	(bad)  
    2dc2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2dc3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2dc4:	07                   	(bad)  
    2dc5:	04 af                	add    al,0xaf
    2dc7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2dc8:	07                   	(bad)  
    2dc9:	db a4 07 04 e2 a4 07 	(bad)  [rdi+rax*1+0x7a4e204]
    2dd0:	e9 a4 07 04 f3       	jmp    fffffffff3043579 <_end+0xfffffffff2b87c61>
    2dd5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2dd6:	07                   	(bad)  
    2dd7:	a9 a5 07 04 b0       	test   eax,0xb00407a5
    2ddc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2ddd:	07                   	(bad)  
    2dde:	b7 a5                	mov    bh,0xa5
    2de0:	07                   	(bad)  
    2de1:	04 c1                	add    al,0xc1
    2de3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2de4:	07                   	(bad)  
    2de5:	ed                   	in     eax,dx
    2de6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2de7:	07                   	(bad)  
    2de8:	04 f4                	add    al,0xf4
    2dea:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2deb:	07                   	(bad)  
    2dec:	fb                   	sti    
    2ded:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2dee:	07                   	(bad)  
    2def:	04 85                	add    al,0x85
    2df1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    2df2:	07                   	(bad)  
    2df3:	bb a6 07 04 c2       	mov    ebx,0xc20407a6
    2df8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    2df9:	07                   	(bad)  
    2dfa:	c9                   	leave  
    2dfb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    2dfc:	07                   	(bad)  
    2dfd:	04 d3                	add    al,0xd3
    2dff:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    2e00:	07                   	(bad)  
    2e01:	ff a6 07 04 86 a7    	jmp    QWORD PTR [rsi-0x5879fbf9]
    2e07:	07                   	(bad)  
    2e08:	8d a7 07 04 97 a7    	lea    esp,[rdi-0x5868fbf9]
    2e0e:	07                   	(bad)  
    2e0f:	cd a7                	int    0xa7
    2e11:	07                   	(bad)  
    2e12:	04 d4                	add    al,0xd4
    2e14:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2e15:	07                   	(bad)  
    2e16:	db a7 07 04 e5 a7    	(bad)  [rdi-0x581afbf9]
    2e1c:	07                   	(bad)  
    2e1d:	91                   	xchg   ecx,eax
    2e1e:	a8 07                	test   al,0x7
    2e20:	04 98                	add    al,0x98
    2e22:	a8 07                	test   al,0x7
    2e24:	9f                   	lahf   
    2e25:	a8 07                	test   al,0x7
    2e27:	04 a9                	add    al,0xa9
    2e29:	a8 07                	test   al,0x7
    2e2b:	df a8 07 04 e6 a8    	fild   QWORD PTR [rax-0x5719fbf9]
    2e31:	07                   	(bad)  
    2e32:	ed                   	in     eax,dx
    2e33:	a8 07                	test   al,0x7
    2e35:	04 f7                	add    al,0xf7
    2e37:	a8 07                	test   al,0x7
    2e39:	bc a9 07 04 c3       	mov    esp,0xc30407a9
    2e3e:	a9 07 ca a9 07       	test   eax,0x7a9ca07
    2e43:	04 d4                	add    al,0xd4
    2e45:	a9 07 80 aa 07       	test   eax,0x7aa8007
    2e4a:	04 87                	add    al,0x87
    2e4c:	aa                   	stos   BYTE PTR es:[rdi],al
    2e4d:	07                   	(bad)  
    2e4e:	8e aa 07 04 98 aa    	mov    gs,WORD PTR [rdx-0x5567fbf9]
    2e54:	07                   	(bad)  
    2e55:	ce                   	(bad)  
    2e56:	aa                   	stos   BYTE PTR es:[rdi],al
    2e57:	07                   	(bad)  
    2e58:	04 d5                	add    al,0xd5
    2e5a:	aa                   	stos   BYTE PTR es:[rdi],al
    2e5b:	07                   	(bad)  
    2e5c:	dc aa 07 04 e6 aa    	fsubr  QWORD PTR [rdx-0x5519fbf9]
    2e62:	07                   	(bad)  
    2e63:	92                   	xchg   edx,eax
    2e64:	ab                   	stos   DWORD PTR es:[rdi],eax
    2e65:	07                   	(bad)  
    2e66:	04 99                	add    al,0x99
    2e68:	ab                   	stos   DWORD PTR es:[rdi],eax
    2e69:	07                   	(bad)  
    2e6a:	a0 ab 07 04 aa ab 07 	movabs al,ds:0xabe007abaa0407ab
    2e71:	e0 ab 
    2e73:	07                   	(bad)  
    2e74:	04 e7                	add    al,0xe7
    2e76:	ab                   	stos   DWORD PTR es:[rdi],eax
    2e77:	07                   	(bad)  
    2e78:	ee                   	out    dx,al
    2e79:	ab                   	stos   DWORD PTR es:[rdi],eax
    2e7a:	07                   	(bad)  
    2e7b:	04 f8                	add    al,0xf8
    2e7d:	ab                   	stos   DWORD PTR es:[rdi],eax
    2e7e:	07                   	(bad)  
    2e7f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2e80:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2e81:	07                   	(bad)  
    2e82:	04 ab                	add    al,0xab
    2e84:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2e85:	07                   	(bad)  
    2e86:	b2 ac                	mov    dl,0xac
    2e88:	07                   	(bad)  
    2e89:	04 bc                	add    al,0xbc
    2e8b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2e8c:	07                   	(bad)  
    2e8d:	f2 ac                	repnz lods al,BYTE PTR ds:[rsi]
    2e8f:	07                   	(bad)  
    2e90:	04 f9                	add    al,0xf9
    2e92:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2e93:	07                   	(bad)  
    2e94:	80 ad 07 04 8a ad 07 	sub    BYTE PTR [rbp-0x5275fbf9],0x7
    2e9b:	b6 ad                	mov    dh,0xad
    2e9d:	07                   	(bad)  
    2e9e:	04 bd                	add    al,0xbd
    2ea0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2ea1:	07                   	(bad)  
    2ea2:	c4                   	(bad)  
    2ea3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2ea4:	07                   	(bad)  
    2ea5:	04 ce                	add    al,0xce
    2ea7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2ea8:	07                   	(bad)  
    2ea9:	84 ae 07 04 8b ae    	test   BYTE PTR [rsi-0x5174fbf9],ch
    2eaf:	07                   	(bad)  
    2eb0:	92                   	xchg   edx,eax
    2eb1:	ae                   	scas   al,BYTE PTR es:[rdi]
    2eb2:	07                   	(bad)  
    2eb3:	04 9c                	add    al,0x9c
    2eb5:	ae                   	scas   al,BYTE PTR es:[rdi]
    2eb6:	07                   	(bad)  
    2eb7:	c8 ae 07 04          	enter  0x7ae,0x4
    2ebb:	cf                   	iret   
    2ebc:	ae                   	scas   al,BYTE PTR es:[rdi]
    2ebd:	07                   	(bad)  
    2ebe:	d6                   	(bad)  
    2ebf:	ae                   	scas   al,BYTE PTR es:[rdi]
    2ec0:	07                   	(bad)  
    2ec1:	04 e0                	add    al,0xe0
    2ec3:	ae                   	scas   al,BYTE PTR es:[rdi]
    2ec4:	07                   	(bad)  
    2ec5:	96                   	xchg   esi,eax
    2ec6:	af                   	scas   eax,DWORD PTR es:[rdi]
    2ec7:	07                   	(bad)  
    2ec8:	04 9d                	add    al,0x9d
    2eca:	af                   	scas   eax,DWORD PTR es:[rdi]
    2ecb:	07                   	(bad)  
    2ecc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2ecd:	af                   	scas   eax,DWORD PTR es:[rdi]
    2ece:	07                   	(bad)  
    2ecf:	04 ae                	add    al,0xae
    2ed1:	af                   	scas   eax,DWORD PTR es:[rdi]
    2ed2:	07                   	(bad)  
    2ed3:	da af 07 04 e1 af    	fisubr DWORD PTR [rdi-0x501efbf9]
    2ed9:	07                   	(bad)  
    2eda:	e8 af 07 04 f2       	call   fffffffff204368e <_end+0xfffffffff1b87d76>
    2edf:	af                   	scas   eax,DWORD PTR es:[rdi]
    2ee0:	07                   	(bad)  
    2ee1:	a8 b0                	test   al,0xb0
    2ee3:	07                   	(bad)  
    2ee4:	04 af                	add    al,0xaf
    2ee6:	b0 07                	mov    al,0x7
    2ee8:	b6 b0                	mov    dh,0xb0
    2eea:	07                   	(bad)  
    2eeb:	04 c0                	add    al,0xc0
    2eed:	b0 07                	mov    al,0x7
    2eef:	ec                   	in     al,dx
    2ef0:	b0 07                	mov    al,0x7
    2ef2:	04 f3                	add    al,0xf3
    2ef4:	b0 07                	mov    al,0x7
    2ef6:	fa                   	cli    
    2ef7:	b0 07                	mov    al,0x7
    2ef9:	04 84                	add    al,0x84
    2efb:	b1 07                	mov    cl,0x7
    2efd:	ba b1 07 04 c1       	mov    edx,0xc10407b1
    2f02:	b1 07                	mov    cl,0x7
    2f04:	c8 b1 07 04          	enter  0x7b1,0x4
    2f08:	d2 b1 07 fe b1 07    	shl    BYTE PTR [rcx+0x7b1fe07],cl
    2f0e:	04 85                	add    al,0x85
    2f10:	b2 07                	mov    dl,0x7
    2f12:	8c b2 07 04 96 b2    	mov    WORD PTR [rdx-0x4d69fbf9],?
    2f18:	07                   	(bad)  
    2f19:	cc                   	int3   
    2f1a:	b2 07                	mov    dl,0x7
    2f1c:	04 d3                	add    al,0xd3
    2f1e:	b2 07                	mov    dl,0x7
    2f20:	da b2 07 04 e4 b2    	fidiv  DWORD PTR [rdx-0x4d1bfbf9]
    2f26:	07                   	(bad)  
    2f27:	90                   	nop
    2f28:	b3 07                	mov    bl,0x7
    2f2a:	04 97                	add    al,0x97
    2f2c:	b3 07                	mov    bl,0x7
    2f2e:	9e                   	sahf   
    2f2f:	b3 07                	mov    bl,0x7
    2f31:	04 a8                	add    al,0xa8
    2f33:	b3 07                	mov    bl,0x7
    2f35:	de b3 07 04 e5 b3    	fidiv  WORD PTR [rbx-0x4c1afbf9]
    2f3b:	07                   	(bad)  
    2f3c:	ec                   	in     al,dx
    2f3d:	b3 07                	mov    bl,0x7
    2f3f:	04 f6                	add    al,0xf6
    2f41:	b3 07                	mov    bl,0x7
    2f43:	a2 b4 07 04 a9 b4 07 	movabs ds:0xb4b007b4a90407b4,al
    2f4a:	b0 b4 
    2f4c:	07                   	(bad)  
    2f4d:	04 ba                	add    al,0xba
    2f4f:	b4 07                	mov    ah,0x7
    2f51:	f0 b4 07             	lock mov ah,0x7
    2f54:	04 f7                	add    al,0xf7
    2f56:	b4 07                	mov    ah,0x7
    2f58:	fe                   	(bad)  
    2f59:	b4 07                	mov    ah,0x7
    2f5b:	04 88                	add    al,0x88
    2f5d:	b5 07                	mov    ch,0x7
    2f5f:	b4 b5                	mov    ah,0xb5
    2f61:	07                   	(bad)  
    2f62:	04 bb                	add    al,0xbb
    2f64:	b5 07                	mov    ch,0x7
    2f66:	c2 b5 07             	ret    0x7b5
    2f69:	04 cc                	add    al,0xcc
    2f6b:	b5 07                	mov    ch,0x7
    2f6d:	82                   	(bad)  
    2f6e:	b6 07                	mov    dh,0x7
    2f70:	04 89                	add    al,0x89
    2f72:	b6 07                	mov    dh,0x7
    2f74:	90                   	nop
    2f75:	b6 07                	mov    dh,0x7
    2f77:	04 9a                	add    al,0x9a
    2f79:	b6 07                	mov    dh,0x7
    2f7b:	c6                   	(bad)  
    2f7c:	b6 07                	mov    dh,0x7
    2f7e:	04 cd                	add    al,0xcd
    2f80:	b6 07                	mov    dh,0x7
    2f82:	d4                   	(bad)  
    2f83:	b6 07                	mov    dh,0x7
    2f85:	04 de                	add    al,0xde
    2f87:	b6 07                	mov    dh,0x7
    2f89:	94                   	xchg   esp,eax
    2f8a:	b7 07                	mov    bh,0x7
    2f8c:	04 9b                	add    al,0x9b
    2f8e:	b7 07                	mov    bh,0x7
    2f90:	a2 b7 07 04 ac b7 07 	movabs ds:0xb7d807b7ac0407b7,al
    2f97:	d8 b7 
    2f99:	07                   	(bad)  
    2f9a:	04 df                	add    al,0xdf
    2f9c:	b7 07                	mov    bh,0x7
    2f9e:	e6 b7                	out    0xb7,al
    2fa0:	07                   	(bad)  
    2fa1:	04 f0                	add    al,0xf0
    2fa3:	b7 07                	mov    bh,0x7
    2fa5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    2fa6:	b8 07 04 ad b8       	mov    eax,0xb8ad0407
    2fab:	07                   	(bad)  
    2fac:	b4 b8                	mov    ah,0xb8
    2fae:	07                   	(bad)  
    2faf:	04 be                	add    al,0xbe
    2fb1:	b8 07 ea b8 07       	mov    eax,0x7b8ea07
    2fb6:	04 f1                	add    al,0xf1
    2fb8:	b8 07 f8 b8 07       	mov    eax,0x7b8f807
    2fbd:	04 82                	add    al,0x82
    2fbf:	b9 07 b8 b9 07       	mov    ecx,0x7b9b807
    2fc4:	04 bf                	add    al,0xbf
    2fc6:	b9 07 c6 b9 07       	mov    ecx,0x7b9c607
    2fcb:	04 d0                	add    al,0xd0
    2fcd:	b9 07 fc b9 07       	mov    ecx,0x7b9fc07
    2fd2:	04 83                	add    al,0x83
    2fd4:	ba 07 8a ba 07       	mov    edx,0x7ba8a07
    2fd9:	04 94                	add    al,0x94
    2fdb:	ba 07 ca ba 07       	mov    edx,0x7baca07
    2fe0:	04 d1                	add    al,0xd1
    2fe2:	ba 07 d8 ba 07       	mov    edx,0x7bad807
    2fe7:	04 e2                	add    al,0xe2
    2fe9:	ba 07 8e bb 07       	mov    edx,0x7bb8e07
    2fee:	04 95                	add    al,0x95
    2ff0:	bb 07 9c bb 07       	mov    ebx,0x7bb9c07
    2ff5:	04 a6                	add    al,0xa6
    2ff7:	bb 07 dc bb 07       	mov    ebx,0x7bbdc07
    2ffc:	04 e3                	add    al,0xe3
    2ffe:	bb 07 ea bb 07       	mov    ebx,0x7bbea07
    3003:	04 f4                	add    al,0xf4
    3005:	bb 07 a0 bc 07       	mov    ebx,0x7bca007
    300a:	04 a7                	add    al,0xa7
    300c:	bc 07 ae bc 07       	mov    esp,0x7bcae07
    3011:	04 b8                	add    al,0xb8
    3013:	bc 07 ee bc 07       	mov    esp,0x7bcee07
    3018:	04 f5                	add    al,0xf5
    301a:	bc 07 fc bc 07       	mov    esp,0x7bcfc07
    301f:	04 86                	add    al,0x86
    3021:	bd 07 b2 bd 07       	mov    ebp,0x7bdb207
    3026:	04 b9                	add    al,0xb9
    3028:	bd 07 c0 bd 07       	mov    ebp,0x7bdc007
    302d:	04 ca                	add    al,0xca
    302f:	bd 07 80 be 07       	mov    ebp,0x7be8007
    3034:	04 87                	add    al,0x87
    3036:	be 07 8e be 07       	mov    esi,0x7be8e07
    303b:	04 98                	add    al,0x98
    303d:	be 07 c4 be 07       	mov    esi,0x7bec407
    3042:	04 cb                	add    al,0xcb
    3044:	be 07 d2 be 07       	mov    esi,0x7bed207
    3049:	04 dc                	add    al,0xdc
    304b:	be 07 92 bf 07       	mov    esi,0x7bf9207
    3050:	04 99                	add    al,0x99
    3052:	bf 07 a0 bf 07       	mov    edi,0x7bfa007
    3057:	04 aa                	add    al,0xaa
    3059:	bf 07 d6 bf 07       	mov    edi,0x7bfd607
    305e:	04 dd                	add    al,0xdd
    3060:	bf 07 e4 bf 07       	mov    edi,0x7bfe407
    3065:	04 ee                	add    al,0xee
    3067:	bf 07 a4 c0 07       	mov    edi,0x7c0a407
    306c:	04 ab                	add    al,0xab
    306e:	c0 07 b2             	rol    BYTE PTR [rdi],0xb2
    3071:	c0 07 04             	rol    BYTE PTR [rdi],0x4
    3074:	bc c0 07 e8 c0       	mov    esp,0xc0e807c0
    3079:	07                   	(bad)  
    307a:	04 ef                	add    al,0xef
    307c:	c0 07 f6             	rol    BYTE PTR [rdi],0xf6
    307f:	c0 07 04             	rol    BYTE PTR [rdi],0x4
    3082:	80 c1 07             	add    cl,0x7
    3085:	b6 c1                	mov    dh,0xc1
    3087:	07                   	(bad)  
    3088:	04 bd                	add    al,0xbd
    308a:	c1 07 c4             	rol    DWORD PTR [rdi],0xc4
    308d:	c1 07 04             	rol    DWORD PTR [rdi],0x4
    3090:	ce                   	(bad)  
    3091:	c1 07 fa             	rol    DWORD PTR [rdi],0xfa
    3094:	c1 07 04             	rol    DWORD PTR [rdi],0x4
    3097:	81 c2 07 88 c2 07    	add    edx,0x7c28807
    309d:	04 92                	add    al,0x92
    309f:	c2 07 c8             	ret    0xc807
    30a2:	c2 07 04             	ret    0x407
    30a5:	cf                   	iret   
    30a6:	c2 07 d6             	ret    0xd607
    30a9:	c2 07 04             	ret    0x407
    30ac:	e0 c2                	loopne 3070 <__abi_tag-0x3fd2b0>
    30ae:	07                   	(bad)  
    30af:	8c c3                	mov    ebx,es
    30b1:	07                   	(bad)  
    30b2:	04 93                	add    al,0x93
    30b4:	c3                   	ret    
    30b5:	07                   	(bad)  
    30b6:	9a                   	(bad)  
    30b7:	c3                   	ret    
    30b8:	07                   	(bad)  
    30b9:	04 a4                	add    al,0xa4
    30bb:	c3                   	ret    
    30bc:	07                   	(bad)  
    30bd:	da c3                	fcmovb st,st(3)
    30bf:	07                   	(bad)  
    30c0:	04 e1                	add    al,0xe1
    30c2:	c3                   	ret    
    30c3:	07                   	(bad)  
    30c4:	e8 c3 07 04 f2       	call   fffffffff204388c <_end+0xfffffffff1b87f74>
    30c9:	c3                   	ret    
    30ca:	07                   	(bad)  
    30cb:	9e                   	sahf   
    30cc:	c4                   	(bad)  
    30cd:	07                   	(bad)  
    30ce:	04 a5                	add    al,0xa5
    30d0:	c4                   	(bad)  
    30d1:	07                   	(bad)  
    30d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    30d3:	c4                   	(bad)  
    30d4:	07                   	(bad)  
    30d5:	04 b6                	add    al,0xb6
    30d7:	c4                   	(bad)  
    30d8:	07                   	(bad)  
    30d9:	ec                   	in     al,dx
    30da:	c4                   	(bad)  
    30db:	07                   	(bad)  
    30dc:	04 f3                	add    al,0xf3
    30de:	c4                   	(bad)  
    30df:	07                   	(bad)  
    30e0:	fa                   	cli    
    30e1:	c4                   	(bad)  
    30e2:	07                   	(bad)  
    30e3:	04 84                	add    al,0x84
    30e5:	c5 07 b0             	(bad)
    30e8:	c5 07 04             	(bad)
    30eb:	b7 c5                	mov    bh,0xc5
    30ed:	07                   	(bad)  
    30ee:	be c5 07 04 c8       	mov    esi,0xc80407c5
    30f3:	c5 07 fe             	(bad)
    30f6:	c5 07 04             	(bad)
    30f9:	85 c6                	test   esi,eax
    30fb:	07                   	(bad)  
    30fc:	8c c6                	mov    esi,es
    30fe:	07                   	(bad)  
    30ff:	04 96                	add    al,0x96
    3101:	c6 07 c2             	mov    BYTE PTR [rdi],0xc2
    3104:	c6 07 04             	mov    BYTE PTR [rdi],0x4
    3107:	c9                   	leave  
    3108:	c6 07 d0             	mov    BYTE PTR [rdi],0xd0
    310b:	c6 07 04             	mov    BYTE PTR [rdi],0x4
    310e:	da c6                	fcmovb st,st(6)
    3110:	07                   	(bad)  
    3111:	90                   	nop
    3112:	c7 07 04 97 c7 07    	mov    DWORD PTR [rdi],0x7c79704
    3118:	9e                   	sahf   
    3119:	c7 07 04 a8 c7 07    	mov    DWORD PTR [rdi],0x7c7a804
    311f:	d4                   	(bad)  
    3120:	c7 07 04 db c7 07    	mov    DWORD PTR [rdi],0x7c7db04
    3126:	e2 c7                	loop   30ef <__abi_tag-0x3fd231>
    3128:	07                   	(bad)  
    3129:	04 ec                	add    al,0xec
    312b:	c7 07 a2 c8 07 04    	mov    DWORD PTR [rdi],0x407c8a2
    3131:	a9 c8 07 b0 c8       	test   eax,0xc8b007c8
    3136:	07                   	(bad)  
    3137:	04 ba                	add    al,0xba
    3139:	c8 07 e6 c8          	enter  0xe607,0xc8
    313d:	07                   	(bad)  
    313e:	04 ed                	add    al,0xed
    3140:	c8 07 f4 c8          	enter  0xf407,0xc8
    3144:	07                   	(bad)  
    3145:	04 fe                	add    al,0xfe
    3147:	c8 07 b4 c9          	enter  0xb407,0xc9
    314b:	07                   	(bad)  
    314c:	04 bb                	add    al,0xbb
    314e:	c9                   	leave  
    314f:	07                   	(bad)  
    3150:	c2 c9 07             	ret    0x7c9
    3153:	04 cc                	add    al,0xcc
    3155:	c9                   	leave  
    3156:	07                   	(bad)  
    3157:	f8                   	clc    
    3158:	c9                   	leave  
    3159:	07                   	(bad)  
    315a:	04 ff                	add    al,0xff
    315c:	c9                   	leave  
    315d:	07                   	(bad)  
    315e:	86 ca                	xchg   dl,cl
    3160:	07                   	(bad)  
    3161:	04 90                	add    al,0x90
    3163:	ca 07 c6             	retf   0xc607
    3166:	ca 07 04             	retf   0x407
    3169:	cd ca                	int    0xca
    316b:	07                   	(bad)  
    316c:	d4                   	(bad)  
    316d:	ca 07 04             	retf   0x407
    3170:	de ca                	fmulp  st(2),st
    3172:	07                   	(bad)  
    3173:	8a cb                	mov    cl,bl
    3175:	07                   	(bad)  
    3176:	04 91                	add    al,0x91
    3178:	cb                   	retf   
    3179:	07                   	(bad)  
    317a:	98                   	cwde   
    317b:	cb                   	retf   
    317c:	07                   	(bad)  
    317d:	04 a2                	add    al,0xa2
    317f:	cb                   	retf   
    3180:	07                   	(bad)  
    3181:	d8 cb                	fmul   st,st(3)
    3183:	07                   	(bad)  
    3184:	04 df                	add    al,0xdf
    3186:	cb                   	retf   
    3187:	07                   	(bad)  
    3188:	e6 cb                	out    0xcb,al
    318a:	07                   	(bad)  
    318b:	04 f0                	add    al,0xf0
    318d:	cb                   	retf   
    318e:	07                   	(bad)  
    318f:	9c                   	pushf  
    3190:	cc                   	int3   
    3191:	07                   	(bad)  
    3192:	04 a3                	add    al,0xa3
    3194:	cc                   	int3   
    3195:	07                   	(bad)  
    3196:	aa                   	stos   BYTE PTR es:[rdi],al
    3197:	cc                   	int3   
    3198:	07                   	(bad)  
    3199:	04 b4                	add    al,0xb4
    319b:	cc                   	int3   
    319c:	07                   	(bad)  
    319d:	ea                   	(bad)  
    319e:	cc                   	int3   
    319f:	07                   	(bad)  
    31a0:	04 f1                	add    al,0xf1
    31a2:	cc                   	int3   
    31a3:	07                   	(bad)  
    31a4:	f8                   	clc    
    31a5:	cc                   	int3   
    31a6:	07                   	(bad)  
    31a7:	04 82                	add    al,0x82
    31a9:	cd 07                	int    0x7
    31ab:	ae                   	scas   al,BYTE PTR es:[rdi]
    31ac:	cd 07                	int    0x7
    31ae:	04 b5                	add    al,0xb5
    31b0:	cd 07                	int    0x7
    31b2:	bc cd 07 04 c6       	mov    esp,0xc60407cd
    31b7:	cd 07                	int    0x7
    31b9:	fc                   	cld    
    31ba:	cd 07                	int    0x7
    31bc:	04 83                	add    al,0x83
    31be:	ce                   	(bad)  
    31bf:	07                   	(bad)  
    31c0:	8a ce                	mov    cl,dh
    31c2:	07                   	(bad)  
    31c3:	04 94                	add    al,0x94
    31c5:	ce                   	(bad)  
    31c6:	07                   	(bad)  
    31c7:	c0 ce 07             	ror    dh,0x7
    31ca:	04 c7                	add    al,0xc7
    31cc:	ce                   	(bad)  
    31cd:	07                   	(bad)  
    31ce:	ce                   	(bad)  
    31cf:	ce                   	(bad)  
    31d0:	07                   	(bad)  
    31d1:	04 d8                	add    al,0xd8
    31d3:	ce                   	(bad)  
    31d4:	07                   	(bad)  
    31d5:	8e cf                	mov    cs,edi
    31d7:	07                   	(bad)  
    31d8:	04 95                	add    al,0x95
    31da:	cf                   	iret   
    31db:	07                   	(bad)  
    31dc:	9c                   	pushf  
    31dd:	cf                   	iret   
    31de:	07                   	(bad)  
    31df:	04 a6                	add    al,0xa6
    31e1:	cf                   	iret   
    31e2:	07                   	(bad)  
    31e3:	d2 cf                	ror    bh,cl
    31e5:	07                   	(bad)  
    31e6:	04 d9                	add    al,0xd9
    31e8:	cf                   	iret   
    31e9:	07                   	(bad)  
    31ea:	e0 cf                	loopne 31bb <__abi_tag-0x3fd165>
    31ec:	07                   	(bad)  
    31ed:	04 ea                	add    al,0xea
    31ef:	cf                   	iret   
    31f0:	07                   	(bad)  
    31f1:	a0 d0 07 04 a7 d0 07 	movabs al,ds:0xd0ae07d0a70407d0
    31f8:	ae d0 
    31fa:	07                   	(bad)  
    31fb:	04 b8                	add    al,0xb8
    31fd:	d0 07                	rol    BYTE PTR [rdi],1
    31ff:	e4 d0                	in     al,0xd0
    3201:	07                   	(bad)  
    3202:	04 eb                	add    al,0xeb
    3204:	d0 07                	rol    BYTE PTR [rdi],1
    3206:	f2 d0 07             	repnz rol BYTE PTR [rdi],1
    3209:	04 fc                	add    al,0xfc
    320b:	d0 07                	rol    BYTE PTR [rdi],1
    320d:	b2 d1                	mov    dl,0xd1
    320f:	07                   	(bad)  
    3210:	04 b9                	add    al,0xb9
    3212:	d1 07                	rol    DWORD PTR [rdi],1
    3214:	c0 d1 07             	rcl    cl,0x7
    3217:	04 ca                	add    al,0xca
    3219:	d1 07                	rol    DWORD PTR [rdi],1
    321b:	f6 d1                	not    cl
    321d:	07                   	(bad)  
    321e:	04 fd                	add    al,0xfd
    3220:	d1 07                	rol    DWORD PTR [rdi],1
    3222:	84 d2                	test   dl,dl
    3224:	07                   	(bad)  
    3225:	04 8e                	add    al,0x8e
    3227:	d2 07                	rol    BYTE PTR [rdi],cl
    3229:	c4                   	(bad)  
    322a:	d2 07                	rol    BYTE PTR [rdi],cl
    322c:	04 cb                	add    al,0xcb
    322e:	d2 07                	rol    BYTE PTR [rdi],cl
    3230:	d2 d2                	rcl    dl,cl
    3232:	07                   	(bad)  
    3233:	04 dc                	add    al,0xdc
    3235:	d2 07                	rol    BYTE PTR [rdi],cl
    3237:	88 d3                	mov    bl,dl
    3239:	07                   	(bad)  
    323a:	04 8f                	add    al,0x8f
    323c:	d3 07                	rol    DWORD PTR [rdi],cl
    323e:	96                   	xchg   esi,eax
    323f:	d3 07                	rol    DWORD PTR [rdi],cl
    3241:	04 a0                	add    al,0xa0
    3243:	d3 07                	rol    DWORD PTR [rdi],cl
    3245:	d6                   	(bad)  
    3246:	d3 07                	rol    DWORD PTR [rdi],cl
    3248:	04 dd                	add    al,0xdd
    324a:	d3 07                	rol    DWORD PTR [rdi],cl
    324c:	e4 d3                	in     al,0xd3
    324e:	07                   	(bad)  
    324f:	04 ee                	add    al,0xee
    3251:	d3 07                	rol    DWORD PTR [rdi],cl
    3253:	9a                   	(bad)  
    3254:	d4                   	(bad)  
    3255:	07                   	(bad)  
    3256:	04 a1                	add    al,0xa1
    3258:	d4                   	(bad)  
    3259:	07                   	(bad)  
    325a:	a8 d4                	test   al,0xd4
    325c:	07                   	(bad)  
    325d:	04 b2                	add    al,0xb2
    325f:	d4                   	(bad)  
    3260:	07                   	(bad)  
    3261:	e8 d4 07 04 ef       	call   ffffffffef043a3a <_end+0xffffffffeeb88122>
    3266:	d4                   	(bad)  
    3267:	07                   	(bad)  
    3268:	f6 d4                	not    ah
    326a:	07                   	(bad)  
    326b:	04 80                	add    al,0x80
    326d:	d5                   	(bad)  
    326e:	07                   	(bad)  
    326f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3270:	d5                   	(bad)  
    3271:	07                   	(bad)  
    3272:	04 b3                	add    al,0xb3
    3274:	d5                   	(bad)  
    3275:	07                   	(bad)  
    3276:	ba d5 07 04 c4       	mov    edx,0xc40407d5
    327b:	d5                   	(bad)  
    327c:	07                   	(bad)  
    327d:	fa                   	cli    
    327e:	d5                   	(bad)  
    327f:	07                   	(bad)  
    3280:	04 81                	add    al,0x81
    3282:	d6                   	(bad)  
    3283:	07                   	(bad)  
    3284:	88 d6                	mov    dh,dl
    3286:	07                   	(bad)  
    3287:	04 92                	add    al,0x92
    3289:	d6                   	(bad)  
    328a:	07                   	(bad)  
    328b:	be d6 07 04 c5       	mov    esi,0xc50407d6
    3290:	d6                   	(bad)  
    3291:	07                   	(bad)  
    3292:	cc                   	int3   
    3293:	d6                   	(bad)  
    3294:	07                   	(bad)  
    3295:	04 d6                	add    al,0xd6
    3297:	d6                   	(bad)  
    3298:	07                   	(bad)  
    3299:	8c d7                	mov    edi,ss
    329b:	07                   	(bad)  
    329c:	04 93                	add    al,0x93
    329e:	d7                   	xlat   BYTE PTR ds:[rbx]
    329f:	07                   	(bad)  
    32a0:	9a                   	(bad)  
    32a1:	d7                   	xlat   BYTE PTR ds:[rbx]
    32a2:	07                   	(bad)  
    32a3:	04 a4                	add    al,0xa4
    32a5:	d7                   	xlat   BYTE PTR ds:[rbx]
    32a6:	07                   	(bad)  
    32a7:	d0 d7                	rcl    bh,1
    32a9:	07                   	(bad)  
    32aa:	04 d7                	add    al,0xd7
    32ac:	d7                   	xlat   BYTE PTR ds:[rbx]
    32ad:	07                   	(bad)  
    32ae:	de d7                	(bad)  
    32b0:	07                   	(bad)  
    32b1:	04 e8                	add    al,0xe8
    32b3:	d7                   	xlat   BYTE PTR ds:[rbx]
    32b4:	07                   	(bad)  
    32b5:	9e                   	sahf   
    32b6:	d8 07                	fadd   DWORD PTR [rdi]
    32b8:	04 a5                	add    al,0xa5
    32ba:	d8 07                	fadd   DWORD PTR [rdi]
    32bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    32bd:	d8 07                	fadd   DWORD PTR [rdi]
    32bf:	04 b6                	add    al,0xb6
    32c1:	d8 07                	fadd   DWORD PTR [rdi]
    32c3:	e2 d8                	loop   329d <__abi_tag-0x3fd083>
    32c5:	07                   	(bad)  
    32c6:	04 e9                	add    al,0xe9
    32c8:	d8 07                	fadd   DWORD PTR [rdi]
    32ca:	f0 d8 07             	lock fadd DWORD PTR [rdi]
    32cd:	04 fa                	add    al,0xfa
    32cf:	d8 07                	fadd   DWORD PTR [rdi]
    32d1:	b0 d9                	mov    al,0xd9
    32d3:	07                   	(bad)  
    32d4:	04 b7                	add    al,0xb7
    32d6:	d9 07                	fld    DWORD PTR [rdi]
    32d8:	be d9 07 04 c8       	mov    esi,0xc80407d9
    32dd:	d9 07                	fld    DWORD PTR [rdi]
    32df:	f4                   	hlt    
    32e0:	d9 07                	fld    DWORD PTR [rdi]
    32e2:	04 fb                	add    al,0xfb
    32e4:	d9 07                	fld    DWORD PTR [rdi]
    32e6:	82                   	(bad)  
    32e7:	da 07                	fiadd  DWORD PTR [rdi]
    32e9:	04 8c                	add    al,0x8c
    32eb:	da 07                	fiadd  DWORD PTR [rdi]
    32ed:	c2 da 07             	ret    0x7da
    32f0:	04 c9                	add    al,0xc9
    32f2:	da 07                	fiadd  DWORD PTR [rdi]
    32f4:	d0 da                	rcr    dl,1
    32f6:	07                   	(bad)  
    32f7:	04 da                	add    al,0xda
    32f9:	da 07                	fiadd  DWORD PTR [rdi]
    32fb:	86 db                	xchg   bl,bl
    32fd:	07                   	(bad)  
    32fe:	04 8d                	add    al,0x8d
    3300:	db 07                	fild   DWORD PTR [rdi]
    3302:	94                   	xchg   esp,eax
    3303:	db 07                	fild   DWORD PTR [rdi]
    3305:	04 9e                	add    al,0x9e
    3307:	db 07                	fild   DWORD PTR [rdi]
    3309:	d4                   	(bad)  
    330a:	db 07                	fild   DWORD PTR [rdi]
    330c:	04 db                	add    al,0xdb
    330e:	db 07                	fild   DWORD PTR [rdi]
    3310:	e2 db                	loop   32ed <__abi_tag-0x3fd033>
    3312:	07                   	(bad)  
    3313:	04 ec                	add    al,0xec
    3315:	db 07                	fild   DWORD PTR [rdi]
    3317:	98                   	cwde   
    3318:	dc 07                	fadd   QWORD PTR [rdi]
    331a:	04 9f                	add    al,0x9f
    331c:	dc 07                	fadd   QWORD PTR [rdi]
    331e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    331f:	dc 07                	fadd   QWORD PTR [rdi]
    3321:	04 b0                	add    al,0xb0
    3323:	dc 07                	fadd   QWORD PTR [rdi]
    3325:	e6 dc                	out    0xdc,al
    3327:	07                   	(bad)  
    3328:	04 ed                	add    al,0xed
    332a:	dc 07                	fadd   QWORD PTR [rdi]
    332c:	f4                   	hlt    
    332d:	dc 07                	fadd   QWORD PTR [rdi]
    332f:	04 fe                	add    al,0xfe
    3331:	dc 07                	fadd   QWORD PTR [rdi]
    3333:	aa                   	stos   BYTE PTR es:[rdi],al
    3334:	dd 07                	fld    QWORD PTR [rdi]
    3336:	04 b1                	add    al,0xb1
    3338:	dd 07                	fld    QWORD PTR [rdi]
    333a:	b8 dd 07 04 c2       	mov    eax,0xc20407dd
    333f:	dd 07                	fld    QWORD PTR [rdi]
    3341:	f8                   	clc    
    3342:	dd 07                	fld    QWORD PTR [rdi]
    3344:	04 ff                	add    al,0xff
    3346:	dd 07                	fld    QWORD PTR [rdi]
    3348:	86 de                	xchg   dh,bl
    334a:	07                   	(bad)  
    334b:	04 90                	add    al,0x90
    334d:	de 07                	fiadd  WORD PTR [rdi]
    334f:	bc de 07 04 c3       	mov    esp,0xc30407de
    3354:	de 07                	fiadd  WORD PTR [rdi]
    3356:	ca de 07             	retf   0x7de
    3359:	04 d4                	add    al,0xd4
    335b:	de 07                	fiadd  WORD PTR [rdi]
    335d:	8a df                	mov    bl,bh
    335f:	07                   	(bad)  
    3360:	04 91                	add    al,0x91
    3362:	df 07                	fild   WORD PTR [rdi]
    3364:	98                   	cwde   
    3365:	df 07                	fild   WORD PTR [rdi]
    3367:	04 a2                	add    al,0xa2
    3369:	df 07                	fild   WORD PTR [rdi]
    336b:	ce                   	(bad)  
    336c:	df 07                	fild   WORD PTR [rdi]
    336e:	04 d5                	add    al,0xd5
    3370:	df 07                	fild   WORD PTR [rdi]
    3372:	dc df                	(bad)  
    3374:	07                   	(bad)  
    3375:	04 e6                	add    al,0xe6
    3377:	df 07                	fild   WORD PTR [rdi]
    3379:	9c                   	pushf  
    337a:	e0 07                	loopne 3383 <__abi_tag-0x3fcf9d>
    337c:	04 a3                	add    al,0xa3
    337e:	e0 07                	loopne 3387 <__abi_tag-0x3fcf99>
    3380:	aa                   	stos   BYTE PTR es:[rdi],al
    3381:	e0 07                	loopne 338a <__abi_tag-0x3fcf96>
    3383:	04 b4                	add    al,0xb4
    3385:	e0 07                	loopne 338e <__abi_tag-0x3fcf92>
    3387:	e0 e0                	loopne 3369 <__abi_tag-0x3fcfb7>
    3389:	07                   	(bad)  
    338a:	04 e7                	add    al,0xe7
    338c:	e0 07                	loopne 3395 <__abi_tag-0x3fcf8b>
