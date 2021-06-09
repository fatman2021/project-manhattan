    338e:	ee                   	out    dx,al
    338f:	e0 07                	loopne 3398 <__abi_tag-0x3fcf88>
    3391:	04 f8                	add    al,0xf8
    3393:	e0 07                	loopne 339c <__abi_tag-0x3fcf84>
    3395:	ae                   	scas   al,BYTE PTR es:[rdi]
    3396:	e1 07                	loope  339f <__abi_tag-0x3fcf81>
    3398:	04 b5                	add    al,0xb5
    339a:	e1 07                	loope  33a3 <__abi_tag-0x3fcf7d>
    339c:	bc e1 07 04 c6       	mov    esp,0xc60407e1
    33a1:	e1 07                	loope  33aa <__abi_tag-0x3fcf76>
    33a3:	f2 e1 07             	repnz loope 33ad <__abi_tag-0x3fcf73>
    33a6:	04 f9                	add    al,0xf9
    33a8:	e1 07                	loope  33b1 <__abi_tag-0x3fcf6f>
    33aa:	80 e2 07             	and    dl,0x7
    33ad:	04 8a                	add    al,0x8a
    33af:	e2 07                	loop   33b8 <__abi_tag-0x3fcf68>
    33b1:	c0 e2 07             	shl    dl,0x7
    33b4:	04 c7                	add    al,0xc7
    33b6:	e2 07                	loop   33bf <__abi_tag-0x3fcf61>
    33b8:	ce                   	(bad)  
    33b9:	e2 07                	loop   33c2 <__abi_tag-0x3fcf5e>
    33bb:	04 d8                	add    al,0xd8
    33bd:	e2 07                	loop   33c6 <__abi_tag-0x3fcf5a>
    33bf:	84 e3                	test   bl,ah
    33c1:	07                   	(bad)  
    33c2:	04 8b                	add    al,0x8b
    33c4:	e3 07                	jrcxz  33cd <__abi_tag-0x3fcf53>
    33c6:	92                   	xchg   edx,eax
    33c7:	e3 07                	jrcxz  33d0 <__abi_tag-0x3fcf50>
    33c9:	04 9c                	add    al,0x9c
    33cb:	e3 07                	jrcxz  33d4 <__abi_tag-0x3fcf4c>
    33cd:	d2 e3                	shl    bl,cl
    33cf:	07                   	(bad)  
    33d0:	04 d9                	add    al,0xd9
    33d2:	e3 07                	jrcxz  33db <__abi_tag-0x3fcf45>
    33d4:	e0 e3                	loopne 33b9 <__abi_tag-0x3fcf67>
    33d6:	07                   	(bad)  
    33d7:	04 ea                	add    al,0xea
    33d9:	e3 07                	jrcxz  33e2 <__abi_tag-0x3fcf3e>
    33db:	96                   	xchg   esi,eax
    33dc:	e4 07                	in     al,0x7
    33de:	04 9d                	add    al,0x9d
    33e0:	e4 07                	in     al,0x7
    33e2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    33e3:	e4 07                	in     al,0x7
    33e5:	04 ae                	add    al,0xae
    33e7:	e4 07                	in     al,0x7
    33e9:	e4 e4                	in     al,0xe4
    33eb:	07                   	(bad)  
    33ec:	04 eb                	add    al,0xeb
    33ee:	e4 07                	in     al,0x7
    33f0:	f2 e4 07             	repnz in al,0x7
    33f3:	04 fc                	add    al,0xfc
    33f5:	e4 07                	in     al,0x7
    33f7:	a8 e5                	test   al,0xe5
    33f9:	07                   	(bad)  
    33fa:	04 af                	add    al,0xaf
    33fc:	e5 07                	in     eax,0x7
    33fe:	b6 e5                	mov    dh,0xe5
    3400:	07                   	(bad)  
    3401:	04 c0                	add    al,0xc0
    3403:	e5 07                	in     eax,0x7
    3405:	f6 e5                	mul    ch
    3407:	07                   	(bad)  
    3408:	04 fd                	add    al,0xfd
    340a:	e5 07                	in     eax,0x7
    340c:	84 e6                	test   dh,ah
    340e:	07                   	(bad)  
    340f:	04 8e                	add    al,0x8e
    3411:	e6 07                	out    0x7,al
    3413:	ba e6 07 04 c1       	mov    edx,0xc10407e6
    3418:	e6 07                	out    0x7,al
    341a:	c8 e6 07 04          	enter  0x7e6,0x4
    341e:	d2 e6                	shl    dh,cl
    3420:	07                   	(bad)  
    3421:	88 e7                	mov    bh,ah
    3423:	07                   	(bad)  
    3424:	04 8f                	add    al,0x8f
    3426:	e7 07                	out    0x7,eax
    3428:	96                   	xchg   esi,eax
    3429:	e7 07                	out    0x7,eax
    342b:	04 a0                	add    al,0xa0
    342d:	e7 07                	out    0x7,eax
    342f:	cc                   	int3   
    3430:	e7 07                	out    0x7,eax
    3432:	04 d3                	add    al,0xd3
    3434:	e7 07                	out    0x7,eax
    3436:	da e7                	(bad)  
    3438:	07                   	(bad)  
    3439:	04 e4                	add    al,0xe4
    343b:	e7 07                	out    0x7,eax
    343d:	9a                   	(bad)  
    343e:	e8 07 04 a1 e8       	call   ffffffffe8a1384a <_end+0xffffffffe8557f32>
    3443:	07                   	(bad)  
    3444:	a8 e8                	test   al,0xe8
    3446:	07                   	(bad)  
    3447:	04 b2                	add    al,0xb2
    3449:	e8 07 de e8 07       	call   7e91255 <_end+0x79d593d>
    344e:	04 e5                	add    al,0xe5
    3450:	e8 07 ec e8 07       	call   7e9205c <_end+0x79d6744>
    3455:	04 f6                	add    al,0xf6
    3457:	e8 07 ac e9 07       	call   7e9e063 <_end+0x79e274b>
    345c:	04 b3                	add    al,0xb3
    345e:	e9 07 ba e9 07       	jmp    7e9ee6a <_end+0x79e3552>
    3463:	04 c4                	add    al,0xc4
    3465:	e9 07 f0 e9 07       	jmp    7ea2471 <_end+0x79e6b59>
    346a:	04 f7                	add    al,0xf7
    346c:	e9 07 fe e9 07       	jmp    7ea3278 <_end+0x79e7960>
    3471:	04 88                	add    al,0x88
    3473:	ea                   	(bad)  
    3474:	07                   	(bad)  
    3475:	be ea 07 04 c5       	mov    esi,0xc50407ea
    347a:	ea                   	(bad)  
    347b:	07                   	(bad)  
    347c:	cc                   	int3   
    347d:	ea                   	(bad)  
    347e:	07                   	(bad)  
    347f:	04 d6                	add    al,0xd6
    3481:	ea                   	(bad)  
    3482:	07                   	(bad)  
    3483:	82                   	(bad)  
    3484:	eb 07                	jmp    348d <__abi_tag-0x3fce93>
    3486:	04 89                	add    al,0x89
    3488:	eb 07                	jmp    3491 <__abi_tag-0x3fce8f>
    348a:	90                   	nop
    348b:	eb 07                	jmp    3494 <__abi_tag-0x3fce8c>
    348d:	04 9a                	add    al,0x9a
    348f:	eb 07                	jmp    3498 <__abi_tag-0x3fce88>
    3491:	d0 eb                	shr    bl,1
    3493:	07                   	(bad)  
    3494:	04 d7                	add    al,0xd7
    3496:	eb 07                	jmp    349f <__abi_tag-0x3fce81>
    3498:	de eb                	fsubp  st(3),st
    349a:	07                   	(bad)  
    349b:	04 e8                	add    al,0xe8
    349d:	eb 07                	jmp    34a6 <__abi_tag-0x3fce7a>
    349f:	94                   	xchg   esp,eax
    34a0:	ec                   	in     al,dx
    34a1:	07                   	(bad)  
    34a2:	04 9b                	add    al,0x9b
    34a4:	ec                   	in     al,dx
    34a5:	07                   	(bad)  
    34a6:	a2 ec 07 04 ac ec 07 	movabs ds:0xece207ecac0407ec,al
    34ad:	e2 ec 
    34af:	07                   	(bad)  
    34b0:	04 e9                	add    al,0xe9
    34b2:	ec                   	in     al,dx
    34b3:	07                   	(bad)  
    34b4:	f0 ec                	lock in al,dx
    34b6:	07                   	(bad)  
    34b7:	04 fa                	add    al,0xfa
    34b9:	ec                   	in     al,dx
    34ba:	07                   	(bad)  
    34bb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    34bc:	ed                   	in     eax,dx
    34bd:	07                   	(bad)  
    34be:	04 ad                	add    al,0xad
    34c0:	ed                   	in     eax,dx
    34c1:	07                   	(bad)  
    34c2:	b4 ed                	mov    ah,0xed
    34c4:	07                   	(bad)  
    34c5:	04 be                	add    al,0xbe
    34c7:	ed                   	in     eax,dx
    34c8:	07                   	(bad)  
    34c9:	f4                   	hlt    
    34ca:	ed                   	in     eax,dx
    34cb:	07                   	(bad)  
    34cc:	04 fb                	add    al,0xfb
    34ce:	ed                   	in     eax,dx
    34cf:	07                   	(bad)  
    34d0:	82                   	(bad)  
    34d1:	ee                   	out    dx,al
    34d2:	07                   	(bad)  
    34d3:	04 8c                	add    al,0x8c
    34d5:	ee                   	out    dx,al
    34d6:	07                   	(bad)  
    34d7:	b8 ee 07 04 bf       	mov    eax,0xbf0407ee
    34dc:	ee                   	out    dx,al
    34dd:	07                   	(bad)  
    34de:	c6                   	(bad)  
    34df:	ee                   	out    dx,al
    34e0:	07                   	(bad)  
    34e1:	04 d0                	add    al,0xd0
    34e3:	ee                   	out    dx,al
    34e4:	07                   	(bad)  
    34e5:	86 ef                	xchg   bh,ch
    34e7:	07                   	(bad)  
    34e8:	04 8d                	add    al,0x8d
    34ea:	ef                   	out    dx,eax
    34eb:	07                   	(bad)  
    34ec:	94                   	xchg   esp,eax
    34ed:	ef                   	out    dx,eax
    34ee:	07                   	(bad)  
    34ef:	04 9e                	add    al,0x9e
    34f1:	ef                   	out    dx,eax
    34f2:	07                   	(bad)  
    34f3:	ca ef 07             	retf   0x7ef
    34f6:	04 d1                	add    al,0xd1
    34f8:	ef                   	out    dx,eax
    34f9:	07                   	(bad)  
    34fa:	d8 ef                	fsubr  st,st(7)
    34fc:	07                   	(bad)  
    34fd:	04 e2                	add    al,0xe2
    34ff:	ef                   	out    dx,eax
    3500:	07                   	(bad)  
    3501:	98                   	cwde   
    3502:	f0 07                	lock (bad) 
    3504:	04 9f                	add    al,0x9f
    3506:	f0 07                	lock (bad) 
    3508:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3509:	f0 07                	lock (bad) 
    350b:	04 b0                	add    al,0xb0
    350d:	f0 07                	lock (bad) 
    350f:	dc f0                	fdivr  st(0),st
    3511:	07                   	(bad)  
    3512:	04 e3                	add    al,0xe3
    3514:	f0 07                	lock (bad) 
    3516:	ea                   	(bad)  
    3517:	f0 07                	lock (bad) 
    3519:	04 f4                	add    al,0xf4
    351b:	f0 07                	lock (bad) 
    351d:	aa                   	stos   BYTE PTR es:[rdi],al
    351e:	f1                   	icebp  
    351f:	07                   	(bad)  
    3520:	04 b1                	add    al,0xb1
    3522:	f1                   	icebp  
    3523:	07                   	(bad)  
    3524:	b8 f1 07 04 c2       	mov    eax,0xc20407f1
    3529:	f1                   	icebp  
    352a:	07                   	(bad)  
    352b:	ee                   	out    dx,al
    352c:	f1                   	icebp  
    352d:	07                   	(bad)  
    352e:	04 f5                	add    al,0xf5
    3530:	f1                   	icebp  
    3531:	07                   	(bad)  
    3532:	fc                   	cld    
    3533:	f1                   	icebp  
    3534:	07                   	(bad)  
    3535:	04 86                	add    al,0x86
    3537:	f2 07                	repnz (bad) 
    3539:	bc f2 07 04 c3       	mov    esp,0xc30407f2
    353e:	f2 07                	repnz (bad) 
    3540:	ca f2 07             	retf   0x7f2
    3543:	04 d4                	add    al,0xd4
    3545:	f2 07                	repnz (bad) 
    3547:	80 f3 07             	xor    bl,0x7
    354a:	04 87                	add    al,0x87
    354c:	f3 07                	repz (bad) 
    354e:	8e f3                	mov    ?,ebx
    3550:	07                   	(bad)  
    3551:	04 98                	add    al,0x98
    3553:	f3 07                	repz (bad) 
    3555:	ce                   	(bad)  
    3556:	f3 07                	repz (bad) 
    3558:	04 d5                	add    al,0xd5
    355a:	f3 07                	repz (bad) 
    355c:	dc f3                	fdivr  st(3),st
    355e:	07                   	(bad)  
    355f:	04 e6                	add    al,0xe6
    3561:	f3 07                	repz (bad) 
    3563:	92                   	xchg   edx,eax
    3564:	f4                   	hlt    
    3565:	07                   	(bad)  
    3566:	04 99                	add    al,0x99
    3568:	f4                   	hlt    
    3569:	07                   	(bad)  
    356a:	a0 f4 07 04 aa f4 07 	movabs al,ds:0xf4e007f4aa0407f4
    3571:	e0 f4 
    3573:	07                   	(bad)  
    3574:	04 e7                	add    al,0xe7
    3576:	f4                   	hlt    
    3577:	07                   	(bad)  
    3578:	ee                   	out    dx,al
    3579:	f4                   	hlt    
    357a:	07                   	(bad)  
    357b:	04 f8                	add    al,0xf8
    357d:	f4                   	hlt    
    357e:	07                   	(bad)  
    357f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3580:	f5                   	cmc    
    3581:	07                   	(bad)  
    3582:	04 ab                	add    al,0xab
    3584:	f5                   	cmc    
    3585:	07                   	(bad)  
    3586:	b2 f5                	mov    dl,0xf5
    3588:	07                   	(bad)  
    3589:	04 bc                	add    al,0xbc
    358b:	f5                   	cmc    
    358c:	07                   	(bad)  
    358d:	f2 f5                	repnz cmc 
    358f:	07                   	(bad)  
    3590:	04 f9                	add    al,0xf9
    3592:	f5                   	cmc    
    3593:	07                   	(bad)  
    3594:	80 f6 07             	xor    dh,0x7
    3597:	04 8a                	add    al,0x8a
    3599:	f6 07 b6             	test   BYTE PTR [rdi],0xb6
    359c:	f6 07 04             	test   BYTE PTR [rdi],0x4
    359f:	bd f6 07 c4 f6       	mov    ebp,0xf6c407f6
    35a4:	07                   	(bad)  
    35a5:	04 ce                	add    al,0xce
    35a7:	f6 07 84             	test   BYTE PTR [rdi],0x84
    35aa:	f7 07 04 8b f7 07    	test   DWORD PTR [rdi],0x7f78b04
    35b0:	92                   	xchg   edx,eax
    35b1:	f7 07 04 9c f7 07    	test   DWORD PTR [rdi],0x7f79c04
    35b7:	c8 f7 07 04          	enter  0x7f7,0x4
    35bb:	cf                   	iret   
    35bc:	f7 07 d6 f7 07 04    	test   DWORD PTR [rdi],0x407f7d6
    35c2:	e0 f7                	loopne 35bb <__abi_tag-0x3fcd65>
    35c4:	07                   	(bad)  
    35c5:	96                   	xchg   esi,eax
    35c6:	f8                   	clc    
    35c7:	07                   	(bad)  
    35c8:	04 9d                	add    al,0x9d
    35ca:	f8                   	clc    
    35cb:	07                   	(bad)  
    35cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    35cd:	f8                   	clc    
    35ce:	07                   	(bad)  
    35cf:	04 ae                	add    al,0xae
    35d1:	f8                   	clc    
    35d2:	07                   	(bad)  
    35d3:	da f8                	(bad)  
    35d5:	07                   	(bad)  
    35d6:	04 e1                	add    al,0xe1
    35d8:	f8                   	clc    
    35d9:	07                   	(bad)  
    35da:	e8 f8 07 04 f2       	call   fffffffff2043dd7 <_end+0xfffffffff1b884bf>
    35df:	f8                   	clc    
    35e0:	07                   	(bad)  
    35e1:	a8 f9                	test   al,0xf9
    35e3:	07                   	(bad)  
    35e4:	04 af                	add    al,0xaf
    35e6:	f9                   	stc    
    35e7:	07                   	(bad)  
    35e8:	b6 f9                	mov    dh,0xf9
    35ea:	07                   	(bad)  
    35eb:	04 c0                	add    al,0xc0
    35ed:	f9                   	stc    
    35ee:	07                   	(bad)  
    35ef:	ec                   	in     al,dx
    35f0:	f9                   	stc    
    35f1:	07                   	(bad)  
    35f2:	04 f3                	add    al,0xf3
    35f4:	f9                   	stc    
    35f5:	07                   	(bad)  
    35f6:	fa                   	cli    
    35f7:	f9                   	stc    
    35f8:	07                   	(bad)  
    35f9:	04 84                	add    al,0x84
    35fb:	fa                   	cli    
    35fc:	07                   	(bad)  
    35fd:	ba fa 07 04 c1       	mov    edx,0xc10407fa
    3602:	fa                   	cli    
    3603:	07                   	(bad)  
    3604:	c8 fa 07 04          	enter  0x7fa,0x4
    3608:	d2 fa                	sar    dl,cl
    360a:	07                   	(bad)  
    360b:	fe                   	(bad)  
    360c:	fa                   	cli    
    360d:	07                   	(bad)  
    360e:	04 85                	add    al,0x85
    3610:	fb                   	sti    
    3611:	07                   	(bad)  
    3612:	8c fb                	mov    ebx,?
    3614:	07                   	(bad)  
    3615:	04 96                	add    al,0x96
    3617:	fb                   	sti    
    3618:	07                   	(bad)  
    3619:	cc                   	int3   
    361a:	fb                   	sti    
    361b:	07                   	(bad)  
    361c:	04 d3                	add    al,0xd3
    361e:	fb                   	sti    
    361f:	07                   	(bad)  
    3620:	da fb                	(bad)  
    3622:	07                   	(bad)  
    3623:	04 e4                	add    al,0xe4
    3625:	fb                   	sti    
    3626:	07                   	(bad)  
    3627:	90                   	nop
    3628:	fc                   	cld    
    3629:	07                   	(bad)  
    362a:	04 97                	add    al,0x97
    362c:	fc                   	cld    
    362d:	07                   	(bad)  
    362e:	9e                   	sahf   
    362f:	fc                   	cld    
    3630:	07                   	(bad)  
    3631:	04 a8                	add    al,0xa8
    3633:	fc                   	cld    
    3634:	07                   	(bad)  
    3635:	de fc                	fdivp  st(4),st
    3637:	07                   	(bad)  
    3638:	04 e5                	add    al,0xe5
    363a:	fc                   	cld    
    363b:	07                   	(bad)  
    363c:	ec                   	in     al,dx
    363d:	fc                   	cld    
    363e:	07                   	(bad)  
    363f:	04 f6                	add    al,0xf6
    3641:	fc                   	cld    
    3642:	07                   	(bad)  
    3643:	a2 fd 07 04 a9 fd 07 	movabs ds:0xfdb007fda90407fd,al
    364a:	b0 fd 
    364c:	07                   	(bad)  
    364d:	04 ba                	add    al,0xba
    364f:	fd                   	std    
    3650:	07                   	(bad)  
    3651:	f0 fd                	lock std 
    3653:	07                   	(bad)  
    3654:	04 f7                	add    al,0xf7
    3656:	fd                   	std    
    3657:	07                   	(bad)  
    3658:	fe                   	(bad)  
    3659:	fd                   	std    
    365a:	07                   	(bad)  
    365b:	04 88                	add    al,0x88
    365d:	fe 07                	inc    BYTE PTR [rdi]
    365f:	b4 fe                	mov    ah,0xfe
    3661:	07                   	(bad)  
    3662:	04 bb                	add    al,0xbb
    3664:	fe 07                	inc    BYTE PTR [rdi]
    3666:	c2 fe 07             	ret    0x7fe
    3669:	04 cc                	add    al,0xcc
    366b:	fe 07                	inc    BYTE PTR [rdi]
    366d:	82                   	(bad)  
    366e:	ff 07                	inc    DWORD PTR [rdi]
    3670:	04 89                	add    al,0x89
    3672:	ff 07                	inc    DWORD PTR [rdi]
    3674:	90                   	nop
    3675:	ff 07                	inc    DWORD PTR [rdi]
    3677:	04 9a                	add    al,0x9a
    3679:	ff 07                	inc    DWORD PTR [rdi]
    367b:	c6                   	(bad)  
    367c:	ff 07                	inc    DWORD PTR [rdi]
    367e:	04 cd                	add    al,0xcd
    3680:	ff 07                	inc    DWORD PTR [rdi]
    3682:	d7                   	xlat   BYTE PTR ds:[rbx]
    3683:	ff 07                	inc    DWORD PTR [rdi]
    3685:	04 e1                	add    al,0xe1
    3687:	ff 07                	inc    DWORD PTR [rdi]
    3689:	97                   	xchg   edi,eax
    368a:	80 08 04             	or     BYTE PTR [rax],0x4
    368d:	9e                   	sahf   
    368e:	80 08 a5             	or     BYTE PTR [rax],0xa5
    3691:	80 08 04             	or     BYTE PTR [rax],0x4
    3694:	af                   	scas   eax,DWORD PTR es:[rdi]
    3695:	80 08 db             	or     BYTE PTR [rax],0xdb
    3698:	80 08 04             	or     BYTE PTR [rax],0x4
    369b:	e2 80                	loop   361d <__abi_tag-0x3fcd03>
    369d:	08 e9                	or     cl,ch
    369f:	80 08 04             	or     BYTE PTR [rax],0x4
    36a2:	f3 80 08 a9          	repz or BYTE PTR [rax],0xa9
    36a6:	81 08 04 b0 81 08    	or     DWORD PTR [rax],0x881b004
    36ac:	b7 81                	mov    bh,0x81
    36ae:	08 04 c1             	or     BYTE PTR [rcx+rax*8],al
    36b1:	81 08 ed 81 08 04    	or     DWORD PTR [rax],0x40881ed
    36b7:	f4                   	hlt    
    36b8:	81 08 fb 81 08 04    	or     DWORD PTR [rax],0x40881fb
    36be:	85 82 08 bb 82 08    	test   DWORD PTR [rdx+0x882bb08],eax
    36c4:	04 c2                	add    al,0xc2
    36c6:	82                   	(bad)  
    36c7:	08 c9                	or     cl,cl
    36c9:	82                   	(bad)  
    36ca:	08 04 d3             	or     BYTE PTR [rbx+rdx*8],al
    36cd:	82                   	(bad)  
    36ce:	08 ff                	or     bh,bh
    36d0:	82                   	(bad)  
    36d1:	08 04 86             	or     BYTE PTR [rsi+rax*4],al
    36d4:	83 08 8d             	or     DWORD PTR [rax],0xffffff8d
    36d7:	83 08 04             	or     DWORD PTR [rax],0x4
    36da:	97                   	xchg   edi,eax
    36db:	83 08 cd             	or     DWORD PTR [rax],0xffffffcd
    36de:	83 08 04             	or     DWORD PTR [rax],0x4
    36e1:	d4                   	(bad)  
    36e2:	83 08 db             	or     DWORD PTR [rax],0xffffffdb
    36e5:	83 08 04             	or     DWORD PTR [rax],0x4
    36e8:	e5 83                	in     eax,0x83
    36ea:	08 91 84 08 04 98    	or     BYTE PTR [rcx-0x67fbf77c],dl
    36f0:	84 08                	test   BYTE PTR [rax],cl
    36f2:	9f                   	lahf   
    36f3:	84 08                	test   BYTE PTR [rax],cl
    36f5:	04 a9                	add    al,0xa9
    36f7:	84 08                	test   BYTE PTR [rax],cl
    36f9:	df 84 08 04 e6 84 08 	fild   WORD PTR [rax+rcx*1+0x884e604]
    3700:	ed                   	in     eax,dx
    3701:	84 08                	test   BYTE PTR [rax],cl
    3703:	04 f7                	add    al,0xf7
    3705:	84 08                	test   BYTE PTR [rax],cl
    3707:	a3 85 08 04 aa 85 08 	movabs ds:0x85b10885aa040885,eax
    370e:	b1 85 
    3710:	08 04 bb             	or     BYTE PTR [rbx+rdi*4],al
    3713:	85 08                	test   DWORD PTR [rax],ecx
    3715:	f1                   	icebp  
    3716:	85 08                	test   DWORD PTR [rax],ecx
    3718:	04 f8                	add    al,0xf8
    371a:	85 08                	test   DWORD PTR [rax],ecx
    371c:	ff 85 08 04 89 86    	inc    DWORD PTR [rbp-0x7976fbf8]
    3722:	08 b5 86 08 04 bc    	or     BYTE PTR [rbp-0x43fbf77a],dh
    3728:	86 08                	xchg   BYTE PTR [rax],cl
    372a:	c3                   	ret    
    372b:	86 08                	xchg   BYTE PTR [rax],cl
    372d:	04 cd                	add    al,0xcd
    372f:	86 08                	xchg   BYTE PTR [rax],cl
    3731:	83 87 08 04 8a 87 08 	add    DWORD PTR [rdi-0x7875fbf8],0x8
    3738:	91                   	xchg   ecx,eax
    3739:	87 08                	xchg   DWORD PTR [rax],ecx
    373b:	04 9b                	add    al,0x9b
    373d:	87 08                	xchg   DWORD PTR [rax],ecx
    373f:	c7 87 08 04 ce 87 08 	mov    DWORD PTR [rdi-0x7831fbf8],0x887d508
    3746:	d5 87 08 
    3749:	04 df                	add    al,0xdf
    374b:	87 08                	xchg   DWORD PTR [rax],ecx
    374d:	95                   	xchg   ebp,eax
    374e:	88 08                	mov    BYTE PTR [rax],cl
    3750:	04 9c                	add    al,0x9c
    3752:	88 08                	mov    BYTE PTR [rax],cl
    3754:	a3 88 08 04 ad 88 08 	movabs ds:0x88d90888ad040888,eax
    375b:	d9 88 
    375d:	08 04 e0             	or     BYTE PTR [rax+riz*8],al
    3760:	88 08                	mov    BYTE PTR [rax],cl
    3762:	e7 88                	out    0x88,eax
    3764:	08 04 f1             	or     BYTE PTR [rcx+rsi*8],al
    3767:	88 08                	mov    BYTE PTR [rax],cl
    3769:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    376a:	89 08                	mov    DWORD PTR [rax],ecx
    376c:	04 ae                	add    al,0xae
    376e:	89 08                	mov    DWORD PTR [rax],ecx
    3770:	b5 89                	mov    ch,0x89
    3772:	08 04 bf             	or     BYTE PTR [rdi+rdi*4],al
    3775:	89 08                	mov    DWORD PTR [rax],ecx
    3777:	eb 89                	jmp    3702 <__abi_tag-0x3fcc1e>
    3779:	08 04 f2             	or     BYTE PTR [rdx+rsi*8],al
    377c:	89 08                	mov    DWORD PTR [rax],ecx
    377e:	f9                   	stc    
    377f:	89 08                	mov    DWORD PTR [rax],ecx
    3781:	04 83                	add    al,0x83
    3783:	8a 08                	mov    cl,BYTE PTR [rax]
    3785:	b9 8a 08 04 c0       	mov    ecx,0xc004088a
    378a:	8a 08                	mov    cl,BYTE PTR [rax]
    378c:	c7                   	(bad)  
    378d:	8a 08                	mov    cl,BYTE PTR [rax]
    378f:	04 d1                	add    al,0xd1
    3791:	8a 08                	mov    cl,BYTE PTR [rax]
    3793:	fd                   	std    
    3794:	8a 08                	mov    cl,BYTE PTR [rax]
    3796:	04 84                	add    al,0x84
    3798:	8b 08                	mov    ecx,DWORD PTR [rax]
    379a:	8b 8b 08 04 95 8b    	mov    ecx,DWORD PTR [rbx-0x746afbf8]
    37a0:	08 cb                	or     bl,cl
    37a2:	8b 08                	mov    ecx,DWORD PTR [rax]
    37a4:	04 d2                	add    al,0xd2
    37a6:	8b 08                	mov    ecx,DWORD PTR [rax]
    37a8:	d9 8b 08 04 e3 8b    	(bad)  [rbx-0x741cfbf8]
    37ae:	08 8f 8c 08 04 96    	or     BYTE PTR [rdi-0x69fbf774],cl
    37b4:	8c 08                	mov    WORD PTR [rax],cs
    37b6:	9d                   	popf   
    37b7:	8c 08                	mov    WORD PTR [rax],cs
    37b9:	04 a7                	add    al,0xa7
    37bb:	8c 08                	mov    WORD PTR [rax],cs
    37bd:	dd 8c 08 04 e4 8c 08 	fisttp QWORD PTR [rax+rcx*1+0x88ce404]
    37c4:	eb 8c                	jmp    3752 <__abi_tag-0x3fcbce>
    37c6:	08 04 f5 8c 08 a1 8d 	or     BYTE PTR [rsi*8-0x725ef774],al
    37cd:	08 04 a8             	or     BYTE PTR [rax+rbp*4],al
    37d0:	8d 08                	lea    ecx,[rax]
    37d2:	af                   	scas   eax,DWORD PTR es:[rdi]
    37d3:	8d 08                	lea    ecx,[rax]
    37d5:	04 b9                	add    al,0xb9
    37d7:	8d 08                	lea    ecx,[rax]
    37d9:	ef                   	out    dx,eax
    37da:	8d 08                	lea    ecx,[rax]
    37dc:	04 f6                	add    al,0xf6
    37de:	8d 08                	lea    ecx,[rax]
    37e0:	fd                   	std    
    37e1:	8d 08                	lea    ecx,[rax]
    37e3:	04 87                	add    al,0x87
    37e5:	8e 08                	mov    cs,WORD PTR [rax]
    37e7:	b3 8e                	mov    bl,0x8e
    37e9:	08 04 ba             	or     BYTE PTR [rdx+rdi*4],al
    37ec:	8e 08                	mov    cs,WORD PTR [rax]
    37ee:	c1 8e 08 04 cb 8e 08 	ror    DWORD PTR [rsi-0x7134fbf8],0x8
    37f5:	81 8f 08 04 88 8f 08 	or     DWORD PTR [rdi-0x7077fbf8],0x88f8f08
    37fc:	8f 8f 08 
    37ff:	04 99                	add    al,0x99
    3801:	8f 08 c5 8f          	(bad)
    3805:	08 04 cc             	or     BYTE PTR [rsp+rcx*8],al
    3808:	8f 08 d3 8f          	(bad)
    380c:	08 04 dd 8f 08 93 90 	or     BYTE PTR [rbx*8-0x6f6cf771],al
    3813:	08 04 9a             	or     BYTE PTR [rdx+rbx*4],al
    3816:	90                   	nop
    3817:	08 a1 90 08 04 ab    	or     BYTE PTR [rcx-0x54fbf770],ah
    381d:	90                   	nop
    381e:	08 d7                	or     bh,dl
    3820:	90                   	nop
    3821:	08 04 de             	or     BYTE PTR [rsi+rbx*8],al
    3824:	90                   	nop
    3825:	08 e5                	or     ch,ah
    3827:	90                   	nop
    3828:	08 04 ef             	or     BYTE PTR [rdi+rbp*8],al
    382b:	90                   	nop
    382c:	08 a5 91 08 04 ac    	or     BYTE PTR [rbp-0x53fbf76f],ah
    3832:	91                   	xchg   ecx,eax
    3833:	08 b3 91 08 04 bd    	or     BYTE PTR [rbx-0x42fbf76f],dh
    3839:	91                   	xchg   ecx,eax
    383a:	08 e9                	or     cl,ch
    383c:	91                   	xchg   ecx,eax
    383d:	08 04 f0             	or     BYTE PTR [rax+rsi*8],al
    3840:	91                   	xchg   ecx,eax
    3841:	08 f7                	or     bh,dh
    3843:	91                   	xchg   ecx,eax
    3844:	08 04 81             	or     BYTE PTR [rcx+rax*4],al
    3847:	92                   	xchg   edx,eax
    3848:	08 b7 92 08 04 be    	or     BYTE PTR [rdi-0x41fbf76e],dh
    384e:	92                   	xchg   edx,eax
    384f:	08 c5                	or     ch,al
    3851:	92                   	xchg   edx,eax
    3852:	08 04 cf             	or     BYTE PTR [rdi+rcx*8],al
    3855:	92                   	xchg   edx,eax
    3856:	08 fb                	or     bl,bh
    3858:	92                   	xchg   edx,eax
    3859:	08 04 82             	or     BYTE PTR [rdx+rax*4],al
    385c:	93                   	xchg   ebx,eax
    385d:	08 89 93 08 04 93    	or     BYTE PTR [rcx-0x6cfbf76d],cl
    3863:	93                   	xchg   ebx,eax
    3864:	08 c9                	or     cl,cl
    3866:	93                   	xchg   ebx,eax
    3867:	08 04 d0             	or     BYTE PTR [rax+rdx*8],al
    386a:	93                   	xchg   ebx,eax
    386b:	08 d7                	or     bh,dl
    386d:	93                   	xchg   ebx,eax
    386e:	08 04 e1             	or     BYTE PTR [rcx+riz*8],al
    3871:	93                   	xchg   ebx,eax
    3872:	08 8d 94 08 04 94    	or     BYTE PTR [rbp-0x6bfbf76c],cl
    3878:	94                   	xchg   esp,eax
    3879:	08 9b 94 08 04 a5    	or     BYTE PTR [rbx-0x5afbf76c],bl
    387f:	94                   	xchg   esp,eax
    3880:	08 db                	or     bl,bl
    3882:	94                   	xchg   esp,eax
    3883:	08 04 e2             	or     BYTE PTR [rdx+riz*8],al
    3886:	94                   	xchg   esp,eax
    3887:	08 e9                	or     cl,ch
    3889:	94                   	xchg   esp,eax
    388a:	08 04 f3             	or     BYTE PTR [rbx+rsi*8],al
    388d:	94                   	xchg   esp,eax
    388e:	08 9f 95 08 04 a6    	or     BYTE PTR [rdi-0x59fbf76b],bl
    3894:	95                   	xchg   ebp,eax
    3895:	08 ad 95 08 04 b7    	or     BYTE PTR [rbp-0x48fbf76b],ch
    389b:	95                   	xchg   ebp,eax
    389c:	08 ed                	or     ch,ch
    389e:	95                   	xchg   ebp,eax
    389f:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
    38a2:	95                   	xchg   ebp,eax
    38a3:	08 fb                	or     bl,bh
    38a5:	95                   	xchg   ebp,eax
    38a6:	08 04 85 96 08 b1 96 	or     BYTE PTR [rax*4-0x694ef76a],al
    38ad:	08 04 b8             	or     BYTE PTR [rax+rdi*4],al
    38b0:	96                   	xchg   esi,eax
    38b1:	08 bf 96 08 04 c9    	or     BYTE PTR [rdi-0x36fbf76a],bh
    38b7:	96                   	xchg   esi,eax
    38b8:	08 ff                	or     bh,bh
    38ba:	96                   	xchg   esi,eax
    38bb:	08 04 86             	or     BYTE PTR [rsi+rax*4],al
    38be:	97                   	xchg   edi,eax
    38bf:	08 8d 97 08 04 97    	or     BYTE PTR [rbp-0x68fbf769],cl
    38c5:	97                   	xchg   edi,eax
    38c6:	08 c3                	or     bl,al
    38c8:	97                   	xchg   edi,eax
    38c9:	08 04 ca             	or     BYTE PTR [rdx+rcx*8],al
    38cc:	97                   	xchg   edi,eax
    38cd:	08 d1                	or     cl,dl
    38cf:	97                   	xchg   edi,eax
    38d0:	08 04 db             	or     BYTE PTR [rbx+rbx*8],al
    38d3:	97                   	xchg   edi,eax
    38d4:	08 91 98 08 04 98    	or     BYTE PTR [rcx-0x67fbf768],dl
    38da:	98                   	cwde   
    38db:	08 9f 98 08 04 a9    	or     BYTE PTR [rdi-0x56fbf768],bl
    38e1:	98                   	cwde   
    38e2:	08 d5                	or     ch,dl
    38e4:	98                   	cwde   
    38e5:	08 04 dc             	or     BYTE PTR [rsp+rbx*8],al
    38e8:	98                   	cwde   
    38e9:	08 e3                	or     bl,ah
    38eb:	98                   	cwde   
    38ec:	08 04 ed 98 08 a3 99 	or     BYTE PTR [rbp*8-0x665cf768],al
    38f3:	08 04 aa             	or     BYTE PTR [rdx+rbp*4],al
    38f6:	99                   	cdq    
    38f7:	08 b1 99 08 04 bb    	or     BYTE PTR [rcx-0x44fbf767],dh
    38fd:	99                   	cdq    
    38fe:	08 e7                	or     bh,ah
    3900:	99                   	cdq    
    3901:	08 04 ee             	or     BYTE PTR [rsi+rbp*8],al
    3904:	99                   	cdq    
    3905:	08 f5                	or     ch,dh
    3907:	99                   	cdq    
    3908:	08 04 ff             	or     BYTE PTR [rdi+rdi*8],al
    390b:	99                   	cdq    
    390c:	08 b5 9a 08 04 bc    	or     BYTE PTR [rbp-0x43fbf766],dh
    3912:	9a                   	(bad)  
    3913:	08 c3                	or     bl,al
    3915:	9a                   	(bad)  
    3916:	08 04 cd 9a 08 f9 9a 	or     BYTE PTR [rcx*8-0x6506f766],al
    391d:	08 04 80             	or     BYTE PTR [rax+rax*4],al
    3920:	9b                   	fwait
    3921:	08 87 9b 08 04 91    	or     BYTE PTR [rdi-0x6efbf765],al
    3927:	9b                   	fwait
    3928:	08 c7                	or     bh,al
    392a:	9b                   	fwait
    392b:	08 04 ce             	or     BYTE PTR [rsi+rcx*8],al
    392e:	9b                   	fwait
    392f:	08 d5                	or     ch,dl
    3931:	9b                   	fwait
    3932:	08 04 df             	or     BYTE PTR [rdi+rbx*8],al
    3935:	9b                   	fwait
    3936:	08 8b 9c 08 04 92    	or     BYTE PTR [rbx-0x6dfbf764],cl
    393c:	9c                   	pushf  
    393d:	08 99 9c 08 04 a3    	or     BYTE PTR [rcx-0x5cfbf764],bl
    3943:	9c                   	pushf  
    3944:	08 d9                	or     cl,bl
    3946:	9c                   	pushf  
    3947:	08 04 e0             	or     BYTE PTR [rax+riz*8],al
    394a:	9c                   	pushf  
    394b:	08 e7                	or     bh,ah
    394d:	9c                   	pushf  
    394e:	08 04 f1             	or     BYTE PTR [rcx+rsi*8],al
    3951:	9c                   	pushf  
    3952:	08 9d 9d 08 04 a4    	or     BYTE PTR [rbp-0x5bfbf763],bl
    3958:	9d                   	popf   
    3959:	08 ab 9d 08 04 b5    	or     BYTE PTR [rbx-0x4afbf763],ch
    395f:	9d                   	popf   
    3960:	08 eb                	or     bl,ch
    3962:	9d                   	popf   
    3963:	08 04 f2             	or     BYTE PTR [rdx+rsi*8],al
    3966:	9d                   	popf   
    3967:	08 f9                	or     cl,bh
    3969:	9d                   	popf   
    396a:	08 04 83             	or     BYTE PTR [rbx+rax*4],al
    396d:	9e                   	sahf   
    396e:	08 af 9e 08 04 b6    	or     BYTE PTR [rdi-0x49fbf762],ch
    3974:	9e                   	sahf   
    3975:	08 bd 9e 08 04 c7    	or     BYTE PTR [rbp-0x38fbf762],bh
    397b:	9e                   	sahf   
    397c:	08 fd                	or     ch,bh
    397e:	9e                   	sahf   
    397f:	08 04 84             	or     BYTE PTR [rsp+rax*4],al
    3982:	9f                   	lahf   
    3983:	08 8b 9f 08 04 95    	or     BYTE PTR [rbx-0x6afbf761],cl
    3989:	9f                   	lahf   
    398a:	08 c1                	or     cl,al
    398c:	9f                   	lahf   
    398d:	08 04 c8             	or     BYTE PTR [rax+rcx*8],al
    3990:	9f                   	lahf   
    3991:	08 cf                	or     bh,cl
    3993:	9f                   	lahf   
    3994:	08 04 d9             	or     BYTE PTR [rcx+rbx*8],al
    3997:	9f                   	lahf   
    3998:	08 8f a0 08 04 96    	or     BYTE PTR [rdi-0x69fbf760],cl
    399e:	a0 08 9d a0 08 04 a7 	movabs al,ds:0x8a0a70408a09d08
    39a5:	a0 08 
    39a7:	d3 a0 08 04 da a0    	shl    DWORD PTR [rax-0x5f25fbf8],cl
    39ad:	08 e1                	or     cl,ah
    39af:	a0 08 04 eb a0 08 a1 	movabs al,ds:0x8a1a108a0eb0408
    39b6:	a1 08 
    39b8:	04 a8                	add    al,0xa8
    39ba:	a1 08 af a1 08 04 b9 	movabs eax,ds:0x8a1b90408a1af08
    39c1:	a1 08 
    39c3:	e5 a1                	in     eax,0xa1
    39c5:	08 04 ec             	or     BYTE PTR [rsp+rbp*8],al
    39c8:	a1 08 f3 a1 08 04 fd 	movabs eax,ds:0x8a1fd0408a1f308
    39cf:	a1 08 
    39d1:	b3 a2                	mov    bl,0xa2
    39d3:	08 04 ba             	or     BYTE PTR [rdx+rdi*4],al
    39d6:	a2 08 c1 a2 08 04 cb 	movabs ds:0x8a2cb0408a2c108,al
    39dd:	a2 08 
    39df:	f7 a2 08 04 fe a2    	mul    DWORD PTR [rdx-0x5d01fbf8]
    39e5:	08 85 a3 08 04 8f    	or     BYTE PTR [rbp-0x70fbf75d],al
    39eb:	a3 08 c5 a3 08 04 cc 	movabs ds:0x8a3cc0408a3c508,eax
    39f2:	a3 08 
    39f4:	d3 a3 08 04 dd a3    	shl    DWORD PTR [rbx-0x5c22fbf8],cl
    39fa:	08 89 a4 08 04 90    	or     BYTE PTR [rcx-0x6ffbf75c],cl
    3a00:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3a01:	08 97 a4 08 04 a1    	or     BYTE PTR [rdi-0x5efbf75c],dl
    3a07:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3a08:	08 d7                	or     bh,dl
    3a0a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3a0b:	08 04 de             	or     BYTE PTR [rsi+rbx*8],al
    3a0e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3a0f:	08 e5                	or     ch,ah
    3a11:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3a12:	08 04 ef             	or     BYTE PTR [rdi+rbp*8],al
    3a15:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3a16:	08 9b a5 08 04 a2    	or     BYTE PTR [rbx-0x5dfbf75b],bl
    3a1c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3a1d:	08 a9 a5 08 04 b3    	or     BYTE PTR [rcx-0x4cfbf75b],ch
    3a23:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3a24:	08 e9                	or     cl,ch
    3a26:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3a27:	08 04 f0             	or     BYTE PTR [rax+rsi*8],al
    3a2a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3a2b:	08 f7                	or     bh,dh
    3a2d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3a2e:	08 04 81             	or     BYTE PTR [rcx+rax*4],al
    3a31:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3a32:	08 ad a6 08 04 b4    	or     BYTE PTR [rbp-0x4bfbf75a],ch
    3a38:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3a39:	08 bb a6 08 04 c5    	or     BYTE PTR [rbx-0x3afbf75a],bh
    3a3f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3a40:	08 fb                	or     bl,bh
    3a42:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3a43:	08 04 82             	or     BYTE PTR [rdx+rax*4],al
    3a46:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3a47:	08 89 a7 08 04 93    	or     BYTE PTR [rcx-0x6cfbf759],cl
    3a4d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3a4e:	08 bf a7 08 04 c6    	or     BYTE PTR [rdi-0x39fbf759],bh
    3a54:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3a55:	08 cd                	or     ch,cl
    3a57:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3a58:	08 04 d7             	or     BYTE PTR [rdi+rdx*8],al
    3a5b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3a5c:	08 8d a8 08 04 94    	or     BYTE PTR [rbp-0x6bfbf758],cl
    3a62:	a8 08                	test   al,0x8
    3a64:	9b                   	fwait
    3a65:	a8 08                	test   al,0x8
    3a67:	04 a5                	add    al,0xa5
    3a69:	a8 08                	test   al,0x8
    3a6b:	d1 a8 08 04 d8 a8    	shr    DWORD PTR [rax-0x5727fbf8],1
    3a71:	08 df                	or     bh,bl
    3a73:	a8 08                	test   al,0x8
    3a75:	04 e9                	add    al,0xe9
    3a77:	a8 08                	test   al,0x8
    3a79:	9f                   	lahf   
    3a7a:	a9 08 04 a6 a9       	test   eax,0xa9a60408
    3a7f:	08 ad a9 08 04 b7    	or     BYTE PTR [rbp-0x48fbf757],ch
    3a85:	a9 08 e3 a9 08       	test   eax,0x8a9e308
    3a8a:	04 ea                	add    al,0xea
    3a8c:	a9 08 f1 a9 08       	test   eax,0x8a9f108
    3a91:	04 fb                	add    al,0xfb
    3a93:	a9 08 b1 aa 08       	test   eax,0x8aab108
    3a98:	04 b8                	add    al,0xb8
    3a9a:	aa                   	stos   BYTE PTR es:[rdi],al
    3a9b:	08 bf aa 08 04 c9    	or     BYTE PTR [rdi-0x36fbf756],bh
    3aa1:	aa                   	stos   BYTE PTR es:[rdi],al
    3aa2:	08 f5                	or     ch,dh
    3aa4:	aa                   	stos   BYTE PTR es:[rdi],al
    3aa5:	08 04 fc             	or     BYTE PTR [rsp+rdi*8],al
    3aa8:	aa                   	stos   BYTE PTR es:[rdi],al
    3aa9:	08 83 ab 08 04 8d    	or     BYTE PTR [rbx-0x72fbf755],al
    3aaf:	ab                   	stos   DWORD PTR es:[rdi],eax
    3ab0:	08 c3                	or     bl,al
    3ab2:	ab                   	stos   DWORD PTR es:[rdi],eax
    3ab3:	08 04 ca             	or     BYTE PTR [rdx+rcx*8],al
    3ab6:	ab                   	stos   DWORD PTR es:[rdi],eax
    3ab7:	08 d1                	or     cl,dl
    3ab9:	ab                   	stos   DWORD PTR es:[rdi],eax
    3aba:	08 04 db             	or     BYTE PTR [rbx+rbx*8],al
    3abd:	ab                   	stos   DWORD PTR es:[rdi],eax
    3abe:	08 87 ac 08 04 8e    	or     BYTE PTR [rdi-0x71fbf754],al
    3ac4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3ac5:	08 95 ac 08 04 9f    	or     BYTE PTR [rbp-0x60fbf754],dl
    3acb:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3acc:	08 d5                	or     ch,dl
    3ace:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3acf:	08 04 dc             	or     BYTE PTR [rsp+rbx*8],al
    3ad2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3ad3:	08 e3                	or     bl,ah
    3ad5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3ad6:	08 04 ed ac 08 99 ad 	or     BYTE PTR [rbp*8-0x5266f754],al
    3add:	08 04 a0             	or     BYTE PTR [rax+riz*4],al
    3ae0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3ae1:	08 a7 ad 08 04 b1    	or     BYTE PTR [rdi-0x4efbf753],ah
    3ae7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3ae8:	08 e7                	or     bh,ah
    3aea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3aeb:	08 04 ee             	or     BYTE PTR [rsi+rbp*8],al
    3aee:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3aef:	08 f5                	or     ch,dh
    3af1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3af2:	08 04 ff             	or     BYTE PTR [rdi+rdi*8],al
    3af5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3af6:	08 ab ae 08 04 b2    	or     BYTE PTR [rbx-0x4dfbf752],ch
    3afc:	ae                   	scas   al,BYTE PTR es:[rdi]
    3afd:	08 b9 ae 08 04 c3    	or     BYTE PTR [rcx-0x3cfbf752],bh
    3b03:	ae                   	scas   al,BYTE PTR es:[rdi]
    3b04:	08 f9                	or     cl,bh
    3b06:	ae                   	scas   al,BYTE PTR es:[rdi]
    3b07:	08 04 80             	or     BYTE PTR [rax+rax*4],al
    3b0a:	af                   	scas   eax,DWORD PTR es:[rdi]
    3b0b:	08 87 af 08 04 91    	or     BYTE PTR [rdi-0x6efbf751],al
    3b11:	af                   	scas   eax,DWORD PTR es:[rdi]
    3b12:	08 bd af 08 04 c4    	or     BYTE PTR [rbp-0x3bfbf751],bh
    3b18:	af                   	scas   eax,DWORD PTR es:[rdi]
    3b19:	08 cb                	or     bl,cl
    3b1b:	af                   	scas   eax,DWORD PTR es:[rdi]
    3b1c:	08 04 d5 af 08 8b b0 	or     BYTE PTR [rdx*8-0x4f74f751],al
    3b23:	08 04 92             	or     BYTE PTR [rdx+rdx*4],al
    3b26:	b0 08                	mov    al,0x8
    3b28:	99                   	cdq    
    3b29:	b0 08                	mov    al,0x8
    3b2b:	04 a3                	add    al,0xa3
    3b2d:	b0 08                	mov    al,0x8
    3b2f:	cf                   	iret   
    3b30:	b0 08                	mov    al,0x8
    3b32:	04 d6                	add    al,0xd6
    3b34:	b0 08                	mov    al,0x8
    3b36:	dd b0 08 04 e7 b0    	fnsave [rax-0x4f18fbf8]
    3b3c:	08 9d b1 08 04 a4    	or     BYTE PTR [rbp-0x5bfbf74f],bl
    3b42:	b1 08                	mov    cl,0x8
    3b44:	ab                   	stos   DWORD PTR es:[rdi],eax
    3b45:	b1 08                	mov    cl,0x8
    3b47:	04 b5                	add    al,0xb5
    3b49:	b1 08                	mov    cl,0x8
    3b4b:	e1 b1                	loope  3afe <__abi_tag-0x3fc822>
    3b4d:	08 04 e8             	or     BYTE PTR [rax+rbp*8],al
    3b50:	b1 08                	mov    cl,0x8
    3b52:	ef                   	out    dx,eax
    3b53:	b1 08                	mov    cl,0x8
    3b55:	04 f9                	add    al,0xf9
    3b57:	b1 08                	mov    cl,0x8
    3b59:	af                   	scas   eax,DWORD PTR es:[rdi]
    3b5a:	b2 08                	mov    dl,0x8
    3b5c:	04 b6                	add    al,0xb6
    3b5e:	b2 08                	mov    dl,0x8
    3b60:	bd b2 08 04 c7       	mov    ebp,0xc70408b2
    3b65:	b2 08                	mov    dl,0x8
    3b67:	f3 b2 08             	repz mov dl,0x8
    3b6a:	04 fa                	add    al,0xfa
    3b6c:	b2 08                	mov    dl,0x8
    3b6e:	81 b3 08 04 8b b3 08 	xor    DWORD PTR [rbx-0x4c74fbf8],0x8b3c108
    3b75:	c1 b3 08 
    3b78:	04 c8                	add    al,0xc8
    3b7a:	b3 08                	mov    bl,0x8
    3b7c:	cf                   	iret   
    3b7d:	b3 08                	mov    bl,0x8
    3b7f:	04 d9                	add    al,0xd9
    3b81:	b3 08                	mov    bl,0x8
    3b83:	85 b4 08 04 8c b4 08 	test   DWORD PTR [rax+rcx*1+0x8b48c04],esi
    3b8a:	93                   	xchg   ebx,eax
    3b8b:	b4 08                	mov    ah,0x8
    3b8d:	04 9d                	add    al,0x9d
    3b8f:	b4 08                	mov    ah,0x8
    3b91:	d3 b4 08 04 da b4 08 	shl    DWORD PTR [rax+rcx*1+0x8b4da04],cl
    3b98:	e1 b4                	loope  3b4e <__abi_tag-0x3fc7d2>
    3b9a:	08 04 eb             	or     BYTE PTR [rbx+rbp*8],al
    3b9d:	b4 08                	mov    ah,0x8
    3b9f:	97                   	xchg   edi,eax
    3ba0:	b5 08                	mov    ch,0x8
    3ba2:	04 9e                	add    al,0x9e
    3ba4:	b5 08                	mov    ch,0x8
    3ba6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3ba7:	b5 08                	mov    ch,0x8
    3ba9:	04 af                	add    al,0xaf
    3bab:	b5 08                	mov    ch,0x8
    3bad:	e5 b5                	in     eax,0xb5
    3baf:	08 04 ec             	or     BYTE PTR [rsp+rbp*8],al
    3bb2:	b5 08                	mov    ch,0x8
    3bb4:	f3 b5 08             	repz mov ch,0x8
    3bb7:	04 fd                	add    al,0xfd
    3bb9:	b5 08                	mov    ch,0x8
    3bbb:	a9 b6 08 04 b0       	test   eax,0xb00408b6
    3bc0:	b6 08                	mov    dh,0x8
    3bc2:	b7 b6                	mov    bh,0xb6
    3bc4:	08 04 c1             	or     BYTE PTR [rcx+rax*8],al
    3bc7:	b6 08                	mov    dh,0x8
    3bc9:	f7 b6 08 04 fe b6    	div    DWORD PTR [rsi-0x4901fbf8]
    3bcf:	08 85 b7 08 04 8f    	or     BYTE PTR [rbp-0x70fbf749],al
    3bd5:	b7 08                	mov    bh,0x8
    3bd7:	bb b7 08 04 c2       	mov    ebx,0xc20408b7
    3bdc:	b7 08                	mov    bh,0x8
    3bde:	c9                   	leave  
    3bdf:	b7 08                	mov    bh,0x8
    3be1:	04 d3                	add    al,0xd3
    3be3:	b7 08                	mov    bh,0x8
    3be5:	89 b8 08 04 90 b8    	mov    DWORD PTR [rax-0x476ffbf8],edi
    3beb:	08 97 b8 08 04 a1    	or     BYTE PTR [rdi-0x5efbf748],dl
    3bf1:	b8 08 cd b8 08       	mov    eax,0x8b8cd08
    3bf6:	04 d4                	add    al,0xd4
    3bf8:	b8 08 db b8 08       	mov    eax,0x8b8db08
    3bfd:	04 e5                	add    al,0xe5
    3bff:	b8 08 9b b9 08       	mov    eax,0x8b99b08
    3c04:	04 a2                	add    al,0xa2
    3c06:	b9 08 a9 b9 08       	mov    ecx,0x8b9a908
    3c0b:	04 b3                	add    al,0xb3
    3c0d:	b9 08 df b9 08       	mov    ecx,0x8b9df08
    3c12:	04 e6                	add    al,0xe6
    3c14:	b9 08 ed b9 08       	mov    ecx,0x8b9ed08
    3c19:	04 f7                	add    al,0xf7
    3c1b:	b9 08 ad ba 08       	mov    ecx,0x8baad08
    3c20:	04 b4                	add    al,0xb4
    3c22:	ba 08 bb ba 08       	mov    edx,0x8babb08
    3c27:	04 c5                	add    al,0xc5
    3c29:	ba 08 c2 bb 08       	mov    edx,0x8bbc208
    3c2e:	04 c9                	add    al,0xc9
    3c30:	bb 08 d0 bb 08       	mov    ebx,0x8bbd008
    3c35:	04 da                	add    al,0xda
    3c37:	bb 08 86 bc 08       	mov    ebx,0x8bc8608
    3c3c:	04 8d                	add    al,0x8d
    3c3e:	bc 08 94 bc 08       	mov    esp,0x8bc9408
    3c43:	04 9e                	add    al,0x9e
    3c45:	bc 08 ca bc 08       	mov    esp,0x8bcca08
    3c4a:	04 d1                	add    al,0xd1
    3c4c:	bc 08 d8 bc 08       	mov    esp,0x8bcd808
    3c51:	04 e2                	add    al,0xe2
    3c53:	bc 08 9d bd 08       	mov    esp,0x8bd9d08
    3c58:	04 a4                	add    al,0xa4
    3c5a:	bd 08 ab bd 08       	mov    ebp,0x8bdab08
    3c5f:	04 b5                	add    al,0xb5
    3c61:	bd 08 e1 bd 08       	mov    ebp,0x8bde108
    3c66:	04 e8                	add    al,0xe8
    3c68:	bd 08 ef bd 08       	mov    ebp,0x8bdef08
    3c6d:	04 f9                	add    al,0xf9
    3c6f:	bd 08 af be 08       	mov    ebp,0x8beaf08
    3c74:	04 b6                	add    al,0xb6
    3c76:	be 08 bd be 08       	mov    esi,0x8bebd08
    3c7b:	04 c7                	add    al,0xc7
    3c7d:	be 08 f3 be 08       	mov    esi,0x8bef308
    3c82:	04 fa                	add    al,0xfa
    3c84:	be 08 81 bf 08       	mov    esi,0x8bf8108
    3c89:	04 8b                	add    al,0x8b
    3c8b:	bf 08 c1 bf 08       	mov    edi,0x8bfc108
    3c90:	04 c8                	add    al,0xc8
    3c92:	bf 08 cf bf 08       	mov    edi,0x8bfcf08
    3c97:	04 d9                	add    al,0xd9
    3c99:	bf 08 85 c0 08       	mov    edi,0x8c08508
    3c9e:	04 8c                	add    al,0x8c
    3ca0:	c0 08 93             	ror    BYTE PTR [rax],0x93
    3ca3:	c0 08 04             	ror    BYTE PTR [rax],0x4
    3ca6:	9d                   	popf   
    3ca7:	c0 08 d3             	ror    BYTE PTR [rax],0xd3
    3caa:	c0 08 04             	ror    BYTE PTR [rax],0x4
    3cad:	da c0                	fcmovb st,st(0)
    3caf:	08 e1                	or     cl,ah
    3cb1:	c0 08 04             	ror    BYTE PTR [rax],0x4
    3cb4:	eb c0                	jmp    3c76 <__abi_tag-0x3fc6aa>
    3cb6:	08 97 c1 08 04 9e    	or     BYTE PTR [rdi-0x61fbf73f],dl
    3cbc:	c1 08 a5             	ror    DWORD PTR [rax],0xa5
    3cbf:	c1 08 04             	ror    DWORD PTR [rax],0x4
    3cc2:	af                   	scas   eax,DWORD PTR es:[rdi]
    3cc3:	c1 08 e5             	ror    DWORD PTR [rax],0xe5
    3cc6:	c1 08 04             	ror    DWORD PTR [rax],0x4
    3cc9:	ec                   	in     al,dx
    3cca:	c1 08 f3             	ror    DWORD PTR [rax],0xf3
    3ccd:	c1 08 04             	ror    DWORD PTR [rax],0x4
    3cd0:	fd                   	std    
    3cd1:	c1 08 a9             	ror    DWORD PTR [rax],0xa9
    3cd4:	c2 08 04             	ret    0x408
    3cd7:	b0 c2                	mov    al,0xc2
    3cd9:	08 b7 c2 08 04 c1    	or     BYTE PTR [rdi-0x3efbf73e],dh
    3cdf:	c2 08 f7             	ret    0xf708
    3ce2:	c2 08 04             	ret    0x408
    3ce5:	fe c2                	inc    dl
    3ce7:	08 85 c3 08 04 8f    	or     BYTE PTR [rbp-0x70fbf73d],al
    3ced:	c3                   	ret    
    3cee:	08 bb c3 08 04 c2    	or     BYTE PTR [rbx-0x3dfbf73d],bh
    3cf4:	c3                   	ret    
    3cf5:	08 c9                	or     cl,cl
    3cf7:	c3                   	ret    
    3cf8:	08 04 d3             	or     BYTE PTR [rbx+rdx*8],al
    3cfb:	c3                   	ret    
    3cfc:	08 89 c4 08 04 90    	or     BYTE PTR [rcx-0x6ffbf73c],cl
    3d02:	c4                   	(bad)  
    3d03:	08 97 c4 08 04 a1    	or     BYTE PTR [rdi-0x5efbf73c],dl
    3d09:	c4                   	(bad)  
    3d0a:	08 cd                	or     ch,cl
    3d0c:	c4                   	(bad)  
    3d0d:	08 04 d4             	or     BYTE PTR [rsp+rdx*8],al
    3d10:	c4                   	(bad)  
    3d11:	08 db                	or     bl,bl
    3d13:	c4                   	(bad)  
    3d14:	08 04 e5 c4 08 9b c5 	or     BYTE PTR [riz*8-0x3a64f73c],al
    3d1b:	08 04 a2             	or     BYTE PTR [rdx+riz*4],al
    3d1e:	c5 08 a9             	(bad)
    3d21:	c5 08 04             	(bad)
    3d24:	b3 c5                	mov    bl,0xc5
    3d26:	08 df                	or     bh,bl
    3d28:	c5 08 04             	(bad)
    3d2b:	e6 c5                	out    0xc5,al
    3d2d:	08 ed                	or     ch,ch
    3d2f:	c5 08 04             	(bad)
    3d32:	f7 c5 08 ad c6 08    	test   ebp,0x8c6ad08
    3d38:	04 b4                	add    al,0xb4
    3d3a:	c6                   	(bad)  
    3d3b:	08 bb c6 08 04 c5    	or     BYTE PTR [rbx-0x3afbf73a],bh
    3d41:	c6                   	(bad)  
    3d42:	08 f1                	or     cl,dh
    3d44:	c6                   	(bad)  
    3d45:	08 04 f8             	or     BYTE PTR [rax+rdi*8],al
    3d48:	c6                   	(bad)  
    3d49:	08 ff                	or     bh,bh
    3d4b:	c6                   	(bad)  
    3d4c:	08 04 89             	or     BYTE PTR [rcx+rcx*4],al
    3d4f:	c7                   	(bad)  
    3d50:	08 bf c7 08 04 c6    	or     BYTE PTR [rdi-0x39fbf739],bh
    3d56:	c7                   	(bad)  
    3d57:	08 cd                	or     ch,cl
    3d59:	c7                   	(bad)  
    3d5a:	08 04 d7             	or     BYTE PTR [rdi+rdx*8],al
    3d5d:	c7                   	(bad)  
    3d5e:	08 83 c8 08 04 8a    	or     BYTE PTR [rbx-0x75fbf738],al
    3d64:	c8 08 91 c8          	enter  0x9108,0xc8
    3d68:	08 04 9b             	or     BYTE PTR [rbx+rbx*4],al
    3d6b:	c8 08 d1 c8          	enter  0xd108,0xc8
    3d6f:	08 04 d8             	or     BYTE PTR [rax+rbx*8],al
    3d72:	c8 08 df c8          	enter  0xdf08,0xc8
    3d76:	08 04 e9             	or     BYTE PTR [rcx+rbp*8],al
    3d79:	c8 08 95 c9          	enter  0x9508,0xc9
    3d7d:	08 04 9c             	or     BYTE PTR [rsp+rbx*4],al
    3d80:	c9                   	leave  
    3d81:	08 a3 c9 08 04 ad    	or     BYTE PTR [rbx-0x52fbf737],ah
    3d87:	c9                   	leave  
    3d88:	08 e3                	or     bl,ah
    3d8a:	c9                   	leave  
    3d8b:	08 04 ea             	or     BYTE PTR [rdx+rbp*8],al
    3d8e:	c9                   	leave  
    3d8f:	08 f1                	or     cl,dh
    3d91:	c9                   	leave  
    3d92:	08 04 fb             	or     BYTE PTR [rbx+rdi*8],al
    3d95:	c9                   	leave  
    3d96:	08 a7 ca 08 04 ae    	or     BYTE PTR [rdi-0x51fbf736],ah
    3d9c:	ca 08 b5             	retf   0xb508
    3d9f:	ca 08 04             	retf   0x408
    3da2:	bf ca 08 f5 ca       	mov    edi,0xcaf508ca
    3da7:	08 04 fc             	or     BYTE PTR [rsp+rdi*8],al
    3daa:	ca 08 83             	retf   0x8308
    3dad:	cb                   	retf   
    3dae:	08 04 8d cb 08 b9 cb 	or     BYTE PTR [rcx*4-0x3446f735],al
    3db5:	08 04 c0             	or     BYTE PTR [rax+rax*8],al
    3db8:	cb                   	retf   
    3db9:	08 c7                	or     bh,al
    3dbb:	cb                   	retf   
    3dbc:	08 04 d1             	or     BYTE PTR [rcx+rdx*8],al
    3dbf:	cb                   	retf   
    3dc0:	08 87 cc 08 04 8e    	or     BYTE PTR [rdi-0x71fbf734],al
    3dc6:	cc                   	int3   
    3dc7:	08 95 cc 08 04 9f    	or     BYTE PTR [rbp-0x60fbf734],dl
    3dcd:	cc                   	int3   
    3dce:	08 cb                	or     bl,cl
    3dd0:	cc                   	int3   
    3dd1:	08 04 d2             	or     BYTE PTR [rdx+rdx*8],al
    3dd4:	cc                   	int3   
    3dd5:	08 d9                	or     cl,bl
    3dd7:	cc                   	int3   
    3dd8:	08 04 e3             	or     BYTE PTR [rbx+riz*8],al
    3ddb:	cc                   	int3   
    3ddc:	08 99 cd 08 04 a0    	or     BYTE PTR [rcx-0x5ffbf733],bl
    3de2:	cd 08                	int    0x8
    3de4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3de5:	cd 08                	int    0x8
    3de7:	04 b1                	add    al,0xb1
    3de9:	cd 08                	int    0x8
    3deb:	dd cd                	(bad)  
    3ded:	08 04 e4             	or     BYTE PTR [rsp+riz*8],al
    3df0:	cd 08                	int    0x8
    3df2:	eb cd                	jmp    3dc1 <__abi_tag-0x3fc55f>
    3df4:	08 04 f5 cd 08 ab ce 	or     BYTE PTR [rsi*8-0x3154f733],al
    3dfb:	08 04 b2             	or     BYTE PTR [rdx+rsi*4],al
    3dfe:	ce                   	(bad)  
    3dff:	08 b9 ce 08 04 c3    	or     BYTE PTR [rcx-0x3cfbf732],bh
    3e05:	ce                   	(bad)  
    3e06:	08 ef                	or     bh,ch
    3e08:	ce                   	(bad)  
    3e09:	08 04 f6             	or     BYTE PTR [rsi+rsi*8],al
    3e0c:	ce                   	(bad)  
    3e0d:	08 fd                	or     ch,bh
    3e0f:	ce                   	(bad)  
    3e10:	08 04 87             	or     BYTE PTR [rdi+rax*4],al
    3e13:	cf                   	iret   
    3e14:	08 bd cf 08 04 c4    	or     BYTE PTR [rbp-0x3bfbf731],bh
    3e1a:	cf                   	iret   
    3e1b:	08 cb                	or     bl,cl
    3e1d:	cf                   	iret   
    3e1e:	08 04 d5 cf 08 81 d0 	or     BYTE PTR [rdx*8-0x2f7ef731],al
    3e25:	08 04 88             	or     BYTE PTR [rax+rcx*4],al
    3e28:	d0 08                	ror    BYTE PTR [rax],1
    3e2a:	8f                   	(bad)  
    3e2b:	d0 08                	ror    BYTE PTR [rax],1
    3e2d:	04 99                	add    al,0x99
    3e2f:	d0 08                	ror    BYTE PTR [rax],1
    3e31:	cf                   	iret   
    3e32:	d0 08                	ror    BYTE PTR [rax],1
    3e34:	04 d6                	add    al,0xd6
    3e36:	d0 08                	ror    BYTE PTR [rax],1
    3e38:	dd d0                	fst    st(0)
    3e3a:	08 04 e7             	or     BYTE PTR [rdi+riz*8],al
    3e3d:	d0 08                	ror    BYTE PTR [rax],1
    3e3f:	93                   	xchg   ebx,eax
    3e40:	d1 08                	ror    DWORD PTR [rax],1
    3e42:	04 9a                	add    al,0x9a
    3e44:	d1 08                	ror    DWORD PTR [rax],1
    3e46:	a1 d1 08 04 ab d1 08 	movabs eax,ds:0xd1e108d1ab0408d1
    3e4d:	e1 d1 
    3e4f:	08 04 e8             	or     BYTE PTR [rax+rbp*8],al
    3e52:	d1 08                	ror    DWORD PTR [rax],1
    3e54:	ef                   	out    dx,eax
    3e55:	d1 08                	ror    DWORD PTR [rax],1
    3e57:	04 f9                	add    al,0xf9
    3e59:	d1 08                	ror    DWORD PTR [rax],1
    3e5b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3e5c:	d2 08                	ror    BYTE PTR [rax],cl
    3e5e:	04 ac                	add    al,0xac
    3e60:	d2 08                	ror    BYTE PTR [rax],cl
    3e62:	b3 d2                	mov    bl,0xd2
    3e64:	08 04 bd d2 08 f3 d2 	or     BYTE PTR [rdi*4-0x2d0cf72e],al
    3e6b:	08 04 fa             	or     BYTE PTR [rdx+rdi*8],al
    3e6e:	d2 08                	ror    BYTE PTR [rax],cl
    3e70:	81 d3 08 04 8b d3    	adc    ebx,0xd38b0408
    3e76:	08 b7 d3 08 04 be    	or     BYTE PTR [rdi-0x41fbf72d],dh
    3e7c:	d3 08                	ror    DWORD PTR [rax],cl
    3e7e:	c5 d3 08             	(bad)
    3e81:	04 cf                	add    al,0xcf
    3e83:	d3 08                	ror    DWORD PTR [rax],cl
    3e85:	85 d4                	test   esp,edx
    3e87:	08 04 8c             	or     BYTE PTR [rsp+rcx*4],al
    3e8a:	d4                   	(bad)  
    3e8b:	08 93 d4 08 04 9d    	or     BYTE PTR [rbx-0x62fbf72c],dl
    3e91:	d4                   	(bad)  
    3e92:	08 c9                	or     cl,cl
    3e94:	d4                   	(bad)  
    3e95:	08 04 d0             	or     BYTE PTR [rax+rdx*8],al
    3e98:	d4                   	(bad)  
    3e99:	08 d7                	or     bh,dl
    3e9b:	d4                   	(bad)  
    3e9c:	08 04 e1             	or     BYTE PTR [rcx+riz*8],al
    3e9f:	d4                   	(bad)  
    3ea0:	08 97 d5 08 04 9e    	or     BYTE PTR [rdi-0x61fbf72b],dl
    3ea6:	d5                   	(bad)  
    3ea7:	08 a5 d5 08 04 af    	or     BYTE PTR [rbp-0x50fbf72b],ah
    3ead:	d5                   	(bad)  
    3eae:	08 db                	or     bl,bl
    3eb0:	d5                   	(bad)  
    3eb1:	08 04 e2             	or     BYTE PTR [rdx+riz*8],al
    3eb4:	d5                   	(bad)  
    3eb5:	08 e9                	or     cl,ch
    3eb7:	d5                   	(bad)  
    3eb8:	08 04 f3             	or     BYTE PTR [rbx+rsi*8],al
    3ebb:	d5                   	(bad)  
    3ebc:	08 a9 d6 08 04 b0    	or     BYTE PTR [rcx-0x4ffbf72a],ch
    3ec2:	d6                   	(bad)  
    3ec3:	08 b7 d6 08 04 c1    	or     BYTE PTR [rdi-0x3efbf72a],dh
    3ec9:	d6                   	(bad)  
    3eca:	08 ed                	or     ch,ch
    3ecc:	d6                   	(bad)  
    3ecd:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
    3ed0:	d6                   	(bad)  
    3ed1:	08 fb                	or     bl,bh
    3ed3:	d6                   	(bad)  
    3ed4:	08 04 85 d7 08 bb d7 	or     BYTE PTR [rax*4-0x2844f729],al
    3edb:	08 04 c2             	or     BYTE PTR [rdx+rax*8],al
    3ede:	d7                   	xlat   BYTE PTR ds:[rbx]
    3edf:	08 c9                	or     cl,cl
    3ee1:	d7                   	xlat   BYTE PTR ds:[rbx]
    3ee2:	08 04 d3             	or     BYTE PTR [rbx+rdx*8],al
    3ee5:	d7                   	xlat   BYTE PTR ds:[rbx]
    3ee6:	08 ff                	or     bh,bh
    3ee8:	d7                   	xlat   BYTE PTR ds:[rbx]
    3ee9:	08 04 86             	or     BYTE PTR [rsi+rax*4],al
    3eec:	d8 08                	fmul   DWORD PTR [rax]
    3eee:	8d                   	(bad)  
    3eef:	d8 08                	fmul   DWORD PTR [rax]
    3ef1:	04 97                	add    al,0x97
    3ef3:	d8 08                	fmul   DWORD PTR [rax]
    3ef5:	cd d8                	int    0xd8
    3ef7:	08 04 d4             	or     BYTE PTR [rsp+rdx*8],al
    3efa:	d8 08                	fmul   DWORD PTR [rax]
    3efc:	db d8                	fcmovnu st,st(0)
    3efe:	08 04 e5 d8 08 91 d9 	or     BYTE PTR [riz*8-0x266ef728],al
    3f05:	08 04 98             	or     BYTE PTR [rax+rbx*4],al
    3f08:	d9 08                	(bad)  [rax]
    3f0a:	9f                   	lahf   
    3f0b:	d9 08                	(bad)  [rax]
    3f0d:	04 a9                	add    al,0xa9
    3f0f:	d9 08                	(bad)  [rax]
    3f11:	df d9                	(bad)  
    3f13:	08 04 e6             	or     BYTE PTR [rsi+riz*8],al
    3f16:	d9 08                	(bad)  [rax]
    3f18:	ed                   	in     eax,dx
    3f19:	d9 08                	(bad)  [rax]
    3f1b:	04 f7                	add    al,0xf7
    3f1d:	d9 08                	(bad)  [rax]
    3f1f:	a3 da 08 04 aa da 08 	movabs ds:0xdab108daaa0408da,eax
    3f26:	b1 da 
    3f28:	08 04 bb             	or     BYTE PTR [rbx+rdi*4],al
    3f2b:	da 08                	fimul  DWORD PTR [rax]
    3f2d:	f1                   	icebp  
    3f2e:	da 08                	fimul  DWORD PTR [rax]
    3f30:	04 f8                	add    al,0xf8
    3f32:	da 08                	fimul  DWORD PTR [rax]
    3f34:	ff                   	(bad)  
    3f35:	da 08                	fimul  DWORD PTR [rax]
    3f37:	04 89                	add    al,0x89
    3f39:	db 08                	fisttp DWORD PTR [rax]
    3f3b:	b5 db                	mov    ch,0xdb
    3f3d:	08 04 bc             	or     BYTE PTR [rsp+rdi*4],al
    3f40:	db 08                	fisttp DWORD PTR [rax]
    3f42:	c3                   	ret    
    3f43:	db 08                	fisttp DWORD PTR [rax]
    3f45:	04 cd                	add    al,0xcd
    3f47:	db 08                	fisttp DWORD PTR [rax]
    3f49:	83 dc 08             	sbb    esp,0x8
    3f4c:	04 8a                	add    al,0x8a
    3f4e:	dc 08                	fmul   QWORD PTR [rax]
    3f50:	91                   	xchg   ecx,eax
    3f51:	dc 08                	fmul   QWORD PTR [rax]
    3f53:	04 9b                	add    al,0x9b
    3f55:	dc 08                	fmul   QWORD PTR [rax]
    3f57:	c7                   	(bad)  
    3f58:	dc 08                	fmul   QWORD PTR [rax]
    3f5a:	04 ce                	add    al,0xce
    3f5c:	dc 08                	fmul   QWORD PTR [rax]
    3f5e:	d5                   	(bad)  
    3f5f:	dc 08                	fmul   QWORD PTR [rax]
    3f61:	04 df                	add    al,0xdf
    3f63:	dc 08                	fmul   QWORD PTR [rax]
    3f65:	95                   	xchg   ebp,eax
    3f66:	dd 08                	fisttp QWORD PTR [rax]
    3f68:	04 9c                	add    al,0x9c
    3f6a:	dd 08                	fisttp QWORD PTR [rax]
    3f6c:	a3 dd 08 04 ad dd 08 	movabs ds:0xddd908ddad0408dd,eax
    3f73:	d9 dd 
    3f75:	08 04 e0             	or     BYTE PTR [rax+riz*8],al
    3f78:	dd 08                	fisttp QWORD PTR [rax]
    3f7a:	e7 dd                	out    0xdd,eax
    3f7c:	08 04 f1             	or     BYTE PTR [rcx+rsi*8],al
    3f7f:	dd 08                	fisttp QWORD PTR [rax]
    3f81:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3f82:	de 08                	fimul  WORD PTR [rax]
    3f84:	04 ae                	add    al,0xae
    3f86:	de 08                	fimul  WORD PTR [rax]
    3f88:	b5 de                	mov    ch,0xde
    3f8a:	08 04 bf             	or     BYTE PTR [rdi+rdi*4],al
    3f8d:	de 08                	fimul  WORD PTR [rax]
    3f8f:	eb de                	jmp    3f6f <__abi_tag-0x3fc3b1>
    3f91:	08 04 f2             	or     BYTE PTR [rdx+rsi*8],al
    3f94:	de 08                	fimul  WORD PTR [rax]
    3f96:	f9                   	stc    
    3f97:	de 08                	fimul  WORD PTR [rax]
    3f99:	04 83                	add    al,0x83
    3f9b:	df 08                	fisttp WORD PTR [rax]
    3f9d:	b9 df 08 04 c0       	mov    ecx,0xc00408df
    3fa2:	df 08                	fisttp WORD PTR [rax]
    3fa4:	c7                   	(bad)  
    3fa5:	df 08                	fisttp WORD PTR [rax]
    3fa7:	04 d1                	add    al,0xd1
    3fa9:	df 08                	fisttp WORD PTR [rax]
    3fab:	fd                   	std    
    3fac:	df 08                	fisttp WORD PTR [rax]
    3fae:	04 84                	add    al,0x84
    3fb0:	e0 08                	loopne 3fba <__abi_tag-0x3fc366>
    3fb2:	8b e0                	mov    esp,eax
    3fb4:	08 04 95 e0 08 cb e0 	or     BYTE PTR [rdx*4-0x1f34f720],al
    3fbb:	08 04 d2             	or     BYTE PTR [rdx+rdx*8],al
    3fbe:	e0 08                	loopne 3fc8 <__abi_tag-0x3fc358>
    3fc0:	d9 e0                	fchs   
    3fc2:	08 04 e3             	or     BYTE PTR [rbx+riz*8],al
    3fc5:	e0 08                	loopne 3fcf <__abi_tag-0x3fc351>
    3fc7:	8f                   	(bad)  
    3fc8:	e1 08                	loope  3fd2 <__abi_tag-0x3fc34e>
    3fca:	04 96                	add    al,0x96
    3fcc:	e1 08                	loope  3fd6 <__abi_tag-0x3fc34a>
    3fce:	9d                   	popf   
    3fcf:	e1 08                	loope  3fd9 <__abi_tag-0x3fc347>
    3fd1:	04 a7                	add    al,0xa7
    3fd3:	e1 08                	loope  3fdd <__abi_tag-0x3fc343>
    3fd5:	dd e1                	fucom  st(1)
    3fd7:	08 04 e4             	or     BYTE PTR [rsp+riz*8],al
    3fda:	e1 08                	loope  3fe4 <__abi_tag-0x3fc33c>
    3fdc:	eb e1                	jmp    3fbf <__abi_tag-0x3fc361>
    3fde:	08 04 f5 e1 08 a1 e2 	or     BYTE PTR [rsi*8-0x1d5ef71f],al
    3fe5:	08 04 a8             	or     BYTE PTR [rax+rbp*4],al
    3fe8:	e2 08                	loop   3ff2 <__abi_tag-0x3fc32e>
    3fea:	af                   	scas   eax,DWORD PTR es:[rdi]
    3feb:	e2 08                	loop   3ff5 <__abi_tag-0x3fc32b>
    3fed:	04 b9                	add    al,0xb9
    3fef:	e2 08                	loop   3ff9 <__abi_tag-0x3fc327>
    3ff1:	f8                   	clc    
    3ff2:	e2 08                	loop   3ffc <__abi_tag-0x3fc324>
    3ff4:	04 ff                	add    al,0xff
    3ff6:	e2 08                	loop   4000 <__abi_tag-0x3fc320>
    3ff8:	86 e3                	xchg   bl,ah
    3ffa:	08 04 90             	or     BYTE PTR [rax+rdx*4],al
    3ffd:	e3 08                	jrcxz  4007 <__abi_tag-0x3fc319>
    3fff:	c0 e3 08             	shl    bl,0x8
    4002:	04 c7                	add    al,0xc7
    4004:	e3 08                	jrcxz  400e <__abi_tag-0x3fc312>
    4006:	ce                   	(bad)  
    4007:	e3 08                	jrcxz  4011 <__abi_tag-0x3fc30f>
    4009:	04 d8                	add    al,0xd8
    400b:	e3 08                	jrcxz  4015 <__abi_tag-0x3fc30b>
    400d:	88 e4                	mov    ah,ah
    400f:	08 04 8f             	or     BYTE PTR [rdi+rcx*4],al
    4012:	e4 08                	in     al,0x8
    4014:	96                   	xchg   esi,eax
    4015:	e4 08                	in     al,0x8
    4017:	04 a0                	add    al,0xa0
    4019:	e4 08                	in     al,0x8
    401b:	cc                   	int3   
    401c:	e4 08                	in     al,0x8
    401e:	04 d3                	add    al,0xd3
    4020:	e4 08                	in     al,0x8
    4022:	da e4                	(bad)  
    4024:	08 04 e4             	or     BYTE PTR [rsp+riz*8],al
    4027:	e4 08                	in     al,0x8
    4029:	90                   	nop
    402a:	e5 08                	in     eax,0x8
    402c:	04 97                	add    al,0x97
    402e:	e5 08                	in     eax,0x8
    4030:	9e                   	sahf   
    4031:	e5 08                	in     eax,0x8
    4033:	04 a8                	add    al,0xa8
    4035:	e5 08                	in     eax,0x8
    4037:	ed                   	in     eax,dx
    4038:	e5 08                	in     eax,0x8
    403a:	04 f4                	add    al,0xf4
    403c:	e5 08                	in     eax,0x8
    403e:	fb                   	sti    
    403f:	e5 08                	in     eax,0x8
    4041:	04 85                	add    al,0x85
    4043:	e6 08                	out    0x8,al
    4045:	b1 e6                	mov    cl,0xe6
    4047:	08 04 b8             	or     BYTE PTR [rax+rdi*4],al
    404a:	e6 08                	out    0x8,al
    404c:	bf e6 08 04 c9       	mov    edi,0xc90408e6
    4051:	e6 08                	out    0x8,al
    4053:	ff e6                	jmp    rsi
    4055:	08 04 86             	or     BYTE PTR [rsi+rax*4],al
    4058:	e7 08                	out    0x8,eax
    405a:	8d                   	(bad)  
    405b:	e7 08                	out    0x8,eax
    405d:	04 97                	add    al,0x97
    405f:	e7 08                	out    0x8,eax
    4061:	c3                   	ret    
    4062:	e7 08                	out    0x8,eax
    4064:	04 ca                	add    al,0xca
    4066:	e7 08                	out    0x8,eax
    4068:	d1 e7                	shl    edi,1
    406a:	08 04 db             	or     BYTE PTR [rbx+rbx*8],al
    406d:	e7 08                	out    0x8,eax
    406f:	91                   	xchg   ecx,eax
    4070:	e8 08 04 98 e8       	call   ffffffffe898447d <_end+0xffffffffe84c8b65>
    4075:	08 9f e8 08 04 a9    	or     BYTE PTR [rdi-0x56fbf718],bl
    407b:	e8 08 d5 e8 08       	call   8e91588 <_end+0x89d5c70>
    4080:	04 dc                	add    al,0xdc
    4082:	e8 08 e3 e8 08       	call   8e9238f <_end+0x89d6a77>
    4087:	04 ed                	add    al,0xed
    4089:	e8 08 a3 e9 08       	call   8e9e396 <_end+0x89e2a7e>
    408e:	04 aa                	add    al,0xaa
    4090:	e9 08 b1 e9 08       	jmp    8e9f19d <_end+0x89e3885>
    4095:	04 bb                	add    al,0xbb
    4097:	e9 08 e7 e9 08       	jmp    8ea27a4 <_end+0x89e6e8c>
    409c:	04 ee                	add    al,0xee
    409e:	e9 08 f5 e9 08       	jmp    8ea35ab <_end+0x89e7c93>
    40a3:	04 ff                	add    al,0xff
    40a5:	e9 08 b5 ea 08       	jmp    8eaf5b2 <_end+0x89f3c9a>
    40aa:	04 bc                	add    al,0xbc
    40ac:	ea                   	(bad)  
    40ad:	08 c3                	or     bl,al
    40af:	ea                   	(bad)  
    40b0:	08 04 cd ea 08 f9 ea 	or     BYTE PTR [rcx*8-0x1506f716],al
    40b7:	08 04 80             	or     BYTE PTR [rax+rax*4],al
    40ba:	eb 08                	jmp    40c4 <__abi_tag-0x3fc25c>
    40bc:	87 eb                	xchg   ebx,ebp
    40be:	08 04 91             	or     BYTE PTR [rcx+rdx*4],al
    40c1:	eb 08                	jmp    40cb <__abi_tag-0x3fc255>
    40c3:	c7                   	(bad)  
    40c4:	eb 08                	jmp    40ce <__abi_tag-0x3fc252>
    40c6:	04 ce                	add    al,0xce
    40c8:	eb 08                	jmp    40d2 <__abi_tag-0x3fc24e>
    40ca:	d5                   	(bad)  
    40cb:	eb 08                	jmp    40d5 <__abi_tag-0x3fc24b>
    40cd:	04 df                	add    al,0xdf
    40cf:	eb 08                	jmp    40d9 <__abi_tag-0x3fc247>
    40d1:	8b ec                	mov    ebp,esp
    40d3:	08 04 92             	or     BYTE PTR [rdx+rdx*4],al
    40d6:	ec                   	in     al,dx
    40d7:	08 99 ec 08 04 a3    	or     BYTE PTR [rcx-0x5cfbf714],bl
    40dd:	ec                   	in     al,dx
    40de:	08 d9                	or     cl,bl
    40e0:	ec                   	in     al,dx
    40e1:	08 04 e0             	or     BYTE PTR [rax+riz*8],al
    40e4:	ec                   	in     al,dx
    40e5:	08 e7                	or     bh,ah
    40e7:	ec                   	in     al,dx
    40e8:	08 04 f1             	or     BYTE PTR [rcx+rsi*8],al
    40eb:	ec                   	in     al,dx
    40ec:	08 9d ed 08 04 a4    	or     BYTE PTR [rbp-0x5bfbf713],bl
    40f2:	ed                   	in     eax,dx
    40f3:	08 ab ed 08 04 b5    	or     BYTE PTR [rbx-0x4afbf713],ch
    40f9:	ed                   	in     eax,dx
    40fa:	08 eb                	or     bl,ch
    40fc:	ed                   	in     eax,dx
    40fd:	08 04 f2             	or     BYTE PTR [rdx+rsi*8],al
    4100:	ed                   	in     eax,dx
    4101:	08 f9                	or     cl,bh
    4103:	ed                   	in     eax,dx
    4104:	08 04 83             	or     BYTE PTR [rbx+rax*4],al
    4107:	ee                   	out    dx,al
    4108:	08 af ee 08 04 b6    	or     BYTE PTR [rdi-0x49fbf712],ch
    410e:	ee                   	out    dx,al
    410f:	08 bd ee 08 04 c7    	or     BYTE PTR [rbp-0x38fbf712],bh
    4115:	ee                   	out    dx,al
    4116:	08 fd                	or     ch,bh
    4118:	ee                   	out    dx,al
    4119:	08 04 84             	or     BYTE PTR [rsp+rax*4],al
    411c:	ef                   	out    dx,eax
    411d:	08 8b ef 08 04 95    	or     BYTE PTR [rbx-0x6afbf711],cl
    4123:	ef                   	out    dx,eax
    4124:	08 c1                	or     cl,al
    4126:	ef                   	out    dx,eax
    4127:	08 04 c8             	or     BYTE PTR [rax+rcx*8],al
    412a:	ef                   	out    dx,eax
    412b:	08 cf                	or     bh,cl
    412d:	ef                   	out    dx,eax
    412e:	08 04 d9             	or     BYTE PTR [rcx+rbx*8],al
    4131:	ef                   	out    dx,eax
    4132:	08 8f f0 08 04 96    	or     BYTE PTR [rdi-0x69fbf710],cl
    4138:	f0 08 9d f0 08 04 a7 	lock or BYTE PTR [rbp-0x58fbf710],bl
    413f:	f0 08 d3             	lock or bl,dl
    4142:	f0 08 04 da          	lock or BYTE PTR [rdx+rbx*8],al
    4146:	f0 08 e1             	lock or cl,ah
    4149:	f0 08 04 eb          	lock or BYTE PTR [rbx+rbp*8],al
    414d:	f0 08 a1 f1 08 04 a8 	lock or BYTE PTR [rcx-0x57fbf70f],ah
    4154:	f1                   	icebp  
    4155:	08 af f1 08 04 b9    	or     BYTE PTR [rdi-0x46fbf70f],ch
    415b:	f1                   	icebp  
    415c:	08 e5                	or     ch,ah
    415e:	f1                   	icebp  
    415f:	08 04 ec             	or     BYTE PTR [rsp+rbp*8],al
    4162:	f1                   	icebp  
    4163:	08 f3                	or     bl,dh
    4165:	f1                   	icebp  
    4166:	08 04 fd f1 08 b3 f2 	or     BYTE PTR [rdi*8-0xd4cf70f],al
    416d:	08 04 ba             	or     BYTE PTR [rdx+rdi*4],al
    4170:	f2 08 c1             	repnz or cl,al
    4173:	f2 08 04 cb          	repnz or BYTE PTR [rbx+rcx*8],al
    4177:	f2 08 f7             	repnz or bh,dh
    417a:	f2 08 04 fe          	repnz or BYTE PTR [rsi+rdi*8],al
    417e:	f2 08 85 f3 08 04 8f 	repnz or BYTE PTR [rbp-0x70fbf70d],al
    4185:	f3 08 c5             	repz or ch,al
    4188:	f3 08 04 cc          	repz or BYTE PTR [rsp+rcx*8],al
    418c:	f3 08 d3             	repz or bl,dl
    418f:	f3 08 04 dd f3 08 89 	repz or BYTE PTR [rbx*8-0xb76f70d],al
    4196:	f4 
    4197:	08 04 90             	or     BYTE PTR [rax+rdx*4],al
    419a:	f4                   	hlt    
    419b:	08 97 f4 08 04 a1    	or     BYTE PTR [rdi-0x5efbf70c],dl
    41a1:	f4                   	hlt    
    41a2:	08 d7                	or     bh,dl
    41a4:	f4                   	hlt    
    41a5:	08 04 de             	or     BYTE PTR [rsi+rbx*8],al
    41a8:	f4                   	hlt    
    41a9:	08 e5                	or     ch,ah
    41ab:	f4                   	hlt    
    41ac:	08 04 ef             	or     BYTE PTR [rdi+rbp*8],al
    41af:	f4                   	hlt    
    41b0:	08 9b f5 08 04 a2    	or     BYTE PTR [rbx-0x5dfbf70b],bl
    41b6:	f5                   	cmc    
    41b7:	08 a9 f5 08 04 b3    	or     BYTE PTR [rcx-0x4cfbf70b],ch
    41bd:	f5                   	cmc    
    41be:	08 e9                	or     cl,ch
    41c0:	f5                   	cmc    
    41c1:	08 04 f0             	or     BYTE PTR [rax+rsi*8],al
    41c4:	f5                   	cmc    
    41c5:	08 f7                	or     bh,dh
    41c7:	f5                   	cmc    
    41c8:	08 04 81             	or     BYTE PTR [rcx+rax*4],al
    41cb:	f6 08 ad             	test   BYTE PTR [rax],0xad
    41ce:	f6 08 04             	test   BYTE PTR [rax],0x4
    41d1:	b4 f6                	mov    ah,0xf6
    41d3:	08 bb f6 08 04 c5    	or     BYTE PTR [rbx-0x3afbf70a],bh
    41d9:	f6 08 fb             	test   BYTE PTR [rax],0xfb
    41dc:	f6 08 04             	test   BYTE PTR [rax],0x4
    41df:	82                   	(bad)  
    41e0:	f7 08 89 f7 08 04    	test   DWORD PTR [rax],0x408f789
    41e6:	93                   	xchg   ebx,eax
    41e7:	f7 08 bf f7 08 04    	test   DWORD PTR [rax],0x408f7bf
    41ed:	c6                   	(bad)  
    41ee:	f7 08 cd f7 08 04    	test   DWORD PTR [rax],0x408f7cd
    41f4:	d7                   	xlat   BYTE PTR ds:[rbx]
    41f5:	f7 08 8d f8 08 04    	test   DWORD PTR [rax],0x408f88d
    41fb:	94                   	xchg   esp,eax
    41fc:	f8                   	clc    
    41fd:	08 9b f8 08 04 a5    	or     BYTE PTR [rbx-0x5afbf708],bl
    4203:	f8                   	clc    
    4204:	08 d1                	or     cl,dl
    4206:	f8                   	clc    
    4207:	08 04 d8             	or     BYTE PTR [rax+rbx*8],al
    420a:	f8                   	clc    
    420b:	08 df                	or     bh,bl
    420d:	f8                   	clc    
    420e:	08 04 e9             	or     BYTE PTR [rcx+rbp*8],al
    4211:	f8                   	clc    
    4212:	08 9f f9 08 04 a6    	or     BYTE PTR [rdi-0x59fbf707],bl
    4218:	f9                   	stc    
    4219:	08 ad f9 08 04 b7    	or     BYTE PTR [rbp-0x48fbf707],ch
    421f:	f9                   	stc    
    4220:	08 e3                	or     bl,ah
    4222:	f9                   	stc    
    4223:	08 04 ea             	or     BYTE PTR [rdx+rbp*8],al
    4226:	f9                   	stc    
    4227:	08 f1                	or     cl,dh
    4229:	f9                   	stc    
    422a:	08 04 fb             	or     BYTE PTR [rbx+rdi*8],al
    422d:	f9                   	stc    
    422e:	08 b1 fa 08 04 b8    	or     BYTE PTR [rcx-0x47fbf706],dh
    4234:	fa                   	cli    
    4235:	08 bf fa 08 04 c9    	or     BYTE PTR [rdi-0x36fbf706],bh
    423b:	fa                   	cli    
    423c:	08 f5                	or     ch,dh
    423e:	fa                   	cli    
    423f:	08 04 fc             	or     BYTE PTR [rsp+rdi*8],al
    4242:	fa                   	cli    
    4243:	08 83 fb 08 04 8d    	or     BYTE PTR [rbx-0x72fbf705],al
    4249:	fb                   	sti    
    424a:	08 c3                	or     bl,al
    424c:	fb                   	sti    
    424d:	08 04 ca             	or     BYTE PTR [rdx+rcx*8],al
    4250:	fb                   	sti    
    4251:	08 d1                	or     cl,dl
    4253:	fb                   	sti    
    4254:	08 04 db             	or     BYTE PTR [rbx+rbx*8],al
    4257:	fb                   	sti    
    4258:	08 87 fc 08 04 8e    	or     BYTE PTR [rdi-0x71fbf704],al
    425e:	fc                   	cld    
    425f:	08 95 fc 08 04 9f    	or     BYTE PTR [rbp-0x60fbf704],dl
    4265:	fc                   	cld    
    4266:	08 d5                	or     ch,dl
    4268:	fc                   	cld    
    4269:	08 04 dc             	or     BYTE PTR [rsp+rbx*8],al
    426c:	fc                   	cld    
    426d:	08 e3                	or     bl,ah
    426f:	fc                   	cld    
    4270:	08 04 ed fc 08 99 fd 	or     BYTE PTR [rbp*8-0x266f704],al
    4277:	08 04 a0             	or     BYTE PTR [rax+riz*4],al
    427a:	fd                   	std    
    427b:	08 a7 fd 08 04 b1    	or     BYTE PTR [rdi-0x4efbf703],ah
    4281:	fd                   	std    
    4282:	08 e7                	or     bh,ah
    4284:	fd                   	std    
    4285:	08 04 ee             	or     BYTE PTR [rsi+rbp*8],al
    4288:	fd                   	std    
    4289:	08 f5                	or     ch,dh
    428b:	fd                   	std    
    428c:	08 04 ff             	or     BYTE PTR [rdi+rdi*8],al
    428f:	fd                   	std    
    4290:	08 ab fe 08 04 b2    	or     BYTE PTR [rbx-0x4dfbf702],ch
    4296:	fe 08                	dec    BYTE PTR [rax]
    4298:	b9 fe 08 04 c3       	mov    ecx,0xc30408fe
    429d:	fe 08                	dec    BYTE PTR [rax]
    429f:	f9                   	stc    
    42a0:	fe 08                	dec    BYTE PTR [rax]
    42a2:	04 80                	add    al,0x80
    42a4:	ff 08                	dec    DWORD PTR [rax]
    42a6:	87 ff                	xchg   edi,edi
    42a8:	08 04 91             	or     BYTE PTR [rcx+rdx*4],al
    42ab:	ff 08                	dec    DWORD PTR [rax]
    42ad:	bd ff 08 04 c4       	mov    ebp,0xc40408ff
    42b2:	ff 08                	dec    DWORD PTR [rax]
    42b4:	cb                   	retf   
    42b5:	ff 08                	dec    DWORD PTR [rax]
    42b7:	04 d5                	add    al,0xd5
    42b9:	ff 08                	dec    DWORD PTR [rax]
    42bb:	8b 80 09 04 92 80    	mov    eax,DWORD PTR [rax-0x7f6dfbf7]
    42c1:	09 99 80 09 04 a3    	or     DWORD PTR [rcx-0x5cfbf680],ebx
    42c7:	80 09 cf             	or     BYTE PTR [rcx],0xcf
    42ca:	80 09 04             	or     BYTE PTR [rcx],0x4
    42cd:	d6                   	(bad)  
    42ce:	80 09 dd             	or     BYTE PTR [rcx],0xdd
    42d1:	80 09 04             	or     BYTE PTR [rcx],0x4
    42d4:	e7 80                	out    0x80,eax
    42d6:	09 9d 81 09 04 a4    	or     DWORD PTR [rbp-0x5bfbf67f],ebx
    42dc:	81 09 ab 81 09 04    	or     DWORD PTR [rcx],0x40981ab
    42e2:	b5 81                	mov    ch,0x81
    42e4:	09 e1                	or     ecx,esp
    42e6:	81 09 04 e8 81 09    	or     DWORD PTR [rcx],0x981e804
    42ec:	ef                   	out    dx,eax
    42ed:	81 09 04 f9 81 09    	or     DWORD PTR [rcx],0x981f904
    42f3:	af                   	scas   eax,DWORD PTR es:[rdi]
    42f4:	82                   	(bad)  
    42f5:	09 04 b6             	or     DWORD PTR [rsi+rsi*4],eax
    42f8:	82                   	(bad)  
    42f9:	09 bd 82 09 04 c7    	or     DWORD PTR [rbp-0x38fbf67e],edi
    42ff:	82                   	(bad)  
    4300:	09 f3                	or     ebx,esi
    4302:	82                   	(bad)  
    4303:	09 04 fa             	or     DWORD PTR [rdx+rdi*8],eax
    4306:	82                   	(bad)  
    4307:	09 81 83 09 04 8b    	or     DWORD PTR [rcx-0x74fbf67d],eax
    430d:	83 09 c1             	or     DWORD PTR [rcx],0xffffffc1
    4310:	83 09 04             	or     DWORD PTR [rcx],0x4
    4313:	c8 83 09 cf          	enter  0x983,0xcf
    4317:	83 09 04             	or     DWORD PTR [rcx],0x4
    431a:	d9 83 09 85 84 09    	fld    DWORD PTR [rbx+0x9848509]
    4320:	04 8c                	add    al,0x8c
    4322:	84 09                	test   BYTE PTR [rcx],cl
    4324:	93                   	xchg   ebx,eax
    4325:	84 09                	test   BYTE PTR [rcx],cl
    4327:	04 9d                	add    al,0x9d
    4329:	84 09                	test   BYTE PTR [rcx],cl
    432b:	d3 84 09 04 da 84 09 	rol    DWORD PTR [rcx+rcx*1+0x984da04],cl
    4332:	e1 84                	loope  42b8 <__abi_tag-0x3fc068>
    4334:	09 04 eb             	or     DWORD PTR [rbx+rbp*8],eax
    4337:	84 09                	test   BYTE PTR [rcx],cl
    4339:	97                   	xchg   edi,eax
    433a:	85 09                	test   DWORD PTR [rcx],ecx
    433c:	04 9e                	add    al,0x9e
    433e:	85 09                	test   DWORD PTR [rcx],ecx
    4340:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4341:	85 09                	test   DWORD PTR [rcx],ecx
    4343:	04 af                	add    al,0xaf
    4345:	85 09                	test   DWORD PTR [rcx],ecx
    4347:	e5 85                	in     eax,0x85
    4349:	09 04 ec             	or     DWORD PTR [rsp+rbp*8],eax
    434c:	85 09                	test   DWORD PTR [rcx],ecx
    434e:	f3 85 09             	repz test DWORD PTR [rcx],ecx
    4351:	04 fd                	add    al,0xfd
    4353:	85 09                	test   DWORD PTR [rcx],ecx
    4355:	a9 86 09 04 b0       	test   eax,0xb0040986
    435a:	86 09                	xchg   BYTE PTR [rcx],cl
    435c:	b7 86                	mov    bh,0x86
    435e:	09 04 c1             	or     DWORD PTR [rcx+rax*8],eax
    4361:	86 09                	xchg   BYTE PTR [rcx],cl
    4363:	f7 86 09 04 fe 86 09 	test   DWORD PTR [rsi-0x7901fbf7],0x9878509
    436a:	85 87 09 
    436d:	04 8f                	add    al,0x8f
    436f:	87 09                	xchg   DWORD PTR [rcx],ecx
    4371:	bb 87 09 04 c2       	mov    ebx,0xc2040987
    4376:	87 09                	xchg   DWORD PTR [rcx],ecx
    4378:	c9                   	leave  
    4379:	87 09                	xchg   DWORD PTR [rcx],ecx
    437b:	04 d3                	add    al,0xd3
    437d:	87 09                	xchg   DWORD PTR [rcx],ecx
    437f:	89 88 09 04 90 88    	mov    DWORD PTR [rax-0x776ffbf7],ecx
    4385:	09 97 88 09 04 a1    	or     DWORD PTR [rdi-0x5efbf678],edx
    438b:	88 09                	mov    BYTE PTR [rcx],cl
    438d:	cd 88                	int    0x88
    438f:	09 04 d4             	or     DWORD PTR [rsp+rdx*8],eax
    4392:	88 09                	mov    BYTE PTR [rcx],cl
    4394:	db 88 09 04 e5 88    	fisttp DWORD PTR [rax-0x771afbf7]
    439a:	09 9b 89 09 04 a2    	or     DWORD PTR [rbx-0x5dfbf677],ebx
    43a0:	89 09                	mov    DWORD PTR [rcx],ecx
    43a2:	a9 89 09 04 b3       	test   eax,0xb3040989
    43a7:	89 09                	mov    DWORD PTR [rcx],ecx
    43a9:	df 89 09 04 e6 89    	fisttp WORD PTR [rcx-0x7619fbf7]
    43af:	09 ed                	or     ebp,ebp
    43b1:	89 09                	mov    DWORD PTR [rcx],ecx
    43b3:	04 f7                	add    al,0xf7
    43b5:	89 09                	mov    DWORD PTR [rcx],ecx
    43b7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    43b8:	8a 09                	mov    cl,BYTE PTR [rcx]
    43ba:	04 b4                	add    al,0xb4
    43bc:	8a 09                	mov    cl,BYTE PTR [rcx]
    43be:	bb 8a 09 04 c5       	mov    ebx,0xc504098a
    43c3:	8a 09                	mov    cl,BYTE PTR [rcx]
    43c5:	f1                   	icebp  
    43c6:	8a 09                	mov    cl,BYTE PTR [rcx]
    43c8:	04 f8                	add    al,0xf8
    43ca:	8a 09                	mov    cl,BYTE PTR [rcx]
    43cc:	ff 8a 09 04 89 8b    	dec    DWORD PTR [rdx-0x7476fbf7]
    43d2:	09 bf 8b 09 04 c6    	or     DWORD PTR [rdi-0x39fbf675],edi
    43d8:	8b 09                	mov    ecx,DWORD PTR [rcx]
    43da:	cd 8b                	int    0x8b
    43dc:	09 04 d7             	or     DWORD PTR [rdi+rdx*8],eax
    43df:	8b 09                	mov    ecx,DWORD PTR [rcx]
    43e1:	83 8c 09 04 8a 8c 09 	or     DWORD PTR [rcx+rcx*1+0x98c8a04],0xffffff91
    43e8:	91 
    43e9:	8c 09                	mov    WORD PTR [rcx],cs
    43eb:	04 9b                	add    al,0x9b
    43ed:	8c 09                	mov    WORD PTR [rcx],cs
    43ef:	d1 8c 09 04 d8 8c 09 	ror    DWORD PTR [rcx+rcx*1+0x98cd804],1
    43f6:	df 8c 09 04 e9 8c 09 	fisttp WORD PTR [rcx+rcx*1+0x98ce904]
    43fd:	95                   	xchg   ebp,eax
    43fe:	8d 09                	lea    ecx,[rcx]
    4400:	04 9c                	add    al,0x9c
    4402:	8d 09                	lea    ecx,[rcx]
    4404:	a3 8d 09 04 ad 8d 09 	movabs ds:0x8de3098dad04098d,eax
    440b:	e3 8d 
    440d:	09 04 ea             	or     DWORD PTR [rdx+rbp*8],eax
    4410:	8d 09                	lea    ecx,[rcx]
    4412:	f1                   	icebp  
    4413:	8d 09                	lea    ecx,[rcx]
    4415:	04 fb                	add    al,0xfb
    4417:	8d 09                	lea    ecx,[rcx]
    4419:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    441a:	8e 09                	mov    cs,WORD PTR [rcx]
    441c:	04 ae                	add    al,0xae
    441e:	8e 09                	mov    cs,WORD PTR [rcx]
    4420:	b5 8e                	mov    ch,0x8e
    4422:	09 04 bf             	or     DWORD PTR [rdi+rdi*4],eax
    4425:	8e 09                	mov    cs,WORD PTR [rcx]
    4427:	f5                   	cmc    
    4428:	8e 09                	mov    cs,WORD PTR [rcx]
    442a:	04 fc                	add    al,0xfc
    442c:	8e 09                	mov    cs,WORD PTR [rcx]
    442e:	83 8f 09 04 8d 8f 09 	or     DWORD PTR [rdi-0x7072fbf7],0x9
    4435:	b9 8f 09 04 c0       	mov    ecx,0xc004098f
    443a:	8f 09 c7 8f          	(bad)
    443e:	09 04 d1             	or     DWORD PTR [rcx+rdx*8],eax
    4441:	8f 09 87 90          	(bad)
    4445:	09 04 8e             	or     DWORD PTR [rsi+rcx*4],eax
    4448:	90                   	nop
    4449:	09 95 90 09 04 9f    	or     DWORD PTR [rbp-0x60fbf670],edx
    444f:	90                   	nop
    4450:	09 cb                	or     ebx,ecx
    4452:	90                   	nop
    4453:	09 04 d2             	or     DWORD PTR [rdx+rdx*8],eax
    4456:	90                   	nop
    4457:	09 d9                	or     ecx,ebx
    4459:	90                   	nop
    445a:	09 04 e3             	or     DWORD PTR [rbx+riz*8],eax
    445d:	90                   	nop
    445e:	09 99 91 09 04 a0    	or     DWORD PTR [rcx-0x5ffbf66f],ebx
    4464:	91                   	xchg   ecx,eax
    4465:	09 a7 91 09 04 b1    	or     DWORD PTR [rdi-0x4efbf66f],esp
    446b:	91                   	xchg   ecx,eax
    446c:	09 dd                	or     ebp,ebx
    446e:	91                   	xchg   ecx,eax
    446f:	09 04 e4             	or     DWORD PTR [rsp+riz*8],eax
    4472:	91                   	xchg   ecx,eax
    4473:	09 eb                	or     ebx,ebp
    4475:	91                   	xchg   ecx,eax
    4476:	09 04 f5 91 09 ab 92 	or     DWORD PTR [rsi*8-0x6d54f66f],eax
    447d:	09 04 b2             	or     DWORD PTR [rdx+rsi*4],eax
    4480:	92                   	xchg   edx,eax
    4481:	09 b9 92 09 04 c3    	or     DWORD PTR [rcx-0x3cfbf66e],edi
    4487:	92                   	xchg   edx,eax
    4488:	09 ef                	or     edi,ebp
    448a:	92                   	xchg   edx,eax
    448b:	09 04 f6             	or     DWORD PTR [rsi+rsi*8],eax
    448e:	92                   	xchg   edx,eax
    448f:	09 fd                	or     ebp,edi
    4491:	92                   	xchg   edx,eax
    4492:	09 04 87             	or     DWORD PTR [rdi+rax*4],eax
    4495:	93                   	xchg   ebx,eax
    4496:	09 bd 93 09 04 c4    	or     DWORD PTR [rbp-0x3bfbf66d],edi
    449c:	93                   	xchg   ebx,eax
    449d:	09 cb                	or     ebx,ecx
    449f:	93                   	xchg   ebx,eax
    44a0:	09 04 d5 93 09 81 94 	or     DWORD PTR [rdx*8-0x6b7ef66d],eax
    44a7:	09 04 88             	or     DWORD PTR [rax+rcx*4],eax
    44aa:	94                   	xchg   esp,eax
    44ab:	09 8f 94 09 04 99    	or     DWORD PTR [rdi-0x66fbf66c],ecx
    44b1:	94                   	xchg   esp,eax
    44b2:	09 cf                	or     edi,ecx
    44b4:	94                   	xchg   esp,eax
    44b5:	09 04 d6             	or     DWORD PTR [rsi+rdx*8],eax
    44b8:	94                   	xchg   esp,eax
    44b9:	09 dd                	or     ebp,ebx
    44bb:	94                   	xchg   esp,eax
    44bc:	09 04 e7             	or     DWORD PTR [rdi+riz*8],eax
    44bf:	94                   	xchg   esp,eax
    44c0:	09 93 95 09 04 9a    	or     DWORD PTR [rbx-0x65fbf66b],edx
    44c6:	95                   	xchg   ebp,eax
    44c7:	09 a1 95 09 04 ab    	or     DWORD PTR [rcx-0x54fbf66b],esp
    44cd:	95                   	xchg   ebp,eax
    44ce:	09 e1                	or     ecx,esp
    44d0:	95                   	xchg   ebp,eax
    44d1:	09 04 e8             	or     DWORD PTR [rax+rbp*8],eax
    44d4:	95                   	xchg   ebp,eax
    44d5:	09 ef                	or     edi,ebp
    44d7:	95                   	xchg   ebp,eax
    44d8:	09 04 f9             	or     DWORD PTR [rcx+rdi*8],eax
    44db:	95                   	xchg   ebp,eax
    44dc:	09 a5 96 09 04 ac    	or     DWORD PTR [rbp-0x53fbf66a],esp
    44e2:	96                   	xchg   esi,eax
    44e3:	09 b3 96 09 04 bd    	or     DWORD PTR [rbx-0x42fbf66a],esi
    44e9:	96                   	xchg   esi,eax
    44ea:	09 f3                	or     ebx,esi
    44ec:	96                   	xchg   esi,eax
    44ed:	09 04 fa             	or     DWORD PTR [rdx+rdi*8],eax
    44f0:	96                   	xchg   esi,eax
    44f1:	09 81 97 09 04 8b    	or     DWORD PTR [rcx-0x74fbf669],eax
    44f7:	97                   	xchg   edi,eax
    44f8:	09 b7 97 09 04 be    	or     DWORD PTR [rdi-0x41fbf669],esi
    44fe:	97                   	xchg   edi,eax
    44ff:	09 c5                	or     ebp,eax
    4501:	97                   	xchg   edi,eax
    4502:	09 04 cf             	or     DWORD PTR [rdi+rcx*8],eax
    4505:	97                   	xchg   edi,eax
    4506:	09 85 98 09 04 8c    	or     DWORD PTR [rbp-0x73fbf668],eax
    450c:	98                   	cwde   
    450d:	09 93 98 09 04 9d    	or     DWORD PTR [rbx-0x62fbf668],edx
    4513:	98                   	cwde   
    4514:	09 c9                	or     ecx,ecx
    4516:	98                   	cwde   
    4517:	09 04 d0             	or     DWORD PTR [rax+rdx*8],eax
    451a:	98                   	cwde   
    451b:	09 d7                	or     edi,edx
    451d:	98                   	cwde   
    451e:	09 04 e1             	or     DWORD PTR [rcx+riz*8],eax
    4521:	98                   	cwde   
    4522:	09 97 99 09 04 9e    	or     DWORD PTR [rdi-0x61fbf667],edx
    4528:	99                   	cdq    
    4529:	09 a5 99 09 04 af    	or     DWORD PTR [rbp-0x50fbf667],esp
    452f:	99                   	cdq    
    4530:	09 db                	or     ebx,ebx
    4532:	99                   	cdq    
    4533:	09 04 e2             	or     DWORD PTR [rdx+riz*8],eax
    4536:	99                   	cdq    
    4537:	09 e9                	or     ecx,ebp
    4539:	99                   	cdq    
    453a:	09 04 f3             	or     DWORD PTR [rbx+rsi*8],eax
    453d:	99                   	cdq    
    453e:	09 a9 9a 09 04 b0    	or     DWORD PTR [rcx-0x4ffbf666],ebp
    4544:	9a                   	(bad)  
    4545:	09 b7 9a 09 04 c1    	or     DWORD PTR [rdi-0x3efbf666],esi
    454b:	9a                   	(bad)  
    454c:	09 ed                	or     ebp,ebp
    454e:	9a                   	(bad)  
    454f:	09 04 f4             	or     DWORD PTR [rsp+rsi*8],eax
    4552:	9a                   	(bad)  
    4553:	09 fb                	or     ebx,edi
    4555:	9a                   	(bad)  
    4556:	09 04 85 9b 09 bb 9b 	or     DWORD PTR [rax*4-0x6444f665],eax
    455d:	09 04 c2             	or     DWORD PTR [rdx+rax*8],eax
    4560:	9b                   	fwait
    4561:	09 c9                	or     ecx,ecx
    4563:	9b                   	fwait
    4564:	09 04 d3             	or     DWORD PTR [rbx+rdx*8],eax
    4567:	9b                   	fwait
    4568:	09 ff                	or     edi,edi
    456a:	9b                   	fwait
    456b:	09 04 86             	or     DWORD PTR [rsi+rax*4],eax
    456e:	9c                   	pushf  
    456f:	09 8d 9c 09 04 97    	or     DWORD PTR [rbp-0x68fbf664],ecx
    4575:	9c                   	pushf  
    4576:	09 cd                	or     ebp,ecx
    4578:	9c                   	pushf  
    4579:	09 04 d4             	or     DWORD PTR [rsp+rdx*8],eax
    457c:	9c                   	pushf  
    457d:	09 db                	or     ebx,ebx
    457f:	9c                   	pushf  
    4580:	09 04 e5 9c 09 91 9d 	or     DWORD PTR [riz*8-0x626ef664],eax
    4587:	09 04 98             	or     DWORD PTR [rax+rbx*4],eax
    458a:	9d                   	popf   
    458b:	09 9f 9d 09 04 a9    	or     DWORD PTR [rdi-0x56fbf663],ebx
    4591:	9d                   	popf   
    4592:	09 df                	or     edi,ebx
    4594:	9d                   	popf   
    4595:	09 04 e6             	or     DWORD PTR [rsi+riz*8],eax
    4598:	9d                   	popf   
    4599:	09 ed                	or     ebp,ebp
    459b:	9d                   	popf   
    459c:	09 04 f7             	or     DWORD PTR [rdi+rsi*8],eax
    459f:	9d                   	popf   
    45a0:	09 a3 9e 09 04 aa    	or     DWORD PTR [rbx-0x55fbf662],esp
    45a6:	9e                   	sahf   
    45a7:	09 b1 9e 09 04 bb    	or     DWORD PTR [rcx-0x44fbf662],esi
    45ad:	9e                   	sahf   
    45ae:	09 f1                	or     ecx,esi
    45b0:	9e                   	sahf   
    45b1:	09 04 f8             	or     DWORD PTR [rax+rdi*8],eax
    45b4:	9e                   	sahf   
    45b5:	09 ff                	or     edi,edi
    45b7:	9e                   	sahf   
    45b8:	09 04 89             	or     DWORD PTR [rcx+rcx*4],eax
    45bb:	9f                   	lahf   
    45bc:	09 b5 9f 09 04 bc    	or     DWORD PTR [rbp-0x43fbf661],esi
    45c2:	9f                   	lahf   
    45c3:	09 c3                	or     ebx,eax
    45c5:	9f                   	lahf   
    45c6:	09 04 cd 9f 09 83 a0 	or     DWORD PTR [rcx*8-0x5f7cf661],eax
    45cd:	09 04 8a             	or     DWORD PTR [rdx+rcx*4],eax
    45d0:	a0 09 91 a0 09 04 9b 	movabs al,ds:0x9a09b0409a09109
    45d7:	a0 09 
    45d9:	c7                   	(bad)  
    45da:	a0 09 04 ce a0 09 d5 	movabs al,ds:0x9a0d509a0ce0409
    45e1:	a0 09 
    45e3:	04 df                	add    al,0xdf
    45e5:	a0 09 95 a1 09 04 9c 	movabs al,ds:0x9a19c0409a19509
    45ec:	a1 09 
    45ee:	a3 a1 09 04 ad a1 09 	movabs ds:0xa1d909a1ad0409a1,eax
    45f5:	d9 a1 
    45f7:	09 04 e0             	or     DWORD PTR [rax+riz*8],eax
    45fa:	a1 09 e7 a1 09 04 f1 	movabs eax,ds:0x9a1f10409a1e709
    4601:	a1 09 
    4603:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4604:	a2 09 04 ae a2 09 b5 	movabs ds:0x9a2b509a2ae0409,al
    460b:	a2 09 
    460d:	04 bf                	add    al,0xbf
    460f:	a2 09 eb a2 09 04 f2 	movabs ds:0x9a2f20409a2eb09,al
    4616:	a2 09 
    4618:	f9                   	stc    
    4619:	a2 09 04 83 a3 09 b9 	movabs ds:0x9a3b909a3830409,al
    4620:	a3 09 
    4622:	04 c0                	add    al,0xc0
    4624:	a3 09 c7 a3 09 04 d1 	movabs ds:0x9a3d10409a3c709,eax
    462b:	a3 09 
    462d:	fd                   	std    
    462e:	a3 09 04 84 a4 09 8b 	movabs ds:0x9a48b09a4840409,eax
    4635:	a4 09 
    4637:	04 95                	add    al,0x95
    4639:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    463a:	09 cb                	or     ebx,ecx
    463c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    463d:	09 04 d2             	or     DWORD PTR [rdx+rdx*8],eax
    4640:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4641:	09 d9                	or     ecx,ebx
    4643:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4644:	09 04 e3             	or     DWORD PTR [rbx+riz*8],eax
    4647:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4648:	09 8f a5 09 04 96    	or     DWORD PTR [rdi-0x69fbf65b],ecx
    464e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    464f:	09 9d a5 09 04 a7    	or     DWORD PTR [rbp-0x58fbf65b],ebx
    4655:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4656:	09 dd                	or     ebp,ebx
    4658:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4659:	09 04 e4             	or     DWORD PTR [rsp+riz*8],eax
    465c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    465d:	09 eb                	or     ebx,ebp
    465f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4660:	09 04 f5 a5 09 a1 a6 	or     DWORD PTR [rsi*8-0x595ef65b],eax
    4667:	09 04 a8             	or     DWORD PTR [rax+rbp*4],eax
    466a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    466b:	09 af a6 09 04 b9    	or     DWORD PTR [rdi-0x46fbf65a],ebp
    4671:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4672:	09 ef                	or     edi,ebp
    4674:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4675:	09 04 f6             	or     DWORD PTR [rsi+rsi*8],eax
    4678:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4679:	09 fd                	or     ebp,edi
    467b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    467c:	09 04 87             	or     DWORD PTR [rdi+rax*4],eax
    467f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4680:	09 b3 a7 09 04 ba    	or     DWORD PTR [rbx-0x45fbf659],esi
    4686:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4687:	09 c1                	or     ecx,eax
    4689:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    468a:	09 04 cb             	or     DWORD PTR [rbx+rcx*8],eax
    468d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    468e:	09 81 a8 09 04 88    	or     DWORD PTR [rcx-0x77fbf658],eax
    4694:	a8 09                	test   al,0x9
    4696:	8f a8 09 04          	(bad)
    469a:	99                   	cdq    
    469b:	a8 09                	test   al,0x9
    469d:	c5 a8 09             	(bad)
    46a0:	04 cc                	add    al,0xcc
    46a2:	a8 09                	test   al,0x9
    46a4:	d3 a8 09 04 dd a8    	shr    DWORD PTR [rax-0x5722fbf7],cl
    46aa:	09 93 a9 09 04 9a    	or     DWORD PTR [rbx-0x65fbf657],edx
    46b0:	a9 09 a1 a9 09       	test   eax,0x9a9a109
    46b5:	04 ab                	add    al,0xab
    46b7:	a9 09 d7 a9 09       	test   eax,0x9a9d709
    46bc:	04 de                	add    al,0xde
    46be:	a9 09 e5 a9 09       	test   eax,0x9a9e509
    46c3:	04 ef                	add    al,0xef
    46c5:	a9 09 a5 aa 09       	test   eax,0x9aaa509
    46ca:	04 ac                	add    al,0xac
    46cc:	aa                   	stos   BYTE PTR es:[rdi],al
    46cd:	09 b3 aa 09 04 bd    	or     DWORD PTR [rbx-0x42fbf656],esi
    46d3:	aa                   	stos   BYTE PTR es:[rdi],al
    46d4:	09 e9                	or     ecx,ebp
    46d6:	aa                   	stos   BYTE PTR es:[rdi],al
    46d7:	09 04 f0             	or     DWORD PTR [rax+rsi*8],eax
    46da:	aa                   	stos   BYTE PTR es:[rdi],al
    46db:	09 f7                	or     edi,esi
    46dd:	aa                   	stos   BYTE PTR es:[rdi],al
    46de:	09 04 81             	or     DWORD PTR [rcx+rax*4],eax
    46e1:	ab                   	stos   DWORD PTR es:[rdi],eax
    46e2:	09 b7 ab 09 04 be    	or     DWORD PTR [rdi-0x41fbf655],esi
    46e8:	ab                   	stos   DWORD PTR es:[rdi],eax
    46e9:	09 c5                	or     ebp,eax
    46eb:	ab                   	stos   DWORD PTR es:[rdi],eax
    46ec:	09 04 cf             	or     DWORD PTR [rdi+rcx*8],eax
    46ef:	ab                   	stos   DWORD PTR es:[rdi],eax
    46f0:	09 fb                	or     ebx,edi
    46f2:	ab                   	stos   DWORD PTR es:[rdi],eax
    46f3:	09 04 82             	or     DWORD PTR [rdx+rax*4],eax
    46f6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    46f7:	09 89 ac 09 04 93    	or     DWORD PTR [rcx-0x6cfbf654],ecx
    46fd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    46fe:	09 c9                	or     ecx,ecx
    4700:	ac                   	lods   al,BYTE PTR ds:[rsi]
    4701:	09 04 d0             	or     DWORD PTR [rax+rdx*8],eax
    4704:	ac                   	lods   al,BYTE PTR ds:[rsi]
    4705:	09 d7                	or     edi,edx
    4707:	ac                   	lods   al,BYTE PTR ds:[rsi]
    4708:	09 04 e1             	or     DWORD PTR [rcx+riz*8],eax
    470b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    470c:	09 8d ad 09 04 94    	or     DWORD PTR [rbp-0x6bfbf653],ecx
    4712:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    4713:	09 9b ad 09 04 a5    	or     DWORD PTR [rbx-0x5afbf653],ebx
    4719:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    471a:	09 db                	or     ebx,ebx
    471c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    471d:	09 04 e2             	or     DWORD PTR [rdx+riz*8],eax
    4720:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    4721:	09 e9                	or     ecx,ebp
    4723:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    4724:	09 04 f3             	or     DWORD PTR [rbx+rsi*8],eax
    4727:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    4728:	09 9f ae 09 04 a6    	or     DWORD PTR [rdi-0x59fbf652],ebx
    472e:	ae                   	scas   al,BYTE PTR es:[rdi]
    472f:	09 ad ae 09 04 b7    	or     DWORD PTR [rbp-0x48fbf652],ebp
    4735:	ae                   	scas   al,BYTE PTR es:[rdi]
    4736:	09 ed                	or     ebp,ebp
    4738:	ae                   	scas   al,BYTE PTR es:[rdi]
    4739:	09 04 f4             	or     DWORD PTR [rsp+rsi*8],eax
    473c:	ae                   	scas   al,BYTE PTR es:[rdi]
    473d:	09 fb                	or     ebx,edi
    473f:	ae                   	scas   al,BYTE PTR es:[rdi]
    4740:	09 04 85 af 09 b1 af 	or     DWORD PTR [rax*4-0x504ef651],eax
    4747:	09 04 b8             	or     DWORD PTR [rax+rdi*4],eax
    474a:	af                   	scas   eax,DWORD PTR es:[rdi]
    474b:	09 bf af 09 04 c9    	or     DWORD PTR [rdi-0x36fbf651],edi
    4751:	af                   	scas   eax,DWORD PTR es:[rdi]
    4752:	09 ff                	or     edi,edi
    4754:	af                   	scas   eax,DWORD PTR es:[rdi]
    4755:	09 04 86             	or     DWORD PTR [rsi+rax*4],eax
    4758:	b0 09                	mov    al,0x9
    475a:	8d b0 09 04 97 b0    	lea    esi,[rax-0x4f68fbf7]
    4760:	09 c3                	or     ebx,eax
    4762:	b0 09                	mov    al,0x9
    4764:	04 ca                	add    al,0xca
    4766:	b0 09                	mov    al,0x9
    4768:	d1 b0 09 04 db b0    	shl    DWORD PTR [rax-0x4f24fbf7],1
    476e:	09 91 b1 09 04 98    	or     DWORD PTR [rcx-0x67fbf64f],edx
    4774:	b1 09                	mov    cl,0x9
    4776:	9f                   	lahf   
    4777:	b1 09                	mov    cl,0x9
    4779:	04 a9                	add    al,0xa9
    477b:	b1 09                	mov    cl,0x9
    477d:	d5                   	(bad)  
    477e:	b1 09                	mov    cl,0x9
    4780:	04 dc                	add    al,0xdc
    4782:	b1 09                	mov    cl,0x9
    4784:	e3 b1                	jrcxz  4737 <__abi_tag-0x3fbbe9>
    4786:	09 04 ed b1 09 a3 b2 	or     DWORD PTR [rbp*8-0x4d5cf64f],eax
    478d:	09 04 aa             	or     DWORD PTR [rdx+rbp*4],eax
    4790:	b2 09                	mov    dl,0x9
    4792:	b1 b2                	mov    cl,0xb2
    4794:	09 04 bb             	or     DWORD PTR [rbx+rdi*4],eax
    4797:	b2 09                	mov    dl,0x9
    4799:	e7 b2                	out    0xb2,eax
    479b:	09 04 ee             	or     DWORD PTR [rsi+rbp*8],eax
    479e:	b2 09                	mov    dl,0x9
    47a0:	f5                   	cmc    
    47a1:	b2 09                	mov    dl,0x9
    47a3:	04 ff                	add    al,0xff
    47a5:	b2 09                	mov    dl,0x9
    47a7:	b5 b3                	mov    ch,0xb3
    47a9:	09 04 bc             	or     DWORD PTR [rsp+rdi*4],eax
    47ac:	b3 09                	mov    bl,0x9
    47ae:	c3                   	ret    
    47af:	b3 09                	mov    bl,0x9
    47b1:	04 cd                	add    al,0xcd
    47b3:	b3 09                	mov    bl,0x9
    47b5:	f9                   	stc    
    47b6:	b3 09                	mov    bl,0x9
    47b8:	04 80                	add    al,0x80
    47ba:	b4 09                	mov    ah,0x9
    47bc:	87 b4 09 04 91 b4 09 	xchg   DWORD PTR [rcx+rcx*1+0x9b49104],esi
    47c3:	c7                   	(bad)  
    47c4:	b4 09                	mov    ah,0x9
    47c6:	04 ce                	add    al,0xce
    47c8:	b4 09                	mov    ah,0x9
    47ca:	d5                   	(bad)  
    47cb:	b4 09                	mov    ah,0x9
    47cd:	04 df                	add    al,0xdf
    47cf:	b4 09                	mov    ah,0x9
    47d1:	8b b5 09 04 92 b5    	mov    esi,DWORD PTR [rbp-0x4a6dfbf7]
    47d7:	09 99 b5 09 04 a3    	or     DWORD PTR [rcx-0x5cfbf64b],ebx
    47dd:	b5 09                	mov    ch,0x9
    47df:	d9 b5 09 04 e0 b5    	fnstenv [rbp-0x4a1ffbf7]
    47e5:	09 e7                	or     edi,esp
    47e7:	b5 09                	mov    ch,0x9
    47e9:	04 f1                	add    al,0xf1
    47eb:	b5 09                	mov    ch,0x9
    47ed:	9d                   	popf   
    47ee:	b6 09                	mov    dh,0x9
    47f0:	04 a4                	add    al,0xa4
    47f2:	b6 09                	mov    dh,0x9
    47f4:	ab                   	stos   DWORD PTR es:[rdi],eax
    47f5:	b6 09                	mov    dh,0x9
    47f7:	04 b5                	add    al,0xb5
    47f9:	b6 09                	mov    dh,0x9
    47fb:	eb b6                	jmp    47b3 <__abi_tag-0x3fbb6d>
    47fd:	09 04 f2             	or     DWORD PTR [rdx+rsi*8],eax
    4800:	b6 09                	mov    dh,0x9
    4802:	f9                   	stc    
    4803:	b6 09                	mov    dh,0x9
    4805:	04 83                	add    al,0x83
    4807:	b7 09                	mov    bh,0x9
    4809:	af                   	scas   eax,DWORD PTR es:[rdi]
    480a:	b7 09                	mov    bh,0x9
    480c:	04 b6                	add    al,0xb6
    480e:	b7 09                	mov    bh,0x9
    4810:	bd b7 09 04 c7       	mov    ebp,0xc70409b7
    4815:	b7 09                	mov    bh,0x9
    4817:	fd                   	std    
    4818:	b7 09                	mov    bh,0x9
    481a:	04 84                	add    al,0x84
    481c:	b8 09 8b b8 09       	mov    eax,0x9b88b09
    4821:	04 95                	add    al,0x95
    4823:	b8 09 c1 b8 09       	mov    eax,0x9b8c109
    4828:	04 c8                	add    al,0xc8
    482a:	b8 09 cf b8 09       	mov    eax,0x9b8cf09
    482f:	04 d9                	add    al,0xd9
    4831:	b8 09 8f b9 09       	mov    eax,0x9b98f09
    4836:	04 96                	add    al,0x96
    4838:	b9 09 9d b9 09       	mov    ecx,0x9b99d09
    483d:	04 a7                	add    al,0xa7
    483f:	b9 09 d3 b9 09       	mov    ecx,0x9b9d309
    4844:	04 da                	add    al,0xda
    4846:	b9 09 e1 b9 09       	mov    ecx,0x9b9e109
    484b:	04 eb                	add    al,0xeb
    484d:	b9 09 a1 ba 09       	mov    ecx,0x9baa109
    4852:	04 a8                	add    al,0xa8
    4854:	ba 09 af ba 09       	mov    edx,0x9baaf09
    4859:	04 b9                	add    al,0xb9
    485b:	ba 09 e5 ba 09       	mov    edx,0x9bae509
    4860:	04 ec                	add    al,0xec
    4862:	ba 09 f3 ba 09       	mov    edx,0x9baf309
    4867:	04 fd                	add    al,0xfd
    4869:	ba 09 b3 bb 09       	mov    edx,0x9bbb309
    486e:	04 ba                	add    al,0xba
    4870:	bb 09 c1 bb 09       	mov    ebx,0x9bbc109
    4875:	04 cb                	add    al,0xcb
    4877:	bb 09 f7 bb 09       	mov    ebx,0x9bbf709
    487c:	04 fe                	add    al,0xfe
    487e:	bb 09 85 bc 09       	mov    ebx,0x9bc8509
    4883:	04 8f                	add    al,0x8f
    4885:	bc 09 c5 bc 09       	mov    esp,0x9bcc509
    488a:	04 cc                	add    al,0xcc
    488c:	bc 09 d3 bc 09       	mov    esp,0x9bcd309
    4891:	04 dd                	add    al,0xdd
    4893:	bc 09 89 bd 09       	mov    esp,0x9bd8909
    4898:	04 90                	add    al,0x90
    489a:	bd 09 97 bd 09       	mov    ebp,0x9bd9709
    489f:	04 a1                	add    al,0xa1
    48a1:	bd 09 d7 bd 09       	mov    ebp,0x9bdd709
    48a6:	04 de                	add    al,0xde
    48a8:	bd 09 e5 bd 09       	mov    ebp,0x9bde509
    48ad:	04 ef                	add    al,0xef
    48af:	bd 09 9b be 09       	mov    ebp,0x9be9b09
    48b4:	04 a2                	add    al,0xa2
    48b6:	be 09 a9 be 09       	mov    esi,0x9bea909
    48bb:	04 b3                	add    al,0xb3
    48bd:	be 09 e9 be 09       	mov    esi,0x9bee909
    48c2:	04 f0                	add    al,0xf0
    48c4:	be 09 f7 be 09       	mov    esi,0x9bef709
    48c9:	04 81                	add    al,0x81
    48cb:	bf 09 ad bf 09       	mov    edi,0x9bfad09
    48d0:	04 b4                	add    al,0xb4
    48d2:	bf 09 bb bf 09       	mov    edi,0x9bfbb09
    48d7:	04 c5                	add    al,0xc5
    48d9:	bf 09 fb bf 09       	mov    edi,0x9bffb09
    48de:	04 82                	add    al,0x82
    48e0:	c0 09 89             	ror    BYTE PTR [rcx],0x89
    48e3:	c0 09 04             	ror    BYTE PTR [rcx],0x4
    48e6:	93                   	xchg   ebx,eax
    48e7:	c0 09 bf             	ror    BYTE PTR [rcx],0xbf
    48ea:	c0 09 04             	ror    BYTE PTR [rcx],0x4
    48ed:	c6 c0 09             	mov    al,0x9
    48f0:	cd c0                	int    0xc0
    48f2:	09 04 d7             	or     DWORD PTR [rdi+rdx*8],eax
    48f5:	c0 09 8d             	ror    BYTE PTR [rcx],0x8d
    48f8:	c1 09 04             	ror    DWORD PTR [rcx],0x4
    48fb:	94                   	xchg   esp,eax
    48fc:	c1 09 9b             	ror    DWORD PTR [rcx],0x9b
    48ff:	c1 09 04             	ror    DWORD PTR [rcx],0x4
    4902:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4903:	c1 09 d1             	ror    DWORD PTR [rcx],0xd1
    4906:	c1 09 04             	ror    DWORD PTR [rcx],0x4
    4909:	d8 c1                	fadd   st,st(1)
    490b:	09 df                	or     edi,ebx
    490d:	c1 09 04             	ror    DWORD PTR [rcx],0x4
    4910:	e9 c1 09 9f c2       	jmp    ffffffffc29f52d6 <_end+0xffffffffc25399be>
    4915:	09 04 a6             	or     DWORD PTR [rsi+riz*4],eax
    4918:	c2 09 ad             	ret    0xad09
    491b:	c2 09 04             	ret    0x409
    491e:	b7 c2                	mov    bh,0xc2
    4920:	09 e3                	or     ebx,esp
    4922:	c2 09 04             	ret    0x409
    4925:	ea                   	(bad)  
    4926:	c2 09 f1             	ret    0xf109
    4929:	c2 09 04             	ret    0x409
    492c:	fb                   	sti    
    492d:	c2 09 b1             	ret    0xb109
    4930:	c3                   	ret    
    4931:	09 04 b8             	or     DWORD PTR [rax+rdi*4],eax
    4934:	c3                   	ret    
    4935:	09 bf c3 09 04 c9    	or     DWORD PTR [rdi-0x36fbf63d],edi
    493b:	c3                   	ret    
    493c:	09 f5                	or     ebp,esi
    493e:	c3                   	ret    
    493f:	09 04 fc             	or     DWORD PTR [rsp+rdi*8],eax
    4942:	c3                   	ret    
    4943:	09 83 c4 09 04 8d    	or     DWORD PTR [rbx-0x72fbf63c],eax
    4949:	c4                   	(bad)  
    494a:	09 c3                	or     ebx,eax
    494c:	c4                   	(bad)  
    494d:	09 04 ca             	or     DWORD PTR [rdx+rcx*8],eax
    4950:	c4                   	(bad)  
    4951:	09 d1                	or     ecx,edx
    4953:	c4                   	(bad)  
    4954:	09 04 db             	or     DWORD PTR [rbx+rbx*8],eax
    4957:	c4                   	(bad)  
    4958:	09 87 c5 09 04 8e    	or     DWORD PTR [rdi-0x71fbf63b],eax
    495e:	c5 09 95             	(bad)
    4961:	c5 09 04             	(bad)
    4964:	9f                   	lahf   
    4965:	c5 09 d5 c5          	vpmullw xmm8,xmm14,xmm5
    4969:	09 04 dc             	or     DWORD PTR [rsp+rbx*8],eax
    496c:	c5 09 e3 c5          	vpavgw xmm8,xmm14,xmm5
    4970:	09 04 ed c5 09 99 c6 	or     DWORD PTR [rbp*8-0x3966f63b],eax
    4977:	09 04 a0             	or     DWORD PTR [rax+riz*4],eax
    497a:	c6                   	(bad)  
    497b:	09 a7 c6 09 04 b1    	or     DWORD PTR [rdi-0x4efbf63a],esp
    4981:	c6                   	(bad)  
    4982:	09 e7                	or     edi,esp
    4984:	c6                   	(bad)  
    4985:	09 04 ee             	or     DWORD PTR [rsi+rbp*8],eax
    4988:	c6                   	(bad)  
    4989:	09 f5                	or     ebp,esi
    498b:	c6                   	(bad)  
    498c:	09 04 ff             	or     DWORD PTR [rdi+rdi*8],eax
    498f:	c6                   	(bad)  
    4990:	09 ab c7 09 04 b2    	or     DWORD PTR [rbx-0x4dfbf639],ebp
    4996:	c7                   	(bad)  
    4997:	09 b9 c7 09 04 c3    	or     DWORD PTR [rcx-0x3cfbf639],edi
    499d:	c7                   	(bad)  
    499e:	09 f9                	or     ecx,edi
    49a0:	c7                   	(bad)  
    49a1:	09 04 80             	or     DWORD PTR [rax+rax*4],eax
    49a4:	c8 09 87 c8          	enter  0x8709,0xc8
    49a8:	09 04 91             	or     DWORD PTR [rcx+rdx*4],eax
    49ab:	c8 09 bd c8          	enter  0xbd09,0xc8
    49af:	09 04 c4             	or     DWORD PTR [rsp+rax*8],eax
    49b2:	c8 09 cb c8          	enter  0xcb09,0xc8
    49b6:	09 04 d5 c8 09 8b c9 	or     DWORD PTR [rdx*8-0x3674f638],eax
    49bd:	09 04 92             	or     DWORD PTR [rdx+rdx*4],eax
    49c0:	c9                   	leave  
    49c1:	09 99 c9 09 04 a3    	or     DWORD PTR [rcx-0x5cfbf637],ebx
    49c7:	c9                   	leave  
    49c8:	09 cf                	or     edi,ecx
    49ca:	c9                   	leave  
    49cb:	09 04 d6             	or     DWORD PTR [rsi+rdx*8],eax
    49ce:	c9                   	leave  
    49cf:	09 dd                	or     ebp,ebx
    49d1:	c9                   	leave  
    49d2:	09 04 e7             	or     DWORD PTR [rdi+riz*8],eax
    49d5:	c9                   	leave  
    49d6:	09 9d ca 09 04 a4    	or     DWORD PTR [rbp-0x5bfbf636],ebx
    49dc:	ca 09 ab             	retf   0xab09
    49df:	ca 09 04             	retf   0x409
    49e2:	b5 ca                	mov    ch,0xca
    49e4:	09 e1                	or     ecx,esp
    49e6:	ca 09 04             	retf   0x409
    49e9:	e8 ca 09 ef ca       	call   ffffffffcaef53b8 <_end+0xffffffffcaa39aa0>
    49ee:	09 04 f9             	or     DWORD PTR [rcx+rdi*8],eax
    49f1:	ca 09 af             	retf   0xaf09
    49f4:	cb                   	retf   
    49f5:	09 04 b6             	or     DWORD PTR [rsi+rsi*4],eax
    49f8:	cb                   	retf   
    49f9:	09 bd cb 09 04 c7    	or     DWORD PTR [rbp-0x38fbf635],edi
    49ff:	cb                   	retf   
    4a00:	09 f3                	or     ebx,esi
    4a02:	cb                   	retf   
    4a03:	09 04 fa             	or     DWORD PTR [rdx+rdi*8],eax
    4a06:	cb                   	retf   
    4a07:	09 81 cc 09 04 8b    	or     DWORD PTR [rcx-0x74fbf634],eax
    4a0d:	cc                   	int3   
    4a0e:	09 80 e9 09 04 87    	or     DWORD PTR [rax-0x78fbf617],eax
    4a14:	e9 09 8e e9 09       	jmp    9e9d822 <_end+0x99e1f0a>
    4a19:	04 98                	add    al,0x98
    4a1b:	e9 09 c1 ea 09       	jmp    9eb0b29 <_end+0x99f5211>
    4a20:	04 c8                	add    al,0xc8
    4a22:	ea                   	(bad)  
    4a23:	09 cf                	or     edi,ecx
    4a25:	ea                   	(bad)  
    4a26:	09 04 d9             	or     DWORD PTR [rcx+rbx*8],eax
    4a29:	ea                   	(bad)  
    4a2a:	09 c1                	or     ecx,eax
    4a2c:	eb 09                	jmp    4a37 <__abi_tag-0x3fb8e9>
    4a2e:	04 c8                	add    al,0xc8
    4a30:	eb 09                	jmp    4a3b <__abi_tag-0x3fb8e5>
    4a32:	cf                   	iret   
    4a33:	eb 09                	jmp    4a3e <__abi_tag-0x3fb8e2>
    4a35:	04 d9                	add    al,0xd9
    4a37:	eb 09                	jmp    4a42 <__abi_tag-0x3fb8de>
    4a39:	e0 ec                	loopne 4a27 <__abi_tag-0x3fb8f9>
    4a3b:	09 04 e7             	or     DWORD PTR [rdi+riz*8],eax
    4a3e:	ec                   	in     al,dx
    4a3f:	09 ee                	or     esi,ebp
    4a41:	ec                   	in     al,dx
    4a42:	09 04 f8             	or     DWORD PTR [rax+rdi*8],eax
    4a45:	ec                   	in     al,dx
    4a46:	09 f1                	or     ecx,esi
    4a48:	ed                   	in     eax,dx
    4a49:	09 04 f8             	or     DWORD PTR [rax+rdi*8],eax
    4a4c:	ed                   	in     eax,dx
    4a4d:	09 ff                	or     edi,edi
    4a4f:	ed                   	in     eax,dx
    4a50:	09 04 89             	or     DWORD PTR [rcx+rcx*4],eax
    4a53:	ee                   	out    dx,al
    4a54:	09 89 ef 09 04 90    	or     DWORD PTR [rcx-0x6ffbf611],ecx
    4a5a:	ef                   	out    dx,eax
    4a5b:	09 97 ef 09 04 a1    	or     DWORD PTR [rdi-0x5efbf611],edx
    4a61:	ef                   	out    dx,eax
    4a62:	09 d6                	or     esi,edx
    4a64:	ef                   	out    dx,eax
    4a65:	09 04 dd ef 09 e7 ef 	or     DWORD PTR [rbx*8-0x1018f611],eax
    4a6c:	09 04 f1             	or     DWORD PTR [rcx+rsi*8],eax
    4a6f:	ef                   	out    dx,eax
    4a70:	09 b0 f0 09 04 b7    	or     DWORD PTR [rax-0x48fbf610],esi
    4a76:	f0 09 be f0 09 04 c8 	lock or DWORD PTR [rsi-0x37fbf610],edi
    4a7d:	f0 09 fd             	lock or ebp,edi
    4a80:	f0 09 04 84          	lock or DWORD PTR [rsp+rax*4],eax
    4a84:	f1                   	icebp  
    4a85:	09 8e f1 09 04 98    	or     DWORD PTR [rsi-0x67fbf60f],ecx
    4a8b:	f1                   	icebp  
    4a8c:	09 d7                	or     edi,edx
    4a8e:	f1                   	icebp  
    4a8f:	09 04 de             	or     DWORD PTR [rsi+rbx*8],eax
    4a92:	f1                   	icebp  
    4a93:	09 e5                	or     ebp,esp
    4a95:	f1                   	icebp  
    4a96:	09 04 ef             	or     DWORD PTR [rdi+rbp*8],eax
    4a99:	f1                   	icebp  
    4a9a:	09 a4 f2 09 04 ab f2 	or     DWORD PTR [rdx+rsi*8-0xd54fbf7],esp
    4aa1:	09 b5 f2 09 04 bf    	or     DWORD PTR [rbp-0x40fbf60e],esi
    4aa7:	f2 09 fe             	repnz or esi,edi
    4aaa:	f2 09 04 85 f3 09 8c 	repnz or DWORD PTR [rax*4-0xc73f60d],eax
    4ab1:	f3 
    4ab2:	09 04 96             	or     DWORD PTR [rsi+rdx*4],eax
    4ab5:	f3 09 c2             	repz or edx,eax
    4ab8:	f3 09 04 c9          	repz or DWORD PTR [rcx+rcx*8],eax
    4abc:	f3 09 d3             	repz or ebx,edx
    4abf:	f3 09 04 dd f3 09 98 	repz or DWORD PTR [rbx*8-0xb67f60d],eax
    4ac6:	f4 
    4ac7:	09 04 9f             	or     DWORD PTR [rdi+rbx*4],eax
    4aca:	f4                   	hlt    
    4acb:	09 a9 f4 09 04 b3    	or     DWORD PTR [rcx-0x4cfbf60c],ebp
    4ad1:	f4                   	hlt    
    4ad2:	09 e4                	or     esp,esp
    4ad4:	f4                   	hlt    
    4ad5:	09 04 eb             	or     DWORD PTR [rbx+rbp*8],eax
    4ad8:	f4                   	hlt    
    4ad9:	09 f2                	or     edx,esi
    4adb:	f4                   	hlt    
    4adc:	09 04 fc             	or     DWORD PTR [rsp+rdi*8],eax
    4adf:	f4                   	hlt    
    4ae0:	09 b3 f5 09 04 ba    	or     DWORD PTR [rbx-0x45fbf60b],esi
    4ae6:	f5                   	cmc    
    4ae7:	09 c4                	or     esp,eax
    4ae9:	f5                   	cmc    
    4aea:	09 04 ce             	or     DWORD PTR [rsi+rcx*8],eax
    4aed:	f5                   	cmc    
    4aee:	09 fb                	or     ebx,edi
    4af0:	f5                   	cmc    
    4af1:	09 04 82             	or     DWORD PTR [rdx+rax*4],eax
    4af4:	f6 09 89             	test   BYTE PTR [rcx],0x89
    4af7:	f6 09 04             	test   BYTE PTR [rcx],0x4
    4afa:	93                   	xchg   ebx,eax
    4afb:	f6 09 f6             	test   BYTE PTR [rcx],0xf6
    4afe:	f6 09 04             	test   BYTE PTR [rcx],0x4
    4b01:	fd                   	std    
    4b02:	f6 09 84             	test   BYTE PTR [rcx],0x84
    4b05:	f7 09 04 8e f7 09    	test   DWORD PTR [rcx],0x9f78e04
    4b0b:	ce                   	(bad)  
    4b0c:	f7 09 04 d5 f7 09    	test   DWORD PTR [rcx],0x9f7d504
    4b12:	dc f7                	fdivr  st(7),st
    4b14:	09 04 e6             	or     DWORD PTR [rsi+riz*8],eax
    4b17:	f7 09 92 f8 09 04    	test   DWORD PTR [rcx],0x409f892
    4b1d:	99                   	cdq    
    4b1e:	f8                   	clc    
    4b1f:	09 a0 f8 09 04 aa    	or     DWORD PTR [rax-0x55fbf608],esp
    4b25:	f8                   	clc    
    4b26:	09 e0                	or     eax,esp
    4b28:	f8                   	clc    
    4b29:	09 04 e7             	or     DWORD PTR [rdi+riz*8],eax
    4b2c:	f8                   	clc    
    4b2d:	09 ee                	or     esi,ebp
    4b2f:	f8                   	clc    
    4b30:	09 04 f8             	or     DWORD PTR [rax+rdi*8],eax
    4b33:	f8                   	clc    
    4b34:	09 a4 f9 09 04 ab f9 	or     DWORD PTR [rcx+rdi*8-0x654fbf7],esp
    4b3b:	09 b2 f9 09 04 bc    	or     DWORD PTR [rdx-0x43fbf607],esi
    4b41:	f9                   	stc    
    4b42:	09 f2                	or     edx,esi
    4b44:	f9                   	stc    
    4b45:	09 04 f9             	or     DWORD PTR [rcx+rdi*8],eax
    4b48:	f9                   	stc    
    4b49:	09 80 fa 09 04 8a    	or     DWORD PTR [rax-0x75fbf606],eax
    4b4f:	fa                   	cli    
    4b50:	09 b6 fa 09 04 bd    	or     DWORD PTR [rsi-0x42fbf606],esi
    4b56:	fa                   	cli    
    4b57:	09 c4                	or     esp,eax
    4b59:	fa                   	cli    
    4b5a:	09 04 ce             	or     DWORD PTR [rsi+rcx*8],eax
    4b5d:	fa                   	cli    
    4b5e:	09 84 fb 09 04 8b fb 	or     DWORD PTR [rbx+rdi*8-0x474fbf7],eax
    4b65:	09 92 fb 09 04 9c    	or     DWORD PTR [rdx-0x63fbf605],edx
    4b6b:	fb                   	sti    
    4b6c:	09 c8                	or     eax,ecx
    4b6e:	fb                   	sti    
    4b6f:	09 04 cf             	or     DWORD PTR [rdi+rcx*8],eax
    4b72:	fb                   	sti    
    4b73:	09 d6                	or     esi,edx
    4b75:	fb                   	sti    
    4b76:	09 04 e0             	or     DWORD PTR [rax+riz*8],eax
    4b79:	fb                   	sti    
    4b7a:	09 96 fc 09 04 9d    	or     DWORD PTR [rsi-0x62fbf604],edx
    4b80:	fc                   	cld    
    4b81:	09 a4 fc 09 04 ae fc 	or     DWORD PTR [rsp+rdi*8-0x351fbf7],esp
    4b88:	09 da                	or     edx,ebx
    4b8a:	fc                   	cld    
    4b8b:	09 04 e1             	or     DWORD PTR [rcx+riz*8],eax
    4b8e:	fc                   	cld    
    4b8f:	09 e8                	or     eax,ebp
    4b91:	fc                   	cld    
    4b92:	09 04 f2             	or     DWORD PTR [rdx+rsi*8],eax
    4b95:	fc                   	cld    
    4b96:	09 a8 fd 09 04 af    	or     DWORD PTR [rax-0x50fbf603],ebp
    4b9c:	fd                   	std    
    4b9d:	09 b6 fd 09 04 c0    	or     DWORD PTR [rsi-0x3ffbf603],esi
    4ba3:	fd                   	std    
    4ba4:	09 ec                	or     esp,ebp
    4ba6:	fd                   	std    
    4ba7:	09 04 f3             	or     DWORD PTR [rbx+rsi*8],eax
    4baa:	fd                   	std    
    4bab:	09 fa                	or     edx,edi
    4bad:	fd                   	std    
    4bae:	09 04 84             	or     DWORD PTR [rsp+rax*4],eax
    4bb1:	fe 09                	dec    BYTE PTR [rcx]
    4bb3:	ba fe 09 04 c1       	mov    edx,0xc10409fe
    4bb8:	fe 09                	dec    BYTE PTR [rcx]
    4bba:	c8 fe 09 04          	enter  0x9fe,0x4
    4bbe:	d2 fe                	sar    dh,cl
    4bc0:	09 fe                	or     esi,edi
    4bc2:	fe 09                	dec    BYTE PTR [rcx]
    4bc4:	04 85                	add    al,0x85
    4bc6:	ff 09                	dec    DWORD PTR [rcx]
    4bc8:	8c ff                	mov    edi,?
    4bca:	09 04 96             	or     DWORD PTR [rsi+rdx*4],eax
    4bcd:	ff 09                	dec    DWORD PTR [rcx]
    4bcf:	cc                   	int3   
    4bd0:	ff 09                	dec    DWORD PTR [rcx]
    4bd2:	04 d3                	add    al,0xd3
    4bd4:	ff 09                	dec    DWORD PTR [rcx]
    4bd6:	da ff                	(bad)  
    4bd8:	09 04 e4             	or     DWORD PTR [rsp+riz*8],eax
    4bdb:	ff 09                	dec    DWORD PTR [rcx]
    4bdd:	90                   	nop
    4bde:	80 0a 04             	or     BYTE PTR [rdx],0x4
    4be1:	97                   	xchg   edi,eax
    4be2:	80 0a 9e             	or     BYTE PTR [rdx],0x9e
    4be5:	80 0a 04             	or     BYTE PTR [rdx],0x4
    4be8:	a8 80                	test   al,0x80
    4bea:	0a de                	or     bl,dh
    4bec:	80 0a 04             	or     BYTE PTR [rdx],0x4
    4bef:	e5 80                	in     eax,0x80
    4bf1:	0a ec                	or     ch,ah
    4bf3:	80 0a 04             	or     BYTE PTR [rdx],0x4
    4bf6:	f6 80 0a a2 81 0a 04 	test   BYTE PTR [rax+0xa81a20a],0x4
    4bfd:	a9 81 0a b0 81       	test   eax,0x81b00a81
    4c02:	0a 04 ba             	or     al,BYTE PTR [rdx+rdi*4]
    4c05:	81 0a f0 81 0a 04    	or     DWORD PTR [rdx],0x40a81f0
    4c0b:	f7 81 0a fe 81 0a 04 	test   DWORD PTR [rcx+0xa81fe0a],0xa828804
    4c12:	88 82 0a 
    4c15:	b4 82                	mov    ah,0x82
    4c17:	0a 04 bb             	or     al,BYTE PTR [rbx+rdi*4]
    4c1a:	82                   	(bad)  
    4c1b:	0a c2                	or     al,dl
    4c1d:	82                   	(bad)  
    4c1e:	0a 04 cc             	or     al,BYTE PTR [rsp+rcx*8]
    4c21:	82                   	(bad)  
    4c22:	0a 82 83 0a 04 89    	or     al,BYTE PTR [rdx-0x76fbf57d]
    4c28:	83 0a 90             	or     DWORD PTR [rdx],0xffffff90
    4c2b:	83 0a 04             	or     DWORD PTR [rdx],0x4
    4c2e:	9a                   	(bad)  
    4c2f:	83 0a c6             	or     DWORD PTR [rdx],0xffffffc6
    4c32:	83 0a 04             	or     DWORD PTR [rdx],0x4
    4c35:	cd 83                	int    0x83
    4c37:	0a d4                	or     dl,ah
    4c39:	83 0a 04             	or     DWORD PTR [rdx],0x4
    4c3c:	de 83 0a 94 84 0a    	fiadd  WORD PTR [rbx+0xa84940a]
    4c42:	04 9b                	add    al,0x9b
    4c44:	84 0a                	test   BYTE PTR [rdx],cl
    4c46:	a2 84 0a 04 ac 84 0a 	movabs ds:0x84d80a84ac040a84,al
    4c4d:	d8 84 
    4c4f:	0a 04 df             	or     al,BYTE PTR [rdi+rbx*8]
    4c52:	84 0a                	test   BYTE PTR [rdx],cl
    4c54:	e6 84                	out    0x84,al
    4c56:	0a 04 f0             	or     al,BYTE PTR [rax+rsi*8]
    4c59:	84 0a                	test   BYTE PTR [rdx],cl
    4c5b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4c5c:	85 0a                	test   DWORD PTR [rdx],ecx
    4c5e:	04 ad                	add    al,0xad
    4c60:	85 0a                	test   DWORD PTR [rdx],ecx
    4c62:	b4 85                	mov    ah,0x85
    4c64:	0a 04 be             	or     al,BYTE PTR [rsi+rdi*4]
    4c67:	85 0a                	test   DWORD PTR [rdx],ecx
    4c69:	ea                   	(bad)  
    4c6a:	85 0a                	test   DWORD PTR [rdx],ecx
    4c6c:	04 f1                	add    al,0xf1
    4c6e:	85 0a                	test   DWORD PTR [rdx],ecx
    4c70:	f8                   	clc    
    4c71:	85 0a                	test   DWORD PTR [rdx],ecx
    4c73:	04 82                	add    al,0x82
    4c75:	86 0a                	xchg   BYTE PTR [rdx],cl
    4c77:	b8 86 0a 04 bf       	mov    eax,0xbf040a86
    4c7c:	86 0a                	xchg   BYTE PTR [rdx],cl
    4c7e:	c6 86 0a 04 d0 86 0a 	mov    BYTE PTR [rsi-0x792ffbf6],0xa
    4c85:	fc                   	cld    
    4c86:	86 0a                	xchg   BYTE PTR [rdx],cl
    4c88:	04 83                	add    al,0x83
    4c8a:	87 0a                	xchg   DWORD PTR [rdx],ecx
    4c8c:	8a 87 0a 04 94 87    	mov    al,BYTE PTR [rdi-0x786bfbf6]
    4c92:	0a ca                	or     cl,dl
    4c94:	87 0a                	xchg   DWORD PTR [rdx],ecx
    4c96:	04 d1                	add    al,0xd1
    4c98:	87 0a                	xchg   DWORD PTR [rdx],ecx
    4c9a:	d8 87 0a 04 e2 87    	fadd   DWORD PTR [rdi-0x781dfbf6]
    4ca0:	0a 8e 88 0a 04 95    	or     cl,BYTE PTR [rsi-0x6afbf578]
    4ca6:	88 0a                	mov    BYTE PTR [rdx],cl
    4ca8:	9c                   	pushf  
    4ca9:	88 0a                	mov    BYTE PTR [rdx],cl
    4cab:	04 a6                	add    al,0xa6
    4cad:	88 0a                	mov    BYTE PTR [rdx],cl
    4caf:	dc 88 0a 04 e3 88    	fmul   QWORD PTR [rax-0x771cfbf6]
    4cb5:	0a ea                	or     ch,dl
    4cb7:	88 0a                	mov    BYTE PTR [rdx],cl
    4cb9:	04 f4                	add    al,0xf4
    4cbb:	88 0a                	mov    BYTE PTR [rdx],cl
    4cbd:	a0 89 0a 04 a7 89 0a 	movabs al,ds:0x89ae0a89a7040a89
    4cc4:	ae 89 
    4cc6:	0a 04 b8             	or     al,BYTE PTR [rax+rdi*4]
    4cc9:	89 0a                	mov    DWORD PTR [rdx],ecx
    4ccb:	ee                   	out    dx,al
    4ccc:	89 0a                	mov    DWORD PTR [rdx],ecx
    4cce:	04 f5                	add    al,0xf5
    4cd0:	89 0a                	mov    DWORD PTR [rdx],ecx
    4cd2:	fc                   	cld    
    4cd3:	89 0a                	mov    DWORD PTR [rdx],ecx
    4cd5:	04 86                	add    al,0x86
    4cd7:	8a 0a                	mov    cl,BYTE PTR [rdx]
    4cd9:	b2 8a                	mov    dl,0x8a
    4cdb:	0a 04 b9             	or     al,BYTE PTR [rcx+rdi*4]
    4cde:	8a 0a                	mov    cl,BYTE PTR [rdx]
    4ce0:	c0 8a 0a 04 ca 8a 0a 	ror    BYTE PTR [rdx-0x7535fbf6],0xa
    4ce7:	80 8b 0a 04 87 8b 0a 	or     BYTE PTR [rbx-0x7478fbf6],0xa
    4cee:	8e 8b 0a 04 98 8b    	mov    cs,WORD PTR [rbx-0x7467fbf6]
    4cf4:	0a c4                	or     al,ah
    4cf6:	8b 0a                	mov    ecx,DWORD PTR [rdx]
    4cf8:	04 cb                	add    al,0xcb
    4cfa:	8b 0a                	mov    ecx,DWORD PTR [rdx]
    4cfc:	d2 8b 0a 04 dc 8b    	ror    BYTE PTR [rbx-0x7423fbf6],cl
    4d02:	0a 92 8c 0a 04 99    	or     dl,BYTE PTR [rdx-0x66fbf574]
    4d08:	8c 0a                	mov    WORD PTR [rdx],cs
    4d0a:	a0 8c 0a 04 aa 8c 0a 	movabs al,ds:0x8cd60a8caa040a8c
    4d11:	d6 8c 
    4d13:	0a 04 dd 8c 0a e4 8c 	or     al,BYTE PTR [rbx*8-0x731bf574]
    4d1a:	0a 04 ee             	or     al,BYTE PTR [rsi+rbp*8]
    4d1d:	8c 0a                	mov    WORD PTR [rdx],cs
    4d1f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4d20:	8d 0a                	lea    ecx,[rdx]
    4d22:	04 ab                	add    al,0xab
    4d24:	8d 0a                	lea    ecx,[rdx]
    4d26:	b2 8d                	mov    dl,0x8d
    4d28:	0a 04 bc             	or     al,BYTE PTR [rsp+rdi*4]
    4d2b:	8d 0a                	lea    ecx,[rdx]
    4d2d:	e8 8d 0a 04 ef       	call   ffffffffef0457bf <_end+0xffffffffeeb89ea7>
    4d32:	8d 0a                	lea    ecx,[rdx]
    4d34:	f6 8d 0a 04 80 8e 0a 	test   BYTE PTR [rbp-0x717ffbf6],0xa
    4d3b:	b6 8e                	mov    dh,0x8e
    4d3d:	0a 04 bd 8e 0a c4 8e 	or     al,BYTE PTR [rdi*4-0x713bf572]
    4d44:	0a 04 ce             	or     al,BYTE PTR [rsi+rcx*8]
    4d47:	8e 0a                	mov    cs,WORD PTR [rdx]
    4d49:	fa                   	cli    
    4d4a:	8e 0a                	mov    cs,WORD PTR [rdx]
    4d4c:	04 81                	add    al,0x81
    4d4e:	8f 0a 88 8f          	(bad)
    4d52:	0a 04 92             	or     al,BYTE PTR [rdx+rdx*4]
    4d55:	8f 0a c8 8f          	(bad)
    4d59:	0a 04 cf             	or     al,BYTE PTR [rdi+rcx*8]
    4d5c:	8f 0a d6 8f          	(bad)
    4d60:	0a 04 e0             	or     al,BYTE PTR [rax+riz*8]
    4d63:	8f 0a 8c 90          	(bad)
    4d67:	0a 04 93             	or     al,BYTE PTR [rbx+rdx*4]
    4d6a:	90                   	nop
    4d6b:	0a 9a 90 0a 04 a4    	or     bl,BYTE PTR [rdx-0x5bfbf570]
    4d71:	90                   	nop
    4d72:	0a da                	or     bl,dl
    4d74:	90                   	nop
    4d75:	0a 04 e1             	or     al,BYTE PTR [rcx+riz*8]
    4d78:	90                   	nop
    4d79:	0a e8                	or     ch,al
    4d7b:	90                   	nop
    4d7c:	0a 04 f2             	or     al,BYTE PTR [rdx+rsi*8]
    4d7f:	90                   	nop
    4d80:	0a 9e 91 0a 04 a5    	or     bl,BYTE PTR [rsi-0x5afbf56f]
    4d86:	91                   	xchg   ecx,eax
    4d87:	0a ac 91 0a 04 b6 91 	or     ch,BYTE PTR [rcx+rdx*4-0x6e49fbf6]
    4d8e:	0a ec                	or     ch,ah
    4d90:	91                   	xchg   ecx,eax
    4d91:	0a 04 f3             	or     al,BYTE PTR [rbx+rsi*8]
    4d94:	91                   	xchg   ecx,eax
    4d95:	0a fa                	or     bh,dl
    4d97:	91                   	xchg   ecx,eax
    4d98:	0a 04 84             	or     al,BYTE PTR [rsp+rax*4]
    4d9b:	92                   	xchg   edx,eax
    4d9c:	0a b0 92 0a 04 b7    	or     dh,BYTE PTR [rax-0x48fbf56e]
    4da2:	92                   	xchg   edx,eax
    4da3:	0a be 92 0a 04 c8    	or     bh,BYTE PTR [rsi-0x37fbf56e]
    4da9:	92                   	xchg   edx,eax
    4daa:	0a fe                	or     bh,dh
    4dac:	92                   	xchg   edx,eax
    4dad:	0a 04 85 93 0a 8c 93 	or     al,BYTE PTR [rax*4-0x6c73f56d]
    4db4:	0a 04 96             	or     al,BYTE PTR [rsi+rdx*4]
    4db7:	93                   	xchg   ebx,eax
    4db8:	0a c2                	or     al,dl
    4dba:	93                   	xchg   ebx,eax
    4dbb:	0a 04 c9             	or     al,BYTE PTR [rcx+rcx*8]
    4dbe:	93                   	xchg   ebx,eax
    4dbf:	0a d0                	or     dl,al
    4dc1:	93                   	xchg   ebx,eax
    4dc2:	0a 04 da             	or     al,BYTE PTR [rdx+rbx*8]
    4dc5:	93                   	xchg   ebx,eax
    4dc6:	0a 90 94 0a 04 97    	or     dl,BYTE PTR [rax-0x68fbf56c]
    4dcc:	94                   	xchg   esp,eax
    4dcd:	0a 9e 94 0a 04 a8    	or     bl,BYTE PTR [rsi-0x57fbf56c]
    4dd3:	94                   	xchg   esp,eax
    4dd4:	0a d4                	or     dl,ah
    4dd6:	94                   	xchg   esp,eax
    4dd7:	0a 04 db             	or     al,BYTE PTR [rbx+rbx*8]
    4dda:	94                   	xchg   esp,eax
    4ddb:	0a e2                	or     ah,dl
    4ddd:	94                   	xchg   esp,eax
    4dde:	0a 04 ec             	or     al,BYTE PTR [rsp+rbp*8]
    4de1:	94                   	xchg   esp,eax
    4de2:	0a a2 95 0a 04 a9    	or     ah,BYTE PTR [rdx-0x56fbf56b]
    4de8:	95                   	xchg   ebp,eax
    4de9:	0a b0 95 0a 04 ba    	or     dh,BYTE PTR [rax-0x45fbf56b]
    4def:	95                   	xchg   ebp,eax
    4df0:	0a e6                	or     ah,dh
    4df2:	95                   	xchg   ebp,eax
    4df3:	0a 04 ed 95 0a f4 95 	or     al,BYTE PTR [rbp*8-0x6a0bf56b]
    4dfa:	0a 04 fe             	or     al,BYTE PTR [rsi+rdi*8]
    4dfd:	95                   	xchg   ebp,eax
    4dfe:	0a b4 96 0a 04 bb 96 	or     dh,BYTE PTR [rsi+rdx*4-0x6944fbf6]
    4e05:	0a c2                	or     al,dl
    4e07:	96                   	xchg   esi,eax
    4e08:	0a 04 cc             	or     al,BYTE PTR [rsp+rcx*8]
    4e0b:	96                   	xchg   esi,eax
    4e0c:	0a f8                	or     bh,al
    4e0e:	96                   	xchg   esi,eax
    4e0f:	0a 04 ff             	or     al,BYTE PTR [rdi+rdi*8]
    4e12:	96                   	xchg   esi,eax
    4e13:	0a 86 97 0a 04 90    	or     al,BYTE PTR [rsi-0x6ffbf569]
    4e19:	97                   	xchg   edi,eax
    4e1a:	0a c6                	or     al,dh
    4e1c:	97                   	xchg   edi,eax
    4e1d:	0a 04 cd 97 0a d4 97 	or     al,BYTE PTR [rcx*8-0x682bf569]
    4e24:	0a 04 de             	or     al,BYTE PTR [rsi+rbx*8]
    4e27:	97                   	xchg   edi,eax
    4e28:	0a 8a 98 0a 04 91    	or     cl,BYTE PTR [rdx-0x6efbf568]
    4e2e:	98                   	cwde   
    4e2f:	0a 98 98 0a 04 a2    	or     bl,BYTE PTR [rax-0x5dfbf568]
    4e35:	98                   	cwde   
    4e36:	0a d8                	or     bl,al
    4e38:	98                   	cwde   
    4e39:	0a 04 df             	or     al,BYTE PTR [rdi+rbx*8]
    4e3c:	98                   	cwde   
    4e3d:	0a e6                	or     ah,dh
    4e3f:	98                   	cwde   
    4e40:	0a 04 f0             	or     al,BYTE PTR [rax+rsi*8]
    4e43:	98                   	cwde   
    4e44:	0a 9c 99 0a 04 a3 99 	or     bl,BYTE PTR [rcx+rbx*4-0x665cfbf6]
    4e4b:	0a aa 99 0a 04 b4    	or     ch,BYTE PTR [rdx-0x4bfbf567]
    4e51:	99                   	cdq    
    4e52:	0a ea                	or     ch,dl
    4e54:	99                   	cdq    
    4e55:	0a 04 f1             	or     al,BYTE PTR [rcx+rsi*8]
    4e58:	99                   	cdq    
    4e59:	0a f8                	or     bh,al
    4e5b:	99                   	cdq    
    4e5c:	0a 04 82             	or     al,BYTE PTR [rdx+rax*4]
    4e5f:	9a                   	(bad)  
    4e60:	0a ae 9a 0a 04 b5    	or     ch,BYTE PTR [rsi-0x4afbf566]
    4e66:	9a                   	(bad)  
    4e67:	0a bc 9a 0a 04 c6 9a 	or     bh,BYTE PTR [rdx+rbx*4-0x6539fbf6]
    4e6e:	0a fc                	or     bh,ah
    4e70:	9a                   	(bad)  
    4e71:	0a 04 83             	or     al,BYTE PTR [rbx+rax*4]
    4e74:	9b                   	fwait
    4e75:	0a 8a 9b 0a 04 94    	or     cl,BYTE PTR [rdx-0x6bfbf565]
    4e7b:	9b                   	fwait
    4e7c:	0a c0                	or     al,al
    4e7e:	9b                   	fwait
    4e7f:	0a 04 c7             	or     al,BYTE PTR [rdi+rax*8]
    4e82:	9b                   	fwait
    4e83:	0a ce                	or     cl,dh
    4e85:	9b                   	fwait
    4e86:	0a 04 d8             	or     al,BYTE PTR [rax+rbx*8]
    4e89:	9b                   	fwait
    4e8a:	0a 8e 9c 0a 04 95    	or     cl,BYTE PTR [rsi-0x6afbf564]
    4e90:	9c                   	pushf  
    4e91:	0a 9c 9c 0a 04 a6 9c 	or     bl,BYTE PTR [rsp+rbx*4-0x6359fbf6]
    4e98:	0a d2                	or     dl,dl
    4e9a:	9c                   	pushf  
    4e9b:	0a 04 d9             	or     al,BYTE PTR [rcx+rbx*8]
    4e9e:	9c                   	pushf  
    4e9f:	0a e0                	or     ah,al
    4ea1:	9c                   	pushf  
    4ea2:	0a 04 ea             	or     al,BYTE PTR [rdx+rbp*8]
    4ea5:	9c                   	pushf  
    4ea6:	0a a0 9d 0a 04 a7    	or     ah,BYTE PTR [rax-0x58fbf563]
    4eac:	9d                   	popf   
    4ead:	0a ae 9d 0a 04 b8    	or     ch,BYTE PTR [rsi-0x47fbf563]
    4eb3:	9d                   	popf   
    4eb4:	0a e4                	or     ah,ah
    4eb6:	9d                   	popf   
    4eb7:	0a 04 eb             	or     al,BYTE PTR [rbx+rbp*8]
    4eba:	9d                   	popf   
    4ebb:	0a f2                	or     dh,dl
    4ebd:	9d                   	popf   
    4ebe:	0a 04 fc             	or     al,BYTE PTR [rsp+rdi*8]
    4ec1:	9d                   	popf   
    4ec2:	0a b2 9e 0a 04 b9    	or     dh,BYTE PTR [rdx-0x46fbf562]
    4ec8:	9e                   	sahf   
    4ec9:	0a c0                	or     al,al
    4ecb:	9e                   	sahf   
    4ecc:	0a 04 ca             	or     al,BYTE PTR [rdx+rcx*8]
    4ecf:	9e                   	sahf   
    4ed0:	0a f6                	or     dh,dh
    4ed2:	9e                   	sahf   
    4ed3:	0a 04 fd 9e 0a 84 9f 	or     al,BYTE PTR [rdi*8-0x607bf562]
    4eda:	0a 04 8e             	or     al,BYTE PTR [rsi+rcx*4]
    4edd:	9f                   	lahf   
    4ede:	0a c4                	or     al,ah
    4ee0:	9f                   	lahf   
    4ee1:	0a 04 cb             	or     al,BYTE PTR [rbx+rcx*8]
    4ee4:	9f                   	lahf   
    4ee5:	0a d2                	or     dl,dl
    4ee7:	9f                   	lahf   
    4ee8:	0a 04 dc             	or     al,BYTE PTR [rsp+rbx*8]
    4eeb:	9f                   	lahf   
    4eec:	0a 88 a0 0a 04 8f    	or     cl,BYTE PTR [rax-0x70fbf560]
    4ef2:	a0 0a 96 a0 0a 04 a0 	movabs al,ds:0xaa0a0040aa0960a
    4ef9:	a0 0a 
    4efb:	d6                   	(bad)  
    4efc:	a0 0a 04 dd a0 0a e4 	movabs al,ds:0xaa0e40aa0dd040a
    4f03:	a0 0a 
    4f05:	04 ee                	add    al,0xee
    4f07:	a0 0a 9a a1 0a 04 a1 	movabs al,ds:0xaa1a1040aa19a0a
    4f0e:	a1 0a 
    4f10:	a8 a1                	test   al,0xa1
    4f12:	0a 04 b2             	or     al,BYTE PTR [rdx+rsi*4]
    4f15:	a1 0a e8 a1 0a 04 ef 	movabs eax,ds:0xaa1ef040aa1e80a
    4f1c:	a1 0a 
    4f1e:	f6 a1 0a 04 80 a2    	mul    BYTE PTR [rcx-0x5d7ffbf6]
    4f24:	0a ac a2 0a 04 b3 a2 	or     ch,BYTE PTR [rdx+riz*4-0x5d4cfbf6]
    4f2b:	0a ba a2 0a 04 c4    	or     bh,BYTE PTR [rdx-0x3bfbf55e]
    4f31:	a2 0a fa a2 0a 04 81 	movabs ds:0xaa381040aa2fa0a,al
    4f38:	a3 0a 
    4f3a:	88 a3 0a 04 92 a3    	mov    BYTE PTR [rbx-0x5c6dfbf6],ah
    4f40:	0a be a3 0a 04 c5    	or     bh,BYTE PTR [rsi-0x3afbf55d]
    4f46:	a3 0a cc a3 0a 04 d6 	movabs ds:0xaa3d6040aa3cc0a,eax
    4f4d:	a3 0a 
    4f4f:	8c a4 0a 04 93 a4 0a 	mov    WORD PTR [rdx+rcx*1+0xaa49304],fs
    4f56:	9a                   	(bad)  
    4f57:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4f58:	0a 04 a4             	or     al,BYTE PTR [rsp+riz*4]
    4f5b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4f5c:	0a d0                	or     dl,al
    4f5e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4f5f:	0a 04 d7             	or     al,BYTE PTR [rdi+rdx*8]
    4f62:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4f63:	0a de                	or     bl,dh
    4f65:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4f66:	0a 04 e8             	or     al,BYTE PTR [rax+rbp*8]
    4f69:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4f6a:	0a 9e a5 0a 04 a5    	or     bl,BYTE PTR [rsi-0x5afbf55b]
    4f70:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4f71:	0a ac a5 0a 04 b6 a5 	or     ch,BYTE PTR [rbp+riz*4-0x5a49fbf6]
    4f78:	0a e2                	or     ah,dl
    4f7a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4f7b:	0a 04 e9             	or     al,BYTE PTR [rcx+rbp*8]
    4f7e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4f7f:	0a f0                	or     dh,al
    4f81:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4f82:	0a 04 fa             	or     al,BYTE PTR [rdx+rdi*8]
    4f85:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4f86:	0a b0 a6 0a 04 b7    	or     dh,BYTE PTR [rax-0x48fbf55a]
    4f8c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4f8d:	0a be a6 0a 04 c8    	or     bh,BYTE PTR [rsi-0x37fbf55a]
    4f93:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4f94:	0a f4                	or     dh,ah
    4f96:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4f97:	0a 04 fb             	or     al,BYTE PTR [rbx+rdi*8]
    4f9a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4f9b:	0a 82 a7 0a 04 8c    	or     al,BYTE PTR [rdx-0x73fbf559]
    4fa1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4fa2:	0a c2                	or     al,dl
    4fa4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4fa5:	0a 04 c9             	or     al,BYTE PTR [rcx+rcx*8]
    4fa8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4fa9:	0a d0                	or     dl,al
    4fab:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4fac:	0a 04 da             	or     al,BYTE PTR [rdx+rbx*8]
    4faf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4fb0:	0a 86 a8 0a 04 8d    	or     al,BYTE PTR [rsi-0x72fbf558]
    4fb6:	a8 0a                	test   al,0xa
    4fb8:	94                   	xchg   esp,eax
    4fb9:	a8 0a                	test   al,0xa
    4fbb:	04 9e                	add    al,0x9e
    4fbd:	a8 0a                	test   al,0xa
    4fbf:	d4                   	(bad)  
    4fc0:	a8 0a                	test   al,0xa
    4fc2:	04 db                	add    al,0xdb
    4fc4:	a8 0a                	test   al,0xa
    4fc6:	e2 a8                	loop   4f70 <__abi_tag-0x3fb3b0>
    4fc8:	0a 04 ec             	or     al,BYTE PTR [rsp+rbp*8]
    4fcb:	a8 0a                	test   al,0xa
    4fcd:	98                   	cwde   
    4fce:	a9 0a 04 9f a9       	test   eax,0xa99f040a
    4fd3:	0a a6 a9 0a 04 b0    	or     ah,BYTE PTR [rsi-0x4ffbf557]
    4fd9:	a9 0a e6 a9 0a       	test   eax,0xaa9e60a
    4fde:	04 ed                	add    al,0xed
    4fe0:	a9 0a f4 a9 0a       	test   eax,0xaa9f40a
    4fe5:	04 fe                	add    al,0xfe
    4fe7:	a9 0a aa aa 0a       	test   eax,0xaaaaa0a
    4fec:	04 b1                	add    al,0xb1
    4fee:	aa                   	stos   BYTE PTR es:[rdi],al
    4fef:	0a b8 aa 0a 04 c2    	or     bh,BYTE PTR [rax-0x3dfbf556]
    4ff5:	aa                   	stos   BYTE PTR es:[rdi],al
    4ff6:	0a f8                	or     bh,al
    4ff8:	aa                   	stos   BYTE PTR es:[rdi],al
    4ff9:	0a 04 ff             	or     al,BYTE PTR [rdi+rdi*8]
    4ffc:	aa                   	stos   BYTE PTR es:[rdi],al
    4ffd:	0a 86 ab 0a 04 90    	or     al,BYTE PTR [rsi-0x6ffbf555]
    5003:	ab                   	stos   DWORD PTR es:[rdi],eax
    5004:	0a bc ab 0a 04 c3 ab 	or     bh,BYTE PTR [rbx+rbp*4-0x543cfbf6]
    500b:	0a ca                	or     cl,dl
    500d:	ab                   	stos   DWORD PTR es:[rdi],eax
    500e:	0a 04 d4             	or     al,BYTE PTR [rsp+rdx*8]
    5011:	ab                   	stos   DWORD PTR es:[rdi],eax
    5012:	0a 8a ac 0a 04 91    	or     cl,BYTE PTR [rdx-0x6efbf554]
    5018:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5019:	0a 98 ac 0a 04 a2    	or     bl,BYTE PTR [rax-0x5dfbf554]
    501f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5020:	0a ce                	or     cl,dh
    5022:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5023:	0a 04 d5 ac 0a dc ac 	or     al,BYTE PTR [rdx*8-0x5323f554]
    502a:	0a 04 e6             	or     al,BYTE PTR [rsi+riz*8]
    502d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    502e:	0a 9c ad 0a 04 a3 ad 	or     bl,BYTE PTR [rbp+rbp*4-0x525cfbf6]
    5035:	0a aa ad 0a 04 b4    	or     ch,BYTE PTR [rdx-0x4bfbf553]
    503b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    503c:	0a e0                	or     ah,al
    503e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    503f:	0a 04 e7             	or     al,BYTE PTR [rdi+riz*8]
    5042:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5043:	0a ee                	or     ch,dh
    5045:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5046:	0a 04 f8             	or     al,BYTE PTR [rax+rdi*8]
    5049:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    504a:	0a ae ae 0a 04 b5    	or     ch,BYTE PTR [rsi-0x4afbf552]
    5050:	ae                   	scas   al,BYTE PTR es:[rdi]
    5051:	0a bc ae 0a 04 c6 ae 	or     bh,BYTE PTR [rsi+rbp*4-0x5139fbf6]
    5058:	0a f2                	or     dh,dl
    505a:	ae                   	scas   al,BYTE PTR es:[rdi]
    505b:	0a 04 f9             	or     al,BYTE PTR [rcx+rdi*8]
    505e:	ae                   	scas   al,BYTE PTR es:[rdi]
    505f:	0a 80 af 0a 04 8a    	or     al,BYTE PTR [rax-0x75fbf551]
    5065:	af                   	scas   eax,DWORD PTR es:[rdi]
    5066:	0a c0                	or     al,al
    5068:	af                   	scas   eax,DWORD PTR es:[rdi]
    5069:	0a 04 c7             	or     al,BYTE PTR [rdi+rax*8]
    506c:	af                   	scas   eax,DWORD PTR es:[rdi]
    506d:	0a ce                	or     cl,dh
    506f:	af                   	scas   eax,DWORD PTR es:[rdi]
    5070:	0a 04 d8             	or     al,BYTE PTR [rax+rbx*8]
    5073:	af                   	scas   eax,DWORD PTR es:[rdi]
    5074:	0a 84 b0 0a 04 8b b0 	or     al,BYTE PTR [rax+rsi*4-0x4f74fbf6]
    507b:	0a 92 b0 0a 04 9c    	or     dl,BYTE PTR [rdx-0x63fbf550]
    5081:	b0 0a                	mov    al,0xa
    5083:	d2 b0 0a 04 d9 b0    	shl    BYTE PTR [rax-0x4f26fbf6],cl
    5089:	0a e0                	or     ah,al
    508b:	b0 0a                	mov    al,0xa
    508d:	04 ea                	add    al,0xea
    508f:	b0 0a                	mov    al,0xa
    5091:	96                   	xchg   esi,eax
    5092:	b1 0a                	mov    cl,0xa
    5094:	04 9d                	add    al,0x9d
    5096:	b1 0a                	mov    cl,0xa
    5098:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5099:	b1 0a                	mov    cl,0xa
    509b:	04 ae                	add    al,0xae
    509d:	b1 0a                	mov    cl,0xa
    509f:	e4 b1                	in     al,0xb1
    50a1:	0a 04 eb             	or     al,BYTE PTR [rbx+rbp*8]
    50a4:	b1 0a                	mov    cl,0xa
    50a6:	f2 b1 0a             	repnz mov cl,0xa
    50a9:	04 fc                	add    al,0xfc
    50ab:	b1 0a                	mov    cl,0xa
    50ad:	a8 b2                	test   al,0xb2
    50af:	0a 04 af             	or     al,BYTE PTR [rdi+rbp*4]
    50b2:	b2 0a                	mov    dl,0xa
    50b4:	b6 b2                	mov    dh,0xb2
    50b6:	0a 04 c0             	or     al,BYTE PTR [rax+rax*8]
    50b9:	b2 0a                	mov    dl,0xa
    50bb:	f6 b2 0a 04 fd b2    	div    BYTE PTR [rdx-0x4d02fbf6]
    50c1:	0a 84 b3 0a 04 8e b3 	or     al,BYTE PTR [rbx+rsi*4-0x4c71fbf6]
    50c8:	0a ba b3 0a 04 c1    	or     bh,BYTE PTR [rdx-0x3efbf54d]
    50ce:	b3 0a                	mov    bl,0xa
    50d0:	c8 b3 0a 04          	enter  0xab3,0x4
    50d4:	d2 b3 0a 88 b4 0a    	shl    BYTE PTR [rbx+0xab4880a],cl
    50da:	04 8f                	add    al,0x8f
    50dc:	b4 0a                	mov    ah,0xa
    50de:	96                   	xchg   esi,eax
    50df:	b4 0a                	mov    ah,0xa
    50e1:	04 a0                	add    al,0xa0
    50e3:	b4 0a                	mov    ah,0xa
    50e5:	cc                   	int3   
    50e6:	b4 0a                	mov    ah,0xa
    50e8:	04 d3                	add    al,0xd3
    50ea:	b4 0a                	mov    ah,0xa
    50ec:	da b4 0a 04 e4 b4 0a 	fidiv  DWORD PTR [rdx+rcx*1+0xab4e404]
    50f3:	9a                   	(bad)  
    50f4:	b5 0a                	mov    ch,0xa
    50f6:	04 a1                	add    al,0xa1
    50f8:	b5 0a                	mov    ch,0xa
    50fa:	a8 b5                	test   al,0xb5
    50fc:	0a 04 b2             	or     al,BYTE PTR [rdx+rsi*4]
    50ff:	b5 0a                	mov    ch,0xa
    5101:	de b5 0a 04 e5 b5    	fidiv  WORD PTR [rbp-0x4a1afbf6]
    5107:	0a ec                	or     ch,ah
    5109:	b5 0a                	mov    ch,0xa
    510b:	04 f6                	add    al,0xf6
    510d:	b5 0a                	mov    ch,0xa
    510f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5110:	b6 0a                	mov    dh,0xa
    5112:	04 b3                	add    al,0xb3
    5114:	b6 0a                	mov    dh,0xa
    5116:	ba b6 0a 04 c4       	mov    edx,0xc4040ab6
    511b:	b6 0a                	mov    dh,0xa
    511d:	f0 b6 0a             	lock mov dh,0xa
    5120:	04 f7                	add    al,0xf7
    5122:	b6 0a                	mov    dh,0xa
    5124:	fe                   	(bad)  
    5125:	b6 0a                	mov    dh,0xa
    5127:	04 88                	add    al,0x88
    5129:	b7 0a                	mov    bh,0xa
    512b:	be b7 0a 04 c5       	mov    esi,0xc5040ab7
    5130:	b7 0a                	mov    bh,0xa
    5132:	cc                   	int3   
    5133:	b7 0a                	mov    bh,0xa
    5135:	04 d6                	add    al,0xd6
    5137:	b7 0a                	mov    bh,0xa
    5139:	82                   	(bad)  
    513a:	b8 0a 04 89 b8       	mov    eax,0xb889040a
    513f:	0a 90 b8 0a 04 9a    	or     dl,BYTE PTR [rax-0x65fbf548]
    5145:	b8 0a d0 b8 0a       	mov    eax,0xab8d00a
    514a:	04 d7                	add    al,0xd7
    514c:	b8 0a de b8 0a       	mov    eax,0xab8de0a
    5151:	04 e8                	add    al,0xe8
    5153:	b8 0a 94 b9 0a       	mov    eax,0xab9940a
    5158:	04 9b                	add    al,0x9b
    515a:	b9 0a a2 b9 0a       	mov    ecx,0xab9a20a
    515f:	04 ac                	add    al,0xac
    5161:	b9 0a e2 b9 0a       	mov    ecx,0xab9e20a
    5166:	04 e9                	add    al,0xe9
    5168:	b9 0a f0 b9 0a       	mov    ecx,0xab9f00a
    516d:	04 fa                	add    al,0xfa
    516f:	b9 0a a6 ba 0a       	mov    ecx,0xabaa60a
    5174:	04 ad                	add    al,0xad
    5176:	ba 0a b4 ba 0a       	mov    edx,0xabab40a
    517b:	04 be                	add    al,0xbe
    517d:	ba 0a f4 ba 0a       	mov    edx,0xabaf40a
    5182:	04 fb                	add    al,0xfb
    5184:	ba 0a 82 bb 0a       	mov    edx,0xabb820a
    5189:	04 8c                	add    al,0x8c
    518b:	bb 0a b8 bb 0a       	mov    ebx,0xabbb80a
    5190:	04 bf                	add    al,0xbf
    5192:	bb 0a c6 bb 0a       	mov    ebx,0xabbc60a
    5197:	04 d0                	add    al,0xd0
    5199:	bb 0a 86 bc 0a       	mov    ebx,0xabc860a
    519e:	04 8d                	add    al,0x8d
    51a0:	bc 0a 94 bc 0a       	mov    esp,0xabc940a
    51a5:	04 9e                	add    al,0x9e
    51a7:	bc 0a ca bc 0a       	mov    esp,0xabcca0a
    51ac:	04 d1                	add    al,0xd1
    51ae:	bc 0a d8 bc 0a       	mov    esp,0xabcd80a
    51b3:	04 e2                	add    al,0xe2
    51b5:	bc 0a 98 bd 0a       	mov    esp,0xabd980a
    51ba:	04 9f                	add    al,0x9f
    51bc:	bd 0a a6 bd 0a       	mov    ebp,0xabda60a
    51c1:	04 b0                	add    al,0xb0
    51c3:	bd 0a dc bd 0a       	mov    ebp,0xabddc0a
    51c8:	04 e3                	add    al,0xe3
    51ca:	bd 0a ea bd 0a       	mov    ebp,0xabdea0a
    51cf:	04 f4                	add    al,0xf4
    51d1:	bd 0a aa be 0a       	mov    ebp,0xabeaa0a
    51d6:	04 b1                	add    al,0xb1
    51d8:	be 0a b8 be 0a       	mov    esi,0xabeb80a
    51dd:	04 c2                	add    al,0xc2
    51df:	be 0a ee be 0a       	mov    esi,0xabeee0a
    51e4:	04 f5                	add    al,0xf5
    51e6:	be 0a fc be 0a       	mov    esi,0xabefc0a
    51eb:	04 86                	add    al,0x86
    51ed:	bf 0a bc bf 0a       	mov    edi,0xabfbc0a
    51f2:	04 c3                	add    al,0xc3
    51f4:	bf 0a ca bf 0a       	mov    edi,0xabfca0a
    51f9:	04 d4                	add    al,0xd4
    51fb:	bf 0a 80 c0 0a       	mov    edi,0xac0800a
    5200:	04 87                	add    al,0x87
    5202:	c0 0a 8e             	ror    BYTE PTR [rdx],0x8e
    5205:	c0 0a 04             	ror    BYTE PTR [rdx],0x4
    5208:	98                   	cwde   
    5209:	c0 0a ce             	ror    BYTE PTR [rdx],0xce
    520c:	c0 0a 04             	ror    BYTE PTR [rdx],0x4
    520f:	d5                   	(bad)  
    5210:	c0 0a dc             	ror    BYTE PTR [rdx],0xdc
    5213:	c0 0a 04             	ror    BYTE PTR [rdx],0x4
    5216:	e6 c0                	out    0xc0,al
    5218:	0a 92 c1 0a 04 99    	or     dl,BYTE PTR [rdx-0x66fbf53f]
    521e:	c1 0a a0             	ror    DWORD PTR [rdx],0xa0
    5221:	c1 0a 04             	ror    DWORD PTR [rdx],0x4
    5224:	aa                   	stos   BYTE PTR es:[rdi],al
    5225:	c1 0a e0             	ror    DWORD PTR [rdx],0xe0
    5228:	c1 0a 04             	ror    DWORD PTR [rdx],0x4
    522b:	e7 c1                	out    0xc1,eax
    522d:	0a ee                	or     ch,dh
    522f:	c1 0a 04             	ror    DWORD PTR [rdx],0x4
    5232:	f8                   	clc    
    5233:	c1 0a a4             	ror    DWORD PTR [rdx],0xa4
    5236:	c2 0a 04             	ret    0x40a
    5239:	ab                   	stos   DWORD PTR es:[rdi],eax
    523a:	c2 0a b2             	ret    0xb20a
    523d:	c2 0a 04             	ret    0x40a
    5240:	bc c2 0a f2 c2       	mov    esp,0xc2f20ac2
    5245:	0a 04 f9             	or     al,BYTE PTR [rcx+rdi*8]
    5248:	c2 0a 80             	ret    0x800a
    524b:	c3                   	ret    
    524c:	0a 04 8a             	or     al,BYTE PTR [rdx+rcx*4]
    524f:	c3                   	ret    
    5250:	0a b6 c3 0a 04 bd    	or     dh,BYTE PTR [rsi-0x42fbf53d]
    5256:	c3                   	ret    
    5257:	0a c4                	or     al,ah
    5259:	c3                   	ret    
    525a:	0a 04 ce             	or     al,BYTE PTR [rsi+rcx*8]
    525d:	c3                   	ret    
    525e:	0a 84 c4 0a 04 8b c4 	or     al,BYTE PTR [rsp+rax*8-0x3b74fbf6]
    5265:	0a 92 c4 0a 04 9c    	or     dl,BYTE PTR [rdx-0x63fbf53c]
    526b:	c4                   	(bad)  
    526c:	0a c8                	or     cl,al
    526e:	c4                   	(bad)  
    526f:	0a 04 cf             	or     al,BYTE PTR [rdi+rcx*8]
    5272:	c4                   	(bad)  
    5273:	0a d6                	or     dl,dh
    5275:	c4                   	(bad)  
    5276:	0a 04 e0             	or     al,BYTE PTR [rax+riz*8]
    5279:	c4                   	(bad)  
    527a:	0a 96 c5 0a 04 9d    	or     dl,BYTE PTR [rsi-0x62fbf53b]
    5280:	c5 0a a4             	(bad)
    5283:	c5 0a 04             	(bad)
    5286:	ae                   	scas   al,BYTE PTR es:[rdi]
    5287:	c5 0a da             	(bad)
    528a:	c5 0a 04             	(bad)
    528d:	e1 c5                	loope  5254 <__abi_tag-0x3fb0cc>
    528f:	0a e8                	or     ch,al
    5291:	c5 0a 04             	(bad)
    5294:	f2 c5 0a a8          	(bad)
    5298:	c6                   	(bad)  
    5299:	0a 04 af             	or     al,BYTE PTR [rdi+rbp*4]
    529c:	c6                   	(bad)  
    529d:	0a b6 c6 0a 04 c0    	or     dh,BYTE PTR [rsi-0x3ffbf53a]
    52a3:	c6                   	(bad)  
    52a4:	0a ec                	or     ch,ah
    52a6:	c6                   	(bad)  
    52a7:	0a 04 f3             	or     al,BYTE PTR [rbx+rsi*8]
    52aa:	c6                   	(bad)  
    52ab:	0a fa                	or     bh,dl
    52ad:	c6                   	(bad)  
    52ae:	0a 04 84             	or     al,BYTE PTR [rsp+rax*4]
    52b1:	c7                   	(bad)  
    52b2:	0a ba c7 0a 04 c1    	or     bh,BYTE PTR [rdx-0x3efbf539]
    52b8:	c7                   	(bad)  
    52b9:	0a c8                	or     cl,al
    52bb:	c7                   	(bad)  
    52bc:	0a 04 d2             	or     al,BYTE PTR [rdx+rdx*8]
    52bf:	c7                   	(bad)  
    52c0:	0a fe                	or     bh,dh
    52c2:	c7                   	(bad)  
    52c3:	0a 04 85 c8 0a 8c c8 	or     al,BYTE PTR [rax*4-0x3773f538]
    52ca:	0a 04 96             	or     al,BYTE PTR [rsi+rdx*4]
    52cd:	c8 0a cc c8          	enter  0xcc0a,0xc8
    52d1:	0a 04 d3             	or     al,BYTE PTR [rbx+rdx*8]
    52d4:	c8 0a da c8          	enter  0xda0a,0xc8
    52d8:	0a 04 e4             	or     al,BYTE PTR [rsp+riz*8]
    52db:	c8 0a 90 c9          	enter  0x900a,0xc9
    52df:	0a 04 97             	or     al,BYTE PTR [rdi+rdx*4]
    52e2:	c9                   	leave  
    52e3:	0a 9e c9 0a 04 a8    	or     bl,BYTE PTR [rsi-0x57fbf537]
    52e9:	c9                   	leave  
    52ea:	0a de                	or     bl,dh
    52ec:	c9                   	leave  
    52ed:	0a 04 e5 c9 0a ec c9 	or     al,BYTE PTR [riz*8-0x3613f537]
    52f4:	0a 04 f6             	or     al,BYTE PTR [rsi+rsi*8]
    52f7:	c9                   	leave  
    52f8:	0a a2 ca 0a 04 a9    	or     ah,BYTE PTR [rdx-0x56fbf536]
    52fe:	ca 0a b0             	retf   0xb00a
    5301:	ca 0a 04             	retf   0x40a
    5304:	ba ca 0a f0 ca       	mov    edx,0xcaf00aca
    5309:	0a 04 f7             	or     al,BYTE PTR [rdi+rsi*8]
    530c:	ca 0a fe             	retf   0xfe0a
    530f:	ca 0a 04             	retf   0x40a
    5312:	88 cb                	mov    bl,cl
    5314:	0a b4 cb 0a 04 bb cb 	or     dh,BYTE PTR [rbx+rcx*8-0x3444fbf6]
    531b:	0a c2                	or     al,dl
    531d:	cb                   	retf   
    531e:	0a 04 cc             	or     al,BYTE PTR [rsp+rcx*8]
    5321:	cb                   	retf   
    5322:	0a 82 cc 0a 04 89    	or     al,BYTE PTR [rdx-0x76fbf534]
    5328:	cc                   	int3   
    5329:	0a 90 cc 0a 04 9a    	or     dl,BYTE PTR [rax-0x65fbf534]
    532f:	cc                   	int3   
    5330:	0a c6                	or     al,dh
    5332:	cc                   	int3   
    5333:	0a 04 cd cc 0a d4 cc 	or     al,BYTE PTR [rcx*8-0x332bf534]
    533a:	0a 04 de             	or     al,BYTE PTR [rsi+rbx*8]
    533d:	cc                   	int3   
    533e:	0a 94 cd 0a 04 9b cd 	or     dl,BYTE PTR [rbp+rcx*8-0x3264fbf6]
    5345:	0a a2 cd 0a 04 ac    	or     ah,BYTE PTR [rdx-0x53fbf533]
    534b:	cd 0a                	int    0xa
    534d:	d8 cd                	fmul   st,st(5)
    534f:	0a 04 df             	or     al,BYTE PTR [rdi+rbx*8]
    5352:	cd 0a                	int    0xa
    5354:	e6 cd                	out    0xcd,al
    5356:	0a 04 f0             	or     al,BYTE PTR [rax+rsi*8]
    5359:	cd 0a                	int    0xa
    535b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    535c:	ce                   	(bad)  
    535d:	0a 04 ad ce 0a b4 ce 	or     al,BYTE PTR [rbp*4-0x314bf532]
    5364:	0a 04 be             	or     al,BYTE PTR [rsi+rdi*4]
    5367:	ce                   	(bad)  
    5368:	0a ea                	or     ch,dl
    536a:	ce                   	(bad)  
    536b:	0a 04 f1             	or     al,BYTE PTR [rcx+rsi*8]
    536e:	ce                   	(bad)  
    536f:	0a f8                	or     bh,al
    5371:	ce                   	(bad)  
    5372:	0a 04 82             	or     al,BYTE PTR [rdx+rax*4]
    5375:	cf                   	iret   
    5376:	0a b8 cf 0a 04 bf    	or     bh,BYTE PTR [rax-0x40fbf531]
    537c:	cf                   	iret   
    537d:	0a c6                	or     al,dh
    537f:	cf                   	iret   
    5380:	0a 04 d0             	or     al,BYTE PTR [rax+rdx*8]
    5383:	cf                   	iret   
    5384:	0a fc                	or     bh,ah
    5386:	cf                   	iret   
    5387:	0a 04 83             	or     al,BYTE PTR [rbx+rax*4]
    538a:	d0 0a                	ror    BYTE PTR [rdx],1
    538c:	8a d0                	mov    dl,al
    538e:	0a 04 94             	or     al,BYTE PTR [rsp+rdx*4]
    5391:	d0 0a                	ror    BYTE PTR [rdx],1
    5393:	ca d0 0a             	retf   0xad0
    5396:	04 d1                	add    al,0xd1
    5398:	d0 0a                	ror    BYTE PTR [rdx],1
    539a:	d8 d0                	fcom   st(0)
    539c:	0a 04 e2             	or     al,BYTE PTR [rdx+riz*8]
    539f:	d0 0a                	ror    BYTE PTR [rdx],1
    53a1:	8e d1                	mov    ss,ecx
    53a3:	0a 04 95 d1 0a 9c d1 	or     al,BYTE PTR [rdx*4-0x2e63f52f]
    53aa:	0a 04 a6             	or     al,BYTE PTR [rsi+riz*4]
    53ad:	d1 0a                	ror    DWORD PTR [rdx],1
    53af:	dc d1                	(bad)  
    53b1:	0a 04 e3             	or     al,BYTE PTR [rbx+riz*8]
    53b4:	d1 0a                	ror    DWORD PTR [rdx],1
    53b6:	ea                   	(bad)  
    53b7:	d1 0a                	ror    DWORD PTR [rdx],1
    53b9:	04 f4                	add    al,0xf4
    53bb:	d1 0a                	ror    DWORD PTR [rdx],1
    53bd:	a0 d2 0a 04 a7 d2 0a 	movabs al,ds:0xd2ae0ad2a7040ad2
    53c4:	ae d2 
    53c6:	0a 04 b8             	or     al,BYTE PTR [rax+rdi*4]
    53c9:	d2 0a                	ror    BYTE PTR [rdx],cl
    53cb:	ee                   	out    dx,al
    53cc:	d2 0a                	ror    BYTE PTR [rdx],cl
    53ce:	04 f5                	add    al,0xf5
    53d0:	d2 0a                	ror    BYTE PTR [rdx],cl
    53d2:	fc                   	cld    
    53d3:	d2 0a                	ror    BYTE PTR [rdx],cl
    53d5:	04 86                	add    al,0x86
    53d7:	d3 0a                	ror    DWORD PTR [rdx],cl
    53d9:	b2 d3                	mov    dl,0xd3
    53db:	0a 04 b9             	or     al,BYTE PTR [rcx+rdi*4]
    53de:	d3 0a                	ror    DWORD PTR [rdx],cl
    53e0:	c0 d3 0a             	rcl    bl,0xa
    53e3:	04 ca                	add    al,0xca
    53e5:	d3 0a                	ror    DWORD PTR [rdx],cl
    53e7:	80 d4 0a             	adc    ah,0xa
    53ea:	04 87                	add    al,0x87
    53ec:	d4                   	(bad)  
    53ed:	0a 8e d4 0a 04 98    	or     cl,BYTE PTR [rsi-0x67fbf52c]
    53f3:	d4                   	(bad)  
    53f4:	0a c4                	or     al,ah
    53f6:	d4                   	(bad)  
    53f7:	0a 04 cb             	or     al,BYTE PTR [rbx+rcx*8]
    53fa:	d4                   	(bad)  
    53fb:	0a d2                	or     dl,dl
    53fd:	d4                   	(bad)  
    53fe:	0a 04 dc             	or     al,BYTE PTR [rsp+rbx*8]
    5401:	d4                   	(bad)  
    5402:	0a 92 d5 0a 04 99    	or     dl,BYTE PTR [rdx-0x66fbf52b]
    5408:	d5                   	(bad)  
    5409:	0a a0 d5 0a 04 aa    	or     ah,BYTE PTR [rax-0x55fbf52b]
    540f:	d5                   	(bad)  
    5410:	0a d6                	or     dl,dh
    5412:	d5                   	(bad)  
    5413:	0a 04 dd d5 0a e4 d5 	or     al,BYTE PTR [rbx*8-0x2a1bf52b]
    541a:	0a 04 ee             	or     al,BYTE PTR [rsi+rbp*8]
    541d:	d5                   	(bad)  
    541e:	0a a4 d6 0a 04 ab d6 	or     ah,BYTE PTR [rsi+rdx*8-0x2954fbf6]
    5425:	0a b2 d6 0a 04 bc    	or     dh,BYTE PTR [rdx-0x43fbf52a]
    542b:	d6                   	(bad)  
    542c:	0a e8                	or     ch,al
    542e:	d6                   	(bad)  
    542f:	0a 04 ef             	or     al,BYTE PTR [rdi+rbp*8]
    5432:	d6                   	(bad)  
    5433:	0a f6                	or     dh,dh
    5435:	d6                   	(bad)  
    5436:	0a 04 80             	or     al,BYTE PTR [rax+rax*4]
    5439:	d7                   	xlat   BYTE PTR ds:[rbx]
    543a:	0a b6 d7 0a 04 bd    	or     dh,BYTE PTR [rsi-0x42fbf529]
    5440:	d7                   	xlat   BYTE PTR ds:[rbx]
    5441:	0a c4                	or     al,ah
    5443:	d7                   	xlat   BYTE PTR ds:[rbx]
    5444:	0a 04 ce             	or     al,BYTE PTR [rsi+rcx*8]
    5447:	d7                   	xlat   BYTE PTR ds:[rbx]
    5448:	0a fa                	or     bh,dl
    544a:	d7                   	xlat   BYTE PTR ds:[rbx]
    544b:	0a 04 81             	or     al,BYTE PTR [rcx+rax*4]
    544e:	d8 0a                	fmul   DWORD PTR [rdx]
    5450:	88 d8                	mov    al,bl
    5452:	0a 04 92             	or     al,BYTE PTR [rdx+rdx*4]
    5455:	d8 0a                	fmul   DWORD PTR [rdx]
    5457:	c8 d8 0a 04          	enter  0xad8,0x4
    545b:	cf                   	iret   
    545c:	d8 0a                	fmul   DWORD PTR [rdx]
    545e:	d6                   	(bad)  
    545f:	d8 0a                	fmul   DWORD PTR [rdx]
    5461:	04 e0                	add    al,0xe0
    5463:	d8 0a                	fmul   DWORD PTR [rdx]
    5465:	8c d9                	mov    ecx,ds
    5467:	0a 04 93             	or     al,BYTE PTR [rbx+rdx*4]
    546a:	d9 0a                	(bad)  [rdx]
    546c:	9a                   	(bad)  
    546d:	d9 0a                	(bad)  [rdx]
    546f:	04 a4                	add    al,0xa4
    5471:	d9 0a                	(bad)  [rdx]
    5473:	da d9                	fcmovu st,st(1)
    5475:	0a 04 e1             	or     al,BYTE PTR [rcx+riz*8]
    5478:	d9 0a                	(bad)  [rdx]
    547a:	e8 d9 0a 04 f2       	call   fffffffff2045f58 <_end+0xfffffffff1b8a640>
    547f:	d9 0a                	(bad)  [rdx]
    5481:	9e                   	sahf   
    5482:	da 0a                	fimul  DWORD PTR [rdx]
    5484:	04 a5                	add    al,0xa5
    5486:	da 0a                	fimul  DWORD PTR [rdx]
    5488:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5489:	da 0a                	fimul  DWORD PTR [rdx]
    548b:	04 b6                	add    al,0xb6
    548d:	da 0a                	fimul  DWORD PTR [rdx]
    548f:	ec                   	in     al,dx
    5490:	da 0a                	fimul  DWORD PTR [rdx]
    5492:	04 f3                	add    al,0xf3
    5494:	da 0a                	fimul  DWORD PTR [rdx]
    5496:	fa                   	cli    
    5497:	da 0a                	fimul  DWORD PTR [rdx]
    5499:	04 84                	add    al,0x84
    549b:	db 0a                	fisttp DWORD PTR [rdx]
    549d:	b0 db                	mov    al,0xdb
    549f:	0a 04 b7             	or     al,BYTE PTR [rdi+rsi*4]
    54a2:	db 0a                	fisttp DWORD PTR [rdx]
    54a4:	be db 0a 04 c8       	mov    esi,0xc8040adb
    54a9:	db 0a                	fisttp DWORD PTR [rdx]
    54ab:	fe                   	(bad)  
    54ac:	db 0a                	fisttp DWORD PTR [rdx]
    54ae:	04 85                	add    al,0x85
    54b0:	dc 0a                	fmul   QWORD PTR [rdx]
    54b2:	8c dc                	mov    esp,ds
    54b4:	0a 04 96             	or     al,BYTE PTR [rsi+rdx*4]
    54b7:	dc 0a                	fmul   QWORD PTR [rdx]
    54b9:	c2 dc 0a             	ret    0xadc
    54bc:	04 c9                	add    al,0xc9
    54be:	dc 0a                	fmul   QWORD PTR [rdx]
    54c0:	d0 dc                	rcr    ah,1
    54c2:	0a 04 da             	or     al,BYTE PTR [rdx+rbx*8]
    54c5:	dc 0a                	fmul   QWORD PTR [rdx]
    54c7:	90                   	nop
    54c8:	dd 0a                	fisttp QWORD PTR [rdx]
    54ca:	04 97                	add    al,0x97
    54cc:	dd 0a                	fisttp QWORD PTR [rdx]
    54ce:	9e                   	sahf   
    54cf:	dd 0a                	fisttp QWORD PTR [rdx]
    54d1:	04 a8                	add    al,0xa8
    54d3:	dd 0a                	fisttp QWORD PTR [rdx]
    54d5:	d4                   	(bad)  
    54d6:	dd 0a                	fisttp QWORD PTR [rdx]
    54d8:	04 db                	add    al,0xdb
    54da:	dd 0a                	fisttp QWORD PTR [rdx]
    54dc:	e2 dd                	loop   54bb <__abi_tag-0x3fae65>
    54de:	0a 04 ec             	or     al,BYTE PTR [rsp+rbp*8]
    54e1:	dd 0a                	fisttp QWORD PTR [rdx]
    54e3:	a2 de 0a 04 a9 de 0a 	movabs ds:0xdeb00adea9040ade,al
    54ea:	b0 de 
    54ec:	0a 04 ba             	or     al,BYTE PTR [rdx+rdi*4]
    54ef:	de 0a                	fimul  WORD PTR [rdx]
    54f1:	e6 de                	out    0xde,al
    54f3:	0a 04 ed de 0a f4 de 	or     al,BYTE PTR [rbp*8-0x210bf522]
    54fa:	0a 04 fe             	or     al,BYTE PTR [rsi+rdi*8]
    54fd:	de 0a                	fimul  WORD PTR [rdx]
    54ff:	b4 df                	mov    ah,0xdf
    5501:	0a 04 bb             	or     al,BYTE PTR [rbx+rdi*4]
    5504:	df 0a                	fisttp WORD PTR [rdx]
    5506:	c2 df 0a             	ret    0xadf
    5509:	04 cc                	add    al,0xcc
    550b:	df 0a                	fisttp WORD PTR [rdx]
    550d:	f8                   	clc    
    550e:	df 0a                	fisttp WORD PTR [rdx]
    5510:	04 ff                	add    al,0xff
    5512:	df 0a                	fisttp WORD PTR [rdx]
    5514:	86 e0                	xchg   al,ah
    5516:	0a 04 90             	or     al,BYTE PTR [rax+rdx*4]
    5519:	e0 0a                	loopne 5525 <__abi_tag-0x3fadfb>
    551b:	c6                   	(bad)  
    551c:	e0 0a                	loopne 5528 <__abi_tag-0x3fadf8>
    551e:	04 cd                	add    al,0xcd
    5520:	e0 0a                	loopne 552c <__abi_tag-0x3fadf4>
    5522:	d4                   	(bad)  
    5523:	e0 0a                	loopne 552f <__abi_tag-0x3fadf1>
    5525:	04 de                	add    al,0xde
    5527:	e0 0a                	loopne 5533 <__abi_tag-0x3faded>
    5529:	8a e1                	mov    ah,cl
    552b:	0a 04 91             	or     al,BYTE PTR [rcx+rdx*4]
    552e:	e1 0a                	loope  553a <__abi_tag-0x3fade6>
    5530:	98                   	cwde   
    5531:	e1 0a                	loope  553d <__abi_tag-0x3fade3>
    5533:	04 a2                	add    al,0xa2
    5535:	e1 0a                	loope  5541 <__abi_tag-0x3faddf>
    5537:	d8 e1                	fsub   st,st(1)
    5539:	0a 04 df             	or     al,BYTE PTR [rdi+rbx*8]
    553c:	e1 0a                	loope  5548 <__abi_tag-0x3fadd8>
    553e:	e6 e1                	out    0xe1,al
    5540:	0a 04 f0             	or     al,BYTE PTR [rax+rsi*8]
    5543:	e1 0a                	loope  554f <__abi_tag-0x3fadd1>
    5545:	9c                   	pushf  
    5546:	e2 0a                	loop   5552 <__abi_tag-0x3fadce>
    5548:	04 a3                	add    al,0xa3
    554a:	e2 0a                	loop   5556 <__abi_tag-0x3fadca>
    554c:	aa                   	stos   BYTE PTR es:[rdi],al
    554d:	e2 0a                	loop   5559 <__abi_tag-0x3fadc7>
    554f:	04 b4                	add    al,0xb4
    5551:	e2 0a                	loop   555d <__abi_tag-0x3fadc3>
    5553:	ea                   	(bad)  
    5554:	e2 0a                	loop   5560 <__abi_tag-0x3fadc0>
    5556:	04 f1                	add    al,0xf1
    5558:	e2 0a                	loop   5564 <__abi_tag-0x3fadbc>
    555a:	f8                   	clc    
    555b:	e2 0a                	loop   5567 <__abi_tag-0x3fadb9>
    555d:	04 82                	add    al,0x82
    555f:	e3 0a                	jrcxz  556b <__abi_tag-0x3fadb5>
    5561:	ae                   	scas   al,BYTE PTR es:[rdi]
    5562:	e3 0a                	jrcxz  556e <__abi_tag-0x3fadb2>
    5564:	04 b5                	add    al,0xb5
    5566:	e3 0a                	jrcxz  5572 <__abi_tag-0x3fadae>
    5568:	bc e3 0a 04 c6       	mov    esp,0xc6040ae3
    556d:	e3 0a                	jrcxz  5579 <__abi_tag-0x3fada7>
    556f:	fc                   	cld    
    5570:	e3 0a                	jrcxz  557c <__abi_tag-0x3fada4>
    5572:	04 83                	add    al,0x83
    5574:	e4 0a                	in     al,0xa
    5576:	8a e4                	mov    ah,ah
    5578:	0a 04 94             	or     al,BYTE PTR [rsp+rdx*4]
    557b:	e4 0a                	in     al,0xa
    557d:	c0 e4 0a             	shl    ah,0xa
    5580:	04 c7                	add    al,0xc7
    5582:	e4 0a                	in     al,0xa
    5584:	ce                   	(bad)  
    5585:	e4 0a                	in     al,0xa
    5587:	04 d8                	add    al,0xd8
    5589:	e4 0a                	in     al,0xa
    558b:	8e e5                	mov    fs,ebp
    558d:	0a 04 95 e5 0a 9c e5 	or     al,BYTE PTR [rdx*4-0x1a63f51b]
    5594:	0a 04 a6             	or     al,BYTE PTR [rsi+riz*4]
    5597:	e5 0a                	in     eax,0xa
    5599:	d2 e5                	shl    ch,cl
    559b:	0a 04 d9             	or     al,BYTE PTR [rcx+rbx*8]
    559e:	e5 0a                	in     eax,0xa
    55a0:	e0 e5                	loopne 5587 <__abi_tag-0x3fad99>
    55a2:	0a 04 ea             	or     al,BYTE PTR [rdx+rbp*8]
    55a5:	e5 0a                	in     eax,0xa
    55a7:	a0 e6 0a 04 a7 e6 0a 	movabs al,ds:0xe6ae0ae6a7040ae6
    55ae:	ae e6 
    55b0:	0a 04 b8             	or     al,BYTE PTR [rax+rdi*4]
    55b3:	e6 0a                	out    0xa,al
    55b5:	e4 e6                	in     al,0xe6
    55b7:	0a 04 eb             	or     al,BYTE PTR [rbx+rbp*8]
    55ba:	e6 0a                	out    0xa,al
    55bc:	f2 e6 0a             	repnz out 0xa,al
    55bf:	04 fc                	add    al,0xfc
    55c1:	e6 0a                	out    0xa,al
    55c3:	b2 e7                	mov    dl,0xe7
    55c5:	0a 04 b9             	or     al,BYTE PTR [rcx+rdi*4]
    55c8:	e7 0a                	out    0xa,eax
    55ca:	c0 e7 0a             	shl    bh,0xa
    55cd:	04 ca                	add    al,0xca
    55cf:	e7 0a                	out    0xa,eax
    55d1:	f6 e7                	mul    bh
    55d3:	0a 04 fd e7 0a 84 e8 	or     al,BYTE PTR [rdi*8-0x177bf519]
    55da:	0a 04 8e             	or     al,BYTE PTR [rsi+rcx*4]
    55dd:	e8 0a c4 e8 0a       	call   ae919ec <_end+0xa9d60d4>
    55e2:	04 cb                	add    al,0xcb
    55e4:	e8 0a d2 e8 0a       	call   ae927f3 <_end+0xa9d6edb>
    55e9:	04 dc                	add    al,0xdc
    55eb:	e8 0a 88 e9 0a       	call   ae9ddfa <_end+0xa9e24e2>
    55f0:	04 8f                	add    al,0x8f
    55f2:	e9 0a 96 e9 0a       	jmp    ae9ec01 <_end+0xa9e32e9>
    55f7:	04 a0                	add    al,0xa0
    55f9:	e9 0a d6 e9 0a       	jmp    aea2c08 <_end+0xa9e72f0>
    55fe:	04 dd                	add    al,0xdd
    5600:	e9 0a e4 e9 0a       	jmp    aea3a0f <_end+0xa9e80f7>
    5605:	04 ee                	add    al,0xee
    5607:	e9 0a 9a ea 0a       	jmp    aeaf016 <_end+0xa9f36fe>
    560c:	04 a1                	add    al,0xa1
    560e:	ea                   	(bad)  
    560f:	0a a8 ea 0a 04 b2    	or     ch,BYTE PTR [rax-0x4dfbf516]
    5615:	ea                   	(bad)  
    5616:	0a e8                	or     ch,al
    5618:	ea                   	(bad)  
    5619:	0a 04 ef             	or     al,BYTE PTR [rdi+rbp*8]
    561c:	ea                   	(bad)  
    561d:	0a f6                	or     dh,dh
    561f:	ea                   	(bad)  
    5620:	0a 04 80             	or     al,BYTE PTR [rax+rax*4]
    5623:	eb 0a                	jmp    562f <__abi_tag-0x3facf1>
    5625:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5626:	eb 0a                	jmp    5632 <__abi_tag-0x3facee>
    5628:	04 b3                	add    al,0xb3
    562a:	eb 0a                	jmp    5636 <__abi_tag-0x3facea>
    562c:	ba eb 0a 04 c4       	mov    edx,0xc4040aeb
    5631:	eb 0a                	jmp    563d <__abi_tag-0x3face3>
    5633:	fa                   	cli    
    5634:	eb 0a                	jmp    5640 <__abi_tag-0x3face0>
    5636:	04 81                	add    al,0x81
    5638:	ec                   	in     al,dx
    5639:	0a 88 ec 0a 04 92    	or     cl,BYTE PTR [rax-0x6dfbf514]
    563f:	ec                   	in     al,dx
    5640:	0a be ec 0a 04 c5    	or     bh,BYTE PTR [rsi-0x3afbf514]
    5646:	ec                   	in     al,dx
    5647:	0a cc                	or     cl,ah
    5649:	ec                   	in     al,dx
    564a:	0a 04 d6             	or     al,BYTE PTR [rsi+rdx*8]
    564d:	ec                   	in     al,dx
    564e:	0a 8c ed 0a 04 93 ed 	or     cl,BYTE PTR [rbp+rbp*8-0x126cfbf6]
    5655:	0a 9a ed 0a 04 a4    	or     bl,BYTE PTR [rdx-0x5bfbf513]
    565b:	ed                   	in     eax,dx
    565c:	0a d0                	or     dl,al
    565e:	ed                   	in     eax,dx
    565f:	0a 04 d7             	or     al,BYTE PTR [rdi+rdx*8]
    5662:	ed                   	in     eax,dx
    5663:	0a de                	or     bl,dh
    5665:	ed                   	in     eax,dx
    5666:	0a 04 e8             	or     al,BYTE PTR [rax+rbp*8]
    5669:	ed                   	in     eax,dx
    566a:	0a 9e ee 0a 04 a5    	or     bl,BYTE PTR [rsi-0x5afbf512]
    5670:	ee                   	out    dx,al
    5671:	0a ac ee 0a 04 b6 ee 	or     ch,BYTE PTR [rsi+rbp*8-0x1149fbf6]
    5678:	0a e2                	or     ah,dl
    567a:	ee                   	out    dx,al
    567b:	0a 04 e9             	or     al,BYTE PTR [rcx+rbp*8]
    567e:	ee                   	out    dx,al
    567f:	0a f0                	or     dh,al
    5681:	ee                   	out    dx,al
    5682:	0a 04 fa             	or     al,BYTE PTR [rdx+rdi*8]
    5685:	ee                   	out    dx,al
    5686:	0a b0 ef 0a 04 b7    	or     dh,BYTE PTR [rax-0x48fbf511]
    568c:	ef                   	out    dx,eax
    568d:	0a be ef 0a 04 c8    	or     bh,BYTE PTR [rsi-0x37fbf511]
    5693:	ef                   	out    dx,eax
    5694:	0a f4                	or     dh,ah
    5696:	ef                   	out    dx,eax
    5697:	0a 04 fb             	or     al,BYTE PTR [rbx+rdi*8]
    569a:	ef                   	out    dx,eax
    569b:	0a 82 f0 0a 04 8c    	or     al,BYTE PTR [rdx-0x73fbf510]
    56a1:	f0 0a c2             	lock or al,dl
    56a4:	f0 0a 04 c9          	lock or al,BYTE PTR [rcx+rcx*8]
    56a8:	f0 0a d0             	lock or dl,al
    56ab:	f0 0a 04 da          	lock or al,BYTE PTR [rdx+rbx*8]
    56af:	f0 0a 86 f1 0a 04 8d 	lock or al,BYTE PTR [rsi-0x72fbf50f]
    56b6:	f1                   	icebp  
    56b7:	0a 94 f1 0a 04 9e f1 	or     dl,BYTE PTR [rcx+rsi*8-0xe61fbf6]
    56be:	0a d4                	or     dl,ah
    56c0:	f1                   	icebp  
    56c1:	0a 04 db             	or     al,BYTE PTR [rbx+rbx*8]
    56c4:	f1                   	icebp  
    56c5:	0a e2                	or     ah,dl
    56c7:	f1                   	icebp  
    56c8:	0a 04 ec             	or     al,BYTE PTR [rsp+rbp*8]
    56cb:	f1                   	icebp  
    56cc:	0a 98 f2 0a 04 9f    	or     bl,BYTE PTR [rax-0x60fbf50e]
    56d2:	f2 0a a6 f2 0a 04 b0 	repnz or ah,BYTE PTR [rsi-0x4ffbf50e]
    56d9:	f2 0a e6             	repnz or ah,dh
    56dc:	f2 0a 04 ed f2 0a f4 	repnz or al,BYTE PTR [rbp*8-0xd0bf50e]
    56e3:	f2 
    56e4:	0a 04 fe             	or     al,BYTE PTR [rsi+rdi*8]
    56e7:	f2 0a aa f3 0a 04 b1 	repnz or ch,BYTE PTR [rdx-0x4efbf50d]
    56ee:	f3 0a b8 f3 0a 04 c2 	repz or bh,BYTE PTR [rax-0x3dfbf50d]
    56f5:	f3 0a f8             	repz or bh,al
    56f8:	f3 0a 04 ff          	repz or al,BYTE PTR [rdi+rdi*8]
    56fc:	f3 0a 86 f4 0a 04 90 	repz or al,BYTE PTR [rsi-0x6ffbf50c]
    5703:	f4                   	hlt    
    5704:	0a bc f4 0a 04 c3 f4 	or     bh,BYTE PTR [rsp+rsi*8-0xb3cfbf6]
    570b:	0a ca                	or     cl,dl
    570d:	f4                   	hlt    
    570e:	0a 04 d4             	or     al,BYTE PTR [rsp+rdx*8]
    5711:	f4                   	hlt    
    5712:	0a 8a f5 0a 04 91    	or     cl,BYTE PTR [rdx-0x6efbf50b]
    5718:	f5                   	cmc    
    5719:	0a 98 f5 0a 04 a2    	or     bl,BYTE PTR [rax-0x5dfbf50b]
    571f:	f5                   	cmc    
    5720:	0a ce                	or     cl,dh
    5722:	f5                   	cmc    
    5723:	0a 04 d5 f5 0a dc f5 	or     al,BYTE PTR [rdx*8-0xa23f50b]
    572a:	0a 04 e6             	or     al,BYTE PTR [rsi+riz*8]
    572d:	f5                   	cmc    
    572e:	0a 9c f6 0a 04 a3 f6 	or     bl,BYTE PTR [rsi+rsi*8-0x95cfbf6]
    5735:	0a aa f6 0a 04 b4    	or     ch,BYTE PTR [rdx-0x4bfbf50a]
    573b:	f6 0a e0             	test   BYTE PTR [rdx],0xe0
    573e:	f6 0a 04             	test   BYTE PTR [rdx],0x4
    5741:	e7 f6                	out    0xf6,eax
    5743:	0a ee                	or     ch,dh
    5745:	f6 0a 04             	test   BYTE PTR [rdx],0x4
    5748:	f8                   	clc    
    5749:	f6 0a ae             	test   BYTE PTR [rdx],0xae
    574c:	f7 0a 04 b5 f7 0a    	test   DWORD PTR [rdx],0xaf7b504
    5752:	bc f7 0a 04 c6       	mov    esp,0xc6040af7
    5757:	f7 0a f2 f7 0a 04    	test   DWORD PTR [rdx],0x40af7f2
    575d:	f9                   	stc    
    575e:	f7 0a 80 f8 0a 04    	test   DWORD PTR [rdx],0x40af880
    5764:	8a f8                	mov    bh,al
    5766:	0a c0                	or     al,al
    5768:	f8                   	clc    
    5769:	0a 04 c7             	or     al,BYTE PTR [rdi+rax*8]
    576c:	f8                   	clc    
    576d:	0a ce                	or     cl,dh
    576f:	f8                   	clc    
    5770:	0a 04 d8             	or     al,BYTE PTR [rax+rbx*8]
    5773:	f8                   	clc    
    5774:	0a 84 f9 0a 04 8b f9 	or     al,BYTE PTR [rcx+rdi*8-0x674fbf6]
    577b:	0a 92 f9 0a 04 9c    	or     dl,BYTE PTR [rdx-0x63fbf507]
    5781:	f9                   	stc    
    5782:	0a d2                	or     dl,dl
    5784:	f9                   	stc    
    5785:	0a 04 d9             	or     al,BYTE PTR [rcx+rbx*8]
    5788:	f9                   	stc    
    5789:	0a e0                	or     ah,al
    578b:	f9                   	stc    
    578c:	0a 04 ea             	or     al,BYTE PTR [rdx+rbp*8]
    578f:	f9                   	stc    
    5790:	0a 96 fa 0a 04 9d    	or     dl,BYTE PTR [rsi-0x62fbf506]
    5796:	fa                   	cli    
    5797:	0a a4 fa 0a 04 ae fa 	or     ah,BYTE PTR [rdx+rdi*8-0x551fbf6]
    579e:	0a e4                	or     ah,ah
    57a0:	fa                   	cli    
    57a1:	0a 04 eb             	or     al,BYTE PTR [rbx+rbp*8]
    57a4:	fa                   	cli    
    57a5:	0a f2                	or     dh,dl
    57a7:	fa                   	cli    
    57a8:	0a 04 fc             	or     al,BYTE PTR [rsp+rdi*8]
    57ab:	fa                   	cli    
    57ac:	0a a8 fb 0a 04 af    	or     ch,BYTE PTR [rax-0x50fbf505]
    57b2:	fb                   	sti    
    57b3:	0a b6 fb 0a 04 c0    	or     dh,BYTE PTR [rsi-0x3ffbf505]
    57b9:	fb                   	sti    
    57ba:	0a f6                	or     dh,dh
    57bc:	fb                   	sti    
    57bd:	0a 04 fd fb 0a 84 fc 	or     al,BYTE PTR [rdi*8-0x37bf505]
    57c4:	0a 04 8e             	or     al,BYTE PTR [rsi+rcx*4]
    57c7:	fc                   	cld    
    57c8:	0a ba fc 0a 04 c1    	or     bh,BYTE PTR [rdx-0x3efbf504]
    57ce:	fc                   	cld    
    57cf:	0a c8                	or     cl,al
    57d1:	fc                   	cld    
    57d2:	0a 04 d2             	or     al,BYTE PTR [rdx+rdx*8]
    57d5:	fc                   	cld    
    57d6:	0a 88 fd 0a 04 8f    	or     cl,BYTE PTR [rax-0x70fbf503]
    57dc:	fd                   	std    
    57dd:	0a 96 fd 0a 04 a0    	or     dl,BYTE PTR [rsi-0x5ffbf503]
    57e3:	fd                   	std    
    57e4:	0a cc                	or     cl,ah
    57e6:	fd                   	std    
    57e7:	0a 04 d3             	or     al,BYTE PTR [rbx+rdx*8]
    57ea:	fd                   	std    
    57eb:	0a da                	or     bl,dl
    57ed:	fd                   	std    
    57ee:	0a 04 e4             	or     al,BYTE PTR [rsp+riz*8]
    57f1:	fd                   	std    
    57f2:	0a 9a fe 0a 04 a1    	or     bl,BYTE PTR [rdx-0x5efbf502]
    57f8:	fe 0a                	dec    BYTE PTR [rdx]
    57fa:	a8 fe                	test   al,0xfe
    57fc:	0a 04 b2             	or     al,BYTE PTR [rdx+rsi*4]
    57ff:	fe 0a                	dec    BYTE PTR [rdx]
    5801:	de fe                	fdivp  st(6),st
    5803:	0a 04 e5 fe 0a ec fe 	or     al,BYTE PTR [riz*8-0x113f502]
    580a:	0a 04 f6             	or     al,BYTE PTR [rsi+rsi*8]
    580d:	fe 0a                	dec    BYTE PTR [rdx]
    580f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5810:	ff 0a                	dec    DWORD PTR [rdx]
    5812:	04 b3                	add    al,0xb3
    5814:	ff 0a                	dec    DWORD PTR [rdx]
    5816:	ba ff 0a 04 c4       	mov    edx,0xc4040aff
    581b:	ff 0a                	dec    DWORD PTR [rdx]
    581d:	f0 ff 0a             	lock dec DWORD PTR [rdx]
    5820:	04 f7                	add    al,0xf7
    5822:	ff 0a                	dec    DWORD PTR [rdx]
    5824:	fe                   	(bad)  
    5825:	ff 0a                	dec    DWORD PTR [rdx]
    5827:	04 88                	add    al,0x88
    5829:	80 0b be             	or     BYTE PTR [rbx],0xbe
    582c:	80 0b 04             	or     BYTE PTR [rbx],0x4
    582f:	c5 80 0b             	(bad)
    5832:	cc                   	int3   
    5833:	80 0b 04             	or     BYTE PTR [rbx],0x4
    5836:	d6                   	(bad)  
    5837:	80 0b 82             	or     BYTE PTR [rbx],0x82
    583a:	81 0b 04 89 81 0b    	or     DWORD PTR [rbx],0xb818904
    5840:	90                   	nop
    5841:	81 0b 04 9a 81 0b    	or     DWORD PTR [rbx],0xb819a04
    5847:	d0 81 0b 04 d7 81    	rol    BYTE PTR [rcx-0x7e28fbf5],1
    584d:	0b de                	or     ebx,esi
    584f:	81 0b 04 e8 81 0b    	or     DWORD PTR [rbx],0xb81e804
    5855:	94                   	xchg   esp,eax
    5856:	82                   	(bad)  
    5857:	0b 04 9b             	or     eax,DWORD PTR [rbx+rbx*4]
    585a:	82                   	(bad)  
    585b:	0b a2 82 0b 04 ac    	or     esp,DWORD PTR [rdx-0x53fbf47e]
    5861:	82                   	(bad)  
    5862:	0b e2                	or     esp,edx
    5864:	82                   	(bad)  
    5865:	0b 04 e9             	or     eax,DWORD PTR [rcx+rbp*8]
    5868:	82                   	(bad)  
    5869:	0b f0                	or     esi,eax
    586b:	82                   	(bad)  
    586c:	0b 04 fa             	or     eax,DWORD PTR [rdx+rdi*8]
    586f:	82                   	(bad)  
    5870:	0b a6 83 0b 04 ad    	or     esp,DWORD PTR [rsi-0x52fbf47d]
    5876:	83 0b b4             	or     DWORD PTR [rbx],0xffffffb4
    5879:	83 0b 04             	or     DWORD PTR [rbx],0x4
    587c:	be 83 0b f4 83       	mov    esi,0x83f40b83
    5881:	0b 04 fb             	or     eax,DWORD PTR [rbx+rdi*8]
    5884:	83 0b 82             	or     DWORD PTR [rbx],0xffffff82
    5887:	84 0b                	test   BYTE PTR [rbx],cl
    5889:	04 8c                	add    al,0x8c
    588b:	84 0b                	test   BYTE PTR [rbx],cl
    588d:	b8 84 0b 04 bf       	mov    eax,0xbf040b84
    5892:	84 0b                	test   BYTE PTR [rbx],cl
    5894:	c6 84 0b 04 d0 84 0b 	mov    BYTE PTR [rbx+rcx*1+0xb84d004],0x86
    589b:	86 
    589c:	85 0b                	test   DWORD PTR [rbx],ecx
    589e:	04 8d                	add    al,0x8d
    58a0:	85 0b                	test   DWORD PTR [rbx],ecx
    58a2:	94                   	xchg   esp,eax
    58a3:	85 0b                	test   DWORD PTR [rbx],ecx
    58a5:	04 9e                	add    al,0x9e
    58a7:	85 0b                	test   DWORD PTR [rbx],ecx
    58a9:	ca 85 0b             	retf   0xb85
    58ac:	04 d1                	add    al,0xd1
    58ae:	85 0b                	test   DWORD PTR [rbx],ecx
    58b0:	d8 85 0b 04 e2 85    	fadd   DWORD PTR [rbp-0x7a1dfbf5]
    58b6:	0b 98 86 0b 04 9f    	or     ebx,DWORD PTR [rax-0x60fbf47a]
    58bc:	86 0b                	xchg   BYTE PTR [rbx],cl
    58be:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    58bf:	86 0b                	xchg   BYTE PTR [rbx],cl
    58c1:	04 b0                	add    al,0xb0
    58c3:	86 0b                	xchg   BYTE PTR [rbx],cl
    58c5:	dc 86 0b 04 e3 86    	fadd   QWORD PTR [rsi-0x791cfbf5]
    58cb:	0b ea                	or     ebp,edx
    58cd:	86 0b                	xchg   BYTE PTR [rbx],cl
    58cf:	04 f4                	add    al,0xf4
    58d1:	86 0b                	xchg   BYTE PTR [rbx],cl
    58d3:	aa                   	stos   BYTE PTR es:[rdi],al
    58d4:	87 0b                	xchg   DWORD PTR [rbx],ecx
    58d6:	04 b1                	add    al,0xb1
    58d8:	87 0b                	xchg   DWORD PTR [rbx],ecx
    58da:	b8 87 0b 04 c2       	mov    eax,0xc2040b87
    58df:	87 0b                	xchg   DWORD PTR [rbx],ecx
    58e1:	ee                   	out    dx,al
    58e2:	87 0b                	xchg   DWORD PTR [rbx],ecx
    58e4:	04 f5                	add    al,0xf5
    58e6:	87 0b                	xchg   DWORD PTR [rbx],ecx
    58e8:	fc                   	cld    
    58e9:	87 0b                	xchg   DWORD PTR [rbx],ecx
    58eb:	04 86                	add    al,0x86
    58ed:	88 0b                	mov    BYTE PTR [rbx],cl
    58ef:	bc 88 0b 04 c3       	mov    esp,0xc3040b88
    58f4:	88 0b                	mov    BYTE PTR [rbx],cl
    58f6:	ca 88 0b             	retf   0xb88
    58f9:	04 d4                	add    al,0xd4
    58fb:	88 0b                	mov    BYTE PTR [rbx],cl
    58fd:	c2 89 0b             	ret    0xb89
    5900:	04 c9                	add    al,0xc9
    5902:	89 0b                	mov    DWORD PTR [rbx],ecx
    5904:	d0 89 0b 04 da 89    	ror    BYTE PTR [rcx-0x7625fbf5],1
    590a:	0b 86 8a 0b 04 8d    	or     eax,DWORD PTR [rsi-0x72fbf476]
    5910:	8a 0b                	mov    cl,BYTE PTR [rbx]
    5912:	94                   	xchg   esp,eax
    5913:	8a 0b                	mov    cl,BYTE PTR [rbx]
    5915:	04 9e                	add    al,0x9e
    5917:	8a 0b                	mov    cl,BYTE PTR [rbx]
    5919:	d4                   	(bad)  
    591a:	8a 0b                	mov    cl,BYTE PTR [rbx]
    591c:	04 db                	add    al,0xdb
    591e:	8a 0b                	mov    cl,BYTE PTR [rbx]
    5920:	e2 8a                	loop   58ac <__abi_tag-0x3faa74>
    5922:	0b 04 ec             	or     eax,DWORD PTR [rsp+rbp*8]
    5925:	8a 0b                	mov    cl,BYTE PTR [rbx]
    5927:	98                   	cwde   
    5928:	8b 0b                	mov    ecx,DWORD PTR [rbx]
    592a:	04 9f                	add    al,0x9f
    592c:	8b 0b                	mov    ecx,DWORD PTR [rbx]
    592e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    592f:	8b 0b                	mov    ecx,DWORD PTR [rbx]
    5931:	04 b0                	add    al,0xb0
    5933:	8b 0b                	mov    ecx,DWORD PTR [rbx]
    5935:	e6 8b                	out    0x8b,al
    5937:	0b 04 ed 8b 0b f4 8b 	or     eax,DWORD PTR [rbp*8-0x740bf475]
    593e:	0b 04 fe             	or     eax,DWORD PTR [rsi+rdi*8]
    5941:	8b 0b                	mov    ecx,DWORD PTR [rbx]
    5943:	aa                   	stos   BYTE PTR es:[rdi],al
    5944:	8c 0b                	mov    WORD PTR [rbx],cs
    5946:	04 b1                	add    al,0xb1
    5948:	8c 0b                	mov    WORD PTR [rbx],cs
    594a:	b8 8c 0b 04 c2       	mov    eax,0xc2040b8c
    594f:	8c 0b                	mov    WORD PTR [rbx],cs
    5951:	f8                   	clc    
    5952:	8c 0b                	mov    WORD PTR [rbx],cs
    5954:	04 ff                	add    al,0xff
    5956:	8c 0b                	mov    WORD PTR [rbx],cs
    5958:	86 8d 0b 04 90 8d    	xchg   BYTE PTR [rbp-0x726ffbf5],cl
    595e:	0b bc 8d 0b 04 c3 8d 	or     edi,DWORD PTR [rbp+rcx*4-0x723cfbf5]
    5965:	0b ca                	or     ecx,edx
    5967:	8d 0b                	lea    ecx,[rbx]
    5969:	04 d4                	add    al,0xd4
    596b:	8d 0b                	lea    ecx,[rbx]
    596d:	8a 8e 0b 04 91 8e    	mov    cl,BYTE PTR [rsi-0x716efbf5]
    5973:	0b 98 8e 0b 04 a2    	or     ebx,DWORD PTR [rax-0x5dfbf472]
    5979:	8e 0b                	mov    cs,WORD PTR [rbx]
    597b:	ce                   	(bad)  
    597c:	8e 0b                	mov    cs,WORD PTR [rbx]
    597e:	04 d5                	add    al,0xd5
    5980:	8e 0b                	mov    cs,WORD PTR [rbx]
    5982:	dc 8e 0b 04 e6 8e    	fmul   QWORD PTR [rsi-0x7119fbf5]
    5988:	0b 9c 8f 0b 04 a3 8f 	or     ebx,DWORD PTR [rdi+rcx*4-0x705cfbf5]
    598f:	0b aa 8f 0b 04 b4    	or     ebp,DWORD PTR [rdx-0x4bfbf471]
    5995:	8f                   	(bad)  
    5996:	0b e0                	or     esp,eax
    5998:	8f                   	(bad)  
    5999:	0b 04 e7             	or     eax,DWORD PTR [rdi+riz*8]
    599c:	8f                   	(bad)  
    599d:	0b ee                	or     ebp,esi
    599f:	8f                   	(bad)  
    59a0:	0b 04 f8             	or     eax,DWORD PTR [rax+rdi*8]
    59a3:	8f                   	(bad)  
    59a4:	0b ae 90 0b 04 b5    	or     ebp,DWORD PTR [rsi-0x4afbf470]
    59aa:	90                   	nop
    59ab:	0b bc 90 0b 04 c6 90 	or     edi,DWORD PTR [rax+rdx*4-0x6f39fbf5]
    59b2:	0b f2                	or     esi,edx
    59b4:	90                   	nop
    59b5:	0b 04 f9             	or     eax,DWORD PTR [rcx+rdi*8]
    59b8:	90                   	nop
    59b9:	0b 80 91 0b 04 8a    	or     eax,DWORD PTR [rax-0x75fbf46f]
    59bf:	91                   	xchg   ecx,eax
    59c0:	0b c0                	or     eax,eax
    59c2:	91                   	xchg   ecx,eax
    59c3:	0b 04 c7             	or     eax,DWORD PTR [rdi+rax*8]
    59c6:	91                   	xchg   ecx,eax
    59c7:	0b ce                	or     ecx,esi
    59c9:	91                   	xchg   ecx,eax
    59ca:	0b 04 d8             	or     eax,DWORD PTR [rax+rbx*8]
    59cd:	91                   	xchg   ecx,eax
    59ce:	0b 84 92 0b 04 8b 92 	or     eax,DWORD PTR [rdx+rdx*4-0x6d74fbf5]
    59d5:	0b 92 92 0b 04 9c    	or     edx,DWORD PTR [rdx-0x63fbf46e]
    59db:	92                   	xchg   edx,eax
    59dc:	0b d2                	or     edx,edx
    59de:	92                   	xchg   edx,eax
    59df:	0b 04 d9             	or     eax,DWORD PTR [rcx+rbx*8]
    59e2:	92                   	xchg   edx,eax
    59e3:	0b e0                	or     esp,eax
    59e5:	92                   	xchg   edx,eax
    59e6:	0b 04 ea             	or     eax,DWORD PTR [rdx+rbp*8]
    59e9:	92                   	xchg   edx,eax
    59ea:	0b 96 93 0b 04 9d    	or     edx,DWORD PTR [rsi-0x62fbf46d]
    59f0:	93                   	xchg   ebx,eax
    59f1:	0b a4 93 0b 04 ae 93 	or     esp,DWORD PTR [rbx+rdx*4-0x6c51fbf5]
    59f8:	0b e4                	or     esp,esp
    59fa:	93                   	xchg   ebx,eax
    59fb:	0b 04 eb             	or     eax,DWORD PTR [rbx+rbp*8]
    59fe:	93                   	xchg   ebx,eax
    59ff:	0b f2                	or     esi,edx
    5a01:	93                   	xchg   ebx,eax
    5a02:	0b 04 fc             	or     eax,DWORD PTR [rsp+rdi*8]
    5a05:	93                   	xchg   ebx,eax
    5a06:	0b a8 94 0b 04 af    	or     ebp,DWORD PTR [rax-0x50fbf46c]
    5a0c:	94                   	xchg   esp,eax
    5a0d:	0b b6 94 0b 04 c0    	or     esi,DWORD PTR [rsi-0x3ffbf46c]
    5a13:	94                   	xchg   esp,eax
    5a14:	0b f6                	or     esi,esi
    5a16:	94                   	xchg   esp,eax
    5a17:	0b 04 fd 94 0b 84 95 	or     eax,DWORD PTR [rdi*8-0x6a7bf46c]
    5a1e:	0b 04 8e             	or     eax,DWORD PTR [rsi+rcx*4]
    5a21:	95                   	xchg   ebp,eax
    5a22:	0b ba 95 0b 04 c1    	or     edi,DWORD PTR [rdx-0x3efbf46b]
    5a28:	95                   	xchg   ebp,eax
    5a29:	0b c8                	or     ecx,eax
    5a2b:	95                   	xchg   ebp,eax
    5a2c:	0b 04 d2             	or     eax,DWORD PTR [rdx+rdx*8]
    5a2f:	95                   	xchg   ebp,eax
    5a30:	0b 88 96 0b 04 8f    	or     ecx,DWORD PTR [rax-0x70fbf46a]
    5a36:	96                   	xchg   esi,eax
    5a37:	0b 96 96 0b 04 a0    	or     edx,DWORD PTR [rsi-0x5ffbf46a]
    5a3d:	96                   	xchg   esi,eax
    5a3e:	0b cc                	or     ecx,esp
    5a40:	96                   	xchg   esi,eax
    5a41:	0b 04 d3             	or     eax,DWORD PTR [rbx+rdx*8]
    5a44:	96                   	xchg   esi,eax
    5a45:	0b da                	or     ebx,edx
    5a47:	96                   	xchg   esi,eax
    5a48:	0b 04 e4             	or     eax,DWORD PTR [rsp+riz*8]
    5a4b:	96                   	xchg   esi,eax
    5a4c:	0b 9a 97 0b 04 a1    	or     ebx,DWORD PTR [rdx-0x5efbf469]
    5a52:	97                   	xchg   edi,eax
    5a53:	0b a8 97 0b 04 b2    	or     ebp,DWORD PTR [rax-0x4dfbf469]
    5a59:	97                   	xchg   edi,eax
    5a5a:	0b de                	or     ebx,esi
    5a5c:	97                   	xchg   edi,eax
    5a5d:	0b 04 e5 97 0b ec 97 	or     eax,DWORD PTR [riz*8-0x6813f469]
    5a64:	0b 04 f6             	or     eax,DWORD PTR [rsi+rsi*8]
    5a67:	97                   	xchg   edi,eax
    5a68:	0b ac 98 0b 04 b3 98 	or     ebp,DWORD PTR [rax+rbx*4-0x674cfbf5]
    5a6f:	0b ba 98 0b 04 c4    	or     edi,DWORD PTR [rdx-0x3bfbf468]
    5a75:	98                   	cwde   
    5a76:	0b f0                	or     esi,eax
    5a78:	98                   	cwde   
    5a79:	0b 04 f7             	or     eax,DWORD PTR [rdi+rsi*8]
    5a7c:	98                   	cwde   
    5a7d:	0b fe                	or     edi,esi
    5a7f:	98                   	cwde   
    5a80:	0b 04 88             	or     eax,DWORD PTR [rax+rcx*4]
    5a83:	99                   	cdq    
    5a84:	0b be 99 0b 04 c5    	or     edi,DWORD PTR [rsi-0x3afbf467]
    5a8a:	99                   	cdq    
    5a8b:	0b cc                	or     ecx,esp
    5a8d:	99                   	cdq    
    5a8e:	0b 04 d6             	or     eax,DWORD PTR [rsi+rdx*8]
    5a91:	99                   	cdq    
    5a92:	0b 82 9a 0b 04 89    	or     eax,DWORD PTR [rdx-0x76fbf466]
    5a98:	9a                   	(bad)  
    5a99:	0b 90 9a 0b 04 9a    	or     edx,DWORD PTR [rax-0x65fbf466]
    5a9f:	9a                   	(bad)  
    5aa0:	0b d0                	or     edx,eax
    5aa2:	9a                   	(bad)  
    5aa3:	0b 04 d7             	or     eax,DWORD PTR [rdi+rdx*8]
    5aa6:	9a                   	(bad)  
    5aa7:	0b de                	or     ebx,esi
    5aa9:	9a                   	(bad)  
    5aaa:	0b 04 e8             	or     eax,DWORD PTR [rax+rbp*8]
    5aad:	9a                   	(bad)  
    5aae:	0b 94 9b 0b 04 9b 9b 	or     edx,DWORD PTR [rbx+rbx*4-0x6464fbf5]
    5ab5:	0b a2 9b 0b 04 ac    	or     esp,DWORD PTR [rdx-0x53fbf465]
    5abb:	9b                   	fwait
    5abc:	0b e2                	or     esp,edx
    5abe:	9b                   	fwait
    5abf:	0b 04 e9             	or     eax,DWORD PTR [rcx+rbp*8]
    5ac2:	9b                   	fwait
    5ac3:	0b f0                	or     esi,eax
    5ac5:	9b                   	fwait
    5ac6:	0b 04 fa             	or     eax,DWORD PTR [rdx+rdi*8]
    5ac9:	9b                   	fwait
    5aca:	0b a6 9c 0b 04 ad    	or     esp,DWORD PTR [rsi-0x52fbf464]
    5ad0:	9c                   	pushf  
    5ad1:	0b b4 9c 0b 04 be 9c 	or     esi,DWORD PTR [rsp+rbx*4-0x6341fbf5]
    5ad8:	0b f4                	or     esi,esp
    5ada:	9c                   	pushf  
    5adb:	0b 04 fb             	or     eax,DWORD PTR [rbx+rdi*8]
    5ade:	9c                   	pushf  
    5adf:	0b 82 9d 0b 04 8c    	or     eax,DWORD PTR [rdx-0x73fbf463]
    5ae5:	9d                   	popf   
    5ae6:	0b b8 9d 0b 04 bf    	or     edi,DWORD PTR [rax-0x40fbf463]
    5aec:	9d                   	popf   
    5aed:	0b c6                	or     eax,esi
    5aef:	9d                   	popf   
    5af0:	0b 04 d0             	or     eax,DWORD PTR [rax+rdx*8]
    5af3:	9d                   	popf   
    5af4:	0b 86 9e 0b 04 8d    	or     eax,DWORD PTR [rsi-0x72fbf462]
    5afa:	9e                   	sahf   
    5afb:	0b 94 9e 0b 04 9e 9e 	or     edx,DWORD PTR [rsi+rbx*4-0x6161fbf5]
    5b02:	0b ca                	or     ecx,edx
    5b04:	9e                   	sahf   
    5b05:	0b 04 d1             	or     eax,DWORD PTR [rcx+rdx*8]
    5b08:	9e                   	sahf   
    5b09:	0b d8                	or     ebx,eax
    5b0b:	9e                   	sahf   
    5b0c:	0b 04 e2             	or     eax,DWORD PTR [rdx+riz*8]
    5b0f:	9e                   	sahf   
    5b10:	0b 98 9f 0b 04 9f    	or     ebx,DWORD PTR [rax-0x60fbf461]
    5b16:	9f                   	lahf   
    5b17:	0b a6 9f 0b 04 b0    	or     esp,DWORD PTR [rsi-0x4ffbf461]
    5b1d:	9f                   	lahf   
    5b1e:	0b dc                	or     ebx,esp
    5b20:	9f                   	lahf   
    5b21:	0b 04 e3             	or     eax,DWORD PTR [rbx+riz*8]
    5b24:	9f                   	lahf   
    5b25:	0b ea                	or     ebp,edx
    5b27:	9f                   	lahf   
    5b28:	0b 04 f4             	or     eax,DWORD PTR [rsp+rsi*8]
    5b2b:	9f                   	lahf   
    5b2c:	0b aa a0 0b 04 b1    	or     ebp,DWORD PTR [rdx-0x4efbf460]
    5b32:	a0 0b b8 a0 0b 04 c2 	movabs al,ds:0xba0c2040ba0b80b
    5b39:	a0 0b 
    5b3b:	ee                   	out    dx,al
    5b3c:	a0 0b 04 f5 a0 0b fc 	movabs al,ds:0xba0fc0ba0f5040b
    5b43:	a0 0b 
    5b45:	04 86                	add    al,0x86
    5b47:	a1 0b bc a1 0b 04 c3 	movabs eax,ds:0xba1c3040ba1bc0b
    5b4e:	a1 0b 
    5b50:	ca a1 0b             	retf   0xba1
    5b53:	04 d4                	add    al,0xd4
    5b55:	a1 0b 80 a2 0b 04 87 	movabs eax,ds:0xba287040ba2800b
    5b5c:	a2 0b 
    5b5e:	8e a2 0b 04 98 a2    	mov    fs,WORD PTR [rdx-0x5d67fbf5]
    5b64:	0b ce                	or     ecx,esi
    5b66:	a2 0b 04 d5 a2 0b dc 	movabs ds:0xba2dc0ba2d5040b,al
    5b6d:	a2 0b 
    5b6f:	04 e6                	add    al,0xe6
    5b71:	a2 0b 92 a3 0b 04 99 	movabs ds:0xba399040ba3920b,al
    5b78:	a3 0b 
    5b7a:	a0 a3 0b 04 aa a3 0b 	movabs al,ds:0xa3e00ba3aa040ba3
    5b81:	e0 a3 
    5b83:	0b 04 e7             	or     eax,DWORD PTR [rdi+riz*8]
    5b86:	a3 0b ee a3 0b 04 f8 	movabs ds:0xba3f8040ba3ee0b,eax
    5b8d:	a3 0b 
    5b8f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5b90:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5b91:	0b 04 ab             	or     eax,DWORD PTR [rbx+rbp*4]
    5b94:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5b95:	0b b2 a4 0b 04 bc    	or     esi,DWORD PTR [rdx-0x43fbf45c]
    5b9b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5b9c:	0b f2                	or     esi,edx
    5b9e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5b9f:	0b 04 f9             	or     eax,DWORD PTR [rcx+rdi*8]
    5ba2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5ba3:	0b 80 a5 0b 04 8a    	or     eax,DWORD PTR [rax-0x75fbf45b]
    5ba9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    5baa:	0b b6 a5 0b 04 bd    	or     esi,DWORD PTR [rsi-0x42fbf45b]
    5bb0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    5bb1:	0b c4                	or     eax,esp
    5bb3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    5bb4:	0b 04 ce             	or     eax,DWORD PTR [rsi+rcx*8]
    5bb7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    5bb8:	0b 84 a6 0b 04 8b a6 	or     eax,DWORD PTR [rsi+riz*4-0x5974fbf5]
    5bbf:	0b 92 a6 0b 04 9c    	or     edx,DWORD PTR [rdx-0x63fbf45a]
    5bc5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5bc6:	0b c8                	or     ecx,eax
    5bc8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5bc9:	0b 04 cf             	or     eax,DWORD PTR [rdi+rcx*8]
    5bcc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5bcd:	0b d6                	or     edx,esi
    5bcf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5bd0:	0b 04 e0             	or     eax,DWORD PTR [rax+riz*8]
    5bd3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5bd4:	0b 96 a7 0b 04 9d    	or     edx,DWORD PTR [rsi-0x62fbf459]
    5bda:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5bdb:	0b a4 a7 0b 04 ae a7 	or     esp,DWORD PTR [rdi+riz*4-0x5851fbf5]
    5be2:	0b da                	or     ebx,edx
    5be4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5be5:	0b 04 e1             	or     eax,DWORD PTR [rcx+riz*8]
    5be8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5be9:	0b e8                	or     ebp,eax
    5beb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5bec:	0b 04 f2             	or     eax,DWORD PTR [rdx+rsi*8]
    5bef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5bf0:	0b a8 a8 0b 04 af    	or     ebp,DWORD PTR [rax-0x50fbf458]
    5bf6:	a8 0b                	test   al,0xb
    5bf8:	b6 a8                	mov    dh,0xa8
    5bfa:	0b 04 c0             	or     eax,DWORD PTR [rax+rax*8]
    5bfd:	a8 0b                	test   al,0xb
    5bff:	ec                   	in     al,dx
    5c00:	a8 0b                	test   al,0xb
    5c02:	04 f3                	add    al,0xf3
    5c04:	a8 0b                	test   al,0xb
    5c06:	fa                   	cli    
    5c07:	a8 0b                	test   al,0xb
    5c09:	04 84                	add    al,0x84
    5c0b:	a9 0b ba a9 0b       	test   eax,0xba9ba0b
    5c10:	04 c1                	add    al,0xc1
    5c12:	a9 0b c8 a9 0b       	test   eax,0xba9c80b
    5c17:	04 d2                	add    al,0xd2
    5c19:	a9 0b fe a9 0b       	test   eax,0xba9fe0b
    5c1e:	04 85                	add    al,0x85
    5c20:	aa                   	stos   BYTE PTR es:[rdi],al
    5c21:	0b 8c aa 0b 04 96 aa 	or     ecx,DWORD PTR [rdx+rbp*4-0x5569fbf5]
    5c28:	0b cc                	or     ecx,esp
    5c2a:	aa                   	stos   BYTE PTR es:[rdi],al
    5c2b:	0b 04 d3             	or     eax,DWORD PTR [rbx+rdx*8]
    5c2e:	aa                   	stos   BYTE PTR es:[rdi],al
    5c2f:	0b da                	or     ebx,edx
    5c31:	aa                   	stos   BYTE PTR es:[rdi],al
    5c32:	0b 04 e4             	or     eax,DWORD PTR [rsp+riz*8]
    5c35:	aa                   	stos   BYTE PTR es:[rdi],al
    5c36:	0b 90 ab 0b 04 97    	or     edx,DWORD PTR [rax-0x68fbf455]
    5c3c:	ab                   	stos   DWORD PTR es:[rdi],eax
    5c3d:	0b 9e ab 0b 04 a8    	or     ebx,DWORD PTR [rsi-0x57fbf455]
    5c43:	ab                   	stos   DWORD PTR es:[rdi],eax
    5c44:	0b de                	or     ebx,esi
    5c46:	ab                   	stos   DWORD PTR es:[rdi],eax
    5c47:	0b 04 e5 ab 0b ec ab 	or     eax,DWORD PTR [riz*8-0x5413f455]
    5c4e:	0b 04 f6             	or     eax,DWORD PTR [rsi+rsi*8]
    5c51:	ab                   	stos   DWORD PTR es:[rdi],eax
    5c52:	0b a2 ac 0b 04 a9    	or     esp,DWORD PTR [rdx-0x56fbf454]
    5c58:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c59:	0b b0 ac 0b 04 ba    	or     esi,DWORD PTR [rax-0x45fbf454]
    5c5f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c60:	0b f0                	or     esi,eax
    5c62:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c63:	0b 04 f7             	or     eax,DWORD PTR [rdi+rsi*8]
    5c66:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c67:	0b fe                	or     edi,esi
    5c69:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c6a:	0b 04 88             	or     eax,DWORD PTR [rax+rcx*4]
    5c6d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5c6e:	0b b4 ad 0b 04 bb ad 	or     esi,DWORD PTR [rbp+rbp*4-0x5244fbf5]
    5c75:	0b c2                	or     eax,edx
    5c77:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5c78:	0b 04 cc             	or     eax,DWORD PTR [rsp+rcx*8]
    5c7b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5c7c:	0b 82 ae 0b 04 89    	or     eax,DWORD PTR [rdx-0x76fbf452]
    5c82:	ae                   	scas   al,BYTE PTR es:[rdi]
    5c83:	0b 90 ae 0b 04 9a    	or     edx,DWORD PTR [rax-0x65fbf452]
    5c89:	ae                   	scas   al,BYTE PTR es:[rdi]
    5c8a:	0b c6                	or     eax,esi
    5c8c:	ae                   	scas   al,BYTE PTR es:[rdi]
    5c8d:	0b 04 cd ae 0b d4 ae 	or     eax,DWORD PTR [rcx*8-0x512bf452]
    5c94:	0b 04 de             	or     eax,DWORD PTR [rsi+rbx*8]
    5c97:	ae                   	scas   al,BYTE PTR es:[rdi]
    5c98:	0b 94 af 0b 04 9b af 	or     edx,DWORD PTR [rdi+rbp*4-0x5064fbf5]
    5c9f:	0b a2 af 0b 04 ac    	or     esp,DWORD PTR [rdx-0x53fbf451]
    5ca5:	af                   	scas   eax,DWORD PTR es:[rdi]
    5ca6:	0b d8                	or     ebx,eax
    5ca8:	af                   	scas   eax,DWORD PTR es:[rdi]
    5ca9:	0b 04 df             	or     eax,DWORD PTR [rdi+rbx*8]
    5cac:	af                   	scas   eax,DWORD PTR es:[rdi]
    5cad:	0b e6                	or     esp,esi
    5caf:	af                   	scas   eax,DWORD PTR es:[rdi]
    5cb0:	0b 04 f0             	or     eax,DWORD PTR [rax+rsi*8]
    5cb3:	af                   	scas   eax,DWORD PTR es:[rdi]
    5cb4:	0b a6 b0 0b 04 ad    	or     esp,DWORD PTR [rsi-0x52fbf450]
    5cba:	b0 0b                	mov    al,0xb
    5cbc:	b4 b0                	mov    ah,0xb0
    5cbe:	0b 04 be             	or     eax,DWORD PTR [rsi+rdi*4]
    5cc1:	b0 0b                	mov    al,0xb
    5cc3:	ea                   	(bad)  
    5cc4:	b0 0b                	mov    al,0xb
    5cc6:	04 f1                	add    al,0xf1
    5cc8:	b0 0b                	mov    al,0xb
    5cca:	f8                   	clc    
    5ccb:	b0 0b                	mov    al,0xb
    5ccd:	04 82                	add    al,0x82
    5ccf:	b1 0b                	mov    cl,0xb
    5cd1:	b8 b1 0b 04 bf       	mov    eax,0xbf040bb1
    5cd6:	b1 0b                	mov    cl,0xb
    5cd8:	c6                   	(bad)  
    5cd9:	b1 0b                	mov    cl,0xb
    5cdb:	04 d0                	add    al,0xd0
    5cdd:	b1 0b                	mov    cl,0xb
    5cdf:	fc                   	cld    
    5ce0:	b1 0b                	mov    cl,0xb
    5ce2:	04 83                	add    al,0x83
    5ce4:	b2 0b                	mov    dl,0xb
    5ce6:	8a b2 0b 04 94 b2    	mov    dh,BYTE PTR [rdx-0x4d6bfbf5]
    5cec:	0b ca                	or     ecx,edx
    5cee:	b2 0b                	mov    dl,0xb
    5cf0:	04 d1                	add    al,0xd1
    5cf2:	b2 0b                	mov    dl,0xb
    5cf4:	d8 b2 0b 04 e2 b2    	fdiv   DWORD PTR [rdx-0x4d1dfbf5]
    5cfa:	0b 8e b3 0b 04 95    	or     ecx,DWORD PTR [rsi-0x6afbf44d]
    5d00:	b3 0b                	mov    bl,0xb
    5d02:	9c                   	pushf  
    5d03:	b3 0b                	mov    bl,0xb
    5d05:	04 a6                	add    al,0xa6
    5d07:	b3 0b                	mov    bl,0xb
    5d09:	dc b3 0b 04 e3 b3    	fdiv   QWORD PTR [rbx-0x4c1cfbf5]
    5d0f:	0b ea                	or     ebp,edx
    5d11:	b3 0b                	mov    bl,0xb
    5d13:	04 f4                	add    al,0xf4
    5d15:	b3 0b                	mov    bl,0xb
    5d17:	a0 b4 0b 04 a7 b4 0b 	movabs al,ds:0xb4ae0bb4a7040bb4
    5d1e:	ae b4 
    5d20:	0b 04 b8             	or     eax,DWORD PTR [rax+rdi*4]
    5d23:	b4 0b                	mov    ah,0xb
    5d25:	ee                   	out    dx,al
    5d26:	b4 0b                	mov    ah,0xb
    5d28:	04 f5                	add    al,0xf5
    5d2a:	b4 0b                	mov    ah,0xb
    5d2c:	fc                   	cld    
    5d2d:	b4 0b                	mov    ah,0xb
    5d2f:	04 86                	add    al,0x86
    5d31:	b5 0b                	mov    ch,0xb
    5d33:	b2 b5                	mov    dl,0xb5
    5d35:	0b 04 b9             	or     eax,DWORD PTR [rcx+rdi*4]
    5d38:	b5 0b                	mov    ch,0xb
    5d3a:	c0 b5 0b 04 ca b5 0b 	shl    BYTE PTR [rbp-0x4a35fbf5],0xb
    5d41:	80 b6 0b 04 87 b6 0b 	xor    BYTE PTR [rsi-0x4978fbf5],0xb
    5d48:	8e b6 0b 04 98 b6    	mov    ?,WORD PTR [rsi-0x4967fbf5]
    5d4e:	0b c4                	or     eax,esp
    5d50:	b6 0b                	mov    dh,0xb
    5d52:	04 cb                	add    al,0xcb
    5d54:	b6 0b                	mov    dh,0xb
    5d56:	d2 b6 0b 04 dc b6    	shl    BYTE PTR [rsi-0x4923fbf5],cl
    5d5c:	0b 92 b7 0b 04 99    	or     edx,DWORD PTR [rdx-0x66fbf449]
    5d62:	b7 0b                	mov    bh,0xb
    5d64:	a0 b7 0b 04 aa b7 0b 	movabs al,ds:0xb7d60bb7aa040bb7
    5d6b:	d6 b7 
    5d6d:	0b 04 dd b7 0b e4 b7 	or     eax,DWORD PTR [rbx*8-0x481bf449]
    5d74:	0b 04 ee             	or     eax,DWORD PTR [rsi+rbp*8]
    5d77:	b7 0b                	mov    bh,0xb
    5d79:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5d7a:	b8 0b 04 ab b8       	mov    eax,0xb8ab040b
    5d7f:	0b b2 b8 0b 04 bc    	or     esi,DWORD PTR [rdx-0x43fbf448]
    5d85:	b8 0b e8 b8 0b       	mov    eax,0xbb8e80b
    5d8a:	04 ef                	add    al,0xef
    5d8c:	b8 0b f6 b8 0b       	mov    eax,0xbb8f60b
    5d91:	04 80                	add    al,0x80
    5d93:	b9 0b b6 b9 0b       	mov    ecx,0xbb9b60b
    5d98:	04 bd                	add    al,0xbd
    5d9a:	b9 0b c4 b9 0b       	mov    ecx,0xbb9c40b
    5d9f:	04 ce                	add    al,0xce
    5da1:	b9 0b fa b9 0b       	mov    ecx,0xbb9fa0b
    5da6:	04 81                	add    al,0x81
    5da8:	ba 0b 88 ba 0b       	mov    edx,0xbba880b
    5dad:	04 92                	add    al,0x92
    5daf:	ba 0b c8 ba 0b       	mov    edx,0xbbac80b
    5db4:	04 cf                	add    al,0xcf
    5db6:	ba 0b d6 ba 0b       	mov    edx,0xbbad60b
    5dbb:	04 e0                	add    al,0xe0
    5dbd:	ba 0b 8c bb 0b       	mov    edx,0xbbb8c0b
    5dc2:	04 93                	add    al,0x93
    5dc4:	bb 0b 9a bb 0b       	mov    ebx,0xbbb9a0b
    5dc9:	04 a4                	add    al,0xa4
    5dcb:	bb 0b da bb 0b       	mov    ebx,0xbbbda0b
    5dd0:	04 e1                	add    al,0xe1
    5dd2:	bb 0b e8 bb 0b       	mov    ebx,0xbbbe80b
    5dd7:	04 f2                	add    al,0xf2
    5dd9:	bb 0b 9e bc 0b       	mov    ebx,0xbbc9e0b
    5dde:	04 a5                	add    al,0xa5
    5de0:	bc 0b ac bc 0b       	mov    esp,0xbbcac0b
    5de5:	04 b6                	add    al,0xb6
    5de7:	bc 0b ec bc 0b       	mov    esp,0xbbcec0b
    5dec:	04 f3                	add    al,0xf3
    5dee:	bc 0b fa bc 0b       	mov    esp,0xbbcfa0b
    5df3:	04 84                	add    al,0x84
    5df5:	bd 0b b0 bd 0b       	mov    ebp,0xbbdb00b
    5dfa:	04 b7                	add    al,0xb7
    5dfc:	bd 0b be bd 0b       	mov    ebp,0xbbdbe0b
    5e01:	04 c8                	add    al,0xc8
    5e03:	bd 0b fe bd 0b       	mov    ebp,0xbbdfe0b
    5e08:	04 85                	add    al,0x85
    5e0a:	be 0b 8c be 0b       	mov    esi,0xbbe8c0b
    5e0f:	04 96                	add    al,0x96
    5e11:	be 0b c2 be 0b       	mov    esi,0xbbec20b
    5e16:	04 c9                	add    al,0xc9
    5e18:	be 0b d0 be 0b       	mov    esi,0xbbed00b
    5e1d:	04 da                	add    al,0xda
    5e1f:	be 0b 90 bf 0b       	mov    esi,0xbbf900b
    5e24:	04 97                	add    al,0x97
    5e26:	bf 0b 9e bf 0b       	mov    edi,0xbbf9e0b
    5e2b:	04 a8                	add    al,0xa8
    5e2d:	bf 0b d4 bf 0b       	mov    edi,0xbbfd40b
    5e32:	04 db                	add    al,0xdb
    5e34:	bf 0b e2 bf 0b       	mov    edi,0xbbfe20b
    5e39:	04 ec                	add    al,0xec
    5e3b:	bf 0b a2 c0 0b       	mov    edi,0xbc0a20b
    5e40:	04 a9                	add    al,0xa9
    5e42:	c0 0b b0             	ror    BYTE PTR [rbx],0xb0
    5e45:	c0 0b 04             	ror    BYTE PTR [rbx],0x4
    5e48:	ba c0 0b e6 c0       	mov    edx,0xc0e60bc0
    5e4d:	0b 04 ed c0 0b f4 c0 	or     eax,DWORD PTR [rbp*8-0x3f0bf440]
    5e54:	0b 04 fe             	or     eax,DWORD PTR [rsi+rdi*8]
    5e57:	c0 0b b4             	ror    BYTE PTR [rbx],0xb4
    5e5a:	c1 0b 04             	ror    DWORD PTR [rbx],0x4
    5e5d:	bb c1 0b c2 c1       	mov    ebx,0xc1c20bc1
    5e62:	0b 04 cc             	or     eax,DWORD PTR [rsp+rcx*8]
    5e65:	c1 0b f8             	ror    DWORD PTR [rbx],0xf8
    5e68:	c1 0b 04             	ror    DWORD PTR [rbx],0x4
    5e6b:	ff c1                	inc    ecx
    5e6d:	0b 86 c2 0b 04 90    	or     eax,DWORD PTR [rsi-0x6ffbf43e]
    5e73:	c2 0b c6             	ret    0xc60b
    5e76:	c2 0b 04             	ret    0x40b
    5e79:	cd c2                	int    0xc2
    5e7b:	0b d4                	or     edx,esp
    5e7d:	c2 0b 04             	ret    0x40b
    5e80:	de c2                	faddp  st(2),st
    5e82:	0b 8a c3 0b 04 91    	or     ecx,DWORD PTR [rdx-0x6efbf43d]
    5e88:	c3                   	ret    
    5e89:	0b 98 c3 0b 04 a2    	or     ebx,DWORD PTR [rax-0x5dfbf43d]
    5e8f:	c3                   	ret    
    5e90:	0b d8                	or     ebx,eax
    5e92:	c3                   	ret    
    5e93:	0b 04 df             	or     eax,DWORD PTR [rdi+rbx*8]
    5e96:	c3                   	ret    
    5e97:	0b e6                	or     esp,esi
    5e99:	c3                   	ret    
    5e9a:	0b 04 f0             	or     eax,DWORD PTR [rax+rsi*8]
    5e9d:	c3                   	ret    
    5e9e:	0b 9c c4 0b 04 a3 c4 	or     ebx,DWORD PTR [rsp+rax*8-0x3b5cfbf5]
    5ea5:	0b aa c4 0b 04 b4    	or     ebp,DWORD PTR [rdx-0x4bfbf43c]
    5eab:	c4                   	(bad)  
    5eac:	0b ea                	or     ebp,edx
    5eae:	c4                   	(bad)  
    5eaf:	0b 04 f1             	or     eax,DWORD PTR [rcx+rsi*8]
    5eb2:	c4                   	(bad)  
    5eb3:	0b f8                	or     edi,eax
    5eb5:	c4                   	(bad)  
    5eb6:	0b 04 82             	or     eax,DWORD PTR [rdx+rax*4]
    5eb9:	c5 0b ae             	(bad)
    5ebc:	c5 0b 04             	(bad)
    5ebf:	b5 c5                	mov    ch,0xc5
    5ec1:	0b bc c5 0b 04 c6 c5 	or     edi,DWORD PTR [rbp+rax*8-0x3a39fbf5]
    5ec8:	0b fc                	or     edi,esp
    5eca:	c5 0b 04             	(bad)
    5ecd:	83 c6 0b             	add    esi,0xb
    5ed0:	8a c6                	mov    al,dh
    5ed2:	0b 04 94             	or     eax,DWORD PTR [rsp+rdx*4]
    5ed5:	c6                   	(bad)  
    5ed6:	0b c0                	or     eax,eax
    5ed8:	c6                   	(bad)  
    5ed9:	0b 04 c7             	or     eax,DWORD PTR [rdi+rax*8]
    5edc:	c6                   	(bad)  
    5edd:	0b ce                	or     ecx,esi
    5edf:	c6                   	(bad)  
    5ee0:	0b 04 d8             	or     eax,DWORD PTR [rax+rbx*8]
    5ee3:	c6                   	(bad)  
    5ee4:	0b 8e c7 0b 04 95    	or     ecx,DWORD PTR [rsi-0x6afbf439]
    5eea:	c7                   	(bad)  
    5eeb:	0b 9c c7 0b 04 a6 c7 	or     ebx,DWORD PTR [rdi+rax*8-0x3859fbf5]
    5ef2:	0b d2                	or     edx,edx
    5ef4:	c7                   	(bad)  
    5ef5:	0b 04 d9             	or     eax,DWORD PTR [rcx+rbx*8]
    5ef8:	c7                   	(bad)  
    5ef9:	0b e0                	or     esp,eax
    5efb:	c7                   	(bad)  
    5efc:	0b 04 ea             	or     eax,DWORD PTR [rdx+rbp*8]
    5eff:	c7                   	(bad)  
    5f00:	0b a0 c8 0b 04 a7    	or     esp,DWORD PTR [rax-0x58fbf438]
    5f06:	c8 0b ae c8          	enter  0xae0b,0xc8
    5f0a:	0b 04 b8             	or     eax,DWORD PTR [rax+rdi*4]
    5f0d:	c8 0b e4 c8          	enter  0xe40b,0xc8
    5f11:	0b 04 eb             	or     eax,DWORD PTR [rbx+rbp*8]
    5f14:	c8 0b f2 c8          	enter  0xf20b,0xc8
    5f18:	0b 04 fc             	or     eax,DWORD PTR [rsp+rdi*8]
    5f1b:	c8 0b b2 c9          	enter  0xb20b,0xc9
    5f1f:	0b 04 b9             	or     eax,DWORD PTR [rcx+rdi*4]
    5f22:	c9                   	leave  
    5f23:	0b c0                	or     eax,eax
    5f25:	c9                   	leave  
    5f26:	0b 04 ca             	or     eax,DWORD PTR [rdx+rcx*8]
    5f29:	c9                   	leave  
    5f2a:	0b f6                	or     esi,esi
    5f2c:	c9                   	leave  
    5f2d:	0b 04 fd c9 0b 84 ca 	or     eax,DWORD PTR [rdi*8-0x357bf437]
    5f34:	0b 04 8e             	or     eax,DWORD PTR [rsi+rcx*4]
    5f37:	ca 0b c4             	retf   0xc40b
    5f3a:	ca 0b 04             	retf   0x40b
    5f3d:	cb                   	retf   
    5f3e:	ca 0b d2             	retf   0xd20b
    5f41:	ca 0b 04             	retf   0x40b
    5f44:	dc ca                	fmul   st(2),st
    5f46:	0b 88 cb 0b 04 8f    	or     ecx,DWORD PTR [rax-0x70fbf435]
    5f4c:	cb                   	retf   
    5f4d:	0b 96 cb 0b 04 a0    	or     edx,DWORD PTR [rsi-0x5ffbf435]
    5f53:	cb                   	retf   
    5f54:	0b d6                	or     edx,esi
    5f56:	cb                   	retf   
    5f57:	0b 04 dd cb 0b e4 cb 	or     eax,DWORD PTR [rbx*8-0x341bf435]
    5f5e:	0b 04 ee             	or     eax,DWORD PTR [rsi+rbp*8]
    5f61:	cb                   	retf   
    5f62:	0b 9a cc 0b 04 a1    	or     ebx,DWORD PTR [rdx-0x5efbf434]
    5f68:	cc                   	int3   
    5f69:	0b a8 cc 0b 04 b2    	or     ebp,DWORD PTR [rax-0x4dfbf434]
    5f6f:	cc                   	int3   
    5f70:	0b e8                	or     ebp,eax
    5f72:	cc                   	int3   
    5f73:	0b 04 ef             	or     eax,DWORD PTR [rdi+rbp*8]
    5f76:	cc                   	int3   
    5f77:	0b f6                	or     esi,esi
    5f79:	cc                   	int3   
    5f7a:	0b 04 80             	or     eax,DWORD PTR [rax+rax*4]
    5f7d:	cd 0b                	int    0xb
    5f7f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5f80:	cd 0b                	int    0xb
    5f82:	04 b3                	add    al,0xb3
    5f84:	cd 0b                	int    0xb
    5f86:	ba cd 0b 04 c4       	mov    edx,0xc4040bcd
    5f8b:	cd 0b                	int    0xb
    5f8d:	fa                   	cli    
    5f8e:	cd 0b                	int    0xb
    5f90:	04 81                	add    al,0x81
    5f92:	ce                   	(bad)  
    5f93:	0b 88 ce 0b 04 92    	or     ecx,DWORD PTR [rax-0x6dfbf432]
    5f99:	ce                   	(bad)  
    5f9a:	0b be ce 0b 04 c5    	or     edi,DWORD PTR [rsi-0x3afbf432]
    5fa0:	ce                   	(bad)  
    5fa1:	0b cc                	or     ecx,esp
    5fa3:	ce                   	(bad)  
    5fa4:	0b 04 d6             	or     eax,DWORD PTR [rsi+rdx*8]
    5fa7:	ce                   	(bad)  
    5fa8:	0b 8c cf 0b 04 93 cf 	or     ecx,DWORD PTR [rdi+rcx*8-0x306cfbf5]
    5faf:	0b 9a cf 0b 04 a4    	or     ebx,DWORD PTR [rdx-0x5bfbf431]
    5fb5:	cf                   	iret   
    5fb6:	0b d0                	or     edx,eax
    5fb8:	cf                   	iret   
    5fb9:	0b 04 d7             	or     eax,DWORD PTR [rdi+rdx*8]
    5fbc:	cf                   	iret   
    5fbd:	0b de                	or     ebx,esi
    5fbf:	cf                   	iret   
    5fc0:	0b 04 e8             	or     eax,DWORD PTR [rax+rbp*8]
    5fc3:	cf                   	iret   
    5fc4:	0b 9e d0 0b 04 a5    	or     ebx,DWORD PTR [rsi-0x5afbf430]
    5fca:	d0 0b                	ror    BYTE PTR [rbx],1
    5fcc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5fcd:	d0 0b                	ror    BYTE PTR [rbx],1
    5fcf:	04 b6                	add    al,0xb6
    5fd1:	d0 0b                	ror    BYTE PTR [rbx],1
    5fd3:	e2 d0                	loop   5fa5 <__abi_tag-0x3fa37b>
    5fd5:	0b 04 e9             	or     eax,DWORD PTR [rcx+rbp*8]
    5fd8:	d0 0b                	ror    BYTE PTR [rbx],1
    5fda:	f0 d0 0b             	lock ror BYTE PTR [rbx],1
    5fdd:	04 fa                	add    al,0xfa
    5fdf:	d0 0b                	ror    BYTE PTR [rbx],1
    5fe1:	b0 d1                	mov    al,0xd1
    5fe3:	0b 04 b7             	or     eax,DWORD PTR [rdi+rsi*4]
    5fe6:	d1 0b                	ror    DWORD PTR [rbx],1
    5fe8:	be d1 0b 04 c8       	mov    esi,0xc8040bd1
    5fed:	d1 0b                	ror    DWORD PTR [rbx],1
    5fef:	f4                   	hlt    
    5ff0:	d1 0b                	ror    DWORD PTR [rbx],1
    5ff2:	04 fb                	add    al,0xfb
    5ff4:	d1 0b                	ror    DWORD PTR [rbx],1
    5ff6:	82                   	(bad)  
    5ff7:	d2 0b                	ror    BYTE PTR [rbx],cl
    5ff9:	04 8c                	add    al,0x8c
    5ffb:	d2 0b                	ror    BYTE PTR [rbx],cl
    5ffd:	c2 d2 0b             	ret    0xbd2
    6000:	04 c9                	add    al,0xc9
    6002:	d2 0b                	ror    BYTE PTR [rbx],cl
    6004:	d0 d2                	rcl    dl,1
    6006:	0b 04 da             	or     eax,DWORD PTR [rdx+rbx*8]
    6009:	d2 0b                	ror    BYTE PTR [rbx],cl
    600b:	86 d3                	xchg   bl,dl
    600d:	0b 04 8d d3 0b 94 d3 	or     eax,DWORD PTR [rcx*4-0x2c6bf42d]
    6014:	0b 04 9e             	or     eax,DWORD PTR [rsi+rbx*4]
    6017:	d3 0b                	ror    DWORD PTR [rbx],cl
    6019:	d4                   	(bad)  
    601a:	d3 0b                	ror    DWORD PTR [rbx],cl
    601c:	04 db                	add    al,0xdb
    601e:	d3 0b                	ror    DWORD PTR [rbx],cl
    6020:	e2 d3                	loop   5ff5 <__abi_tag-0x3fa32b>
    6022:	0b 04 ec             	or     eax,DWORD PTR [rsp+rbp*8]
    6025:	d3 0b                	ror    DWORD PTR [rbx],cl
    6027:	98                   	cwde   
    6028:	d4                   	(bad)  
    6029:	0b 04 9f             	or     eax,DWORD PTR [rdi+rbx*4]
    602c:	d4                   	(bad)  
    602d:	0b a6 d4 0b 04 b0    	or     esp,DWORD PTR [rsi-0x4ffbf42c]
    6033:	d4                   	(bad)  
    6034:	0b e6                	or     esp,esi
    6036:	d4                   	(bad)  
    6037:	0b 04 ed d4 0b f4 d4 	or     eax,DWORD PTR [rbp*8-0x2b0bf42c]
    603e:	0b 04 fe             	or     eax,DWORD PTR [rsi+rdi*8]
    6041:	d4                   	(bad)  
    6042:	0b aa d5 0b 04 b1    	or     ebp,DWORD PTR [rdx-0x4efbf42b]
    6048:	d5                   	(bad)  
    6049:	0b b8 d5 0b 04 c2    	or     edi,DWORD PTR [rax-0x3dfbf42b]
    604f:	d5                   	(bad)  
    6050:	0b f8                	or     edi,eax
    6052:	d5                   	(bad)  
    6053:	0b 04 ff             	or     eax,DWORD PTR [rdi+rdi*8]
    6056:	d5                   	(bad)  
    6057:	0b 86 d6 0b 04 90    	or     eax,DWORD PTR [rsi-0x6ffbf42a]
    605d:	d6                   	(bad)  
    605e:	0b bc d6 0b 04 c3 d6 	or     edi,DWORD PTR [rsi+rdx*8-0x293cfbf5]
    6065:	0b ca                	or     ecx,edx
    6067:	d6                   	(bad)  
    6068:	0b 04 d4             	or     eax,DWORD PTR [rsp+rdx*8]
    606b:	d6                   	(bad)  
    606c:	0b 8a d7 0b 04 91    	or     ecx,DWORD PTR [rdx-0x6efbf429]
    6072:	d7                   	xlat   BYTE PTR ds:[rbx]
    6073:	0b 98 d7 0b 04 a2    	or     ebx,DWORD PTR [rax-0x5dfbf429]
    6079:	d7                   	xlat   BYTE PTR ds:[rbx]
    607a:	0b ce                	or     ecx,esi
    607c:	d7                   	xlat   BYTE PTR ds:[rbx]
    607d:	0b 04 d5 d7 0b dc d7 	or     eax,DWORD PTR [rdx*8-0x2823f429]
    6084:	0b 04 e6             	or     eax,DWORD PTR [rsi+riz*8]
    6087:	d7                   	xlat   BYTE PTR ds:[rbx]
    6088:	0b 9c d8 0b 04 a3 d8 	or     ebx,DWORD PTR [rax+rbx*8-0x275cfbf5]
    608f:	0b aa d8 0b 04 b4    	or     ebp,DWORD PTR [rdx-0x4bfbf428]
    6095:	d8 0b                	fmul   DWORD PTR [rbx]
    6097:	e0 d8                	loopne 6071 <__abi_tag-0x3fa2af>
    6099:	0b 04 e7             	or     eax,DWORD PTR [rdi+riz*8]
    609c:	d8 0b                	fmul   DWORD PTR [rbx]
    609e:	ee                   	out    dx,al
    609f:	d8 0b                	fmul   DWORD PTR [rbx]
    60a1:	04 f8                	add    al,0xf8
    60a3:	d8 0b                	fmul   DWORD PTR [rbx]
    60a5:	ae                   	scas   al,BYTE PTR es:[rdi]
    60a6:	d9 0b                	(bad)  [rbx]
    60a8:	04 b5                	add    al,0xb5
    60aa:	d9 0b                	(bad)  [rbx]
    60ac:	bc d9 0b 04 c6       	mov    esp,0xc6040bd9
    60b1:	d9 0b                	(bad)  [rbx]
    60b3:	f2 d9 0b             	repnz (bad) [rbx]
    60b6:	04 f9                	add    al,0xf9
    60b8:	d9 0b                	(bad)  [rbx]
    60ba:	80 da 0b             	sbb    dl,0xb
    60bd:	04 8a                	add    al,0x8a
    60bf:	da 0b                	fimul  DWORD PTR [rbx]
    60c1:	c0 da 0b             	rcr    dl,0xb
    60c4:	04 c7                	add    al,0xc7
    60c6:	da 0b                	fimul  DWORD PTR [rbx]
    60c8:	ce                   	(bad)  
    60c9:	da 0b                	fimul  DWORD PTR [rbx]
    60cb:	04 d8                	add    al,0xd8
    60cd:	da 0b                	fimul  DWORD PTR [rbx]
    60cf:	84 db                	test   bl,bl
    60d1:	0b 04 8b             	or     eax,DWORD PTR [rbx+rcx*4]
    60d4:	db 0b                	fisttp DWORD PTR [rbx]
    60d6:	92                   	xchg   edx,eax
    60d7:	db 0b                	fisttp DWORD PTR [rbx]
    60d9:	04 9c                	add    al,0x9c
    60db:	db 0b                	fisttp DWORD PTR [rbx]
    60dd:	d2 db                	rcr    bl,cl
    60df:	0b 04 d9             	or     eax,DWORD PTR [rcx+rbx*8]
    60e2:	db 0b                	fisttp DWORD PTR [rbx]
    60e4:	e0 db                	loopne 60c1 <__abi_tag-0x3fa25f>
    60e6:	0b 04 ea             	or     eax,DWORD PTR [rdx+rbp*8]
    60e9:	db 0b                	fisttp DWORD PTR [rbx]
    60eb:	96                   	xchg   esi,eax
    60ec:	dc 0b                	fmul   QWORD PTR [rbx]
    60ee:	04 9d                	add    al,0x9d
    60f0:	dc 0b                	fmul   QWORD PTR [rbx]
    60f2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    60f3:	dc 0b                	fmul   QWORD PTR [rbx]
    60f5:	04 ae                	add    al,0xae
    60f7:	dc 0b                	fmul   QWORD PTR [rbx]
    60f9:	e4 dc                	in     al,0xdc
    60fb:	0b 04 eb             	or     eax,DWORD PTR [rbx+rbp*8]
    60fe:	dc 0b                	fmul   QWORD PTR [rbx]
    6100:	f2 dc 0b             	repnz fmul QWORD PTR [rbx]
    6103:	04 fc                	add    al,0xfc
    6105:	dc 0b                	fmul   QWORD PTR [rbx]
    6107:	a8 dd                	test   al,0xdd
    6109:	0b 04 af             	or     eax,DWORD PTR [rdi+rbp*4]
    610c:	dd 0b                	fisttp QWORD PTR [rbx]
    610e:	b6 dd                	mov    dh,0xdd
    6110:	0b 04 c0             	or     eax,DWORD PTR [rax+rax*8]
    6113:	dd 0b                	fisttp QWORD PTR [rbx]
    6115:	f6 dd                	neg    ch
    6117:	0b 04 fd dd 0b 84 de 	or     eax,DWORD PTR [rdi*8-0x217bf423]
    611e:	0b 04 8e             	or     eax,DWORD PTR [rsi+rcx*4]
    6121:	de 0b                	fimul  WORD PTR [rbx]
    6123:	ba de 0b 04 c1       	mov    edx,0xc1040bde
    6128:	de 0b                	fimul  WORD PTR [rbx]
    612a:	c8 de 0b 04          	enter  0xbde,0x4
    612e:	d2 de                	rcr    dh,cl
    6130:	0b 88 df 0b 04 8f    	or     ecx,DWORD PTR [rax-0x70fbf421]
    6136:	df 0b                	fisttp WORD PTR [rbx]
    6138:	96                   	xchg   esi,eax
    6139:	df 0b                	fisttp WORD PTR [rbx]
    613b:	04 a0                	add    al,0xa0
    613d:	df 0b                	fisttp WORD PTR [rbx]
    613f:	cc                   	int3   
    6140:	df 0b                	fisttp WORD PTR [rbx]
    6142:	04 d3                	add    al,0xd3
    6144:	df 0b                	fisttp WORD PTR [rbx]
    6146:	da df                	fcmovu st,st(7)
    6148:	0b 04 e4             	or     eax,DWORD PTR [rsp+riz*8]
    614b:	df 0b                	fisttp WORD PTR [rbx]
    614d:	9a                   	(bad)  
    614e:	e0 0b                	loopne 615b <__abi_tag-0x3fa1c5>
    6150:	04 a1                	add    al,0xa1
    6152:	e0 0b                	loopne 615f <__abi_tag-0x3fa1c1>
    6154:	a8 e0                	test   al,0xe0
    6156:	0b 04 b2             	or     eax,DWORD PTR [rdx+rsi*4]
    6159:	e0 0b                	loopne 6166 <__abi_tag-0x3fa1ba>
    615b:	de e0                	fsubrp st(0),st
    615d:	0b 04 e5 e0 0b ec e0 	or     eax,DWORD PTR [riz*8-0x1f13f420]
    6164:	0b 04 f6             	or     eax,DWORD PTR [rsi+rsi*8]
    6167:	e0 0b                	loopne 6174 <__abi_tag-0x3fa1ac>
    6169:	ac                   	lods   al,BYTE PTR ds:[rsi]
    616a:	e1 0b                	loope  6177 <__abi_tag-0x3fa1a9>
    616c:	04 b3                	add    al,0xb3
    616e:	e1 0b                	loope  617b <__abi_tag-0x3fa1a5>
    6170:	ba e1 0b 04 c4       	mov    edx,0xc4040be1
    6175:	e1 0b                	loope  6182 <__abi_tag-0x3fa19e>
    6177:	f0 e1 0b             	lock loope 6185 <__abi_tag-0x3fa19b>
    617a:	04 f7                	add    al,0xf7
    617c:	e1 0b                	loope  6189 <__abi_tag-0x3fa197>
    617e:	fe                   	(bad)  
    617f:	e1 0b                	loope  618c <__abi_tag-0x3fa194>
    6181:	04 88                	add    al,0x88
    6183:	e2 0b                	loop   6190 <__abi_tag-0x3fa190>
    6185:	be e2 0b 04 c5       	mov    esi,0xc5040be2
    618a:	e2 0b                	loop   6197 <__abi_tag-0x3fa189>
    618c:	cc                   	int3   
    618d:	e2 0b                	loop   619a <__abi_tag-0x3fa186>
    618f:	04 d6                	add    al,0xd6
    6191:	e2 0b                	loop   619e <__abi_tag-0x3fa182>
    6193:	82                   	(bad)  
    6194:	e3 0b                	jrcxz  61a1 <__abi_tag-0x3fa17f>
    6196:	04 89                	add    al,0x89
    6198:	e3 0b                	jrcxz  61a5 <__abi_tag-0x3fa17b>
    619a:	90                   	nop
    619b:	e3 0b                	jrcxz  61a8 <__abi_tag-0x3fa178>
    619d:	04 9a                	add    al,0x9a
    619f:	e3 0b                	jrcxz  61ac <__abi_tag-0x3fa174>
    61a1:	d0 e3                	shl    bl,1
    61a3:	0b 04 d7             	or     eax,DWORD PTR [rdi+rdx*8]
    61a6:	e3 0b                	jrcxz  61b3 <__abi_tag-0x3fa16d>
    61a8:	de e3                	fsubrp st(3),st
    61aa:	0b 04 e8             	or     eax,DWORD PTR [rax+rbp*8]
    61ad:	e3 0b                	jrcxz  61ba <__abi_tag-0x3fa166>
    61af:	94                   	xchg   esp,eax
    61b0:	e4 0b                	in     al,0xb
    61b2:	04 9b                	add    al,0x9b
    61b4:	e4 0b                	in     al,0xb
    61b6:	a2 e4 0b 04 ac e4 0b 	movabs ds:0xe4e20be4ac040be4,al
    61bd:	e2 e4 
    61bf:	0b 04 e9             	or     eax,DWORD PTR [rcx+rbp*8]
    61c2:	e4 0b                	in     al,0xb
    61c4:	f0 e4 0b             	lock in al,0xb
    61c7:	04 fa                	add    al,0xfa
    61c9:	e4 0b                	in     al,0xb
    61cb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    61cc:	e5 0b                	in     eax,0xb
    61ce:	04 ad                	add    al,0xad
    61d0:	e5 0b                	in     eax,0xb
    61d2:	b4 e5                	mov    ah,0xe5
    61d4:	0b 04 be             	or     eax,DWORD PTR [rsi+rdi*4]
    61d7:	e5 0b                	in     eax,0xb
    61d9:	f4                   	hlt    
    61da:	e5 0b                	in     eax,0xb
    61dc:	04 fb                	add    al,0xfb
    61de:	e5 0b                	in     eax,0xb
    61e0:	82                   	(bad)  
    61e1:	e6 0b                	out    0xb,al
    61e3:	04 8c                	add    al,0x8c
    61e5:	e6 0b                	out    0xb,al
    61e7:	b8 e6 0b 04 bf       	mov    eax,0xbf040be6
    61ec:	e6 0b                	out    0xb,al
    61ee:	c6                   	(bad)  
    61ef:	e6 0b                	out    0xb,al
    61f1:	04 d0                	add    al,0xd0
    61f3:	e6 0b                	out    0xb,al
    61f5:	86 e7                	xchg   bh,ah
    61f7:	0b 04 8d e7 0b 94 e7 	or     eax,DWORD PTR [rcx*4-0x186bf419]
    61fe:	0b 04 9e             	or     eax,DWORD PTR [rsi+rbx*4]
    6201:	e7 0b                	out    0xb,eax
    6203:	ca e7 0b             	retf   0xbe7
    6206:	04 d1                	add    al,0xd1
    6208:	e7 0b                	out    0xb,eax
    620a:	d8 e7                	fsub   st,st(7)
    620c:	0b 04 e2             	or     eax,DWORD PTR [rdx+riz*8]
    620f:	e7 0b                	out    0xb,eax
    6211:	98                   	cwde   
    6212:	e8 0b 04 9f e8       	call   ffffffffe89f6622 <_end+0xffffffffe853ad0a>
    6217:	0b a6 e8 0b 04 b0    	or     esp,DWORD PTR [rsi-0x4ffbf418]
    621d:	e8 0b dc e8 0b       	call   be93e2d <_end+0xb9d8515>
    6222:	04 e3                	add    al,0xe3
    6224:	e8 0b ea e8 0b       	call   be94c34 <_end+0xb9d931c>
    6229:	04 f4                	add    al,0xf4
    622b:	e8 0b aa e9 0b       	call   bea0c3b <_end+0xb9e5323>
    6230:	04 b1                	add    al,0xb1
    6232:	e9 0b b8 e9 0b       	jmp    bea1a42 <_end+0xb9e612a>
    6237:	04 c2                	add    al,0xc2
    6239:	e9 0b ee e9 0b       	jmp    bea5049 <_end+0xb9e9731>
    623e:	04 f5                	add    al,0xf5
    6240:	e9 0b fc e9 0b       	jmp    bea5e50 <_end+0xb9ea538>
    6245:	04 86                	add    al,0x86
    6247:	ea                   	(bad)  
    6248:	0b bc ea 0b 04 c3 ea 	or     edi,DWORD PTR [rdx+rbp*8-0x153cfbf5]
    624f:	0b ca                	or     ecx,edx
    6251:	ea                   	(bad)  
    6252:	0b 04 d4             	or     eax,DWORD PTR [rsp+rdx*8]
    6255:	ea                   	(bad)  
    6256:	0b 80 eb 0b 04 87    	or     eax,DWORD PTR [rax-0x78fbf415]
    625c:	eb 0b                	jmp    6269 <__abi_tag-0x3fa0b7>
    625e:	8e eb                	mov    gs,ebx
    6260:	0b 04 98             	or     eax,DWORD PTR [rax+rbx*4]
    6263:	eb 0b                	jmp    6270 <__abi_tag-0x3fa0b0>
    6265:	ce                   	(bad)  
    6266:	eb 0b                	jmp    6273 <__abi_tag-0x3fa0ad>
    6268:	04 d5                	add    al,0xd5
    626a:	eb 0b                	jmp    6277 <__abi_tag-0x3fa0a9>
    626c:	dc eb                	fsub   st(3),st
    626e:	0b 04 e6             	or     eax,DWORD PTR [rsi+riz*8]
    6271:	eb 0b                	jmp    627e <__abi_tag-0x3fa0a2>
    6273:	92                   	xchg   edx,eax
    6274:	ec                   	in     al,dx
    6275:	0b 04 99             	or     eax,DWORD PTR [rcx+rbx*4]
    6278:	ec                   	in     al,dx
    6279:	0b a0 ec 0b 04 aa    	or     esp,DWORD PTR [rax-0x55fbf414]
    627f:	ec                   	in     al,dx
    6280:	0b e0                	or     esp,eax
    6282:	ec                   	in     al,dx
    6283:	0b 04 e7             	or     eax,DWORD PTR [rdi+riz*8]
    6286:	ec                   	in     al,dx
    6287:	0b ee                	or     ebp,esi
    6289:	ec                   	in     al,dx
    628a:	0b 04 f8             	or     eax,DWORD PTR [rax+rdi*8]
    628d:	ec                   	in     al,dx
    628e:	0b a4 ed 0b 04 ab ed 	or     esp,DWORD PTR [rbp+rbp*8-0x1254fbf5]
    6295:	0b b2 ed 0b 04 bc    	or     esi,DWORD PTR [rdx-0x43fbf413]
    629b:	ed                   	in     eax,dx
    629c:	0b f2                	or     esi,edx
    629e:	ed                   	in     eax,dx
    629f:	0b 04 f9             	or     eax,DWORD PTR [rcx+rdi*8]
    62a2:	ed                   	in     eax,dx
    62a3:	0b 80 ee 0b 04 8a    	or     eax,DWORD PTR [rax-0x75fbf412]
    62a9:	ee                   	out    dx,al
    62aa:	0b b6 ee 0b 04 bd    	or     esi,DWORD PTR [rsi-0x42fbf412]
    62b0:	ee                   	out    dx,al
    62b1:	0b c4                	or     eax,esp
    62b3:	ee                   	out    dx,al
    62b4:	0b 04 ce             	or     eax,DWORD PTR [rsi+rcx*8]
    62b7:	ee                   	out    dx,al
    62b8:	0b 84 ef 0b 04 8b ef 	or     eax,DWORD PTR [rdi+rbp*8-0x1074fbf5]
    62bf:	0b 92 ef 0b 04 9c    	or     edx,DWORD PTR [rdx-0x63fbf411]
    62c5:	ef                   	out    dx,eax
    62c6:	0b c8                	or     ecx,eax
    62c8:	ef                   	out    dx,eax
    62c9:	0b 04 cf             	or     eax,DWORD PTR [rdi+rcx*8]
    62cc:	ef                   	out    dx,eax
    62cd:	0b d6                	or     edx,esi
    62cf:	ef                   	out    dx,eax
    62d0:	0b 04 e0             	or     eax,DWORD PTR [rax+riz*8]
    62d3:	ef                   	out    dx,eax
    62d4:	0b 96 f0 0b 04 9d    	or     edx,DWORD PTR [rsi-0x62fbf410]
    62da:	f0 0b a4 f0 0b 04 ae 	lock or esp,DWORD PTR [rax+rsi*8-0xf51fbf5]
    62e1:	f0 
    62e2:	0b da                	or     ebx,edx
    62e4:	f0 0b 04 e1          	lock or eax,DWORD PTR [rcx+riz*8]
    62e8:	f0 0b e8             	lock or ebp,eax
    62eb:	f0 0b 04 f2          	lock or eax,DWORD PTR [rdx+rsi*8]
    62ef:	f0 0b a8 f1 0b 04 af 	lock or ebp,DWORD PTR [rax-0x50fbf40f]
    62f6:	f1                   	icebp  
    62f7:	0b b6 f1 0b 04 c0    	or     esi,DWORD PTR [rsi-0x3ffbf40f]
    62fd:	f1                   	icebp  
    62fe:	0b ec                	or     ebp,esp
    6300:	f1                   	icebp  
    6301:	0b 04 f3             	or     eax,DWORD PTR [rbx+rsi*8]
    6304:	f1                   	icebp  
    6305:	0b fa                	or     edi,edx
    6307:	f1                   	icebp  
    6308:	0b 04 84             	or     eax,DWORD PTR [rsp+rax*4]
    630b:	f2 0b ba f2 0b 04 c1 	repnz or edi,DWORD PTR [rdx-0x3efbf40e]
    6312:	f2 0b c8             	repnz or ecx,eax
    6315:	f2 0b 04 d2          	repnz or eax,DWORD PTR [rdx+rdx*8]
    6319:	f2 0b fe             	repnz or edi,esi
    631c:	f2 0b 04 85 f3 0b 8c 	repnz or eax,DWORD PTR [rax*4-0xc73f40d]
    6323:	f3 
    6324:	0b 04 96             	or     eax,DWORD PTR [rsi+rdx*4]
    6327:	f3 0b cc             	repz or ecx,esp
    632a:	f3 0b 04 d3          	repz or eax,DWORD PTR [rbx+rdx*8]
    632e:	f3 0b da             	repz or ebx,edx
    6331:	f3 0b 04 e4          	repz or eax,DWORD PTR [rsp+riz*8]
    6335:	f3 0b 90 f4 0b 04 97 	repz or edx,DWORD PTR [rax-0x68fbf40c]
    633c:	f4                   	hlt    
    633d:	0b 9e f4 0b 04 a8    	or     ebx,DWORD PTR [rsi-0x57fbf40c]
    6343:	f4                   	hlt    
    6344:	0b de                	or     ebx,esi
    6346:	f4                   	hlt    
    6347:	0b 04 e5 f4 0b ec f4 	or     eax,DWORD PTR [riz*8-0xb13f40c]
    634e:	0b 04 f6             	or     eax,DWORD PTR [rsi+rsi*8]
    6351:	f4                   	hlt    
    6352:	0b a2 f5 0b 04 a9    	or     esp,DWORD PTR [rdx-0x56fbf40b]
    6358:	f5                   	cmc    
    6359:	0b b0 f5 0b 04 ba    	or     esi,DWORD PTR [rax-0x45fbf40b]
    635f:	f5                   	cmc    
    6360:	0b f0                	or     esi,eax
    6362:	f5                   	cmc    
    6363:	0b 04 f7             	or     eax,DWORD PTR [rdi+rsi*8]
    6366:	f5                   	cmc    
    6367:	0b fe                	or     edi,esi
    6369:	f5                   	cmc    
    636a:	0b 04 88             	or     eax,DWORD PTR [rax+rcx*4]
    636d:	f6 0b b4             	test   BYTE PTR [rbx],0xb4
    6370:	f6 0b 04             	test   BYTE PTR [rbx],0x4
    6373:	bb f6 0b c2 f6       	mov    ebx,0xf6c20bf6
    6378:	0b 04 cc             	or     eax,DWORD PTR [rsp+rcx*8]
    637b:	f6 0b 82             	test   BYTE PTR [rbx],0x82
    637e:	f7 0b 04 89 f7 0b    	test   DWORD PTR [rbx],0xbf78904
    6384:	90                   	nop
    6385:	f7 0b 04 9a f7 0b    	test   DWORD PTR [rbx],0xbf79a04
    638b:	c6                   	(bad)  
    638c:	f7 0b 04 cd f7 0b    	test   DWORD PTR [rbx],0xbf7cd04
    6392:	d4                   	(bad)  
    6393:	f7 0b 04 de f7 0b    	test   DWORD PTR [rbx],0xbf7de04
    6399:	94                   	xchg   esp,eax
    639a:	f8                   	clc    
    639b:	0b 04 9b             	or     eax,DWORD PTR [rbx+rbx*4]
    639e:	f8                   	clc    
    639f:	0b a2 f8 0b 04 ac    	or     esp,DWORD PTR [rdx-0x53fbf408]
    63a5:	f8                   	clc    
    63a6:	0b d8                	or     ebx,eax
    63a8:	f8                   	clc    
    63a9:	0b 04 df             	or     eax,DWORD PTR [rdi+rbx*8]
    63ac:	f8                   	clc    
    63ad:	0b e6                	or     esp,esi
    63af:	f8                   	clc    
    63b0:	0b 04 f0             	or     eax,DWORD PTR [rax+rsi*8]
    63b3:	f8                   	clc    
    63b4:	0b a6 f9 0b 04 ad    	or     esp,DWORD PTR [rsi-0x52fbf407]
    63ba:	f9                   	stc    
    63bb:	0b b4 f9 0b 04 be f9 	or     esi,DWORD PTR [rcx+rdi*8-0x641fbf5]
    63c2:	0b ea                	or     ebp,edx
    63c4:	f9                   	stc    
    63c5:	0b 04 f1             	or     eax,DWORD PTR [rcx+rsi*8]
    63c8:	f9                   	stc    
    63c9:	0b f8                	or     edi,eax
    63cb:	f9                   	stc    
    63cc:	0b 04 82             	or     eax,DWORD PTR [rdx+rax*4]
    63cf:	fa                   	cli    
    63d0:	0b b8 fa 0b 04 bf    	or     edi,DWORD PTR [rax-0x40fbf406]
    63d6:	fa                   	cli    
    63d7:	0b c6                	or     eax,esi
    63d9:	fa                   	cli    
    63da:	0b 04 d0             	or     eax,DWORD PTR [rax+rdx*8]
    63dd:	fa                   	cli    
    63de:	0b fc                	or     edi,esp
    63e0:	fa                   	cli    
    63e1:	0b 04 83             	or     eax,DWORD PTR [rbx+rax*4]
    63e4:	fb                   	sti    
    63e5:	0b 8a fb 0b 04 94    	or     ecx,DWORD PTR [rdx-0x6bfbf405]
    63eb:	fb                   	sti    
    63ec:	0b ca                	or     ecx,edx
    63ee:	fb                   	sti    
    63ef:	0b 04 d1             	or     eax,DWORD PTR [rcx+rdx*8]
    63f2:	fb                   	sti    
    63f3:	0b d8                	or     ebx,eax
    63f5:	fb                   	sti    
    63f6:	0b 04 e2             	or     eax,DWORD PTR [rdx+riz*8]
    63f9:	fb                   	sti    
    63fa:	0b 8e fc 0b 04 95    	or     ecx,DWORD PTR [rsi-0x6afbf404]
    6400:	fc                   	cld    
    6401:	0b 9c fc 0b 04 a6 fc 	or     ebx,DWORD PTR [rsp+rdi*8-0x359fbf5]
    6408:	0b dc                	or     ebx,esp
    640a:	fc                   	cld    
    640b:	0b 04 e3             	or     eax,DWORD PTR [rbx+riz*8]
    640e:	fc                   	cld    
    640f:	0b ea                	or     ebp,edx
    6411:	fc                   	cld    
    6412:	0b 04 f4             	or     eax,DWORD PTR [rsp+rsi*8]
    6415:	fc                   	cld    
    6416:	0b a0 fd 0b 04 a7    	or     esp,DWORD PTR [rax-0x58fbf403]
    641c:	fd                   	std    
    641d:	0b ae fd 0b 04 b8    	or     ebp,DWORD PTR [rsi-0x47fbf403]
    6423:	fd                   	std    
    6424:	0b ee                	or     ebp,esi
    6426:	fd                   	std    
    6427:	0b 04 f5 fd 0b fc fd 	or     eax,DWORD PTR [rsi*8-0x203f403]
    642e:	0b 04 86             	or     eax,DWORD PTR [rsi+rax*4]
    6431:	fe 0b                	dec    BYTE PTR [rbx]
    6433:	b2 fe                	mov    dl,0xfe
    6435:	0b 04 b9             	or     eax,DWORD PTR [rcx+rdi*4]
    6438:	fe 0b                	dec    BYTE PTR [rbx]
    643a:	c0 fe 0b             	sar    dh,0xb
    643d:	04 ca                	add    al,0xca
    643f:	fe 0b                	dec    BYTE PTR [rbx]
    6441:	80 ff 0b             	cmp    bh,0xb
    6444:	04 87                	add    al,0x87
    6446:	ff 0b                	dec    DWORD PTR [rbx]
    6448:	8e ff                	mov    ?,edi
    644a:	0b 04 98             	or     eax,DWORD PTR [rax+rbx*4]
    644d:	ff 0b                	dec    DWORD PTR [rbx]
    644f:	c4                   	(bad)  
    6450:	ff 0b                	dec    DWORD PTR [rbx]
    6452:	04 cb                	add    al,0xcb
    6454:	ff 0b                	dec    DWORD PTR [rbx]
    6456:	d2 ff                	sar    bh,cl
    6458:	0b 04 dc             	or     eax,DWORD PTR [rsp+rbx*8]
    645b:	ff 0b                	dec    DWORD PTR [rbx]
    645d:	92                   	xchg   edx,eax
    645e:	80 0c 04 99          	or     BYTE PTR [rsp+rax*1],0x99
    6462:	80 0c a0 80          	or     BYTE PTR [rax+riz*4],0x80
    6466:	0c 04                	or     al,0x4
    6468:	aa                   	stos   BYTE PTR es:[rdi],al
    6469:	80 0c d6 80          	or     BYTE PTR [rsi+rdx*8],0x80
    646d:	0c 04                	or     al,0x4
    646f:	dd 80 0c e4 80 0c    	fld    QWORD PTR [rax+0xc80e40c]
    6475:	04 ee                	add    al,0xee
    6477:	80 0c a4 81          	or     BYTE PTR [rsp+riz*4],0x81
    647b:	0c 04                	or     al,0x4
    647d:	ab                   	stos   DWORD PTR es:[rdi],eax
    647e:	81 0c b2 81 0c 04 bc 	or     DWORD PTR [rdx+rsi*4],0xbc040c81
    6485:	81 0c e8 81 0c 04 ef 	or     DWORD PTR [rax+rbp*8],0xef040c81
    648c:	81 0c f6 81 0c 04 80 	or     DWORD PTR [rsi+rsi*8],0x80040c81
    6493:	82                   	(bad)  
    6494:	0c b6                	or     al,0xb6
    6496:	82                   	(bad)  
    6497:	0c 04                	or     al,0x4
    6499:	bd 82 0c c4 82       	mov    ebp,0x82c40c82
    649e:	0c 04                	or     al,0x4
    64a0:	ce                   	(bad)  
    64a1:	82                   	(bad)  
    64a2:	0c fa                	or     al,0xfa
    64a4:	82                   	(bad)  
    64a5:	0c 04                	or     al,0x4
    64a7:	81 83 0c 88 83 0c 04 	add    DWORD PTR [rbx+0xc83880c],0xc839204
    64ae:	92 83 0c 
    64b1:	c8 83 0c 04          	enter  0xc83,0x4
    64b5:	cf                   	iret   
    64b6:	83 0c d6 83          	or     DWORD PTR [rsi+rdx*8],0xffffff83
    64ba:	0c 04                	or     al,0x4
    64bc:	e0 83                	loopne 6441 <__abi_tag-0x3f9edf>
    64be:	0c 8c                	or     al,0x8c
    64c0:	84 0c 04             	test   BYTE PTR [rsp+rax*1],cl
    64c3:	93                   	xchg   ebx,eax
    64c4:	84 0c 9a             	test   BYTE PTR [rdx+rbx*4],cl
    64c7:	84 0c 04             	test   BYTE PTR [rsp+rax*1],cl
    64ca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    64cb:	84 0c da             	test   BYTE PTR [rdx+rbx*8],cl
    64ce:	84 0c 04             	test   BYTE PTR [rsp+rax*1],cl
    64d1:	e1 84                	loope  6457 <__abi_tag-0x3f9ec9>
    64d3:	0c e8                	or     al,0xe8
    64d5:	84 0c 04             	test   BYTE PTR [rsp+rax*1],cl
    64d8:	f2 84 0c 9e          	repnz test BYTE PTR [rsi+rbx*4],cl
    64dc:	85 0c 04             	test   DWORD PTR [rsp+rax*1],ecx
    64df:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    64e0:	85 0c ac             	test   DWORD PTR [rsp+rbp*4],ecx
    64e3:	85 0c 04             	test   DWORD PTR [rsp+rax*1],ecx
    64e6:	b6 85                	mov    dh,0x85
    64e8:	0c ec                	or     al,0xec
    64ea:	85 0c 04             	test   DWORD PTR [rsp+rax*1],ecx
    64ed:	f3 85 0c fa          	repz test DWORD PTR [rdx+rdi*8],ecx
    64f1:	85 0c 04             	test   DWORD PTR [rsp+rax*1],ecx
    64f4:	84 86 0c b0 86 0c    	test   BYTE PTR [rsi+0xc86b00c],al
    64fa:	04 b7                	add    al,0xb7
    64fc:	86 0c be             	xchg   BYTE PTR [rsi+rdi*4],cl
    64ff:	86 0c 04             	xchg   BYTE PTR [rsp+rax*1],cl
    6502:	c8 86 0c fe          	enter  0xc86,0xfe
    6506:	86 0c 04             	xchg   BYTE PTR [rsp+rax*1],cl
    6509:	85 87 0c 8c 87 0c    	test   DWORD PTR [rdi+0xc878c0c],eax
    650f:	04 96                	add    al,0x96
    6511:	87 0c c2             	xchg   DWORD PTR [rdx+rax*8],ecx
    6514:	87 0c 04             	xchg   DWORD PTR [rsp+rax*1],ecx
    6517:	c9                   	leave  
    6518:	87 0c d0             	xchg   DWORD PTR [rax+rdx*8],ecx
    651b:	87 0c 04             	xchg   DWORD PTR [rsp+rax*1],ecx
    651e:	da 87 0c 90 88 0c    	fiadd  DWORD PTR [rdi+0xc88900c]
    6524:	04 97                	add    al,0x97
    6526:	88 0c 9e             	mov    BYTE PTR [rsi+rbx*4],cl
    6529:	88 0c 04             	mov    BYTE PTR [rsp+rax*1],cl
    652c:	a8 88                	test   al,0x88
    652e:	0c d4                	or     al,0xd4
    6530:	88 0c 04             	mov    BYTE PTR [rsp+rax*1],cl
    6533:	db 88 0c e2 88 0c    	fisttp DWORD PTR [rax+0xc88e20c]
    6539:	04 ec                	add    al,0xec
    653b:	88 0c a2             	mov    BYTE PTR [rdx+riz*4],cl
    653e:	89 0c 04             	mov    DWORD PTR [rsp+rax*1],ecx
    6541:	a9 89 0c b0 89       	test   eax,0x89b00c89
    6546:	0c 04                	or     al,0x4
    6548:	ba 89 0c e6 89       	mov    edx,0x89e60c89
    654d:	0c 04                	or     al,0x4
    654f:	ed                   	in     eax,dx
    6550:	89 0c f4             	mov    DWORD PTR [rsp+rsi*8],ecx
    6553:	89 0c 04             	mov    DWORD PTR [rsp+rax*1],ecx
    6556:	fe 89 0c b4 8a 0c    	dec    BYTE PTR [rcx+0xc8ab40c]
    655c:	04 bb                	add    al,0xbb
    655e:	8a 0c c2             	mov    cl,BYTE PTR [rdx+rax*8]
    6561:	8a 0c 04             	mov    cl,BYTE PTR [rsp+rax*1]
    6564:	cc                   	int3   
    6565:	8a 0c f8             	mov    cl,BYTE PTR [rax+rdi*8]
    6568:	8a 0c 04             	mov    cl,BYTE PTR [rsp+rax*1]
    656b:	ff 8a 0c 86 8b 0c    	dec    DWORD PTR [rdx+0xc8b860c]
    6571:	04 90                	add    al,0x90
    6573:	8b 0c c6             	mov    ecx,DWORD PTR [rsi+rax*8]
    6576:	8b 0c 04             	mov    ecx,DWORD PTR [rsp+rax*1]
    6579:	cd 8b                	int    0x8b
    657b:	0c d4                	or     al,0xd4
    657d:	8b 0c 04             	mov    ecx,DWORD PTR [rsp+rax*1]
    6580:	de 8b 0c 8a 8c 0c    	fimul  WORD PTR [rbx+0xc8c8a0c]
    6586:	04 91                	add    al,0x91
    6588:	8c 0c 98             	mov    WORD PTR [rax+rbx*4],cs
    658b:	8c 0c 04             	mov    WORD PTR [rsp+rax*1],cs
    658e:	a2 8c 0c d8 8c 0c 04 	movabs ds:0x8cdf040c8cd80c8c,al
    6595:	df 8c 
    6597:	0c e6                	or     al,0xe6
    6599:	8c 0c 04             	mov    WORD PTR [rsp+rax*1],cs
    659c:	f0 8c 0c 9c          	lock mov WORD PTR [rsp+rbx*4],cs
    65a0:	8d 0c 04             	lea    ecx,[rsp+rax*1]
    65a3:	a3 8d 0c aa 8d 0c 04 	movabs ds:0x8db4040c8daa0c8d,eax
    65aa:	b4 8d 
    65ac:	0c ea                	or     al,0xea
    65ae:	8d 0c 04             	lea    ecx,[rsp+rax*1]
    65b1:	f1                   	icebp  
    65b2:	8d 0c f8             	lea    ecx,[rax+rdi*8]
    65b5:	8d 0c 04             	lea    ecx,[rsp+rax*1]
    65b8:	82                   	(bad)  
    65b9:	8e 0c ae             	mov    cs,WORD PTR [rsi+rbp*4]
    65bc:	8e 0c 04             	mov    cs,WORD PTR [rsp+rax*1]
    65bf:	b5 8e                	mov    ch,0x8e
    65c1:	0c bc                	or     al,0xbc
    65c3:	8e 0c 04             	mov    cs,WORD PTR [rsp+rax*1]
    65c6:	c6                   	(bad)  
    65c7:	8e 0c fc             	mov    cs,WORD PTR [rsp+rdi*8]
    65ca:	8e 0c 04             	mov    cs,WORD PTR [rsp+rax*1]
    65cd:	83 8f 0c 8a 8f 0c 04 	or     DWORD PTR [rdi+0xc8f8a0c],0x4
    65d4:	94                   	xchg   esp,eax
    65d5:	8f                   	(bad)  
    65d6:	0c c0                	or     al,0xc0
    65d8:	8f                   	(bad)  
    65d9:	0c 04                	or     al,0x4
    65db:	c7                   	(bad)  
    65dc:	8f                   	(bad)  
    65dd:	0c ce                	or     al,0xce
    65df:	8f                   	(bad)  
    65e0:	0c 04                	or     al,0x4
    65e2:	d8 8f 0c 8e 90 0c    	fmul   DWORD PTR [rdi+0xc908e0c]
    65e8:	04 95                	add    al,0x95
    65ea:	90                   	nop
    65eb:	0c 9c                	or     al,0x9c
    65ed:	90                   	nop
    65ee:	0c 04                	or     al,0x4
    65f0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    65f1:	90                   	nop
    65f2:	0c d2                	or     al,0xd2
    65f4:	90                   	nop
    65f5:	0c 04                	or     al,0x4
    65f7:	d9 90 0c e0 90 0c    	fst    DWORD PTR [rax+0xc90e00c]
    65fd:	04 ea                	add    al,0xea
    65ff:	90                   	nop
    6600:	0c a0                	or     al,0xa0
    6602:	91                   	xchg   ecx,eax
    6603:	0c 04                	or     al,0x4
    6605:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    6606:	91                   	xchg   ecx,eax
    6607:	0c ae                	or     al,0xae
    6609:	91                   	xchg   ecx,eax
    660a:	0c 04                	or     al,0x4
    660c:	b8 91 0c e4 91       	mov    eax,0x91e40c91
    6611:	0c 04                	or     al,0x4
    6613:	eb 91                	jmp    65a6 <__abi_tag-0x3f9d7a>
    6615:	0c f2                	or     al,0xf2
    6617:	91                   	xchg   ecx,eax
    6618:	0c 04                	or     al,0x4
    661a:	fc                   	cld    
    661b:	91                   	xchg   ecx,eax
    661c:	0c b2                	or     al,0xb2
    661e:	92                   	xchg   edx,eax
    661f:	0c 04                	or     al,0x4
    6621:	b9 92 0c c0 92       	mov    ecx,0x92c00c92
    6626:	0c 04                	or     al,0x4
    6628:	ca 92 0c             	retf   0xc92
    662b:	f6 92 0c 04 fd 92    	not    BYTE PTR [rdx-0x6d02fbf4]
    6631:	0c 84                	or     al,0x84
    6633:	93                   	xchg   ebx,eax
    6634:	0c 04                	or     al,0x4
    6636:	8e 93 0c c4 93 0c    	mov    ss,WORD PTR [rbx+0xc93c40c]
    663c:	04 cb                	add    al,0xcb
    663e:	93                   	xchg   ebx,eax
    663f:	0c d2                	or     al,0xd2
    6641:	93                   	xchg   ebx,eax
    6642:	0c 04                	or     al,0x4
    6644:	dc 93 0c 88 94 0c    	fcom   QWORD PTR [rbx+0xc94880c]
    664a:	04 8f                	add    al,0x8f
    664c:	94                   	xchg   esp,eax
    664d:	0c 96                	or     al,0x96
    664f:	94                   	xchg   esp,eax
    6650:	0c 04                	or     al,0x4
    6652:	a0 94 0c d6 94 0c 04 	movabs al,ds:0x94dd040c94d60c94
    6659:	dd 94 
    665b:	0c e4                	or     al,0xe4
    665d:	94                   	xchg   esp,eax
    665e:	0c 04                	or     al,0x4
    6660:	ee                   	out    dx,al
    6661:	94                   	xchg   esp,eax
    6662:	0c 9a                	or     al,0x9a
    6664:	95                   	xchg   ebp,eax
    6665:	0c 04                	or     al,0x4
    6667:	a1 95 0c a8 95 0c 04 	movabs eax,ds:0x95b2040c95a80c95
    666e:	b2 95 
    6670:	0c e8                	or     al,0xe8
    6672:	95                   	xchg   ebp,eax
    6673:	0c 04                	or     al,0x4
    6675:	ef                   	out    dx,eax
    6676:	95                   	xchg   ebp,eax
    6677:	0c f6                	or     al,0xf6
    6679:	95                   	xchg   ebp,eax
    667a:	0c 04                	or     al,0x4
    667c:	80 96 0c ac 96 0c 04 	adc    BYTE PTR [rsi+0xc96ac0c],0x4
    6683:	b3 96                	mov    bl,0x96
    6685:	0c ba                	or     al,0xba
    6687:	96                   	xchg   esi,eax
    6688:	0c 04                	or     al,0x4
    668a:	c4                   	(bad)  
    668b:	96                   	xchg   esi,eax
    668c:	0c fa                	or     al,0xfa
    668e:	96                   	xchg   esi,eax
    668f:	0c 04                	or     al,0x4
    6691:	81 97 0c 88 97 0c 04 	adc    DWORD PTR [rdi+0xc97880c],0xc979204
    6698:	92 97 0c 
    669b:	be 97 0c 04 c5       	mov    esi,0xc5040c97
    66a0:	97                   	xchg   edi,eax
    66a1:	0c cc                	or     al,0xcc
    66a3:	97                   	xchg   edi,eax
    66a4:	0c 04                	or     al,0x4
    66a6:	d6                   	(bad)  
    66a7:	97                   	xchg   edi,eax
    66a8:	0c 8c                	or     al,0x8c
    66aa:	98                   	cwde   
    66ab:	0c 04                	or     al,0x4
    66ad:	93                   	xchg   ebx,eax
    66ae:	98                   	cwde   
    66af:	0c 9a                	or     al,0x9a
    66b1:	98                   	cwde   
    66b2:	0c 04                	or     al,0x4
    66b4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    66b5:	98                   	cwde   
    66b6:	0c d0                	or     al,0xd0
    66b8:	98                   	cwde   
    66b9:	0c 04                	or     al,0x4
    66bb:	d7                   	xlat   BYTE PTR ds:[rbx]
    66bc:	98                   	cwde   
    66bd:	0c de                	or     al,0xde
    66bf:	98                   	cwde   
    66c0:	0c 04                	or     al,0x4
    66c2:	e8 98 0c 9e 99       	call   ffffffff999e735f <_end+0xffffffff9952ba47>
    66c7:	0c 04                	or     al,0x4
    66c9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    66ca:	99                   	cdq    
    66cb:	0c ac                	or     al,0xac
    66cd:	99                   	cdq    
    66ce:	0c 04                	or     al,0x4
    66d0:	b6 99                	mov    dh,0x99
    66d2:	0c e2                	or     al,0xe2
    66d4:	99                   	cdq    
    66d5:	0c 04                	or     al,0x4
    66d7:	e9 99 0c f0 99       	jmp    ffffffff99f07375 <_end+0xffffffff99a4ba5d>
    66dc:	0c 04                	or     al,0x4
    66de:	fa                   	cli    
    66df:	99                   	cdq    
    66e0:	0c b0                	or     al,0xb0
    66e2:	9a                   	(bad)  
    66e3:	0c 04                	or     al,0x4
    66e5:	b7 9a                	mov    bh,0x9a
    66e7:	0c be                	or     al,0xbe
    66e9:	9a                   	(bad)  
    66ea:	0c 04                	or     al,0x4
    66ec:	c8 9a 0c f4          	enter  0xc9a,0xf4
    66f0:	9a                   	(bad)  
    66f1:	0c 04                	or     al,0x4
    66f3:	fb                   	sti    
    66f4:	9a                   	(bad)  
    66f5:	0c 82                	or     al,0x82
    66f7:	9b                   	fwait
    66f8:	0c 04                	or     al,0x4
    66fa:	8c 9b 0c 84 a2 0c    	mov    WORD PTR [rbx+0xca2840c],ds
    6700:	04 8b                	add    al,0x8b
    6702:	a2 0c 90 a2 0c 04 9a 	movabs ds:0xca29a040ca2900c,al
    6709:	a2 0c 
    670b:	f1                   	icebp  
    670c:	a2 0c 04 f8 a2 0c 82 	movabs ds:0xca3820ca2f8040c,al
    6713:	a3 0c 
    6715:	04 8c                	add    al,0x8c
    6717:	a3 0c 9b a3 0c 00 05 	movabs ds:0xfb9f05000ca39b0c,eax
    671e:	9f fb 
    6720:	40 00 00             	rex add BYTE PTR [rax],al
    6723:	00 00                	add    BYTE PTR [rax],al
    6725:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6728:	07                   	(bad)  
    6729:	04 d6                	add    al,0xd6
    672b:	ba 08 d6 ba 08       	mov    edx,0x8bad608
    6730:	04 db                	add    al,0xdb
    6732:	ba 08 86 bb 08       	mov    edx,0x8bb8608
    6737:	04 8d                	add    al,0x8d
    6739:	bb 08 94 bb 08       	mov    ebx,0x8bb9408
    673e:	04 9e                	add    al,0x9e
    6740:	bb 08 ca bb 08       	mov    ebx,0x8bbca08
    6745:	04 d1                	add    al,0xd1
    6747:	bb 08 d8 bb 08       	mov    ebx,0x8bbd808
    674c:	04 e2                	add    al,0xe2
    674e:	bb 08 8e bc 08       	mov    ebx,0x8bc8e08
    6753:	04 95                	add    al,0x95
    6755:	bc 08 9c bc 08       	mov    esp,0x8bc9c08
    675a:	04 a6                	add    al,0xa6
    675c:	bc 08 e1 bc 08       	mov    esp,0x8bce108
    6761:	04 e8                	add    al,0xe8
    6763:	bc 08 ef bc 08       	mov    esp,0x8bcef08
    6768:	04 f9                	add    al,0xf9
    676a:	bc 08 a5 bd 08       	mov    esp,0x8bda508
    676f:	04 ac                	add    al,0xac
    6771:	bd 08 b3 bd 08       	mov    ebp,0x8bdb308
    6776:	04 bd                	add    al,0xbd
    6778:	bd 08 f3 bd 08       	mov    ebp,0x8bdf308
    677d:	04 fa                	add    al,0xfa
    677f:	bd 08 81 be 08       	mov    ebp,0x8be8108
    6784:	04 8b                	add    al,0x8b
    6786:	be 08 b7 be 08       	mov    esi,0x8beb708
    678b:	04 be                	add    al,0xbe
    678d:	be 08 c5 be 08       	mov    esi,0x8bec508
    6792:	04 cf                	add    al,0xcf
    6794:	be 08 85 bf 08       	mov    esi,0x8bf8508
    6799:	04 8c                	add    al,0x8c
    679b:	bf 08 93 bf 08       	mov    edi,0x8bf9308
    67a0:	04 9d                	add    al,0x9d
    67a2:	bf 08 c9 bf 08       	mov    edi,0x8bfc908
    67a7:	04 d0                	add    al,0xd0
    67a9:	bf 08 d7 bf 08       	mov    edi,0x8bfd708
    67ae:	04 e1                	add    al,0xe1
    67b0:	bf 08 97 c0 08       	mov    edi,0x8c09708
    67b5:	04 9e                	add    al,0x9e
    67b7:	c0 08 a5             	ror    BYTE PTR [rax],0xa5
    67ba:	c0 08 04             	ror    BYTE PTR [rax],0x4
    67bd:	af                   	scas   eax,DWORD PTR es:[rdi]
    67be:	c0 08 db             	ror    BYTE PTR [rax],0xdb
    67c1:	c0 08 04             	ror    BYTE PTR [rax],0x4
