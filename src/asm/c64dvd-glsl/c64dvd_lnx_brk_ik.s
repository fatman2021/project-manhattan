   29322:	01 88 02 01 53 00    	add    DWORD PTR [rax+0x530102],ecx
	...
   29330:	00 00                	add    BYTE PTR [rax],al
   29332:	04 60                	add    al,0x60
   29334:	a0 01 01 59 04 a0 01 	movabs al,ds:0x1f201a004590101
   2933b:	f2 01 
   2933d:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   29340:	f2 01 f3             	repnz add ebx,esi
   29343:	01 01                	add    DWORD PTR [rcx],eax
   29345:	59                   	pop    rcx
   29346:	04 f3                	add    al,0xf3
   29348:	01 f4                	add    esp,esi
   2934a:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2934d:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   29350:	04 f4                	add    al,0xf4
   29352:	01 88 02 01 5f 00    	add    DWORD PTR [rax+0x5f0102],ecx
   29358:	00 00                	add    BYTE PTR [rax],al
   2935a:	00 00                	add    BYTE PTR [rax],al
   2935c:	04 60                	add    al,0x60
   2935e:	d9 01                	fld    DWORD PTR [rcx]
   29360:	02 91 00 04 f4 01    	add    dl,BYTE PTR [rcx+0x1f40400]
   29366:	88 02                	mov    BYTE PTR [rdx],al
   29368:	02 91 00 00 00 00    	add    dl,BYTE PTR [rcx+0x0]
   2936e:	00 00                	add    BYTE PTR [rax],al
   29370:	04 60                	add    al,0x60
   29372:	cf                   	iret   
   29373:	01 02                	add    DWORD PTR [rdx],eax
   29375:	91                   	xchg   ecx,eax
   29376:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   29379:	01 88 02 02 91 08    	add    DWORD PTR [rax+0x8910202],ecx
   2937f:	00 00                	add    BYTE PTR [rax],al
   29381:	00 00                	add    BYTE PTR [rax],al
   29383:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   29386:	c4 01 02 91          	(bad)
   2938a:	10 04 f4             	adc    BYTE PTR [rsp+rsi*8],al
   2938d:	01 88 02 02 91 10    	add    DWORD PTR [rax+0x10910202],ecx
   29393:	00 01                	add    BYTE PTR [rcx],al
   29395:	00 00                	add    BYTE PTR [rax],al
   29397:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   2939a:	01 bf 01 11 70 14    	add    DWORD PTR [rdi+0x14701101],edi
   293a0:	94                   	xchg   esp,eax
   293a1:	04 08                	add    al,0x8
   293a3:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   293a6:	20 26                	and    BYTE PTR [rsi],ah
   293a8:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   293ab:	00 22                	add    BYTE PTR [rdx],ah
   293ad:	38 1c 04             	cmp    BYTE PTR [rsp+rax*1],bl
   293b0:	bf 01 c4 01 09       	mov    edi,0x901c401
   293b5:	70 00                	jo     293b7 <__abi_tag-0x3d6f89>
   293b7:	33 24 71             	xor    esp,DWORD PTR [rcx+rsi*2]
   293ba:	00 22                	add    BYTE PTR [rdx],ah
   293bc:	38 1c 00             	cmp    BYTE PTR [rax+rax*1],bl
   293bf:	00 00                	add    BYTE PTR [rax],al
   293c1:	00 00                	add    BYTE PTR [rax],al
   293c3:	04 a1                	add    al,0xa1
   293c5:	01 bf 01 01 50 04    	add    DWORD PTR [rdi+0x4500101],edi
   293cb:	f4                   	hlt    
   293cc:	01 88 02 01 50 00    	add    DWORD PTR [rax+0x500102],ecx
   293d2:	00 00                	add    BYTE PTR [rax],al
   293d4:	00 00                	add    BYTE PTR [rax],al
   293d6:	00 00                	add    BYTE PTR [rax],al
   293d8:	01 00                	add    DWORD PTR [rax],eax
   293da:	00 00                	add    BYTE PTR [rax],al
   293dc:	04 00                	add    al,0x0
   293de:	23 01                	and    eax,DWORD PTR [rcx]
   293e0:	55                   	push   rbp
   293e1:	04 23                	add    al,0x23
   293e3:	34 01                	xor    al,0x1
   293e5:	5c                   	pop    rsp
   293e6:	04 34                	add    al,0x34
   293e8:	39 01                	cmp    DWORD PTR [rcx],eax
   293ea:	54                   	push   rsp
   293eb:	04 3a                	add    al,0x3a
   293ed:	4a 01 5c 04 51       	add    QWORD PTR [rsp+r8*1+0x51],rbx
   293f2:	59                   	pop    rcx
   293f3:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   293f6:	00 00                	add    BYTE PTR [rax],al
   293f8:	00 00                	add    BYTE PTR [rax],al
   293fa:	00 00                	add    BYTE PTR [rax],al
   293fc:	04 00                	add    al,0x0
   293fe:	23 01                	and    eax,DWORD PTR [rcx]
   29400:	54                   	push   rsp
   29401:	04 23                	add    al,0x23
   29403:	48 01 56 04          	add    QWORD PTR [rsi+0x4],rdx
   29407:	51                   	push   rcx
   29408:	59                   	pop    rcx
   29409:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   2940d:	00 00                	add    BYTE PTR [rax],al
   2940f:	00 00                	add    BYTE PTR [rax],al
   29411:	00 00                	add    BYTE PTR [rax],al
   29413:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   29416:	23 01                	and    eax,DWORD PTR [rcx]
   29418:	51                   	push   rcx
   29419:	04 23                	add    al,0x23
   2941b:	50                   	push   rax
   2941c:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   2941f:	50                   	push   rax
   29420:	51                   	push   rcx
   29421:	04 a3                	add    al,0xa3
   29423:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   29426:	04 51                	add    al,0x51
   29428:	59                   	pop    rcx
   29429:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   2942c:	00 00                	add    BYTE PTR [rax],al
   2942e:	00 01                	add    BYTE PTR [rcx],al
   29430:	01 00                	add    DWORD PTR [rax],eax
   29432:	00 00                	add    BYTE PTR [rax],al
   29434:	00 00                	add    BYTE PTR [rax],al
   29436:	04 00                	add    al,0x0
   29438:	23 01                	and    eax,DWORD PTR [rcx]
   2943a:	52                   	push   rdx
   2943b:	04 23                	add    al,0x23
   2943d:	3d 01 53 04 3d       	cmp    eax,0x3d045301
   29442:	40 03 73 7f          	rex add esi,DWORD PTR [rbx+0x7f]
   29446:	9f                   	lahf   
   29447:	04 40                	add    al,0x40
   29449:	47 01 53 04          	rex.RXB add DWORD PTR [r11+0x4],r10d
   2944d:	51                   	push   rcx
   2944e:	59                   	pop    rcx
   2944f:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
	...
   2945a:	04 00                	add    al,0x0
   2945c:	23 01                	and    eax,DWORD PTR [rcx]
   2945e:	58                   	pop    rax
   2945f:	04 23                	add    al,0x23
   29461:	4e 01 5e 04          	rex.WRX add QWORD PTR [rsi+0x4],r11
   29465:	4e 51                	rex.WRX push rcx
   29467:	04 a3                	add    al,0xa3
   29469:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2946c:	04 51                	add    al,0x51
   2946e:	59                   	pop    rcx
   2946f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
	...
   2947a:	04 00                	add    al,0x0
   2947c:	23 01                	and    eax,DWORD PTR [rcx]
   2947e:	59                   	pop    rcx
   2947f:	04 23                	add    al,0x23
   29481:	4c 01 5d 04          	add    QWORD PTR [rbp+0x4],r11
   29485:	4c 51                	rex.WR push rcx
   29487:	04 a3                	add    al,0xa3
   29489:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2948c:	04 51                	add    al,0x51
   2948e:	59                   	pop    rcx
   2948f:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
   29492:	73 0c                	jae    294a0 <__abi_tag-0x3d6ea0>
   29494:	00 00                	add    BYTE PTR [rax],al
   29496:	05 00 08 00 00       	add    eax,0x800
	...
   294a3:	00 00                	add    BYTE PTR [rax],al
   294a5:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   294a8:	21 f7                	and    edi,esi
   294aa:	21 01                	and    DWORD PTR [rcx],eax
   294ac:	55                   	push   rbp
   294ad:	04 f7                	add    al,0xf7
   294af:	21 de                	and    esi,ebx
   294b1:	22 01                	and    al,BYTE PTR [rcx]
   294b3:	56                   	push   rsi
   294b4:	04 de                	add    al,0xde
   294b6:	22 e4                	and    ah,ah
   294b8:	22 01                	and    al,BYTE PTR [rcx]
   294ba:	55                   	push   rbp
   294bb:	04 e4                	add    al,0xe4
   294bd:	22 e5                	and    ah,ch
   294bf:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
   294c2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   294d1:	00 00                	add    BYTE PTR [rax],al
   294d3:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   294d6:	20 df                	and    bh,bl
   294d8:	20 01                	and    BYTE PTR [rcx],al
   294da:	55                   	push   rbp
   294db:	04 df                	add    al,0xdf
   294dd:	20 e6                	and    dh,ah
   294df:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
   294e2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   294e5:	04 e6                	add    al,0xe6
   294e7:	20 96 21 01 55 04    	and    BYTE PTR [rsi+0x4550121],dl
   294ed:	96                   	xchg   esi,eax
   294ee:	21 b6 21 01 54 04    	and    DWORD PTR [rsi+0x4540121],esi
   294f4:	b6 21                	mov    dh,0x21
   294f6:	cc                   	int3   
   294f7:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
   294fa:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   294fd:	04 cc                	add    al,0xcc
   294ff:	21 d5                	and    ebp,edx
   29501:	21 01                	and    DWORD PTR [rcx],eax
   29503:	55                   	push   rbp
   29504:	04 d5                	add    al,0xd5
   29506:	21 da                	and    edx,ebx
   29508:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
   2950b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2951a:	00 00                	add    BYTE PTR [rax],al
   2951c:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2951f:	20 e5                	and    ch,ah
   29521:	20 01                	and    BYTE PTR [rcx],al
   29523:	54                   	push   rsp
   29524:	04 e5                	add    al,0xe5
   29526:	20 e6                	and    dh,ah
   29528:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
   2952b:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2952f:	e6 20                	out    0x20,al
   29531:	91                   	xchg   ecx,eax
   29532:	21 01                	and    DWORD PTR [rcx],eax
   29534:	54                   	push   rsp
   29535:	04 91                	add    al,0x91
   29537:	21 b6 21 01 51 04    	and    DWORD PTR [rsi+0x4510121],esi
   2953d:	b6 21                	mov    dh,0x21
   2953f:	cc                   	int3   
   29540:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
   29543:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   29547:	cc                   	int3   
   29548:	21 d9                	and    ecx,ebx
   2954a:	21 01                	and    DWORD PTR [rcx],eax
   2954c:	54                   	push   rsp
   2954d:	04 d9                	add    al,0xd9
   2954f:	21 da                	and    edx,ebx
   29551:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
   29554:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   29564:	00 00                	add    BYTE PTR [rax],al
   29566:	04 b0                	add    al,0xb0
   29568:	20 e5                	and    ch,ah
   2956a:	20 01                	and    BYTE PTR [rcx],al
   2956c:	51                   	push   rcx
   2956d:	04 e5                	add    al,0xe5
   2956f:	20 e6                	and    dh,ah
   29571:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
   29574:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   29577:	04 e6                	add    al,0xe6
   29579:	20 fb                	and    bl,bh
   2957b:	20 01                	and    BYTE PTR [rcx],al
   2957d:	51                   	push   rcx
   2957e:	04 fb                	add    al,0xfb
   29580:	20 cb                	and    bl,cl
   29582:	21 01                	and    DWORD PTR [rcx],eax
   29584:	5c                   	pop    rsp
   29585:	04 cb                	add    al,0xcb
   29587:	21 cc                	and    esp,ecx
   29589:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
   2958c:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2958f:	04 cc                	add    al,0xcc
   29591:	21 d9                	and    ecx,ebx
   29593:	21 01                	and    DWORD PTR [rcx],eax
   29595:	51                   	push   rcx
   29596:	04 d9                	add    al,0xd9
   29598:	21 da                	and    edx,ebx
   2959a:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
   2959d:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   295a0:	00 00                	add    BYTE PTR [rax],al
   295a2:	00 00                	add    BYTE PTR [rax],al
   295a4:	00 00                	add    BYTE PTR [rax],al
   295a6:	02 02                	add    al,BYTE PTR [rdx]
   295a8:	00 00                	add    BYTE PTR [rax],al
   295aa:	00 00                	add    BYTE PTR [rax],al
   295ac:	00 00                	add    BYTE PTR [rax],al
   295ae:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   295b1:	20 e5                	and    ch,ah
   295b3:	20 01                	and    BYTE PTR [rcx],al
   295b5:	52                   	push   rdx
   295b6:	04 e5                	add    al,0xe5
   295b8:	20 e6                	and    dh,ah
   295ba:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
   295bd:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   295c0:	04 e6                	add    al,0xe6
   295c2:	20 e6                	and    dh,ah
   295c4:	20 01                	and    BYTE PTR [rcx],al
   295c6:	52                   	push   rdx
   295c7:	04 e6                	add    al,0xe6
   295c9:	20 b2 21 13 72 00    	and    BYTE PTR [rdx+0x721321],dh
   295cf:	12 08                	adc    cl,BYTE PTR [rax]
   295d1:	20 24 31             	and    BYTE PTR [rcx+rsi*1],ah
   295d4:	16                   	(bad)  
   295d5:	14 08                	adc    al,0x8
   295d7:	20 24 2b             	and    BYTE PTR [rbx+rbp*1],ah
   295da:	28 01                	sub    BYTE PTR [rcx],al
   295dc:	00 16                	add    BYTE PTR [rsi],dl
   295de:	13 9f 04 b2 21 cc    	adc    ebx,DWORD PTR [rdi-0x33de4dfc]
   295e4:	21 14 a3             	and    DWORD PTR [rbx+riz*4],edx
   295e7:	01 52 12             	add    DWORD PTR [rdx+0x12],edx
   295ea:	08 20                	or     BYTE PTR [rax],ah
   295ec:	24 31                	and    al,0x31
   295ee:	16                   	(bad)  
   295ef:	14 08                	adc    al,0x8
   295f1:	20 24 2b             	and    BYTE PTR [rbx+rbp*1],ah
   295f4:	28 01                	sub    BYTE PTR [rcx],al
   295f6:	00 16                	add    BYTE PTR [rsi],dl
   295f8:	13 9f 04 cc 21 d9    	adc    ebx,DWORD PTR [rdi-0x26de33fc]
   295fe:	21 01                	and    DWORD PTR [rcx],eax
   29600:	52                   	push   rdx
   29601:	04 d9                	add    al,0xd9
   29603:	21 da                	and    edx,ebx
   29605:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
   29608:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
	...
   29617:	00 00                	add    BYTE PTR [rax],al
   29619:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2961c:	20 e5                	and    ch,ah
   2961e:	20 01                	and    BYTE PTR [rcx],al
   29620:	58                   	pop    rax
   29621:	04 e5                	add    al,0xe5
   29623:	20 e6                	and    dh,ah
   29625:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
   29628:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2962b:	04 e6                	add    al,0xe6
   2962d:	20 9f 21 01 58 04    	and    BYTE PTR [rdi+0x4580121],bl
   29633:	9f                   	lahf   
   29634:	21 b6 21 02 91 58    	and    DWORD PTR [rsi+0x58910221],esi
   2963a:	04 b6                	add    al,0xb6
   2963c:	21 cc                	and    esp,ecx
   2963e:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
   29641:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   29644:	04 cc                	add    al,0xcc
   29646:	21 d9                	and    ecx,ebx
   29648:	21 01                	and    DWORD PTR [rcx],eax
   2964a:	58                   	pop    rax
   2964b:	04 d9                	add    al,0xd9
   2964d:	21 da                	and    edx,ebx
   2964f:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
   29652:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
	...
   29661:	00 00                	add    BYTE PTR [rax],al
   29663:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   29666:	20 e5                	and    ch,ah
   29668:	20 01                	and    BYTE PTR [rcx],al
   2966a:	59                   	pop    rcx
   2966b:	04 e5                	add    al,0xe5
   2966d:	20 e6                	and    dh,ah
   2966f:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
   29672:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   29675:	04 e6                	add    al,0xe6
   29677:	20 ab 21 01 59 04    	and    BYTE PTR [rbx+0x4590121],ch
   2967d:	ab                   	stos   DWORD PTR es:[rdi],eax
   2967e:	21 b6 21 02 91 40    	and    DWORD PTR [rsi+0x40910221],esi
   29684:	04 b6                	add    al,0xb6
   29686:	21 cc                	and    esp,ecx
   29688:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
   2968b:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2968e:	04 cc                	add    al,0xcc
   29690:	21 d9                	and    ecx,ebx
   29692:	21 01                	and    DWORD PTR [rcx],eax
   29694:	59                   	pop    rcx
   29695:	04 d9                	add    al,0xd9
   29697:	21 da                	and    edx,ebx
   29699:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
   2969c:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2969f:	00 00                	add    BYTE PTR [rax],al
   296a1:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   296a4:	21 cc                	and    esp,ecx
   296a6:	21 01                	and    DWORD PTR [rcx],eax
   296a8:	50                   	push   rax
	...
   296b1:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   296b4:	1e                   	(bad)  
   296b5:	d2 1f                	rcr    BYTE PTR [rdi],cl
   296b7:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   296ba:	d2 1f                	rcr    BYTE PTR [rdi],cl
   296bc:	82                   	(bad)  
   296bd:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
   296c0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   296c3:	04 82                	add    al,0x82
   296c5:	20 8d 20 01 55 04    	and    BYTE PTR [rbp+0x4550120],cl
   296cb:	8d 20                	lea    esp,[rax]
   296cd:	ae                   	scas   al,BYTE PTR es:[rdi]
   296ce:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
   296d1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   296e0:	00 00                	add    BYTE PTR [rax],al
   296e2:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   296e5:	1e                   	(bad)  
   296e6:	87 1f                	xchg   DWORD PTR [rdi],ebx
   296e8:	01 54 04 87          	add    DWORD PTR [rsp+rax*1-0x79],edx
   296ec:	1f                   	(bad)  
   296ed:	f9                   	stc    
   296ee:	1f                   	(bad)  
   296ef:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   296f2:	f9                   	stc    
   296f3:	1f                   	(bad)  
   296f4:	82                   	(bad)  
   296f5:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
   296f8:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   296fc:	82                   	(bad)  
   296fd:	20 9b 20 01 56 04    	and    BYTE PTR [rbx+0x4560120],bl
   29703:	9b                   	fwait
   29704:	20 9e 20 04 a3 01    	and    BYTE PTR [rsi+0x1a30420],bl
   2970a:	54                   	push   rsp
   2970b:	9f                   	lahf   
   2970c:	04 9e                	add    al,0x9e
   2970e:	20 a7 20 01 56 04    	and    BYTE PTR [rdi+0x4560120],ah
   29714:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   29715:	20 ae 20 04 a3 01    	and    BYTE PTR [rsi+0x1a30420],ch
   2971b:	54                   	push   rsp
   2971c:	9f                   	lahf   
	...
   29729:	00 00                	add    BYTE PTR [rax],al
   2972b:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2972e:	1e                   	(bad)  
   2972f:	ff 1e                	call   FWORD PTR [rsi]
   29731:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   29734:	ff 1e                	call   FWORD PTR [rsi]
   29736:	fd                   	std    
   29737:	1f                   	(bad)  
   29738:	01 5c 04 fd          	add    DWORD PTR [rsp+rax*1-0x3],ebx
   2973c:	1f                   	(bad)  
   2973d:	82                   	(bad)  
   2973e:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
   29741:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   29744:	04 82                	add    al,0x82
   29746:	20 9d 20 01 5c 04    	and    BYTE PTR [rbp+0x45c0120],bl
   2974c:	9d                   	popf   
   2974d:	20 9e 20 04 a3 01    	and    BYTE PTR [rsi+0x1a30420],bl
   29753:	51                   	push   rcx
   29754:	9f                   	lahf   
   29755:	04 9e                	add    al,0x9e
   29757:	20 a9 20 01 5c 04    	and    BYTE PTR [rcx+0x45c0120],ch
   2975d:	a9 20 ae 20 04       	test   eax,0x420ae20
   29762:	a3 01 51 9f 00 00 02 	movabs ds:0x200009f5101,eax
   29769:	00 00 
   2976b:	04 e5                	add    al,0xe5
   2976d:	1f                   	(bad)  
   2976e:	e5 1f                	in     eax,0x1f
   29770:	02 30                	add    dh,BYTE PTR [rax]
   29772:	9f                   	lahf   
   29773:	04 92                	add    al,0x92
   29775:	20 96 20 01 50 00    	and    BYTE PTR [rsi+0x500120],dl
   2977b:	03 00                	add    eax,DWORD PTR [rax]
   2977d:	00 00                	add    BYTE PTR [rax],al
   2977f:	04 e0                	add    al,0xe0
   29781:	1e                   	(bad)  
   29782:	e5 1f                	in     eax,0x1f
   29784:	02 30                	add    dh,BYTE PTR [rax]
   29786:	9f                   	lahf   
   29787:	04 82                	add    al,0x82
   29789:	20 92 20 02 30 9f    	and    BYTE PTR [rdx-0x60cffde0],dl
   2978f:	00 03                	add    BYTE PTR [rbx],al
   29791:	05 05 00 00 00       	add    eax,0x5
   29796:	00 00                	add    BYTE PTR [rax],al
   29798:	04 e0                	add    al,0xe0
   2979a:	1e                   	(bad)  
   2979b:	90                   	nop
   2979c:	1f                   	(bad)  
   2979d:	02 30                	add    dh,BYTE PTR [rax]
   2979f:	9f                   	lahf   
   297a0:	04 90                	add    al,0x90
   297a2:	1f                   	(bad)  
   297a3:	d2 1f                	rcr    BYTE PTR [rdi],cl
   297a5:	1a 75 00             	sbb    dh,BYTE PTR [rbp+0x0]
   297a8:	08 20                	or     BYTE PTR [rax],ah
   297aa:	24 08                	and    al,0x8
   297ac:	20 26                	and    BYTE PTR [rsi],ah
   297ae:	3c 1e                	cmp    al,0x1e
   297b0:	03 86 25 48 00 00    	add    eax,DWORD PTR [rsi+0x4825]
   297b6:	00 00                	add    BYTE PTR [rax],al
   297b8:	00 22                	add    BYTE PTR [rdx],ah
   297ba:	94                   	xchg   esp,eax
   297bb:	01 08                	add    DWORD PTR [rax],ecx
   297bd:	ff 1a                	call   FWORD PTR [rdx]
   297bf:	9f                   	lahf   
   297c0:	04 d2                	add    al,0xd2
   297c2:	1f                   	(bad)  
   297c3:	e5 1f                	in     eax,0x1f
   297c5:	1b a3 01 55 08 20    	sbb    esp,DWORD PTR [rbx+0x20085501]
   297cb:	24 08                	and    al,0x8
   297cd:	20 26                	and    BYTE PTR [rsi],ah
   297cf:	3c 1e                	cmp    al,0x1e
   297d1:	03 86 25 48 00 00    	add    eax,DWORD PTR [rsi+0x4825]
   297d7:	00 00                	add    BYTE PTR [rax],al
   297d9:	00 22                	add    BYTE PTR [rdx],ah
   297db:	94                   	xchg   esp,eax
   297dc:	01 08                	add    DWORD PTR [rax],ecx
   297de:	ff 1a                	call   FWORD PTR [rdx]
   297e0:	9f                   	lahf   
   297e1:	04 82                	add    al,0x82
   297e3:	20 92 20 02 30 9f    	and    BYTE PTR [rdx-0x60cffde0],dl
   297e9:	00 03                	add    BYTE PTR [rbx],al
   297eb:	02 02                	add    al,BYTE PTR [rdx]
   297ed:	00 00                	add    BYTE PTR [rax],al
   297ef:	00 00                	add    BYTE PTR [rax],al
   297f1:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   297f4:	1e                   	(bad)  
   297f5:	90                   	nop
   297f6:	1f                   	(bad)  
   297f7:	02 30                	add    dh,BYTE PTR [rax]
   297f9:	9f                   	lahf   
   297fa:	04 90                	add    al,0x90
   297fc:	1f                   	(bad)  
   297fd:	d2 1f                	rcr    BYTE PTR [rdi],cl
   297ff:	1a 75 00             	sbb    dh,BYTE PTR [rbp+0x0]
   29802:	08 20                	or     BYTE PTR [rax],ah
   29804:	24 08                	and    al,0x8
   29806:	20 26                	and    BYTE PTR [rsi],ah
   29808:	3c 1e                	cmp    al,0x1e
   2980a:	03 84 25 48 00 00 00 	add    eax,DWORD PTR [rbp+riz*1+0x48]
   29811:	00 00                	add    BYTE PTR [rax],al
   29813:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2981a:	04 d2                	add    al,0xd2
   2981c:	1f                   	(bad)  
   2981d:	e5 1f                	in     eax,0x1f
   2981f:	1b a3 01 55 08 20    	sbb    esp,DWORD PTR [rbx+0x20085501]
   29825:	24 08                	and    al,0x8
   29827:	20 26                	and    BYTE PTR [rsi],ah
   29829:	3c 1e                	cmp    al,0x1e
   2982b:	03 84 25 48 00 00 00 	add    eax,DWORD PTR [rbp+riz*1+0x48]
   29832:	00 00                	add    BYTE PTR [rax],al
   29834:	22 94 01 08 ff 1a 9f 	and    dl,BYTE PTR [rcx+rax*1-0x60e500f8]
   2983b:	04 82                	add    al,0x82
   2983d:	20 92 20 02 30 9f    	and    BYTE PTR [rdx-0x60cffde0],dl
   29843:	00 03                	add    BYTE PTR [rbx],al
   29845:	00 00                	add    BYTE PTR [rax],al
   29847:	00 00                	add    BYTE PTR [rax],al
   29849:	00 00                	add    BYTE PTR [rax],al
   2984b:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2984e:	1e                   	(bad)  
   2984f:	d2 1f                	rcr    BYTE PTR [rdi],cl
   29851:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   29854:	d2 1f                	rcr    BYTE PTR [rdi],cl
   29856:	e5 1f                	in     eax,0x1f
   29858:	04 a3                	add    al,0xa3
   2985a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2985d:	04 82                	add    al,0x82
   2985f:	20 8d 20 01 55 04    	and    BYTE PTR [rbp+0x4550120],cl
   29865:	8d 20                	lea    esp,[rax]
   29867:	92                   	xchg   edx,eax
   29868:	20 04 a3             	and    BYTE PTR [rbx+riz*4],al
   2986b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2986e:	00 01                	add    BYTE PTR [rcx],al
   29870:	00 00                	add    BYTE PTR [rax],al
   29872:	02 04 f5 1e d2 1f 15 	add    al,BYTE PTR [rsi*8+0x151fd21e]
   29879:	75 00                	jne    2987b <__abi_tag-0x3d6ac5>
   2987b:	08 20                	or     BYTE PTR [rax],ah
   2987d:	24 08                	and    al,0x8
   2987f:	20 26                	and    BYTE PTR [rsi],ah
   29881:	3c 1e                	cmp    al,0x1e
   29883:	03 80 25 48 00 00    	add    eax,DWORD PTR [rax+0x4825]
   29889:	00 00                	add    BYTE PTR [rax],al
   2988b:	00 22                	add    BYTE PTR [rdx],ah
   2988d:	9f                   	lahf   
   2988e:	04 d2                	add    al,0xd2
   29890:	1f                   	(bad)  
   29891:	e5 1f                	in     eax,0x1f
   29893:	16                   	(bad)  
   29894:	a3 01 55 08 20 24 08 	movabs ds:0x2620082420085501,eax
   2989b:	20 26 
   2989d:	3c 1e                	cmp    al,0x1e
   2989f:	03 80 25 48 00 00    	add    eax,DWORD PTR [rax+0x4825]
   298a5:	00 00                	add    BYTE PTR [rax],al
   298a7:	00 22                	add    BYTE PTR [rdx],ah
   298a9:	9f                   	lahf   
   298aa:	00 00                	add    BYTE PTR [rax],al
   298ac:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   298af:	1f                   	(bad)  
   298b0:	e5 1f                	in     eax,0x1f
   298b2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   298b5:	00 00                	add    BYTE PTR [rax],al
   298b7:	00 00                	add    BYTE PTR [rax],al
   298b9:	04 c0                	add    al,0xc0
   298bb:	03 fc                	add    edi,esp
   298bd:	06                   	(bad)  
   298be:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   298c1:	fc                   	cld    
   298c2:	06                   	(bad)  
   298c3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   298c4:	1a 03                	sbb    al,BYTE PTR [rbx]
   298c6:	91                   	xchg   ecx,eax
   298c7:	d4                   	(bad)  
   298c8:	7d 00                	jge    298ca <__abi_tag-0x3d6a76>
	...
   298d6:	00 00                	add    BYTE PTR [rax],al
   298d8:	04 c0                	add    al,0xc0
   298da:	03 a0 07 01 54 04    	add    esp,DWORD PTR [rax+0x4540107]
   298e0:	a0 07 da 0d 01 53 04 	movabs al,ds:0xdda0453010dda07
   298e7:	da 0d 
   298e9:	9c                   	pushf  
   298ea:	13 04 a3             	adc    eax,DWORD PTR [rbx+riz*4]
   298ed:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   298f1:	9c                   	pushf  
   298f2:	13 cc                	adc    ecx,esp
   298f4:	13 01                	adc    eax,DWORD PTR [rcx]
   298f6:	53                   	push   rbx
   298f7:	04 cc                	add    al,0xcc
   298f9:	13 b8 14 04 a3 01    	adc    edi,DWORD PTR [rax+0x1a30414]
   298ff:	54                   	push   rsp
   29900:	9f                   	lahf   
   29901:	04 b8                	add    al,0xb8
   29903:	14 8d                	adc    al,0x8d
   29905:	16                   	(bad)  
   29906:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   29909:	8d 16                	lea    edx,[rsi]
   2990b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2990c:	1a 04 a3             	sbb    al,BYTE PTR [rbx+riz*4]
   2990f:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   2991f:	00 00                	add    BYTE PTR [rax],al
   29921:	04 c0                	add    al,0xc0
   29923:	03 a0 07 01 51 04    	add    esp,DWORD PTR [rax+0x4510107]
   29929:	a0 07 98 0e 01 5c 04 	movabs al,ds:0xe98045c010e9807
   29930:	98 0e 
   29932:	9c                   	pushf  
   29933:	13 04 a3             	adc    eax,DWORD PTR [rbx+riz*4]
   29936:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   29939:	04 9c                	add    al,0x9c
   2993b:	13 cc                	adc    ecx,esp
   2993d:	13 01                	adc    eax,DWORD PTR [rcx]
   2993f:	5c                   	pop    rsp
   29940:	04 cc                	add    al,0xcc
   29942:	13 b8 14 04 a3 01    	adc    edi,DWORD PTR [rax+0x1a30414]
   29948:	51                   	push   rcx
   29949:	9f                   	lahf   
   2994a:	04 b8                	add    al,0xb8
   2994c:	14 8d                	adc    al,0x8d
   2994e:	16                   	(bad)  
   2994f:	01 5c 04 8d          	add    DWORD PTR [rsp+rax*1-0x73],ebx
   29953:	16                   	(bad)  
   29954:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   29955:	1a 04 a3             	sbb    al,BYTE PTR [rbx+riz*4]
   29958:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   29967:	00 00                	add    BYTE PTR [rax],al
   29969:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2996c:	03 a0 07 01 52 04    	add    esp,DWORD PTR [rax+0x4520107]
   29972:	a0 07 e6 0d 01 5f 04 	movabs al,ds:0xde6045f010de607
   29979:	e6 0d 
   2997b:	9c                   	pushf  
   2997c:	13 04 a3             	adc    eax,DWORD PTR [rbx+riz*4]
   2997f:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   29982:	04 9c                	add    al,0x9c
   29984:	13 cc                	adc    ecx,esp
   29986:	13 01                	adc    eax,DWORD PTR [rcx]
   29988:	5f                   	pop    rdi
   29989:	04 cc                	add    al,0xcc
   2998b:	13 b8 14 04 a3 01    	adc    edi,DWORD PTR [rax+0x1a30414]
   29991:	52                   	push   rdx
   29992:	9f                   	lahf   
   29993:	04 b8                	add    al,0xb8
   29995:	14 8d                	adc    al,0x8d
   29997:	16                   	(bad)  
   29998:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   2999b:	8d 16                	lea    edx,[rsi]
   2999d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2999e:	1a 04 a3             	sbb    al,BYTE PTR [rbx+riz*4]
   299a1:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
	...
   299b0:	00 00                	add    BYTE PTR [rax],al
   299b2:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   299b5:	03 a0 07 01 58 04    	add    esp,DWORD PTR [rax+0x4580107]
   299bb:	a0 07 eb 0e 03 91 c4 	movabs al,ds:0x47dc491030eeb07
   299c2:	7d 04 
   299c4:	eb 0e                	jmp    299d4 <__abi_tag-0x3d696c>
   299c6:	9c                   	pushf  
   299c7:	13 04 a3             	adc    eax,DWORD PTR [rbx+riz*4]
   299ca:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   299cd:	04 9c                	add    al,0x9c
   299cf:	13 cc                	adc    ecx,esp
   299d1:	13 03                	adc    eax,DWORD PTR [rbx]
   299d3:	91                   	xchg   ecx,eax
   299d4:	c4                   	(bad)  
   299d5:	7d 04                	jge    299db <__abi_tag-0x3d6965>
   299d7:	cc                   	int3   
   299d8:	13 b8 14 04 a3 01    	adc    edi,DWORD PTR [rax+0x1a30414]
   299de:	58                   	pop    rax
   299df:	9f                   	lahf   
   299e0:	04 b8                	add    al,0xb8
   299e2:	14 8d                	adc    al,0x8d
   299e4:	16                   	(bad)  
   299e5:	03 91 c4 7d 04 8d    	add    edx,DWORD PTR [rcx-0x72fb823c]
   299eb:	16                   	(bad)  
   299ec:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   299ed:	1a 04 a3             	sbb    al,BYTE PTR [rbx+riz*4]
   299f0:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   299f3:	00 00                	add    BYTE PTR [rax],al
   299f5:	00 00                	add    BYTE PTR [rax],al
   299f7:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   299fa:	03 a0 07 01 59 04    	add    esp,DWORD PTR [rax+0x4590107]
   29a00:	a0 07 a5 1a 03 91 d0 	movabs al,ds:0x7dd091031aa507
   29a07:	7d 00 
	...
   29a11:	04 c0                	add    al,0xc0
   29a13:	03 f5                	add    esi,ebp
   29a15:	06                   	(bad)  
   29a16:	02 91 18 04 f5 06    	add    dl,BYTE PTR [rcx+0x6f50418]
   29a1c:	de 12                	ficom  WORD PTR [rdx]
   29a1e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   29a21:	9c                   	pushf  
   29a22:	13 81 14 01 56 04    	adc    eax,DWORD PTR [rcx+0x4560114]
   29a28:	97                   	xchg   edi,eax
   29a29:	14 a5                	adc    al,0xa5
   29a2b:	1a 01                	sbb    al,BYTE PTR [rcx]
   29a2d:	56                   	push   rsi
	...
   29a36:	00 00                	add    BYTE PTR [rax],al
   29a38:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   29a3b:	03 83 04 01 61 04    	add    eax,DWORD PTR [rbx+0x4610104]
   29a41:	83 04 96 0d          	add    DWORD PTR [rsi+rdx*4],0xd
   29a45:	03 91 c8 7d 04 96    	add    edx,DWORD PTR [rcx-0x69fb8238]
   29a4b:	0d da 14 06 a3       	or     eax,0xa30614da
   29a50:	03 a5 11 2e 9f 04    	add    esp,DWORD PTR [rbp+0x49f2e11]
   29a56:	da 14 8d 16 03 91 c8 	ficom  DWORD PTR [rcx*4-0x376efcea]
   29a5d:	7d 04                	jge    29a63 <__abi_tag-0x3d68dd>
   29a5f:	8d 16                	lea    edx,[rsi]
   29a61:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   29a62:	1a 06                	sbb    al,BYTE PTR [rsi]
   29a64:	a3 03 a5 11 2e 9f 00 	movabs ds:0x101009f2e11a503,eax
   29a6b:	01 01 
   29a6d:	01 00                	add    DWORD PTR [rax],eax
   29a6f:	01 00                	add    DWORD PTR [rax],eax
   29a71:	00 00                	add    BYTE PTR [rax],al
   29a73:	00 00                	add    BYTE PTR [rax],al
   29a75:	01 01                	add    DWORD PTR [rcx],eax
   29a77:	01 01                	add    DWORD PTR [rcx],eax
   29a79:	01 00                	add    DWORD PTR [rax],eax
   29a7b:	01 00                	add    DWORD PTR [rax],eax
   29a7d:	04 e5                	add    al,0xe5
   29a7f:	06                   	(bad)  
   29a80:	e7 11                	out    0x11,eax
   29a82:	02 30                	add    dh,BYTE PTR [rax]
   29a84:	9f                   	lahf   
   29a85:	04 e7                	add    al,0xe7
   29a87:	11 88 12 01 5f 04    	adc    DWORD PTR [rax+0x45f0112],ecx
   29a8d:	a8 12                	test   al,0x12
   29a8f:	cc                   	int3   
   29a90:	13 02                	adc    eax,DWORD PTR [rdx]
   29a92:	30 9f 04 b8 14 99    	xor    BYTE PTR [rdi-0x66eb47fc],bl
   29a98:	16                   	(bad)  
   29a99:	02 30                	add    dh,BYTE PTR [rax]
   29a9b:	9f                   	lahf   
   29a9c:	04 99                	add    al,0x99
   29a9e:	16                   	(bad)  
   29a9f:	de 16                	ficom  WORD PTR [rsi]
   29aa1:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   29aa4:	e0 17                	loopne 29abd <__abi_tag-0x3d6883>
   29aa6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   29aa7:	18 01                	sbb    BYTE PTR [rcx],al
   29aa9:	5f                   	pop    rdi
   29aaa:	04 a7                	add    al,0xa7
   29aac:	18 e2                	sbb    dl,ah
   29aae:	18 02                	sbb    BYTE PTR [rdx],al
   29ab0:	30 9f 04 e2 18 80    	xor    BYTE PTR [rdi-0x7fe71dfc],bl
   29ab6:	19 01                	sbb    DWORD PTR [rcx],eax
   29ab8:	5f                   	pop    rdi
   29ab9:	04 a0                	add    al,0xa0
   29abb:	19 a5 1a 02 30 9f    	sbb    DWORD PTR [rbp-0x60cffde6],esp
   29ac1:	00 00                	add    BYTE PTR [rax],al
   29ac3:	00 00                	add    BYTE PTR [rax],al
   29ac5:	00 00                	add    BYTE PTR [rax],al
   29ac7:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   29aca:	13 f7                	adc    esi,edi
   29acc:	13 01                	adc    eax,DWORD PTR [rcx]
   29ace:	5f                   	pop    rdi
   29acf:	04 de                	add    al,0xde
   29ad1:	16                   	(bad)  
   29ad2:	e2 16                	loop   29aea <__abi_tag-0x3d6856>
   29ad4:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   29ad7:	e2 16                	loop   29aef <__abi_tag-0x3d6851>
   29ad9:	e0 17                	loopne 29af2 <__abi_tag-0x3d684e>
   29adb:	01 5f 00             	add    DWORD PTR [rdi+0x0],ebx
   29ade:	01 00                	add    DWORD PTR [rax],eax
   29ae0:	00 00                	add    BYTE PTR [rax],al
   29ae2:	00 01                	add    BYTE PTR [rcx],al
   29ae4:	01 00                	add    DWORD PTR [rax],eax
   29ae6:	00 00                	add    BYTE PTR [rax],al
   29ae8:	00 00                	add    BYTE PTR [rax],al
   29aea:	00 00                	add    BYTE PTR [rax],al
   29aec:	01 00                	add    DWORD PTR [rax],eax
   29aee:	00 01                	add    BYTE PTR [rcx],al
   29af0:	01 00                	add    DWORD PTR [rax],eax
	...
   29afe:	04 81                	add    al,0x81
   29b00:	0e                   	(bad)  
   29b01:	98                   	cwde   
   29b02:	0e                   	(bad)  
   29b03:	02 30                	add    dh,BYTE PTR [rax]
   29b05:	9f                   	lahf   
   29b06:	04 98                	add    al,0x98
   29b08:	0e                   	(bad)  
   29b09:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29b0a:	0e                   	(bad)  
   29b0b:	07                   	(bad)  
   29b0c:	7f 00                	jg     29b0e <__abi_tag-0x3d6832>
   29b0e:	33 25 23 01 9f 04    	xor    esp,DWORD PTR [rip+0x49f0123]        # 4a19c37 <_end+0x455033f>
   29b14:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29b15:	0e                   	(bad)  
   29b16:	cf                   	iret   
   29b17:	0e                   	(bad)  
   29b18:	05 7f 00 33 25       	add    eax,0x2533007f
   29b1d:	9f                   	lahf   
   29b1e:	04 cf                	add    al,0xcf
   29b20:	0e                   	(bad)  
   29b21:	eb 0e                	jmp    29b31 <__abi_tag-0x3d680f>
   29b23:	07                   	(bad)  
   29b24:	7f 00                	jg     29b26 <__abi_tag-0x3d681a>
   29b26:	33 25 23 01 9f 04    	xor    esp,DWORD PTR [rip+0x49f0123]        # 4a19c4f <_end+0x4550357>
   29b2c:	b8 11 e7 11 02       	mov    eax,0x211e711
   29b31:	30 9f 04 e7 11 88    	xor    BYTE PTR [rdi-0x77ee18fc],bl
   29b37:	12 01                	adc    al,BYTE PTR [rcx]
   29b39:	53                   	push   rbx
   29b3a:	04 ab                	add    al,0xab
   29b3c:	12 bf 12 01 53 04    	adc    bh,BYTE PTR [rdi+0x4530112]
   29b42:	e3 16                	jrcxz  29b5a <__abi_tag-0x3d67e6>
   29b44:	88 17                	mov    BYTE PTR [rdi],dl
   29b46:	02 30                	add    dh,BYTE PTR [rax]
   29b48:	9f                   	lahf   
   29b49:	04 88                	add    al,0x88
   29b4b:	17                   	(bad)  
   29b4c:	d1 17                	rcl    DWORD PTR [rdi],1
   29b4e:	05 7d 00 33 25       	add    eax,0x2533007d
   29b53:	9f                   	lahf   
   29b54:	04 d1                	add    al,0xd1
   29b56:	17                   	(bad)  
   29b57:	de 17                	ficom  WORD PTR [rdi]
   29b59:	07                   	(bad)  
   29b5a:	7d 00                	jge    29b5c <__abi_tag-0x3d67e4>
   29b5c:	33 25 23 01 9f 04    	xor    esp,DWORD PTR [rip+0x49f0123]        # 4a19c85 <_end+0x455038d>
   29b62:	de 17                	ficom  WORD PTR [rdi]
   29b64:	e0 17                	loopne 29b7d <__abi_tag-0x3d67c3>
   29b66:	07                   	(bad)  
   29b67:	7d 78                	jge    29be1 <__abi_tag-0x3d675f>
   29b69:	33 25 23 01 9f 04    	xor    esp,DWORD PTR [rip+0x49f0123]        # 4a19c92 <_end+0x455039a>
   29b6f:	e0 17                	loopne 29b88 <__abi_tag-0x3d67b8>
   29b71:	be 18 01 53 04       	mov    esi,0x4530118
   29b76:	ca 18 d8             	retf   0xd818
   29b79:	18 02                	sbb    BYTE PTR [rdx],al
   29b7b:	30 9f 04 e0 18 e2    	xor    BYTE PTR [rdi-0x1de71ffc],bl
   29b81:	18 02                	sbb    BYTE PTR [rdx],al
   29b83:	30 9f 04 e2 18 80    	xor    BYTE PTR [rdi-0x7fe71dfc],bl
   29b89:	19 01                	sbb    DWORD PTR [rcx],eax
   29b8b:	53                   	push   rbx
   29b8c:	04 a3                	add    al,0xa3
   29b8e:	19 b9 19 01 53 00    	sbb    DWORD PTR [rcx+0x530119],edi
   29b94:	01 00                	add    DWORD PTR [rax],eax
   29b96:	00 00                	add    BYTE PTR [rax],al
   29b98:	00 01                	add    BYTE PTR [rcx],al
   29b9a:	01 00                	add    DWORD PTR [rax],eax
   29b9c:	04 98                	add    al,0x98
   29b9e:	17                   	(bad)  
   29b9f:	a3 17 02 30 9f 04 a3 	movabs ds:0xb717a3049f300217,eax
   29ba6:	17 b7 
   29ba8:	17                   	(bad)  
   29ba9:	01 5c 04 b7          	add    DWORD PTR [rsp+rax*1-0x49],ebx
   29bad:	17                   	(bad)  
   29bae:	c9                   	leave  
   29baf:	17                   	(bad)  
   29bb0:	03 7c 7f 9f          	add    edi,DWORD PTR [rdi+rdi*2-0x61]
   29bb4:	04 c9                	add    al,0xc9
   29bb6:	17                   	(bad)  
   29bb7:	e0 17                	loopne 29bd0 <__abi_tag-0x3d6770>
   29bb9:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   29bbd:	00 01                	add    BYTE PTR [rcx],al
	...
   29bc7:	00 01                	add    BYTE PTR [rcx],al
   29bc9:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   29bcc:	11 bf 12 03 91 c4    	adc    DWORD PTR [rdi-0x3b6efcee],edi
   29bd2:	7d 04                	jge    29bd8 <__abi_tag-0x3d6768>
   29bd4:	ca 12 d2             	retf   0xd212
   29bd7:	12 08                	adc    cl,BYTE PTR [rax]
   29bd9:	91                   	xchg   ecx,eax
   29bda:	c4                   	(bad)  
   29bdb:	7d 94                	jge    29b71 <__abi_tag-0x3d67cf>
   29bdd:	04 31                	add    al,0x31
   29bdf:	1c 9f                	sbb    al,0x9f
   29be1:	04 d2                	add    al,0xd2
   29be3:	12 de                	adc    bl,dh
   29be5:	12 03                	adc    al,BYTE PTR [rbx]
   29be7:	91                   	xchg   ecx,eax
   29be8:	c4                   	(bad)  
   29be9:	7d 04                	jge    29bef <__abi_tag-0x3d6751>
   29beb:	e0 17                	loopne 29c04 <__abi_tag-0x3d673c>
   29bed:	be 18 03 91 c4       	mov    esi,0xc4910318
   29bf2:	7d 04                	jge    29bf8 <__abi_tag-0x3d6748>
   29bf4:	ca 18 cf             	retf   0xcf18
   29bf7:	18 03                	sbb    BYTE PTR [rbx],al
   29bf9:	91                   	xchg   ecx,eax
   29bfa:	c4                   	(bad)  
   29bfb:	7d 04                	jge    29c01 <__abi_tag-0x3d673f>
   29bfd:	e0 18                	loopne 29c17 <__abi_tag-0x3d6729>
   29bff:	b7 19                	mov    bh,0x19
   29c01:	03 91 c4 7d 04 bc    	add    edx,DWORD PTR [rcx-0x43fb823c]
   29c07:	19 c1                	sbb    ecx,eax
   29c09:	19 02                	sbb    DWORD PTR [rdx],eax
   29c0b:	32 9f 00 00 00 04    	xor    bl,BYTE PTR [rdi+0x4000000]
   29c11:	94                   	xchg   esp,eax
   29c12:	1a a5 1a 01 50 00    	sbb    ah,BYTE PTR [rbp+0x50011a]
	...
   29c20:	04 f9                	add    al,0xf9
   29c22:	10 9c 13 01 5e 04 8d 	adc    BYTE PTR [rbx+rdx*1-0x72fba1ff],bl
   29c29:	16                   	(bad)  
   29c2a:	81 17 01 5e 04 e0    	adc    DWORD PTR [rdi],0xe0045e01
   29c30:	17                   	(bad)  
   29c31:	d0 19                	rcr    BYTE PTR [rcx],1
   29c33:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   29c36:	d0 19                	rcr    BYTE PTR [rcx],1
   29c38:	ef                   	out    dx,eax
   29c39:	19 01                	sbb    DWORD PTR [rcx],eax
   29c3b:	50                   	push   rax
   29c3c:	00 00                	add    BYTE PTR [rax],al
   29c3e:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   29c41:	17                   	(bad)  
   29c42:	e0 17                	loopne 29c5b <__abi_tag-0x3d66e5>
   29c44:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   29c47:	00 00                	add    BYTE PTR [rax],al
   29c49:	01 00                	add    DWORD PTR [rax],eax
   29c4b:	04 98                	add    al,0x98
   29c4d:	0e                   	(bad)  
   29c4e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29c4f:	0e                   	(bad)  
   29c50:	02 37                	add    dh,BYTE PTR [rdi]
   29c52:	9f                   	lahf   
   29c53:	04 ac                	add    al,0xac
   29c55:	0e                   	(bad)  
   29c56:	eb 0e                	jmp    29c66 <__abi_tag-0x3d66da>
   29c58:	02 37                	add    dh,BYTE PTR [rdi]
   29c5a:	9f                   	lahf   
   29c5b:	00 00                	add    BYTE PTR [rax],al
   29c5d:	00 00                	add    BYTE PTR [rax],al
   29c5f:	00 00                	add    BYTE PTR [rax],al
   29c61:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   29c64:	0e                   	(bad)  
   29c65:	ac                   	lods   al,BYTE PTR ds:[rsi]
   29c66:	0e                   	(bad)  
   29c67:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   29c6a:	bb 0e e3 0e 01       	mov    ebx,0x10ee30e
   29c6f:	50                   	push   rax
   29c70:	04 e3                	add    al,0xe3
   29c72:	0e                   	(bad)  
   29c73:	eb 0e                	jmp    29c83 <__abi_tag-0x3d66bd>
   29c75:	02 71 78             	add    dh,BYTE PTR [rcx+0x78]
   29c78:	00 01                	add    BYTE PTR [rcx],al
   29c7a:	00 00                	add    BYTE PTR [rax],al
   29c7c:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   29c7f:	07                   	(bad)  
   29c80:	b1 07                	mov    cl,0x7
   29c82:	02 30                	add    dh,BYTE PTR [rax]
   29c84:	9f                   	lahf   
   29c85:	04 da                	add    al,0xda
   29c87:	14 c0                	adc    al,0xc0
   29c89:	15 02 30 9f 00       	adc    eax,0x9f3002
   29c8e:	00 00                	add    BYTE PTR [rax],al
   29c90:	00 00                	add    BYTE PTR [rax],al
   29c92:	04 ec                	add    al,0xec
   29c94:	14 f8                	adc    al,0xf8
   29c96:	14 02                	adc    al,0x2
   29c98:	30 9f 04 f8 14 88    	xor    BYTE PTR [rdi-0x77eb07fc],bl
   29c9e:	15 01 5e 00 00       	adc    eax,0x5e01
   29ca3:	00 00                	add    BYTE PTR [rax],al
   29ca5:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   29ca8:	07                   	(bad)  
   29ca9:	c4                   	(bad)  
   29caa:	07                   	(bad)  
   29cab:	02 30                	add    dh,BYTE PTR [rax]
   29cad:	9f                   	lahf   
   29cae:	04 c4                	add    al,0xc4
   29cb0:	07                   	(bad)  
   29cb1:	d0 07                	rol    BYTE PTR [rdi],1
   29cb3:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
	...
   29cbe:	00 00                	add    BYTE PTR [rax],al
   29cc0:	04 10                	add    al,0x10
   29cc2:	44 01 55 04          	add    DWORD PTR [rbp+0x4],r10d
   29cc6:	44 9c                	rex.R pushf 
   29cc8:	01 01                	add    DWORD PTR [rcx],eax
   29cca:	56                   	push   rsi
   29ccb:	04 9c                	add    al,0x9c
   29ccd:	01 bf 01 04 a3 01    	add    DWORD PTR [rdi+0x1a30401],edi
   29cd3:	55                   	push   rbp
   29cd4:	9f                   	lahf   
   29cd5:	04 bf                	add    al,0xbf
   29cd7:	01 b4 03 01 56 04 b4 	add    DWORD PTR [rbx+rax*1-0x4bfba9ff],esi
   29cde:	03 b9 03 04 a3 01    	add    edi,DWORD PTR [rcx+0x1a30403]
   29ce4:	55                   	push   rbp
   29ce5:	9f                   	lahf   
	...
   29cee:	00 00                	add    BYTE PTR [rax],al
   29cf0:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   29cf3:	56                   	push   rsi
   29cf4:	01 54 04 56          	add    DWORD PTR [rsp+rax*1+0x56],edx
   29cf8:	9c                   	pushf  
   29cf9:	01 01                	add    DWORD PTR [rcx],eax
   29cfb:	5c                   	pop    rsp
   29cfc:	04 9c                	add    al,0x9c
   29cfe:	01 bf 01 04 a3 01    	add    DWORD PTR [rdi+0x1a30401],edi
   29d04:	54                   	push   rsp
   29d05:	9f                   	lahf   
   29d06:	04 bf                	add    al,0xbf
   29d08:	01 d5                	add    ebp,edx
   29d0a:	01 01                	add    DWORD PTR [rcx],eax
   29d0c:	5c                   	pop    rsp
   29d0d:	04 d5                	add    al,0xd5
   29d0f:	01 b9 03 04 a3 01    	add    DWORD PTR [rcx+0x1a30403],edi
   29d15:	54                   	push   rsp
   29d16:	9f                   	lahf   
   29d17:	00 00                	add    BYTE PTR [rax],al
   29d19:	00 00                	add    BYTE PTR [rax],al
   29d1b:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   29d1e:	56                   	push   rsi
   29d1f:	02 30                	add    dh,BYTE PTR [rax]
   29d21:	9f                   	lahf   
   29d22:	04 56                	add    al,0x56
   29d24:	68 01 53 00 01       	push   0x1005301
   29d29:	00 00                	add    BYTE PTR [rax],al
   29d2b:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   29d2e:	01 d5                	add    ebp,edx
   29d30:	01 01                	add    DWORD PTR [rcx],eax
   29d32:	5c                   	pop    rsp
   29d33:	04 d5                	add    al,0xd5
   29d35:	01 b4 03 04 a3 01 54 	add    DWORD PTR [rbx+rax*1+0x5401a304],esi
   29d3c:	9f                   	lahf   
   29d3d:	00 00                	add    BYTE PTR [rax],al
   29d3f:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   29d42:	01 b4 03 01 56 00 02 	add    DWORD PTR [rbx+rax*1+0x2005601],esi
   29d49:	00 00                	add    BYTE PTR [rax],al
   29d4b:	00 00                	add    BYTE PTR [rax],al
   29d4d:	01 04 fb             	add    DWORD PTR [rbx+rdi*8],eax
   29d50:	01 8e 02 02 30 9f    	add    DWORD PTR [rsi-0x60cffdfe],ecx
   29d56:	04 8e                	add    al,0x8e
   29d58:	02 9c 02 08 7e 00 7f 	add    bl,BYTE PTR [rdx+rax*1+0x7f007e08]
   29d5f:	00 1c 33             	add    BYTE PTR [rbx+rsi*1],bl
   29d62:	25 9f 04 9c 02       	and    eax,0x29c049f
   29d67:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   29d68:	02 0a                	add    cl,BYTE PTR [rdx]
   29d6a:	7e 00                	jle    29d6c <__abi_tag-0x3d65d4>
   29d6c:	7f 00                	jg     29d6e <__abi_tag-0x3d65d2>
   29d6e:	1c 38                	sbb    al,0x38
   29d70:	1c 33                	sbb    al,0x33
   29d72:	25 9f 00 00 00       	and    eax,0x9f
   29d77:	00 00                	add    BYTE PTR [rax],al
   29d79:	04 fb                	add    al,0xfb
   29d7b:	01 83 02 01 5c 04    	add    DWORD PTR [rbx+0x45c0102],eax
   29d81:	83 02 b4             	add    DWORD PTR [rdx],0xffffffb4
   29d84:	03 0f                	add    ecx,DWORD PTR [rdi]
   29d86:	91                   	xchg   ecx,eax
   29d87:	9c                   	pushf  
   29d88:	7f 94                	jg     29d1e <__abi_tag-0x3d6622>
   29d8a:	04 73                	add    al,0x73
   29d8c:	00 1e                	add    BYTE PTR [rsi],bl
   29d8e:	08 20                	or     BYTE PTR [rax],ah
   29d90:	24 08                	and    al,0x8
   29d92:	20 26                	and    BYTE PTR [rsi],ah
   29d94:	9f                   	lahf   
   29d95:	00 00                	add    BYTE PTR [rax],al
   29d97:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   29d9a:	02 f6                	add    dh,dh
   29d9c:	02 03                	add    al,BYTE PTR [rbx]
   29d9e:	76 e4                	jbe    29d84 <__abi_tag-0x3d65bc>
   29da0:	00 00                	add    BYTE PTR [rax],al
   29da2:	00 00                	add    BYTE PTR [rax],al
   29da4:	04 ae                	add    al,0xae
   29da6:	02 f6                	add    dh,dh
   29da8:	02 03                	add    al,BYTE PTR [rbx]
   29daa:	76 e0                	jbe    29d8c <__abi_tag-0x3d65b4>
   29dac:	00 00                	add    BYTE PTR [rax],al
   29dae:	00 00                	add    BYTE PTR [rax],al
   29db0:	04 ae                	add    al,0xae
   29db2:	02 b4 03 03 08 20 9f 	add    dh,BYTE PTR [rbx+rax*1-0x60dff7fd]
   29db9:	00 00                	add    BYTE PTR [rax],al
   29dbb:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   29dbe:	02 f6                	add    dh,dh
   29dc0:	02 02                	add    al,BYTE PTR [rdx]
   29dc2:	76 04                	jbe    29dc8 <__abi_tag-0x3d6578>
   29dc4:	00 00                	add    BYTE PTR [rax],al
   29dc6:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   29dc9:	02 b4 03 01 53 00 00 	add    dh,BYTE PTR [rbx+rax*1+0x5301]
   29dd0:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   29dd3:	02 b4 03 03 91 9c 7f 	add    dh,BYTE PTR [rbx+rax*1+0x7f9c9103]
   29dda:	00 00                	add    BYTE PTR [rax],al
   29ddc:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   29ddf:	02 b4 03 02 30 9f 00 	add    dh,BYTE PTR [rbx+rax*1+0x9f3002]
   29de6:	01 00                	add    DWORD PTR [rax],eax
   29de8:	04 bb                	add    al,0xbb
   29dea:	02 b4 03 03 91 9c 7f 	add    dh,BYTE PTR [rbx+rax*1+0x7f9c9103]
   29df1:	00 02                	add    BYTE PTR [rdx],al
   29df3:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   29df6:	02 b4 03 03 91 9c 7f 	add    dh,BYTE PTR [rbx+rax*1+0x7f9c9103]
   29dfd:	00 03                	add    BYTE PTR [rbx],al
   29dff:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   29e02:	02 b4 03 02 30 9f 00 	add    dh,BYTE PTR [rbx+rax*1+0x9f3002]
   29e09:	00 00                	add    BYTE PTR [rax],al
   29e0b:	00 01                	add    BYTE PTR [rcx],al
   29e0d:	01 00                	add    DWORD PTR [rax],eax
   29e0f:	04 c3                	add    al,0xc3
   29e11:	02 83 03 01 58 04    	add    al,BYTE PTR [rbx+0x4580103]
   29e17:	83 03 a7             	add    DWORD PTR [rbx],0xffffffa7
   29e1a:	03 01                	add    eax,DWORD PTR [rcx]
   29e1c:	50                   	push   rax
   29e1d:	04 a7                	add    al,0xa7
   29e1f:	03 b4 03 01 58 00 02 	add    esi,DWORD PTR [rbx+rax*1+0x2005801]
   29e26:	00 00                	add    BYTE PTR [rax],al
   29e28:	00 00                	add    BYTE PTR [rax],al
   29e2a:	03 03                	add    eax,DWORD PTR [rbx]
   29e2c:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   29e2f:	02 f6                	add    dh,dh
   29e31:	02 02                	add    al,BYTE PTR [rdx]
   29e33:	30 9f 04 f6 02 a4    	xor    BYTE PTR [rdi-0x5bfd09fc],bl
   29e39:	03 01                	add    eax,DWORD PTR [rcx]
   29e3b:	59                   	pop    rcx
   29e3c:	04 a4                	add    al,0xa4
   29e3e:	03 a7 03 03 79 7f    	add    esp,DWORD PTR [rdi+0x7f790303]
   29e44:	9f                   	lahf   
   29e45:	04 a7                	add    al,0xa7
   29e47:	03 b4 03 01 59 00 00 	add    esi,DWORD PTR [rbx+rax*1+0x5901]
   29e4e:	01 01                	add    DWORD PTR [rcx],eax
   29e50:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   29e53:	02 f6                	add    dh,dh
   29e55:	02 03                	add    al,BYTE PTR [rbx]
   29e57:	91                   	xchg   ecx,eax
   29e58:	9c                   	pushf  
   29e59:	7f 04                	jg     29e5f <__abi_tag-0x3d64e1>
   29e5b:	f6 02 83             	test   BYTE PTR [rdx],0x83
   29e5e:	03 08                	add    ecx,DWORD PTR [rax]
   29e60:	91                   	xchg   ecx,eax
   29e61:	9c                   	pushf  
   29e62:	7f 94                	jg     29df8 <__abi_tag-0x3d6548>
   29e64:	04 31                	add    al,0x31
   29e66:	1c 9f                	sbb    al,0x9f
   29e68:	00 00                	add    BYTE PTR [rax],al
   29e6a:	00 00                	add    BYTE PTR [rax],al
   29e6c:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   29e6f:	1b 97 1c 01 55 04    	sbb    edx,DWORD PTR [rdi+0x455011c]
   29e75:	97                   	xchg   edi,eax
   29e76:	1c f2                	sbb    al,0xf2
   29e78:	1c 04                	sbb    al,0x4
   29e7a:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   29e81:	00 00 
   29e83:	00 00                	add    BYTE PTR [rax],al
   29e85:	04 80                	add    al,0x80
   29e87:	1b 9a 1b 01 54 04    	sbb    ebx,DWORD PTR [rdx+0x454011b]
   29e8d:	9a                   	(bad)  
   29e8e:	1b a1 1c 01 5a 04    	sbb    esp,DWORD PTR [rcx+0x45a011c]
   29e94:	a1 1c f2 1c 04 a3 01 	movabs eax,ds:0x9f5401a3041cf21c
   29e9b:	54 9f 
   29e9d:	00 00                	add    BYTE PTR [rax],al
   29e9f:	00 00                	add    BYTE PTR [rax],al
   29ea1:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   29ea4:	1b 89 1b 01 51 04    	sbb    ecx,DWORD PTR [rcx+0x451011b]
   29eaa:	89 1b                	mov    DWORD PTR [rbx],ebx
   29eac:	f2 1c 04             	repnz sbb al,0x4
   29eaf:	a3 01 51 9f 00 00 00 	movabs ds:0x9f5101,eax
   29eb6:	00 00 
   29eb8:	00 00                	add    BYTE PTR [rax],al
   29eba:	04 80                	add    al,0x80
   29ebc:	1b ca                	sbb    ecx,edx
   29ebe:	1b 01                	sbb    eax,DWORD PTR [rcx]
   29ec0:	52                   	push   rdx
   29ec1:	04 ca                	add    al,0xca
   29ec3:	1b f1                	sbb    esi,ecx
   29ec5:	1c 01                	sbb    al,0x1
   29ec7:	5b                   	pop    rbx
   29ec8:	04 f1                	add    al,0xf1
   29eca:	1c f2                	sbb    al,0xf2
   29ecc:	1c 04                	sbb    al,0x4
   29ece:	a3 01 52 9f 00 00 00 	movabs ds:0x9f5201,eax
   29ed5:	00 00 
   29ed7:	04 80                	add    al,0x80
   29ed9:	1b eb                	sbb    ebp,ebx
   29edb:	1b 01                	sbb    eax,DWORD PTR [rcx]
   29edd:	58                   	pop    rax
   29ede:	04 eb                	add    al,0xeb
   29ee0:	1b f2                	sbb    esi,edx
   29ee2:	1c 04                	sbb    al,0x4
   29ee4:	a3 01 58 9f 00 00 00 	movabs ds:0x9f5801,eax
   29eeb:	00 00 
   29eed:	00 00                	add    BYTE PTR [rax],al
   29eef:	04 80                	add    al,0x80
   29ef1:	1b c2                	sbb    eax,edx
   29ef3:	1b 01                	sbb    eax,DWORD PTR [rcx]
   29ef5:	59                   	pop    rcx
   29ef6:	04 c2                	add    al,0xc2
   29ef8:	1b a1 1c 02 91 58    	sbb    esp,DWORD PTR [rcx+0x5891021c]
   29efe:	04 a1                	add    al,0xa1
   29f00:	1c f2                	sbb    al,0xf2
   29f02:	1c 04                	sbb    al,0x4
   29f04:	a3 01 59 9f 00 03 00 	movabs ds:0xda040003009f5901,eax
   29f0b:	04 da 
   29f0d:	1b 87 1c 01 52 00    	sbb    eax,DWORD PTR [rdi+0x52011c]
   29f13:	00 00                	add    BYTE PTR [rax],al
   29f15:	00 00                	add    BYTE PTR [rax],al
   29f17:	00 00                	add    BYTE PTR [rax],al
   29f19:	04 eb                	add    al,0xeb
   29f1b:	1b ab 1c 01 58 04    	sbb    ebp,DWORD PTR [rbx+0x458011c]
   29f21:	ab                   	stos   DWORD PTR es:[rdi],eax
   29f22:	1c cf                	sbb    al,0xcf
   29f24:	1c 01                	sbb    al,0x1
   29f26:	50                   	push   rax
   29f27:	04 cf                	add    al,0xcf
   29f29:	1c f1                	sbb    al,0xf1
   29f2b:	1c 01                	sbb    al,0x1
   29f2d:	58                   	pop    rax
   29f2e:	00 02                	add    BYTE PTR [rdx],al
   29f30:	00 00                	add    BYTE PTR [rax],al
   29f32:	01 01                	add    DWORD PTR [rcx],eax
   29f34:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   29f37:	1b cc                	sbb    ecx,esp
   29f39:	1c 01                	sbb    al,0x1
   29f3b:	5a                   	pop    rdx
   29f3c:	04 cc                	add    al,0xcc
   29f3e:	1c cf                	sbb    al,0xcf
   29f40:	1c 03                	sbb    al,0x3
   29f42:	7a 7f                	jp     29fc3 <__abi_tag-0x3d637d>
   29f44:	9f                   	lahf   
   29f45:	04 cf                	add    al,0xcf
   29f47:	1c f1                	sbb    al,0xf1
   29f49:	1c 01                	sbb    al,0x1
   29f4b:	5a                   	pop    rdx
	...
   29f54:	00 00                	add    BYTE PTR [rax],al
   29f56:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   29f59:	1d 92 1e 01 55       	sbb    eax,0x55011e92
   29f5e:	04 92                	add    al,0x92
   29f60:	1e                   	(bad)  
   29f61:	aa                   	stos   BYTE PTR es:[rdi],al
   29f62:	1e                   	(bad)  
   29f63:	04 a3                	add    al,0xa3
   29f65:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   29f68:	04 aa                	add    al,0xaa
   29f6a:	1e                   	(bad)  
   29f6b:	c5 1e 01             	(bad)
   29f6e:	55                   	push   rbp
   29f6f:	04 c5                	add    al,0xc5
   29f71:	1e                   	(bad)  
   29f72:	ca 1e 04             	retf   0x41e
   29f75:	a3 01 55 9f 04 ca 1e 	movabs ds:0x1ede1eca049f5501,eax
   29f7c:	de 1e 
   29f7e:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
	...
   29f8d:	00 00                	add    BYTE PTR [rax],al
   29f8f:	04 80                	add    al,0x80
   29f91:	1d 96 1d 01 54       	sbb    eax,0x54011d96
   29f96:	04 96                	add    al,0x96
   29f98:	1d cc 1d 01 5a       	sbb    eax,0x5a011dcc
   29f9d:	04 cc                	add    al,0xcc
   29f9f:	1d d2 1d 04 a3       	sbb    eax,0xa3041dd2
   29fa4:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   29fa8:	d2 1d 92 1e 01 5a    	rcr    BYTE PTR [rip+0x5a011e92],cl        # 5a03be40 <_end+0x59b72548>
   29fae:	04 aa                	add    al,0xaa
   29fb0:	1e                   	(bad)  
   29fb1:	bc 1e 01 5a 04       	mov    esp,0x45a011e
   29fb6:	bc 1e ca 1e 04       	mov    esp,0x41eca1e
   29fbb:	a3 01 54 9f 04 ca 1e 	movabs ds:0x1ede1eca049f5401,eax
   29fc2:	de 1e 
   29fc4:	01 5a 00             	add    DWORD PTR [rdx+0x0],ebx
	...
   29fd3:	00 00                	add    BYTE PTR [rax],al
   29fd5:	04 80                	add    al,0x80
   29fd7:	1d 9d 1d 01 51       	sbb    eax,0x51011d9d
   29fdc:	04 9d                	add    al,0x9d
   29fde:	1d 92 1e 01 59       	sbb    eax,0x59011e92
   29fe3:	04 aa                	add    al,0xaa
   29fe5:	1e                   	(bad)  
   29fe6:	b4 1e                	mov    ah,0x1e
   29fe8:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   29feb:	b4 1e                	mov    ah,0x1e
   29fed:	ba 1e 04 a3 01       	mov    edx,0x1a3041e
   29ff2:	51                   	push   rcx
   29ff3:	9f                   	lahf   
   29ff4:	04 ba                	add    al,0xba
   29ff6:	1e                   	(bad)  
   29ff7:	bc 1e 01 59 04       	mov    esp,0x459011e
   29ffc:	bc 1e ca 1e 04       	mov    esp,0x41eca1e
   2a001:	a3 01 51 9f 04 ca 1e 	movabs ds:0x1ede1eca049f5101,eax
   2a008:	de 1e 
   2a00a:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
	...
   2a019:	04 80                	add    al,0x80
   2a01b:	1d fe 1d 01 52       	sbb    eax,0x52011dfe
   2a020:	04 fe                	add    al,0xfe
   2a022:	1d 92 1e 02 91       	sbb    eax,0x91021e92
   2a027:	58                   	pop    rax
   2a028:	04 92                	add    al,0x92
   2a02a:	1e                   	(bad)  
   2a02b:	aa                   	stos   BYTE PTR es:[rdi],al
   2a02c:	1e                   	(bad)  
   2a02d:	04 a3                	add    al,0xa3
   2a02f:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2a032:	04 aa                	add    al,0xaa
   2a034:	1e                   	(bad)  
   2a035:	c9                   	leave  
   2a036:	1e                   	(bad)  
   2a037:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2a03a:	c9                   	leave  
   2a03b:	1e                   	(bad)  
   2a03c:	ca 1e 04             	retf   0x41e
   2a03f:	a3 01 52 9f 04 ca 1e 	movabs ds:0x1ede1eca049f5201,eax
   2a046:	de 1e 
   2a048:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
	...
   2a057:	04 80                	add    al,0x80
   2a059:	1d 8e 1e 01 58       	sbb    eax,0x58011e8e
   2a05e:	04 8e                	add    al,0x8e
   2a060:	1e                   	(bad)  
   2a061:	92                   	xchg   edx,eax
   2a062:	1e                   	(bad)  
   2a063:	02 91 40 04 92 1e    	add    dl,BYTE PTR [rcx+0x1e920440]
   2a069:	aa                   	stos   BYTE PTR es:[rdi],al
   2a06a:	1e                   	(bad)  
   2a06b:	04 a3                	add    al,0xa3
   2a06d:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2a070:	04 aa                	add    al,0xaa
   2a072:	1e                   	(bad)  
   2a073:	c9                   	leave  
   2a074:	1e                   	(bad)  
   2a075:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   2a078:	c9                   	leave  
   2a079:	1e                   	(bad)  
   2a07a:	ca 1e 04             	retf   0x41e
   2a07d:	a3 01 58 9f 04 ca 1e 	movabs ds:0x1ede1eca049f5801,eax
   2a084:	de 1e 
   2a086:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   2a089:	01 00                	add    DWORD PTR [rax],eax
   2a08b:	00 00                	add    BYTE PTR [rax],al
   2a08d:	00 00                	add    BYTE PTR [rax],al
   2a08f:	00 00                	add    BYTE PTR [rax],al
   2a091:	04 92                	add    al,0x92
   2a093:	1d 92 1e 15 75       	sbb    eax,0x75151e92
   2a098:	00 08                	add    BYTE PTR [rax],cl
   2a09a:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   2a09d:	20 26                	and    BYTE PTR [rsi],ah
   2a09f:	3c 1e                	cmp    al,0x1e
   2a0a1:	03 80 25 48 00 00    	add    eax,DWORD PTR [rax+0x4825]
   2a0a7:	00 00                	add    BYTE PTR [rax],al
   2a0a9:	00 22                	add    BYTE PTR [rdx],ah
   2a0ab:	9f                   	lahf   
   2a0ac:	04 92                	add    al,0x92
   2a0ae:	1e                   	(bad)  
   2a0af:	aa                   	stos   BYTE PTR es:[rdi],al
   2a0b0:	1e                   	(bad)  
   2a0b1:	16                   	(bad)  
   2a0b2:	a3 01 55 08 20 24 08 	movabs ds:0x2620082420085501,eax
   2a0b9:	20 26 
   2a0bb:	3c 1e                	cmp    al,0x1e
   2a0bd:	03 80 25 48 00 00    	add    eax,DWORD PTR [rax+0x4825]
   2a0c3:	00 00                	add    BYTE PTR [rax],al
   2a0c5:	00 22                	add    BYTE PTR [rdx],ah
   2a0c7:	9f                   	lahf   
   2a0c8:	04 aa                	add    al,0xaa
   2a0ca:	1e                   	(bad)  
   2a0cb:	bc 1e 15 75 00       	mov    esp,0x75151e
   2a0d0:	08 20                	or     BYTE PTR [rax],ah
   2a0d2:	24 08                	and    al,0x8
   2a0d4:	20 26                	and    BYTE PTR [rsi],ah
   2a0d6:	3c 1e                	cmp    al,0x1e
   2a0d8:	03 80 25 48 00 00    	add    eax,DWORD PTR [rax+0x4825]
   2a0de:	00 00                	add    BYTE PTR [rax],al
   2a0e0:	00 22                	add    BYTE PTR [rdx],ah
   2a0e2:	9f                   	lahf   
   2a0e3:	04 ca                	add    al,0xca
   2a0e5:	1e                   	(bad)  
   2a0e6:	de 1e                	ficomp WORD PTR [rsi]
   2a0e8:	15 75 00 08 20       	adc    eax,0x20080075
   2a0ed:	24 08                	and    al,0x8
   2a0ef:	20 26                	and    BYTE PTR [rsi],ah
   2a0f1:	3c 1e                	cmp    al,0x1e
   2a0f3:	03 80 25 48 00 00    	add    eax,DWORD PTR [rax+0x4825]
   2a0f9:	00 00                	add    BYTE PTR [rax],al
   2a0fb:	00 22                	add    BYTE PTR [rdx],ah
   2a0fd:	9f                   	lahf   
   2a0fe:	00 00                	add    BYTE PTR [rax],al
   2a100:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   2a103:	1e                   	(bad)  
   2a104:	aa                   	stos   BYTE PTR es:[rdi],al
   2a105:	1e                   	(bad)  
   2a106:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   2a109:	aa                   	stos   BYTE PTR es:[rdi],al
   2a10a:	04 00                	add    al,0x0
   2a10c:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2a912 <__abi_tag-0x3d5a2e>
	...
   2a11e:	00 00                	add    BYTE PTR [rax],al
   2a120:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   2a123:	04 f5                	add    al,0xf5
   2a125:	04 01                	add    al,0x1
   2a127:	55                   	push   rbp
   2a128:	04 f5                	add    al,0xf5
   2a12a:	04 8b                	add    al,0x8b
   2a12c:	06                   	(bad)  
   2a12d:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2a130:	8b 06                	mov    eax,DWORD PTR [rsi]
   2a132:	90                   	nop
   2a133:	06                   	(bad)  
   2a134:	04 a3                	add    al,0xa3
   2a136:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2a139:	04 90                	add    al,0x90
   2a13b:	06                   	(bad)  
   2a13c:	b2 06                	mov    dl,0x6
   2a13e:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2a141:	b2 06                	mov    dl,0x6
   2a143:	d0 06                	rol    BYTE PTR [rsi],1
   2a145:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2a148:	d0 06                	rol    BYTE PTR [rsi],1
   2a14a:	f4                   	hlt    
   2a14b:	06                   	(bad)  
   2a14c:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   2a15b:	04 a0                	add    al,0xa0
   2a15d:	04 f1                	add    al,0xf1
   2a15f:	04 01                	add    al,0x1
   2a161:	54                   	push   rsp
   2a162:	04 f1                	add    al,0xf1
   2a164:	04 89                	add    al,0x89
   2a166:	06                   	(bad)  
   2a167:	01 5c 04 89          	add    DWORD PTR [rsp+rax*1-0x77],ebx
   2a16b:	06                   	(bad)  
   2a16c:	90                   	nop
   2a16d:	06                   	(bad)  
   2a16e:	04 a3                	add    al,0xa3
   2a170:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2a174:	90                   	nop
   2a175:	06                   	(bad)  
   2a176:	b2 06                	mov    dl,0x6
   2a178:	01 5c 04 b2          	add    DWORD PTR [rsp+rax*1-0x4e],ebx
   2a17c:	06                   	(bad)  
   2a17d:	d0 06                	rol    BYTE PTR [rsi],1
   2a17f:	01 54 04 d0          	add    DWORD PTR [rsp+rax*1-0x30],edx
   2a183:	06                   	(bad)  
   2a184:	f4                   	hlt    
   2a185:	06                   	(bad)  
   2a186:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   2a192:	00 00                	add    BYTE PTR [rax],al
   2a194:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   2a197:	04 ed                	add    al,0xed
   2a199:	04 01                	add    al,0x1
   2a19b:	51                   	push   rcx
   2a19c:	04 ed                	add    al,0xed
   2a19e:	04 87                	add    al,0x87
   2a1a0:	06                   	(bad)  
   2a1a1:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2a1a4:	87 06                	xchg   DWORD PTR [rsi],eax
   2a1a6:	90                   	nop
   2a1a7:	06                   	(bad)  
   2a1a8:	04 a3                	add    al,0xa3
   2a1aa:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2a1ad:	04 90                	add    al,0x90
   2a1af:	06                   	(bad)  
   2a1b0:	b2 06                	mov    dl,0x6
   2a1b2:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2a1b5:	b2 06                	mov    dl,0x6
   2a1b7:	d0 06                	rol    BYTE PTR [rsi],1
   2a1b9:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2a1bc:	d0 06                	rol    BYTE PTR [rsi],1
   2a1be:	f4                   	hlt    
   2a1bf:	06                   	(bad)  
   2a1c0:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
   2a1cf:	00 00                	add    BYTE PTR [rax],al
   2a1d1:	04 a0                	add    al,0xa0
   2a1d3:	04 a9                	add    al,0xa9
   2a1d5:	05 01 52 04 a9       	add    eax,0xa9045201
   2a1da:	05 e6 05 01 53       	add    eax,0x530105e6
   2a1df:	04 e6                	add    al,0xe6
   2a1e1:	05 90 06 04 a3       	add    eax,0xa3040690
   2a1e6:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2a1e9:	04 90                	add    al,0x90
   2a1eb:	06                   	(bad)  
   2a1ec:	b2 06                	mov    dl,0x6
   2a1ee:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2a1f1:	b2 06                	mov    dl,0x6
   2a1f3:	d0 06                	rol    BYTE PTR [rsi],1
   2a1f5:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2a1f8:	d0 06                	rol    BYTE PTR [rsi],1
   2a1fa:	ef                   	out    dx,eax
   2a1fb:	06                   	(bad)  
   2a1fc:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2a1ff:	ef                   	out    dx,eax
   2a200:	06                   	(bad)  
   2a201:	f4                   	hlt    
   2a202:	06                   	(bad)  
   2a203:	04 a3                	add    al,0xa3
   2a205:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
	...
   2a210:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   2a213:	04 a9                	add    al,0xa9
   2a215:	05 01 58 04 a9       	add    eax,0xa9045801
   2a21a:	05 b2 06 03 91       	add    eax,0x910306b2
   2a21f:	f0 7e 04             	lock jle 2a226 <__abi_tag-0x3d611a>
   2a222:	b2 06                	mov    dl,0x6
   2a224:	d0 06                	rol    BYTE PTR [rsi],1
   2a226:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   2a229:	d0 06                	rol    BYTE PTR [rsi],1
   2a22b:	f4                   	hlt    
   2a22c:	06                   	(bad)  
   2a22d:	03 91 f0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ef0]
   2a233:	00 00                	add    BYTE PTR [rax],al
   2a235:	00 00                	add    BYTE PTR [rax],al
   2a237:	00 00                	add    BYTE PTR [rax],al
   2a239:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   2a23c:	04 a9                	add    al,0xa9
   2a23e:	05 01 59 04 a9       	add    eax,0xa9045901
   2a243:	05 b2 06 03 91       	add    eax,0x910306b2
   2a248:	f8                   	clc    
   2a249:	7e 04                	jle    2a24f <__abi_tag-0x3d60f1>
   2a24b:	b2 06                	mov    dl,0x6
   2a24d:	d0 06                	rol    BYTE PTR [rsi],1
   2a24f:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   2a252:	d0 06                	rol    BYTE PTR [rsi],1
   2a254:	f4                   	hlt    
   2a255:	06                   	(bad)  
   2a256:	03 91 f8 7e 00 01    	add    edx,DWORD PTR [rcx+0x1007ef8]
   2a25c:	00 00                	add    BYTE PTR [rax],al
   2a25e:	00 00                	add    BYTE PTR [rax],al
   2a260:	00 01                	add    BYTE PTR [rcx],al
   2a262:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   2a265:	05 a9 05 01 54       	add    eax,0x540105a9
   2a26a:	04 a9                	add    al,0xa9
   2a26c:	05 f1 05 03 91       	add    eax,0x910305f1
   2a271:	80 7f 04 90          	cmp    BYTE PTR [rdi+0x4],0x90
   2a275:	06                   	(bad)  
   2a276:	b2 06                	mov    dl,0x6
   2a278:	03 91 80 7f 04 d1    	add    edx,DWORD PTR [rcx-0x2efb8080]
   2a27e:	06                   	(bad)  
   2a27f:	ef                   	out    dx,eax
   2a280:	06                   	(bad)  
   2a281:	02 30                	add    dh,BYTE PTR [rax]
   2a283:	9f                   	lahf   
   2a284:	00 02                	add    BYTE PTR [rdx],al
   2a286:	00 00                	add    BYTE PTR [rax],al
   2a288:	00 00                	add    BYTE PTR [rax],al
   2a28a:	00 01                	add    BYTE PTR [rcx],al
   2a28c:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   2a28f:	05 a9 05 01 55       	add    eax,0x550105a9
   2a294:	04 a9                	add    al,0xa9
   2a296:	05 f1 05 03 91       	add    eax,0x910305f1
   2a29b:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   2a29e:	90                   	nop
   2a29f:	06                   	(bad)  
   2a2a0:	b2 06                	mov    dl,0x6
   2a2a2:	03 91 88 7f 04 d1    	add    edx,DWORD PTR [rcx-0x2efb8078]
   2a2a8:	06                   	(bad)  
   2a2a9:	ef                   	out    dx,eax
   2a2aa:	06                   	(bad)  
   2a2ab:	02 30                	add    dh,BYTE PTR [rax]
   2a2ad:	9f                   	lahf   
   2a2ae:	00 00                	add    BYTE PTR [rax],al
   2a2b0:	01 00                	add    DWORD PTR [rax],eax
   2a2b2:	00 01                	add    BYTE PTR [rcx],al
   2a2b4:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   2a2b7:	04 b5                	add    al,0xb5
   2a2b9:	05 01 5f 04 90       	add    eax,0x90045f01
   2a2be:	06                   	(bad)  
   2a2bf:	b2 06                	mov    dl,0x6
   2a2c1:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   2a2c4:	b2 06                	mov    dl,0x6
   2a2c6:	ef                   	out    dx,eax
   2a2c7:	06                   	(bad)  
   2a2c8:	0a 03                	or     al,BYTE PTR [rbx]
   2a2ca:	e7 d3                	out    0xd3,eax
   2a2cc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2a2cf:	00 00                	add    BYTE PTR [rax],al
   2a2d1:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
	...
   2a2df:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2a2e2:	01 94 02 01 55 04 94 	add    DWORD PTR [rdx+rax*1-0x6bfbaaff],edx
   2a2e9:	02 a3 03 01 5d 04    	add    ah,BYTE PTR [rbx+0x45d0103]
   2a2ef:	a3 03 a8 03 04 a3 01 	movabs ds:0x9f5501a30403a803,eax
   2a2f6:	55 9f 
   2a2f8:	04 a8                	add    al,0xa8
   2a2fa:	03 d2                	add    edx,edx
   2a2fc:	03 01                	add    eax,DWORD PTR [rcx]
   2a2fe:	5d                   	pop    rbp
   2a2ff:	04 d2                	add    al,0xd2
   2a301:	03 f0                	add    esi,eax
   2a303:	03 01                	add    eax,DWORD PTR [rcx]
   2a305:	55                   	push   rbp
   2a306:	04 f0                	add    al,0xf0
   2a308:	03 92 04 01 5d 00    	add    edx,DWORD PTR [rdx+0x5d0104]
	...
   2a31a:	04 c0                	add    al,0xc0
   2a31c:	01 91 02 01 54 04    	add    DWORD PTR [rcx+0x4540102],edx
   2a322:	91                   	xchg   ecx,eax
   2a323:	02 a1 03 01 5c 04    	add    ah,BYTE PTR [rcx+0x45c0103]
   2a329:	a1 03 a8 03 04 a3 01 	movabs eax,ds:0x9f5401a30403a803
   2a330:	54 9f 
   2a332:	04 a8                	add    al,0xa8
   2a334:	03 d2                	add    edx,edx
   2a336:	03 01                	add    eax,DWORD PTR [rcx]
   2a338:	5c                   	pop    rsp
   2a339:	04 d2                	add    al,0xd2
   2a33b:	03 f0                	add    esi,eax
   2a33d:	03 01                	add    eax,DWORD PTR [rcx]
   2a33f:	54                   	push   rsp
   2a340:	04 f0                	add    al,0xf0
   2a342:	03 92 04 01 5c 00    	add    edx,DWORD PTR [rdx+0x5c0104]
	...
   2a354:	04 c0                	add    al,0xc0
   2a356:	01 8e 02 01 51 04    	add    DWORD PTR [rsi+0x4510102],ecx
   2a35c:	8e 02                	mov    es,WORD PTR [rdx]
   2a35e:	9f                   	lahf   
   2a35f:	03 01                	add    eax,DWORD PTR [rcx]
   2a361:	56                   	push   rsi
   2a362:	04 9f                	add    al,0x9f
   2a364:	03 a8 03 04 a3 01    	add    ebp,DWORD PTR [rax+0x1a30403]
   2a36a:	51                   	push   rcx
   2a36b:	9f                   	lahf   
   2a36c:	04 a8                	add    al,0xa8
   2a36e:	03 d2                	add    edx,edx
   2a370:	03 01                	add    eax,DWORD PTR [rcx]
   2a372:	56                   	push   rsi
   2a373:	04 d2                	add    al,0xd2
   2a375:	03 f0                	add    esi,eax
   2a377:	03 01                	add    eax,DWORD PTR [rcx]
   2a379:	51                   	push   rcx
   2a37a:	04 f0                	add    al,0xf0
   2a37c:	03 92 04 01 56 00    	add    edx,DWORD PTR [rdx+0x560104]
	...
   2a38e:	00 00                	add    BYTE PTR [rax],al
   2a390:	04 c0                	add    al,0xc0
   2a392:	01 c6                	add    esi,eax
   2a394:	02 01                	add    al,BYTE PTR [rcx]
   2a396:	52                   	push   rdx
   2a397:	04 c6                	add    al,0xc6
   2a399:	02 80 03 01 53 04    	add    al,BYTE PTR [rax+0x4530103]
   2a39f:	80 03 a8             	add    BYTE PTR [rbx],0xa8
   2a3a2:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   2a3a5:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2a3a8:	04 a8                	add    al,0xa8
   2a3aa:	03 d2                	add    edx,edx
   2a3ac:	03 01                	add    eax,DWORD PTR [rcx]
   2a3ae:	53                   	push   rbx
   2a3af:	04 d2                	add    al,0xd2
   2a3b1:	03 f0                	add    esi,eax
   2a3b3:	03 01                	add    eax,DWORD PTR [rcx]
   2a3b5:	52                   	push   rdx
   2a3b6:	04 f0                	add    al,0xf0
   2a3b8:	03 8d 04 01 53 04    	add    ecx,DWORD PTR [rbp+0x4530104]
   2a3be:	8d 04 92             	lea    eax,[rdx+rdx*4]
   2a3c1:	04 04                	add    al,0x4
   2a3c3:	a3 01 52 9f 00 00 00 	movabs ds:0x9f5201,eax
   2a3ca:	00 00 
   2a3cc:	00 00                	add    BYTE PTR [rax],al
   2a3ce:	00 00                	add    BYTE PTR [rax],al
   2a3d0:	04 c0                	add    al,0xc0
   2a3d2:	01 c6                	add    esi,eax
   2a3d4:	02 01                	add    al,BYTE PTR [rcx]
   2a3d6:	58                   	pop    rax
   2a3d7:	04 c6                	add    al,0xc6
   2a3d9:	02 d2                	add    dl,dl
   2a3db:	03 03                	add    eax,DWORD PTR [rbx]
   2a3dd:	91                   	xchg   ecx,eax
   2a3de:	f8                   	clc    
   2a3df:	7e 04                	jle    2a3e5 <__abi_tag-0x3d5f5b>
   2a3e1:	d2 03                	rol    BYTE PTR [rbx],cl
   2a3e3:	f0 03 01             	lock add eax,DWORD PTR [rcx]
   2a3e6:	58                   	pop    rax
   2a3e7:	04 f0                	add    al,0xf0
   2a3e9:	03 92 04 03 91 f8    	add    edx,DWORD PTR [rdx-0x76efcfc]
   2a3ef:	7e 00                	jle    2a3f1 <__abi_tag-0x3d5f4f>
	...
   2a3f9:	04 c0                	add    al,0xc0
   2a3fb:	01 c6                	add    esi,eax
   2a3fd:	02 01                	add    al,BYTE PTR [rcx]
   2a3ff:	59                   	pop    rcx
   2a400:	04 c6                	add    al,0xc6
   2a402:	02 d2                	add    dl,dl
   2a404:	03 03                	add    eax,DWORD PTR [rbx]
   2a406:	91                   	xchg   ecx,eax
   2a407:	80 7f 04 d2          	cmp    BYTE PTR [rdi+0x4],0xd2
   2a40b:	03 f0                	add    esi,eax
   2a40d:	03 01                	add    eax,DWORD PTR [rcx]
   2a40f:	59                   	pop    rcx
   2a410:	04 f0                	add    al,0xf0
   2a412:	03 92 04 03 91 80    	add    edx,DWORD PTR [rdx-0x7f6efcfc]
   2a418:	7f 00                	jg     2a41a <__abi_tag-0x3d5f26>
   2a41a:	01 00                	add    DWORD PTR [rax],eax
   2a41c:	01 00                	add    DWORD PTR [rax],eax
   2a41e:	04 c1                	add    al,0xc1
   2a420:	02 c6                	add    al,dh
   2a422:	02 09                	add    cl,BYTE PTR [rcx]
   2a424:	74 00                	je     2a426 <__abi_tag-0x3d5f1a>
   2a426:	08 20                	or     BYTE PTR [rax],ah
   2a428:	24 08                	and    al,0x8
   2a42a:	20 26                	and    BYTE PTR [rsi],ah
   2a42c:	9f                   	lahf   
   2a42d:	04 f1                	add    al,0xf1
   2a42f:	03 8d 04 02 30 9f    	add    ecx,DWORD PTR [rbp-0x60cffdfc]
   2a435:	00 02                	add    BYTE PTR [rdx],al
   2a437:	00 01                	add    BYTE PTR [rcx],al
   2a439:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   2a43c:	02 c6                	add    al,dh
   2a43e:	02 09                	add    cl,BYTE PTR [rcx]
   2a440:	75 00                	jne    2a442 <__abi_tag-0x3d5efe>
   2a442:	08 20                	or     BYTE PTR [rax],ah
   2a444:	24 08                	and    al,0x8
   2a446:	20 26                	and    BYTE PTR [rsi],ah
   2a448:	9f                   	lahf   
   2a449:	04 f1                	add    al,0xf1
   2a44b:	03 8d 04 02 30 9f    	add    ecx,DWORD PTR [rbp-0x60cffdfc]
   2a451:	00 00                	add    BYTE PTR [rax],al
   2a453:	01 00                	add    DWORD PTR [rax],eax
   2a455:	00 01                	add    BYTE PTR [rcx],al
   2a457:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   2a45a:	02 d2                	add    dl,dl
   2a45c:	02 01                	add    al,BYTE PTR [rcx]
   2a45e:	5f                   	pop    rdi
   2a45f:	04 a8                	add    al,0xa8
   2a461:	03 d2                	add    edx,edx
   2a463:	03 01                	add    eax,DWORD PTR [rcx]
   2a465:	5f                   	pop    rdi
   2a466:	04 d2                	add    al,0xd2
   2a468:	03 8d 04 0a 03 e7    	add    ecx,DWORD PTR [rbp-0x18fcf5fc]
   2a46e:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   2a471:	00 00                	add    BYTE PTR [rax],al
   2a473:	00 00                	add    BYTE PTR [rax],al
   2a475:	9f                   	lahf   
	...
   2a47e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a481:	56                   	push   rsi
   2a482:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2a485:	56                   	push   rsi
   2a486:	9b                   	fwait
   2a487:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2a48a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2a48d:	04 9b                	add    al,0x9b
   2a48f:	01 ae 01 01 55 04    	add    DWORD PTR [rsi+0x4550101],ebp
   2a495:	ae                   	scas   al,BYTE PTR es:[rdi]
   2a496:	01 c0                	add    eax,eax
   2a498:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2a49b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2a4a6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a4a9:	56                   	push   rsi
   2a4aa:	01 54 04 56          	add    DWORD PTR [rsp+rax*1+0x56],edx
   2a4ae:	9b                   	fwait
   2a4af:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2a4b2:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2a4b6:	9b                   	fwait
   2a4b7:	01 ae 01 01 54 04    	add    DWORD PTR [rsi+0x4540101],ebp
   2a4bd:	ae                   	scas   al,BYTE PTR es:[rdi]
   2a4be:	01 c0                	add    eax,eax
   2a4c0:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2a4c3:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   2a4cf:	04 00                	add    al,0x0
   2a4d1:	41 01 51 04          	add    DWORD PTR [r9+0x4],edx
   2a4d5:	41                   	rex.B
   2a4d6:	9b                   	fwait
   2a4d7:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2a4da:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2a4dd:	04 9b                	add    al,0x9b
   2a4df:	01 ae 01 01 51 04    	add    DWORD PTR [rsi+0x4510101],ebp
   2a4e5:	ae                   	scas   al,BYTE PTR es:[rdi]
   2a4e6:	01 c0                	add    eax,eax
   2a4e8:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2a4eb:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   2a4fa:	00 00                	add    BYTE PTR [rax],al
   2a4fc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a4ff:	25 01 52 04 25       	and    eax,0x25045201
   2a504:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a505:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2a508:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a509:	6d                   	ins    DWORD PTR es:[rdi],dx
   2a50a:	04 a3                	add    al,0xa3
   2a50c:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2a50f:	04 6d                	add    al,0x6d
   2a511:	96                   	xchg   esi,eax
   2a512:	01 01                	add    DWORD PTR [rcx],eax
   2a514:	5d                   	pop    rbp
   2a515:	04 96                	add    al,0x96
   2a517:	01 9b 01 04 a3 01    	add    DWORD PTR [rbx+0x1a30401],ebx
   2a51d:	52                   	push   rdx
   2a51e:	9f                   	lahf   
   2a51f:	04 9b                	add    al,0x9b
   2a521:	01 a3 01 01 52 04    	add    DWORD PTR [rbx+0x4520101],esp
   2a527:	a3 01 c0 01 01 5d 00 	movabs ds:0x5d0101c001,eax
   2a52e:	00 00 
	...
   2a538:	00 00                	add    BYTE PTR [rax],al
   2a53a:	04 00                	add    al,0x0
   2a53c:	56                   	push   rsi
   2a53d:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   2a540:	56                   	push   rsi
   2a541:	67 01 53 04          	add    DWORD PTR [ebx+0x4],edx
   2a545:	67 6d                	ins    DWORD PTR es:[edi],dx
   2a547:	04 a3                	add    al,0xa3
   2a549:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2a54c:	04 6d                	add    al,0x6d
   2a54e:	91                   	xchg   ecx,eax
   2a54f:	01 01                	add    DWORD PTR [rcx],eax
   2a551:	53                   	push   rbx
   2a552:	04 91                	add    al,0x91
   2a554:	01 9b 01 04 a3 01    	add    DWORD PTR [rbx+0x1a30401],ebx
   2a55a:	58                   	pop    rax
   2a55b:	9f                   	lahf   
   2a55c:	04 9b                	add    al,0x9b
   2a55e:	01 c0                	add    eax,eax
   2a560:	01 01                	add    DWORD PTR [rcx],eax
   2a562:	53                   	push   rbx
	...
   2a56b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a56e:	56                   	push   rsi
   2a56f:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   2a572:	56                   	push   rsi
   2a573:	9b                   	fwait
   2a574:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2a577:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2a57a:	04 9b                	add    al,0x9b
   2a57c:	01 ae 01 01 59 04    	add    DWORD PTR [rsi+0x4590101],ebp
   2a582:	ae                   	scas   al,BYTE PTR es:[rdi]
   2a583:	01 c0                	add    eax,eax
   2a585:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2a588:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2a58b:	00 00                	add    BYTE PTR [rax],al
   2a58d:	00 00                	add    BYTE PTR [rax],al
   2a58f:	00 00                	add    BYTE PTR [rax],al
   2a591:	00 01                	add    BYTE PTR [rcx],al
   2a593:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   2a596:	6a 01                	push   0x1
   2a598:	5c                   	pop    rsp
   2a599:	04 6d                	add    al,0x6d
   2a59b:	94                   	xchg   esp,eax
   2a59c:	01 01                	add    DWORD PTR [rcx],eax
   2a59e:	5c                   	pop    rsp
   2a59f:	04 94                	add    al,0x94
   2a5a1:	01 9a 01 01 54 04    	add    DWORD PTR [rdx+0x4540101],ebx
   2a5a7:	9b                   	fwait
   2a5a8:	01 c0                	add    eax,eax
   2a5aa:	01 0a                	add    DWORD PTR [rdx],ecx
   2a5ac:	03 e7                	add    esp,edi
   2a5ae:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   2a5b1:	00 00                	add    BYTE PTR [rax],al
   2a5b3:	00 00                	add    BYTE PTR [rax],al
   2a5b5:	9f                   	lahf   
   2a5b6:	00 38                	add    BYTE PTR [rax],bh
   2a5b8:	01 00                	add    DWORD PTR [rax],eax
   2a5ba:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2adc0 <__abi_tag-0x3d5580>
	...
   2a5cc:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   2a5cf:	5b                   	pop    rbx
   2a5d0:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2a5d3:	5b                   	pop    rbx
   2a5d4:	7c 01                	jl     2a5d7 <__abi_tag-0x3d5d69>
   2a5d6:	54                   	push   rsp
   2a5d7:	04 7c                	add    al,0x7c
   2a5d9:	e3 04                	jrcxz  2a5df <__abi_tag-0x3d5d61>
   2a5db:	03 91 a4 7f 04 e3    	add    edx,DWORD PTR [rcx-0x1cfb805c]
   2a5e1:	04 f1                	add    al,0xf1
   2a5e3:	04 01                	add    al,0x1
   2a5e5:	54                   	push   rsp
   2a5e6:	04 f1                	add    al,0xf1
   2a5e8:	04 f6                	add    al,0xf6
   2a5ea:	04 03                	add    al,0x3
   2a5ec:	91                   	xchg   ecx,eax
   2a5ed:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2a5ee:	7f 00                	jg     2a5f0 <__abi_tag-0x3d5d50>
   2a5f0:	01 00                	add    DWORD PTR [rax],eax
   2a5f2:	04 c1                	add    al,0xc1
   2a5f4:	01 c5                	add    ebp,eax
   2a5f6:	01 01                	add    DWORD PTR [rcx],eax
   2a5f8:	50                   	push   rax
   2a5f9:	00 01                	add    BYTE PTR [rcx],al
   2a5fb:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   2a5fe:	01 aa 01 02 30 9f    	add    DWORD PTR [rdx-0x60cffdff],ebp
   2a604:	00 00                	add    BYTE PTR [rax],al
   2a606:	00 00                	add    BYTE PTR [rax],al
   2a608:	02 02                	add    al,BYTE PTR [rdx]
   2a60a:	00 00                	add    BYTE PTR [rax],al
   2a60c:	00 00                	add    BYTE PTR [rax],al
   2a60e:	00 04 dd 01 f1 01 02 	add    BYTE PTR [rbx*8+0x201f101],al
   2a615:	30 9f 04 f1 01 b1    	xor    BYTE PTR [rdi-0x4efe0efc],bl
   2a61b:	02 01                	add    al,BYTE PTR [rcx]
   2a61d:	5f                   	pop    rdi
   2a61e:	04 b1                	add    al,0xb1
   2a620:	02 b5 02 03 7f 01    	add    dh,BYTE PTR [rbp+0x17f0302]
   2a626:	9f                   	lahf   
   2a627:	04 ca                	add    al,0xca
   2a629:	03 d8                	add    ebx,eax
   2a62b:	03 01                	add    eax,DWORD PTR [rcx]
   2a62d:	5f                   	pop    rdi
   2a62e:	04 94                	add    al,0x94
   2a630:	04 a1                	add    al,0xa1
   2a632:	04 01                	add    al,0x1
   2a634:	5f                   	pop    rdi
   2a635:	00 00                	add    BYTE PTR [rax],al
   2a637:	00 00                	add    BYTE PTR [rax],al
   2a639:	00 00                	add    BYTE PTR [rax],al
   2a63b:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   2a63e:	01 f1                	add    ecx,esi
   2a640:	01 01                	add    DWORD PTR [rcx],eax
   2a642:	50                   	push   rax
   2a643:	04 f1                	add    al,0xf1
   2a645:	01 d3                	add    ebx,edx
   2a647:	02 01                	add    al,BYTE PTR [rcx]
   2a649:	5d                   	pop    rbp
   2a64a:	04 ca                	add    al,0xca
   2a64c:	03 d1                	add    edx,ecx
   2a64e:	04 01                	add    al,0x1
   2a650:	5d                   	pop    rbp
   2a651:	00 00                	add    BYTE PTR [rax],al
   2a653:	00 00                	add    BYTE PTR [rax],al
   2a655:	02 00                	add    al,BYTE PTR [rax]
   2a657:	01 04 fd 01 b1 02 01 	add    DWORD PTR [rdi*8+0x102b101],eax
   2a65e:	53                   	push   rbx
   2a65f:	04 ca                	add    al,0xca
   2a661:	03 86 04 01 53 04    	add    eax,DWORD PTR [rsi+0x4530104]
   2a667:	94                   	xchg   esp,eax
   2a668:	04 c3                	add    al,0xc3
   2a66a:	04 01                	add    al,0x1
   2a66c:	53                   	push   rbx
   2a66d:	00 00                	add    BYTE PTR [rax],al
   2a66f:	00 00                	add    BYTE PTR [rax],al
   2a671:	01 01                	add    DWORD PTR [rcx],eax
   2a673:	00 00                	add    BYTE PTR [rax],al
   2a675:	00 00                	add    BYTE PTR [rax],al
   2a677:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   2a67a:	02 9f 02 02 30 9f    	add    bl,BYTE PTR [rdi-0x60cffdfe]
   2a680:	04 9f                	add    al,0x9f
   2a682:	02 9f 02 08 70 00    	add    bl,BYTE PTR [rdi+0x700802]
   2a688:	75 00                	jne    2a68a <__abi_tag-0x3d5cb6>
   2a68a:	1c 32                	sbb    al,0x32
   2a68c:	25 9f 04 9f 02       	and    eax,0x29f049f
   2a691:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2a692:	02 0a                	add    cl,BYTE PTR [rdx]
   2a694:	70 00                	jo     2a696 <__abi_tag-0x3d5caa>
   2a696:	75 00                	jne    2a698 <__abi_tag-0x3d5ca8>
   2a698:	1c 32                	sbb    al,0x32
   2a69a:	25 23 01 9f 04       	and    eax,0x49f0123
   2a69f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2a6a0:	02 ad 02 0c 70 00    	add    ch,BYTE PTR [rbp+0x700c02]
   2a6a6:	75 00                	jne    2a6a8 <__abi_tag-0x3d5c98>
   2a6a8:	1c 34                	sbb    al,0x34
   2a6aa:	1c 32                	sbb    al,0x32
   2a6ac:	25 23 01 9f 04       	and    eax,0x49f0123
   2a6b1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2a6b2:	02 b1 02 08 70 00    	add    dh,BYTE PTR [rcx+0x700802]
   2a6b8:	75 00                	jne    2a6ba <__abi_tag-0x3d5c86>
   2a6ba:	1c 32                	sbb    al,0x32
   2a6bc:	25 9f 00 00 00       	and    eax,0x9f
   2a6c1:	00 00                	add    BYTE PTR [rax],al
   2a6c3:	04 00                	add    al,0x0
   2a6c5:	0b 01                	or     eax,DWORD PTR [rcx]
   2a6c7:	55                   	push   rbp
   2a6c8:	04 0b                	add    al,0xb
   2a6ca:	38 04 a3             	cmp    BYTE PTR [rbx+riz*4],al
   2a6cd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2a6d0:	00 00                	add    BYTE PTR [rax],al
   2a6d2:	00 00                	add    BYTE PTR [rax],al
   2a6d4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a6d7:	0d 01 54 04 0d       	or     eax,0xd045401
   2a6dc:	38 04 a3             	cmp    BYTE PTR [rbx+riz*4],al
   2a6df:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   2a6e3:	00 00                	add    BYTE PTR [rax],al
   2a6e5:	04 02                	add    al,0x2
   2a6e7:	38 01                	cmp    BYTE PTR [rcx],al
   2a6e9:	52                   	push   rdx
   2a6ea:	00 00                	add    BYTE PTR [rax],al
   2a6ec:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   2a6ef:	38 01                	cmp    BYTE PTR [rcx],al
   2a6f1:	51                   	push   rcx
   2a6f2:	00 b0 00 00 00 05    	add    BYTE PTR [rax+0x5000000],dh
   2a6f8:	00 08                	add    BYTE PTR [rax],cl
	...
   2a706:	00 00                	add    BYTE PTR [rax],al
   2a708:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a70b:	31 01                	xor    DWORD PTR [rcx],eax
   2a70d:	55                   	push   rbp
   2a70e:	04 31                	add    al,0x31
   2a710:	5e                   	pop    rsi
   2a711:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2a714:	5e                   	pop    rsi
   2a715:	69 04 a3 01 55 9f 04 	imul   eax,DWORD PTR [rbx+riz*4],0x49f5501
   2a71c:	69 75 01 55 04 75 7a 	imul   esi,DWORD PTR [rbp+0x1],0x7a750455
   2a723:	04 a3                	add    al,0xa3
   2a725:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2a730:	00 00                	add    BYTE PTR [rax],al
   2a732:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a735:	31 01                	xor    DWORD PTR [rcx],eax
   2a737:	54                   	push   rsp
   2a738:	04 31                	add    al,0x31
   2a73a:	60                   	(bad)  
   2a73b:	01 5c 04 60          	add    DWORD PTR [rsp+rax*1+0x60],ebx
   2a73f:	69 04 a3 01 54 9f 04 	imul   eax,DWORD PTR [rbx+riz*4],0x49f5401
   2a746:	69 79 01 54 04 79 7a 	imul   edi,DWORD PTR [rcx+0x1],0x7a790454
   2a74d:	04 a3                	add    al,0xa3
   2a74f:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   2a75b:	00 00                	add    BYTE PTR [rax],al
   2a75d:	04 00                	add    al,0x0
   2a75f:	31 01                	xor    DWORD PTR [rcx],eax
   2a761:	51                   	push   rcx
   2a762:	04 31                	add    al,0x31
   2a764:	62 01 5d 04 62 69 04 	vpunpckldq xmm29{k4},xmm20,XMMWORD PTR [r9+0x40]
   2a76b:	a3 01 51 9f 04 69 79 	movabs ds:0x51017969049f5101,eax
   2a772:	01 51 
   2a774:	04 79                	add    al,0x79
   2a776:	7a 04                	jp     2a77c <__abi_tag-0x3d5bc4>
   2a778:	a3 01 51 9f 00 00 00 	movabs ds:0x9f5101,eax
   2a77f:	00 00 
   2a781:	00 00                	add    BYTE PTR [rax],al
   2a783:	00 00                	add    BYTE PTR [rax],al
   2a785:	00 00                	add    BYTE PTR [rax],al
   2a787:	04 00                	add    al,0x0
   2a789:	31 01                	xor    DWORD PTR [rcx],eax
   2a78b:	52                   	push   rdx
   2a78c:	04 31                	add    al,0x31
   2a78e:	64 01 5e 04          	add    DWORD PTR fs:[rsi+0x4],ebx
   2a792:	64 69 04 a3 01 52 9f 	imul   eax,DWORD PTR fs:[rbx+riz*4],0x49f5201
   2a799:	04 
   2a79a:	69 79 01 52 04 79 7a 	imul   edi,DWORD PTR [rcx+0x1],0x7a790452
   2a7a1:	04 a3                	add    al,0xa3
   2a7a3:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2a7a6:	00 46 00             	add    BYTE PTR [rsi+0x0],al
   2a7a9:	00 00                	add    BYTE PTR [rax],al
   2a7ab:	05 00 08 00 00       	add    eax,0x800
	...
   2a7b8:	00 00                	add    BYTE PTR [rax],al
   2a7ba:	01 01                	add    DWORD PTR [rcx],eax
   2a7bc:	00 00                	add    BYTE PTR [rax],al
   2a7be:	00 00                	add    BYTE PTR [rax],al
   2a7c0:	00 00                	add    BYTE PTR [rax],al
   2a7c2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a7c5:	11 01                	adc    DWORD PTR [rcx],eax
   2a7c7:	55                   	push   rbp
   2a7c8:	04 11                	add    al,0x11
   2a7ca:	12 01                	adc    al,BYTE PTR [rcx]
   2a7cc:	56                   	push   rsi
   2a7cd:	04 13                	add    al,0x13
   2a7cf:	20 01                	and    BYTE PTR [rcx],al
   2a7d1:	56                   	push   rsi
   2a7d2:	04 20                	add    al,0x20
   2a7d4:	25 03 76 32 9f       	and    eax,0x9f327603
   2a7d9:	04 25                	add    al,0x25
   2a7db:	35 01 56 04 35       	xor    eax,0x35045601
   2a7e0:	4d 04 a3             	rex.WRB add al,0xa3
   2a7e3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2a7e6:	04 4d                	add    al,0x4d
   2a7e8:	53                   	push   rbx
   2a7e9:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2a7ec:	53                   	push   rbx
   2a7ed:	57                   	push   rdi
   2a7ee:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   2a7f1:	b0 00                	mov    al,0x0
   2a7f3:	00 00                	add    BYTE PTR [rax],al
   2a7f5:	05 00 08 00 00       	add    eax,0x800
	...
   2a806:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a809:	1a 01                	sbb    al,BYTE PTR [rcx]
   2a80b:	55                   	push   rbp
   2a80c:	04 1a                	add    al,0x1a
   2a80e:	24 01                	and    al,0x1
   2a810:	53                   	push   rbx
   2a811:	04 24                	add    al,0x24
   2a813:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   2a816:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2a819:	04 2a                	add    al,0x2a
   2a81b:	69 01 53 04 69 6f    	imul   eax,DWORD PTR [rcx],0x6f690453
   2a821:	04 a3                	add    al,0xa3
   2a823:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2a82e:	00 00                	add    BYTE PTR [rax],al
   2a830:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a833:	1a 01                	sbb    al,BYTE PTR [rcx]
   2a835:	54                   	push   rsp
   2a836:	04 1a                	add    al,0x1a
   2a838:	25 01 56 04 25       	and    eax,0x25045601
   2a83d:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   2a840:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2a844:	2a 6a 01             	sub    ch,BYTE PTR [rdx+0x1]
   2a847:	56                   	push   rsi
   2a848:	04 6a                	add    al,0x6a
   2a84a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a84b:	04 a3                	add    al,0xa3
   2a84d:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   2a859:	00 00                	add    BYTE PTR [rax],al
   2a85b:	04 00                	add    al,0x0
   2a85d:	1a 01                	sbb    al,BYTE PTR [rcx]
   2a85f:	51                   	push   rcx
   2a860:	04 1a                	add    al,0x1a
   2a862:	27                   	(bad)  
   2a863:	01 5c 04 27          	add    DWORD PTR [rsp+rax*1+0x27],ebx
   2a867:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   2a86a:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2a86d:	04 2a                	add    al,0x2a
   2a86f:	6c                   	ins    BYTE PTR es:[rdi],dx
   2a870:	01 5c 04 6c          	add    DWORD PTR [rsp+rax*1+0x6c],ebx
   2a874:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a875:	04 a3                	add    al,0xa3
   2a877:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   2a882:	00 00                	add    BYTE PTR [rax],al
   2a884:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a887:	1a 01                	sbb    al,BYTE PTR [rcx]
   2a889:	52                   	push   rdx
   2a88a:	04 1a                	add    al,0x1a
   2a88c:	29 01                	sub    DWORD PTR [rcx],eax
   2a88e:	5d                   	pop    rbp
   2a88f:	04 29                	add    al,0x29
   2a891:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   2a894:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2a897:	04 2a                	add    al,0x2a
   2a899:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a89a:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2a89d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2a89e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2a89f:	04 a3                	add    al,0xa3
   2a8a1:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2a8a4:	00 37                	add    BYTE PTR [rdi],dh
   2a8a6:	01 00                	add    DWORD PTR [rax],eax
   2a8a8:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2b0ae <__abi_tag-0x3d5292>
	...
   2a8b6:	00 00                	add    BYTE PTR [rax],al
   2a8b8:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2a8bb:	01 a9 02 01 55 04    	add    DWORD PTR [rcx+0x4550102],ebp
   2a8c1:	a9 02 b3 04 04       	test   eax,0x404b302
   2a8c6:	a3 01 55 9f 04 b3 04 	movabs ds:0x58904b3049f5501,eax
   2a8cd:	89 05 
   2a8cf:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2a8d2:	89 05 a3 05 04 a3    	mov    DWORD PTR [rip+0xffffffffa30405a3],eax        # ffffffffa306ae7b <_end+0xffffffffa2ba1583>
   2a8d8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2a8e7:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2a8ea:	01 e9                	add    ecx,ebp
   2a8ec:	01 01                	add    DWORD PTR [rcx],eax
   2a8ee:	54                   	push   rsp
   2a8ef:	04 e9                	add    al,0xe9
   2a8f1:	01 b3 04 04 a3 01    	add    DWORD PTR [rbx+0x1a30404],esi
   2a8f7:	54                   	push   rsp
   2a8f8:	9f                   	lahf   
   2a8f9:	04 b3                	add    al,0xb3
   2a8fb:	04 c5                	add    al,0xc5
   2a8fd:	04 01                	add    al,0x1
   2a8ff:	54                   	push   rsp
   2a900:	04 c5                	add    al,0xc5
   2a902:	04 c9                	add    al,0xc9
   2a904:	04 04                	add    al,0x4
   2a906:	a3 01 54 9f 04 c9 04 	movabs ds:0x58004c9049f5401,eax
   2a90d:	80 05 
   2a90f:	01 54 04 80          	add    DWORD PTR [rsp+rax*1-0x80],edx
   2a913:	05 a3 05 04 a3       	add    eax,0xa30405a3
   2a918:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   2a91c:	01 00                	add    DWORD PTR [rax],eax
   2a91e:	00 01                	add    BYTE PTR [rcx],al
   2a920:	01 00                	add    DWORD PTR [rax],eax
   2a922:	00 00                	add    BYTE PTR [rax],al
   2a924:	00 01                	add    BYTE PTR [rcx],al
   2a926:	01 00                	add    DWORD PTR [rax],eax
   2a928:	04 dd                	add    al,0xdd
   2a92a:	02 f4                	add    dh,ah
   2a92c:	02 02                	add    al,BYTE PTR [rdx]
   2a92e:	30 9f 04 f4 02 f4    	xor    BYTE PTR [rdi-0xbfd0bfc],bl
   2a934:	02 01                	add    al,BYTE PTR [rcx]
   2a936:	53                   	push   rbx
   2a937:	04 f4                	add    al,0xf4
   2a939:	02 fe                	add    bh,dh
   2a93b:	02 03                	add    al,BYTE PTR [rbx]
   2a93d:	73 01                	jae    2a940 <__abi_tag-0x3d5a00>
   2a93f:	9f                   	lahf   
   2a940:	04 fe                	add    al,0xfe
   2a942:	02 84 03 03 75 01 9f 	add    al,BYTE PTR [rbx+rax*1-0x60fe8afd]
   2a949:	04 90                	add    al,0x90
   2a94b:	03 c8                	add    ecx,eax
   2a94d:	03 01                	add    eax,DWORD PTR [rcx]
   2a94f:	53                   	push   rbx
   2a950:	04 c8                	add    al,0xc8
   2a952:	03 ce                	add    ecx,esi
   2a954:	03 03                	add    eax,DWORD PTR [rbx]
   2a956:	73 01                	jae    2a959 <__abi_tag-0x3d59e7>
   2a958:	9f                   	lahf   
   2a959:	00 00                	add    BYTE PTR [rax],al
   2a95b:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   2a95e:	02 f3                	add    dh,bl
   2a960:	03 01                	add    eax,DWORD PTR [rcx]
   2a962:	5d                   	pop    rbp
   2a963:	00 00                	add    BYTE PTR [rax],al
   2a965:	00 00                	add    BYTE PTR [rax],al
   2a967:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   2a96a:	02 ce                	add    cl,dh
   2a96c:	02 01                	add    al,BYTE PTR [rcx]
   2a96e:	50                   	push   rax
   2a96f:	04 ce                	add    al,0xce
   2a971:	02 f3                	add    dh,bl
   2a973:	03 01                	add    eax,DWORD PTR [rcx]
   2a975:	5e                   	pop    rsi
   2a976:	00 00                	add    BYTE PTR [rax],al
   2a978:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   2a97b:	02 f3                	add    dh,bl
   2a97d:	03 01                	add    eax,DWORD PTR [rcx]
   2a97f:	5c                   	pop    rsp
	...
   2a98c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a98f:	35 01 55 04 35       	xor    eax,0x35045501
   2a994:	3f                   	(bad)  
   2a995:	04 a3                	add    al,0xa3
   2a997:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2a99a:	04 3f                	add    al,0x3f
   2a99c:	5d                   	pop    rbp
   2a99d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2a9a0:	5d                   	pop    rbp
   2a9a1:	99                   	cdq    
   2a9a2:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2a9a5:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2a9a8:	04 99                	add    al,0x99
   2a9aa:	01 a1 01 01 55 04    	add    DWORD PTR [rcx+0x4550101],esp
   2a9b0:	a1 01 af 01 04 a3 01 	movabs eax,ds:0x9f5501a30401af01
   2a9b7:	55 9f 
   2a9b9:	00 02                	add    BYTE PTR [rdx],al
   2a9bb:	00 00                	add    BYTE PTR [rax],al
   2a9bd:	00 00                	add    BYTE PTR [rax],al
   2a9bf:	00 00                	add    BYTE PTR [rax],al
   2a9c1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a9c4:	75 03                	jne    2a9c9 <__abi_tag-0x3d5977>
   2a9c6:	09 ff                	or     edi,edi
   2a9c8:	9f                   	lahf   
   2a9c9:	04 75                	add    al,0x75
   2a9cb:	99                   	cdq    
   2a9cc:	01 01                	add    DWORD PTR [rcx],eax
   2a9ce:	50                   	push   rax
   2a9cf:	04 99                	add    al,0x99
   2a9d1:	01 a1 01 03 09 ff    	add    DWORD PTR [rcx-0xf6fcff],esp
   2a9d7:	9f                   	lahf   
   2a9d8:	04 a1                	add    al,0xa1
   2a9da:	01 af 01 01 50 00    	add    DWORD PTR [rdi+0x500101],ebp
   2a9e0:	dc 00                	fadd   QWORD PTR [rax]
   2a9e2:	00 00                	add    BYTE PTR [rax],al
   2a9e4:	05 00 08 00 00       	add    eax,0x800
	...
   2a9f1:	01 01                	add    DWORD PTR [rcx],eax
   2a9f3:	00 00                	add    BYTE PTR [rax],al
   2a9f5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2a9f8:	09 01                	or     DWORD PTR [rcx],eax
   2a9fa:	55                   	push   rbp
   2a9fb:	04 09                	add    al,0x9
   2a9fd:	49 01 52 04          	add    QWORD PTR [r10+0x4],rdx
   2aa01:	49                   	rex.WB
   2aa02:	4c 04 a3             	rex.WR add al,0xa3
   2aa05:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2aa08:	04 4c                	add    al,0x4c
   2aa0a:	9d                   	popf   
   2aa0b:	01 01                	add    DWORD PTR [rcx],eax
   2aa0d:	52                   	push   rdx
   2aa0e:	04 eb                	add    al,0xeb
   2aa10:	01 b4 02 01 52 00 00 	add    DWORD PTR [rdx+rax*1+0x5201],esi
   2aa17:	00 00                	add    BYTE PTR [rax],al
   2aa19:	00 00                	add    BYTE PTR [rax],al
   2aa1b:	00 00                	add    BYTE PTR [rax],al
   2aa1d:	01 01                	add    DWORD PTR [rcx],eax
   2aa1f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2aa22:	2e 01 54 04 34       	cs add DWORD PTR [rsp+rax*1+0x34],edx
   2aa27:	9d                   	popf   
   2aa28:	01 01                	add    DWORD PTR [rcx],eax
   2aa2a:	54                   	push   rsp
   2aa2b:	04 eb                	add    al,0xeb
   2aa2d:	01 8b 02 01 54 04    	add    DWORD PTR [rbx+0x4540102],ecx
   2aa33:	8b 02                	mov    eax,DWORD PTR [rdx]
   2aa35:	8e 02                	mov    es,WORD PTR [rdx]
   2aa37:	04 a3                	add    al,0xa3
   2aa39:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2aa3d:	8e 02                	mov    es,WORD PTR [rdx]
   2aa3f:	b4 02                	mov    ah,0x2
   2aa41:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   2aa45:	00 00                	add    BYTE PTR [rax],al
   2aa47:	00 00                	add    BYTE PTR [rax],al
   2aa49:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   2aa4c:	9d                   	popf   
   2aa4d:	01 01                	add    DWORD PTR [rcx],eax
   2aa4f:	58                   	pop    rax
   2aa50:	04 f9                	add    al,0xf9
   2aa52:	01 81 02 01 50 04    	add    DWORD PTR [rcx+0x4500102],eax
   2aa58:	81 02 b4 02 01 58    	add    DWORD PTR [rdx],0x580102b4
   2aa5e:	00 00                	add    BYTE PTR [rax],al
   2aa60:	00 00                	add    BYTE PTR [rax],al
   2aa62:	00 00                	add    BYTE PTR [rax],al
   2aa64:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   2aa67:	8a 01                	mov    al,BYTE PTR [rcx]
   2aa69:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2aa6c:	8e 02                	mov    es,WORD PTR [rdx]
   2aa6e:	9f                   	lahf   
   2aa6f:	02 01                	add    al,BYTE PTR [rcx]
   2aa71:	50                   	push   rax
   2aa72:	04 a4                	add    al,0xa4
   2aa74:	02 af 02 01 50 00    	add    ch,BYTE PTR [rdi+0x500102]
   2aa7a:	02 00                	add    al,BYTE PTR [rax]
   2aa7c:	00 00                	add    BYTE PTR [rax],al
   2aa7e:	00 00                	add    BYTE PTR [rax],al
   2aa80:	04 02                	add    al,0x2
   2aa82:	8a 01                	mov    al,BYTE PTR [rcx]
   2aa84:	02 30                	add    dh,BYTE PTR [rax]
   2aa86:	9f                   	lahf   
   2aa87:	04 8a                	add    al,0x8a
   2aa89:	01 9d 01 01 50 04    	add    DWORD PTR [rbp+0x4500101],ebx
   2aa8f:	eb 01                	jmp    2aa92 <__abi_tag-0x3d58ae>
   2aa91:	b4 02                	mov    ah,0x2
   2aa93:	02 30                	add    dh,BYTE PTR [rax]
   2aa95:	9f                   	lahf   
	...
   2aa9e:	00 00                	add    BYTE PTR [rax],al
   2aaa0:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   2aaa3:	33 01                	xor    eax,DWORD PTR [rcx]
   2aaa5:	5c                   	pop    rsp
   2aaa6:	04 33                	add    al,0x33
   2aaa8:	34 01                	xor    al,0x1
   2aaaa:	50                   	push   rax
   2aaab:	04 34                	add    al,0x34
   2aaad:	ea                   	(bad)  
   2aaae:	01 01                	add    DWORD PTR [rcx],eax
   2aab0:	5c                   	pop    rsp
   2aab1:	04 ea                	add    al,0xea
   2aab3:	01 eb                	add    ebx,ebp
   2aab5:	01 01                	add    DWORD PTR [rcx],eax
   2aab7:	50                   	push   rax
   2aab8:	04 eb                	add    al,0xeb
   2aaba:	01 b4 02 01 5c 00 7d 	add    DWORD PTR [rdx+rax*1+0x7d005c01],esi
   2aac1:	0c 00                	or     al,0x0
   2aac3:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2b2c9 <__abi_tag-0x3d5077>
	...
   2aad1:	00 00                	add    BYTE PTR [rax],al
   2aad3:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2aad6:	46 c7 46 01 55 04 c7 	rex.RX mov DWORD PTR [rsi+0x1],0x46c70455
   2aadd:	46 
   2aade:	84 48 01             	test   BYTE PTR [rax+0x1],cl
   2aae1:	5e                   	pop    rsi
   2aae2:	04 84                	add    al,0x84
   2aae4:	48 85 48 04          	test   QWORD PTR [rax+0x4],rcx
   2aae8:	a3 01 55 9f 04 85 48 	movabs ds:0x48e44885049f5501,eax
   2aaef:	e4 48 
   2aaf1:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
	...
   2aafc:	04 c0                	add    al,0xc0
   2aafe:	46 ee                	rex.RX out dx,al
   2ab00:	46 01 54 04 ee       	add    DWORD PTR [rsp+r8*1-0x12],r10d
   2ab05:	46 82                	rex.RX (bad) 
   2ab07:	48 01 5d 04          	add    QWORD PTR [rbp+0x4],rbx
   2ab0b:	82                   	(bad)  
   2ab0c:	48 85 48 04          	test   QWORD PTR [rax+0x4],rcx
   2ab10:	a3 01 54 9f 04 85 48 	movabs ds:0x48e44885049f5401,eax
   2ab17:	e4 48 
   2ab19:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   2ab28:	00 00                	add    BYTE PTR [rax],al
   2ab2a:	04 c0                	add    al,0xc0
   2ab2c:	46 ee                	rex.RX out dx,al
   2ab2e:	46 01 51 04          	rex.RX add DWORD PTR [rcx+0x4],r10d
   2ab32:	ee                   	out    dx,al
   2ab33:	46 d7                	rex.RX xlat BYTE PTR ds:[rbx]
   2ab35:	47 01 5c 04 d7       	add    DWORD PTR [r12+r8*1-0x29],r11d
   2ab3a:	47 85 48 04          	rex.RXB test DWORD PTR [r8+0x4],r9d
   2ab3e:	a3 01 51 9f 04 85 48 	movabs ds:0x48ba4885049f5101,eax
   2ab45:	ba 48 
   2ab47:	01 5c 04 ba          	add    DWORD PTR [rsp+rax*1-0x46],ebx
   2ab4b:	48 d8 48 04          	rex.W fmul DWORD PTR [rax+0x4]
   2ab4f:	a3 01 51 9f 04 d8 48 	movabs ds:0x48df48d8049f5101,eax
   2ab56:	df 48 
   2ab58:	01 5c 04 df          	add    DWORD PTR [rsp+rax*1-0x21],ebx
   2ab5c:	48 e4 48             	rex.W in al,0x48
   2ab5f:	04 a3                	add    al,0xa3
   2ab61:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   2ab6c:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2ab6f:	46 ee                	rex.RX out dx,al
   2ab71:	46 01 52 04          	rex.RX add DWORD PTR [rdx+0x4],r10d
   2ab75:	ee                   	out    dx,al
   2ab76:	46 fd                	rex.RX std 
   2ab78:	47 01 53 04          	rex.RXB add DWORD PTR [r11+0x4],r10d
   2ab7c:	fd                   	std    
   2ab7d:	47 85 48 04          	rex.RXB test DWORD PTR [r8+0x4],r9d
   2ab81:	a3 01 52 9f 04 85 48 	movabs ds:0x48e44885049f5201,eax
   2ab88:	e4 48 
   2ab8a:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   2ab8d:	00 00                	add    BYTE PTR [rax],al
   2ab8f:	00 00                	add    BYTE PTR [rax],al
   2ab91:	04 ba                	add    al,0xba
   2ab93:	48 c6                	rex.W (bad) 
   2ab95:	48 01 50 04          	add    QWORD PTR [rax+0x4],rdx
   2ab99:	c6                   	(bad)  
   2ab9a:	48 d8 48 01          	rex.W fmul DWORD PTR [rax+0x1]
   2ab9e:	5c                   	pop    rsp
	...
   2aba7:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   2abaa:	46 82                	rex.RX (bad) 
   2abac:	47 01 50 04          	rex.RXB add DWORD PTR [r8+0x4],r10d
   2abb0:	82                   	(bad)  
   2abb1:	47 e8 47 01 56 04    	rex.RXB call 458acfe <_end+0x40c1406>
   2abb7:	85 48 d8             	test   DWORD PTR [rax-0x28],ecx
   2abba:	48 01 56 04          	add    QWORD PTR [rsi+0x4],rdx
   2abbe:	d8 48 dd             	fmul   DWORD PTR [rax-0x23]
   2abc1:	48 01 50 00          	add    QWORD PTR [rax+0x0],rdx
	...
   2abcd:	04 e0                	add    al,0xe0
   2abcf:	41 9a                	rex.B (bad) 
   2abd1:	42 01 55 04          	rex.X add DWORD PTR [rbp+0x4],edx
   2abd5:	9a                   	(bad)  
   2abd6:	42 f4                	rex.X hlt 
   2abd8:	45 04 a3             	rex.RB add al,0xa3
   2abdb:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2abde:	04 f4                	add    al,0xf4
   2abe0:	45 fa                	rex.RB cli 
   2abe2:	45 01 55 04          	add    DWORD PTR [r13+0x4],r10d
   2abe6:	fa                   	cli    
   2abe7:	45 be 46 04 a3 01    	rex.RB mov r14d,0x1a30446
   2abed:	55                   	push   rbp
   2abee:	9f                   	lahf   
	...
   2abfb:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2abfe:	41 9a                	rex.B (bad) 
   2ac00:	42 01 54 04 9a       	add    DWORD PTR [rsp+r8*1-0x66],edx
   2ac05:	42 eb 42             	rex.X jmp 2ac4a <__abi_tag-0x3d56f6>
   2ac08:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2ac0b:	eb 42                	jmp    2ac4f <__abi_tag-0x3d56f1>
   2ac0d:	f1                   	icebp  
   2ac0e:	42 04 a3             	rex.X add al,0xa3
   2ac11:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2ac15:	f1                   	icebp  
   2ac16:	42 93                	rex.X xchg ebx,eax
   2ac18:	43 01 53 04          	rex.XB add DWORD PTR [r11+0x4],edx
   2ac1c:	93                   	xchg   ebx,eax
   2ac1d:	43 a9 43 04 a3 01    	rex.XB test eax,0x1a30443
   2ac23:	54                   	push   rsp
   2ac24:	9f                   	lahf   
   2ac25:	04 a9                	add    al,0xa9
   2ac27:	43 be 46 01 53 00    	rex.XB mov r14d,0x530146
	...
   2ac35:	00 00                	add    BYTE PTR [rax],al
   2ac37:	04 9a                	add    al,0x9a
   2ac39:	42                   	rex.X
   2ac3a:	f0 42 01 5d 04       	lock rex.X add DWORD PTR [rbp+0x4],ebx
   2ac3f:	f1                   	icebp  
   2ac40:	42 93                	rex.X xchg ebx,eax
   2ac42:	43 01 5d 04          	rex.XB add DWORD PTR [r13+0x4],ebx
   2ac46:	a9 43 f4 45 01       	test   eax,0x145f443
   2ac4b:	5d                   	pop    rbp
   2ac4c:	04 82                	add    al,0x82
   2ac4e:	46 90                	rex.RX xchg eax,eax
   2ac50:	46 01 50 04          	rex.RX add DWORD PTR [rax+0x4],r10d
   2ac54:	90                   	nop
   2ac55:	46 be 46 01 5d 00    	rex.RX mov esi,0x5d0146
	...
   2ac63:	04 a6                	add    al,0xa6
   2ac65:	42 ec                	rex.X in al,dx
   2ac67:	42 01 56 04          	rex.X add DWORD PTR [rsi+0x4],edx
   2ac6b:	8e 43 93             	mov    es,WORD PTR [rbx-0x6d]
   2ac6e:	43 01 50 04          	rex.XB add DWORD PTR [r8+0x4],edx
   2ac72:	a9 43 f4 45 01       	test   eax,0x145f443
   2ac77:	56                   	push   rsi
   2ac78:	04 90                	add    al,0x90
   2ac7a:	46 be 46 01 56 00    	rex.RX mov esi,0x560146
   2ac80:	00 00                	add    BYTE PTR [rax],al
   2ac82:	00 00                	add    BYTE PTR [rax],al
   2ac84:	00 00                	add    BYTE PTR [rax],al
   2ac86:	00 02                	add    BYTE PTR [rdx],al
   2ac88:	02 00                	add    al,BYTE PTR [rax]
   2ac8a:	00 00                	add    BYTE PTR [rax],al
   2ac8c:	04 b4                	add    al,0xb4
   2ac8e:	42 c0 42 01 50       	rex.X rol BYTE PTR [rdx+0x1],0x50
   2ac93:	04 c0                	add    al,0xc0
   2ac95:	42 c3                	rex.X ret 
   2ac97:	42 02 30             	rex.X add sil,BYTE PTR [rax]
   2ac9a:	9f                   	lahf   
   2ac9b:	04 a9                	add    al,0xa9
   2ac9d:	43 b8 43 01 50 04    	rex.XB mov r8d,0x4500143
   2aca3:	b8 43 d6 45 01       	mov    eax,0x145d643
   2aca8:	5c                   	pop    rsp
   2aca9:	04 d6                	add    al,0xd6
   2acab:	45 e7 45             	rex.RB out 0x45,eax
   2acae:	01 54 04 90          	add    DWORD PTR [rsp+rax*1-0x70],edx
   2acb2:	46 9d                	rex.RX popf 
   2acb4:	46 01 5c 00 01       	add    DWORD PTR [rax+r8*1+0x1],r11d
   2acb9:	00 00                	add    BYTE PTR [rax],al
   2acbb:	01 01                	add    DWORD PTR [rcx],eax
   2acbd:	00 00                	add    BYTE PTR [rax],al
   2acbf:	00 00                	add    BYTE PTR [rax],al
   2acc1:	01 01                	add    DWORD PTR [rcx],eax
   2acc3:	00 00                	add    BYTE PTR [rax],al
   2acc5:	00 00                	add    BYTE PTR [rax],al
   2acc7:	01 00                	add    DWORD PTR [rax],eax
   2acc9:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   2accc:	43 8e 44 02 30       	mov    es,WORD PTR [r10+r8*1+0x30]
   2acd1:	9f                   	lahf   
   2acd2:	04 e3                	add    al,0xe3
   2acd4:	44 87 45 01          	xchg   DWORD PTR [rbp+0x1],r8d
   2acd8:	50                   	push   rax
   2acd9:	04 87                	add    al,0x87
   2acdb:	45 8a 45 03          	mov    r8b,BYTE PTR [r13+0x3]
   2acdf:	70 01                	jo     2ace2 <__abi_tag-0x3d565e>
   2ace1:	9f                   	lahf   
   2ace2:	04 8a                	add    al,0x8a
   2ace4:	45 96                	rex.RB xchg r14d,eax
   2ace6:	45 01 51 04          	add    DWORD PTR [r9+0x4],r10d
   2acea:	96                   	xchg   esi,eax
   2aceb:	45 a2 45 03 70 01 9f 	rex.RB movabs ds:0x45a2049f01700345,al
   2acf2:	04 a2 45 
   2acf5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2acf6:	45 03 70 02          	add    r14d,DWORD PTR [r8+0x2]
   2acfa:	9f                   	lahf   
   2acfb:	04 a5                	add    al,0xa5
   2acfd:	45 b4 45             	rex.RB mov r12b,0x45
   2ad00:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2ad03:	b4 45                	mov    ah,0x45
   2ad05:	c0 45 03 70          	rol    BYTE PTR [rbp+0x3],0x70
   2ad09:	7f 9f                	jg     2acaa <__abi_tag-0x3d5696>
   2ad0b:	04 90                	add    al,0x90
   2ad0d:	46 9d                	rex.RX popf 
   2ad0f:	46 02 30             	rex.RX add r14b,BYTE PTR [rax]
   2ad12:	9f                   	lahf   
   2ad13:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 2ad19 <__abi_tag-0x3d5627>
	...
   2ad21:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2ad24:	41 c3                	rex.B ret 
   2ad26:	42 02 30             	rex.X add sil,BYTE PTR [rax]
   2ad29:	9f                   	lahf   
   2ad2a:	04 f1                	add    al,0xf1
   2ad2c:	42                   	rex.X
   2ad2d:	9b                   	fwait
   2ad2e:	43 02 30             	rex.XB add sil,BYTE PTR [r8]
   2ad31:	9f                   	lahf   
   2ad32:	04 a9                	add    al,0xa9
   2ad34:	43 be 43 02 30 9f    	rex.XB mov r14d,0x9f300243
   2ad3a:	04 be                	add    al,0xbe
   2ad3c:	43 d0 43 01          	rex.XB rol BYTE PTR [r11+0x1],1
   2ad40:	50                   	push   rax
   2ad41:	04 d0                	add    al,0xd0
   2ad43:	43 e7 45             	rex.XB out 0x45,eax
   2ad46:	01 54 04 f4          	add    DWORD PTR [rsp+rax*1-0xc],edx
   2ad4a:	45 90                	rex.RB xchg r8d,eax
   2ad4c:	46 02 30             	rex.RX add r14b,BYTE PTR [rax]
   2ad4f:	9f                   	lahf   
   2ad50:	04 90                	add    al,0x90
   2ad52:	46 be 46 01 54 00    	rex.RX mov esi,0x540146
	...
   2ad64:	04 c0                	add    al,0xc0
   2ad66:	3d 83 3e 01 55       	cmp    eax,0x55013e83
   2ad6b:	04 83                	add    al,0x83
   2ad6d:	3e 89 3e             	ds mov DWORD PTR [rsi],edi
   2ad70:	03 91 b8 7c 04 b2    	add    edx,DWORD PTR [rcx-0x4dfb8348]
   2ad76:	3e 91                	ds xchg ecx,eax
   2ad78:	40 03 91 b8 7c 04 91 	rex add edx,DWORD PTR [rcx-0x6efb8348]
   2ad7f:	40 b8 40 01 51 04    	rex mov eax,0x4510140
   2ad85:	a1 41 bf 41 03 91 b8 	movabs eax,ds:0x47cb8910341bf41
   2ad8c:	7c 04 
   2ad8e:	bf 41 cb 41 01       	mov    edi,0x141cb41
   2ad93:	51                   	push   rcx
	...
   2ada0:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2ada3:	3d 89 3e 01 54       	cmp    eax,0x54013e89
   2ada8:	04 b2                	add    al,0xb2
   2adaa:	3e cd 3e             	ds int 0x3e
   2adad:	01 54 04 cd          	add    DWORD PTR [rsp+rax*1-0x33],edx
   2adb1:	3e a0 40 03 91 bc 7c 	ds movabs al,ds:0x40a0047cbc910340
   2adb8:	04 a0 40 
   2adbb:	b8 40 01 52 04       	mov    eax,0x4520140
   2adc0:	a1 41 bf 41 03 91 bc 	movabs eax,ds:0x47cbc910341bf41
   2adc7:	7c 04 
   2adc9:	bf 41 cb 41 01       	mov    edi,0x141cb41
   2adce:	52                   	push   rdx
   2adcf:	00 02                	add    BYTE PTR [rdx],al
   2add1:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   2add4:	3f                   	(bad)  
   2add5:	a8 3f                	test   al,0x3f
   2add7:	03 91 d0 7c 00 03    	add    edx,DWORD PTR [rcx+0x3007cd0]
	...
   2ade5:	00 00                	add    BYTE PTR [rax],al
   2ade7:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   2adea:	3e 89 3e             	ds mov DWORD PTR [rsi],edi
   2aded:	02 30                	add    dh,BYTE PTR [rax]
   2adef:	9f                   	lahf   
   2adf0:	04 b2                	add    al,0xb2
   2adf2:	3e 8e 3f             	ds mov ?,WORD PTR [rdi]
   2adf5:	02 30                	add    dh,BYTE PTR [rax]
   2adf7:	9f                   	lahf   
   2adf8:	04 8e                	add    al,0x8e
   2adfa:	3f                   	(bad)  
   2adfb:	c2 3f 01             	ret    0x13f
   2adfe:	5c                   	pop    rsp
   2adff:	04 c2                	add    al,0xc2
   2ae01:	3f                   	(bad)  
   2ae02:	8d 41 01             	lea    eax,[rcx+0x1]
   2ae05:	53                   	push   rbx
   2ae06:	04 8d                	add    al,0x8d
   2ae08:	41 a1 41 01 5c 04 a1 	rex.B movabs eax,ds:0x41d141a1045c0141
   2ae0f:	41 d1 41 
   2ae12:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   2ae15:	03 00                	add    eax,DWORD PTR [rax]
	...
   2ae1f:	00 00                	add    BYTE PTR [rax],al
   2ae21:	04 83                	add    al,0x83
   2ae23:	3e 89 3e             	ds mov DWORD PTR [rsi],edi
   2ae26:	02 30                	add    dh,BYTE PTR [rax]
   2ae28:	9f                   	lahf   
   2ae29:	04 b2                	add    al,0xb2
   2ae2b:	3e 8e 3f             	ds mov ?,WORD PTR [rdi]
   2ae2e:	02 30                	add    dh,BYTE PTR [rax]
   2ae30:	9f                   	lahf   
   2ae31:	04 8e                	add    al,0x8e
   2ae33:	3f                   	(bad)  
   2ae34:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2ae35:	3f                   	(bad)  
   2ae36:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   2ae39:	c5 3f 92             	(bad)
   2ae3c:	41 01 5d 04          	add    DWORD PTR [r13+0x4],ebx
   2ae40:	92                   	xchg   edx,eax
   2ae41:	41 a1 41 01 5e 04 a1 	rex.B movabs eax,ds:0x41d141a1045e0141
   2ae48:	41 d1 41 
   2ae4b:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   2ae56:	04 90                	add    al,0x90
   2ae58:	39 ba 39 01 55 04    	cmp    DWORD PTR [rdx+0x4550139],edi
   2ae5e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ae5f:	3a ee                	cmp    ch,dh
   2ae61:	3a 01                	cmp    al,BYTE PTR [rcx]
   2ae63:	55                   	push   rbp
   2ae64:	04 fc                	add    al,0xfc
   2ae66:	3a bb 3b 01 50 04    	cmp    bh,BYTE PTR [rbx+0x450013b]
   2ae6c:	fc                   	cld    
   2ae6d:	3c 8b                	cmp    al,0x8b
   2ae6f:	3d 01 55 00 00       	cmp    eax,0x5501
	...
   2ae7c:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2ae7f:	39 ba 39 01 54 04    	cmp    DWORD PTR [rdx+0x4540139],edi
   2ae85:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2ae86:	3a 8a 3b 01 54 04    	cmp    cl,BYTE PTR [rdx+0x454013b]
   2ae8c:	98                   	cwde   
   2ae8d:	3b b7 3b 01 51 04    	cmp    esi,DWORD PTR [rdi+0x451013b]
   2ae93:	b7 3b                	mov    bh,0x3b
   2ae95:	bb 3b 02 91 50       	mov    ebx,0x5091023b
   2ae9a:	04 fc                	add    al,0xfc
   2ae9c:	3c 8b                	cmp    al,0x8b
   2ae9e:	3d 01 54 00 00       	cmp    eax,0x5401
	...
   2aeaf:	00 00                	add    BYTE PTR [rax],al
   2aeb1:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2aeb4:	39 ba 39 01 51 04    	cmp    DWORD PTR [rdx+0x4510139],edi
   2aeba:	ba 39 ab 3a 01       	mov    edx,0x13aab39
   2aebf:	56                   	push   rsi
   2aec0:	04 ab                	add    al,0xab
   2aec2:	3a ac 3a 04 a3 01 51 	cmp    ch,BYTE PTR [rdx+rdi*1+0x5101a304]
   2aec9:	9f                   	lahf   
   2aeca:	04 ac                	add    al,0xac
   2aecc:	3a fe                	cmp    bh,dh
   2aece:	3a 01                	cmp    al,BYTE PTR [rcx]
   2aed0:	51                   	push   rcx
   2aed1:	04 fe                	add    al,0xfe
   2aed3:	3a b4 3c 01 56 04 b4 	cmp    dh,BYTE PTR [rsp+rdi*1-0x4bfba9ff]
   2aeda:	3c b9                	cmp    al,0xb9
   2aedc:	3c 04                	cmp    al,0x4
   2aede:	a3 01 51 9f 04 b9 3c 	movabs ds:0x3cfc3cb9049f5101,eax
   2aee5:	fc 3c 
   2aee7:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2aeea:	fc                   	cld    
   2aeeb:	3c 8b                	cmp    al,0x8b
   2aeed:	3d 01 51 00 00       	cmp    eax,0x5101
	...
   2aefe:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2af01:	39 b2 39 01 52 04    	cmp    DWORD PTR [rdx+0x4520139],esi
   2af07:	b2 39                	mov    dl,0x39
   2af09:	e3 39                	jrcxz  2af44 <__abi_tag-0x3d53fc>
   2af0b:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2af0e:	e3 39                	jrcxz  2af49 <__abi_tag-0x3d53f7>
   2af10:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2af11:	3a 04 a3             	cmp    al,BYTE PTR [rbx+riz*4]
   2af14:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2af17:	04 ac                	add    al,0xac
   2af19:	3a b6 3a 01 52 04    	cmp    dh,BYTE PTR [rsi+0x452013a]
   2af1f:	b6 3a                	mov    dh,0x3a
   2af21:	b3 3c                	mov    bl,0x3c
   2af23:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2af26:	b3 3c                	mov    bl,0x3c
   2af28:	b9 3c 04 a3 01       	mov    ecx,0x1a3043c
   2af2d:	52                   	push   rdx
   2af2e:	9f                   	lahf   
   2af2f:	04 b9                	add    al,0xb9
   2af31:	3c 8b                	cmp    al,0x8b
   2af33:	3d 01 53 00 00       	cmp    eax,0x5301
	...
   2af40:	00 00                	add    BYTE PTR [rax],al
   2af42:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   2af45:	36 ca 37 01          	ss retf 0x137
   2af49:	55                   	push   rbp
   2af4a:	04 ca                	add    al,0xca
   2af4c:	37                   	(bad)  
   2af4d:	a8 38                	test   al,0x38
   2af4f:	01 5c 04 a8          	add    DWORD PTR [rsp+rax*1-0x58],ebx
   2af53:	38 c3                	cmp    bl,al
   2af55:	38 04 a3             	cmp    BYTE PTR [rbx+riz*4],al
   2af58:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2af5b:	04 c3                	add    al,0xc3
   2af5d:	38 f8                	cmp    al,bh
   2af5f:	38 01                	cmp    BYTE PTR [rcx],al
   2af61:	5c                   	pop    rsp
   2af62:	04 f8                	add    al,0xf8
   2af64:	38 87 39 01 55 04    	cmp    BYTE PTR [rdi+0x4550139],al
   2af6a:	87 39                	xchg   DWORD PTR [rcx],edi
   2af6c:	8c 39                	mov    WORD PTR [rcx],?
   2af6e:	04 a3                	add    al,0xa3
   2af70:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2af7f:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   2af82:	36 c3                	ss ret 
   2af84:	37                   	(bad)  
   2af85:	01 54 04 c3          	add    DWORD PTR [rsp+rax*1-0x3d],edx
   2af89:	37                   	(bad)  
   2af8a:	a8 38                	test   al,0x38
   2af8c:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2af8f:	a8 38                	test   al,0x38
   2af91:	c3                   	ret    
   2af92:	38 04 a3             	cmp    BYTE PTR [rbx+riz*4],al
   2af95:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2af99:	c3                   	ret    
   2af9a:	38 f8                	cmp    al,bh
   2af9c:	38 01                	cmp    BYTE PTR [rcx],al
   2af9e:	5d                   	pop    rbp
   2af9f:	04 f8                	add    al,0xf8
   2afa1:	38 87 39 01 54 04    	cmp    BYTE PTR [rdi+0x4540139],al
   2afa7:	87 39                	xchg   DWORD PTR [rcx],edi
   2afa9:	8c 39                	mov    WORD PTR [rcx],?
   2afab:	04 a3                	add    al,0xa3
   2afad:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   2afb9:	04 f0                	add    al,0xf0
   2afbb:	36 f8                	ss clc 
   2afbd:	37                   	(bad)  
   2afbe:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2afc1:	f8                   	clc    
   2afc2:	37                   	(bad)  
   2afc3:	f8                   	clc    
   2afc4:	38 04 a3             	cmp    BYTE PTR [rbx+riz*4],al
   2afc7:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2afca:	04 f8                	add    al,0xf8
   2afcc:	38 87 39 01 51 04    	cmp    BYTE PTR [rdi+0x4510139],al
   2afd2:	87 39                	xchg   DWORD PTR [rcx],edi
   2afd4:	8c 39                	mov    WORD PTR [rcx],?
   2afd6:	04 a3                	add    al,0xa3
   2afd8:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   2afe7:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   2afea:	36 f8                	ss clc 
   2afec:	37                   	(bad)  
   2afed:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2aff0:	f8                   	clc    
   2aff1:	37                   	(bad)  
   2aff2:	a8 38                	test   al,0x38
   2aff4:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2aff7:	a8 38                	test   al,0x38
   2aff9:	c3                   	ret    
   2affa:	38 04 a3             	cmp    BYTE PTR [rbx+riz*4],al
   2affd:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2b000:	04 c3                	add    al,0xc3
   2b002:	38 f8                	cmp    al,bh
   2b004:	38 01                	cmp    BYTE PTR [rcx],al
   2b006:	56                   	push   rsi
   2b007:	04 f8                	add    al,0xf8
   2b009:	38 87 39 01 52 04    	cmp    BYTE PTR [rdi+0x4520139],al
   2b00f:	87 39                	xchg   DWORD PTR [rcx],edi
   2b011:	8c 39                	mov    WORD PTR [rcx],?
   2b013:	04 a3                	add    al,0xa3
   2b015:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
	...
   2b024:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   2b027:	36 f8                	ss clc 
   2b029:	37                   	(bad)  
   2b02a:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   2b02d:	f8                   	clc    
   2b02e:	37                   	(bad)  
   2b02f:	a8 38                	test   al,0x38
   2b031:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2b034:	a8 38                	test   al,0x38
   2b036:	c3                   	ret    
   2b037:	38 04 a3             	cmp    BYTE PTR [rbx+riz*4],al
   2b03a:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2b03d:	04 c3                	add    al,0xc3
   2b03f:	38 f8                	cmp    al,bh
   2b041:	38 01                	cmp    BYTE PTR [rcx],al
   2b043:	53                   	push   rbx
   2b044:	04 f8                	add    al,0xf8
   2b046:	38 87 39 01 58 04    	cmp    BYTE PTR [rdi+0x4580139],al
   2b04c:	87 39                	xchg   DWORD PTR [rcx],edi
   2b04e:	8c 39                	mov    WORD PTR [rcx],?
   2b050:	04 a3                	add    al,0xa3
   2b052:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
	...
   2b05d:	00 00                	add    BYTE PTR [rax],al
   2b05f:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2b062:	35 df 35 01 55       	xor    eax,0x550135df
   2b067:	04 df                	add    al,0xdf
   2b069:	35 f4 35 04 a3       	xor    eax,0xa30435f4
   2b06e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2b071:	04 f4                	add    al,0xf4
   2b073:	35 90 36 01 55       	xor    eax,0x55013690
   2b078:	04 90                	add    al,0x90
   2b07a:	36 c4                	ss (bad) 
   2b07c:	36 02 91 50 04 c4 36 	ss add dl,BYTE PTR [rcx+0x36c40450]
   2b083:	cc                   	int3   
   2b084:	36 04 a3             	ss add al,0xa3
   2b087:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2b092:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2b095:	35 df 35 01 54       	xor    eax,0x540135df
   2b09a:	04 df                	add    al,0xdf
   2b09c:	35 f4 35 04 a3       	xor    eax,0xa30435f4
   2b0a1:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2b0a5:	f4                   	hlt    
   2b0a6:	35 94 36 01 54       	xor    eax,0x54013694
   2b0ab:	04 94                	add    al,0x94
   2b0ad:	36 cc                	ss int3 
   2b0af:	36 04 a3             	ss add al,0xa3
   2b0b2:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   2b0be:	04 c0                	add    al,0xc0
   2b0c0:	35 df 35 01 51       	xor    eax,0x510135df
   2b0c5:	04 df                	add    al,0xdf
   2b0c7:	35 f4 35 04 a3       	xor    eax,0xa30435f4
   2b0cc:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2b0cf:	04 f4                	add    al,0xf4
   2b0d1:	35 9c 36 01 51       	xor    eax,0x5101369c
   2b0d6:	04 9c                	add    al,0x9c
   2b0d8:	36 cc                	ss int3 
   2b0da:	36 04 a3             	ss add al,0xa3
   2b0dd:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   2b0e8:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2b0eb:	35 df 35 01 52       	xor    eax,0x520135df
   2b0f0:	04 df                	add    al,0xdf
   2b0f2:	35 f4 35 04 a3       	xor    eax,0xa30435f4
   2b0f7:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2b0fa:	04 f4                	add    al,0xf4
   2b0fc:	35 bb 36 01 52       	xor    eax,0x520136bb
   2b101:	04 bb                	add    al,0xbb
   2b103:	36 cc                	ss int3 
   2b105:	36 04 a3             	ss add al,0xa3
   2b108:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
	...
   2b123:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2b126:	1c e1                	sbb    al,0xe1
   2b128:	1d 01 55 04 e1       	sbb    eax,0xe1045501
   2b12d:	1d 8a 22 01 5d       	sbb    eax,0x5d01228a
   2b132:	04 8a                	add    al,0x8a
   2b134:	22 8e 22 01 51 04    	and    cl,BYTE PTR [rsi+0x4510122]
   2b13a:	8e 22                	mov    fs,WORD PTR [rdx]
   2b13c:	a0 24 01 5d 04 a0 24 	movabs al,ds:0x2abb24a0045d0124
   2b143:	bb 2a 
   2b145:	04 a3                	add    al,0xa3
   2b147:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2b14a:	04 bb                	add    al,0xbb
   2b14c:	2a cc                	sub    cl,ah
   2b14e:	2a 01                	sub    al,BYTE PTR [rcx]
   2b150:	51                   	push   rcx
   2b151:	04 cc                	add    al,0xcc
   2b153:	2a f1                	sub    dh,cl
   2b155:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   2b158:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2b15b:	04 f1                	add    al,0xf1
   2b15d:	2a 87 2b 01 55 04    	sub    al,BYTE PTR [rdi+0x455012b]
   2b163:	87 2b                	xchg   DWORD PTR [rbx],ebp
   2b165:	d4                   	(bad)  
   2b166:	2b 01                	sub    eax,DWORD PTR [rcx]
   2b168:	5d                   	pop    rbp
   2b169:	04 d4                	add    al,0xd4
   2b16b:	2b d2                	sub    edx,edx
   2b16d:	2e 04 a3             	cs add al,0xa3
   2b170:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2b173:	04 d2                	add    al,0xd2
   2b175:	2e 86 30             	cs xchg BYTE PTR [rax],dh
   2b178:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2b17b:	86 30                	xchg   BYTE PTR [rax],dh
   2b17d:	be 30 04 a3 01       	mov    esi,0x1a30430
   2b182:	55                   	push   rbp
   2b183:	9f                   	lahf   
	...
   2b18c:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2b18f:	1c e1                	sbb    al,0xe1
   2b191:	1d 01 54 04 e1       	sbb    eax,0xe1045401
   2b196:	1d f1 2a 04 a3       	sbb    eax,0xa3042af1
   2b19b:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2b19f:	f1                   	icebp  
   2b1a0:	2a 87 2b 01 54 04    	sub    al,BYTE PTR [rdi+0x454012b]
   2b1a6:	87 2b                	xchg   DWORD PTR [rbx],ebp
   2b1a8:	be 30 04 a3 01       	mov    esi,0x1a30430
   2b1ad:	54                   	push   rsp
   2b1ae:	9f                   	lahf   
	...
   2b1c3:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2b1c6:	1c e1                	sbb    al,0xe1
   2b1c8:	1d 01 51 04 e1       	sbb    eax,0xe1045101
   2b1cd:	1d 85 23 01 56       	sbb    eax,0x56012385
   2b1d2:	04 85                	add    al,0x85
   2b1d4:	23 bb 2a 04 a3 01    	and    edi,DWORD PTR [rbx+0x1a3042a]
   2b1da:	51                   	push   rcx
   2b1db:	9f                   	lahf   
   2b1dc:	04 bb                	add    al,0xbb
   2b1de:	2a cc                	sub    cl,ah
   2b1e0:	2a 01                	sub    al,BYTE PTR [rcx]
   2b1e2:	56                   	push   rsi
   2b1e3:	04 cc                	add    al,0xcc
   2b1e5:	2a f1                	sub    dh,cl
   2b1e7:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   2b1ea:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2b1ed:	04 f1                	add    al,0xf1
   2b1ef:	2a 87 2b 01 51 04    	sub    al,BYTE PTR [rdi+0x451012b]
   2b1f5:	87 2b                	xchg   DWORD PTR [rbx],ebp
   2b1f7:	a2 2b 01 56 04 a2 2b 	movabs ds:0x2ed22ba20456012b,al
   2b1fe:	d2 2e 
   2b200:	04 a3                	add    al,0xa3
   2b202:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2b205:	04 d2                	add    al,0xd2
   2b207:	2e 86 30             	cs xchg BYTE PTR [rax],dh
   2b20a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2b20d:	86 30                	xchg   BYTE PTR [rax],dh
   2b20f:	be 30 04 a3 01       	mov    esi,0x1a30430
   2b214:	51                   	push   rcx
   2b215:	9f                   	lahf   
	...
   2b226:	00 00                	add    BYTE PTR [rax],al
   2b228:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2b22b:	1c cc                	sbb    al,0xcc
   2b22d:	1c 01                	sbb    al,0x1
   2b22f:	52                   	push   rdx
   2b230:	04 cc                	add    al,0xcc
   2b232:	1c a0                	sbb    al,0xa0
   2b234:	24 01                	and    al,0x1
   2b236:	5e                   	pop    rsi
   2b237:	04 a0                	add    al,0xa0
   2b239:	24 bb                	and    al,0xbb
   2b23b:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   2b23e:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2b241:	04 bb                	add    al,0xbb
   2b243:	2a cc                	sub    cl,ah
   2b245:	2a 01                	sub    al,BYTE PTR [rcx]
   2b247:	5e                   	pop    rsi
   2b248:	04 cc                	add    al,0xcc
   2b24a:	2a f1                	sub    dh,cl
   2b24c:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   2b24f:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2b252:	04 f1                	add    al,0xf1
   2b254:	2a d4                	sub    dl,ah
   2b256:	2b 01                	sub    eax,DWORD PTR [rcx]
   2b258:	5e                   	pop    rsi
   2b259:	04 d4                	add    al,0xd4
   2b25b:	2b d2                	sub    edx,edx
   2b25d:	2e 04 a3             	cs add al,0xa3
   2b260:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2b263:	04 d2                	add    al,0xd2
   2b265:	2e 86 30             	cs xchg BYTE PTR [rax],dh
   2b268:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   2b26b:	86 30                	xchg   BYTE PTR [rax],dh
   2b26d:	be 30 04 a3 01       	mov    esi,0x1a30430
   2b272:	52                   	push   rdx
   2b273:	9f                   	lahf   
	...
   2b27c:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2b27f:	1c e1                	sbb    al,0xe1
   2b281:	1d 01 58 04 e1       	sbb    eax,0xe1045801
   2b286:	1d f1 2a 04 a3       	sbb    eax,0xa3042af1
   2b28b:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2b28e:	04 f1                	add    al,0xf1
   2b290:	2a 87 2b 01 64 04    	sub    al,BYTE PTR [rdi+0x464012b]
   2b296:	87 2b                	xchg   DWORD PTR [rbx],ebp
   2b298:	be 30 04 a3 01       	mov    esi,0x1a30430
   2b29d:	58                   	pop    rax
   2b29e:	9f                   	lahf   
	...
   2b2af:	00 00                	add    BYTE PTR [rax],al
   2b2b1:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2b2b4:	1c e1                	sbb    al,0xe1
   2b2b6:	1d 01 59 04 e1       	sbb    eax,0xe1045901
   2b2bb:	1d cb 24 01 53       	sbb    eax,0x530124cb
   2b2c0:	04 cb                	add    al,0xcb
   2b2c2:	24 fd                	and    al,0xfd
   2b2c4:	24 04                	and    al,0x4
   2b2c6:	a3 01 59 9f 04 fd 24 	movabs ds:0x298f24fd049f5901,eax
   2b2cd:	8f 29 
   2b2cf:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2b2d2:	8f 29 bb 2a          	(bad)
   2b2d6:	04 a3                	add    al,0xa3
   2b2d8:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2b2db:	04 bb                	add    al,0xbb
   2b2dd:	2a cc                	sub    cl,ah
   2b2df:	2a 01                	sub    al,BYTE PTR [rcx]
   2b2e1:	53                   	push   rbx
   2b2e2:	04 cc                	add    al,0xcc
   2b2e4:	2a f1                	sub    dh,cl
   2b2e6:	2a 04 a3             	sub    al,BYTE PTR [rbx+riz*4]
   2b2e9:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2b2ec:	04 f1                	add    al,0xf1
   2b2ee:	2a b9 30 01 53 04    	sub    bh,BYTE PTR [rcx+0x4530130]
   2b2f4:	b9 30 be 30 04       	mov    ecx,0x430be30
   2b2f9:	a3 01 59 9f 00 00 00 	movabs ds:0x9f5901,eax
   2b300:	00 00 
   2b302:	04 be                	add    al,0xbe
   2b304:	2f                   	(bad)  
   2b305:	c2 2f 01             	ret    0x12f
   2b308:	50                   	push   rax
   2b309:	04 c2                	add    al,0xc2
   2b30b:	2f                   	(bad)  
   2b30c:	80 30 01             	xor    BYTE PTR [rax],0x1
   2b30f:	55                   	push   rbp
   2b310:	00 00                	add    BYTE PTR [rax],al
   2b312:	00 00                	add    BYTE PTR [rax],al
   2b314:	00 00                	add    BYTE PTR [rax],al
   2b316:	00 04 85 23 91 23 01 	add    BYTE PTR [rax*4+0x1239123],al
   2b31d:	50                   	push   rax
   2b31e:	04 91                	add    al,0x91
   2b320:	23 91 24 01 56 04    	and    edx,DWORD PTR [rcx+0x4560124]
   2b326:	a2 2b d4 2b 01 56 00 	movabs ds:0x56012bd42b,al
   2b32d:	00 00 
	...
   2b337:	04 ee                	add    al,0xee
   2b339:	26 fd                	es std 
   2b33b:	26 01 50 04          	es add DWORD PTR [rax+0x4],edx
   2b33f:	fd                   	std    
   2b340:	26 9c                	es pushf 
   2b342:	29 01                	sub    DWORD PTR [rcx],eax
   2b344:	56                   	push   rsi
   2b345:	04 cc                	add    al,0xcc
   2b347:	2a f1                	sub    dh,cl
   2b349:	2a 01                	sub    al,BYTE PTR [rcx]
   2b34b:	56                   	push   rsi
   2b34c:	04 d4                	add    al,0xd4
   2b34e:	2b 92 2e 01 56 04    	sub    edx,DWORD PTR [rdx+0x456012e]
   2b354:	86 30                	xchg   BYTE PTR [rax],dh
   2b356:	b9 30 01 56 00       	mov    ecx,0x560130
   2b35b:	00 00                	add    BYTE PTR [rax],al
   2b35d:	04 dc                	add    al,0xdc
   2b35f:	2c f9                	sub    al,0xf9
   2b361:	2c 01                	sub    al,0x1
   2b363:	50                   	push   rax
   2b364:	00 00                	add    BYTE PTR [rax],al
   2b366:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   2b369:	2d e3 2d 01 50       	sub    eax,0x50012de3
   2b36e:	00 00                	add    BYTE PTR [rax],al
   2b370:	01 01                	add    DWORD PTR [rcx],eax
   2b372:	00 00                	add    BYTE PTR [rax],al
   2b374:	00 00                	add    BYTE PTR [rax],al
   2b376:	00 01                	add    BYTE PTR [rcx],al
   2b378:	00 00                	add    BYTE PTR [rax],al
   2b37a:	00 01                	add    BYTE PTR [rcx],al
   2b37c:	00 01                	add    BYTE PTR [rcx],al
   2b37e:	00 00                	add    BYTE PTR [rax],al
   2b380:	01 01                	add    DWORD PTR [rcx],eax
   2b382:	00 00                	add    BYTE PTR [rax],al
   2b384:	00 00                	add    BYTE PTR [rax],al
   2b386:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2b389:	24 c1                	and    al,0xc1
   2b38b:	24 01                	and    al,0x1
   2b38d:	56                   	push   rsi
   2b38e:	04 c1                	add    al,0xc1
   2b390:	24 c5                	and    al,0xc5
   2b392:	24 03                	and    al,0x3
   2b394:	76 01                	jbe    2b397 <__abi_tag-0x3d4fa9>
   2b396:	9f                   	lahf   
   2b397:	04 c5                	add    al,0xc5
   2b399:	24 cb                	and    al,0xcb
   2b39b:	24 03                	and    al,0x3
   2b39d:	7e 01                	jle    2b3a0 <__abi_tag-0x3d4fa0>
   2b39f:	9f                   	lahf   
   2b3a0:	04 fd                	add    al,0xfd
   2b3a2:	24 c6                	and    al,0xc6
   2b3a4:	25 01 56 04 dc       	and    eax,0xdc045601
   2b3a9:	2c f9                	sub    al,0xf9
   2b3ab:	2c 02                	sub    al,0x2
   2b3ad:	30 9f 04 f9 2c be    	xor    BYTE PTR [rdi-0x41d306fc],bl
   2b3b3:	2d 01 54 04 cf       	sub    eax,0xcf045401
   2b3b8:	2d e3 2d 02 30       	sub    eax,0x30022de3
   2b3bd:	9f                   	lahf   
   2b3be:	04 be                	add    al,0xbe
   2b3c0:	2f                   	(bad)  
   2b3c1:	d9 2f                	fldcw  WORD PTR [rdi]
   2b3c3:	02 30                	add    dh,BYTE PTR [rax]
   2b3c5:	9f                   	lahf   
   2b3c6:	04 d9                	add    al,0xd9
   2b3c8:	2f                   	(bad)  
   2b3c9:	d9 2f                	fldcw  WORD PTR [rdi]
   2b3cb:	0e                   	(bad)  
   2b3cc:	71 00                	jno    2b3ce <__abi_tag-0x3d4f72>
   2b3ce:	75 00                	jne    2b3d0 <__abi_tag-0x3d4f70>
   2b3d0:	1c a8                	sbb    al,0xa8
   2b3d2:	2e 3c a8             	cs cmp al,0xa8
   2b3d5:	2e 1b a8 00 9f 04 d9 	cs sbb ebp,DWORD PTR [rax-0x26fb6100]
   2b3dc:	2f                   	(bad)  
   2b3dd:	e4 2f                	in     al,0x2f
   2b3df:	10 71 00             	adc    BYTE PTR [rcx+0x0],dh
   2b3e2:	75 00                	jne    2b3e4 <__abi_tag-0x3d4f5c>
   2b3e4:	1c a8                	sbb    al,0xa8
   2b3e6:	2e 3c a8             	cs cmp al,0xa8
   2b3e9:	2e 1b a8 00 23 01 9f 	cs sbb ebp,DWORD PTR [rax-0x60fedd00]
   2b3f0:	04 e4                	add    al,0xe4
   2b3f2:	2f                   	(bad)  
   2b3f3:	e9 2f 12 71 00       	jmp    73c627 <_end+0x272d2f>
   2b3f8:	75 00                	jne    2b3fa <__abi_tag-0x3d4f46>
   2b3fa:	1c 3c                	sbb    al,0x3c
   2b3fc:	1c a8                	sbb    al,0xa8
   2b3fe:	2e 3c a8             	cs cmp al,0xa8
   2b401:	2e 1b a8 00 23 01 9f 	cs sbb ebp,DWORD PTR [rax-0x60fedd00]
   2b408:	04 e9                	add    al,0xe9
   2b40a:	2f                   	(bad)  
   2b40b:	fc                   	cld    
   2b40c:	2f                   	(bad)  
   2b40d:	0e                   	(bad)  
   2b40e:	71 00                	jno    2b410 <__abi_tag-0x3d4f30>
   2b410:	75 00                	jne    2b412 <__abi_tag-0x3d4f2e>
   2b412:	1c a8                	sbb    al,0xa8
   2b414:	2e 3c a8             	cs cmp al,0xa8
   2b417:	2e 1b a8 00 9f 00 00 	cs sbb ebp,DWORD PTR [rax+0x9f00]
   2b41e:	00 00                	add    BYTE PTR [rax],al
   2b420:	00 00                	add    BYTE PTR [rax],al
   2b422:	00 00                	add    BYTE PTR [rax],al
   2b424:	00 04 d5 1e cb 24 01 	add    BYTE PTR [rdx*8+0x124cb1e],al
   2b42b:	5c                   	pop    rsp
   2b42c:	04 fd                	add    al,0xfd
   2b42e:	24 f3                	and    al,0xf3
   2b430:	29 01                	sub    DWORD PTR [rcx],eax
   2b432:	5c                   	pop    rsp
   2b433:	04 bb                	add    al,0xbb
   2b435:	2a f1                	sub    dh,cl
   2b437:	2a 01                	sub    al,BYTE PTR [rcx]
   2b439:	5c                   	pop    rsp
   2b43a:	04 a2                	add    al,0xa2
   2b43c:	2b b9 30 01 5c 00    	sub    edi,DWORD PTR [rcx+0x5c0130]
   2b442:	01 00                	add    DWORD PTR [rax],eax
   2b444:	00 00                	add    BYTE PTR [rax],al
   2b446:	00 00                	add    BYTE PTR [rax],al
   2b448:	00 00                	add    BYTE PTR [rax],al
   2b44a:	04 ee                	add    al,0xee
   2b44c:	26 bb 2a 02 3d 9f    	es mov ebx,0x9f3d022a
   2b452:	04 cc                	add    al,0xcc
   2b454:	2a f1                	sub    dh,cl
   2b456:	2a 02                	sub    al,BYTE PTR [rdx]
   2b458:	3d 9f 04 d4 2b       	cmp    eax,0x2bd4049f
   2b45d:	92                   	xchg   edx,eax
   2b45e:	2e 02 3d 9f 04 86 30 	cs add bh,BYTE PTR [rip+0x3086049f]        # 3088b904 <_end+0x303c200c>
   2b465:	b9 30 02 3d 9f       	mov    ecx,0x9f3d0230
   2b46a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2b46d:	04 95                	add    al,0x95
   2b46f:	1e                   	(bad)  
   2b470:	d5                   	(bad)  
   2b471:	1e                   	(bad)  
   2b472:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   2b475:	01 00                	add    DWORD PTR [rax],eax
   2b477:	00 00                	add    BYTE PTR [rax],al
   2b479:	00 00                	add    BYTE PTR [rax],al
   2b47b:	00 00                	add    BYTE PTR [rax],al
   2b47d:	04 f3                	add    al,0xf3
   2b47f:	21 8a 22 01 5d 04    	and    DWORD PTR [rdx+0x45d0122],ecx
   2b485:	8a 22                	mov    ah,BYTE PTR [rdx]
   2b487:	8e 22                	mov    fs,WORD PTR [rdx]
   2b489:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2b48c:	8e 22                	mov    fs,WORD PTR [rdx]
   2b48e:	8f                   	(bad)  
   2b48f:	22 01                	and    al,BYTE PTR [rcx]
   2b491:	5d                   	pop    rbp
   2b492:	04 bb                	add    al,0xbb
   2b494:	2a cc                	sub    cl,ah
   2b496:	2a 01                	sub    al,BYTE PTR [rcx]
   2b498:	51                   	push   rcx
	...
   2b4a1:	00 00                	add    BYTE PTR [rax],al
   2b4a3:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2b4a6:	16                   	(bad)  
   2b4a7:	ba 16 01 55 04       	mov    edx,0x4550116
   2b4ac:	ba 16 b9 17 01       	mov    edx,0x117b916
   2b4b1:	5c                   	pop    rsp
   2b4b2:	04 b9                	add    al,0xb9
   2b4b4:	17                   	(bad)  
   2b4b5:	b5 19                	mov    ch,0x19
   2b4b7:	04 a3                	add    al,0xa3
   2b4b9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2b4bc:	04 b5                	add    al,0xb5
   2b4be:	19 f2                	sbb    edx,esi
   2b4c0:	1b 01                	sbb    eax,DWORD PTR [rcx]
   2b4c2:	5c                   	pop    rsp
   2b4c3:	04 f2                	add    al,0xf2
   2b4c5:	1b f7                	sbb    esi,edi
   2b4c7:	1b 04 a3             	sbb    eax,DWORD PTR [rbx+riz*4]
   2b4ca:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2b4d9:	00 00                	add    BYTE PTR [rax],al
   2b4db:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2b4de:	16                   	(bad)  
   2b4df:	d1 16                	rcl    DWORD PTR [rsi],1
   2b4e1:	01 54 04 d1          	add    DWORD PTR [rsp+rax*1-0x2f],edx
   2b4e5:	16                   	(bad)  
   2b4e6:	ec                   	in     al,dx
   2b4e7:	17                   	(bad)  
   2b4e8:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2b4eb:	ec                   	in     al,dx
   2b4ec:	17                   	(bad)  
   2b4ed:	b5 19                	mov    ch,0x19
   2b4ef:	04 a3                	add    al,0xa3
   2b4f1:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2b4f5:	b5 19                	mov    ch,0x19
   2b4f7:	bf 19 01 54 04       	mov    edi,0x4540119
   2b4fc:	bf 19 e6 1a 04       	mov    edi,0x41ae619
   2b501:	a3 01 54 9f 04 e6 1a 	movabs ds:0x1bf21ae6049f5401,eax
   2b508:	f2 1b 
   2b50a:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2b50d:	f2 1b f7             	repnz sbb esi,edi
   2b510:	1b 04 a3             	sbb    eax,DWORD PTR [rbx+riz*4]
   2b513:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   2b517:	00 00                	add    BYTE PTR [rax],al
   2b519:	04 b9                	add    al,0xb9
   2b51b:	17                   	(bad)  
   2b51c:	dd 17                	fst    QWORD PTR [rdi]
   2b51e:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   2b522:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   2b525:	1b f2                	sbb    esi,edx
   2b527:	1b 01                	sbb    eax,DWORD PTR [rcx]
   2b529:	5e                   	pop    rsi
	...
   2b532:	00 00                	add    BYTE PTR [rax],al
   2b534:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2b537:	10 d4                	adc    ah,dl
   2b539:	10 01                	adc    BYTE PTR [rcx],al
   2b53b:	55                   	push   rbp
   2b53c:	04 d4                	add    al,0xd4
   2b53e:	10 db                	adc    bl,bl
   2b540:	12 01                	adc    al,BYTE PTR [rcx]
   2b542:	56                   	push   rsi
   2b543:	04 db                	add    al,0xdb
   2b545:	12 dc                	adc    bl,ah
   2b547:	12 04 a3             	adc    al,BYTE PTR [rbx+riz*4]
   2b54a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2b54d:	04 dc                	add    al,0xdc
   2b54f:	12 f8                	adc    bh,al
   2b551:	12 01                	adc    al,BYTE PTR [rcx]
   2b553:	56                   	push   rsi
   2b554:	04 f8                	add    al,0xf8
   2b556:	12 fc                	adc    bh,ah
   2b558:	12 01                	adc    al,BYTE PTR [rcx]
   2b55a:	55                   	push   rbp
   2b55b:	00 00                	add    BYTE PTR [rax],al
   2b55d:	00 00                	add    BYTE PTR [rax],al
   2b55f:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   2b562:	93                   	xchg   ebx,eax
   2b563:	01 01                	add    DWORD PTR [rcx],eax
   2b565:	55                   	push   rbp
   2b566:	04 93                	add    al,0x93
   2b568:	01 8d 10 04 a3 01    	add    DWORD PTR [rbp+0x1a30410],ecx
   2b56e:	55                   	push   rbp
   2b56f:	9f                   	lahf   
   2b570:	00 01                	add    BYTE PTR [rcx],al
   2b572:	00 01                	add    BYTE PTR [rcx],al
   2b574:	00 00                	add    BYTE PTR [rax],al
   2b576:	00 01                	add    BYTE PTR [rcx],al
   2b578:	00 00                	add    BYTE PTR [rax],al
   2b57a:	00 02                	add    BYTE PTR [rdx],al
   2b57c:	00 00                	add    BYTE PTR [rax],al
   2b57e:	00 00                	add    BYTE PTR [rax],al
   2b580:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   2b583:	09 ac 09 01 50 04 f1 	or     DWORD PTR [rcx+rcx*1-0xefbafff],ebp
   2b58a:	0d 83 0e 01 50       	or     eax,0x50010e83
   2b58f:	04 83                	add    al,0x83
   2b591:	0e                   	(bad)  
   2b592:	92                   	xchg   edx,eax
   2b593:	0e                   	(bad)  
   2b594:	03 91 84 7c 04 b1    	add    edx,DWORD PTR [rcx-0x4efb837c]
   2b59a:	0e                   	(bad)  
   2b59b:	b3 0e                	mov    bl,0xe
   2b59d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2b5a0:	b3 0e                	mov    bl,0xe
   2b5a2:	bc 0e 01 52 04       	mov    esp,0x452010e
   2b5a7:	c9                   	leave  
   2b5a8:	0f da 0f             	pminub mm1,QWORD PTR [rdi]
   2b5ab:	04 0a                	add    al,0xa
   2b5ad:	ff 53 9f             	call   QWORD PTR [rbx-0x61]
   2b5b0:	04 da                	add    al,0xda
   2b5b2:	0f e4 0f             	pmulhuw mm1,QWORD PTR [rdi]
   2b5b5:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2b5b8:	e4 0f                	in     al,0xf
   2b5ba:	ee                   	out    dx,al
   2b5bb:	0f 03 91 84 7c 00 01 	lsl    edx,WORD PTR [rcx+0x1007c84]
   2b5c2:	00 00                	add    BYTE PTR [rax],al
   2b5c4:	00 00                	add    BYTE PTR [rax],al
   2b5c6:	00 00                	add    BYTE PTR [rax],al
   2b5c8:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   2b5cb:	07                   	(bad)  
   2b5cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2b5cd:	07                   	(bad)  
   2b5ce:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   2b5d1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2b5d2:	07                   	(bad)  
   2b5d3:	c8 07 03 91          	enter  0x307,0x91
   2b5d7:	84 7c 04 9b          	test   BYTE PTR [rsp+rax*1-0x65],bh
   2b5db:	0e                   	(bad)  
   2b5dc:	b1 0e                	mov    cl,0xe
   2b5de:	03 91 84 7c 04 ee    	add    edx,DWORD PTR [rcx-0x11fb837c]
   2b5e4:	0f f6 0f             	psadbw mm1,QWORD PTR [rdi]
   2b5e7:	03 91 84 7c 00 01    	add    edx,DWORD PTR [rcx+0x1007c84]
   2b5ed:	00 00                	add    BYTE PTR [rax],al
   2b5ef:	01 00                	add    DWORD PTR [rax],eax
   2b5f1:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   2b5f4:	07                   	(bad)  
   2b5f5:	c8 07 04 91          	enter  0x407,0x91
   2b5f9:	b0 7c                	mov    al,0x7c
   2b5fb:	9f                   	lahf   
   2b5fc:	04 9b                	add    al,0x9b
   2b5fe:	0e                   	(bad)  
   2b5ff:	b1 0e                	mov    cl,0xe
   2b601:	04 91                	add    al,0x91
   2b603:	b0 7c                	mov    al,0x7c
   2b605:	9f                   	lahf   
   2b606:	04 ee                	add    al,0xee
   2b608:	0f fd 0f             	paddw  mm1,QWORD PTR [rdi]
   2b60b:	04 91                	add    al,0x91
   2b60d:	b0 7c                	mov    al,0x7c
   2b60f:	9f                   	lahf   
   2b610:	00 00                	add    BYTE PTR [rax],al
   2b612:	00 00                	add    BYTE PTR [rax],al
   2b614:	01 00                	add    DWORD PTR [rax],eax
   2b616:	00 00                	add    BYTE PTR [rax],al
   2b618:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   2b61b:	07                   	(bad)  
   2b61c:	c8 07 01 50          	enter  0x107,0x50
   2b620:	04 b1                	add    al,0xb1
   2b622:	0e                   	(bad)  
   2b623:	b1 0e                	mov    cl,0xe
   2b625:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2b628:	ee                   	out    dx,al
   2b629:	0f f8 0f             	psubb  mm1,QWORD PTR [rdi]
   2b62c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2b62f:	f8                   	clc    
   2b630:	0f fd 0f             	paddw  mm1,QWORD PTR [rdi]
   2b633:	09 91 b0 7f 94 01    	or     DWORD PTR [rcx+0x1947fb0],edx
   2b639:	08 ff                	or     bh,bh
   2b63b:	1a 9f 00 01 00 01    	sbb    bl,BYTE PTR [rdi+0x1000100]
   2b641:	01 04 cf             	add    DWORD PTR [rdi+rcx*8],eax
   2b644:	07                   	(bad)  
   2b645:	dc 07                	fadd   QWORD PTR [rdi]
   2b647:	04 91                	add    al,0x91
   2b649:	b0 7c                	mov    al,0x7c
   2b64b:	9f                   	lahf   
   2b64c:	04 c0                	add    al,0xc0
   2b64e:	0e                   	(bad)  
   2b64f:	a8 0f                	test   al,0xf
   2b651:	04 91                	add    al,0x91
   2b653:	b0 7c                	mov    al,0x7c
   2b655:	9f                   	lahf   
   2b656:	00 00                	add    BYTE PTR [rax],al
   2b658:	00 00                	add    BYTE PTR [rax],al
   2b65a:	01 00                	add    DWORD PTR [rax],eax
   2b65c:	01 00                	add    DWORD PTR [rax],eax
   2b65e:	02 04 85 09 89 09 01 	add    al,BYTE PTR [rax*4+0x1098909]
   2b665:	50                   	push   rax
   2b666:	04 89                	add    al,0x89
   2b668:	09 a4 09 03 91 84 7c 	or     DWORD PTR [rcx+rcx*1+0x7c849103],esp
   2b66f:	04 e4                	add    al,0xe4
   2b671:	0d f1 0d 03 91       	or     eax,0x91030df1
   2b676:	84 7c 04 c9          	test   BYTE PTR [rsp+rax*1-0x37],bh
   2b67a:	0f c9                	bswap  ecx
   2b67c:	0f 03 91 84 7c 00 00 	lsl    edx,WORD PTR [rcx+0x7c84]
   2b683:	01 00                	add    DWORD PTR [rax],eax
   2b685:	01 00                	add    DWORD PTR [rax],eax
   2b687:	02 04 85 09 a4 09 04 	add    al,BYTE PTR [rax*4+0x409a409]
   2b68e:	91                   	xchg   ecx,eax
   2b68f:	b0 7c                	mov    al,0x7c
   2b691:	9f                   	lahf   
   2b692:	04 e4                	add    al,0xe4
   2b694:	0d f1 0d 04 91       	or     eax,0x91040df1
   2b699:	b0 7c                	mov    al,0x7c
   2b69b:	9f                   	lahf   
   2b69c:	04 c9                	add    al,0xc9
   2b69e:	0f c9                	bswap  ecx
   2b6a0:	0f 04                	(bad)  
   2b6a2:	91                   	xchg   ecx,eax
   2b6a3:	b0 7c                	mov    al,0x7c
   2b6a5:	9f                   	lahf   
   2b6a6:	00 00                	add    BYTE PTR [rax],al
   2b6a8:	01 00                	add    DWORD PTR [rax],eax
   2b6aa:	01 00                	add    DWORD PTR [rax],eax
   2b6ac:	01 01                	add    DWORD PTR [rcx],eax
   2b6ae:	02 04 9b             	add    al,BYTE PTR [rbx+rbx*4]
   2b6b1:	09 a4 09 01 50 04 f1 	or     DWORD PTR [rcx+rcx*1-0xefbafff],esp
   2b6b8:	0d f1 0d 01 50       	or     eax,0x50010df1
   2b6bd:	04 c9                	add    al,0xc9
   2b6bf:	0f c9                	bswap  ecx
   2b6c1:	0f 01 50 04          	lgdt   [rax+0x4]
   2b6c5:	c9                   	leave  
   2b6c6:	0f c9                	bswap  ecx
   2b6c8:	0f 04                	(bad)  
   2b6ca:	0a ff                	or     bh,bh
   2b6cc:	53                   	push   rbx
   2b6cd:	9f                   	lahf   
	...
   2b6d6:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2b6d9:	15 ab 15 01 55       	adc    eax,0x550115ab
   2b6de:	04 ab                	add    al,0xab
   2b6e0:	15 eb 15 01 5c       	adc    eax,0x5c0115eb
   2b6e5:	04 eb                	add    al,0xeb
   2b6e7:	15 ec 15 04 a3       	adc    eax,0xa30415ec
   2b6ec:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2b6ef:	04 ec                	add    al,0xec
   2b6f1:	15 f1 15 01 5c       	adc    eax,0x5c0115f1
	...
   2b6fe:	00 00                	add    BYTE PTR [rax],al
   2b700:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2b703:	3d 9a 3d 01 55       	cmp    eax,0x55013d9a
   2b708:	04 9a                	add    al,0x9a
   2b70a:	3d ae 3d 01 51       	cmp    eax,0x51013dae
   2b70f:	04 ae                	add    al,0xae
   2b711:	3d af 3d 04 a3       	cmp    eax,0xa3043daf
   2b716:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2b719:	04 af                	add    al,0xaf
   2b71b:	3d bb 3d 01 51       	cmp    eax,0x51013dbb
   2b720:	04 bb                	add    al,0xbb
   2b722:	3d bc 3d 04 a3       	cmp    eax,0xa3043dbc
   2b727:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2b72a:	00 00                	add    BYTE PTR [rax],al
   2b72c:	00 00                	add    BYTE PTR [rax],al
   2b72e:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   2b731:	3d ae 3d 01 51       	cmp    eax,0x51013dae
   2b736:	04 ae                	add    al,0xae
   2b738:	3d af 3d 04 a3       	cmp    eax,0xa3043daf
   2b73d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2b740:	00 43 06             	add    BYTE PTR [rbx+0x6],al
   2b743:	00 00                	add    BYTE PTR [rax],al
   2b745:	05 00 08 00 00       	add    eax,0x800
	...
   2b766:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2b769:	2b 01                	sub    eax,DWORD PTR [rcx]
   2b76b:	55                   	push   rbp
   2b76c:	04 2b                	add    al,0x2b
   2b76e:	63 01                	movsxd eax,DWORD PTR [rcx]
   2b770:	5d                   	pop    rbp
   2b771:	04 63                	add    al,0x63
   2b773:	68 04 a3 01 55       	push   0x5501a304
   2b778:	9f                   	lahf   
   2b779:	04 68                	add    al,0x68
   2b77b:	d3 01                	rol    DWORD PTR [rcx],cl
   2b77d:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2b780:	d3 01                	rol    DWORD PTR [rcx],cl
   2b782:	ab                   	stos   DWORD PTR es:[rdi],eax
   2b783:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   2b786:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2b789:	04 ab                	add    al,0xab
   2b78b:	02 9e 03 01 5d 04    	add    bl,BYTE PTR [rsi+0x45d0103]
   2b791:	9e                   	sahf   
   2b792:	03 ae 04 03 91 b8    	add    ebp,DWORD PTR [rsi-0x476efcfc]
   2b798:	7f 04                	jg     2b79e <__abi_tag-0x3d4ba2>
   2b79a:	ae                   	scas   al,BYTE PTR es:[rdi]
   2b79b:	04 9a                	add    al,0x9a
   2b79d:	06                   	(bad)  
   2b79e:	04 a3                	add    al,0xa3
   2b7a0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2b7a3:	04 9a                	add    al,0x9a
   2b7a5:	06                   	(bad)  
   2b7a6:	a9 07 01 5d 04       	test   eax,0x45d0107
   2b7ab:	a9 07 cd 09 04       	test   eax,0x409cd07
   2b7b0:	a3 01 55 9f 04 cd 09 	movabs ds:0x9ff09cd049f5501,eax
   2b7b7:	ff 09 
   2b7b9:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2b7bc:	ff 09                	dec    DWORD PTR [rcx]
   2b7be:	b1 0a                	mov    cl,0xa
   2b7c0:	04 a3                	add    al,0xa3
   2b7c2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2b7c5:	04 b1                	add    al,0xb1
   2b7c7:	0a 97 0b 01 5d 00    	or     dl,BYTE PTR [rdi+0x5d010b]
   2b7cd:	00 00                	add    BYTE PTR [rax],al
   2b7cf:	00 00                	add    BYTE PTR [rax],al
   2b7d1:	04 00                	add    al,0x0
   2b7d3:	2b 01                	sub    eax,DWORD PTR [rcx]
   2b7d5:	54                   	push   rsp
   2b7d6:	04 2b                	add    al,0x2b
   2b7d8:	97                   	xchg   edi,eax
   2b7d9:	0b 03                	or     eax,DWORD PTR [rbx]
   2b7db:	91                   	xchg   ecx,eax
   2b7dc:	9c                   	pushf  
   2b7dd:	7f 00                	jg     2b7df <__abi_tag-0x3d4b61>
	...
   2b7f7:	00 00                	add    BYTE PTR [rax],al
   2b7f9:	04 00                	add    al,0x0
   2b7fb:	2b 01                	sub    eax,DWORD PTR [rcx]
   2b7fd:	51                   	push   rcx
   2b7fe:	04 2b                	add    al,0x2b
   2b800:	5e                   	pop    rsi
   2b801:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2b804:	5e                   	pop    rsi
   2b805:	68 04 a3 01 51       	push   0x5101a304
   2b80a:	9f                   	lahf   
   2b80b:	04 68                	add    al,0x68
   2b80d:	c1 01 01             	rol    DWORD PTR [rcx],0x1
   2b810:	53                   	push   rbx
   2b811:	04 c1                	add    al,0xc1
   2b813:	01 ab 02 04 a3 01    	add    DWORD PTR [rbx+0x1a30402],ebp
   2b819:	51                   	push   rcx
   2b81a:	9f                   	lahf   
   2b81b:	04 ab                	add    al,0xab
   2b81d:	02 ab 03 01 53 04    	add    ch,BYTE PTR [rbx+0x4530103]
   2b823:	ab                   	stos   DWORD PTR es:[rdi],eax
   2b824:	03 ae 04 03 91 bc    	add    ebp,DWORD PTR [rsi-0x436efcfc]
   2b82a:	7f 04                	jg     2b830 <__abi_tag-0x3d4b10>
   2b82c:	ae                   	scas   al,BYTE PTR es:[rdi]
   2b82d:	04 9a                	add    al,0x9a
   2b82f:	06                   	(bad)  
   2b830:	04 a3                	add    al,0xa3
   2b832:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2b835:	04 9a                	add    al,0x9a
   2b837:	06                   	(bad)  
   2b838:	a9 07 01 53 04       	test   eax,0x4530107
   2b83d:	a9 07 cd 09 04       	test   eax,0x409cd07
   2b842:	a3 01 51 9f 04 cd 09 	movabs ds:0x9ff09cd049f5101,eax
   2b849:	ff 09 
   2b84b:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2b84e:	ff 09                	dec    DWORD PTR [rcx]
   2b850:	b1 0a                	mov    cl,0xa
   2b852:	04 a3                	add    al,0xa3
   2b854:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2b857:	04 b1                	add    al,0xb1
   2b859:	0a 97 0b 01 53 00    	or     dl,BYTE PTR [rdi+0x53010b]
	...
   2b877:	00 00                	add    BYTE PTR [rax],al
   2b879:	04 00                	add    al,0x0
   2b87b:	2b 01                	sub    eax,DWORD PTR [rcx]
   2b87d:	52                   	push   rdx
   2b87e:	04 2b                	add    al,0x2b
   2b880:	5f                   	pop    rdi
   2b881:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2b884:	5f                   	pop    rdi
   2b885:	68 04 a3 01 52       	push   0x5201a304
   2b88a:	9f                   	lahf   
   2b88b:	04 68                	add    al,0x68
   2b88d:	df 01                	fild   WORD PTR [rcx]
   2b88f:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2b892:	df 01                	fild   WORD PTR [rcx]
   2b894:	ab                   	stos   DWORD PTR es:[rdi],eax
   2b895:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   2b898:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2b89b:	04 ab                	add    al,0xab
   2b89d:	02 a1 03 01 56 04    	add    ah,BYTE PTR [rcx+0x4560103]
   2b8a3:	a1 03 ef 03 01 5d 04 	movabs eax,ds:0x3ef045d0103ef03
   2b8aa:	ef 03 
   2b8ac:	b6 04                	mov    dh,0x4
   2b8ae:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2b8b1:	b6 04                	mov    dh,0x4
   2b8b3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2b8b4:	05 03 91 bc 7f       	add    eax,0x7fbc9103
   2b8b9:	04 a5                	add    al,0xa5
   2b8bb:	05 9a 06 04 a3       	add    eax,0xa304069a
   2b8c0:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2b8c3:	04 9a                	add    al,0x9a
   2b8c5:	06                   	(bad)  
   2b8c6:	a9 07 01 56 04       	test   eax,0x4560107
   2b8cb:	a9 07 cd 09 04       	test   eax,0x409cd07
   2b8d0:	a3 01 52 9f 04 cd 09 	movabs ds:0xb9709cd049f5201,eax
   2b8d7:	97 0b 
   2b8d9:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
   2b8f4:	00 00                	add    BYTE PTR [rax],al
   2b8f6:	04 00                	add    al,0x0
   2b8f8:	2b 01                	sub    eax,DWORD PTR [rcx]
   2b8fa:	58                   	pop    rax
   2b8fb:	04 2b                	add    al,0x2b
   2b8fd:	61                   	(bad)  
   2b8fe:	01 5c 04 61          	add    DWORD PTR [rsp+rax*1+0x61],ebx
   2b902:	68 04 a3 01 58       	push   0x5801a304
   2b907:	9f                   	lahf   
   2b908:	04 68                	add    al,0x68
   2b90a:	a0 02 01 5c 04 a0 02 	movabs al,ds:0x2ab02a0045c0102
   2b911:	ab 02 
   2b913:	04 a3                	add    al,0xa3
   2b915:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2b918:	04 ab                	add    al,0xab
   2b91a:	02 ae 03 01 5c 04    	add    ch,BYTE PTR [rsi+0x45c0103]
   2b920:	ae                   	scas   al,BYTE PTR es:[rdi]
   2b921:	03 e4                	add    esp,esp
   2b923:	03 01                	add    eax,DWORD PTR [rcx]
   2b925:	53                   	push   rbx
   2b926:	04 e4                	add    al,0xe4
   2b928:	03 c4                	add    eax,esp
   2b92a:	04 01                	add    al,0x1
   2b92c:	5c                   	pop    rsp
   2b92d:	04 c4                	add    al,0xc4
   2b92f:	04 94                	add    al,0x94
   2b931:	05 01 5f 04 94       	add    eax,0x94045f01
   2b936:	05 c5 07 01 5c       	add    eax,0x5c0107c5
   2b93b:	04 c5                	add    al,0xc5
   2b93d:	07                   	(bad)  
   2b93e:	cf                   	iret   
   2b93f:	07                   	(bad)  
   2b940:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2b943:	cf                   	iret   
   2b944:	07                   	(bad)  
   2b945:	8b 08                	mov    ecx,DWORD PTR [rax]
   2b947:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2b94a:	8b 08                	mov    ecx,DWORD PTR [rax]
   2b94c:	97                   	xchg   edi,eax
   2b94d:	0b 01                	or     eax,DWORD PTR [rcx]
   2b94f:	5c                   	pop    rsp
	...
   2b968:	00 00                	add    BYTE PTR [rax],al
   2b96a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2b96d:	2b 01                	sub    eax,DWORD PTR [rcx]
   2b96f:	59                   	pop    rcx
   2b970:	04 2b                	add    al,0x2b
   2b972:	65 01 5e 04          	add    DWORD PTR gs:[rsi+0x4],ebx
   2b976:	65 68 04 a3 01 59    	gs push 0x5901a304
   2b97c:	9f                   	lahf   
   2b97d:	04 68                	add    al,0x68
   2b97f:	f9                   	stc    
   2b980:	01 01                	add    DWORD PTR [rcx],eax
   2b982:	5e                   	pop    rsi
   2b983:	04 f9                	add    al,0xf9
   2b985:	01 ab 02 04 a3 01    	add    DWORD PTR [rbx+0x1a30402],ebp
   2b98b:	59                   	pop    rcx
   2b98c:	9f                   	lahf   
   2b98d:	04 ab                	add    al,0xab
   2b98f:	02 96 03 01 5e 04    	add    dl,BYTE PTR [rsi+0x45e0103]
   2b995:	96                   	xchg   esi,eax
   2b996:	03 9a 06 04 a3 01    	add    ebx,DWORD PTR [rdx+0x1a30406]
   2b99c:	59                   	pop    rcx
   2b99d:	9f                   	lahf   
   2b99e:	04 9a                	add    al,0x9a
   2b9a0:	06                   	(bad)  
   2b9a1:	9f                   	lahf   
   2b9a2:	07                   	(bad)  
   2b9a3:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   2b9a6:	9f                   	lahf   
   2b9a7:	07                   	(bad)  
   2b9a8:	cd 09                	int    0x9
   2b9aa:	04 a3                	add    al,0xa3
   2b9ac:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2b9af:	04 cd                	add    al,0xcd
   2b9b1:	09 d5                	or     ebp,edx
   2b9b3:	09 01                	or     DWORD PTR [rcx],eax
   2b9b5:	5e                   	pop    rsi
   2b9b6:	04 d5                	add    al,0xd5
   2b9b8:	09 b1 0a 04 a3 01    	or     DWORD PTR [rcx+0x1a3040a],esi
   2b9be:	59                   	pop    rcx
   2b9bf:	9f                   	lahf   
   2b9c0:	04 b1                	add    al,0xb1
   2b9c2:	0a c1                	or     al,cl
   2b9c4:	0a 01                	or     al,BYTE PTR [rcx]
   2b9c6:	5e                   	pop    rsi
   2b9c7:	04 c1                	add    al,0xc1
   2b9c9:	0a 97 0b 04 a3 01    	or     dl,BYTE PTR [rdi+0x1a3040b]
   2b9cf:	59                   	pop    rcx
   2b9d0:	9f                   	lahf   
	...
   2b9e5:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   2b9e8:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2b9ea:	50                   	push   rax
   2b9eb:	04 3b                	add    al,0x3b
   2b9ed:	59                   	pop    rcx
   2b9ee:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   2b9f1:	68 a6 02 01 5f       	push   0x5f0102a6
   2b9f6:	04 ab                	add    al,0xab
   2b9f8:	02 a4 03 01 5f 04 a4 	add    ah,BYTE PTR [rbx+rax*1-0x5bfba0ff]
   2b9ff:	03 ea                	add    ebp,edx
   2ba01:	03 01                	add    eax,DWORD PTR [rcx]
   2ba03:	56                   	push   rsi
   2ba04:	04 ea                	add    al,0xea
   2ba06:	03 c1                	add    eax,ecx
   2ba08:	04 01                	add    al,0x1
   2ba0a:	5f                   	pop    rdi
   2ba0b:	04 c1                	add    al,0xc1
   2ba0d:	04 a2                	add    al,0xa2
   2ba0f:	05 01 5e 04 a2       	add    eax,0xa2045e01
   2ba14:	05 eb 08 01 5f       	add    eax,0x5f0108eb
   2ba19:	04 eb                	add    al,0xeb
   2ba1b:	08 a3 09 01 56 04    	or     BYTE PTR [rbx+0x4560109],ah
   2ba21:	a3 09 97 0b 01 5f 00 	movabs ds:0x5f010b9709,eax
   2ba28:	00 00 
   2ba2a:	04 d7                	add    al,0xd7
   2ba2c:	01 f9                	add    ecx,edi
   2ba2e:	01 01                	add    DWORD PTR [rcx],eax
   2ba30:	5d                   	pop    rbp
	...
   2ba3d:	00 01                	add    BYTE PTR [rcx],al
	...
   2ba47:	00 00                	add    BYTE PTR [rax],al
   2ba49:	02 02                	add    al,BYTE PTR [rdx]
   2ba4b:	02 02                	add    al,BYTE PTR [rdx]
   2ba4d:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   2ba50:	02 d9                	add    bl,cl
   2ba52:	02 08                	add    cl,BYTE PTR [rax]
   2ba54:	70 00                	jo     2ba56 <__abi_tag-0x3d48ea>
   2ba56:	7d 00                	jge    2ba58 <__abi_tag-0x3d48e8>
   2ba58:	1c 3f                	sbb    al,0x3f
   2ba5a:	1a 9f 04 d9 02 9e    	sbb    bl,BYTE PTR [rdi-0x61fd26fc]
   2ba60:	03 08                	add    ecx,DWORD PTR [rax]
   2ba62:	79 00                	jns    2ba64 <__abi_tag-0x3d48dc>
   2ba64:	7d 00                	jge    2ba66 <__abi_tag-0x3d48da>
   2ba66:	1c 3f                	sbb    al,0x3f
   2ba68:	1a 9f 04 ff 03 82    	sbb    bl,BYTE PTR [rdi-0x7dfc00fc]
   2ba6e:	04 11                	add    al,0x11
   2ba70:	91                   	xchg   ecx,eax
   2ba71:	b0 7f                	mov    al,0x7f
   2ba73:	94                   	xchg   esp,eax
   2ba74:	01 70 00             	add    DWORD PTR [rax+0x0],esi
   2ba77:	22 7b 00             	and    bh,BYTE PTR [rbx+0x0]
   2ba7a:	1c 7d                	sbb    al,0x7d
   2ba7c:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   2ba7f:	1a 9f 04 82 04 ae    	sbb    bl,BYTE PTR [rdi-0x51fb7dfc]
   2ba85:	04 11                	add    al,0x11
   2ba87:	91                   	xchg   ecx,eax
   2ba88:	b0 7f                	mov    al,0x7f
   2ba8a:	94                   	xchg   esp,eax
   2ba8b:	01 73 00             	add    DWORD PTR [rbx+0x0],esi
   2ba8e:	22 7b 00             	and    bh,BYTE PTR [rbx+0x0]
   2ba91:	1c 7d                	sbb    al,0x7d
   2ba93:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   2ba96:	1a 9f 04 b9 05 c5    	sbb    bl,BYTE PTR [rdi-0x3afa46fc]
   2ba9c:	05 11 70 00 7e       	add    eax,0x7e007011
   2baa1:	00 22                	add    BYTE PTR [rdx],ah
   2baa3:	91                   	xchg   ecx,eax
   2baa4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2baa5:	7f 94                	jg     2ba3b <__abi_tag-0x3d4905>
   2baa7:	01 1c 75 00 1c 3f 1a 	add    DWORD PTR [rsi*2+0x1a3f1c00],ebx
   2baae:	9f                   	lahf   
   2baaf:	04 fd                	add    al,0xfd
   2bab1:	05 9a 06 0d 73       	add    eax,0x730d069a
   2bab6:	00 91 a8 7f 94 01    	add    BYTE PTR [rcx+0x1947fa8],dl
   2babc:	1c 23                	sbb    al,0x23
   2babe:	01 3f                	add    DWORD PTR [rdi],edi
   2bac0:	1a 9f 04 a6 08 a8    	sbb    bl,BYTE PTR [rdi-0x57f759fc]
   2bac6:	08 0e                	or     BYTE PTR [rsi],cl
   2bac8:	70 00                	jo     2baca <__abi_tag-0x3d4876>
   2baca:	76 00                	jbe    2bacc <__abi_tag-0x3d4874>
   2bacc:	22 79 00             	and    bh,BYTE PTR [rcx+0x0]
   2bacf:	1c 7a                	sbb    al,0x7a
   2bad1:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   2bad4:	1a 9f 04 cd 09 d5    	sbb    bl,BYTE PTR [rdi-0x2af632fc]
   2bada:	09 08                	or     DWORD PTR [rax],ecx
   2badc:	79 00                	jns    2bade <__abi_tag-0x3d4862>
   2bade:	7d 00                	jge    2bae0 <__abi_tag-0x3d4860>
   2bae0:	1c 3f                	sbb    al,0x3f
   2bae2:	1a 9f 04 d5 09 ff    	sbb    bl,BYTE PTR [rdi-0xf62afc]
   2bae8:	09 11                	or     DWORD PTR [rcx],edx
   2baea:	91                   	xchg   ecx,eax
   2baeb:	b0 7f                	mov    al,0x7f
   2baed:	94                   	xchg   esp,eax
   2baee:	01 73 00             	add    DWORD PTR [rbx+0x0],esi
   2baf1:	22 7b 00             	and    bh,BYTE PTR [rbx+0x0]
   2baf4:	1c 7d                	sbb    al,0x7d
   2baf6:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   2baf9:	1a 9f 04 85 0a 88    	sbb    bl,BYTE PTR [rdi-0x77f57afc]
   2baff:	0a 0a                	or     cl,BYTE PTR [rdx]
   2bb01:	7b 00                	jnp    2bb03 <__abi_tag-0x3d483d>
   2bb03:	79 00                	jns    2bb05 <__abi_tag-0x3d483b>
   2bb05:	1c 23                	sbb    al,0x23
   2bb07:	01 3f                	add    DWORD PTR [rdi],edi
   2bb09:	1a 9f 04 88 0a b1    	sbb    bl,BYTE PTR [rdi-0x4ef577fc]
   2bb0f:	0a 0d 91 ac 7f 94    	or     cl,BYTE PTR [rip+0xffffffff947fac91]        # ffffffff948267a6 <_end+0xffffffff9435ceae>
   2bb15:	01 79 00             	add    DWORD PTR [rcx+0x0],edi
   2bb18:	1c 23                	sbb    al,0x23
   2bb1a:	01 3f                	add    DWORD PTR [rdi],edi
   2bb1c:	1a 9f 04 b1 0a b1    	sbb    bl,BYTE PTR [rdi-0x4ef54efc]
   2bb22:	0a 08                	or     cl,BYTE PTR [rax]
   2bb24:	79 00                	jns    2bb26 <__abi_tag-0x3d481a>
   2bb26:	7d 00                	jge    2bb28 <__abi_tag-0x3d4818>
   2bb28:	1c 3f                	sbb    al,0x3f
   2bb2a:	1a 9f 04 b1 0a e4    	sbb    bl,BYTE PTR [rdi-0x1bf54efc]
   2bb30:	0a 0a                	or     cl,BYTE PTR [rdx]
   2bb32:	7b 00                	jnp    2bb34 <__abi_tag-0x3d480c>
   2bb34:	79 00                	jns    2bb36 <__abi_tag-0x3d480a>
   2bb36:	1c 23                	sbb    al,0x23
   2bb38:	01 3f                	add    DWORD PTR [rdi],edi
   2bb3a:	1a 9f 04 e4 0a 97    	sbb    bl,BYTE PTR [rdi-0x68f51bfc]
   2bb40:	0b 0e                	or     ecx,DWORD PTR [rsi]
   2bb42:	73 00                	jae    2bb44 <__abi_tag-0x3d47fc>
   2bb44:	79 00                	jns    2bb46 <__abi_tag-0x3d47fa>
   2bb46:	22 7b 00             	and    bh,BYTE PTR [rbx+0x0]
   2bb49:	1c 7d                	sbb    al,0x7d
   2bb4b:	00 1c 3f             	add    BYTE PTR [rdi+rdi*1],bl
   2bb4e:	1a 9f 00 00 00 00    	sbb    bl,BYTE PTR [rdi+0x0]
   2bb54:	00 00                	add    BYTE PTR [rax],al
   2bb56:	00 00                	add    BYTE PTR [rax],al
   2bb58:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   2bb5b:	01 a5 01 01 59 04    	add    DWORD PTR [rbp+0x4590101],esp
   2bb61:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2bb62:	01 f9                	add    ecx,edi
   2bb64:	01 03                	add    DWORD PTR [rbx],eax
   2bb66:	91                   	xchg   ecx,eax
   2bb67:	b0 7f                	mov    al,0x7f
   2bb69:	04 ab                	add    al,0xab
   2bb6b:	02 d6                	add    dl,dh
   2bb6d:	02 03                	add    al,BYTE PTR [rbx]
   2bb6f:	91                   	xchg   ecx,eax
   2bb70:	b0 7f                	mov    al,0x7f
   2bb72:	04 9a                	add    al,0x9a
   2bb74:	06                   	(bad)  
   2bb75:	be 06 03 91 b0       	mov    esi,0xb0910306
   2bb7a:	7f 00                	jg     2bb7c <__abi_tag-0x3d47c4>
   2bb7c:	01 00                	add    DWORD PTR [rax],eax
   2bb7e:	04 88                	add    al,0x88
   2bb80:	01 93 01 03 91 a8    	add    DWORD PTR [rbx-0x576efcff],edx
   2bb86:	7f 00                	jg     2bb88 <__abi_tag-0x3d47b8>
	...
   2bb90:	04 9d                	add    al,0x9d
   2bb92:	01 a5 01 01 5b 04    	add    DWORD PTR [rbp+0x45b0101],esp
   2bb98:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2bb99:	01 f9                	add    ecx,edi
   2bb9b:	01 03                	add    DWORD PTR [rbx],eax
   2bb9d:	91                   	xchg   ecx,eax
   2bb9e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2bb9f:	7f 04                	jg     2bba5 <__abi_tag-0x3d479b>
   2bba1:	ab                   	stos   DWORD PTR es:[rdi],eax
   2bba2:	02 e1                	add    ah,cl
   2bba4:	02 03                	add    al,BYTE PTR [rbx]
   2bba6:	91                   	xchg   ecx,eax
   2bba7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2bba8:	7f 04                	jg     2bbae <__abi_tag-0x3d4792>
   2bbaa:	9a                   	(bad)  
   2bbab:	06                   	(bad)  
   2bbac:	c9                   	leave  
   2bbad:	06                   	(bad)  
   2bbae:	03 91 ac 7f 00 01    	add    edx,DWORD PTR [rcx+0x1007fac]
   2bbb4:	00 04 9d 01 a1 01 03 	add    BYTE PTR [rbx*4+0x301a101],al
   2bbbb:	91                   	xchg   ecx,eax
   2bbbc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2bbbd:	7f 00                	jg     2bbbf <__abi_tag-0x3d4781>
	...
   2bbc7:	00 01                	add    BYTE PTR [rcx],al
   2bbc9:	01 00                	add    DWORD PTR [rax],eax
   2bbcb:	00 00                	add    BYTE PTR [rax],al
   2bbcd:	00 01                	add    BYTE PTR [rcx],al
   2bbcf:	01 00                	add    DWORD PTR [rax],eax
   2bbd1:	00 00                	add    BYTE PTR [rax],al
   2bbd3:	00 00                	add    BYTE PTR [rax],al
   2bbd5:	04 ce                	add    al,0xce
   2bbd7:	01 df                	add    edi,ebx
   2bbd9:	01 01                	add    DWORD PTR [rcx],eax
   2bbdb:	5b                   	pop    rbx
   2bbdc:	04 df                	add    al,0xdf
   2bbde:	01 f9                	add    ecx,edi
   2bbe0:	01 01                	add    DWORD PTR [rcx],eax
   2bbe2:	56                   	push   rsi
   2bbe3:	04 85                	add    al,0x85
   2bbe5:	03 ae 03 01 59 04    	add    ebp,DWORD PTR [rsi+0x4590103]
   2bbeb:	ae                   	scas   al,BYTE PTR es:[rdi]
   2bbec:	03 cc                	add    ecx,esp
   2bbee:	03 01                	add    eax,DWORD PTR [rcx]
   2bbf0:	5f                   	pop    rdi
   2bbf1:	04 cc                	add    al,0xcc
   2bbf3:	03 d5                	add    edx,ebp
   2bbf5:	03 03                	add    eax,DWORD PTR [rbx]
   2bbf7:	7f 7f                	jg     2bc78 <__abi_tag-0x3d46c8>
   2bbf9:	9f                   	lahf   
   2bbfa:	04 d5                	add    al,0xd5
   2bbfc:	03 e7                	add    esp,edi
   2bbfe:	03 01                	add    eax,DWORD PTR [rcx]
   2bc00:	5f                   	pop    rdi
   2bc01:	04 d3                	add    al,0xd3
   2bc03:	04 f8                	add    al,0xf8
   2bc05:	04 01                	add    al,0x1
   2bc07:	5d                   	pop    rbp
   2bc08:	04 f8                	add    al,0xf8
   2bc0a:	04 84                	add    al,0x84
   2bc0c:	05 03 7d 7f 9f       	add    eax,0x9f7f7d03
   2bc11:	04 84                	add    al,0x84
   2bc13:	05 91 05 01 5d       	add    eax,0x5d010591
   2bc18:	04 cd                	add    al,0xcd
   2bc1a:	09 ff                	or     edi,edi
   2bc1c:	09 01                	or     DWORD PTR [rcx],eax
   2bc1e:	59                   	pop    rcx
   2bc1f:	04 89                	add    al,0x89
   2bc21:	0b 97 0b 01 59 00    	or     edx,DWORD PTR [rdi+0x59010b]
   2bc27:	00 00                	add    BYTE PTR [rax],al
   2bc29:	00 01                	add    BYTE PTR [rcx],al
   2bc2b:	01 00                	add    DWORD PTR [rax],eax
   2bc2d:	00 00                	add    BYTE PTR [rax],al
   2bc2f:	00 00                	add    BYTE PTR [rax],al
   2bc31:	00 00                	add    BYTE PTR [rax],al
   2bc33:	00 01                	add    BYTE PTR [rcx],al
   2bc35:	01 00                	add    DWORD PTR [rax],eax
   2bc37:	00 00                	add    BYTE PTR [rax],al
   2bc39:	00 00                	add    BYTE PTR [rax],al
   2bc3b:	00 01                	add    BYTE PTR [rcx],al
   2bc3d:	01 00                	add    DWORD PTR [rax],eax
   2bc3f:	04 d0                	add    al,0xd0
   2bc41:	01 da                	add    edx,ebx
   2bc43:	01 03                	add    DWORD PTR [rbx],eax
   2bc45:	73 01                	jae    2bc48 <__abi_tag-0x3d46f8>
   2bc47:	9f                   	lahf   
   2bc48:	04 da                	add    al,0xda
   2bc4a:	01 f4                	add    esp,esi
   2bc4c:	01 01                	add    DWORD PTR [rcx],eax
   2bc4e:	53                   	push   rbx
   2bc4f:	04 f4                	add    al,0xf4
   2bc51:	01 f7                	add    edi,esi
   2bc53:	01 03                	add    DWORD PTR [rbx],eax
   2bc55:	73 7f                	jae    2bcd6 <__abi_tag-0x3d466a>
   2bc57:	9f                   	lahf   
   2bc58:	04 f7                	add    al,0xf7
   2bc5a:	01 f9                	add    ecx,edi
   2bc5c:	01 01                	add    DWORD PTR [rcx],eax
   2bc5e:	53                   	push   rbx
   2bc5f:	04 a9                	add    al,0xa9
   2bc61:	07                   	(bad)  
   2bc62:	cf                   	iret   
   2bc63:	07                   	(bad)  
   2bc64:	03 91 a8 7f 04 cf    	add    edx,DWORD PTR [rcx-0x30fb8058]
   2bc6a:	07                   	(bad)  
   2bc6b:	ef                   	out    dx,eax
   2bc6c:	07                   	(bad)  
   2bc6d:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2bc70:	ef                   	out    dx,eax
   2bc71:	07                   	(bad)  
   2bc72:	f4                   	hlt    
   2bc73:	07                   	(bad)  
   2bc74:	03 7d 7f             	add    edi,DWORD PTR [rbp+0x7f]
   2bc77:	9f                   	lahf   
   2bc78:	04 f4                	add    al,0xf4
   2bc7a:	07                   	(bad)  
   2bc7b:	80 08 01             	or     BYTE PTR [rax],0x1
   2bc7e:	5d                   	pop    rbp
   2bc7f:	04 d1                	add    al,0xd1
   2bc81:	08 eb                	or     bl,ch
   2bc83:	08 03                	or     BYTE PTR [rbx],al
   2bc85:	91                   	xchg   ecx,eax
   2bc86:	a8 7f                	test   al,0x7f
   2bc88:	04 eb                	add    al,0xeb
   2bc8a:	08 8f 09 01 5f 04    	or     BYTE PTR [rdi+0x45f0109],cl
   2bc90:	8f 09 94 09          	(bad)
   2bc94:	03 7f 7f             	add    edi,DWORD PTR [rdi+0x7f]
   2bc97:	9f                   	lahf   
   2bc98:	04 94                	add    al,0x94
   2bc9a:	09 9e 09 01 5f 00    	or     DWORD PTR [rsi+0x5f0109],ebx
   2bca0:	01 00                	add    DWORD PTR [rax],eax
	...
   2bcd2:	04 ab                	add    al,0xab
   2bcd4:	02 fd                	add    bh,ch
   2bcd6:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   2bcd9:	00 80 9f 04 fd 02    	add    BYTE PTR [rax+0x2fd049f],al
   2bcdf:	ae                   	scas   al,BYTE PTR es:[rdi]
   2bce0:	03 01                	add    eax,DWORD PTR [rcx]
   2bce2:	5a                   	pop    rdx
   2bce3:	04 ae                	add    al,0xae
   2bce5:	03 d0                	add    edx,eax
   2bce7:	03 01                	add    eax,DWORD PTR [rcx]
   2bce9:	5e                   	pop    rsi
   2bcea:	04 d0                	add    al,0xd0
   2bcec:	03 d2                	add    edx,edx
   2bcee:	03 01                	add    eax,DWORD PTR [rcx]
   2bcf0:	50                   	push   rax
   2bcf1:	04 d5                	add    al,0xd5
   2bcf3:	03 ff                	add    edi,edi
   2bcf5:	03 01                	add    eax,DWORD PTR [rcx]
   2bcf7:	5e                   	pop    rsi
   2bcf8:	04 ff                	add    al,0xff
   2bcfa:	03 93 04 01 51 04    	add    edx,DWORD PTR [rbx+0x4510104]
   2bd00:	93                   	xchg   ebx,eax
   2bd01:	04 a1                	add    al,0xa1
   2bd03:	04 01                	add    al,0x1
   2bd05:	5a                   	pop    rdx
   2bd06:	04 a4                	add    al,0xa4
   2bd08:	04 d3                	add    al,0xd3
   2bd0a:	04 01                	add    al,0x1
   2bd0c:	5a                   	pop    rdx
   2bd0d:	04 d3                	add    al,0xd3
   2bd0f:	04 84                	add    al,0x84
   2bd11:	05 01 5c 04 84       	add    eax,0x84045c01
   2bd16:	05 a5 05 01 50       	add    eax,0x500105a5
   2bd1b:	04 a5                	add    al,0xa5
   2bd1d:	05 db 05 01 5a       	add    eax,0x5a0105db
   2bd22:	04 e2                	add    al,0xe2
   2bd24:	05 92 06 01 5e       	add    eax,0x5e010692
   2bd29:	04 95                	add    al,0x95
   2bd2b:	06                   	(bad)  
   2bd2c:	9a                   	(bad)  
   2bd2d:	06                   	(bad)  
   2bd2e:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   2bd31:	9a                   	(bad)  
   2bd32:	06                   	(bad)  
   2bd33:	a9 07 04 0a 00       	test   eax,0xa0407
   2bd38:	80 9f 04 a9 07 eb 07 	sbb    BYTE PTR [rdi-0x14f856fc],0x7
   2bd3f:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   2bd42:	eb 07                	jmp    2bd4b <__abi_tag-0x3d45f5>
   2bd44:	f1                   	icebp  
   2bd45:	07                   	(bad)  
   2bd46:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2bd49:	f4                   	hlt    
   2bd4a:	07                   	(bad)  
   2bd4b:	c5 08 01             	(bad)
   2bd4e:	5e                   	pop    rsi
   2bd4f:	04 c8                	add    al,0xc8
   2bd51:	08 8b 09 01 5e 04    	or     BYTE PTR [rbx+0x45e0109],cl
   2bd57:	8b 09                	mov    ecx,DWORD PTR [rcx]
   2bd59:	91                   	xchg   ecx,eax
   2bd5a:	09 01                	or     DWORD PTR [rcx],eax
   2bd5c:	50                   	push   rax
   2bd5d:	04 94                	add    al,0x94
   2bd5f:	09 a3 09 01 5e 04    	or     DWORD PTR [rbx+0x45e0109],esp
   2bd65:	cd 09                	int    0x9
   2bd67:	f2 09 01             	repnz or DWORD PTR [rcx],eax
   2bd6a:	5a                   	pop    rdx
   2bd6b:	04 f5                	add    al,0xf5
   2bd6d:	09 a9 0a 01 5a 04    	or     DWORD PTR [rcx+0x45a010a],ebp
   2bd73:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2bd74:	0a de                	or     bl,dh
   2bd76:	0a 01                	or     al,BYTE PTR [rcx]
   2bd78:	5a                   	pop    rdx
   2bd79:	04 e4                	add    al,0xe4
   2bd7b:	0a fc                	or     bh,ah
   2bd7d:	0a 01                	or     al,BYTE PTR [rcx]
   2bd7f:	54                   	push   rsp
   2bd80:	04 ff                	add    al,0xff
   2bd82:	0a 97 0b 01 5a 00    	or     dl,BYTE PTR [rdi+0x5a010b]
   2bd88:	77 02                	ja     2bd8c <__abi_tag-0x3d45b4>
   2bd8a:	00 00                	add    BYTE PTR [rax],al
   2bd8c:	05 00 08 00 00       	add    eax,0x800
	...
   2bd99:	00 00                	add    BYTE PTR [rax],al
   2bd9b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2bd9e:	14 01                	adc    al,0x1
   2bda0:	55                   	push   rbp
   2bda1:	04 14                	add    al,0x14
   2bda3:	4f 01 56 04          	rex.WRXB add QWORD PTR [r14+0x4],r10
   2bda7:	c8 02 e4 02          	enter  0xe402,0x2
   2bdab:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2bdae:	e4 02                	in     al,0x2
   2bdb0:	85 03                	test   DWORD PTR [rbx],eax
   2bdb2:	04 a3                	add    al,0xa3
   2bdb4:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2bdb7:	00 00                	add    BYTE PTR [rax],al
   2bdb9:	00 00                	add    BYTE PTR [rax],al
   2bdbb:	00 00                	add    BYTE PTR [rax],al
   2bdbd:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   2bdc0:	21 01                	and    DWORD PTR [rcx],eax
   2bdc2:	50                   	push   rax
   2bdc3:	04 21                	add    al,0x21
   2bdc5:	ba 02 01 53 04       	mov    edx,0x4530102
   2bdca:	c8 02 86 05          	enter  0x8602,0x5
   2bdce:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   2bdd1:	01 00                	add    DWORD PTR [rax],eax
   2bdd3:	00 00                	add    BYTE PTR [rax],al
   2bdd5:	00 01                	add    BYTE PTR [rcx],al
   2bdd7:	01 00                	add    DWORD PTR [rax],eax
   2bdd9:	04 73                	add    al,0x73
   2bddb:	7b 02                	jnp    2bddf <__abi_tag-0x3d4561>
   2bddd:	30 9f 04 7b 8e 01    	xor    BYTE PTR [rdi+0x18e7b04],bl
   2bde3:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2bde6:	8e 01                	mov    es,WORD PTR [rcx]
   2bde8:	a3 01 03 7d 7f 9f 04 	movabs ds:0x1a3049f7f7d0301,eax
   2bdef:	a3 01 
   2bdf1:	b0 01                	mov    al,0x1
   2bdf3:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   2bdf6:	01 00                	add    DWORD PTR [rax],eax
   2bdf8:	00 00                	add    BYTE PTR [rax],al
   2bdfa:	01 00                	add    DWORD PTR [rax],eax
   2bdfc:	01 00                	add    DWORD PTR [rax],eax
   2bdfe:	04 b0                	add    al,0xb0
   2be00:	01 c6                	add    esi,eax
   2be02:	01 02                	add    DWORD PTR [rdx],eax
   2be04:	73 34                	jae    2be3a <__abi_tag-0x3d4506>
   2be06:	04 c6                	add    al,0xc6
   2be08:	01 c1                	add    ecx,eax
   2be0a:	02 01                	add    al,BYTE PTR [rcx]
   2be0c:	5e                   	pop    rsi
   2be0d:	04 e1                	add    al,0xe1
   2be0f:	03 b3 04 01 5e 04    	add    esi,DWORD PTR [rbx+0x45e0104]
   2be15:	e6 04                	out    0x4,al
   2be17:	86 05 02 30 9f 00    	xchg   BYTE PTR [rip+0x9f3002],al        # a1ee1f <_end+0x555527>
   2be1d:	02 00                	add    al,BYTE PTR [rax]
   2be1f:	02 00                	add    al,BYTE PTR [rax]
   2be21:	00 00                	add    BYTE PTR [rax],al
   2be23:	04 b0                	add    al,0xb0
   2be25:	01 bd 02 01 5c 04    	add    DWORD PTR [rbp+0x45c0102],edi
   2be2b:	e1 03                	loope  2be30 <__abi_tag-0x3d4510>
   2be2d:	b3 04                	mov    bl,0x4
   2be2f:	01 5c 04 fb          	add    DWORD PTR [rsp+rax*1-0x5],ebx
   2be33:	04 86                	add    al,0x86
   2be35:	05 01 5c 00 03       	add    eax,0x3005c01
   2be3a:	00 00                	add    BYTE PTR [rax],al
   2be3c:	00 07                	add    BYTE PTR [rdi],al
   2be3e:	00 00                	add    BYTE PTR [rax],al
   2be40:	00 00                	add    BYTE PTR [rax],al
   2be42:	00 01                	add    BYTE PTR [rcx],al
   2be44:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2be47:	01 c6                	add    esi,eax
   2be49:	01 02                	add    DWORD PTR [rdx],eax
   2be4b:	31 9f 04 c6 01 d3    	xor    DWORD PTR [rdi-0x2cfe39fc],ebx
   2be51:	01 01                	add    DWORD PTR [rcx],eax
   2be53:	58                   	pop    rax
   2be54:	04 e1                	add    al,0xe1
   2be56:	03 ec                	add    ebp,esp
   2be58:	03 02                	add    eax,DWORD PTR [rdx]
   2be5a:	30 9f 04 ec 03 9d    	xor    BYTE PTR [rdi-0x62fc13fc],bl
   2be60:	04 01                	add    al,0x1
   2be62:	58                   	pop    rax
   2be63:	04 9d                	add    al,0x9d
   2be65:	04 b3                	add    al,0xb3
   2be67:	04 03                	add    al,0x3
   2be69:	91                   	xchg   ecx,eax
   2be6a:	bc 7f 04 81 05       	mov    esp,0x581047f
   2be6f:	86 05 02 31 9f 00    	xchg   BYTE PTR [rip+0x9f3102],al        # a1ef77 <_end+0x55567f>
   2be75:	05 00 00 00 00       	add    eax,0x0
   2be7a:	05 05 00 00 00       	add    eax,0x5
   2be7f:	04 00                	add    al,0x0
   2be81:	c6 01 02             	mov    BYTE PTR [rcx],0x2
   2be84:	30 9f 04 c6 01 c3    	xor    BYTE PTR [rdi-0x3cfe39fc],bl
   2be8a:	02 01                	add    al,BYTE PTR [rcx]
   2be8c:	5f                   	pop    rdi
   2be8d:	04 c8                	add    al,0xc8
   2be8f:	02 e1                	add    ah,cl
   2be91:	03 02                	add    eax,DWORD PTR [rdx]
   2be93:	30 9f 04 e1 03 b3    	xor    BYTE PTR [rdi-0x4cfc1efc],bl
   2be99:	04 01                	add    al,0x1
   2be9b:	5f                   	pop    rdi
   2be9c:	04 b3                	add    al,0xb3
   2be9e:	04 86                	add    al,0x86
   2bea0:	05 02 30 9f 00       	add    eax,0x9f3002
   2bea5:	05 00 00 00 00       	add    eax,0x0
   2beaa:	06                   	(bad)  
   2beab:	06                   	(bad)  
	...
   2beb4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2beb7:	c6 01 02             	mov    BYTE PTR [rcx],0x2
   2beba:	30 9f 04 c6 01 d3    	xor    BYTE PTR [rdi-0x2cfe39fc],bl
   2bec0:	01 01                	add    DWORD PTR [rcx],eax
   2bec2:	52                   	push   rdx
   2bec3:	04 c8                	add    al,0xc8
   2bec5:	02 e1                	add    ah,cl
   2bec7:	03 02                	add    eax,DWORD PTR [rdx]
   2bec9:	30 9f 04 e1 03 80    	xor    BYTE PTR [rdi-0x7ffc1efc],bl
   2becf:	04 03                	add    al,0x3
   2bed1:	91                   	xchg   ecx,eax
   2bed2:	b8 7f 04 80 04       	mov    eax,0x480047f
   2bed7:	9d                   	popf   
   2bed8:	04 01                	add    al,0x1
   2beda:	52                   	push   rdx
   2bedb:	04 9d                	add    al,0x9d
   2bedd:	04 b3                	add    al,0xb3
   2bedf:	04 03                	add    al,0x3
   2bee1:	91                   	xchg   ecx,eax
   2bee2:	b8 7f 04 b3 04       	mov    eax,0x4b3047f
   2bee7:	81 05 02 30 9f 04 81 	add    DWORD PTR [rip+0x49f3002],0x5860581        # 4a1eef3 <_end+0x45555fb>
   2beee:	05 86 05 
   2bef1:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   2bef4:	06                   	(bad)  
   2bef5:	00 00                	add    BYTE PTR [rax],al
   2bef7:	00 00                	add    BYTE PTR [rax],al
   2bef9:	03 03                	add    eax,DWORD PTR [rbx]
   2befb:	00 00                	add    BYTE PTR [rax],al
   2befd:	00 00                	add    BYTE PTR [rax],al
   2beff:	01 01                	add    DWORD PTR [rcx],eax
   2bf01:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2bf04:	c6 01 03             	mov    BYTE PTR [rcx],0x3
   2bf07:	09 ff                	or     edi,edi
   2bf09:	9f                   	lahf   
   2bf0a:	04 c6                	add    al,0xc6
   2bf0c:	01 bf 02 01 5d 04    	add    DWORD PTR [rdi+0x45d0102],edi
   2bf12:	c8 02 e1 03          	enter  0xe102,0x3
   2bf16:	03 09                	add    ecx,DWORD PTR [rcx]
   2bf18:	ff 9f 04 e1 03 e9    	call   FWORD PTR [rdi-0x16fc1efc]
   2bf1e:	03 02                	add    eax,DWORD PTR [rdx]
   2bf20:	30 9f 04 e9 03 b3    	xor    BYTE PTR [rdi-0x4cfc16fc],bl
   2bf26:	04 01                	add    al,0x1
   2bf28:	5d                   	pop    rbp
   2bf29:	04 b3                	add    al,0xb3
   2bf2b:	04 fb                	add    al,0xfb
   2bf2d:	04 03                	add    al,0x3
   2bf2f:	09 ff                	or     edi,edi
   2bf31:	9f                   	lahf   
   2bf32:	04 fb                	add    al,0xfb
   2bf34:	04 86                	add    al,0x86
   2bf36:	05 02 30 9f 00       	add    eax,0x9f3002
   2bf3b:	06                   	(bad)  
   2bf3c:	00 00                	add    BYTE PTR [rax],al
   2bf3e:	00 00                	add    BYTE PTR [rax],al
   2bf40:	04 04                	add    al,0x4
   2bf42:	00 00                	add    BYTE PTR [rax],al
   2bf44:	00 00                	add    BYTE PTR [rax],al
   2bf46:	02 02                	add    al,BYTE PTR [rdx]
   2bf48:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2bf4b:	c6 01 03             	mov    BYTE PTR [rcx],0x3
   2bf4e:	09 ff                	or     edi,edi
   2bf50:	9f                   	lahf   
   2bf51:	04 c6                	add    al,0xc6
   2bf53:	01 bb 02 01 56 04    	add    DWORD PTR [rbx+0x4560102],edi
   2bf59:	c8 02 e1 03          	enter  0xe102,0x3
   2bf5d:	03 09                	add    ecx,DWORD PTR [rcx]
   2bf5f:	ff 9f 04 e1 03 80    	call   FWORD PTR [rdi-0x7ffc1efc]
   2bf65:	04 01                	add    al,0x1
   2bf67:	5f                   	pop    rdi
   2bf68:	04 80                	add    al,0x80
   2bf6a:	04 b3                	add    al,0xb3
   2bf6c:	04 01                	add    al,0x1
   2bf6e:	56                   	push   rsi
   2bf6f:	04 b3                	add    al,0xb3
   2bf71:	04 fb                	add    al,0xfb
   2bf73:	04 03                	add    al,0x3
   2bf75:	09 ff                	or     edi,edi
   2bf77:	9f                   	lahf   
   2bf78:	04 fb                	add    al,0xfb
   2bf7a:	04 86                	add    al,0x86
   2bf7c:	05 01 56 00 00       	add    eax,0x5601
   2bf81:	00 00                	add    BYTE PTR [rax],al
   2bf83:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   2bf86:	02 e8                	add    ch,al
   2bf88:	02 01                	add    al,BYTE PTR [rcx]
   2bf8a:	50                   	push   rax
   2bf8b:	04 e8                	add    al,0xe8
   2bf8d:	02 85 03 01 56 00    	add    al,BYTE PTR [rbp+0x560103]
   2bf93:	00 00                	add    BYTE PTR [rax],al
   2bf95:	04 e9                	add    al,0xe9
   2bf97:	02 85 03 01 50 00    	add    al,BYTE PTR [rbp+0x500103]
   2bf9d:	00 00                	add    BYTE PTR [rax],al
   2bf9f:	00 00                	add    BYTE PTR [rax],al
   2bfa1:	04 c8                	add    al,0xc8
   2bfa3:	04 cf                	add    al,0xcf
   2bfa5:	04 01                	add    al,0x1
   2bfa7:	50                   	push   rax
   2bfa8:	04 cf                	add    al,0xcf
   2bfaa:	04 86                	add    al,0x86
   2bfac:	05 01 56 00 00       	add    eax,0x5601
   2bfb1:	00 00                	add    BYTE PTR [rax],al
   2bfb3:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   2bfb6:	03 97 03 01 50 04    	add    edx,DWORD PTR [rdi+0x4500103]
   2bfbc:	97                   	xchg   edi,eax
   2bfbd:	03 80 04 01 5f 00    	add    eax,DWORD PTR [rax+0x5f0104]
   2bfc3:	00 00                	add    BYTE PTR [rax],al
   2bfc5:	00 00                	add    BYTE PTR [rax],al
   2bfc7:	00 00                	add    BYTE PTR [rax],al
   2bfc9:	04 a1                	add    al,0xa1
   2bfcb:	03 a8 03 01 50 04    	add    ebp,DWORD PTR [rax+0x4500103]
   2bfd1:	a8 03                	test   al,0x3
   2bfd3:	e0 03                	loopne 2bfd8 <__abi_tag-0x3d4368>
   2bfd5:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   2bfd8:	e0 03                	loopne 2bfdd <__abi_tag-0x3d4363>
   2bfda:	80 04 08 91          	add    BYTE PTR [rax+rcx*1],0x91
   2bfde:	b8 7f 94 04 31       	mov    eax,0x3104947f
   2bfe3:	1c 9f                	sbb    al,0x9f
   2bfe5:	00 00                	add    BYTE PTR [rax],al
   2bfe7:	00 04 cd 03 80 04 01 	add    BYTE PTR [rcx*8+0x1048003],al
   2bfee:	5e                   	pop    rsi
   2bfef:	00 00                	add    BYTE PTR [rax],al
   2bff1:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   2bff4:	03 80 04 01 5c 00    	add    eax,DWORD PTR [rax+0x5c0104]
   2bffa:	00 00                	add    BYTE PTR [rax],al
   2bffc:	04 73                	add    al,0x73
   2bffe:	b5 01                	mov    ch,0x1
   2c000:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   2c003:	14 01                	adc    al,0x1
   2c005:	00 00                	add    BYTE PTR [rax],al
   2c007:	05 00 08 00 00       	add    eax,0x800
	...
   2c01c:	00 00                	add    BYTE PTR [rax],al
   2c01e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2c021:	19 01                	sbb    DWORD PTR [rcx],eax
   2c023:	55                   	push   rbp
   2c024:	04 19                	add    al,0x19
   2c026:	62 01 56 04 62       	(bad)
   2c02b:	80 01 04             	add    BYTE PTR [rcx],0x4
   2c02e:	a3 01 55 9f 04 80 01 	movabs ds:0x2820180049f5501,eax
   2c035:	82 02 
   2c037:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2c03a:	82                   	(bad)  
   2c03b:	02 9a 02 04 a3 01    	add    bl,BYTE PTR [rdx+0x1a30402]
   2c041:	55                   	push   rbp
   2c042:	9f                   	lahf   
   2c043:	04 9a                	add    al,0x9a
   2c045:	02 95 03 01 56 04    	add    dl,BYTE PTR [rbp+0x4560103]
   2c04b:	95                   	xchg   ebp,eax
   2c04c:	03 b1 03 04 a3 01    	add    esi,DWORD PTR [rcx+0x1a30403]
   2c052:	55                   	push   rbp
   2c053:	9f                   	lahf   
   2c054:	04 b1                	add    al,0xb1
   2c056:	03 f7                	add    esi,edi
   2c058:	03 01                	add    eax,DWORD PTR [rcx]
   2c05a:	56                   	push   rsi
	...
   2c067:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2c06a:	19 01                	sbb    DWORD PTR [rcx],eax
   2c06c:	54                   	push   rsp
   2c06d:	04 19                	add    al,0x19
   2c06f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2c070:	01 5c 04 6e          	add    DWORD PTR [rsp+rax*1+0x6e],ebx
   2c074:	80 01 04             	add    BYTE PTR [rcx],0x4
   2c077:	a3 01 54 9f 04 80 01 	movabs ds:0x2910180049f5401,eax
   2c07e:	91 02 
   2c080:	01 5c 04 91          	add    DWORD PTR [rsp+rax*1-0x6f],ebx
   2c084:	02 9a 02 04 a3 01    	add    bl,BYTE PTR [rdx+0x1a30402]
   2c08a:	54                   	push   rsp
   2c08b:	9f                   	lahf   
   2c08c:	04 9a                	add    al,0x9a
   2c08e:	02 f7                	add    dh,bh
   2c090:	03 01                	add    eax,DWORD PTR [rcx]
   2c092:	5c                   	pop    rsp
	...
   2c09f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2c0a2:	19 01                	sbb    DWORD PTR [rcx],eax
   2c0a4:	51                   	push   rcx
   2c0a5:	04 19                	add    al,0x19
   2c0a7:	41 01 53 04          	add    DWORD PTR [r11+0x4],edx
   2c0ab:	41                   	rex.B
   2c0ac:	45 01 5f 04          	add    DWORD PTR [r15+0x4],r11d
   2c0b0:	45 80 01 04          	rex.RB add BYTE PTR [r9],0x4
   2c0b4:	a3 01 51 9f 04 80 01 	movabs ds:0x1d70180049f5101,eax
   2c0bb:	d7 01 
   2c0bd:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2c0c0:	d7                   	xlat   BYTE PTR ds:[rbx]
   2c0c1:	01 f7                	add    edi,esi
   2c0c3:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   2c0c6:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   2c0d1:	00 04 24             	add    BYTE PTR [rsp],al
   2c0d4:	38 01                	cmp    BYTE PTR [rcx],al
   2c0d6:	50                   	push   rax
   2c0d7:	04 38                	add    al,0x38
   2c0d9:	7d 01                	jge    2c0dc <__abi_tag-0x3d4264>
   2c0db:	5e                   	pop    rsi
   2c0dc:	04 80                	add    al,0x80
   2c0de:	01 8c 01 01 50 04 8c 	add    DWORD PTR [rcx+rax*1-0x73fbafff],ecx
   2c0e5:	01 f7                	add    edi,esi
   2c0e7:	03 01                	add    eax,DWORD PTR [rcx]
   2c0e9:	5e                   	pop    rsi
   2c0ea:	00 00                	add    BYTE PTR [rax],al
   2c0ec:	00 00                	add    BYTE PTR [rax],al
   2c0ee:	00 00                	add    BYTE PTR [rax],al
   2c0f0:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   2c0f3:	7b 01                	jnp    2c0f6 <__abi_tag-0x3d424a>
   2c0f5:	5d                   	pop    rbp
   2c0f6:	04 7b                	add    al,0x7b
   2c0f8:	80 01 01             	add    BYTE PTR [rcx],0x1
   2c0fb:	50                   	push   rax
   2c0fc:	04 d2                	add    al,0xd2
   2c0fe:	01 f7                	add    edi,esi
   2c100:	03 01                	add    eax,DWORD PTR [rcx]
   2c102:	5d                   	pop    rbp
   2c103:	00 01                	add    BYTE PTR [rcx],al
   2c105:	00 00                	add    BYTE PTR [rax],al
   2c107:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   2c10a:	01 8c 01 03 70 e0 00 	add    DWORD PTR [rcx+rax*1+0xe07003],ecx
   2c111:	04 8c                	add    al,0x8c
   2c113:	01 d7                	add    edi,edx
   2c115:	01 03                	add    DWORD PTR [rbx],eax
   2c117:	7e e0                	jle    2c0f9 <__abi_tag-0x3d4247>
   2c119:	00 00                	add    BYTE PTR [rax],al
   2c11b:	64 11 00             	adc    DWORD PTR fs:[rax],eax
   2c11e:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2c924 <__abi_tag-0x3d3a1c>
	...
   2c130:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   2c133:	21 e5                	and    ebp,esp
   2c135:	21 01                	and    DWORD PTR [rcx],eax
   2c137:	55                   	push   rbp
   2c138:	04 e5                	add    al,0xe5
   2c13a:	21 b1 23 01 5d 04    	and    DWORD PTR [rcx+0x45d0123],esi
   2c140:	b1 23                	mov    cl,0x23
   2c142:	b6 23                	mov    dh,0x23
   2c144:	04 a3                	add    al,0xa3
   2c146:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2c149:	04 b6                	add    al,0xb6
   2c14b:	23 ce                	and    ecx,esi
   2c14d:	23 01                	and    eax,DWORD PTR [rcx]
   2c14f:	55                   	push   rbp
   2c150:	04 ce                	add    al,0xce
   2c152:	23 a8 24 01 5d 00    	and    ebp,DWORD PTR [rax+0x5d0124]
	...
   2c160:	00 00                	add    BYTE PTR [rax],al
   2c162:	04 a0                	add    al,0xa0
   2c164:	21 e5                	and    ebp,esp
   2c166:	21 01                	and    DWORD PTR [rcx],eax
   2c168:	54                   	push   rsp
   2c169:	04 e5                	add    al,0xe5
   2c16b:	21 ad 23 01 56 04    	and    DWORD PTR [rbp+0x4560123],ebp
   2c171:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2c172:	23 b6 23 04 a3 01    	and    esi,DWORD PTR [rsi+0x1a30423]
   2c178:	54                   	push   rsp
   2c179:	9f                   	lahf   
   2c17a:	04 b6                	add    al,0xb6
   2c17c:	23 c7                	and    eax,edi
   2c17e:	23 01                	and    eax,DWORD PTR [rcx]
   2c180:	54                   	push   rsp
   2c181:	04 c7                	add    al,0xc7
   2c183:	23 a8 24 01 56 00    	and    ebp,DWORD PTR [rax+0x560124]
	...
   2c191:	00 00                	add    BYTE PTR [rax],al
   2c193:	04 a0                	add    al,0xa0
   2c195:	21 e5                	and    ebp,esp
   2c197:	21 01                	and    DWORD PTR [rcx],eax
   2c199:	51                   	push   rcx
   2c19a:	04 e5                	add    al,0xe5
   2c19c:	21 ac 23 01 53 04 ac 	and    DWORD PTR [rbx+riz*1-0x53fbacff],ebp
   2c1a3:	23 b6 23 04 a3 01    	and    esi,DWORD PTR [rsi+0x1a30423]
   2c1a9:	51                   	push   rcx
   2c1aa:	9f                   	lahf   
   2c1ab:	04 b6                	add    al,0xb6
   2c1ad:	23 c2                	and    eax,edx
   2c1af:	23 01                	and    eax,DWORD PTR [rcx]
   2c1b1:	51                   	push   rcx
   2c1b2:	04 c2                	add    al,0xc2
   2c1b4:	23 a8 24 01 53 00    	and    ebp,DWORD PTR [rax+0x530124]
	...
   2c1c2:	00 00                	add    BYTE PTR [rax],al
   2c1c4:	04 a0                	add    al,0xa0
   2c1c6:	21 e5                	and    ebp,esp
   2c1c8:	21 01                	and    DWORD PTR [rcx],eax
   2c1ca:	52                   	push   rdx
   2c1cb:	04 e5                	add    al,0xe5
   2c1cd:	21 af 23 01 5c 04    	and    DWORD PTR [rdi+0x45c0123],ebp
   2c1d3:	af                   	scas   eax,DWORD PTR es:[rdi]
   2c1d4:	23 b6 23 04 a3 01    	and    esi,DWORD PTR [rsi+0x1a30423]
   2c1da:	52                   	push   rdx
   2c1db:	9f                   	lahf   
   2c1dc:	04 b6                	add    al,0xb6
   2c1de:	23 d4                	and    edx,esp
   2c1e0:	23 01                	and    eax,DWORD PTR [rcx]
   2c1e2:	52                   	push   rdx
   2c1e3:	04 d4                	add    al,0xd4
   2c1e5:	23 a8 24 01 5c 00    	and    ebp,DWORD PTR [rax+0x5c0124]
   2c1eb:	00 00                	add    BYTE PTR [rax],al
   2c1ed:	04 e5                	add    al,0xe5
   2c1ef:	21 bc 22 01 50 00 02 	and    DWORD PTR [rdx+riz*1+0x2005001],edi
	...
   2c1fe:	00 00                	add    BYTE PTR [rax],al
   2c200:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   2c203:	21 e5                	and    ebp,esp
   2c205:	21 03                	and    DWORD PTR [rbx],eax
   2c207:	09 ff                	or     edi,edi
   2c209:	9f                   	lahf   
   2c20a:	04 b6                	add    al,0xb6
   2c20c:	23 d8                	and    ebx,eax
   2c20e:	23 03                	and    eax,DWORD PTR [rbx]
   2c210:	09 ff                	or     edi,edi
   2c212:	9f                   	lahf   
   2c213:	04 d8                	add    al,0xd8
   2c215:	23 e5                	and    esp,ebp
   2c217:	23 01                	and    eax,DWORD PTR [rcx]
   2c219:	50                   	push   rax
   2c21a:	04 e5                	add    al,0xe5
   2c21c:	23 f3                	and    esi,ebx
   2c21e:	23 01                	and    eax,DWORD PTR [rcx]
   2c220:	55                   	push   rbp
   2c221:	04 f3                	add    al,0xf3
   2c223:	23 8e 24 01 5e 04    	and    ecx,DWORD PTR [rsi+0x45e0124]
   2c229:	98                   	cwde   
   2c22a:	24 a3                	and    al,0xa3
   2c22c:	24 01                	and    al,0x1
   2c22e:	5e                   	pop    rsi
   2c22f:	00 00                	add    BYTE PTR [rax],al
   2c231:	00 00                	add    BYTE PTR [rax],al
   2c233:	00 04 85 22 8a 23 0c 	add    BYTE PTR [rax*4+0xc238a22],al
   2c23a:	72 00                	jb     2c23c <__abi_tag-0x3d4104>
   2c23c:	78 00                	js     2c23e <__abi_tag-0x3d4102>
   2c23e:	22 79 00             	and    bh,BYTE PTR [rcx+0x0]
   2c241:	22 7a 00             	and    bh,BYTE PTR [rdx+0x0]
   2c244:	22 9f 04 8e 24 98    	and    bl,BYTE PTR [rdi-0x67db71fc]
   2c24a:	24 0c                	and    al,0xc
   2c24c:	72 00                	jb     2c24e <__abi_tag-0x3d40f2>
   2c24e:	78 00                	js     2c250 <__abi_tag-0x3d40f0>
   2c250:	22 79 00             	and    bh,BYTE PTR [rcx+0x0]
   2c253:	22 7a 00             	and    bh,BYTE PTR [rdx+0x0]
   2c256:	22 9f 00 00 01 01    	and    bl,BYTE PTR [rdi+0x1010000]
   2c25c:	00 00                	add    BYTE PTR [rax],al
   2c25e:	00 00                	add    BYTE PTR [rax],al
   2c260:	00 00                	add    BYTE PTR [rax],al
   2c262:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   2c265:	22 8d 22 01 51 04    	and    cl,BYTE PTR [rbp+0x4510122]
   2c26b:	8d 22                	lea    esp,[rdx]
   2c26d:	94                   	xchg   esp,eax
   2c26e:	22 05 71 00 31 24    	and    al,BYTE PTR [rip+0x24310071]        # 2433c2e5 <_end+0x23e729ed>
   2c274:	9f                   	lahf   
   2c275:	04 94                	add    al,0x94
   2c277:	22 9b 22 17 70 f0    	and    bl,BYTE PTR [rbx-0xf8fe8de]
   2c27d:	00 94 04 70 fc 00 94 	add    BYTE PTR [rsp+rax*1-0x6bff0390],dl
   2c284:	04 22                	add    al,0x22
   2c286:	74 00                	je     2c288 <__abi_tag-0x3d40b8>
   2c288:	22 70 f4             	and    dh,BYTE PTR [rax-0xc]
   2c28b:	00 94 04 22 31 24 9f 	add    BYTE PTR [rsp+rax*1-0x60dbcede],dl
   2c292:	04 9b                	add    al,0x9b
   2c294:	22 8a 23 01 51 04    	and    cl,BYTE PTR [rdx+0x4510123]
   2c29a:	8e 24 98             	mov    fs,WORD PTR [rax+rbx*4]
   2c29d:	24 01                	and    al,0x1
   2c29f:	51                   	push   rcx
   2c2a0:	00 01                	add    BYTE PTR [rcx],al
   2c2a2:	00 00                	add    BYTE PTR [rax],al
   2c2a4:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   2c2a7:	22 9e 22 01 55 04    	and    bl,BYTE PTR [rsi+0x4550122]
   2c2ad:	9e                   	sahf   
   2c2ae:	22 bc 22 09 70 84 01 	and    bh,BYTE PTR [rdx+riz*1+0x1847009]
   2c2b5:	94                   	xchg   esp,eax
   2c2b6:	01 08                	add    DWORD PTR [rax],ecx
   2c2b8:	ff 1a                	call   FWORD PTR [rdx]
   2c2ba:	9f                   	lahf   
   2c2bb:	00 00                	add    BYTE PTR [rax],al
   2c2bd:	00 00                	add    BYTE PTR [rax],al
   2c2bf:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   2c2c2:	23 fe                	and    edi,esi
   2c2c4:	23 01                	and    eax,DWORD PTR [rcx]
   2c2c6:	50                   	push   rax
   2c2c7:	04 fe                	add    al,0xfe
   2c2c9:	23 8e 24 01 5f 00    	and    ecx,DWORD PTR [rsi+0x5f0124]
   2c2cf:	00 00                	add    BYTE PTR [rax],al
   2c2d1:	00 01                	add    BYTE PTR [rcx],al
   2c2d3:	01 00                	add    DWORD PTR [rax],eax
   2c2d5:	00 00                	add    BYTE PTR [rax],al
   2c2d7:	04 a0                	add    al,0xa0
   2c2d9:	02 e7                	add    ah,bh
   2c2db:	02 01                	add    al,BYTE PTR [rcx]
   2c2dd:	55                   	push   rbp
   2c2de:	04 e7                	add    al,0xe7
   2c2e0:	02 ef                	add    ch,bh
   2c2e2:	03 01                	add    eax,DWORD PTR [rcx]
   2c2e4:	53                   	push   rbx
   2c2e5:	04 ef                	add    al,0xef
   2c2e7:	03 8c 04 04 a3 01 55 	add    ecx,DWORD PTR [rsp+rax*1+0x5501a304]
   2c2ee:	9f                   	lahf   
   2c2ef:	04 8c                	add    al,0x8c
   2c2f1:	04 ad                	add    al,0xad
   2c2f3:	05 01 53 00 00       	add    eax,0x5301
   2c2f8:	00 00                	add    BYTE PTR [rax],al
   2c2fa:	00 00                	add    BYTE PTR [rax],al
   2c2fc:	00 00                	add    BYTE PTR [rax],al
   2c2fe:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   2c301:	02 e7                	add    ah,bh
   2c303:	02 01                	add    al,BYTE PTR [rcx]
   2c305:	54                   	push   rsp
   2c306:	04 e7                	add    al,0xe7
   2c308:	02 e2                	add    ah,dl
   2c30a:	04 03                	add    al,0x3
   2c30c:	91                   	xchg   ecx,eax
   2c30d:	b8 7f 04 e2 04       	mov    eax,0x4e2047f
   2c312:	f3 04 01             	repz add al,0x1
   2c315:	54                   	push   rsp
   2c316:	04 f3                	add    al,0xf3
   2c318:	04 ad                	add    al,0xad
   2c31a:	05 03 91 b8 7f       	add    eax,0x7fb89103
   2c31f:	00 00                	add    BYTE PTR [rax],al
   2c321:	00 00                	add    BYTE PTR [rax],al
   2c323:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   2c326:	04 86                	add    al,0x86
   2c328:	05 01 50 04 86       	add    eax,0x86045001
   2c32d:	05 92 05 01 55       	add    eax,0x55010592
   2c332:	00 01                	add    BYTE PTR [rcx],al
   2c334:	00 00                	add    BYTE PTR [rax],al
   2c336:	01 01                	add    DWORD PTR [rcx],eax
   2c338:	00 00                	add    BYTE PTR [rax],al
   2c33a:	00 00                	add    BYTE PTR [rax],al
   2c33c:	00 00                	add    BYTE PTR [rax],al
   2c33e:	01 04 8c             	add    DWORD PTR [rsp+rcx*4],eax
   2c341:	03 91 03 02 30 9f    	add    edx,DWORD PTR [rcx-0x60cffdfd]
   2c347:	04 91                	add    al,0x91
   2c349:	03 d3                	add    edx,ebx
   2c34b:	03 0f                	add    ecx,DWORD PTR [rdi]
   2c34d:	7e 00                	jle    2c34f <__abi_tag-0x3d3ff1>
   2c34f:	03 84 3b 48 00 00 00 	add    eax,DWORD PTR [rbx+rdi*1+0x48]
   2c356:	00 00                	add    BYTE PTR [rax],al
   2c358:	1c 33                	sbb    al,0x33
   2c35a:	25 9f 04 d3 03       	and    eax,0x3d3049f
   2c35f:	db 03                	fild   DWORD PTR [rbx]
   2c361:	11 7e 00             	adc    DWORD PTR [rsi+0x0],edi
   2c364:	03 84 3b 48 00 00 00 	add    eax,DWORD PTR [rbx+rdi*1+0x48]
   2c36b:	00 00                	add    BYTE PTR [rax],al
   2c36d:	1c 33                	sbb    al,0x33
   2c36f:	25 23 01 9f 04       	and    eax,0x49f0123
   2c374:	db 03                	fild   DWORD PTR [rbx]
   2c376:	e7 03                	out    0x3,eax
   2c378:	11 7e 00             	adc    DWORD PTR [rsi+0x0],edi
   2c37b:	03 8c 3b 48 00 00 00 	add    ecx,DWORD PTR [rbx+rdi*1+0x48]
   2c382:	00 00                	add    BYTE PTR [rax],al
   2c384:	1c 33                	sbb    al,0x33
   2c386:	25 23 01 9f 04       	and    eax,0x49f0123
   2c38b:	8c 04 9b             	mov    WORD PTR [rbx+rbx*4],es
   2c38e:	04 0f                	add    al,0xf
   2c390:	7e 00                	jle    2c392 <__abi_tag-0x3d3fae>
   2c392:	03 84 3b 48 00 00 00 	add    eax,DWORD PTR [rbx+rdi*1+0x48]
   2c399:	00 00                	add    BYTE PTR [rax],al
   2c39b:	1c 33                	sbb    al,0x33
   2c39d:	25 9f 04 9b 04       	and    eax,0x49b049f
   2c3a2:	c4                   	(bad)  
   2c3a3:	04 0f                	add    al,0xf
   2c3a5:	7e 00                	jle    2c3a7 <__abi_tag-0x3d3f99>
   2c3a7:	03 8c 3b 48 00 00 00 	add    ecx,DWORD PTR [rbx+rdi*1+0x48]
   2c3ae:	00 00                	add    BYTE PTR [rax],al
   2c3b0:	1c 33                	sbb    al,0x33
   2c3b2:	25 9f 00 00 01       	and    eax,0x100009f
   2c3b7:	00 00                	add    BYTE PTR [rax],al
   2c3b9:	00 00                	add    BYTE PTR [rax],al
   2c3bb:	00 00                	add    BYTE PTR [rax],al
   2c3bd:	04 e7                	add    al,0xe7
   2c3bf:	02 ef                	add    ch,bh
   2c3c1:	03 01                	add    eax,DWORD PTR [rcx]
   2c3c3:	5c                   	pop    rsp
   2c3c4:	04 8c                	add    al,0x8c
   2c3c6:	04 e2                	add    al,0xe2
   2c3c8:	04 01                	add    al,0x1
   2c3ca:	5c                   	pop    rsp
   2c3cb:	04 96                	add    al,0x96
   2c3cd:	05 a4 05 01 50       	add    eax,0x500105a4
   2c3d2:	04 a4                	add    al,0xa4
   2c3d4:	05 ad 05 01 5c       	add    eax,0x5c0105ad
   2c3d9:	00 03                	add    BYTE PTR [rbx],al
   2c3db:	00 00                	add    BYTE PTR [rax],al
   2c3dd:	01 00                	add    DWORD PTR [rax],eax
   2c3df:	00 00                	add    BYTE PTR [rax],al
   2c3e1:	00 00                	add    BYTE PTR [rax],al
   2c3e3:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   2c3e6:	02 91 03 02 30 9f    	add    dl,BYTE PTR [rcx-0x60cffdfd]
   2c3ec:	04 91                	add    al,0x91
   2c3ee:	03 ef                	add    ebp,edi
   2c3f0:	03 01                	add    eax,DWORD PTR [rcx]
   2c3f2:	5d                   	pop    rbp
   2c3f3:	04 81                	add    al,0x81
   2c3f5:	04 8c                	add    al,0x8c
   2c3f7:	04 02                	add    al,0x2
   2c3f9:	30 9f 04 8c 04 e2    	xor    BYTE PTR [rdi-0x1dfb73fc],bl
   2c3ff:	04 01                	add    al,0x1
   2c401:	5d                   	pop    rbp
   2c402:	04 e2                	add    al,0xe2
   2c404:	04 ad                	add    al,0xad
   2c406:	05 02 30 9f 00       	add    eax,0x9f3002
   2c40b:	03 00                	add    eax,DWORD PTR [rax]
   2c40d:	00 01                	add    BYTE PTR [rcx],al
	...
   2c417:	00 00                	add    BYTE PTR [rax],al
   2c419:	04 a0                	add    al,0xa0
   2c41b:	02 91 03 02 30 9f    	add    dl,BYTE PTR [rcx-0x60cffdfd]
   2c421:	04 91                	add    al,0x91
   2c423:	03 ef                	add    ebp,edi
   2c425:	03 01                	add    eax,DWORD PTR [rcx]
   2c427:	56                   	push   rsi
   2c428:	04 81                	add    al,0x81
   2c42a:	04 8c                	add    al,0x8c
   2c42c:	04 02                	add    al,0x2
   2c42e:	30 9f 04 8c 04 b4    	xor    BYTE PTR [rdi-0x4bfb73fc],bl
   2c434:	04 01                	add    al,0x1
   2c436:	56                   	push   rsi
   2c437:	04 b4                	add    al,0xb4
   2c439:	04 b7                	add    al,0xb7
   2c43b:	04 01                	add    al,0x1
   2c43d:	50                   	push   rax
   2c43e:	04 b7                	add    al,0xb7
   2c440:	04 e2                	add    al,0xe2
   2c442:	04 01                	add    al,0x1
   2c444:	56                   	push   rsi
   2c445:	04 e2                	add    al,0xe2
   2c447:	04 ad                	add    al,0xad
   2c449:	05 02 30 9f 00       	add    eax,0x9f3002
   2c44e:	00 00                	add    BYTE PTR [rax],al
   2c450:	00 00                	add    BYTE PTR [rax],al
   2c452:	00 00                	add    BYTE PTR [rax],al
   2c454:	04 80                	add    al,0x80
   2c456:	01 92 01 01 55 04    	add    DWORD PTR [rdx+0x4550101],edx
   2c45c:	bd 01 eb 01 01       	mov    ebp,0x101eb01
   2c461:	55                   	push   rbp
   2c462:	04 eb                	add    al,0xeb
   2c464:	01 99 02 18 78 20    	add    DWORD PTR [rcx+0x20781802],ebx
   2c46a:	94                   	xchg   esp,eax
   2c46b:	04 31                	add    al,0x31
   2c46d:	1c 12                	sbb    al,0x12
   2c46f:	08 20                	or     BYTE PTR [rax],ah
   2c471:	24 75                	and    al,0x75
   2c473:	00 16                	add    BYTE PTR [rsi],dl
   2c475:	14 08                	adc    al,0x8
   2c477:	20 24 2d 28 01 00 16 	and    BYTE PTR [rbp*1+0x16000128],ah
   2c47e:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
   2c484:	00 00                	add    BYTE PTR [rax],al
   2c486:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2c489:	01 92 01 01 54 04    	add    DWORD PTR [rdx+0x4540101],edx
   2c48f:	bd 01 f0 01 01       	mov    ebp,0x101f001
   2c494:	54                   	push   rsp
   2c495:	04 fc                	add    al,0xfc
   2c497:	01 99 02 01 51 00    	add    DWORD PTR [rcx+0x510102],ebx
	...
   2c4a5:	04 80                	add    al,0x80
   2c4a7:	01 92 01 01 51 04    	add    DWORD PTR [rdx+0x4510101],edx
   2c4ad:	92                   	xchg   edx,eax
   2c4ae:	01 97 01 01 50 04    	add    DWORD PTR [rdi+0x4500101],edx
   2c4b4:	97                   	xchg   edi,eax
   2c4b5:	01 bd 01 04 a3 01    	add    DWORD PTR [rbp+0x1a30401],edi
   2c4bb:	51                   	push   rcx
   2c4bc:	9f                   	lahf   
   2c4bd:	04 bd                	add    al,0xbd
   2c4bf:	01 99 02 01 50 00    	add    DWORD PTR [rcx+0x500102],ebx
   2c4c5:	00 00                	add    BYTE PTR [rax],al
   2c4c7:	00 00                	add    BYTE PTR [rax],al
   2c4c9:	04 00                	add    al,0x0
   2c4cb:	0a 01                	or     al,BYTE PTR [rcx]
   2c4cd:	54                   	push   rsp
   2c4ce:	04 0a                	add    al,0xa
   2c4d0:	38 04 a3             	cmp    BYTE PTR [rbx+riz*4],al
   2c4d3:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   2c4d7:	00 00                	add    BYTE PTR [rax],al
   2c4d9:	00 00                	add    BYTE PTR [rax],al
   2c4db:	04 00                	add    al,0x0
   2c4dd:	10 01                	adc    BYTE PTR [rcx],al
   2c4df:	51                   	push   rcx
   2c4e0:	04 10                	add    al,0x10
   2c4e2:	38 04 a3             	cmp    BYTE PTR [rbx+riz*4],al
   2c4e5:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2c4e8:	00 00                	add    BYTE PTR [rax],al
   2c4ea:	00 00                	add    BYTE PTR [rax],al
   2c4ec:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2c4ef:	1d 01 52 04 1d       	sbb    eax,0x1d045201
   2c4f4:	38 04 a3             	cmp    BYTE PTR [rbx+riz*4],al
   2c4f7:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2c4fa:	00 00                	add    BYTE PTR [rax],al
   2c4fc:	00 00                	add    BYTE PTR [rax],al
   2c4fe:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2c501:	24 bf                	and    al,0xbf
   2c503:	24 01                	and    al,0x1
   2c505:	55                   	push   rbp
   2c506:	04 bf                	add    al,0xbf
   2c508:	24 a3                	and    al,0xa3
   2c50a:	3b 04 a3             	cmp    eax,DWORD PTR [rbx+riz*4]
   2c50d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2c51c:	00 00                	add    BYTE PTR [rax],al
   2c51e:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2c521:	24 f7                	and    al,0xf7
   2c523:	25 01 54 04 f7       	and    eax,0xf7045401
   2c528:	25 cd 30 03 91       	and    eax,0x910330cd
   2c52d:	a8 7e                	test   al,0x7e
   2c52f:	04 cd                	add    al,0xcd
   2c531:	30 f9                	xor    cl,bh
   2c533:	31 04 a3             	xor    DWORD PTR [rbx+riz*4],eax
   2c536:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2c53a:	f9                   	stc    
   2c53b:	31 eb                	xor    ebx,ebp
   2c53d:	39 03                	cmp    DWORD PTR [rbx],eax
   2c53f:	91                   	xchg   ecx,eax
   2c540:	a8 7e                	test   al,0x7e
   2c542:	04 eb                	add    al,0xeb
   2c544:	39 82 3b 04 a3 01    	cmp    DWORD PTR [rdx+0x1a3043b],eax
   2c54a:	54                   	push   rsp
   2c54b:	9f                   	lahf   
   2c54c:	04 82                	add    al,0x82
   2c54e:	3b 9e 3b 03 91 a8    	cmp    ebx,DWORD PTR [rsi-0x576efcc5]
   2c554:	7e 04                	jle    2c55a <__abi_tag-0x3d3de6>
   2c556:	9e                   	sahf   
   2c557:	3b a3 3b 04 a3 01    	cmp    esp,DWORD PTR [rbx+0x1a3043b]
   2c55d:	54                   	push   rsp
   2c55e:	9f                   	lahf   
   2c55f:	00 00                	add    BYTE PTR [rax],al
   2c561:	00 00                	add    BYTE PTR [rax],al
   2c563:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2c566:	24 f7                	and    al,0xf7
   2c568:	25 01 51 04 f7       	and    eax,0xf7045101
   2c56d:	25 a3 3b 03 91       	and    eax,0x91033ba3
   2c572:	c4                   	(bad)  
   2c573:	7e 00                	jle    2c575 <__abi_tag-0x3d3dcb>
   2c575:	00 00                	add    BYTE PTR [rax],al
   2c577:	00 00                	add    BYTE PTR [rax],al
   2c579:	00 00                	add    BYTE PTR [rax],al
   2c57b:	00 01                	add    BYTE PTR [rcx],al
   2c57d:	00 00                	add    BYTE PTR [rax],al
   2c57f:	00 00                	add    BYTE PTR [rax],al
   2c581:	04 b0                	add    al,0xb0
   2c583:	24 e8                	and    al,0xe8
   2c585:	24 01                	and    al,0x1
   2c587:	52                   	push   rdx
   2c588:	04 e8                	add    al,0xe8
   2c58a:	24 f3                	and    al,0xf3
   2c58c:	25 03 91 cc 7e       	and    eax,0x7ecc9103
   2c591:	04 f3                	add    al,0xf3
   2c593:	25 f7 25 01 50       	and    eax,0x500125f7
   2c598:	04 f7                	add    al,0xf7
   2c59a:	25 cd 31 03 91       	and    eax,0x910331cd
   2c59f:	c8 7e 04 f9          	enter  0x47e,0xf9
   2c5a3:	31 f7                	xor    edi,esi
   2c5a5:	3a 03                	cmp    al,BYTE PTR [rbx]
   2c5a7:	91                   	xchg   ecx,eax
   2c5a8:	c8 7e 04 82          	enter  0x47e,0x82
   2c5ac:	3b 9e 3b 03 91 c8    	cmp    ebx,DWORD PTR [rsi-0x376efcc5]
   2c5b2:	7e 00                	jle    2c5b4 <__abi_tag-0x3d3d8c>
   2c5b4:	00 00                	add    BYTE PTR [rax],al
   2c5b6:	00 00                	add    BYTE PTR [rax],al
   2c5b8:	04 b0                	add    al,0xb0
   2c5ba:	24 f7                	and    al,0xf7
   2c5bc:	25 01 58 04 f7       	and    eax,0xf7045801
   2c5c1:	25 a3 3b 04 a3       	and    eax,0xa3043ba3
   2c5c6:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2c5c9:	00 00                	add    BYTE PTR [rax],al
   2c5cb:	00 00                	add    BYTE PTR [rax],al
   2c5cd:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2c5d0:	24 f7                	and    al,0xf7
   2c5d2:	25 01 59 04 f7       	and    eax,0xf7045901
   2c5d7:	25 a3 3b 04 a3       	and    eax,0xa3043ba3
   2c5dc:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2c5df:	00 00                	add    BYTE PTR [rax],al
   2c5e1:	00 00                	add    BYTE PTR [rax],al
   2c5e3:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   2c5e6:	26 8a 26             	es mov ah,BYTE PTR [rsi]
   2c5e9:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2c5ec:	8a 26                	mov    ah,BYTE PTR [rsi]
   2c5ee:	96                   	xchg   esi,eax
   2c5ef:	26 01 55 00          	es add DWORD PTR [rbp+0x0],edx
   2c5f3:	00 00                	add    BYTE PTR [rax],al
   2c5f5:	01 00                	add    DWORD PTR [rax],eax
   2c5f7:	00 01                	add    BYTE PTR [rcx],al
   2c5f9:	01 00                	add    DWORD PTR [rax],eax
	...
   2c603:	00 00                	add    BYTE PTR [rax],al
   2c605:	04 97                	add    al,0x97
   2c607:	27                   	(bad)  
   2c608:	8c 2d 01 5c 04 c1    	mov    WORD PTR [rip+0xffffffffc1045c01],gs        # ffffffffc107220f <_end+0xffffffffc0ba8917>
   2c60e:	2d d7 2d 02 30       	sub    eax,0x30022dd7
   2c613:	9f                   	lahf   
   2c614:	04 d7                	add    al,0xd7
   2c616:	2d f8 2d 0a 73       	sub    eax,0x730a2df8
   2c61b:	00 91 00 1c 23 70    	add    BYTE PTR [rcx+0x70231c00],dl
   2c621:	33 25 9f 04 f8 2d    	xor    esp,DWORD PTR [rip+0x2df8049f]        # 2dfacac6 <_end+0x2dae31ce>
   2c627:	80 2e 0c             	sub    BYTE PTR [rsi],0xc
   2c62a:	73 00                	jae    2c62c <__abi_tag-0x3d3d14>
   2c62c:	91                   	xchg   ecx,eax
   2c62d:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   2c630:	70 33                	jo     2c665 <__abi_tag-0x3d3cdb>
   2c632:	25 23 01 9f 04       	and    eax,0x49f0123
   2c637:	80 2e 85             	sub    BYTE PTR [rsi],0x85
   2c63a:	2e 0c 73             	cs or  al,0x73
   2c63d:	00 91 00 1c 23 68    	add    BYTE PTR [rcx+0x68231c00],dl
   2c643:	33 25 23 01 9f 04    	xor    esp,DWORD PTR [rip+0x49f0123]        # 4a1c76c <_end+0x4552e74>
   2c649:	85 2e                	test   DWORD PTR [rsi],ebp
   2c64b:	fe                   	(bad)  
   2c64c:	2e 0a 73 00          	cs or  dh,BYTE PTR [rbx+0x0]
   2c650:	91                   	xchg   ecx,eax
   2c651:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   2c654:	70 33                	jo     2c689 <__abi_tag-0x3d3cb7>
   2c656:	25 9f 04 f9 31       	and    eax,0x31f9049f
   2c65b:	89 35 01 5c 04 8e    	mov    DWORD PTR [rip+0xffffffff8e045c01],esi        # ffffffff8e072262 <_end+0xffffffff8dba896a>
   2c661:	35 c0 38 01 5c       	xor    eax,0x5c0138c0
   2c666:	04 c0                	add    al,0xc0
   2c668:	38 da                	cmp    dl,bl
   2c66a:	38 0a                	cmp    BYTE PTR [rdx],cl
   2c66c:	73 00                	jae    2c66e <__abi_tag-0x3d3cd2>
   2c66e:	91                   	xchg   ecx,eax
   2c66f:	00 1c 23             	add    BYTE PTR [rbx+riz*1],bl
   2c672:	70 33                	jo     2c6a7 <__abi_tag-0x3d3c99>
   2c674:	25 9f 00 00 01       	and    eax,0x100009f
   2c679:	01 00                	add    DWORD PTR [rax],eax
   2c67b:	00 00                	add    BYTE PTR [rax],al
   2c67d:	00 00                	add    BYTE PTR [rax],al
   2c67f:	00 01                	add    BYTE PTR [rcx],al
   2c681:	01 00                	add    DWORD PTR [rax],eax
	...
   2c68b:	00 01                	add    BYTE PTR [rcx],al
   2c68d:	01 04 04             	add    DWORD PTR [rsp+rax*1],eax
   2c690:	01 01                	add    DWORD PTR [rcx],eax
   2c692:	01 01                	add    DWORD PTR [rcx],eax
   2c694:	01 01                	add    DWORD PTR [rcx],eax
   2c696:	04 04                	add    al,0x4
   2c698:	01 01                	add    DWORD PTR [rcx],eax
   2c69a:	01 01                	add    DWORD PTR [rcx],eax
   2c69c:	01 01                	add    DWORD PTR [rcx],eax
	...
   2c6b2:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   2c6b5:	32 cb                	xor    cl,bl
   2c6b7:	32 02                	xor    al,BYTE PTR [rdx]
   2c6b9:	30 9f 04 cb 32 d9    	xor    BYTE PTR [rdi-0x26cd34fc],bl
   2c6bf:	32 02                	xor    al,BYTE PTR [rdx]
   2c6c1:	31 9f 04 d9 32 e7    	xor    DWORD PTR [rdi-0x18cd26fc],ebx
   2c6c7:	32 02                	xor    al,BYTE PTR [rdx]
   2c6c9:	32 9f 04 e7 32 f5    	xor    bl,BYTE PTR [rdi-0xacd18fc]
   2c6cf:	32 02                	xor    al,BYTE PTR [rdx]
   2c6d1:	33 9f 04 f5 32 83    	xor    ebx,DWORD PTR [rdi-0x7ccd0afc]
   2c6d7:	33 02                	xor    eax,DWORD PTR [rdx]
   2c6d9:	34 9f                	xor    al,0x9f
   2c6db:	04 83                	add    al,0x83
   2c6dd:	33 91 33 02 35 9f    	xor    edx,DWORD PTR [rcx-0x60cafdcd]
   2c6e3:	04 91                	add    al,0x91
   2c6e5:	33 9f 33 02 36 9f    	xor    ebx,DWORD PTR [rdi-0x60c9fdcd]
   2c6eb:	04 9f                	add    al,0x9f
   2c6ed:	33 ad 33 02 37 9f    	xor    ebp,DWORD PTR [rbp-0x60c8fdcd]
   2c6f3:	04 ad                	add    al,0xad
   2c6f5:	33 bb 33 02 38 9f    	xor    edi,DWORD PTR [rbx-0x60c7fdcd]
   2c6fb:	04 bb                	add    al,0xbb
   2c6fd:	33 ce                	xor    ecx,esi
   2c6ff:	33 02                	xor    eax,DWORD PTR [rdx]
   2c701:	39 9f 04 ce 33 ce    	cmp    DWORD PTR [rdi-0x31cc31fc],ebx
   2c707:	33 02                	xor    eax,DWORD PTR [rdx]
   2c709:	30 9f 04 ce 33 ce    	xor    BYTE PTR [rdi-0x31cc31fc],bl
   2c70f:	33 02                	xor    eax,DWORD PTR [rdx]
   2c711:	31 9f 04 ce 33 de    	xor    DWORD PTR [rdi-0x21cc31fc],ebx
   2c717:	33 02                	xor    eax,DWORD PTR [rdx]
   2c719:	32 9f 04 de 33 ec    	xor    bl,BYTE PTR [rdi-0x13cc21fc]
   2c71f:	33 02                	xor    eax,DWORD PTR [rdx]
   2c721:	33 9f 04 ec 33 fa    	xor    ebx,DWORD PTR [rdi-0x5cc13fc]
   2c727:	33 02                	xor    eax,DWORD PTR [rdx]
   2c729:	34 9f                	xor    al,0x9f
   2c72b:	04 fa                	add    al,0xfa
   2c72d:	33 fa                	xor    edi,edx
   2c72f:	33 02                	xor    eax,DWORD PTR [rdx]
   2c731:	35 9f 04 fa 33       	xor    eax,0x33fa049f
   2c736:	84 34 02             	test   BYTE PTR [rdx+rax*1],dh
   2c739:	36 9f                	ss lahf 
   2c73b:	04 84                	add    al,0x84
   2c73d:	34 8e                	xor    al,0x8e
   2c73f:	34 02                	xor    al,0x2
   2c741:	37                   	(bad)  
   2c742:	9f                   	lahf   
   2c743:	04 8e                	add    al,0x8e
   2c745:	34 98                	xor    al,0x98
   2c747:	34 02                	xor    al,0x2
   2c749:	38 9f 04 98 34 a8    	cmp    BYTE PTR [rdi-0x57cb67fc],bl
   2c74f:	34 02                	xor    al,0x2
   2c751:	39 9f 04 8e 35 b2    	cmp    DWORD PTR [rdi-0x4dca71fc],ebx
   2c757:	35 02 30 9f 04       	xor    eax,0x49f3002
   2c75c:	b2 35                	mov    dl,0x35
   2c75e:	d6                   	(bad)  
   2c75f:	35 02 31 9f 04       	xor    eax,0x49f3102
   2c764:	d6                   	(bad)  
   2c765:	35 fa 35 02 32       	xor    eax,0x320235fa
   2c76a:	9f                   	lahf   
   2c76b:	04 fa                	add    al,0xfa
   2c76d:	35 9e 36 02 33       	xor    eax,0x3302369e
   2c772:	9f                   	lahf   
   2c773:	04 9e                	add    al,0x9e
   2c775:	36 c2 36 02          	ss ret 0x236
   2c779:	34 9f                	xor    al,0x9f
   2c77b:	04 c2                	add    al,0xc2
   2c77d:	36 e6 36             	ss out 0x36,al
   2c780:	02 35 9f 04 e6 36    	add    dh,BYTE PTR [rip+0x36e6049f]        # 36e8cc25 <_end+0x369c332d>
   2c786:	8a 37                	mov    dh,BYTE PTR [rdi]
   2c788:	02 36                	add    dh,BYTE PTR [rsi]
   2c78a:	9f                   	lahf   
   2c78b:	04 8a                	add    al,0x8a
   2c78d:	37                   	(bad)  
   2c78e:	ae                   	scas   al,BYTE PTR es:[rdi]
   2c78f:	37                   	(bad)  
   2c790:	02 37                	add    dh,BYTE PTR [rdi]
   2c792:	9f                   	lahf   
   2c793:	04 ae                	add    al,0xae
   2c795:	37                   	(bad)  
   2c796:	d2 37                	shl    BYTE PTR [rdi],cl
   2c798:	02 38                	add    bh,BYTE PTR [rax]
   2c79a:	9f                   	lahf   
   2c79b:	04 d2                	add    al,0xd2
   2c79d:	37                   	(bad)  
   2c79e:	e2 37                	loop   2c7d7 <__abi_tag-0x3d3b69>
   2c7a0:	02 39                	add    bh,BYTE PTR [rcx]
   2c7a2:	9f                   	lahf   
   2c7a3:	00 00                	add    BYTE PTR [rax],al
   2c7a5:	01 01                	add    DWORD PTR [rcx],eax
   2c7a7:	00 00                	add    BYTE PTR [rax],al
   2c7a9:	00 01                	add    BYTE PTR [rcx],al
   2c7ab:	00 00                	add    BYTE PTR [rax],al
   2c7ad:	01 01                	add    DWORD PTR [rcx],eax
   2c7af:	00 00                	add    BYTE PTR [rax],al
   2c7b1:	00 00                	add    BYTE PTR [rax],al
   2c7b3:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   2c7b6:	38 c0                	cmp    al,al
   2c7b8:	39 05 72 00 31 25    	cmp    DWORD PTR [rip+0x25310072],eax        # 2533c830 <_end+0x24e72f38>
   2c7be:	9f                   	lahf   
   2c7bf:	04 c0                	add    al,0xc0
   2c7c1:	39 c4                	cmp    esp,eax
   2c7c3:	39 07                	cmp    DWORD PTR [rdi],eax
   2c7c5:	72 00                	jb     2c7c7 <__abi_tag-0x3d3b79>
   2c7c7:	31 25 23 01 9f 04    	xor    DWORD PTR [rip+0x49f0123],esp        # 4a1c8f0 <_end+0x4552ff8>
   2c7cd:	c4                   	(bad)  
   2c7ce:	39 de                	cmp    esi,ebx
   2c7d0:	39 07                	cmp    DWORD PTR [rdi],eax
   2c7d2:	72 7e                	jb     2c852 <__abi_tag-0x3d3aee>
   2c7d4:	31 25 23 01 9f 04    	xor    DWORD PTR [rip+0x49f0123],esp        # 4a1c8fd <_end+0x4553005>
   2c7da:	df 39                	fistp  QWORD PTR [rcx]
   2c7dc:	eb 39                	jmp    2c817 <__abi_tag-0x3d3b29>
   2c7de:	02 30                	add    dh,BYTE PTR [rax]
   2c7e0:	9f                   	lahf   
   2c7e1:	04 eb                	add    al,0xeb
   2c7e3:	39 d3                	cmp    ebx,edx
   2c7e5:	3a 03                	cmp    al,BYTE PTR [rbx]
   2c7e7:	91                   	xchg   ecx,eax
   2c7e8:	a8 7e                	test   al,0x7e
   2c7ea:	04 d3                	add    al,0xd3
   2c7ec:	3a d7                	cmp    dl,bh
   2c7ee:	3a 03                	cmp    al,BYTE PTR [rbx]
   2c7f0:	70 01                	jo     2c7f3 <__abi_tag-0x3d3b4d>
   2c7f2:	9f                   	lahf   
   2c7f3:	04 d7                	add    al,0xd7
   2c7f5:	3a dc                	cmp    bl,ah
   2c7f7:	3a 08                	cmp    cl,BYTE PTR [rax]
   2c7f9:	91                   	xchg   ecx,eax
   2c7fa:	a8 7e                	test   al,0x7e
   2c7fc:	94                   	xchg   esp,eax
   2c7fd:	04 23                	add    al,0x23
   2c7ff:	01 9f 04 dc 3a ef    	add    DWORD PTR [rdi-0x10c523fc],ebx
   2c805:	3a 01                	cmp    al,BYTE PTR [rcx]
   2c807:	50                   	push   rax
   2c808:	00 01                	add    BYTE PTR [rcx],al
   2c80a:	00 00                	add    BYTE PTR [rax],al
   2c80c:	00 04 9d 3a 9d 3a 02 	add    BYTE PTR [rbx*4+0x23a9d3a],al
   2c813:	30 9f 04 9d 3a ef    	xor    BYTE PTR [rdi-0x10c562fc],bl
   2c819:	3a 01                	cmp    al,BYTE PTR [rcx]
   2c81b:	5f                   	pop    rdi
	...
   2c824:	00 00                	add    BYTE PTR [rax],al
   2c826:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   2c829:	39 8f 39 07 70 00    	cmp    DWORD PTR [rdi+0x700739],ecx
   2c82f:	0a ff                	or     bh,bh
   2c831:	ff 1a                	call   FWORD PTR [rdx]
   2c833:	9f                   	lahf   
   2c834:	04 8f                	add    al,0x8f
   2c836:	39 92 39 01 50 04    	cmp    DWORD PTR [rdx+0x4500139],edx
   2c83c:	92                   	xchg   edx,eax
   2c83d:	39 c4                	cmp    esp,eax
   2c83f:	39 0f                	cmp    DWORD PTR [rdi],ecx
   2c841:	73 00                	jae    2c843 <__abi_tag-0x3d3afd>
   2c843:	72 00                	jb     2c845 <__abi_tag-0x3d3afb>
   2c845:	22 23                	and    ah,BYTE PTR [rbx]
   2c847:	80 0c 94 02          	or     BYTE PTR [rsp+rdx*4],0x2
   2c84b:	0a ff                	or     bh,bh
   2c84d:	ff 1a                	call   FWORD PTR [rdx]
   2c84f:	9f                   	lahf   
   2c850:	04 c4                	add    al,0xc4
   2c852:	39 de                	cmp    esi,ebx
   2c854:	39 0f                	cmp    DWORD PTR [rdi],ecx
   2c856:	73 00                	jae    2c858 <__abi_tag-0x3d3ae8>
   2c858:	72 00                	jb     2c85a <__abi_tag-0x3d3ae6>
   2c85a:	22 23                	and    ah,BYTE PTR [rbx]
   2c85c:	fe 0b                	dec    BYTE PTR [rbx]
   2c85e:	94                   	xchg   esp,eax
   2c85f:	02 0a                	add    cl,BYTE PTR [rdx]
   2c861:	ff                   	(bad)  
   2c862:	ff 1a                	call   FWORD PTR [rdx]
   2c864:	9f                   	lahf   
   2c865:	04 97                	add    al,0x97
   2c867:	3a ef                	cmp    ch,bh
   2c869:	3a 01                	cmp    al,BYTE PTR [rcx]
   2c86b:	5c                   	pop    rsp
   2c86c:	00 00                	add    BYTE PTR [rax],al
   2c86e:	00 00                	add    BYTE PTR [rax],al
   2c870:	00 01                	add    BYTE PTR [rcx],al
   2c872:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   2c875:	39 a7 39 07 78 00    	cmp    DWORD PTR [rdi+0x780739],esp
   2c87b:	0a ff                	or     bh,bh
   2c87d:	ff 1a                	call   FWORD PTR [rdx]
   2c87f:	9f                   	lahf   
   2c880:	04 a7                	add    al,0xa7
   2c882:	39 de                	cmp    esi,ebx
   2c884:	39 01                	cmp    DWORD PTR [rcx],eax
   2c886:	58                   	pop    rax
   2c887:	04 97                	add    al,0x97
   2c889:	3a ef                	cmp    ch,bh
   2c88b:	3a 01                	cmp    al,BYTE PTR [rcx]
   2c88d:	5d                   	pop    rbp
	...
   2c896:	00 00                	add    BYTE PTR [rax],al
   2c898:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   2c89b:	39 b5 39 07 71 00    	cmp    DWORD PTR [rbp+0x710739],esi
   2c8a1:	0a ff                	or     bh,bh
   2c8a3:	ff 1a                	call   FWORD PTR [rdx]
   2c8a5:	9f                   	lahf   
   2c8a6:	04 b5                	add    al,0xb5
   2c8a8:	39 b8 39 01 51 04    	cmp    DWORD PTR [rax+0x4510139],edi
   2c8ae:	b8 39 c4 39 0f       	mov    eax,0xf39c439
   2c8b3:	73 00                	jae    2c8b5 <__abi_tag-0x3d3a8b>
   2c8b5:	72 00                	jb     2c8b7 <__abi_tag-0x3d3a89>
   2c8b7:	22 23                	and    ah,BYTE PTR [rbx]
   2c8b9:	80 14 94 02          	adc    BYTE PTR [rsp+rdx*4],0x2
   2c8bd:	0a ff                	or     bh,bh
   2c8bf:	ff 1a                	call   FWORD PTR [rdx]
   2c8c1:	9f                   	lahf   
   2c8c2:	04 c4                	add    al,0xc4
   2c8c4:	39 de                	cmp    esi,ebx
   2c8c6:	39 0f                	cmp    DWORD PTR [rdi],ecx
   2c8c8:	73 00                	jae    2c8ca <__abi_tag-0x3d3a76>
   2c8ca:	72 00                	jb     2c8cc <__abi_tag-0x3d3a74>
   2c8cc:	22 23                	and    ah,BYTE PTR [rbx]
   2c8ce:	fe                   	(bad)  
   2c8cf:	13 94 02 0a ff ff 1a 	adc    edx,DWORD PTR [rdx+rax*1+0x1affff0a]
   2c8d6:	9f                   	lahf   
   2c8d7:	04 9d                	add    al,0x9d
   2c8d9:	3a ea                	cmp    ch,dl
   2c8db:	3a 01                	cmp    al,BYTE PTR [rcx]
   2c8dd:	56                   	push   rsi
   2c8de:	00 00                	add    BYTE PTR [rax],al
   2c8e0:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2c8e3:	3a c8                	cmp    cl,al
   2c8e5:	3a 01                	cmp    al,BYTE PTR [rcx]
   2c8e7:	50                   	push   rax
   2c8e8:	00 01                	add    BYTE PTR [rcx],al
   2c8ea:	00 00                	add    BYTE PTR [rax],al
   2c8ec:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   2c8ef:	39 9d 3a 06 0c 40    	cmp    DWORD PTR [rbp+0x400c063a],ebx
   2c8f5:	42 0f 00 9f 04 9d 3a 	rex.X ltr WORD PTR [rdi-0x10c562fc]
   2c8fc:	ef 
   2c8fd:	3a 01                	cmp    al,BYTE PTR [rcx]
   2c8ff:	53                   	push   rbx
   2c900:	00 02                	add    BYTE PTR [rdx],al
	...
   2c90a:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   2c90d:	25 cd 30 02 30       	and    eax,0x300230cd
   2c912:	9f                   	lahf   
   2c913:	04 f9                	add    al,0xf9
   2c915:	31 eb                	xor    ebx,ebp
   2c917:	39 02                	cmp    DWORD PTR [rdx],eax
   2c919:	30 9f 04 eb 39 b7    	xor    BYTE PTR [rdi-0x48c614fc],bl
   2c91f:	3a 01                	cmp    al,BYTE PTR [rcx]
   2c921:	5e                   	pop    rsi
   2c922:	04 b9                	add    al,0xb9
   2c924:	3a ef                	cmp    ch,bh
   2c926:	3a 01                	cmp    al,BYTE PTR [rcx]
   2c928:	5e                   	pop    rsi
   2c929:	04 82                	add    al,0x82
   2c92b:	3b 9e 3b 02 30 9f    	cmp    ebx,DWORD PTR [rsi-0x60cffdc5]
   2c931:	00 01                	add    BYTE PTR [rcx],al
   2c933:	00 01                	add    BYTE PTR [rcx],al
   2c935:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   2c938:	2c b7                	sub    al,0xb7
   2c93a:	2d 02 40 9f 04       	sub    eax,0x49f4002
   2c93f:	a8 34                	test   al,0x34
   2c941:	8e 35 04 0a 00 01    	mov    ?,WORD PTR [rip+0x1000a04]        # 102d34b <_end+0xb63a53>
   2c947:	9f                   	lahf   
   2c948:	00 06                	add    BYTE PTR [rsi],al
   2c94a:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   2c94d:	25 a3 3b 0e 03       	and    eax,0x30e3ba3
   2c952:	51                   	push   rcx
   2c953:	3b 48 00             	cmp    ecx,DWORD PTR [rax+0x0]
   2c956:	00 00                	add    BYTE PTR [rax],al
   2c958:	00 00                	add    BYTE PTR [rax],al
   2c95a:	9f                   	lahf   
   2c95b:	93                   	xchg   ebx,eax
   2c95c:	08 93 18 00 00 00    	or     BYTE PTR [rbx+0x18],dl
   2c962:	00 00                	add    BYTE PTR [rax],al
   2c964:	04 80                	add    al,0x80
   2c966:	06                   	(bad)  
   2c967:	cf                   	iret   
   2c968:	06                   	(bad)  
   2c969:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2c96c:	cf                   	iret   
   2c96d:	06                   	(bad)  
   2c96e:	ea                   	(bad)  
   2c96f:	06                   	(bad)  
   2c970:	04 a3                	add    al,0xa3
   2c972:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2c975:	00 00                	add    BYTE PTR [rax],al
   2c977:	00 00                	add    BYTE PTR [rax],al
   2c979:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2c97c:	06                   	(bad)  
   2c97d:	cf                   	iret   
   2c97e:	06                   	(bad)  
   2c97f:	01 54 04 cf          	add    DWORD PTR [rsp+rax*1-0x31],edx
   2c983:	06                   	(bad)  
   2c984:	ea                   	(bad)  
   2c985:	06                   	(bad)  
   2c986:	04 a3                	add    al,0xa3
   2c988:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   2c98c:	00 00                	add    BYTE PTR [rax],al
   2c98e:	00 00                	add    BYTE PTR [rax],al
   2c990:	04 80                	add    al,0x80
   2c992:	06                   	(bad)  
   2c993:	cf                   	iret   
   2c994:	06                   	(bad)  
   2c995:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   2c998:	cf                   	iret   
   2c999:	06                   	(bad)  
   2c99a:	ea                   	(bad)  
   2c99b:	06                   	(bad)  
   2c99c:	04 a3                	add    al,0xa3
   2c99e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2c9a1:	00 00                	add    BYTE PTR [rax],al
   2c9a3:	00 00                	add    BYTE PTR [rax],al
   2c9a5:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2c9a8:	06                   	(bad)  
   2c9a9:	ba 06 01 52 04       	mov    edx,0x4520106
   2c9ae:	ba 06 ea 06 04       	mov    edx,0x406ea06
   2c9b3:	a3 01 52 9f 00 00 00 	movabs ds:0x9f5201,eax
   2c9ba:	00 00 
   2c9bc:	04 90                	add    al,0x90
   2c9be:	09 ab 09 01 55 04    	or     DWORD PTR [rbx+0x4550109],ebp
   2c9c4:	ab                   	stos   DWORD PTR es:[rdi],eax
   2c9c5:	09 9e 15 04 a3 01    	or     DWORD PTR [rsi+0x1a30415],ebx
   2c9cb:	55                   	push   rbp
   2c9cc:	9f                   	lahf   
   2c9cd:	00 02                	add    BYTE PTR [rdx],al
   2c9cf:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2c9d2:	10 ce                	adc    dh,cl
   2c9d4:	10 03                	adc    BYTE PTR [rbx],al
   2c9d6:	91                   	xchg   ecx,eax
   2c9d7:	98                   	cwde   
   2c9d8:	76 00                	jbe    2c9da <__abi_tag-0x3d3966>
   2c9da:	00 00                	add    BYTE PTR [rax],al
   2c9dc:	04 95                	add    al,0x95
   2c9de:	14 b6                	adc    al,0xb6
   2c9e0:	14 01                	adc    al,0x1
   2c9e2:	51                   	push   rcx
   2c9e3:	00 00                	add    BYTE PTR [rax],al
   2c9e5:	00 00                	add    BYTE PTR [rax],al
   2c9e7:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   2c9ea:	13 a0 13 01 53 04    	adc    esp,DWORD PTR [rax+0x4530113]
   2c9f0:	b0 13                	mov    al,0x13
   2c9f2:	99                   	cdq    
   2c9f3:	15 01 53 00 00       	adc    eax,0x5301
   2c9f8:	00 00                	add    BYTE PTR [rax],al
   2c9fa:	00 00                	add    BYTE PTR [rax],al
   2c9fc:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   2c9ff:	0e                   	(bad)  
   2ca00:	89 0f                	mov    DWORD PTR [rdi],ecx
   2ca02:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2ca05:	b2 0f                	mov    dl,0xf
   2ca07:	c8 0f 01 50          	enter  0x10f,0x50
   2ca0b:	04 ca                	add    al,0xca
   2ca0d:	14 d2                	adc    al,0xd2
   2ca0f:	14 01                	adc    al,0x1
   2ca11:	54                   	push   rsp
   2ca12:	00 02                	add    BYTE PTR [rdx],al
	...
   2ca20:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   2ca23:	09 8b 0a 02 30 9f    	or     DWORD PTR [rbx-0x60cffdf6],ecx
   2ca29:	04 8b                	add    al,0x8b
   2ca2b:	0a 9e 0d 03 91 cc    	or     bl,BYTE PTR [rsi-0x336efcf3]
   2ca31:	75 04                	jne    2ca37 <__abi_tag-0x3d3909>
   2ca33:	c9                   	leave  
   2ca34:	0d f4 0e 03 91       	or     eax,0x91030ef4
   2ca39:	cc                   	int3   
   2ca3a:	75 04                	jne    2ca40 <__abi_tag-0x3d3900>
   2ca3c:	ff 0e                	dec    DWORD PTR [rsi]
   2ca3e:	89 0f                	mov    DWORD PTR [rdi],ecx
   2ca40:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2ca43:	89 0f                	mov    DWORD PTR [rdi],ecx
   2ca45:	b6 0f                	mov    dh,0xf
   2ca47:	03 91 cc 75 04 c4    	add    edx,DWORD PTR [rcx-0x3bfb8a34]
   2ca4d:	0f d2 0f             	psrld  mm1,QWORD PTR [rdi]
   2ca50:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2ca53:	d2 0f                	ror    BYTE PTR [rdi],cl
   2ca55:	99                   	cdq    
   2ca56:	15 03 91 cc 75       	adc    eax,0x75cc9103
   2ca5b:	00 00                	add    BYTE PTR [rax],al
   2ca5d:	03 03                	add    eax,DWORD PTR [rbx]
   2ca5f:	06                   	(bad)  
   2ca60:	06                   	(bad)  
   2ca61:	09 09                	or     DWORD PTR [rcx],ecx
   2ca63:	0c 0c                	or     al,0xc
   2ca65:	0f                   	(bad)  
   2ca66:	0f 12 12             	movlps xmm2,QWORD PTR [rdx]
   2ca69:	15 15 18 18 1b       	adc    eax,0x1b181815
   2ca6e:	1b 1e                	sbb    ebx,DWORD PTR [rsi]
   2ca70:	1e                   	(bad)  
   2ca71:	21 21                	and    DWORD PTR [rcx],esp
   2ca73:	24 24                	and    al,0x24
   2ca75:	27                   	(bad)  
   2ca76:	27                   	(bad)  
   2ca77:	2a 2a                	sub    ch,BYTE PTR [rdx]
   2ca79:	2d 2d 01 01 00       	sub    eax,0x1012d
   2ca7e:	00 00                	add    BYTE PTR [rax],al
   2ca80:	04 c9                	add    al,0xc9
   2ca82:	0d c9 0d 02 30       	or     eax,0x30020dc9
   2ca87:	9f                   	lahf   
   2ca88:	04 c9                	add    al,0xc9
   2ca8a:	0d c9 0d 02 31       	or     eax,0x31020dc9
   2ca8f:	9f                   	lahf   
   2ca90:	04 c9                	add    al,0xc9
   2ca92:	0d c9 0d 02 32       	or     eax,0x32020dc9
   2ca97:	9f                   	lahf   
   2ca98:	04 c9                	add    al,0xc9
   2ca9a:	0d c9 0d 02 33       	or     eax,0x33020dc9
   2ca9f:	9f                   	lahf   
   2caa0:	04 c9                	add    al,0xc9
   2caa2:	0d c9 0d 02 34       	or     eax,0x34020dc9
   2caa7:	9f                   	lahf   
   2caa8:	04 c9                	add    al,0xc9
   2caaa:	0d c9 0d 02 35       	or     eax,0x35020dc9
   2caaf:	9f                   	lahf   
   2cab0:	04 c9                	add    al,0xc9
   2cab2:	0d c9 0d 02 36       	or     eax,0x36020dc9
   2cab7:	9f                   	lahf   
   2cab8:	04 c9                	add    al,0xc9
   2caba:	0d c9 0d 02 37       	or     eax,0x37020dc9
