   2c326:	88 e3                	mov    bl,ah
   2c328:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c32b:	00 00                	add    BYTE PTR [rax],al
   2c32d:	00 01                	add    BYTE PTR [rcx],al
   2c32f:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c332:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c334:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c337:	09 ff                	or     edi,edi
   2c339:	00 03                	add    BYTE PTR [rbx],al
   2c33b:	72 69                	jb     2c3a6 <__abi_tag-0x3d3f9a>
   2c33d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2c340:	00 00                	add    BYTE PTR [rax],al
   2c342:	00 d4                	add    ah,dl
   2c344:	34 00                	xor    al,0x0
   2c346:	00 57 c2             	add    BYTE PTR [rdi-0x3e],dl
   2c349:	02 00                	add    al,BYTE PTR [rax]
   2c34b:	01 01                	add    DWORD PTR [rcx],eax
   2c34d:	55                   	push   rbp
   2c34e:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2c354:	51                   	push   rcx
   2c355:	02 09                	add    cl,BYTE PTR [rcx]
   2c357:	ff 01                	inc    DWORD PTR [rcx]
   2c359:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c35c:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2c362:	00 00                	add    BYTE PTR [rax],al
   2c364:	00 01                	add    BYTE PTR [rcx],al
   2c366:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c369:	32 00                	xor    al,BYTE PTR [rax]
   2c36b:	0c 84                	or     al,0x84
   2c36d:	69 43 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x0
   2c374:	f1                   	icebp  
   2c375:	35 00 00 01 01       	xor    eax,0x1010000
   2c37a:	55                   	push   rbp
   2c37b:	01 31                	add    DWORD PTR [rcx],esi
   2c37d:	01 01                	add    DWORD PTR [rcx],eax
   2c37f:	51                   	push   rcx
   2c380:	01 31                	add    DWORD PTR [rcx],esi
   2c382:	00 00                	add    BYTE PTR [rax],al
   2c384:	0f 5d 68 43          	minps  xmm5,XMMWORD PTR [rax+0x43]
   2c388:	00 00                	add    BYTE PTR [rax],al
   2c38a:	00 00                	add    BYTE PTR [rax],al
   2c38c:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2c392:	00 00                	add    BYTE PTR [rax],al
   2c394:	00 b2 c3 02 00 09    	add    BYTE PTR [rdx+0x90002c3],dh
   2c39a:	e2 a2                	loop   2c33e <__abi_tag-0x3d4002>
   2c39c:	00 00                	add    BYTE PTR [rax],al
   2c39e:	05 d2 04 11 13       	add    eax,0x131104d2
   2c3a3:	01 00                	add    DWORD PTR [rax],eax
   2c3a5:	00 03                	add    BYTE PTR [rbx],al
   2c3a7:	91                   	xchg   ecx,eax
   2c3a8:	e0 7e                	loopne 2c428 <__abi_tag-0x3d3f18>
   2c3aa:	09 a4 01 00 00 05 d2 	or     DWORD PTR [rcx+rax*1-0x2dfb0000],esp
   2c3b1:	04 11                	add    al,0x11
   2c3b3:	13 01                	adc    eax,DWORD PTR [rcx]
   2c3b5:	00 00                	add    BYTE PTR [rax],al
   2c3b7:	03 91 80 7f 05 d2    	add    edx,DWORD PTR [rcx-0x2dfa8080]
   2c3bd:	61                   	(bad)  
   2c3be:	01 00                	add    DWORD PTR [rax],eax
   2c3c0:	05 d2 04 12 b5       	add    eax,0xb51204d2
   2c3c5:	2c 00                	sub    al,0x0
   2c3c7:	00 f7                	add    bh,dh
   2c3c9:	88 00                	mov    BYTE PTR [rax],al
   2c3cb:	00 f5                	add    ch,dh
   2c3cd:	88 00                	mov    BYTE PTR [rax],al
   2c3cf:	00 05 da 61 01 00    	add    BYTE PTR [rip+0x161da],al        # 425af <__abi_tag-0x3bdd91>
   2c3d5:	05 d2 04 12 b5       	add    eax,0xb51204d2
   2c3da:	2c 00                	sub    al,0x0
   2c3dc:	00 08                	add    BYTE PTR [rax],cl
   2c3de:	89 00                	mov    DWORD PTR [rax],eax
   2c3e0:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   2c3e3:	00 00                	add    BYTE PTR [rax],al
   2c3e5:	05 00 63 01 00       	add    eax,0x16300
   2c3ea:	05 d2 04 12 b5       	add    eax,0xb51204d2
   2c3ef:	2c 00                	sub    al,0x0
   2c3f1:	00 20                	add    BYTE PTR [rax],ah
   2c3f3:	89 00                	mov    DWORD PTR [rax],eax
   2c3f5:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   2c3f8:	00 00                	add    BYTE PTR [rax],al
   2c3fa:	05 10 63 01 00       	add    eax,0x16310
   2c3ff:	05 d2 04 12 b5       	add    eax,0xb51204d2
   2c404:	2c 00                	sub    al,0x0
   2c406:	00 36                	add    BYTE PTR [rsi],dh
   2c408:	89 00                	mov    DWORD PTR [rax],eax
   2c40a:	00 34 89             	add    BYTE PTR [rcx+rcx*4],dh
   2c40d:	00 00                	add    BYTE PTR [rax],al
   2c40f:	03 70 68             	add    esi,DWORD PTR [rax+0x68]
   2c412:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2c415:	00 00                	add    BYTE PTR [rax],al
   2c417:	00 c4                	add    ah,al
   2c419:	35 00 00 1f c3       	xor    eax,0xc31f0000
   2c41e:	02 00                	add    al,BYTE PTR [rax]
   2c420:	01 01                	add    DWORD PTR [rcx],eax
   2c422:	55                   	push   rbp
   2c423:	09 03                	or     DWORD PTR [rbx],eax
   2c425:	0c e4                	or     al,0xe4
   2c427:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c42a:	00 00                	add    BYTE PTR [rax],al
   2c42c:	00 01                	add    BYTE PTR [rcx],al
   2c42e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2c432:	00 03                	add    BYTE PTR [rbx],al
   2c434:	7a 68                	jp     2c49e <__abi_tag-0x3d3ea2>
   2c436:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2c439:	00 00                	add    BYTE PTR [rax],al
   2c43b:	00 aa 2d 00 00 37    	add    BYTE PTR [rdx+0x3700002d],ch
   2c441:	c3                   	ret    
   2c442:	02 00                	add    al,BYTE PTR [rax]
   2c444:	01 01                	add    DWORD PTR [rcx],eax
   2c446:	54                   	push   rsp
   2c447:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2c44a:	00 03                	add    BYTE PTR [rbx],al
   2c44c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2c44d:	68 43 00 00 00       	push   0x43
   2c452:	00 00                	add    BYTE PTR [rax],al
   2c454:	d4                   	(bad)  
   2c455:	34 00                	xor    al,0x0
   2c457:	00 68 c3             	add    BYTE PTR [rax-0x3d],ch
   2c45a:	02 00                	add    al,BYTE PTR [rax]
   2c45c:	01 01                	add    DWORD PTR [rcx],eax
   2c45e:	55                   	push   rbp
   2c45f:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2c465:	54                   	push   rsp
   2c466:	09 03                	or     DWORD PTR [rbx],eax
   2c468:	88 e3                	mov    bl,ah
   2c46a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c46d:	00 00                	add    BYTE PTR [rax],al
   2c46f:	00 01                	add    BYTE PTR [rcx],al
   2c471:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c474:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c476:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c479:	09 ff                	or     edi,edi
   2c47b:	00 03                	add    BYTE PTR [rbx],al
   2c47d:	dc 68 43             	fsubr  QWORD PTR [rax+0x43]
   2c480:	00 00                	add    BYTE PTR [rax],al
   2c482:	00 00                	add    BYTE PTR [rax],al
   2c484:	00 d4                	add    ah,dl
   2c486:	34 00                	xor    al,0x0
   2c488:	00 99 c3 02 00 01    	add    BYTE PTR [rcx+0x10002c3],bl
   2c48e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c491:	91                   	xchg   ecx,eax
   2c492:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2c496:	51                   	push   rcx
   2c497:	02 09                	add    cl,BYTE PTR [rcx]
   2c499:	ff 01                	inc    DWORD PTR [rcx]
   2c49b:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c49e:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2c4a4:	00 00                	add    BYTE PTR [rax],al
   2c4a6:	00 01                	add    BYTE PTR [rcx],al
   2c4a8:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c4ab:	32 00                	xor    al,BYTE PTR [rax]
   2c4ad:	0c ee                	or     al,0xee
   2c4af:	68 43 00 00 00       	push   0x43
   2c4b4:	00 00                	add    BYTE PTR [rax],al
   2c4b6:	f1                   	icebp  
   2c4b7:	35 00 00 01 01       	xor    eax,0x1010000
   2c4bc:	55                   	push   rbp
   2c4bd:	01 31                	add    DWORD PTR [rcx],esi
   2c4bf:	01 01                	add    DWORD PTR [rcx],eax
   2c4c1:	51                   	push   rcx
   2c4c2:	01 31                	add    DWORD PTR [rcx],esi
   2c4c4:	00 00                	add    BYTE PTR [rax],al
   2c4c6:	0f c7 67 43          	xsavec [rdi+0x43]
   2c4ca:	00 00                	add    BYTE PTR [rax],al
   2c4cc:	00 00                	add    BYTE PTR [rax],al
   2c4ce:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2c4d4:	00 00                	add    BYTE PTR [rax],al
   2c4d6:	00 f4                	add    ah,dh
   2c4d8:	c4 02 00 09          	(bad)
   2c4dc:	b6 25                	mov    dh,0x25
   2c4de:	00 00                	add    BYTE PTR [rax],al
   2c4e0:	05 d3 04 11 13       	add    eax,0x131104d3
   2c4e5:	01 00                	add    DWORD PTR [rax],eax
   2c4e7:	00 03                	add    BYTE PTR [rbx],al
   2c4e9:	91                   	xchg   ecx,eax
   2c4ea:	e0 7e                	loopne 2c56a <__abi_tag-0x3d3dd6>
   2c4ec:	09 dc                	or     esp,ebx
   2c4ee:	e5 00                	in     eax,0x0
   2c4f0:	00 05 d3 04 11 13    	add    BYTE PTR [rip+0x131104d3],al        # 1313c9c9 <_end+0x12c730d1>
   2c4f6:	01 00                	add    DWORD PTR [rax],eax
   2c4f8:	00 03                	add    BYTE PTR [rbx],al
   2c4fa:	91                   	xchg   ecx,eax
   2c4fb:	80 7f 05 18          	cmp    BYTE PTR [rdi+0x5],0x18
   2c4ff:	63 01                	movsxd eax,DWORD PTR [rcx]
   2c501:	00 05 d3 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204d3],al        # ffffffffb514c9da <_end+0xffffffffb4c830e2>
   2c507:	2c 00                	sub    al,0x0
   2c509:	00 45 89             	add    BYTE PTR [rbp-0x77],al
   2c50c:	00 00                	add    BYTE PTR [rax],al
   2c50e:	43 89 00             	rex.XB mov DWORD PTR [r8],eax
   2c511:	00 05 20 63 01 00    	add    BYTE PTR [rip+0x16320],al        # 42837 <__abi_tag-0x3bdb09>
   2c517:	05 d3 04 12 b5       	add    eax,0xb51204d3
   2c51c:	2c 00                	sub    al,0x0
   2c51e:	00 56 89             	add    BYTE PTR [rsi-0x77],dl
   2c521:	00 00                	add    BYTE PTR [rax],al
   2c523:	52                   	push   rdx
   2c524:	89 00                	mov    DWORD PTR [rax],eax
   2c526:	00 05 28 63 01 00    	add    BYTE PTR [rip+0x16328],al        # 42854 <__abi_tag-0x3bdaec>
   2c52c:	05 d3 04 12 b5       	add    eax,0xb51204d3
   2c531:	2c 00                	sub    al,0x0
   2c533:	00 6e 89             	add    BYTE PTR [rsi-0x77],ch
   2c536:	00 00                	add    BYTE PTR [rax],al
   2c538:	6a 89                	push   0xffffffffffffff89
   2c53a:	00 00                	add    BYTE PTR [rax],al
   2c53c:	05 20 64 01 00       	add    eax,0x16420
   2c541:	05 d3 04 12 b5       	add    eax,0xb51204d3
   2c546:	2c 00                	sub    al,0x0
   2c548:	00 84 89 00 00 82 89 	add    BYTE PTR [rcx+rcx*4-0x767e0000],al
   2c54f:	00 00                	add    BYTE PTR [rax],al
   2c551:	03 da                	add    ebx,edx
   2c553:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   2c557:	00 00                	add    BYTE PTR [rax],al
   2c559:	00 c4                	add    ah,al
   2c55b:	35 00 00 61 c4       	xor    eax,0xc4610000
   2c560:	02 00                	add    al,BYTE PTR [rax]
   2c562:	01 01                	add    DWORD PTR [rcx],eax
   2c564:	55                   	push   rbp
   2c565:	09 03                	or     DWORD PTR [rbx],eax
   2c567:	16                   	(bad)  
   2c568:	e4 47                	in     al,0x47
   2c56a:	00 00                	add    BYTE PTR [rax],al
   2c56c:	00 00                	add    BYTE PTR [rax],al
   2c56e:	00 01                	add    BYTE PTR [rcx],al
   2c570:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2c574:	00 03                	add    BYTE PTR [rbx],al
   2c576:	e4 67                	in     al,0x67
   2c578:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2c57b:	00 00                	add    BYTE PTR [rax],al
   2c57d:	00 aa 2d 00 00 79    	add    BYTE PTR [rdx+0x7900002d],ch
   2c583:	c4 02 00 01          	(bad)
   2c587:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   2c58b:	00 00                	add    BYTE PTR [rax],al
   2c58d:	03 16                	add    edx,DWORD PTR [rsi]
   2c58f:	68 43 00 00 00       	push   0x43
   2c594:	00 00                	add    BYTE PTR [rax],al
   2c596:	d4                   	(bad)  
   2c597:	34 00                	xor    al,0x0
   2c599:	00 aa c4 02 00 01    	add    BYTE PTR [rdx+0x10002c4],ch
   2c59f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c5a2:	91                   	xchg   ecx,eax
   2c5a3:	e0 7e                	loopne 2c623 <__abi_tag-0x3d3d1d>
   2c5a5:	01 01                	add    DWORD PTR [rcx],eax
   2c5a7:	54                   	push   rsp
   2c5a8:	09 03                	or     DWORD PTR [rbx],eax
   2c5aa:	88 e3                	mov    bl,ah
   2c5ac:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c5af:	00 00                	add    BYTE PTR [rax],al
   2c5b1:	00 01                	add    BYTE PTR [rcx],al
   2c5b3:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c5b6:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c5b8:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c5bb:	09 ff                	or     edi,edi
   2c5bd:	00 03                	add    BYTE PTR [rbx],al
   2c5bf:	46 68 43 00 00 00    	rex.RX push 0x43
   2c5c5:	00 00                	add    BYTE PTR [rax],al
   2c5c7:	d4                   	(bad)  
   2c5c8:	34 00                	xor    al,0x0
   2c5ca:	00 db                	add    bl,bl
   2c5cc:	c4 02 00 01          	(bad)
   2c5d0:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c5d3:	91                   	xchg   ecx,eax
   2c5d4:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2c5d8:	51                   	push   rcx
   2c5d9:	02 09                	add    cl,BYTE PTR [rcx]
   2c5db:	ff 01                	inc    DWORD PTR [rcx]
   2c5dd:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c5e0:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2c5e6:	00 00                	add    BYTE PTR [rax],al
   2c5e8:	00 01                	add    BYTE PTR [rcx],al
   2c5ea:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c5ed:	32 00                	xor    al,BYTE PTR [rax]
   2c5ef:	0c 58                	or     al,0x58
   2c5f1:	68 43 00 00 00       	push   0x43
   2c5f6:	00 00                	add    BYTE PTR [rax],al
   2c5f8:	f1                   	icebp  
   2c5f9:	35 00 00 01 01       	xor    eax,0x1010000
   2c5fe:	55                   	push   rbp
   2c5ff:	01 31                	add    DWORD PTR [rcx],esi
   2c601:	01 01                	add    DWORD PTR [rcx],eax
   2c603:	51                   	push   rcx
   2c604:	01 31                	add    DWORD PTR [rcx],esi
   2c606:	00 00                	add    BYTE PTR [rax],al
   2c608:	0f 31                	rdtsc  
   2c60a:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   2c60e:	00 00                	add    BYTE PTR [rax],al
   2c610:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2c616:	00 00                	add    BYTE PTR [rax],al
   2c618:	00 36                	add    BYTE PTR [rsi],dh
   2c61a:	c6 02 00             	mov    BYTE PTR [rdx],0x0
   2c61d:	09 1b                	or     DWORD PTR [rbx],ebx
   2c61f:	61                   	(bad)  
   2c620:	01 00                	add    DWORD PTR [rax],eax
   2c622:	05 d4 04 11 13       	add    eax,0x131104d4
   2c627:	01 00                	add    DWORD PTR [rax],eax
   2c629:	00 03                	add    BYTE PTR [rbx],al
   2c62b:	91                   	xchg   ecx,eax
   2c62c:	e0 7e                	loopne 2c6ac <__abi_tag-0x3d3c94>
   2c62e:	09 74 c2 00          	or     DWORD PTR [rdx+rax*8+0x0],esi
   2c632:	00 05 d4 04 11 13    	add    BYTE PTR [rip+0x131104d4],al        # 1313cb0c <_end+0x12c73214>
   2c638:	01 00                	add    DWORD PTR [rax],eax
   2c63a:	00 03                	add    BYTE PTR [rbx],al
   2c63c:	91                   	xchg   ecx,eax
   2c63d:	80 7f 05 28          	cmp    BYTE PTR [rdi+0x5],0x28
   2c641:	64 01 00             	add    DWORD PTR fs:[rax],eax
   2c644:	05 d4 04 12 b5       	add    eax,0xb51204d4
   2c649:	2c 00                	sub    al,0x0
   2c64b:	00 93 89 00 00 91    	add    BYTE PTR [rbx-0x6effff77],dl
   2c651:	89 00                	mov    DWORD PTR [rax],eax
   2c653:	00 05 30 64 01 00    	add    BYTE PTR [rip+0x16430],al        # 42a89 <__abi_tag-0x3bd8b7>
   2c659:	05 d4 04 12 b5       	add    eax,0xb51204d4
   2c65e:	2c 00                	sub    al,0x0
   2c660:	00 a4 89 00 00 a0 89 	add    BYTE PTR [rcx+rcx*4-0x76600000],ah
   2c667:	00 00                	add    BYTE PTR [rax],al
   2c669:	05 38 64 01 00       	add    eax,0x16438
   2c66e:	05 d4 04 12 b5       	add    eax,0xb51204d4
   2c673:	2c 00                	sub    al,0x0
   2c675:	00 bc 89 00 00 b8 89 	add    BYTE PTR [rcx+rcx*4-0x76480000],bh
   2c67c:	00 00                	add    BYTE PTR [rax],al
   2c67e:	05 40 64 01 00       	add    eax,0x16440
   2c683:	05 d4 04 12 b5       	add    eax,0xb51204d4
   2c688:	2c 00                	sub    al,0x0
   2c68a:	00 d2                	add    dl,dl
   2c68c:	89 00                	mov    DWORD PTR [rax],eax
   2c68e:	00 d0                	add    al,dl
   2c690:	89 00                	mov    DWORD PTR [rax],eax
   2c692:	00 03                	add    BYTE PTR [rbx],al
   2c694:	44                   	rex.R
   2c695:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   2c699:	00 00                	add    BYTE PTR [rax],al
   2c69b:	00 c4                	add    ah,al
   2c69d:	35 00 00 a3 c5       	xor    eax,0xc5a30000
   2c6a2:	02 00                	add    al,BYTE PTR [rax]
   2c6a4:	01 01                	add    DWORD PTR [rcx],eax
   2c6a6:	55                   	push   rbp
   2c6a7:	09 03                	or     DWORD PTR [rbx],eax
   2c6a9:	21 e4                	and    esp,esp
   2c6ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c6ae:	00 00                	add    BYTE PTR [rax],al
   2c6b0:	00 01                	add    BYTE PTR [rcx],al
   2c6b2:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2c6b6:	00 03                	add    BYTE PTR [rbx],al
   2c6b8:	4e                   	rex.WRX
   2c6b9:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   2c6bd:	00 00                	add    BYTE PTR [rax],al
   2c6bf:	00 aa 2d 00 00 bb    	add    BYTE PTR [rdx-0x44ffffd3],ch
   2c6c5:	c5 02 00             	(bad)
   2c6c8:	01 01                	add    DWORD PTR [rcx],eax
   2c6ca:	54                   	push   rsp
   2c6cb:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2c6ce:	00 03                	add    BYTE PTR [rbx],al
   2c6d0:	80 67 43 00          	and    BYTE PTR [rdi+0x43],0x0
   2c6d4:	00 00                	add    BYTE PTR [rax],al
   2c6d6:	00 00                	add    BYTE PTR [rax],al
   2c6d8:	d4                   	(bad)  
   2c6d9:	34 00                	xor    al,0x0
   2c6db:	00 ec                	add    ah,ch
   2c6dd:	c5 02 00             	(bad)
   2c6e0:	01 01                	add    DWORD PTR [rcx],eax
   2c6e2:	55                   	push   rbp
   2c6e3:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2c6e9:	54                   	push   rsp
   2c6ea:	09 03                	or     DWORD PTR [rbx],eax
   2c6ec:	88 e3                	mov    bl,ah
   2c6ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c6f1:	00 00                	add    BYTE PTR [rax],al
   2c6f3:	00 01                	add    BYTE PTR [rcx],al
   2c6f5:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c6f8:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c6fa:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c6fd:	09 ff                	or     edi,edi
   2c6ff:	00 03                	add    BYTE PTR [rbx],al
   2c701:	b0 67                	mov    al,0x67
   2c703:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2c706:	00 00                	add    BYTE PTR [rax],al
   2c708:	00 d4                	add    ah,dl
   2c70a:	34 00                	xor    al,0x0
   2c70c:	00 1d c6 02 00 01    	add    BYTE PTR [rip+0x10002c6],bl        # 102c9d8 <_end+0xb630e0>
   2c712:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c715:	91                   	xchg   ecx,eax
   2c716:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2c71a:	51                   	push   rcx
   2c71b:	02 09                	add    cl,BYTE PTR [rcx]
   2c71d:	ff 01                	inc    DWORD PTR [rcx]
   2c71f:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c722:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2c728:	00 00                	add    BYTE PTR [rax],al
   2c72a:	00 01                	add    BYTE PTR [rcx],al
   2c72c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c72f:	32 00                	xor    al,BYTE PTR [rax]
   2c731:	0c c2                	or     al,0xc2
   2c733:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   2c737:	00 00                	add    BYTE PTR [rax],al
   2c739:	00 f1                	add    cl,dh
   2c73b:	35 00 00 01 01       	xor    eax,0x1010000
   2c740:	55                   	push   rbp
   2c741:	01 31                	add    DWORD PTR [rcx],esi
   2c743:	01 01                	add    DWORD PTR [rcx],eax
   2c745:	51                   	push   rcx
   2c746:	01 31                	add    DWORD PTR [rcx],esi
   2c748:	00 00                	add    BYTE PTR [rax],al
   2c74a:	0f 9b 66 43          	setnp  BYTE PTR [rsi+0x43]
   2c74e:	00 00                	add    BYTE PTR [rax],al
   2c750:	00 00                	add    BYTE PTR [rax],al
   2c752:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2c758:	00 00                	add    BYTE PTR [rax],al
   2c75a:	00 78 c7             	add    BYTE PTR [rax-0x39],bh
   2c75d:	02 00                	add    al,BYTE PTR [rax]
   2c75f:	09 db                	or     ebx,ebx
   2c761:	e1 00                	loope  2c763 <__abi_tag-0x3d3bdd>
   2c763:	00 05 d5 04 11 13    	add    BYTE PTR [rip+0x131104d5],al        # 1313cc3e <_end+0x12c73346>
   2c769:	01 00                	add    DWORD PTR [rax],eax
   2c76b:	00 03                	add    BYTE PTR [rbx],al
   2c76d:	91                   	xchg   ecx,eax
   2c76e:	e0 7e                	loopne 2c7ee <__abi_tag-0x3d3b52>
   2c770:	09 3c 10             	or     DWORD PTR [rax+rdx*1],edi
   2c773:	01 00                	add    DWORD PTR [rax],eax
   2c775:	05 d5 04 11 13       	add    eax,0x131104d5
   2c77a:	01 00                	add    DWORD PTR [rax],eax
   2c77c:	00 03                	add    BYTE PTR [rbx],al
   2c77e:	91                   	xchg   ecx,eax
   2c77f:	80 7f 05 1a          	cmp    BYTE PTR [rdi+0x5],0x1a
   2c783:	01 00                	add    DWORD PTR [rax],eax
   2c785:	00 05 d5 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204d5],al        # ffffffffb514cc60 <_end+0xffffffffb4c83368>
   2c78b:	2c 00                	sub    al,0x0
   2c78d:	00 e1                	add    cl,ah
   2c78f:	89 00                	mov    DWORD PTR [rax],eax
   2c791:	00 df                	add    bh,bl
   2c793:	89 00                	mov    DWORD PTR [rax],eax
   2c795:	00 05 22 01 00 00    	add    BYTE PTR [rip+0x122],al        # 2c8bd <__abi_tag-0x3d3a83>
   2c79b:	05 d5 04 12 b5       	add    eax,0xb51204d5
   2c7a0:	2c 00                	sub    al,0x0
   2c7a2:	00 f2                	add    dl,dh
   2c7a4:	89 00                	mov    DWORD PTR [rax],eax
   2c7a6:	00 ee                	add    dh,ch
   2c7a8:	89 00                	mov    DWORD PTR [rax],eax
   2c7aa:	00 05 2a 01 00 00    	add    BYTE PTR [rip+0x12a],al        # 2c8da <__abi_tag-0x3d3a66>
   2c7b0:	05 d5 04 12 b5       	add    eax,0xb51204d5
   2c7b5:	2c 00                	sub    al,0x0
   2c7b7:	00 0a                	add    BYTE PTR [rdx],cl
   2c7b9:	8a 00                	mov    al,BYTE PTR [rax]
   2c7bb:	00 06                	add    BYTE PTR [rsi],al
   2c7bd:	8a 00                	mov    al,BYTE PTR [rax]
   2c7bf:	00 05 32 01 00 00    	add    BYTE PTR [rip+0x132],al        # 2c8f7 <__abi_tag-0x3d3a49>
   2c7c5:	05 d5 04 12 b5       	add    eax,0xb51204d5
   2c7ca:	2c 00                	sub    al,0x0
   2c7cc:	00 20                	add    BYTE PTR [rax],ah
   2c7ce:	8a 00                	mov    al,BYTE PTR [rax]
   2c7d0:	00 1e                	add    BYTE PTR [rsi],bl
   2c7d2:	8a 00                	mov    al,BYTE PTR [rax]
   2c7d4:	00 03                	add    BYTE PTR [rbx],al
   2c7d6:	ae                   	scas   al,BYTE PTR es:[rdi]
   2c7d7:	66 43 00 00          	data16 rex.XB add BYTE PTR [r8],al
   2c7db:	00 00                	add    BYTE PTR [rax],al
   2c7dd:	00 c4                	add    ah,al
   2c7df:	35 00 00 e5 c6       	xor    eax,0xc6e50000
   2c7e4:	02 00                	add    al,BYTE PTR [rax]
   2c7e6:	01 01                	add    DWORD PTR [rcx],eax
   2c7e8:	55                   	push   rbp
   2c7e9:	09 03                	or     DWORD PTR [rbx],eax
   2c7eb:	2b e4                	sub    esp,esp
   2c7ed:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c7f0:	00 00                	add    BYTE PTR [rax],al
   2c7f2:	00 01                	add    BYTE PTR [rcx],al
   2c7f4:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2c7f8:	00 03                	add    BYTE PTR [rbx],al
   2c7fa:	b8 66 43 00 00       	mov    eax,0x4366
   2c7ff:	00 00                	add    BYTE PTR [rax],al
   2c801:	00 aa 2d 00 00 fd    	add    BYTE PTR [rdx-0x2ffffd3],ch
   2c807:	c6 02 00             	mov    BYTE PTR [rdx],0x0
   2c80a:	01 01                	add    DWORD PTR [rcx],eax
   2c80c:	54                   	push   rsp
   2c80d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2c810:	00 03                	add    BYTE PTR [rbx],al
   2c812:	ea                   	(bad)  
   2c813:	66 43 00 00          	data16 rex.XB add BYTE PTR [r8],al
   2c817:	00 00                	add    BYTE PTR [rax],al
   2c819:	00 d4                	add    ah,dl
   2c81b:	34 00                	xor    al,0x0
   2c81d:	00 2e                	add    BYTE PTR [rsi],ch
   2c81f:	c7 02 00 01 01 55    	mov    DWORD PTR [rdx],0x55010100
   2c825:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2c82b:	54                   	push   rsp
   2c82c:	09 03                	or     DWORD PTR [rbx],eax
   2c82e:	88 e3                	mov    bl,ah
   2c830:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c833:	00 00                	add    BYTE PTR [rax],al
   2c835:	00 01                	add    BYTE PTR [rcx],al
   2c837:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c83a:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c83c:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c83f:	09 ff                	or     edi,edi
   2c841:	00 03                	add    BYTE PTR [rbx],al
   2c843:	1a 67 43             	sbb    ah,BYTE PTR [rdi+0x43]
   2c846:	00 00                	add    BYTE PTR [rax],al
   2c848:	00 00                	add    BYTE PTR [rax],al
   2c84a:	00 d4                	add    ah,dl
   2c84c:	34 00                	xor    al,0x0
   2c84e:	00 5f c7             	add    BYTE PTR [rdi-0x39],bl
   2c851:	02 00                	add    al,BYTE PTR [rax]
   2c853:	01 01                	add    DWORD PTR [rcx],eax
   2c855:	55                   	push   rbp
   2c856:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2c85c:	51                   	push   rcx
   2c85d:	02 09                	add    cl,BYTE PTR [rcx]
   2c85f:	ff 01                	inc    DWORD PTR [rcx]
   2c861:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c864:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2c86a:	00 00                	add    BYTE PTR [rax],al
   2c86c:	00 01                	add    BYTE PTR [rcx],al
   2c86e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c871:	32 00                	xor    al,BYTE PTR [rax]
   2c873:	0c 2c                	or     al,0x2c
   2c875:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   2c879:	00 00                	add    BYTE PTR [rax],al
   2c87b:	00 f1                	add    cl,dh
   2c87d:	35 00 00 01 01       	xor    eax,0x1010000
   2c882:	55                   	push   rbp
   2c883:	01 31                	add    DWORD PTR [rcx],esi
   2c885:	01 01                	add    DWORD PTR [rcx],eax
   2c887:	51                   	push   rcx
   2c888:	01 31                	add    DWORD PTR [rcx],esi
   2c88a:	00 00                	add    BYTE PTR [rax],al
   2c88c:	0f 05                	syscall 
   2c88e:	66 43 00 00          	data16 rex.XB add BYTE PTR [r8],al
   2c892:	00 00                	add    BYTE PTR [rax],al
   2c894:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2c89a:	00 00                	add    BYTE PTR [rax],al
   2c89c:	00 ba c8 02 00 09    	add    BYTE PTR [rdx+0x90002c8],bh
   2c8a2:	f4                   	hlt    
   2c8a3:	70 00                	jo     2c8a5 <__abi_tag-0x3d3a9b>
   2c8a5:	00 05 d6 04 11 13    	add    BYTE PTR [rip+0x131104d6],al        # 1313cd81 <_end+0x12c73489>
   2c8ab:	01 00                	add    DWORD PTR [rax],eax
   2c8ad:	00 03                	add    BYTE PTR [rbx],al
   2c8af:	91                   	xchg   ecx,eax
   2c8b0:	e0 7e                	loopne 2c930 <__abi_tag-0x3d3a10>
   2c8b2:	09 94 d5 00 00 05 d6 	or     DWORD PTR [rbp+rdx*8-0x29fb0000],edx
   2c8b9:	04 11                	add    al,0x11
   2c8bb:	13 01                	adc    eax,DWORD PTR [rcx]
   2c8bd:	00 00                	add    BYTE PTR [rax],al
   2c8bf:	03 91 80 7f 05 81    	add    edx,DWORD PTR [rcx-0x7efa8080]
   2c8c5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c8c8:	05 d6 04 12 b5       	add    eax,0xb51204d6
   2c8cd:	2c 00                	sub    al,0x0
   2c8cf:	00 2f                	add    BYTE PTR [rdi],ch
   2c8d1:	8a 00                	mov    al,BYTE PTR [rax]
   2c8d3:	00 2d 8a 00 00 05    	add    BYTE PTR [rip+0x500008a],ch        # 502c963 <_end+0x4b6306b>
   2c8d9:	3a 01                	cmp    al,BYTE PTR [rcx]
   2c8db:	00 00                	add    BYTE PTR [rax],al
   2c8dd:	05 d6 04 12 b5       	add    eax,0xb51204d6
   2c8e2:	2c 00                	sub    al,0x0
   2c8e4:	00 40 8a             	add    BYTE PTR [rax-0x76],al
   2c8e7:	00 00                	add    BYTE PTR [rax],al
   2c8e9:	3c 8a                	cmp    al,0x8a
   2c8eb:	00 00                	add    BYTE PTR [rax],al
   2c8ed:	05 23 02 00 00       	add    eax,0x223
   2c8f2:	05 d6 04 12 b5       	add    eax,0xb51204d6
   2c8f7:	2c 00                	sub    al,0x0
   2c8f9:	00 58 8a             	add    BYTE PTR [rax-0x76],bl
   2c8fc:	00 00                	add    BYTE PTR [rax],al
   2c8fe:	54                   	push   rsp
   2c8ff:	8a 00                	mov    al,BYTE PTR [rax]
   2c901:	00 05 2b 02 00 00    	add    BYTE PTR [rip+0x22b],al        # 2cb32 <__abi_tag-0x3d380e>
   2c907:	05 d6 04 12 b5       	add    eax,0xb51204d6
   2c90c:	2c 00                	sub    al,0x0
   2c90e:	00 6e 8a             	add    BYTE PTR [rsi-0x76],ch
   2c911:	00 00                	add    BYTE PTR [rax],al
   2c913:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c914:	8a 00                	mov    al,BYTE PTR [rax]
   2c916:	00 03                	add    BYTE PTR [rbx],al
   2c918:	18 66 43             	sbb    BYTE PTR [rsi+0x43],ah
   2c91b:	00 00                	add    BYTE PTR [rax],al
   2c91d:	00 00                	add    BYTE PTR [rax],al
   2c91f:	00 c4                	add    ah,al
   2c921:	35 00 00 27 c8       	xor    eax,0xc8270000
   2c926:	02 00                	add    al,BYTE PTR [rax]
   2c928:	01 01                	add    DWORD PTR [rcx],eax
   2c92a:	55                   	push   rbp
   2c92b:	09 03                	or     DWORD PTR [rbx],eax
   2c92d:	36 e4 47             	ss in  al,0x47
   2c930:	00 00                	add    BYTE PTR [rax],al
   2c932:	00 00                	add    BYTE PTR [rax],al
   2c934:	00 01                	add    BYTE PTR [rcx],al
   2c936:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2c93a:	00 03                	add    BYTE PTR [rbx],al
   2c93c:	22 66 43             	and    ah,BYTE PTR [rsi+0x43]
   2c93f:	00 00                	add    BYTE PTR [rax],al
   2c941:	00 00                	add    BYTE PTR [rax],al
   2c943:	00 aa 2d 00 00 3f    	add    BYTE PTR [rdx+0x3f00002d],ch
   2c949:	c8 02 00 01          	enter  0x2,0x1
   2c94d:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   2c951:	00 00                	add    BYTE PTR [rax],al
   2c953:	03 54 66 43          	add    edx,DWORD PTR [rsi+riz*2+0x43]
   2c957:	00 00                	add    BYTE PTR [rax],al
   2c959:	00 00                	add    BYTE PTR [rax],al
   2c95b:	00 d4                	add    ah,dl
   2c95d:	34 00                	xor    al,0x0
   2c95f:	00 70 c8             	add    BYTE PTR [rax-0x38],dh
   2c962:	02 00                	add    al,BYTE PTR [rax]
   2c964:	01 01                	add    DWORD PTR [rcx],eax
   2c966:	55                   	push   rbp
   2c967:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2c96d:	54                   	push   rsp
   2c96e:	09 03                	or     DWORD PTR [rbx],eax
   2c970:	88 e3                	mov    bl,ah
   2c972:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c975:	00 00                	add    BYTE PTR [rax],al
   2c977:	00 01                	add    BYTE PTR [rcx],al
   2c979:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c97c:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c97e:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c981:	09 ff                	or     edi,edi
   2c983:	00 03                	add    BYTE PTR [rbx],al
   2c985:	84 66 43             	test   BYTE PTR [rsi+0x43],ah
   2c988:	00 00                	add    BYTE PTR [rax],al
   2c98a:	00 00                	add    BYTE PTR [rax],al
   2c98c:	00 d4                	add    ah,dl
   2c98e:	34 00                	xor    al,0x0
   2c990:	00 a1 c8 02 00 01    	add    BYTE PTR [rcx+0x10002c8],ah
   2c996:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c999:	91                   	xchg   ecx,eax
   2c99a:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2c99e:	51                   	push   rcx
   2c99f:	02 09                	add    cl,BYTE PTR [rcx]
   2c9a1:	ff 01                	inc    DWORD PTR [rcx]
   2c9a3:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c9a6:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2c9ac:	00 00                	add    BYTE PTR [rax],al
   2c9ae:	00 01                	add    BYTE PTR [rcx],al
   2c9b0:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c9b3:	32 00                	xor    al,BYTE PTR [rax]
   2c9b5:	0c 96                	or     al,0x96
   2c9b7:	66 43 00 00          	data16 rex.XB add BYTE PTR [r8],al
   2c9bb:	00 00                	add    BYTE PTR [rax],al
   2c9bd:	00 f1                	add    cl,dh
   2c9bf:	35 00 00 01 01       	xor    eax,0x1010000
   2c9c4:	55                   	push   rbp
   2c9c5:	01 31                	add    DWORD PTR [rcx],esi
   2c9c7:	01 01                	add    DWORD PTR [rcx],eax
   2c9c9:	51                   	push   rcx
   2c9ca:	01 31                	add    DWORD PTR [rcx],esi
   2c9cc:	00 00                	add    BYTE PTR [rax],al
   2c9ce:	0f 6f 65 43          	movq   mm4,QWORD PTR [rbp+0x43]
   2c9d2:	00 00                	add    BYTE PTR [rax],al
   2c9d4:	00 00                	add    BYTE PTR [rax],al
   2c9d6:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2c9dc:	00 00                	add    BYTE PTR [rax],al
   2c9de:	00 fc                	add    ah,bh
   2c9e0:	c9                   	leave  
   2c9e1:	02 00                	add    al,BYTE PTR [rax]
   2c9e3:	09 71 0b             	or     DWORD PTR [rcx+0xb],esi
   2c9e6:	01 00                	add    DWORD PTR [rax],eax
   2c9e8:	05 d7 04 11 13       	add    eax,0x131104d7
   2c9ed:	01 00                	add    DWORD PTR [rax],eax
   2c9ef:	00 03                	add    BYTE PTR [rbx],al
   2c9f1:	91                   	xchg   ecx,eax
   2c9f2:	e0 7e                	loopne 2ca72 <__abi_tag-0x3d38ce>
   2c9f4:	09 7f 0c             	or     DWORD PTR [rdi+0xc],edi
   2c9f7:	00 00                	add    BYTE PTR [rax],al
   2c9f9:	05 d7 04 11 13       	add    eax,0x131104d7
   2c9fe:	01 00                	add    DWORD PTR [rax],eax
   2ca00:	00 03                	add    BYTE PTR [rbx],al
   2ca02:	91                   	xchg   ecx,eax
   2ca03:	80 7f 05 33          	cmp    BYTE PTR [rdi+0x5],0x33
   2ca07:	02 00                	add    al,BYTE PTR [rax]
   2ca09:	00 05 d7 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204d7],al        # ffffffffb514cee6 <_end+0xffffffffb4c835ee>
   2ca0f:	2c 00                	sub    al,0x0
   2ca11:	00 7d 8a             	add    BYTE PTR [rbp-0x76],bh
   2ca14:	00 00                	add    BYTE PTR [rax],al
   2ca16:	7b 8a                	jnp    2c9a2 <__abi_tag-0x3d399e>
   2ca18:	00 00                	add    BYTE PTR [rax],al
   2ca1a:	05 3b 02 00 00       	add    eax,0x23b
   2ca1f:	05 d7 04 12 b5       	add    eax,0xb51204d7
   2ca24:	2c 00                	sub    al,0x0
   2ca26:	00 8e 8a 00 00 8a    	add    BYTE PTR [rsi-0x75ffff76],cl
   2ca2c:	8a 00                	mov    al,BYTE PTR [rax]
   2ca2e:	00 05 15 03 00 00    	add    BYTE PTR [rip+0x315],al        # 2cd49 <__abi_tag-0x3d35f7>
   2ca34:	05 d7 04 12 b5       	add    eax,0xb51204d7
   2ca39:	2c 00                	sub    al,0x0
   2ca3b:	00 a6 8a 00 00 a2    	add    BYTE PTR [rsi-0x5dffff76],ah
   2ca41:	8a 00                	mov    al,BYTE PTR [rax]
   2ca43:	00 05 27 03 00 00    	add    BYTE PTR [rip+0x327],al        # 2cd70 <__abi_tag-0x3d35d0>
   2ca49:	05 d7 04 12 b5       	add    eax,0xb51204d7
   2ca4e:	2c 00                	sub    al,0x0
   2ca50:	00 bc 8a 00 00 ba 8a 	add    BYTE PTR [rdx+rcx*4-0x75460000],bh
   2ca57:	00 00                	add    BYTE PTR [rax],al
   2ca59:	03 82 65 43 00 00    	add    eax,DWORD PTR [rdx+0x4365]
   2ca5f:	00 00                	add    BYTE PTR [rax],al
   2ca61:	00 c4                	add    ah,al
   2ca63:	35 00 00 69 c9       	xor    eax,0xc9690000
   2ca68:	02 00                	add    al,BYTE PTR [rax]
   2ca6a:	01 01                	add    DWORD PTR [rcx],eax
   2ca6c:	55                   	push   rbp
   2ca6d:	09 03                	or     DWORD PTR [rbx],eax
   2ca6f:	43 e4 47             	rex.XB in al,0x47
   2ca72:	00 00                	add    BYTE PTR [rax],al
   2ca74:	00 00                	add    BYTE PTR [rax],al
   2ca76:	00 01                	add    BYTE PTR [rcx],al
   2ca78:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2ca7c:	00 03                	add    BYTE PTR [rbx],al
   2ca7e:	8c 65 43             	mov    WORD PTR [rbp+0x43],fs
   2ca81:	00 00                	add    BYTE PTR [rax],al
   2ca83:	00 00                	add    BYTE PTR [rax],al
   2ca85:	00 aa 2d 00 00 81    	add    BYTE PTR [rdx-0x7effffd3],ch
   2ca8b:	c9                   	leave  
   2ca8c:	02 00                	add    al,BYTE PTR [rax]
   2ca8e:	01 01                	add    DWORD PTR [rcx],eax
   2ca90:	54                   	push   rsp
   2ca91:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2ca94:	00 03                	add    BYTE PTR [rbx],al
   2ca96:	be 65 43 00 00       	mov    esi,0x4365
   2ca9b:	00 00                	add    BYTE PTR [rax],al
   2ca9d:	00 d4                	add    ah,dl
   2ca9f:	34 00                	xor    al,0x0
   2caa1:	00 b2 c9 02 00 01    	add    BYTE PTR [rdx+0x10002c9],dh
   2caa7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2caaa:	91                   	xchg   ecx,eax
   2caab:	e0 7e                	loopne 2cb2b <__abi_tag-0x3d3815>
   2caad:	01 01                	add    DWORD PTR [rcx],eax
   2caaf:	54                   	push   rsp
   2cab0:	09 03                	or     DWORD PTR [rbx],eax
   2cab2:	88 e3                	mov    bl,ah
   2cab4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2cab7:	00 00                	add    BYTE PTR [rax],al
   2cab9:	00 01                	add    BYTE PTR [rcx],al
   2cabb:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2cabe:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2cac0:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2cac3:	09 ff                	or     edi,edi
   2cac5:	00 03                	add    BYTE PTR [rbx],al
   2cac7:	ee                   	out    dx,al
   2cac8:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
   2cacc:	00 00                	add    BYTE PTR [rax],al
   2cace:	00 d4                	add    ah,dl
   2cad0:	34 00                	xor    al,0x0
   2cad2:	00 e3                	add    bl,ah
   2cad4:	c9                   	leave  
   2cad5:	02 00                	add    al,BYTE PTR [rax]
   2cad7:	01 01                	add    DWORD PTR [rcx],eax
   2cad9:	55                   	push   rbp
   2cada:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2cae0:	51                   	push   rcx
   2cae1:	02 09                	add    cl,BYTE PTR [rcx]
   2cae3:	ff 01                	inc    DWORD PTR [rcx]
   2cae5:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2cae8:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2caee:	00 00                	add    BYTE PTR [rax],al
   2caf0:	00 01                	add    BYTE PTR [rcx],al
   2caf2:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2caf5:	32 00                	xor    al,BYTE PTR [rax]
   2caf7:	0c 00                	or     al,0x0
   2caf9:	66 43 00 00          	data16 rex.XB add BYTE PTR [r8],al
   2cafd:	00 00                	add    BYTE PTR [rax],al
   2caff:	00 f1                	add    cl,dh
   2cb01:	35 00 00 01 01       	xor    eax,0x1010000
   2cb06:	55                   	push   rbp
   2cb07:	01 31                	add    DWORD PTR [rcx],esi
   2cb09:	01 01                	add    DWORD PTR [rcx],eax
   2cb0b:	51                   	push   rcx
   2cb0c:	01 31                	add    DWORD PTR [rcx],esi
   2cb0e:	00 00                	add    BYTE PTR [rax],al
   2cb10:	0f d9 64 43 00       	psubusw mm4,QWORD PTR [rbx+rax*2+0x0]
   2cb15:	00 00                	add    BYTE PTR [rax],al
   2cb17:	00 00                	add    BYTE PTR [rax],al
   2cb19:	91                   	xchg   ecx,eax
   2cb1a:	00 00                	add    BYTE PTR [rax],al
   2cb1c:	00 00                	add    BYTE PTR [rax],al
   2cb1e:	00 00                	add    BYTE PTR [rax],al
   2cb20:	00 3e                	add    BYTE PTR [rsi],bh
   2cb22:	cb                   	retf   
   2cb23:	02 00                	add    al,BYTE PTR [rax]
   2cb25:	09 68 d1             	or     DWORD PTR [rax-0x2f],ebp
   2cb28:	00 00                	add    BYTE PTR [rax],al
   2cb2a:	05 d8 04 11 13       	add    eax,0x131104d8
   2cb2f:	01 00                	add    DWORD PTR [rax],eax
   2cb31:	00 03                	add    BYTE PTR [rbx],al
   2cb33:	91                   	xchg   ecx,eax
   2cb34:	e0 7e                	loopne 2cbb4 <__abi_tag-0x3d378c>
   2cb36:	09 23                	or     DWORD PTR [rbx],esp
   2cb38:	7e 00                	jle    2cb3a <__abi_tag-0x3d3806>
   2cb3a:	00 05 d8 04 11 13    	add    BYTE PTR [rip+0x131104d8],al        # 1313d018 <_end+0x12c73720>
   2cb40:	01 00                	add    DWORD PTR [rax],eax
   2cb42:	00 03                	add    BYTE PTR [rbx],al
   2cb44:	91                   	xchg   ecx,eax
   2cb45:	80 7f 05 2f          	cmp    BYTE PTR [rdi+0x5],0x2f
   2cb49:	03 00                	add    eax,DWORD PTR [rax]
   2cb4b:	00 05 d8 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204d8],al        # ffffffffb514d029 <_end+0xffffffffb4c83731>
   2cb51:	2c 00                	sub    al,0x0
   2cb53:	00 cb                	add    bl,cl
   2cb55:	8a 00                	mov    al,BYTE PTR [rax]
   2cb57:	00 c9                	add    cl,cl
   2cb59:	8a 00                	mov    al,BYTE PTR [rax]
   2cb5b:	00 05 37 03 00 00    	add    BYTE PTR [rip+0x337],al        # 2ce98 <__abi_tag-0x3d34a8>
   2cb61:	05 d8 04 12 b5       	add    eax,0xb51204d8
   2cb66:	2c 00                	sub    al,0x0
   2cb68:	00 dc                	add    ah,bl
   2cb6a:	8a 00                	mov    al,BYTE PTR [rax]
   2cb6c:	00 d8                	add    al,bl
   2cb6e:	8a 00                	mov    al,BYTE PTR [rax]
   2cb70:	00 05 48 03 00 00    	add    BYTE PTR [rip+0x348],al        # 2cebe <__abi_tag-0x3d3482>
   2cb76:	05 d8 04 12 b5       	add    eax,0xb51204d8
   2cb7b:	2c 00                	sub    al,0x0
   2cb7d:	00 f4                	add    ah,dh
   2cb7f:	8a 00                	mov    al,BYTE PTR [rax]
   2cb81:	00 f0                	add    al,dh
   2cb83:	8a 00                	mov    al,BYTE PTR [rax]
   2cb85:	00 05 e1 03 00 00    	add    BYTE PTR [rip+0x3e1],al        # 2cf6c <__abi_tag-0x3d33d4>
   2cb8b:	05 d8 04 12 b5       	add    eax,0xb51204d8
   2cb90:	2c 00                	sub    al,0x0
   2cb92:	00 0a                	add    BYTE PTR [rdx],cl
   2cb94:	8b 00                	mov    eax,DWORD PTR [rax]
   2cb96:	00 08                	add    BYTE PTR [rax],cl
   2cb98:	8b 00                	mov    eax,DWORD PTR [rax]
   2cb9a:	00 03                	add    BYTE PTR [rbx],al
   2cb9c:	ec                   	in     al,dx
   2cb9d:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   2cba1:	00 00                	add    BYTE PTR [rax],al
   2cba3:	00 c4                	add    ah,al
   2cba5:	35 00 00 ab ca       	xor    eax,0xcaab0000
   2cbaa:	02 00                	add    al,BYTE PTR [rax]
   2cbac:	01 01                	add    DWORD PTR [rcx],eax
   2cbae:	55                   	push   rbp
   2cbaf:	09 03                	or     DWORD PTR [rbx],eax
   2cbb1:	4f e4 47             	rex.WRXB in al,0x47
   2cbb4:	00 00                	add    BYTE PTR [rax],al
   2cbb6:	00 00                	add    BYTE PTR [rax],al
   2cbb8:	00 01                	add    BYTE PTR [rcx],al
   2cbba:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2cbbe:	00 03                	add    BYTE PTR [rbx],al
   2cbc0:	f6 64 43 00          	mul    BYTE PTR [rbx+rax*2+0x0]
   2cbc4:	00 00                	add    BYTE PTR [rax],al
   2cbc6:	00 00                	add    BYTE PTR [rax],al
   2cbc8:	aa                   	stos   BYTE PTR es:[rdi],al
   2cbc9:	2d 00 00 c3 ca       	sub    eax,0xcac30000
   2cbce:	02 00                	add    al,BYTE PTR [rax]
   2cbd0:	01 01                	add    DWORD PTR [rcx],eax
   2cbd2:	54                   	push   rsp
   2cbd3:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2cbd6:	00 03                	add    BYTE PTR [rbx],al
   2cbd8:	28 65 43             	sub    BYTE PTR [rbp+0x43],ah
   2cbdb:	00 00                	add    BYTE PTR [rax],al
   2cbdd:	00 00                	add    BYTE PTR [rax],al
   2cbdf:	00 d4                	add    ah,dl
   2cbe1:	34 00                	xor    al,0x0
   2cbe3:	00 f4                	add    ah,dh
   2cbe5:	ca 02 00             	retf   0x2
   2cbe8:	01 01                	add    DWORD PTR [rcx],eax
   2cbea:	55                   	push   rbp
   2cbeb:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2cbf1:	54                   	push   rsp
   2cbf2:	09 03                	or     DWORD PTR [rbx],eax
   2cbf4:	88 e3                	mov    bl,ah
   2cbf6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2cbf9:	00 00                	add    BYTE PTR [rax],al
   2cbfb:	00 01                	add    BYTE PTR [rcx],al
   2cbfd:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2cc00:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2cc02:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2cc05:	09 ff                	or     edi,edi
   2cc07:	00 03                	add    BYTE PTR [rbx],al
   2cc09:	58                   	pop    rax
   2cc0a:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
   2cc0e:	00 00                	add    BYTE PTR [rax],al
   2cc10:	00 d4                	add    ah,dl
   2cc12:	34 00                	xor    al,0x0
   2cc14:	00 25 cb 02 00 01    	add    BYTE PTR [rip+0x10002cb],ah        # 102cee5 <_end+0xb635ed>
   2cc1a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2cc1d:	91                   	xchg   ecx,eax
   2cc1e:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2cc22:	51                   	push   rcx
   2cc23:	02 09                	add    cl,BYTE PTR [rcx]
   2cc25:	ff 01                	inc    DWORD PTR [rcx]
   2cc27:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2cc2a:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2cc30:	00 00                	add    BYTE PTR [rax],al
   2cc32:	00 01                	add    BYTE PTR [rcx],al
   2cc34:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2cc37:	32 00                	xor    al,BYTE PTR [rax]
   2cc39:	0c 6a                	or     al,0x6a
   2cc3b:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
   2cc3f:	00 00                	add    BYTE PTR [rax],al
   2cc41:	00 f1                	add    cl,dh
   2cc43:	35 00 00 01 01       	xor    eax,0x1010000
   2cc48:	55                   	push   rbp
   2cc49:	01 31                	add    DWORD PTR [rcx],esi
   2cc4b:	01 01                	add    DWORD PTR [rcx],eax
   2cc4d:	51                   	push   rcx
   2cc4e:	01 31                	add    DWORD PTR [rcx],esi
   2cc50:	00 00                	add    BYTE PTR [rax],al
   2cc52:	0f 43 64 43 00       	cmovae esp,DWORD PTR [rbx+rax*2+0x0]
   2cc57:	00 00                	add    BYTE PTR [rax],al
   2cc59:	00 00                	add    BYTE PTR [rax],al
   2cc5b:	91                   	xchg   ecx,eax
   2cc5c:	00 00                	add    BYTE PTR [rax],al
   2cc5e:	00 00                	add    BYTE PTR [rax],al
   2cc60:	00 00                	add    BYTE PTR [rax],al
   2cc62:	00 80 cc 02 00 09    	add    BYTE PTR [rax+0x90002cc],al
   2cc68:	8f                   	(bad)  
   2cc69:	8d 00                	lea    eax,[rax]
   2cc6b:	00 05 d9 04 11 13    	add    BYTE PTR [rip+0x131104d9],al        # 1313d14a <_end+0x12c73852>
   2cc71:	01 00                	add    DWORD PTR [rax],eax
   2cc73:	00 03                	add    BYTE PTR [rbx],al
   2cc75:	91                   	xchg   ecx,eax
   2cc76:	e0 7e                	loopne 2ccf6 <__abi_tag-0x3d364a>
   2cc78:	09 99 f2 00 00 05    	or     DWORD PTR [rcx+0x50000f2],ebx
   2cc7e:	d9 04 11             	fld    DWORD PTR [rcx+rdx*1]
   2cc81:	13 01                	adc    eax,DWORD PTR [rcx]
   2cc83:	00 00                	add    BYTE PTR [rax],al
   2cc85:	03 91 80 7f 05 e9    	add    edx,DWORD PTR [rcx-0x16fa8080]
   2cc8b:	03 00                	add    eax,DWORD PTR [rax]
   2cc8d:	00 05 d9 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204d9],al        # ffffffffb514d16c <_end+0xffffffffb4c83874>
   2cc93:	2c 00                	sub    al,0x0
   2cc95:	00 19                	add    BYTE PTR [rcx],bl
   2cc97:	8b 00                	mov    eax,DWORD PTR [rax]
   2cc99:	00 17                	add    BYTE PTR [rdi],dl
   2cc9b:	8b 00                	mov    eax,DWORD PTR [rax]
   2cc9d:	00 05 08 a4 00 00    	add    BYTE PTR [rip+0xa408],al        # 370ab <__abi_tag-0x3c9295>
   2cca3:	05 d9 04 12 b5       	add    eax,0xb51204d9
   2cca8:	2c 00                	sub    al,0x0
   2ccaa:	00 2a                	add    BYTE PTR [rdx],ch
   2ccac:	8b 00                	mov    eax,DWORD PTR [rax]
   2ccae:	00 26                	add    BYTE PTR [rsi],ah
   2ccb0:	8b 00                	mov    eax,DWORD PTR [rax]
   2ccb2:	00 05 30 a4 00 00    	add    BYTE PTR [rip+0xa430],al        # 370e8 <__abi_tag-0x3c9258>
   2ccb8:	05 d9 04 12 b5       	add    eax,0xb51204d9
   2ccbd:	2c 00                	sub    al,0x0
   2ccbf:	00 42 8b             	add    BYTE PTR [rdx-0x75],al
   2ccc2:	00 00                	add    BYTE PTR [rax],al
   2ccc4:	3e 8b 00             	ds mov eax,DWORD PTR [rax]
   2ccc7:	00 05 10 04 00 00    	add    BYTE PTR [rip+0x410],al        # 2d0dd <__abi_tag-0x3d3263>
   2cccd:	05 d9 04 12 b5       	add    eax,0xb51204d9
   2ccd2:	2c 00                	sub    al,0x0
   2ccd4:	00 58 8b             	add    BYTE PTR [rax-0x75],bl
   2ccd7:	00 00                	add    BYTE PTR [rax],al
   2ccd9:	56                   	push   rsi
   2ccda:	8b 00                	mov    eax,DWORD PTR [rax]
   2ccdc:	00 03                	add    BYTE PTR [rbx],al
   2ccde:	56                   	push   rsi
   2ccdf:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   2cce3:	00 00                	add    BYTE PTR [rax],al
   2cce5:	00 c4                	add    ah,al
   2cce7:	35 00 00 ed cb       	xor    eax,0xcbed0000
   2ccec:	02 00                	add    al,BYTE PTR [rax]
   2ccee:	01 01                	add    DWORD PTR [rcx],eax
   2ccf0:	55                   	push   rbp
   2ccf1:	09 03                	or     DWORD PTR [rbx],eax
   2ccf3:	5b                   	pop    rbx
   2ccf4:	e4 47                	in     al,0x47
   2ccf6:	00 00                	add    BYTE PTR [rax],al
   2ccf8:	00 00                	add    BYTE PTR [rax],al
   2ccfa:	00 01                	add    BYTE PTR [rcx],al
   2ccfc:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2cd00:	00 03                	add    BYTE PTR [rbx],al
   2cd02:	60                   	(bad)  
   2cd03:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   2cd07:	00 00                	add    BYTE PTR [rax],al
   2cd09:	00 aa 2d 00 00 05    	add    BYTE PTR [rdx+0x500002d],ch
   2cd0f:	cc                   	int3   
   2cd10:	02 00                	add    al,BYTE PTR [rax]
   2cd12:	01 01                	add    DWORD PTR [rcx],eax
   2cd14:	54                   	push   rsp
   2cd15:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2cd18:	00 03                	add    BYTE PTR [rbx],al
   2cd1a:	92                   	xchg   edx,eax
   2cd1b:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   2cd1f:	00 00                	add    BYTE PTR [rax],al
   2cd21:	00 d4                	add    ah,dl
   2cd23:	34 00                	xor    al,0x0
   2cd25:	00 36                	add    BYTE PTR [rsi],dh
   2cd27:	cc                   	int3   
   2cd28:	02 00                	add    al,BYTE PTR [rax]
   2cd2a:	01 01                	add    DWORD PTR [rcx],eax
   2cd2c:	55                   	push   rbp
   2cd2d:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2cd33:	54                   	push   rsp
   2cd34:	09 03                	or     DWORD PTR [rbx],eax
   2cd36:	88 e3                	mov    bl,ah
   2cd38:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2cd3b:	00 00                	add    BYTE PTR [rax],al
   2cd3d:	00 01                	add    BYTE PTR [rcx],al
   2cd3f:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2cd42:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2cd44:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2cd47:	09 ff                	or     edi,edi
   2cd49:	00 03                	add    BYTE PTR [rbx],al
   2cd4b:	c2 64 43             	ret    0x4364
   2cd4e:	00 00                	add    BYTE PTR [rax],al
   2cd50:	00 00                	add    BYTE PTR [rax],al
   2cd52:	00 d4                	add    ah,dl
   2cd54:	34 00                	xor    al,0x0
   2cd56:	00 67 cc             	add    BYTE PTR [rdi-0x34],ah
   2cd59:	02 00                	add    al,BYTE PTR [rax]
   2cd5b:	01 01                	add    DWORD PTR [rcx],eax
   2cd5d:	55                   	push   rbp
   2cd5e:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2cd64:	51                   	push   rcx
   2cd65:	02 09                	add    cl,BYTE PTR [rcx]
   2cd67:	ff 01                	inc    DWORD PTR [rcx]
   2cd69:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2cd6c:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2cd72:	00 00                	add    BYTE PTR [rax],al
   2cd74:	00 01                	add    BYTE PTR [rcx],al
   2cd76:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2cd79:	32 00                	xor    al,BYTE PTR [rax]
   2cd7b:	0c d4                	or     al,0xd4
   2cd7d:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   2cd81:	00 00                	add    BYTE PTR [rax],al
   2cd83:	00 f1                	add    cl,dh
   2cd85:	35 00 00 01 01       	xor    eax,0x1010000
   2cd8a:	55                   	push   rbp
   2cd8b:	01 31                	add    DWORD PTR [rcx],esi
   2cd8d:	01 01                	add    DWORD PTR [rcx],eax
   2cd8f:	51                   	push   rcx
   2cd90:	01 31                	add    DWORD PTR [rcx],esi
   2cd92:	00 00                	add    BYTE PTR [rax],al
   2cd94:	0f ad 63 43          	shrd   DWORD PTR [rbx+0x43],esp,cl
   2cd98:	00 00                	add    BYTE PTR [rax],al
   2cd9a:	00 00                	add    BYTE PTR [rax],al
   2cd9c:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2cda2:	00 00                	add    BYTE PTR [rax],al
   2cda4:	00 c2                	add    dl,al
   2cda6:	cd 02                	int    0x2
   2cda8:	00 09                	add    BYTE PTR [rcx],cl
   2cdaa:	51                   	push   rcx
   2cdab:	24 00                	and    al,0x0
   2cdad:	00 05 da 04 11 13    	add    BYTE PTR [rip+0x131104da],al        # 1313d28d <_end+0x12c73995>
   2cdb3:	01 00                	add    DWORD PTR [rax],eax
   2cdb5:	00 03                	add    BYTE PTR [rbx],al
   2cdb7:	91                   	xchg   ecx,eax
   2cdb8:	e0 7e                	loopne 2ce38 <__abi_tag-0x3d3508>
   2cdba:	09 4b 2b             	or     DWORD PTR [rbx+0x2b],ecx
   2cdbd:	00 00                	add    BYTE PTR [rax],al
   2cdbf:	05 da 04 11 13       	add    eax,0x131104da
   2cdc4:	01 00                	add    DWORD PTR [rax],eax
   2cdc6:	00 03                	add    BYTE PTR [rbx],al
   2cdc8:	91                   	xchg   ecx,eax
   2cdc9:	80 7f 05 86          	cmp    BYTE PTR [rdi+0x5],0x86
   2cdcd:	03 00                	add    eax,DWORD PTR [rax]
   2cdcf:	00 05 da 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204da],al        # ffffffffb514d2af <_end+0xffffffffb4c839b7>
   2cdd5:	2c 00                	sub    al,0x0
   2cdd7:	00 67 8b             	add    BYTE PTR [rdi-0x75],ah
   2cdda:	00 00                	add    BYTE PTR [rax],al
   2cddc:	65 8b 00             	mov    eax,DWORD PTR gs:[rax]
   2cddf:	00 05 a1 03 00 00    	add    BYTE PTR [rip+0x3a1],al        # 2d186 <__abi_tag-0x3d31ba>
   2cde5:	05 da 04 12 b5       	add    eax,0xb51204da
   2cdea:	2c 00                	sub    al,0x0
   2cdec:	00 78 8b             	add    BYTE PTR [rax-0x75],bh
   2cdef:	00 00                	add    BYTE PTR [rax],al
   2cdf1:	74 8b                	je     2cd7e <__abi_tag-0x3d35c2>
   2cdf3:	00 00                	add    BYTE PTR [rax],al
   2cdf5:	05 11 3f 00 00       	add    eax,0x3f11
   2cdfa:	05 da 04 12 b5       	add    eax,0xb51204da
   2cdff:	2c 00                	sub    al,0x0
   2ce01:	00 90 8b 00 00 8c    	add    BYTE PTR [rax-0x73ffff75],dl
   2ce07:	8b 00                	mov    eax,DWORD PTR [rax]
   2ce09:	00 05 8f e2 00 00    	add    BYTE PTR [rip+0xe28f],al        # 3b09e <__abi_tag-0x3c52a2>
   2ce0f:	05 da 04 12 b5       	add    eax,0xb51204da
   2ce14:	2c 00                	sub    al,0x0
   2ce16:	00 a6 8b 00 00 a4    	add    BYTE PTR [rsi-0x5bffff75],ah
   2ce1c:	8b 00                	mov    eax,DWORD PTR [rax]
   2ce1e:	00 03                	add    BYTE PTR [rbx],al
   2ce20:	c0 63 43 00          	shl    BYTE PTR [rbx+0x43],0x0
   2ce24:	00 00                	add    BYTE PTR [rax],al
   2ce26:	00 00                	add    BYTE PTR [rax],al
   2ce28:	c4                   	(bad)  
   2ce29:	35 00 00 2f cd       	xor    eax,0xcd2f0000
   2ce2e:	02 00                	add    al,BYTE PTR [rax]
   2ce30:	01 01                	add    DWORD PTR [rcx],eax
   2ce32:	55                   	push   rbp
   2ce33:	09 03                	or     DWORD PTR [rbx],eax
   2ce35:	66 e4 47             	data16 in al,0x47
   2ce38:	00 00                	add    BYTE PTR [rax],al
   2ce3a:	00 00                	add    BYTE PTR [rax],al
   2ce3c:	00 01                	add    BYTE PTR [rcx],al
   2ce3e:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2ce42:	00 03                	add    BYTE PTR [rbx],al
   2ce44:	ca 63 43             	retf   0x4363
   2ce47:	00 00                	add    BYTE PTR [rax],al
   2ce49:	00 00                	add    BYTE PTR [rax],al
   2ce4b:	00 aa 2d 00 00 47    	add    BYTE PTR [rdx+0x4700002d],ch
   2ce51:	cd 02                	int    0x2
   2ce53:	00 01                	add    BYTE PTR [rcx],al
   2ce55:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   2ce59:	00 00                	add    BYTE PTR [rax],al
   2ce5b:	03 fc                	add    edi,esp
   2ce5d:	63 43 00             	movsxd eax,DWORD PTR [rbx+0x0]
   2ce60:	00 00                	add    BYTE PTR [rax],al
   2ce62:	00 00                	add    BYTE PTR [rax],al
   2ce64:	d4                   	(bad)  
   2ce65:	34 00                	xor    al,0x0
   2ce67:	00 78 cd             	add    BYTE PTR [rax-0x33],bh
   2ce6a:	02 00                	add    al,BYTE PTR [rax]
   2ce6c:	01 01                	add    DWORD PTR [rcx],eax
   2ce6e:	55                   	push   rbp
   2ce6f:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2ce75:	54                   	push   rsp
   2ce76:	09 03                	or     DWORD PTR [rbx],eax
   2ce78:	88 e3                	mov    bl,ah
   2ce7a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ce7d:	00 00                	add    BYTE PTR [rax],al
   2ce7f:	00 01                	add    BYTE PTR [rcx],al
   2ce81:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2ce84:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2ce86:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2ce89:	09 ff                	or     edi,edi
   2ce8b:	00 03                	add    BYTE PTR [rbx],al
   2ce8d:	2c 64                	sub    al,0x64
   2ce8f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ce92:	00 00                	add    BYTE PTR [rax],al
   2ce94:	00 d4                	add    ah,dl
   2ce96:	34 00                	xor    al,0x0
   2ce98:	00 a9 cd 02 00 01    	add    BYTE PTR [rcx+0x10002cd],ch
   2ce9e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2cea1:	91                   	xchg   ecx,eax
   2cea2:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2cea6:	51                   	push   rcx
   2cea7:	02 09                	add    cl,BYTE PTR [rcx]
   2cea9:	ff 01                	inc    DWORD PTR [rcx]
   2ceab:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2ceae:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2ceb4:	00 00                	add    BYTE PTR [rax],al
   2ceb6:	00 01                	add    BYTE PTR [rcx],al
   2ceb8:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2cebb:	32 00                	xor    al,BYTE PTR [rax]
   2cebd:	0c 3e                	or     al,0x3e
   2cebf:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   2cec3:	00 00                	add    BYTE PTR [rax],al
   2cec5:	00 f1                	add    cl,dh
   2cec7:	35 00 00 01 01       	xor    eax,0x1010000
   2cecc:	55                   	push   rbp
   2cecd:	01 31                	add    DWORD PTR [rcx],esi
   2cecf:	01 01                	add    DWORD PTR [rcx],eax
   2ced1:	51                   	push   rcx
   2ced2:	01 31                	add    DWORD PTR [rcx],esi
   2ced4:	00 00                	add    BYTE PTR [rax],al
   2ced6:	0f 17 63 43          	movhps QWORD PTR [rbx+0x43],xmm4
   2ceda:	00 00                	add    BYTE PTR [rax],al
   2cedc:	00 00                	add    BYTE PTR [rax],al
   2cede:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2cee4:	00 00                	add    BYTE PTR [rax],al
   2cee6:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   2cee9:	02 00                	add    al,BYTE PTR [rax]
   2ceeb:	09 e0                	or     eax,esp
   2ceed:	ed                   	in     eax,dx
   2ceee:	00 00                	add    BYTE PTR [rax],al
   2cef0:	05 db 04 11 13       	add    eax,0x131104db
   2cef5:	01 00                	add    DWORD PTR [rax],eax
   2cef7:	00 03                	add    BYTE PTR [rbx],al
   2cef9:	91                   	xchg   ecx,eax
   2cefa:	e0 7e                	loopne 2cf7a <__abi_tag-0x3d33c6>
   2cefc:	09 f1                	or     ecx,esi
   2cefe:	4d 01 00             	add    QWORD PTR [r8],r8
   2cf01:	05 db 04 11 13       	add    eax,0x131104db
   2cf06:	01 00                	add    DWORD PTR [rax],eax
   2cf08:	00 03                	add    BYTE PTR [rbx],al
   2cf0a:	91                   	xchg   ecx,eax
   2cf0b:	80 7f 05 54          	cmp    BYTE PTR [rdi+0x5],0x54
   2cf0f:	5b                   	pop    rbx
   2cf10:	00 00                	add    BYTE PTR [rax],al
   2cf12:	05 db 04 12 b5       	add    eax,0xb51204db
   2cf17:	2c 00                	sub    al,0x0
   2cf19:	00 b5 8b 00 00 b3    	add    BYTE PTR [rbp-0x4cffff75],dh
   2cf1f:	8b 00                	mov    eax,DWORD PTR [rax]
   2cf21:	00 05 5c 5b 00 00    	add    BYTE PTR [rip+0x5b5c],al        # 32a83 <__abi_tag-0x3cd8bd>
   2cf27:	05 db 04 12 b5       	add    eax,0xb51204db
   2cf2c:	2c 00                	sub    al,0x0
   2cf2e:	00 c6                	add    dh,al
   2cf30:	8b 00                	mov    eax,DWORD PTR [rax]
   2cf32:	00 c2                	add    dl,al
   2cf34:	8b 00                	mov    eax,DWORD PTR [rax]
   2cf36:	00 05 ae 01 01 00    	add    BYTE PTR [rip+0x101ae],al        # 3d0ea <__abi_tag-0x3c3256>
   2cf3c:	05 db 04 12 b5       	add    eax,0xb51204db
   2cf41:	2c 00                	sub    al,0x0
   2cf43:	00 de                	add    dh,bl
   2cf45:	8b 00                	mov    eax,DWORD PTR [rax]
   2cf47:	00 da                	add    dl,bl
   2cf49:	8b 00                	mov    eax,DWORD PTR [rax]
   2cf4b:	00 05 d9 01 01 00    	add    BYTE PTR [rip+0x101d9],al        # 3d12a <__abi_tag-0x3c3216>
   2cf51:	05 db 04 12 b5       	add    eax,0xb51204db
   2cf56:	2c 00                	sub    al,0x0
   2cf58:	00 f4                	add    ah,dh
   2cf5a:	8b 00                	mov    eax,DWORD PTR [rax]
   2cf5c:	00 f2                	add    dl,dh
   2cf5e:	8b 00                	mov    eax,DWORD PTR [rax]
   2cf60:	00 03                	add    BYTE PTR [rbx],al
   2cf62:	2a 63 43             	sub    ah,BYTE PTR [rbx+0x43]
   2cf65:	00 00                	add    BYTE PTR [rax],al
   2cf67:	00 00                	add    BYTE PTR [rax],al
   2cf69:	00 c4                	add    ah,al
   2cf6b:	35 00 00 71 ce       	xor    eax,0xce710000
   2cf70:	02 00                	add    al,BYTE PTR [rax]
   2cf72:	01 01                	add    DWORD PTR [rcx],eax
   2cf74:	55                   	push   rbp
   2cf75:	09 03                	or     DWORD PTR [rbx],eax
   2cf77:	73 e4                	jae    2cf5d <__abi_tag-0x3d33e3>
   2cf79:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2cf7c:	00 00                	add    BYTE PTR [rax],al
   2cf7e:	00 01                	add    BYTE PTR [rcx],al
   2cf80:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2cf84:	00 03                	add    BYTE PTR [rbx],al
   2cf86:	34 63                	xor    al,0x63
   2cf88:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2cf8b:	00 00                	add    BYTE PTR [rax],al
   2cf8d:	00 aa 2d 00 00 89    	add    BYTE PTR [rdx-0x76ffffd3],ch
   2cf93:	ce                   	(bad)  
   2cf94:	02 00                	add    al,BYTE PTR [rax]
   2cf96:	01 01                	add    DWORD PTR [rcx],eax
   2cf98:	54                   	push   rsp
   2cf99:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2cf9c:	00 03                	add    BYTE PTR [rbx],al
   2cf9e:	66 63 43 00          	movsxd ax,DWORD PTR [rbx+0x0]
   2cfa2:	00 00                	add    BYTE PTR [rax],al
   2cfa4:	00 00                	add    BYTE PTR [rax],al
   2cfa6:	d4                   	(bad)  
   2cfa7:	34 00                	xor    al,0x0
   2cfa9:	00 ba ce 02 00 01    	add    BYTE PTR [rdx+0x10002ce],bh
   2cfaf:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2cfb2:	91                   	xchg   ecx,eax
   2cfb3:	e0 7e                	loopne 2d033 <__abi_tag-0x3d330d>
   2cfb5:	01 01                	add    DWORD PTR [rcx],eax
   2cfb7:	54                   	push   rsp
   2cfb8:	09 03                	or     DWORD PTR [rbx],eax
   2cfba:	88 e3                	mov    bl,ah
   2cfbc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2cfbf:	00 00                	add    BYTE PTR [rax],al
   2cfc1:	00 01                	add    BYTE PTR [rcx],al
   2cfc3:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2cfc6:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2cfc8:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2cfcb:	09 ff                	or     edi,edi
   2cfcd:	00 03                	add    BYTE PTR [rbx],al
   2cfcf:	96                   	xchg   esi,eax
   2cfd0:	63 43 00             	movsxd eax,DWORD PTR [rbx+0x0]
   2cfd3:	00 00                	add    BYTE PTR [rax],al
   2cfd5:	00 00                	add    BYTE PTR [rax],al
   2cfd7:	d4                   	(bad)  
   2cfd8:	34 00                	xor    al,0x0
   2cfda:	00 eb                	add    bl,ch
   2cfdc:	ce                   	(bad)  
   2cfdd:	02 00                	add    al,BYTE PTR [rax]
   2cfdf:	01 01                	add    DWORD PTR [rcx],eax
   2cfe1:	55                   	push   rbp
   2cfe2:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2cfe8:	51                   	push   rcx
   2cfe9:	02 09                	add    cl,BYTE PTR [rcx]
   2cfeb:	ff 01                	inc    DWORD PTR [rcx]
   2cfed:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2cff0:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2cff6:	00 00                	add    BYTE PTR [rax],al
   2cff8:	00 01                	add    BYTE PTR [rcx],al
   2cffa:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2cffd:	32 00                	xor    al,BYTE PTR [rax]
   2cfff:	0c a8                	or     al,0xa8
   2d001:	63 43 00             	movsxd eax,DWORD PTR [rbx+0x0]
   2d004:	00 00                	add    BYTE PTR [rax],al
   2d006:	00 00                	add    BYTE PTR [rax],al
   2d008:	f1                   	icebp  
   2d009:	35 00 00 01 01       	xor    eax,0x1010000
   2d00e:	55                   	push   rbp
   2d00f:	01 31                	add    DWORD PTR [rcx],esi
   2d011:	01 01                	add    DWORD PTR [rcx],eax
   2d013:	51                   	push   rcx
   2d014:	01 31                	add    DWORD PTR [rcx],esi
   2d016:	00 00                	add    BYTE PTR [rax],al
   2d018:	0f 6f 62 43          	movq   mm4,QWORD PTR [rdx+0x43]
   2d01c:	00 00                	add    BYTE PTR [rax],al
   2d01e:	00 00                	add    BYTE PTR [rax],al
   2d020:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2d026:	00 00                	add    BYTE PTR [rax],al
   2d028:	00 46 d0             	add    BYTE PTR [rsi-0x30],al
   2d02b:	02 00                	add    al,BYTE PTR [rax]
   2d02d:	09 68 ae             	or     DWORD PTR [rax-0x52],ebp
   2d030:	00 00                	add    BYTE PTR [rax],al
   2d032:	05 dc 04 11 13       	add    eax,0x131104dc
   2d037:	01 00                	add    DWORD PTR [rax],eax
   2d039:	00 03                	add    BYTE PTR [rbx],al
   2d03b:	91                   	xchg   ecx,eax
   2d03c:	e0 7e                	loopne 2d0bc <__abi_tag-0x3d3284>
   2d03e:	09 ae 0d 01 00 05    	or     DWORD PTR [rsi+0x500010d],ebp
   2d044:	dc 04 11             	fadd   QWORD PTR [rcx+rdx*1]
   2d047:	13 01                	adc    eax,DWORD PTR [rcx]
   2d049:	00 00                	add    BYTE PTR [rax],al
   2d04b:	03 91 80 7f 05 e1    	add    edx,DWORD PTR [rcx-0x1efa8080]
   2d051:	01 01                	add    DWORD PTR [rcx],eax
   2d053:	00 05 dc 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204dc],al        # ffffffffb514d535 <_end+0xffffffffb4c83c3d>
   2d059:	2c 00                	sub    al,0x0
   2d05b:	00 03                	add    BYTE PTR [rbx],al
   2d05d:	8c 00                	mov    WORD PTR [rax],es
   2d05f:	00 01                	add    BYTE PTR [rcx],al
   2d061:	8c 00                	mov    WORD PTR [rax],es
   2d063:	00 05 e9 01 01 00    	add    BYTE PTR [rip+0x101e9],al        # 3d252 <__abi_tag-0x3c30ee>
   2d069:	05 dc 04 12 b5       	add    eax,0xb51204dc
   2d06e:	2c 00                	sub    al,0x0
   2d070:	00 14 8c             	add    BYTE PTR [rsp+rcx*4],dl
   2d073:	00 00                	add    BYTE PTR [rax],al
   2d075:	10 8c 00 00 05 bb 03 	adc    BYTE PTR [rax+rax*1+0x3bb0500],cl
   2d07c:	01 00                	add    DWORD PTR [rax],eax
   2d07e:	05 dc 04 12 b5       	add    eax,0xb51204dc
   2d083:	2c 00                	sub    al,0x0
   2d085:	00 2c 8c             	add    BYTE PTR [rsp+rcx*4],ch
   2d088:	00 00                	add    BYTE PTR [rax],al
   2d08a:	28 8c 00 00 05 e1 03 	sub    BYTE PTR [rax+rax*1+0x3e10500],cl
   2d091:	01 00                	add    DWORD PTR [rax],eax
   2d093:	05 dc 04 12 b5       	add    eax,0xb51204dc
   2d098:	2c 00                	sub    al,0x0
   2d09a:	00 42 8c             	add    BYTE PTR [rdx-0x74],al
   2d09d:	00 00                	add    BYTE PTR [rax],al
   2d09f:	40 8c 00             	rex mov WORD PTR [rax],es
   2d0a2:	00 03                	add    BYTE PTR [rbx],al
   2d0a4:	82                   	(bad)  
   2d0a5:	62 43                	(bad)  
   2d0a7:	00 00                	add    BYTE PTR [rax],al
   2d0a9:	00 00                	add    BYTE PTR [rax],al
   2d0ab:	00 c4                	add    ah,al
   2d0ad:	35 00 00 b3 cf       	xor    eax,0xcfb30000
   2d0b2:	02 00                	add    al,BYTE PTR [rax]
   2d0b4:	01 01                	add    DWORD PTR [rcx],eax
   2d0b6:	55                   	push   rbp
   2d0b7:	09 03                	or     DWORD PTR [rbx],eax
   2d0b9:	80 e4 47             	and    ah,0x47
   2d0bc:	00 00                	add    BYTE PTR [rax],al
   2d0be:	00 00                	add    BYTE PTR [rax],al
   2d0c0:	00 01                	add    BYTE PTR [rcx],al
   2d0c2:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2d0c6:	00 03                	add    BYTE PTR [rbx],al
   2d0c8:	8c 62 43             	mov    WORD PTR [rdx+0x43],fs
   2d0cb:	00 00                	add    BYTE PTR [rax],al
   2d0cd:	00 00                	add    BYTE PTR [rax],al
   2d0cf:	00 aa 2d 00 00 cb    	add    BYTE PTR [rdx-0x34ffffd3],ch
   2d0d5:	cf                   	iret   
   2d0d6:	02 00                	add    al,BYTE PTR [rax]
   2d0d8:	01 01                	add    DWORD PTR [rcx],eax
   2d0da:	54                   	push   rsp
   2d0db:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2d0de:	00 03                	add    BYTE PTR [rbx],al
   2d0e0:	be 62 43 00 00       	mov    esi,0x4362
   2d0e5:	00 00                	add    BYTE PTR [rax],al
   2d0e7:	00 d4                	add    ah,dl
   2d0e9:	34 00                	xor    al,0x0
   2d0eb:	00 fc                	add    ah,bh
   2d0ed:	cf                   	iret   
   2d0ee:	02 00                	add    al,BYTE PTR [rax]
   2d0f0:	01 01                	add    DWORD PTR [rcx],eax
   2d0f2:	55                   	push   rbp
   2d0f3:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2d0f9:	54                   	push   rsp
   2d0fa:	09 03                	or     DWORD PTR [rbx],eax
   2d0fc:	88 e3                	mov    bl,ah
   2d0fe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2d101:	00 00                	add    BYTE PTR [rax],al
   2d103:	00 01                	add    BYTE PTR [rcx],al
   2d105:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2d108:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2d10a:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2d10d:	09 ff                	or     edi,edi
   2d10f:	00 03                	add    BYTE PTR [rbx],al
   2d111:	ee                   	out    dx,al
   2d112:	62 43                	(bad)  
   2d114:	00 00                	add    BYTE PTR [rax],al
   2d116:	00 00                	add    BYTE PTR [rax],al
   2d118:	00 d4                	add    ah,dl
   2d11a:	34 00                	xor    al,0x0
   2d11c:	00 2d d0 02 00 01    	add    BYTE PTR [rip+0x10002d0],ch        # 102d3f2 <_end+0xb63afa>
   2d122:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2d125:	91                   	xchg   ecx,eax
   2d126:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2d12a:	51                   	push   rcx
   2d12b:	02 09                	add    cl,BYTE PTR [rcx]
   2d12d:	ff 01                	inc    DWORD PTR [rcx]
   2d12f:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2d132:	03 91 e3 47 00 00    	add    edx,DWORD PTR [rcx+0x47e3]
   2d138:	00 00                	add    BYTE PTR [rax],al
   2d13a:	00 01                	add    BYTE PTR [rcx],al
   2d13c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2d13f:	32 00                	xor    al,BYTE PTR [rax]
   2d141:	0c 00                	or     al,0x0
   2d143:	63 43 00             	movsxd eax,DWORD PTR [rbx+0x0]
   2d146:	00 00                	add    BYTE PTR [rax],al
   2d148:	00 00                	add    BYTE PTR [rax],al
   2d14a:	f1                   	icebp  
   2d14b:	35 00 00 01 01       	xor    eax,0x1010000
   2d150:	55                   	push   rbp
   2d151:	01 31                	add    DWORD PTR [rcx],esi
   2d153:	01 01                	add    DWORD PTR [rcx],eax
   2d155:	51                   	push   rcx
   2d156:	01 31                	add    DWORD PTR [rcx],esi
   2d158:	00 00                	add    BYTE PTR [rax],al
   2d15a:	04 0d                	add    al,0xd
   2d15c:	70 43                	jo     2d1a1 <__abi_tag-0x3d319f>
   2d15e:	00 00                	add    BYTE PTR [rax],al
   2d160:	00 00                	add    BYTE PTR [rax],al
   2d162:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   2d166:	00 00                	add    BYTE PTR [rax],al
   2d168:	06                   	(bad)  
   2d169:	1d 67 00 00 bf       	sbb    eax,0xbf000067
   2d16e:	3b 03                	cmp    eax,DWORD PTR [rbx]
   2d170:	00 05 9a 0e 00 00    	add    BYTE PTR [rip+0xe9a],al        # 2e010 <__abi_tag-0x3d2330>
   2d176:	05 e0 04 0e c4       	add    eax,0xc40e04e0
   2d17b:	00 00                	add    BYTE PTR [rax],al
   2d17d:	00 51 8c             	add    BYTE PTR [rcx-0x74],dl
   2d180:	00 00                	add    BYTE PTR [rax],al
   2d182:	4f 8c 00             	rex.WRXB mov WORD PTR [r8],es
   2d185:	00 09                	add    BYTE PTR [rcx],cl
   2d187:	92                   	xchg   edx,eax
   2d188:	f1                   	icebp  
   2d189:	00 00                	add    BYTE PTR [rax],al
   2d18b:	05 8c 06 1a 85       	add    eax,0x851a068c
   2d190:	83 06 00             	add    DWORD PTR [rsi],0x0
   2d193:	09 03                	or     DWORD PTR [rbx],eax
   2d195:	00 80 48 00 00 00    	add    BYTE PTR [rax+0x48],al
   2d19b:	00 00                	add    BYTE PTR [rax],al
   2d19d:	06                   	(bad)  
   2d19e:	ea                   	(bad)  
   2d19f:	8b 00                	mov    eax,DWORD PTR [rax]
   2d1a1:	00 f5                	add    ch,dh
   2d1a3:	d0 02                	rol    BYTE PTR [rdx],1
   2d1a5:	00 05 f9 03 01 00    	add    BYTE PTR [rip+0x103f9],al        # 3d5a4 <__abi_tag-0x3c2d9c>
   2d1ab:	05 e3 04 12 b5       	add    eax,0xb51204e3
   2d1b0:	2c 00                	sub    al,0x0
   2d1b2:	00 64 8c 00          	add    BYTE PTR [rsp+rcx*4+0x0],ah
   2d1b6:	00 5e 8c             	add    BYTE PTR [rsi-0x74],bl
   2d1b9:	00 00                	add    BYTE PTR [rax],al
   2d1bb:	03 00                	add    eax,DWORD PTR [rax]
   2d1bd:	62 43                	(bad)  
   2d1bf:	00 00                	add    BYTE PTR [rax],al
   2d1c1:	00 00                	add    BYTE PTR [rax],al
   2d1c3:	00 c4                	add    ah,al
   2d1c5:	35 00 00 cb d0       	xor    eax,0xd0cb0000
   2d1ca:	02 00                	add    al,BYTE PTR [rax]
   2d1cc:	01 01                	add    DWORD PTR [rcx],eax
   2d1ce:	55                   	push   rbp
   2d1cf:	09 03                	or     DWORD PTR [rbx],eax
   2d1d1:	8a e4                	mov    ah,ah
   2d1d3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2d1d6:	00 00                	add    BYTE PTR [rax],al
   2d1d8:	00 01                	add    BYTE PTR [rcx],al
   2d1da:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2d1de:	00 07                	add    BYTE PTR [rdi],al
   2d1e0:	33 62 43             	xor    esp,DWORD PTR [rdx+0x43]
   2d1e3:	00 00                	add    BYTE PTR [rax],al
   2d1e5:	00 00                	add    BYTE PTR [rax],al
   2d1e7:	00 f1                	add    cl,dh
   2d1e9:	35 00 00 e7 d0       	xor    eax,0xd0e70000
   2d1ee:	02 00                	add    al,BYTE PTR [rax]
   2d1f0:	01 01                	add    DWORD PTR [rcx],eax
   2d1f2:	55                   	push   rbp
   2d1f3:	01 31                	add    DWORD PTR [rcx],esi
   2d1f5:	01 01                	add    DWORD PTR [rcx],eax
   2d1f7:	51                   	push   rcx
   2d1f8:	01 30                	add    DWORD PTR [rax],esi
   2d1fa:	00 04 3d 62 43 00 00 	add    BYTE PTR [rdi*1+0x4362],al
   2d201:	00 00                	add    BYTE PTR [rax],al
   2d203:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d206:	07                   	(bad)  
   2d207:	00 00                	add    BYTE PTR [rax],al
   2d209:	06                   	(bad)  
   2d20a:	d2 8b 00 00 61 d1    	ror    BYTE PTR [rbx-0x2e9f0000],cl
   2d210:	02 00                	add    al,BYTE PTR [rax]
   2d212:	05 01 04 01 00       	add    eax,0x10401
   2d217:	05 e9 04 12 b5       	add    eax,0xb51204e9
   2d21c:	2c 00                	sub    al,0x0
   2d21e:	00 83 8c 00 00 7d    	add    BYTE PTR [rbx+0x7d00008c],al
   2d224:	8c 00                	mov    WORD PTR [rax],es
   2d226:	00 03                	add    BYTE PTR [rbx],al
   2d228:	bc 61 43 00 00       	mov    esp,0x4361
   2d22d:	00 00                	add    BYTE PTR [rax],al
   2d22f:	00 c4                	add    ah,al
   2d231:	35 00 00 37 d1       	xor    eax,0xd1370000
   2d236:	02 00                	add    al,BYTE PTR [rax]
   2d238:	01 01                	add    DWORD PTR [rcx],eax
   2d23a:	55                   	push   rbp
   2d23b:	09 03                	or     DWORD PTR [rbx],eax
   2d23d:	90                   	nop
   2d23e:	e4 47                	in     al,0x47
   2d240:	00 00                	add    BYTE PTR [rax],al
   2d242:	00 00                	add    BYTE PTR [rax],al
   2d244:	00 01                	add    BYTE PTR [rcx],al
   2d246:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2d24a:	00 07                	add    BYTE PTR [rdi],al
   2d24c:	ef                   	out    dx,eax
   2d24d:	61                   	(bad)  
   2d24e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d251:	00 00                	add    BYTE PTR [rax],al
   2d253:	00 f1                	add    cl,dh
   2d255:	35 00 00 53 d1       	xor    eax,0xd1530000
   2d25a:	02 00                	add    al,BYTE PTR [rax]
   2d25c:	01 01                	add    DWORD PTR [rcx],eax
   2d25e:	55                   	push   rbp
   2d25f:	01 31                	add    DWORD PTR [rcx],esi
   2d261:	01 01                	add    DWORD PTR [rcx],eax
   2d263:	51                   	push   rcx
   2d264:	01 30                	add    DWORD PTR [rax],esi
   2d266:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   2d269:	62 43                	(bad)  
   2d26b:	00 00                	add    BYTE PTR [rax],al
   2d26d:	00 00                	add    BYTE PTR [rax],al
   2d26f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d272:	07                   	(bad)  
   2d273:	00 00                	add    BYTE PTR [rax],al
   2d275:	06                   	(bad)  
   2d276:	bc 8b 00 00 cd       	mov    esp,0xcd00008b
   2d27b:	d1 02                	rol    DWORD PTR [rdx],1
   2d27d:	00 05 00 5f 00 00    	add    BYTE PTR [rip+0x5f00],al        # 33183 <__abi_tag-0x3cd1bd>
   2d283:	05 ea 04 12 b5       	add    eax,0xb51204ea
   2d288:	2c 00                	sub    al,0x0
   2d28a:	00 a2 8c 00 00 9c    	add    BYTE PTR [rdx-0x63ffff74],ah
   2d290:	8c 00                	mov    WORD PTR [rax],es
   2d292:	00 03                	add    BYTE PTR [rbx],al
   2d294:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d295:	61                   	(bad)  
   2d296:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d299:	00 00                	add    BYTE PTR [rax],al
   2d29b:	00 c4                	add    ah,al
   2d29d:	35 00 00 a3 d1       	xor    eax,0xd1a30000
   2d2a2:	02 00                	add    al,BYTE PTR [rax]
   2d2a4:	01 01                	add    DWORD PTR [rcx],eax
   2d2a6:	55                   	push   rbp
   2d2a7:	09 03                	or     DWORD PTR [rbx],eax
   2d2a9:	c8 eb 47 00          	enter  0x47eb,0x0
   2d2ad:	00 00                	add    BYTE PTR [rax],al
   2d2af:	00 00                	add    BYTE PTR [rax],al
   2d2b1:	01 01                	add    DWORD PTR [rcx],eax
   2d2b3:	54                   	push   rsp
   2d2b4:	01 38                	add    DWORD PTR [rax],edi
   2d2b6:	00 07                	add    BYTE PTR [rdi],al
   2d2b8:	a1 61 43 00 00 00 00 	movabs eax,ds:0xf100000000004361
   2d2bf:	00 f1 
   2d2c1:	35 00 00 bf d1       	xor    eax,0xd1bf0000
   2d2c6:	02 00                	add    al,BYTE PTR [rax]
   2d2c8:	01 01                	add    DWORD PTR [rcx],eax
   2d2ca:	55                   	push   rbp
   2d2cb:	01 31                	add    DWORD PTR [rcx],esi
   2d2cd:	01 01                	add    DWORD PTR [rcx],eax
   2d2cf:	51                   	push   rcx
   2d2d0:	01 30                	add    DWORD PTR [rax],esi
   2d2d2:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   2d2d5:	61                   	(bad)  
   2d2d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d2d9:	00 00                	add    BYTE PTR [rax],al
   2d2db:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d2de:	07                   	(bad)  
   2d2df:	00 00                	add    BYTE PTR [rax],al
   2d2e1:	06                   	(bad)  
   2d2e2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2d2e3:	8b 00                	mov    eax,DWORD PTR [rax]
   2d2e5:	00 39                	add    BYTE PTR [rcx],bh
   2d2e7:	d2 02                	rol    BYTE PTR [rdx],cl
   2d2e9:	00 05 08 5f 00 00    	add    BYTE PTR [rip+0x5f08],al        # 331f7 <__abi_tag-0x3cd149>
   2d2ef:	05 eb 04 12 b5       	add    eax,0xb51204eb
   2d2f4:	2c 00                	sub    al,0x0
   2d2f6:	00 c1                	add    cl,al
   2d2f8:	8c 00                	mov    WORD PTR [rax],es
   2d2fa:	00 bb 8c 00 00 03    	add    BYTE PTR [rbx+0x300008c],bh
   2d300:	2a 61 43             	sub    ah,BYTE PTR [rcx+0x43]
   2d303:	00 00                	add    BYTE PTR [rax],al
   2d305:	00 00                	add    BYTE PTR [rax],al
   2d307:	00 c4                	add    ah,al
   2d309:	35 00 00 0f d2       	xor    eax,0xd20f0000
   2d30e:	02 00                	add    al,BYTE PTR [rax]
   2d310:	01 01                	add    DWORD PTR [rcx],eax
   2d312:	55                   	push   rbp
   2d313:	09 03                	or     DWORD PTR [rbx],eax
   2d315:	95                   	xchg   ebp,eax
   2d316:	e4 47                	in     al,0x47
   2d318:	00 00                	add    BYTE PTR [rax],al
   2d31a:	00 00                	add    BYTE PTR [rax],al
   2d31c:	00 01                	add    BYTE PTR [rcx],al
   2d31e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2d322:	00 07                	add    BYTE PTR [rdi],al
   2d324:	5d                   	pop    rbp
   2d325:	61                   	(bad)  
   2d326:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d329:	00 00                	add    BYTE PTR [rax],al
   2d32b:	00 f1                	add    cl,dh
   2d32d:	35 00 00 2b d2       	xor    eax,0xd22b0000
   2d332:	02 00                	add    al,BYTE PTR [rax]
   2d334:	01 01                	add    DWORD PTR [rcx],eax
   2d336:	55                   	push   rbp
   2d337:	01 31                	add    DWORD PTR [rcx],esi
   2d339:	01 01                	add    DWORD PTR [rcx],eax
   2d33b:	51                   	push   rcx
   2d33c:	01 30                	add    DWORD PTR [rax],esi
   2d33e:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   2d341:	61                   	(bad)  
   2d342:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d345:	00 00                	add    BYTE PTR [rax],al
   2d347:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d34a:	07                   	(bad)  
   2d34b:	00 00                	add    BYTE PTR [rax],al
   2d34d:	06                   	(bad)  
   2d34e:	8e 8b 00 00 a5 d2    	mov    cs,WORD PTR [rbx-0x2d5b0000]
   2d354:	02 00                	add    al,BYTE PTR [rax]
   2d356:	05 af 45 00 00       	add    eax,0x45af
   2d35b:	05 ec 04 12 b5       	add    eax,0xb51204ec
   2d360:	2c 00                	sub    al,0x0
   2d362:	00 e0                	add    al,ah
   2d364:	8c 00                	mov    WORD PTR [rax],es
   2d366:	00 da                	add    dl,bl
   2d368:	8c 00                	mov    WORD PTR [rax],es
   2d36a:	00 03                	add    BYTE PTR [rbx],al
   2d36c:	dc 60 43             	fsub   QWORD PTR [rax+0x43]
   2d36f:	00 00                	add    BYTE PTR [rax],al
   2d371:	00 00                	add    BYTE PTR [rax],al
   2d373:	00 c4                	add    ah,al
   2d375:	35 00 00 7b d2       	xor    eax,0xd27b0000
   2d37a:	02 00                	add    al,BYTE PTR [rax]
   2d37c:	01 01                	add    DWORD PTR [rcx],eax
   2d37e:	55                   	push   rbp
   2d37f:	09 03                	or     DWORD PTR [rbx],eax
   2d381:	9d                   	popf   
   2d382:	e4 47                	in     al,0x47
   2d384:	00 00                	add    BYTE PTR [rax],al
   2d386:	00 00                	add    BYTE PTR [rax],al
   2d388:	00 01                	add    BYTE PTR [rcx],al
   2d38a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2d38e:	00 07                	add    BYTE PTR [rdi],al
   2d390:	0f 61 43 00          	punpcklwd mm0,DWORD PTR [rbx+0x0]
   2d394:	00 00                	add    BYTE PTR [rax],al
   2d396:	00 00                	add    BYTE PTR [rax],al
   2d398:	f1                   	icebp  
   2d399:	35 00 00 97 d2       	xor    eax,0xd2970000
   2d39e:	02 00                	add    al,BYTE PTR [rax]
   2d3a0:	01 01                	add    DWORD PTR [rcx],eax
   2d3a2:	55                   	push   rbp
   2d3a3:	01 31                	add    DWORD PTR [rcx],esi
   2d3a5:	01 01                	add    DWORD PTR [rcx],eax
   2d3a7:	51                   	push   rcx
   2d3a8:	01 30                	add    DWORD PTR [rax],esi
   2d3aa:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   2d3ad:	61                   	(bad)  
   2d3ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d3b1:	00 00                	add    BYTE PTR [rax],al
   2d3b3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d3b6:	07                   	(bad)  
   2d3b7:	00 00                	add    BYTE PTR [rax],al
   2d3b9:	06                   	(bad)  
   2d3ba:	76 8b                	jbe    2d347 <__abi_tag-0x3d2ff9>
   2d3bc:	00 00                	add    BYTE PTR [rax],al
   2d3be:	11 d3                	adc    ebx,edx
   2d3c0:	02 00                	add    al,BYTE PTR [rax]
   2d3c2:	05 2d 60 00 00       	add    eax,0x602d
   2d3c7:	05 ed 04 12 b5       	add    eax,0xb51204ed
   2d3cc:	2c 00                	sub    al,0x0
   2d3ce:	00 ff                	add    bh,bh
   2d3d0:	8c 00                	mov    WORD PTR [rax],es
   2d3d2:	00 f9                	add    cl,bh
   2d3d4:	8c 00                	mov    WORD PTR [rax],es
   2d3d6:	00 03                	add    BYTE PTR [rbx],al
   2d3d8:	98                   	cwde   
   2d3d9:	60                   	(bad)  
   2d3da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d3dd:	00 00                	add    BYTE PTR [rax],al
   2d3df:	00 c4                	add    ah,al
   2d3e1:	35 00 00 e7 d2       	xor    eax,0xd2e70000
   2d3e6:	02 00                	add    al,BYTE PTR [rax]
   2d3e8:	01 01                	add    DWORD PTR [rcx],eax
   2d3ea:	55                   	push   rbp
   2d3eb:	09 03                	or     DWORD PTR [rbx],eax
   2d3ed:	a2 e4 47 00 00 00 00 	movabs ds:0x1000000000047e4,al
   2d3f4:	00 01 
   2d3f6:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   2d3fa:	00 07                	add    BYTE PTR [rdi],al
   2d3fc:	cb                   	retf   
   2d3fd:	60                   	(bad)  
   2d3fe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d401:	00 00                	add    BYTE PTR [rax],al
   2d403:	00 f1                	add    cl,dh
   2d405:	35 00 00 03 d3       	xor    eax,0xd3030000
   2d40a:	02 00                	add    al,BYTE PTR [rax]
   2d40c:	01 01                	add    DWORD PTR [rcx],eax
   2d40e:	55                   	push   rbp
   2d40f:	01 31                	add    DWORD PTR [rcx],esi
   2d411:	01 01                	add    DWORD PTR [rcx],eax
   2d413:	51                   	push   rcx
   2d414:	01 30                	add    DWORD PTR [rax],esi
   2d416:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   2d419:	61                   	(bad)  
   2d41a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d41d:	00 00                	add    BYTE PTR [rax],al
   2d41f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d422:	07                   	(bad)  
   2d423:	00 00                	add    BYTE PTR [rax],al
   2d425:	06                   	(bad)  
   2d426:	60                   	(bad)  
   2d427:	8b 00                	mov    eax,DWORD PTR [rax]
   2d429:	00 7d d3             	add    BYTE PTR [rbp-0x2d],bh
   2d42c:	02 00                	add    al,BYTE PTR [rax]
   2d42e:	05 35 60 00 00       	add    eax,0x6035
   2d433:	05 ee 04 12 b5       	add    eax,0xb51204ee
   2d438:	2c 00                	sub    al,0x0
   2d43a:	00 1e                	add    BYTE PTR [rsi],bl
   2d43c:	8d 00                	lea    eax,[rax]
   2d43e:	00 18                	add    BYTE PTR [rax],bl
   2d440:	8d 00                	lea    eax,[rax]
   2d442:	00 03                	add    BYTE PTR [rbx],al
   2d444:	4a 60                	rex.WX (bad) 
   2d446:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d449:	00 00                	add    BYTE PTR [rax],al
   2d44b:	00 c4                	add    ah,al
   2d44d:	35 00 00 53 d3       	xor    eax,0xd3530000
   2d452:	02 00                	add    al,BYTE PTR [rax]
   2d454:	01 01                	add    DWORD PTR [rcx],eax
   2d456:	55                   	push   rbp
   2d457:	09 03                	or     DWORD PTR [rbx],eax
   2d459:	b1 e4                	mov    cl,0xe4
   2d45b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2d45e:	00 00                	add    BYTE PTR [rax],al
   2d460:	00 01                	add    BYTE PTR [rcx],al
   2d462:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2d466:	00 07                	add    BYTE PTR [rdi],al
   2d468:	7d 60                	jge    2d4ca <__abi_tag-0x3d2e76>
   2d46a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d46d:	00 00                	add    BYTE PTR [rax],al
   2d46f:	00 f1                	add    cl,dh
   2d471:	35 00 00 6f d3       	xor    eax,0xd36f0000
   2d476:	02 00                	add    al,BYTE PTR [rax]
   2d478:	01 01                	add    DWORD PTR [rcx],eax
   2d47a:	55                   	push   rbp
   2d47b:	01 31                	add    DWORD PTR [rcx],esi
   2d47d:	01 01                	add    DWORD PTR [rcx],eax
   2d47f:	51                   	push   rcx
   2d480:	01 30                	add    DWORD PTR [rax],esi
   2d482:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   2d485:	60                   	(bad)  
   2d486:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d489:	00 00                	add    BYTE PTR [rax],al
   2d48b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d48e:	07                   	(bad)  
   2d48f:	00 00                	add    BYTE PTR [rax],al
   2d491:	06                   	(bad)  
   2d492:	48 8b 00             	mov    rax,QWORD PTR [rax]
   2d495:	00 e9                	add    cl,ch
   2d497:	d3 02                	rol    DWORD PTR [rdx],cl
   2d499:	00 05 3d 60 00 00    	add    BYTE PTR [rip+0x603d],al        # 334dc <__abi_tag-0x3cce64>
   2d49f:	05 ef 04 12 b5       	add    eax,0xb51204ef
   2d4a4:	2c 00                	sub    al,0x0
   2d4a6:	00 3d 8d 00 00 37    	add    BYTE PTR [rip+0x3700008d],bh        # 3702d539 <_end+0x36b63c41>
   2d4ac:	8d 00                	lea    eax,[rax]
   2d4ae:	00 03                	add    BYTE PTR [rbx],al
   2d4b0:	06                   	(bad)  
   2d4b1:	60                   	(bad)  
   2d4b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d4b5:	00 00                	add    BYTE PTR [rax],al
   2d4b7:	00 c4                	add    ah,al
   2d4b9:	35 00 00 bf d3       	xor    eax,0xd3bf0000
   2d4be:	02 00                	add    al,BYTE PTR [rax]
   2d4c0:	01 01                	add    DWORD PTR [rcx],eax
   2d4c2:	55                   	push   rbp
   2d4c3:	09 03                	or     DWORD PTR [rbx],eax
   2d4c5:	ba e4 47 00 00       	mov    edx,0x47e4
   2d4ca:	00 00                	add    BYTE PTR [rax],al
   2d4cc:	00 01                	add    BYTE PTR [rcx],al
   2d4ce:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2d4d2:	00 07                	add    BYTE PTR [rdi],al
   2d4d4:	39 60 43             	cmp    DWORD PTR [rax+0x43],esp
   2d4d7:	00 00                	add    BYTE PTR [rax],al
   2d4d9:	00 00                	add    BYTE PTR [rax],al
   2d4db:	00 f1                	add    cl,dh
   2d4dd:	35 00 00 db d3       	xor    eax,0xd3db0000
   2d4e2:	02 00                	add    al,BYTE PTR [rax]
   2d4e4:	01 01                	add    DWORD PTR [rcx],eax
   2d4e6:	55                   	push   rbp
   2d4e7:	01 31                	add    DWORD PTR [rcx],esi
   2d4e9:	01 01                	add    DWORD PTR [rcx],eax
   2d4eb:	51                   	push   rcx
   2d4ec:	01 30                	add    DWORD PTR [rax],esi
   2d4ee:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   2d4f1:	60                   	(bad)  
   2d4f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d4f5:	00 00                	add    BYTE PTR [rax],al
   2d4f7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d4fa:	07                   	(bad)  
   2d4fb:	00 00                	add    BYTE PTR [rax],al
   2d4fd:	06                   	(bad)  
   2d4fe:	32 8b 00 00 55 d4    	xor    cl,BYTE PTR [rbx-0x2bab0000]
   2d504:	02 00                	add    al,BYTE PTR [rax]
   2d506:	05 45 60 00 00       	add    eax,0x6045
   2d50b:	05 f0 04 12 b5       	add    eax,0xb51204f0
   2d510:	2c 00                	sub    al,0x0
   2d512:	00 5c 8d 00          	add    BYTE PTR [rbp+rcx*4+0x0],bl
   2d516:	00 56 8d             	add    BYTE PTR [rsi-0x73],dl
   2d519:	00 00                	add    BYTE PTR [rax],al
   2d51b:	03 b8 5f 43 00 00    	add    edi,DWORD PTR [rax+0x435f]
   2d521:	00 00                	add    BYTE PTR [rax],al
   2d523:	00 c4                	add    ah,al
   2d525:	35 00 00 2b d4       	xor    eax,0xd42b0000
   2d52a:	02 00                	add    al,BYTE PTR [rax]
   2d52c:	01 01                	add    DWORD PTR [rcx],eax
   2d52e:	55                   	push   rbp
   2d52f:	09 03                	or     DWORD PTR [rbx],eax
   2d531:	c2 e4 47             	ret    0x47e4
   2d534:	00 00                	add    BYTE PTR [rax],al
   2d536:	00 00                	add    BYTE PTR [rax],al
   2d538:	00 01                	add    BYTE PTR [rcx],al
   2d53a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2d53e:	00 07                	add    BYTE PTR [rdi],al
   2d540:	eb 5f                	jmp    2d5a1 <__abi_tag-0x3d2d9f>
   2d542:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d545:	00 00                	add    BYTE PTR [rax],al
   2d547:	00 f1                	add    cl,dh
   2d549:	35 00 00 47 d4       	xor    eax,0xd4470000
   2d54e:	02 00                	add    al,BYTE PTR [rax]
   2d550:	01 01                	add    DWORD PTR [rcx],eax
   2d552:	55                   	push   rbp
   2d553:	01 31                	add    DWORD PTR [rcx],esi
   2d555:	01 01                	add    DWORD PTR [rcx],eax
   2d557:	51                   	push   rcx
   2d558:	01 30                	add    DWORD PTR [rax],esi
   2d55a:	00 04 f5 5f 43 00 00 	add    BYTE PTR [rsi*8+0x435f],al
   2d561:	00 00                	add    BYTE PTR [rax],al
   2d563:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d566:	07                   	(bad)  
   2d567:	00 00                	add    BYTE PTR [rax],al
   2d569:	06                   	(bad)  
   2d56a:	1a 8b 00 00 c1 d4    	sbb    cl,BYTE PTR [rbx-0x2b3f0000]
   2d570:	02 00                	add    al,BYTE PTR [rax]
   2d572:	05 4d 60 00 00       	add    eax,0x604d
   2d577:	05 f3 04 12 b5       	add    eax,0xb51204f3
   2d57c:	2c 00                	sub    al,0x0
   2d57e:	00 7b 8d             	add    BYTE PTR [rbx-0x73],bh
   2d581:	00 00                	add    BYTE PTR [rax],al
   2d583:	75 8d                	jne    2d512 <__abi_tag-0x3d2e2e>
   2d585:	00 00                	add    BYTE PTR [rax],al
   2d587:	03 74 5f 43          	add    esi,DWORD PTR [rdi+rbx*2+0x43]
   2d58b:	00 00                	add    BYTE PTR [rax],al
   2d58d:	00 00                	add    BYTE PTR [rax],al
   2d58f:	00 c4                	add    ah,al
   2d591:	35 00 00 97 d4       	xor    eax,0xd4970000
   2d596:	02 00                	add    al,BYTE PTR [rax]
   2d598:	01 01                	add    DWORD PTR [rcx],eax
   2d59a:	55                   	push   rbp
   2d59b:	09 03                	or     DWORD PTR [rbx],eax
   2d59d:	32 ea                	xor    ch,dl
   2d59f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2d5a2:	00 00                	add    BYTE PTR [rax],al
   2d5a4:	00 01                	add    BYTE PTR [rcx],al
   2d5a6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2d5aa:	00 07                	add    BYTE PTR [rdi],al
   2d5ac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2d5ad:	5f                   	pop    rdi
   2d5ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d5b1:	00 00                	add    BYTE PTR [rax],al
   2d5b3:	00 f1                	add    cl,dh
   2d5b5:	35 00 00 b3 d4       	xor    eax,0xd4b30000
   2d5ba:	02 00                	add    al,BYTE PTR [rax]
   2d5bc:	01 01                	add    DWORD PTR [rcx],eax
   2d5be:	55                   	push   rbp
   2d5bf:	01 31                	add    DWORD PTR [rcx],esi
   2d5c1:	01 01                	add    DWORD PTR [rcx],eax
   2d5c3:	51                   	push   rcx
   2d5c4:	01 30                	add    DWORD PTR [rax],esi
   2d5c6:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   2d5c9:	5f                   	pop    rdi
   2d5ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d5cd:	00 00                	add    BYTE PTR [rax],al
   2d5cf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d5d2:	07                   	(bad)  
   2d5d3:	00 00                	add    BYTE PTR [rax],al
   2d5d5:	06                   	(bad)  
   2d5d6:	04 8b                	add    al,0x8b
   2d5d8:	00 00                	add    BYTE PTR [rax],al
   2d5da:	2d d5 02 00 05       	sub    eax,0x50002d5
   2d5df:	55                   	push   rbp
   2d5e0:	60                   	(bad)  
   2d5e1:	00 00                	add    BYTE PTR [rax],al
   2d5e3:	05 f4 04 12 b5       	add    eax,0xb51204f4
   2d5e8:	2c 00                	sub    al,0x0
   2d5ea:	00 9a 8d 00 00 94    	add    BYTE PTR [rdx-0x6bffff73],bl
   2d5f0:	8d 00                	lea    eax,[rax]
   2d5f2:	00 03                	add    BYTE PTR [rbx],al
   2d5f4:	26 5f                	es pop rdi
   2d5f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d5f9:	00 00                	add    BYTE PTR [rax],al
   2d5fb:	00 c4                	add    ah,al
   2d5fd:	35 00 00 03 d5       	xor    eax,0xd5030000
   2d602:	02 00                	add    al,BYTE PTR [rax]
   2d604:	01 01                	add    DWORD PTR [rcx],eax
   2d606:	55                   	push   rbp
   2d607:	09 03                	or     DWORD PTR [rbx],eax
   2d609:	c8 e4 47 00          	enter  0x47e4,0x0
   2d60d:	00 00                	add    BYTE PTR [rax],al
   2d60f:	00 00                	add    BYTE PTR [rax],al
   2d611:	01 01                	add    DWORD PTR [rcx],eax
   2d613:	54                   	push   rsp
   2d614:	01 38                	add    DWORD PTR [rax],edi
   2d616:	00 07                	add    BYTE PTR [rdi],al
   2d618:	59                   	pop    rcx
   2d619:	5f                   	pop    rdi
   2d61a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d61d:	00 00                	add    BYTE PTR [rax],al
   2d61f:	00 f1                	add    cl,dh
   2d621:	35 00 00 1f d5       	xor    eax,0xd51f0000
   2d626:	02 00                	add    al,BYTE PTR [rax]
   2d628:	01 01                	add    DWORD PTR [rcx],eax
   2d62a:	55                   	push   rbp
   2d62b:	01 31                	add    DWORD PTR [rcx],esi
   2d62d:	01 01                	add    DWORD PTR [rcx],eax
   2d62f:	51                   	push   rcx
   2d630:	01 30                	add    DWORD PTR [rax],esi
   2d632:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   2d635:	5f                   	pop    rdi
   2d636:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d639:	00 00                	add    BYTE PTR [rax],al
   2d63b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d63e:	07                   	(bad)  
   2d63f:	00 00                	add    BYTE PTR [rax],al
   2d641:	06                   	(bad)  
   2d642:	ec                   	in     al,dx
   2d643:	8a 00                	mov    al,BYTE PTR [rax]
   2d645:	00 99 d5 02 00 05    	add    BYTE PTR [rcx+0x50002d5],bl
   2d64b:	5d                   	pop    rbp
   2d64c:	60                   	(bad)  
   2d64d:	00 00                	add    BYTE PTR [rax],al
   2d64f:	05 f5 04 12 b5       	add    eax,0xb51204f5
   2d654:	2c 00                	sub    al,0x0
   2d656:	00 b9 8d 00 00 b3    	add    BYTE PTR [rcx-0x4cffff73],bh
   2d65c:	8d 00                	lea    eax,[rax]
   2d65e:	00 03                	add    BYTE PTR [rbx],al
   2d660:	e2 5e                	loop   2d6c0 <__abi_tag-0x3d2c80>
   2d662:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d665:	00 00                	add    BYTE PTR [rax],al
   2d667:	00 c4                	add    ah,al
   2d669:	35 00 00 6f d5       	xor    eax,0xd56f0000
   2d66e:	02 00                	add    al,BYTE PTR [rax]
   2d670:	01 01                	add    DWORD PTR [rcx],eax
   2d672:	55                   	push   rbp
   2d673:	09 03                	or     DWORD PTR [rbx],eax
   2d675:	0a 4a 48             	or     cl,BYTE PTR [rdx+0x48]
   2d678:	00 00                	add    BYTE PTR [rax],al
   2d67a:	00 00                	add    BYTE PTR [rax],al
   2d67c:	00 01                	add    BYTE PTR [rcx],al
   2d67e:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   2d682:	00 07                	add    BYTE PTR [rdi],al
   2d684:	15 5f 43 00 00       	adc    eax,0x435f
   2d689:	00 00                	add    BYTE PTR [rax],al
   2d68b:	00 f1                	add    cl,dh
   2d68d:	35 00 00 8b d5       	xor    eax,0xd58b0000
   2d692:	02 00                	add    al,BYTE PTR [rax]
   2d694:	01 01                	add    DWORD PTR [rcx],eax
   2d696:	55                   	push   rbp
   2d697:	01 31                	add    DWORD PTR [rcx],esi
   2d699:	01 01                	add    DWORD PTR [rcx],eax
   2d69b:	51                   	push   rcx
   2d69c:	01 30                	add    DWORD PTR [rax],esi
   2d69e:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   2d6a1:	5f                   	pop    rdi
   2d6a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d6a5:	00 00                	add    BYTE PTR [rax],al
   2d6a7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d6aa:	07                   	(bad)  
   2d6ab:	00 00                	add    BYTE PTR [rax],al
   2d6ad:	06                   	(bad)  
   2d6ae:	d6                   	(bad)  
   2d6af:	8a 00                	mov    al,BYTE PTR [rax]
   2d6b1:	00 05 d6 02 00 05    	add    BYTE PTR [rip+0x50002d6],al        # 502d98d <_end+0x4b64095>
   2d6b7:	65 60                	gs (bad) 
   2d6b9:	00 00                	add    BYTE PTR [rax],al
   2d6bb:	05 f6 04 12 b5       	add    eax,0xb51204f6
   2d6c0:	2c 00                	sub    al,0x0
   2d6c2:	00 d8                	add    al,bl
   2d6c4:	8d 00                	lea    eax,[rax]
   2d6c6:	00 d2                	add    dl,dl
   2d6c8:	8d 00                	lea    eax,[rax]
   2d6ca:	00 03                	add    BYTE PTR [rbx],al
   2d6cc:	94                   	xchg   esp,eax
   2d6cd:	5e                   	pop    rsi
   2d6ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d6d1:	00 00                	add    BYTE PTR [rax],al
   2d6d3:	00 c4                	add    ah,al
   2d6d5:	35 00 00 db d5       	xor    eax,0xd5db0000
   2d6da:	02 00                	add    al,BYTE PTR [rax]
   2d6dc:	01 01                	add    DWORD PTR [rcx],eax
   2d6de:	55                   	push   rbp
   2d6df:	09 03                	or     DWORD PTR [rbx],eax
   2d6e1:	d1 e4                	shl    esp,1
   2d6e3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2d6e6:	00 00                	add    BYTE PTR [rax],al
   2d6e8:	00 01                	add    BYTE PTR [rcx],al
   2d6ea:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2d6ee:	00 07                	add    BYTE PTR [rdi],al
   2d6f0:	c7                   	(bad)  
   2d6f1:	5e                   	pop    rsi
   2d6f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d6f5:	00 00                	add    BYTE PTR [rax],al
   2d6f7:	00 f1                	add    cl,dh
   2d6f9:	35 00 00 f7 d5       	xor    eax,0xd5f70000
   2d6fe:	02 00                	add    al,BYTE PTR [rax]
   2d700:	01 01                	add    DWORD PTR [rcx],eax
   2d702:	55                   	push   rbp
   2d703:	01 31                	add    DWORD PTR [rcx],esi
   2d705:	01 01                	add    DWORD PTR [rcx],eax
   2d707:	51                   	push   rcx
   2d708:	01 30                	add    DWORD PTR [rax],esi
   2d70a:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   2d70d:	5e                   	pop    rsi
   2d70e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d711:	00 00                	add    BYTE PTR [rax],al
   2d713:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d716:	07                   	(bad)  
   2d717:	00 00                	add    BYTE PTR [rax],al
   2d719:	06                   	(bad)  
   2d71a:	be 8a 00 00 71       	mov    esi,0x7100008a
   2d71f:	d6                   	(bad)  
   2d720:	02 00                	add    al,BYTE PTR [rax]
   2d722:	05 6d 60 00 00       	add    eax,0x606d
   2d727:	05 f7 04 12 b5       	add    eax,0xb51204f7
   2d72c:	2c 00                	sub    al,0x0
   2d72e:	00 f7                	add    bh,dh
   2d730:	8d 00                	lea    eax,[rax]
   2d732:	00 f1                	add    cl,dh
   2d734:	8d 00                	lea    eax,[rax]
   2d736:	00 03                	add    BYTE PTR [rbx],al
   2d738:	50                   	push   rax
   2d739:	5e                   	pop    rsi
   2d73a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d73d:	00 00                	add    BYTE PTR [rax],al
   2d73f:	00 c4                	add    ah,al
   2d741:	35 00 00 47 d6       	xor    eax,0xd6470000
   2d746:	02 00                	add    al,BYTE PTR [rax]
   2d748:	01 01                	add    DWORD PTR [rcx],eax
   2d74a:	55                   	push   rbp
   2d74b:	09 03                	or     DWORD PTR [rbx],eax
   2d74d:	d6                   	(bad)  
   2d74e:	e4 47                	in     al,0x47
   2d750:	00 00                	add    BYTE PTR [rax],al
   2d752:	00 00                	add    BYTE PTR [rax],al
   2d754:	00 01                	add    BYTE PTR [rcx],al
   2d756:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2d75a:	00 07                	add    BYTE PTR [rdi],al
   2d75c:	83 5e 43 00          	sbb    DWORD PTR [rsi+0x43],0x0
   2d760:	00 00                	add    BYTE PTR [rax],al
   2d762:	00 00                	add    BYTE PTR [rax],al
   2d764:	f1                   	icebp  
   2d765:	35 00 00 63 d6       	xor    eax,0xd6630000
   2d76a:	02 00                	add    al,BYTE PTR [rax]
   2d76c:	01 01                	add    DWORD PTR [rcx],eax
   2d76e:	55                   	push   rbp
   2d76f:	01 31                	add    DWORD PTR [rcx],esi
   2d771:	01 01                	add    DWORD PTR [rcx],eax
   2d773:	51                   	push   rcx
   2d774:	01 30                	add    DWORD PTR [rax],esi
   2d776:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   2d779:	5e                   	pop    rsi
   2d77a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d77d:	00 00                	add    BYTE PTR [rax],al
   2d77f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d782:	07                   	(bad)  
   2d783:	00 00                	add    BYTE PTR [rax],al
   2d785:	06                   	(bad)  
   2d786:	a8 8a                	test   al,0x8a
   2d788:	00 00                	add    BYTE PTR [rax],al
   2d78a:	dd d6                	fst    st(6)
   2d78c:	02 00                	add    al,BYTE PTR [rax]
   2d78e:	05 8c 61 00 00       	add    eax,0x618c
   2d793:	05 f8 04 12 b5       	add    eax,0xb51204f8
   2d798:	2c 00                	sub    al,0x0
   2d79a:	00 16                	add    BYTE PTR [rsi],dl
   2d79c:	8e 00                	mov    es,WORD PTR [rax]
   2d79e:	00 10                	add    BYTE PTR [rax],dl
   2d7a0:	8e 00                	mov    es,WORD PTR [rax]
   2d7a2:	00 03                	add    BYTE PTR [rbx],al
   2d7a4:	02 5e 43             	add    bl,BYTE PTR [rsi+0x43]
   2d7a7:	00 00                	add    BYTE PTR [rax],al
   2d7a9:	00 00                	add    BYTE PTR [rax],al
   2d7ab:	00 c4                	add    ah,al
   2d7ad:	35 00 00 b3 d6       	xor    eax,0xd6b30000
   2d7b2:	02 00                	add    al,BYTE PTR [rax]
   2d7b4:	01 01                	add    DWORD PTR [rcx],eax
   2d7b6:	55                   	push   rbp
   2d7b7:	09 03                	or     DWORD PTR [rbx],eax
   2d7b9:	db e4                	fnsetpm(287 only) 
   2d7bb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2d7be:	00 00                	add    BYTE PTR [rax],al
   2d7c0:	00 01                	add    BYTE PTR [rcx],al
   2d7c2:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2d7c6:	00 07                	add    BYTE PTR [rdi],al
   2d7c8:	35 5e 43 00 00       	xor    eax,0x435e
   2d7cd:	00 00                	add    BYTE PTR [rax],al
   2d7cf:	00 f1                	add    cl,dh
   2d7d1:	35 00 00 cf d6       	xor    eax,0xd6cf0000
   2d7d6:	02 00                	add    al,BYTE PTR [rax]
   2d7d8:	01 01                	add    DWORD PTR [rcx],eax
   2d7da:	55                   	push   rbp
   2d7db:	01 31                	add    DWORD PTR [rcx],esi
   2d7dd:	01 01                	add    DWORD PTR [rcx],eax
   2d7df:	51                   	push   rcx
   2d7e0:	01 30                	add    DWORD PTR [rax],esi
   2d7e2:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   2d7e5:	5e                   	pop    rsi
   2d7e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d7e9:	00 00                	add    BYTE PTR [rax],al
   2d7eb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d7ee:	07                   	(bad)  
   2d7ef:	00 00                	add    BYTE PTR [rax],al
   2d7f1:	06                   	(bad)  
   2d7f2:	90                   	nop
   2d7f3:	8a 00                	mov    al,BYTE PTR [rax]
   2d7f5:	00 49 d7             	add    BYTE PTR [rcx-0x29],cl
   2d7f8:	02 00                	add    al,BYTE PTR [rax]
   2d7fa:	05 94 61 00 00       	add    eax,0x6194
   2d7ff:	05 f9 04 12 b5       	add    eax,0xb51204f9
   2d804:	2c 00                	sub    al,0x0
   2d806:	00 35 8e 00 00 2f    	add    BYTE PTR [rip+0x2f00008e],dh        # 2f02d89a <_end+0x2eb63fa2>
   2d80c:	8e 00                	mov    es,WORD PTR [rax]
   2d80e:	00 03                	add    BYTE PTR [rbx],al
   2d810:	be 5d 43 00 00       	mov    esi,0x435d
   2d815:	00 00                	add    BYTE PTR [rax],al
   2d817:	00 c4                	add    ah,al
   2d819:	35 00 00 1f d7       	xor    eax,0xd71f0000
   2d81e:	02 00                	add    al,BYTE PTR [rax]
   2d820:	01 01                	add    DWORD PTR [rcx],eax
   2d822:	55                   	push   rbp
   2d823:	09 03                	or     DWORD PTR [rbx],eax
   2d825:	e5 e4                	in     eax,0xe4
   2d827:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2d82a:	00 00                	add    BYTE PTR [rax],al
   2d82c:	00 01                	add    BYTE PTR [rcx],al
   2d82e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2d832:	00 07                	add    BYTE PTR [rdi],al
   2d834:	f1                   	icebp  
   2d835:	5d                   	pop    rbp
   2d836:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d839:	00 00                	add    BYTE PTR [rax],al
   2d83b:	00 f1                	add    cl,dh
   2d83d:	35 00 00 3b d7       	xor    eax,0xd73b0000
   2d842:	02 00                	add    al,BYTE PTR [rax]
   2d844:	01 01                	add    DWORD PTR [rcx],eax
   2d846:	55                   	push   rbp
   2d847:	01 31                	add    DWORD PTR [rcx],esi
   2d849:	01 01                	add    DWORD PTR [rcx],eax
   2d84b:	51                   	push   rcx
   2d84c:	01 30                	add    DWORD PTR [rax],esi
   2d84e:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   2d851:	5e                   	pop    rsi
   2d852:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d855:	00 00                	add    BYTE PTR [rax],al
   2d857:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d85a:	07                   	(bad)  
   2d85b:	00 00                	add    BYTE PTR [rax],al
   2d85d:	06                   	(bad)  
   2d85e:	7a 8a                	jp     2d7ea <__abi_tag-0x3d2b56>
   2d860:	00 00                	add    BYTE PTR [rax],al
   2d862:	b5 d7                	mov    ch,0xd7
   2d864:	02 00                	add    al,BYTE PTR [rax]
   2d866:	05 9c 61 00 00       	add    eax,0x619c
   2d86b:	05 fa 04 12 b5       	add    eax,0xb51204fa
   2d870:	2c 00                	sub    al,0x0
   2d872:	00 54 8e 00          	add    BYTE PTR [rsi+rcx*4+0x0],dl
   2d876:	00 4e 8e             	add    BYTE PTR [rsi-0x72],cl
   2d879:	00 00                	add    BYTE PTR [rax],al
   2d87b:	03 70 5d             	add    esi,DWORD PTR [rax+0x5d]
   2d87e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d881:	00 00                	add    BYTE PTR [rax],al
   2d883:	00 c4                	add    ah,al
   2d885:	35 00 00 8b d7       	xor    eax,0xd78b0000
   2d88a:	02 00                	add    al,BYTE PTR [rax]
   2d88c:	01 01                	add    DWORD PTR [rcx],eax
   2d88e:	55                   	push   rbp
   2d88f:	09 03                	or     DWORD PTR [rbx],eax
   2d891:	ec                   	in     al,dx
   2d892:	e4 47                	in     al,0x47
   2d894:	00 00                	add    BYTE PTR [rax],al
   2d896:	00 00                	add    BYTE PTR [rax],al
   2d898:	00 01                	add    BYTE PTR [rcx],al
   2d89a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2d89e:	00 07                	add    BYTE PTR [rdi],al
   2d8a0:	a3 5d 43 00 00 00 00 	movabs ds:0xf10000000000435d,eax
   2d8a7:	00 f1 
   2d8a9:	35 00 00 a7 d7       	xor    eax,0xd7a70000
   2d8ae:	02 00                	add    al,BYTE PTR [rax]
   2d8b0:	01 01                	add    DWORD PTR [rcx],eax
   2d8b2:	55                   	push   rbp
   2d8b3:	01 31                	add    DWORD PTR [rcx],esi
   2d8b5:	01 01                	add    DWORD PTR [rcx],eax
   2d8b7:	51                   	push   rcx
   2d8b8:	01 30                	add    DWORD PTR [rax],esi
   2d8ba:	00 04 ad 5d 43 00 00 	add    BYTE PTR [rbp*4+0x435d],al
   2d8c1:	00 00                	add    BYTE PTR [rax],al
   2d8c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d8c6:	07                   	(bad)  
   2d8c7:	00 00                	add    BYTE PTR [rax],al
   2d8c9:	06                   	(bad)  
   2d8ca:	62                   	(bad)  
   2d8cb:	8a 00                	mov    al,BYTE PTR [rax]
   2d8cd:	00 21                	add    BYTE PTR [rcx],ah
   2d8cf:	d8 02                	fadd   DWORD PTR [rdx]
   2d8d1:	00 05 51 06 01 00    	add    BYTE PTR [rip+0x10651],al        # 3df28 <__abi_tag-0x3c2418>
   2d8d7:	05 fb 04 12 b5       	add    eax,0xb51204fb
   2d8dc:	2c 00                	sub    al,0x0
   2d8de:	00 73 8e             	add    BYTE PTR [rbx-0x72],dh
   2d8e1:	00 00                	add    BYTE PTR [rax],al
   2d8e3:	6d                   	ins    DWORD PTR es:[rdi],dx
   2d8e4:	8e 00                	mov    es,WORD PTR [rax]
   2d8e6:	00 03                	add    BYTE PTR [rbx],al
   2d8e8:	2c 5d                	sub    al,0x5d
   2d8ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d8ed:	00 00                	add    BYTE PTR [rax],al
   2d8ef:	00 c4                	add    ah,al
   2d8f1:	35 00 00 f7 d7       	xor    eax,0xd7f70000
   2d8f6:	02 00                	add    al,BYTE PTR [rax]
   2d8f8:	01 01                	add    DWORD PTR [rcx],eax
   2d8fa:	55                   	push   rbp
   2d8fb:	09 03                	or     DWORD PTR [rbx],eax
   2d8fd:	f3 e4 47             	repz in al,0x47
   2d900:	00 00                	add    BYTE PTR [rax],al
   2d902:	00 00                	add    BYTE PTR [rax],al
   2d904:	00 01                	add    BYTE PTR [rcx],al
   2d906:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2d90a:	00 07                	add    BYTE PTR [rdi],al
   2d90c:	5f                   	pop    rdi
   2d90d:	5d                   	pop    rbp
   2d90e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d911:	00 00                	add    BYTE PTR [rax],al
   2d913:	00 f1                	add    cl,dh
   2d915:	35 00 00 13 d8       	xor    eax,0xd8130000
   2d91a:	02 00                	add    al,BYTE PTR [rax]
   2d91c:	01 01                	add    DWORD PTR [rcx],eax
   2d91e:	55                   	push   rbp
   2d91f:	01 31                	add    DWORD PTR [rcx],esi
   2d921:	01 01                	add    DWORD PTR [rcx],eax
   2d923:	51                   	push   rcx
   2d924:	01 30                	add    DWORD PTR [rax],esi
   2d926:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   2d929:	5d                   	pop    rbp
   2d92a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d92d:	00 00                	add    BYTE PTR [rax],al
   2d92f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d932:	07                   	(bad)  
   2d933:	00 00                	add    BYTE PTR [rax],al
   2d935:	06                   	(bad)  
   2d936:	4c 8a 00             	rex.WR mov r8b,BYTE PTR [rax]
   2d939:	00 8d d8 02 00 05    	add    BYTE PTR [rbp+0x50002d8],cl
   2d93f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2d940:	61                   	(bad)  
   2d941:	00 00                	add    BYTE PTR [rax],al
   2d943:	05 fc 04 12 b5       	add    eax,0xb51204fc
   2d948:	2c 00                	sub    al,0x0
   2d94a:	00 92 8e 00 00 8c    	add    BYTE PTR [rdx-0x73ffff72],dl
   2d950:	8e 00                	mov    es,WORD PTR [rax]
   2d952:	00 03                	add    BYTE PTR [rbx],al
   2d954:	de 5c 43 00          	ficomp WORD PTR [rbx+rax*2+0x0]
   2d958:	00 00                	add    BYTE PTR [rax],al
   2d95a:	00 00                	add    BYTE PTR [rax],al
   2d95c:	c4                   	(bad)  
   2d95d:	35 00 00 63 d8       	xor    eax,0xd8630000
   2d962:	02 00                	add    al,BYTE PTR [rax]
   2d964:	01 01                	add    DWORD PTR [rcx],eax
   2d966:	55                   	push   rbp
   2d967:	09 03                	or     DWORD PTR [rbx],eax
   2d969:	fb                   	sti    
   2d96a:	e4 47                	in     al,0x47
   2d96c:	00 00                	add    BYTE PTR [rax],al
   2d96e:	00 00                	add    BYTE PTR [rax],al
   2d970:	00 01                	add    BYTE PTR [rcx],al
   2d972:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2d976:	00 07                	add    BYTE PTR [rdi],al
   2d978:	11 5d 43             	adc    DWORD PTR [rbp+0x43],ebx
   2d97b:	00 00                	add    BYTE PTR [rax],al
   2d97d:	00 00                	add    BYTE PTR [rax],al
   2d97f:	00 f1                	add    cl,dh
   2d981:	35 00 00 7f d8       	xor    eax,0xd87f0000
   2d986:	02 00                	add    al,BYTE PTR [rax]
   2d988:	01 01                	add    DWORD PTR [rcx],eax
   2d98a:	55                   	push   rbp
   2d98b:	01 31                	add    DWORD PTR [rcx],esi
   2d98d:	01 01                	add    DWORD PTR [rcx],eax
   2d98f:	51                   	push   rcx
   2d990:	01 30                	add    DWORD PTR [rax],esi
   2d992:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   2d995:	5d                   	pop    rbp
   2d996:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d999:	00 00                	add    BYTE PTR [rax],al
   2d99b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d99e:	07                   	(bad)  
   2d99f:	00 00                	add    BYTE PTR [rax],al
   2d9a1:	06                   	(bad)  
   2d9a2:	34 8a                	xor    al,0x8a
   2d9a4:	00 00                	add    BYTE PTR [rax],al
   2d9a6:	f9                   	stc    
   2d9a7:	d8 02                	fadd   DWORD PTR [rdx]
   2d9a9:	00 05 ac 61 00 00    	add    BYTE PTR [rip+0x61ac],al        # 33b5b <__abi_tag-0x3cc7e5>
   2d9af:	05 fd 04 12 b5       	add    eax,0xb51204fd
   2d9b4:	2c 00                	sub    al,0x0
   2d9b6:	00 b1 8e 00 00 ab    	add    BYTE PTR [rcx-0x54ffff72],dh
   2d9bc:	8e 00                	mov    es,WORD PTR [rax]
   2d9be:	00 03                	add    BYTE PTR [rbx],al
   2d9c0:	9a                   	(bad)  
   2d9c1:	5c                   	pop    rsp
   2d9c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d9c5:	00 00                	add    BYTE PTR [rax],al
   2d9c7:	00 c4                	add    ah,al
   2d9c9:	35 00 00 cf d8       	xor    eax,0xd8cf0000
   2d9ce:	02 00                	add    al,BYTE PTR [rax]
   2d9d0:	01 01                	add    DWORD PTR [rcx],eax
   2d9d2:	55                   	push   rbp
   2d9d3:	09 03                	or     DWORD PTR [rbx],eax
   2d9d5:	08 e5                	or     ch,ah
   2d9d7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2d9da:	00 00                	add    BYTE PTR [rax],al
   2d9dc:	00 01                	add    BYTE PTR [rcx],al
   2d9de:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   2d9e2:	00 07                	add    BYTE PTR [rdi],al
   2d9e4:	cd 5c                	int    0x5c
   2d9e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d9e9:	00 00                	add    BYTE PTR [rax],al
   2d9eb:	00 f1                	add    cl,dh
   2d9ed:	35 00 00 eb d8       	xor    eax,0xd8eb0000
   2d9f2:	02 00                	add    al,BYTE PTR [rax]
   2d9f4:	01 01                	add    DWORD PTR [rcx],eax
   2d9f6:	55                   	push   rbp
   2d9f7:	01 31                	add    DWORD PTR [rcx],esi
   2d9f9:	01 01                	add    DWORD PTR [rcx],eax
   2d9fb:	51                   	push   rcx
   2d9fc:	01 30                	add    DWORD PTR [rax],esi
   2d9fe:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   2da01:	5d                   	pop    rbp
   2da02:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2da05:	00 00                	add    BYTE PTR [rax],al
   2da07:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2da0a:	07                   	(bad)  
   2da0b:	00 00                	add    BYTE PTR [rax],al
   2da0d:	06                   	(bad)  
   2da0e:	1e                   	(bad)  
   2da0f:	8a 00                	mov    al,BYTE PTR [rax]
   2da11:	00 65 d9             	add    BYTE PTR [rbp-0x27],ah
   2da14:	02 00                	add    al,BYTE PTR [rax]
   2da16:	05 b4 61 00 00       	add    eax,0x61b4
   2da1b:	05 ff 04 12 b5       	add    eax,0xb51204ff
   2da20:	2c 00                	sub    al,0x0
   2da22:	00 d0                	add    al,dl
   2da24:	8e 00                	mov    es,WORD PTR [rax]
   2da26:	00 ca                	add    dl,cl
   2da28:	8e 00                	mov    es,WORD PTR [rax]
   2da2a:	00 03                	add    BYTE PTR [rbx],al
   2da2c:	4c 5c                	rex.WR pop rsp
   2da2e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2da31:	00 00                	add    BYTE PTR [rax],al
   2da33:	00 c4                	add    ah,al
   2da35:	35 00 00 3b d9       	xor    eax,0xd93b0000
   2da3a:	02 00                	add    al,BYTE PTR [rax]
   2da3c:	01 01                	add    DWORD PTR [rcx],eax
   2da3e:	55                   	push   rbp
   2da3f:	09 03                	or     DWORD PTR [rbx],eax
   2da41:	32 06                	xor    al,BYTE PTR [rsi]
   2da43:	48 00 00             	rex.W add BYTE PTR [rax],al
   2da46:	00 00                	add    BYTE PTR [rax],al
   2da48:	00 01                	add    BYTE PTR [rcx],al
   2da4a:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   2da4e:	00 07                	add    BYTE PTR [rdi],al
   2da50:	7f 5c                	jg     2daae <__abi_tag-0x3d2892>
   2da52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2da55:	00 00                	add    BYTE PTR [rax],al
   2da57:	00 f1                	add    cl,dh
   2da59:	35 00 00 57 d9       	xor    eax,0xd9570000
   2da5e:	02 00                	add    al,BYTE PTR [rax]
   2da60:	01 01                	add    DWORD PTR [rcx],eax
   2da62:	55                   	push   rbp
   2da63:	01 31                	add    DWORD PTR [rcx],esi
   2da65:	01 01                	add    DWORD PTR [rcx],eax
   2da67:	51                   	push   rcx
   2da68:	01 30                	add    DWORD PTR [rax],esi
   2da6a:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   2da6d:	5c                   	pop    rsp
   2da6e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2da71:	00 00                	add    BYTE PTR [rax],al
   2da73:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2da76:	07                   	(bad)  
   2da77:	00 00                	add    BYTE PTR [rax],al
   2da79:	06                   	(bad)  
   2da7a:	06                   	(bad)  
   2da7b:	8a 00                	mov    al,BYTE PTR [rax]
   2da7d:	00 d1                	add    cl,dl
   2da7f:	d9 02                	fld    DWORD PTR [rdx]
   2da81:	00 05 bc 61 00 00    	add    BYTE PTR [rip+0x61bc],al        # 33c43 <__abi_tag-0x3cc6fd>
   2da87:	05 00 05 12 b5       	add    eax,0xb5120500
   2da8c:	2c 00                	sub    al,0x0
   2da8e:	00 ef                	add    bh,ch
   2da90:	8e 00                	mov    es,WORD PTR [rax]
   2da92:	00 e9                	add    cl,ch
   2da94:	8e 00                	mov    es,WORD PTR [rax]
   2da96:	00 03                	add    BYTE PTR [rbx],al
   2da98:	08 5c 43 00          	or     BYTE PTR [rbx+rax*2+0x0],bl
   2da9c:	00 00                	add    BYTE PTR [rax],al
   2da9e:	00 00                	add    BYTE PTR [rax],al
   2daa0:	c4                   	(bad)  
   2daa1:	35 00 00 a7 d9       	xor    eax,0xd9a70000
   2daa6:	02 00                	add    al,BYTE PTR [rax]
   2daa8:	01 01                	add    DWORD PTR [rcx],eax
   2daaa:	55                   	push   rbp
   2daab:	09 03                	or     DWORD PTR [rbx],eax
   2daad:	1a e5                	sbb    ah,ch
   2daaf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2dab2:	00 00                	add    BYTE PTR [rax],al
   2dab4:	00 01                	add    BYTE PTR [rcx],al
   2dab6:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2daba:	00 07                	add    BYTE PTR [rdi],al
   2dabc:	3b 5c 43 00          	cmp    ebx,DWORD PTR [rbx+rax*2+0x0]
   2dac0:	00 00                	add    BYTE PTR [rax],al
   2dac2:	00 00                	add    BYTE PTR [rax],al
   2dac4:	f1                   	icebp  
   2dac5:	35 00 00 c3 d9       	xor    eax,0xd9c30000
   2daca:	02 00                	add    al,BYTE PTR [rax]
   2dacc:	01 01                	add    DWORD PTR [rcx],eax
   2dace:	55                   	push   rbp
   2dacf:	01 31                	add    DWORD PTR [rcx],esi
   2dad1:	01 01                	add    DWORD PTR [rcx],eax
   2dad3:	51                   	push   rcx
   2dad4:	01 30                	add    DWORD PTR [rax],esi
   2dad6:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   2dad9:	5c                   	pop    rsp
   2dada:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dadd:	00 00                	add    BYTE PTR [rax],al
   2dadf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dae2:	07                   	(bad)  
   2dae3:	00 00                	add    BYTE PTR [rax],al
   2dae5:	06                   	(bad)  
   2dae6:	f0 89 00             	lock mov DWORD PTR [rax],eax
   2dae9:	00 3d da 02 00 05    	add    BYTE PTR [rip+0x50002da],bh        # 502ddc9 <_end+0x4b644d1>
   2daef:	c4 61 00 00          	(bad)
   2daf3:	05 01 05 12 b5       	add    eax,0xb5120501
   2daf8:	2c 00                	sub    al,0x0
   2dafa:	00 0e                	add    BYTE PTR [rsi],cl
   2dafc:	8f 00                	pop    QWORD PTR [rax]
   2dafe:	00 08                	add    BYTE PTR [rax],cl
   2db00:	8f 00                	pop    QWORD PTR [rax]
   2db02:	00 03                	add    BYTE PTR [rbx],al
   2db04:	ba 5b 43 00 00       	mov    edx,0x435b
   2db09:	00 00                	add    BYTE PTR [rax],al
   2db0b:	00 c4                	add    ah,al
   2db0d:	35 00 00 13 da       	xor    eax,0xda130000
   2db12:	02 00                	add    al,BYTE PTR [rax]
   2db14:	01 01                	add    DWORD PTR [rcx],eax
   2db16:	55                   	push   rbp
   2db17:	09 03                	or     DWORD PTR [rbx],eax
   2db19:	22 e5                	and    ah,ch
   2db1b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2db1e:	00 00                	add    BYTE PTR [rax],al
   2db20:	00 01                	add    BYTE PTR [rcx],al
   2db22:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2db26:	00 07                	add    BYTE PTR [rdi],al
   2db28:	ed                   	in     eax,dx
   2db29:	5b                   	pop    rbx
   2db2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2db2d:	00 00                	add    BYTE PTR [rax],al
   2db2f:	00 f1                	add    cl,dh
   2db31:	35 00 00 2f da       	xor    eax,0xda2f0000
   2db36:	02 00                	add    al,BYTE PTR [rax]
   2db38:	01 01                	add    DWORD PTR [rcx],eax
   2db3a:	55                   	push   rbp
   2db3b:	01 31                	add    DWORD PTR [rcx],esi
   2db3d:	01 01                	add    DWORD PTR [rcx],eax
   2db3f:	51                   	push   rcx
   2db40:	01 30                	add    DWORD PTR [rax],esi
   2db42:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   2db45:	5b                   	pop    rbx
   2db46:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2db49:	00 00                	add    BYTE PTR [rax],al
   2db4b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2db4e:	07                   	(bad)  
   2db4f:	00 00                	add    BYTE PTR [rax],al
   2db51:	06                   	(bad)  
   2db52:	d8 89 00 00 a9 da    	fmul   DWORD PTR [rcx-0x25570000]
   2db58:	02 00                	add    al,BYTE PTR [rax]
   2db5a:	05 cc 61 00 00       	add    eax,0x61cc
   2db5f:	05 02 05 12 b5       	add    eax,0xb5120502
   2db64:	2c 00                	sub    al,0x0
   2db66:	00 2d 8f 00 00 27    	add    BYTE PTR [rip+0x2700008f],ch        # 2702dbfb <_end+0x26b64303>
   2db6c:	8f 00                	pop    QWORD PTR [rax]
   2db6e:	00 03                	add    BYTE PTR [rbx],al
   2db70:	76 5b                	jbe    2dbcd <__abi_tag-0x3d2773>
   2db72:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2db75:	00 00                	add    BYTE PTR [rax],al
   2db77:	00 c4                	add    ah,al
   2db79:	35 00 00 7f da       	xor    eax,0xda7f0000
   2db7e:	02 00                	add    al,BYTE PTR [rax]
   2db80:	01 01                	add    DWORD PTR [rcx],eax
   2db82:	55                   	push   rbp
   2db83:	09 03                	or     DWORD PTR [rbx],eax
   2db85:	2d e5 47 00 00       	sub    eax,0x47e5
   2db8a:	00 00                	add    BYTE PTR [rax],al
   2db8c:	00 01                	add    BYTE PTR [rcx],al
   2db8e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2db92:	00 07                	add    BYTE PTR [rdi],al
   2db94:	a9 5b 43 00 00       	test   eax,0x435b
   2db99:	00 00                	add    BYTE PTR [rax],al
   2db9b:	00 f1                	add    cl,dh
   2db9d:	35 00 00 9b da       	xor    eax,0xda9b0000
   2dba2:	02 00                	add    al,BYTE PTR [rax]
   2dba4:	01 01                	add    DWORD PTR [rcx],eax
   2dba6:	55                   	push   rbp
   2dba7:	01 31                	add    DWORD PTR [rcx],esi
   2dba9:	01 01                	add    DWORD PTR [rcx],eax
   2dbab:	51                   	push   rcx
   2dbac:	01 30                	add    DWORD PTR [rax],esi
   2dbae:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   2dbb1:	5b                   	pop    rbx
   2dbb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dbb5:	00 00                	add    BYTE PTR [rax],al
   2dbb7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dbba:	07                   	(bad)  
   2dbbb:	00 00                	add    BYTE PTR [rax],al
   2dbbd:	06                   	(bad)  
   2dbbe:	c2 89 00             	ret    0x89
   2dbc1:	00 15 db 02 00 05    	add    BYTE PTR [rip+0x50002db],dl        # 502dea2 <_end+0x4b645aa>
   2dbc7:	c0 62 00 00          	shl    BYTE PTR [rdx+0x0],0x0
   2dbcb:	05 03 05 12 b5       	add    eax,0xb5120503
   2dbd0:	2c 00                	sub    al,0x0
   2dbd2:	00 4c 8f 00          	add    BYTE PTR [rdi+rcx*4+0x0],cl
   2dbd6:	00 46 8f             	add    BYTE PTR [rsi-0x71],al
   2dbd9:	00 00                	add    BYTE PTR [rax],al
   2dbdb:	03 28                	add    ebp,DWORD PTR [rax]
   2dbdd:	5b                   	pop    rbx
   2dbde:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dbe1:	00 00                	add    BYTE PTR [rax],al
   2dbe3:	00 c4                	add    ah,al
   2dbe5:	35 00 00 eb da       	xor    eax,0xdaeb0000
   2dbea:	02 00                	add    al,BYTE PTR [rax]
   2dbec:	01 01                	add    DWORD PTR [rcx],eax
   2dbee:	55                   	push   rbp
   2dbef:	09 03                	or     DWORD PTR [rbx],eax
   2dbf1:	37                   	(bad)  
   2dbf2:	e5 47                	in     eax,0x47
   2dbf4:	00 00                	add    BYTE PTR [rax],al
   2dbf6:	00 00                	add    BYTE PTR [rax],al
   2dbf8:	00 01                	add    BYTE PTR [rcx],al
   2dbfa:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2dbfe:	00 07                	add    BYTE PTR [rdi],al
   2dc00:	5b                   	pop    rbx
   2dc01:	5b                   	pop    rbx
   2dc02:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dc05:	00 00                	add    BYTE PTR [rax],al
   2dc07:	00 f1                	add    cl,dh
   2dc09:	35 00 00 07 db       	xor    eax,0xdb070000
   2dc0e:	02 00                	add    al,BYTE PTR [rax]
   2dc10:	01 01                	add    DWORD PTR [rcx],eax
   2dc12:	55                   	push   rbp
   2dc13:	01 31                	add    DWORD PTR [rcx],esi
   2dc15:	01 01                	add    DWORD PTR [rcx],eax
   2dc17:	51                   	push   rcx
   2dc18:	01 30                	add    DWORD PTR [rax],esi
   2dc1a:	00 04 65 5b 43 00 00 	add    BYTE PTR [riz*2+0x435b],al
   2dc21:	00 00                	add    BYTE PTR [rax],al
   2dc23:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dc26:	07                   	(bad)  
   2dc27:	00 00                	add    BYTE PTR [rax],al
   2dc29:	06                   	(bad)  
   2dc2a:	aa                   	stos   BYTE PTR es:[rdi],al
   2dc2b:	89 00                	mov    DWORD PTR [rax],eax
   2dc2d:	00 81 db 02 00 05    	add    BYTE PTR [rcx+0x50002db],al
   2dc33:	c8 62 00 00          	enter  0x62,0x0
   2dc37:	05 07 05 12 b5       	add    eax,0xb5120507
   2dc3c:	2c 00                	sub    al,0x0
   2dc3e:	00 6b 8f             	add    BYTE PTR [rbx-0x71],ch
   2dc41:	00 00                	add    BYTE PTR [rax],al
   2dc43:	65 8f 00             	pop    QWORD PTR gs:[rax]
   2dc46:	00 03                	add    BYTE PTR [rbx],al
   2dc48:	e4 5a                	in     al,0x5a
   2dc4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dc4d:	00 00                	add    BYTE PTR [rax],al
   2dc4f:	00 c4                	add    ah,al
   2dc51:	35 00 00 57 db       	xor    eax,0xdb570000
   2dc56:	02 00                	add    al,BYTE PTR [rax]
   2dc58:	01 01                	add    DWORD PTR [rcx],eax
   2dc5a:	55                   	push   rbp
   2dc5b:	09 03                	or     DWORD PTR [rbx],eax
   2dc5d:	3d e5 47 00 00       	cmp    eax,0x47e5
   2dc62:	00 00                	add    BYTE PTR [rax],al
   2dc64:	00 01                	add    BYTE PTR [rcx],al
   2dc66:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2dc6a:	00 07                	add    BYTE PTR [rdi],al
   2dc6c:	17                   	(bad)  
   2dc6d:	5b                   	pop    rbx
   2dc6e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dc71:	00 00                	add    BYTE PTR [rax],al
   2dc73:	00 f1                	add    cl,dh
   2dc75:	35 00 00 73 db       	xor    eax,0xdb730000
   2dc7a:	02 00                	add    al,BYTE PTR [rax]
   2dc7c:	01 01                	add    DWORD PTR [rcx],eax
   2dc7e:	55                   	push   rbp
   2dc7f:	01 31                	add    DWORD PTR [rcx],esi
   2dc81:	01 01                	add    DWORD PTR [rcx],eax
   2dc83:	51                   	push   rcx
   2dc84:	01 30                	add    DWORD PTR [rax],esi
   2dc86:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   2dc89:	5b                   	pop    rbx
   2dc8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dc8d:	00 00                	add    BYTE PTR [rax],al
   2dc8f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dc92:	07                   	(bad)  
   2dc93:	00 00                	add    BYTE PTR [rax],al
   2dc95:	06                   	(bad)  
   2dc96:	94                   	xchg   esp,eax
   2dc97:	89 00                	mov    DWORD PTR [rax],eax
   2dc99:	00 ed                	add    ch,ch
   2dc9b:	db 02                	fild   DWORD PTR [rdx]
   2dc9d:	00 05 d0 62 00 00    	add    BYTE PTR [rip+0x62d0],al        # 33f73 <__abi_tag-0x3cc3cd>
   2dca3:	05 0b 05 12 b5       	add    eax,0xb512050b
   2dca8:	2c 00                	sub    al,0x0
   2dcaa:	00 8a 8f 00 00 84    	add    BYTE PTR [rdx-0x7bffff71],cl
   2dcb0:	8f 00                	pop    QWORD PTR [rax]
   2dcb2:	00 03                	add    BYTE PTR [rbx],al
   2dcb4:	96                   	xchg   esi,eax
   2dcb5:	5a                   	pop    rdx
   2dcb6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dcb9:	00 00                	add    BYTE PTR [rax],al
   2dcbb:	00 c4                	add    ah,al
   2dcbd:	35 00 00 c3 db       	xor    eax,0xdbc30000
   2dcc2:	02 00                	add    al,BYTE PTR [rax]
   2dcc4:	01 01                	add    DWORD PTR [rcx],eax
   2dcc6:	55                   	push   rbp
   2dcc7:	09 03                	or     DWORD PTR [rbx],eax
   2dcc9:	48 e5 47             	rex.W in eax,0x47
   2dccc:	00 00                	add    BYTE PTR [rax],al
   2dcce:	00 00                	add    BYTE PTR [rax],al
   2dcd0:	00 01                	add    BYTE PTR [rcx],al
   2dcd2:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2dcd6:	00 07                	add    BYTE PTR [rdi],al
   2dcd8:	c9                   	leave  
   2dcd9:	5a                   	pop    rdx
   2dcda:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dcdd:	00 00                	add    BYTE PTR [rax],al
   2dcdf:	00 f1                	add    cl,dh
   2dce1:	35 00 00 df db       	xor    eax,0xdbdf0000
   2dce6:	02 00                	add    al,BYTE PTR [rax]
   2dce8:	01 01                	add    DWORD PTR [rcx],eax
   2dcea:	55                   	push   rbp
   2dceb:	01 31                	add    DWORD PTR [rcx],esi
   2dced:	01 01                	add    DWORD PTR [rcx],eax
   2dcef:	51                   	push   rcx
   2dcf0:	01 30                	add    DWORD PTR [rax],esi
   2dcf2:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   2dcf5:	5a                   	pop    rdx
   2dcf6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dcf9:	00 00                	add    BYTE PTR [rax],al
   2dcfb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dcfe:	07                   	(bad)  
   2dcff:	00 00                	add    BYTE PTR [rax],al
   2dd01:	06                   	(bad)  
   2dd02:	7c 89                	jl     2dc8d <__abi_tag-0x3d26b3>
   2dd04:	00 00                	add    BYTE PTR [rax],al
   2dd06:	59                   	pop    rcx
   2dd07:	dc 02                	fadd   QWORD PTR [rdx]
   2dd09:	00 05 d8 62 00 00    	add    BYTE PTR [rip+0x62d8],al        # 33fe7 <__abi_tag-0x3cc359>
   2dd0f:	05 0d 05 12 b5       	add    eax,0xb512050d
   2dd14:	2c 00                	sub    al,0x0
   2dd16:	00 a9 8f 00 00 a3    	add    BYTE PTR [rcx-0x5cffff71],ch
   2dd1c:	8f 00                	pop    QWORD PTR [rax]
   2dd1e:	00 03                	add    BYTE PTR [rbx],al
   2dd20:	52                   	push   rdx
   2dd21:	5a                   	pop    rdx
   2dd22:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dd25:	00 00                	add    BYTE PTR [rax],al
   2dd27:	00 c4                	add    ah,al
   2dd29:	35 00 00 2f dc       	xor    eax,0xdc2f0000
   2dd2e:	02 00                	add    al,BYTE PTR [rax]
   2dd30:	01 01                	add    DWORD PTR [rcx],eax
   2dd32:	55                   	push   rbp
   2dd33:	09 03                	or     DWORD PTR [rbx],eax
   2dd35:	54                   	push   rsp
   2dd36:	e5 47                	in     eax,0x47
   2dd38:	00 00                	add    BYTE PTR [rax],al
   2dd3a:	00 00                	add    BYTE PTR [rax],al
   2dd3c:	00 01                	add    BYTE PTR [rcx],al
   2dd3e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2dd42:	00 07                	add    BYTE PTR [rdi],al
   2dd44:	85 5a 43             	test   DWORD PTR [rdx+0x43],ebx
   2dd47:	00 00                	add    BYTE PTR [rax],al
   2dd49:	00 00                	add    BYTE PTR [rax],al
   2dd4b:	00 f1                	add    cl,dh
   2dd4d:	35 00 00 4b dc       	xor    eax,0xdc4b0000
   2dd52:	02 00                	add    al,BYTE PTR [rax]
   2dd54:	01 01                	add    DWORD PTR [rcx],eax
   2dd56:	55                   	push   rbp
   2dd57:	01 31                	add    DWORD PTR [rcx],esi
   2dd59:	01 01                	add    DWORD PTR [rcx],eax
   2dd5b:	51                   	push   rcx
   2dd5c:	01 30                	add    DWORD PTR [rax],esi
   2dd5e:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   2dd61:	5a                   	pop    rdx
   2dd62:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dd65:	00 00                	add    BYTE PTR [rax],al
   2dd67:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dd6a:	07                   	(bad)  
   2dd6b:	00 00                	add    BYTE PTR [rax],al
   2dd6d:	06                   	(bad)  
   2dd6e:	66 89 00             	mov    WORD PTR [rax],ax
   2dd71:	00 c5                	add    ch,al
   2dd73:	dc 02                	fadd   QWORD PTR [rdx]
   2dd75:	00 05 e0 62 00 00    	add    BYTE PTR [rip+0x62e0],al        # 3405b <__abi_tag-0x3cc2e5>
   2dd7b:	05 0e 05 12 b5       	add    eax,0xb512050e
   2dd80:	2c 00                	sub    al,0x0
   2dd82:	00 c8                	add    al,cl
   2dd84:	8f 00                	pop    QWORD PTR [rax]
   2dd86:	00 c2                	add    dl,al
   2dd88:	8f 00                	pop    QWORD PTR [rax]
   2dd8a:	00 03                	add    BYTE PTR [rbx],al
   2dd8c:	04 5a                	add    al,0x5a
   2dd8e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dd91:	00 00                	add    BYTE PTR [rax],al
   2dd93:	00 c4                	add    ah,al
   2dd95:	35 00 00 9b dc       	xor    eax,0xdc9b0000
   2dd9a:	02 00                	add    al,BYTE PTR [rax]
   2dd9c:	01 01                	add    DWORD PTR [rcx],eax
   2dd9e:	55                   	push   rbp
   2dd9f:	09 03                	or     DWORD PTR [rbx],eax
   2dda1:	5c                   	pop    rsp
   2dda2:	e5 47                	in     eax,0x47
   2dda4:	00 00                	add    BYTE PTR [rax],al
   2dda6:	00 00                	add    BYTE PTR [rax],al
   2dda8:	00 01                	add    BYTE PTR [rcx],al
   2ddaa:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2ddae:	00 07                	add    BYTE PTR [rdi],al
   2ddb0:	37                   	(bad)  
   2ddb1:	5a                   	pop    rdx
   2ddb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ddb5:	00 00                	add    BYTE PTR [rax],al
   2ddb7:	00 f1                	add    cl,dh
   2ddb9:	35 00 00 b7 dc       	xor    eax,0xdcb70000
   2ddbe:	02 00                	add    al,BYTE PTR [rax]
   2ddc0:	01 01                	add    DWORD PTR [rcx],eax
   2ddc2:	55                   	push   rbp
   2ddc3:	01 31                	add    DWORD PTR [rcx],esi
   2ddc5:	01 01                	add    DWORD PTR [rcx],eax
   2ddc7:	51                   	push   rcx
   2ddc8:	01 30                	add    DWORD PTR [rax],esi
   2ddca:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   2ddcd:	5a                   	pop    rdx
   2ddce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ddd1:	00 00                	add    BYTE PTR [rax],al
   2ddd3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ddd6:	07                   	(bad)  
   2ddd7:	00 00                	add    BYTE PTR [rax],al
   2ddd9:	06                   	(bad)  
   2ddda:	4e 89 00             	rex.WRX mov QWORD PTR [rax],r8
   2dddd:	00 31                	add    BYTE PTR [rcx],dh
   2dddf:	dd 02                	fld    QWORD PTR [rdx]
   2dde1:	00 05 e8 62 00 00    	add    BYTE PTR [rip+0x62e8],al        # 340cf <__abi_tag-0x3cc271>
   2dde7:	05 0f 05 12 b5       	add    eax,0xb512050f
   2ddec:	2c 00                	sub    al,0x0
   2ddee:	00 e7                	add    bh,ah
   2ddf0:	8f 00                	pop    QWORD PTR [rax]
   2ddf2:	00 e1                	add    cl,ah
   2ddf4:	8f 00                	pop    QWORD PTR [rax]
   2ddf6:	00 03                	add    BYTE PTR [rbx],al
   2ddf8:	c0 59 43 00          	rcr    BYTE PTR [rcx+0x43],0x0
   2ddfc:	00 00                	add    BYTE PTR [rax],al
   2ddfe:	00 00                	add    BYTE PTR [rax],al
   2de00:	c4                   	(bad)  
   2de01:	35 00 00 07 dd       	xor    eax,0xdd070000
   2de06:	02 00                	add    al,BYTE PTR [rax]
   2de08:	01 01                	add    DWORD PTR [rcx],eax
   2de0a:	55                   	push   rbp
   2de0b:	09 03                	or     DWORD PTR [rbx],eax
   2de0d:	67 e5 47             	addr32 in eax,0x47
   2de10:	00 00                	add    BYTE PTR [rax],al
   2de12:	00 00                	add    BYTE PTR [rax],al
   2de14:	00 01                	add    BYTE PTR [rcx],al
   2de16:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2de1a:	00 07                	add    BYTE PTR [rdi],al
   2de1c:	f3 59                	repz pop rcx
   2de1e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2de21:	00 00                	add    BYTE PTR [rax],al
   2de23:	00 f1                	add    cl,dh
   2de25:	35 00 00 23 dd       	xor    eax,0xdd230000
   2de2a:	02 00                	add    al,BYTE PTR [rax]
   2de2c:	01 01                	add    DWORD PTR [rcx],eax
   2de2e:	55                   	push   rbp
   2de2f:	01 31                	add    DWORD PTR [rcx],esi
   2de31:	01 01                	add    DWORD PTR [rcx],eax
   2de33:	51                   	push   rcx
   2de34:	01 30                	add    DWORD PTR [rax],esi
   2de36:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   2de39:	5a                   	pop    rdx
   2de3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2de3d:	00 00                	add    BYTE PTR [rax],al
   2de3f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2de42:	07                   	(bad)  
   2de43:	00 00                	add    BYTE PTR [rax],al
   2de45:	06                   	(bad)  
   2de46:	38 89 00 00 9d dd    	cmp    BYTE PTR [rcx-0x22630000],cl
   2de4c:	02 00                	add    al,BYTE PTR [rax]
   2de4e:	05 f0 62 00 00       	add    eax,0x62f0
   2de53:	05 10 05 12 b5       	add    eax,0xb5120510
   2de58:	2c 00                	sub    al,0x0
   2de5a:	00 06                	add    BYTE PTR [rsi],al
   2de5c:	90                   	nop
   2de5d:	00 00                	add    BYTE PTR [rax],al
   2de5f:	00 90 00 00 03 72    	add    BYTE PTR [rax+0x72030000],dl
   2de65:	59                   	pop    rcx
   2de66:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2de69:	00 00                	add    BYTE PTR [rax],al
   2de6b:	00 c4                	add    ah,al
   2de6d:	35 00 00 73 dd       	xor    eax,0xdd730000
   2de72:	02 00                	add    al,BYTE PTR [rax]
   2de74:	01 01                	add    DWORD PTR [rcx],eax
   2de76:	55                   	push   rbp
   2de77:	09 03                	or     DWORD PTR [rbx],eax
   2de79:	71 e5                	jno    2de60 <__abi_tag-0x3d24e0>
   2de7b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2de7e:	00 00                	add    BYTE PTR [rax],al
   2de80:	00 01                	add    BYTE PTR [rcx],al
   2de82:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2de86:	00 07                	add    BYTE PTR [rdi],al
   2de88:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2de89:	59                   	pop    rcx
   2de8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2de8d:	00 00                	add    BYTE PTR [rax],al
   2de8f:	00 f1                	add    cl,dh
   2de91:	35 00 00 8f dd       	xor    eax,0xdd8f0000
   2de96:	02 00                	add    al,BYTE PTR [rax]
   2de98:	01 01                	add    DWORD PTR [rcx],eax
   2de9a:	55                   	push   rbp
   2de9b:	01 31                	add    DWORD PTR [rcx],esi
   2de9d:	01 01                	add    DWORD PTR [rcx],eax
   2de9f:	51                   	push   rcx
   2dea0:	01 30                	add    DWORD PTR [rax],esi
   2dea2:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   2dea5:	59                   	pop    rcx
   2dea6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dea9:	00 00                	add    BYTE PTR [rax],al
   2deab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2deae:	07                   	(bad)  
   2deaf:	00 00                	add    BYTE PTR [rax],al
   2deb1:	06                   	(bad)  
   2deb2:	20 89 00 00 09 de    	and    BYTE PTR [rcx-0x21f70000],cl
   2deb8:	02 00                	add    al,BYTE PTR [rax]
   2deba:	05 22 07 01 00       	add    eax,0x10722
   2debf:	05 11 05 12 b5       	add    eax,0xb5120511
   2dec4:	2c 00                	sub    al,0x0
   2dec6:	00 25 90 00 00 1f    	add    BYTE PTR [rip+0x1f000090],ah        # 1f02df5c <_end+0x1eb64664>
   2decc:	90                   	nop
   2decd:	00 00                	add    BYTE PTR [rax],al
   2decf:	03 2e                	add    ebp,DWORD PTR [rsi]
   2ded1:	59                   	pop    rcx
   2ded2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ded5:	00 00                	add    BYTE PTR [rax],al
   2ded7:	00 c4                	add    ah,al
   2ded9:	35 00 00 df dd       	xor    eax,0xdddf0000
   2dede:	02 00                	add    al,BYTE PTR [rax]
   2dee0:	01 01                	add    DWORD PTR [rcx],eax
   2dee2:	55                   	push   rbp
   2dee3:	09 03                	or     DWORD PTR [rbx],eax
   2dee5:	79 e5                	jns    2decc <__abi_tag-0x3d2474>
   2dee7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2deea:	00 00                	add    BYTE PTR [rax],al
   2deec:	00 01                	add    BYTE PTR [rcx],al
   2deee:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2def2:	00 07                	add    BYTE PTR [rdi],al
   2def4:	61                   	(bad)  
   2def5:	59                   	pop    rcx
   2def6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2def9:	00 00                	add    BYTE PTR [rax],al
   2defb:	00 f1                	add    cl,dh
   2defd:	35 00 00 fb dd       	xor    eax,0xddfb0000
   2df02:	02 00                	add    al,BYTE PTR [rax]
   2df04:	01 01                	add    DWORD PTR [rcx],eax
   2df06:	55                   	push   rbp
   2df07:	01 31                	add    DWORD PTR [rcx],esi
   2df09:	01 01                	add    DWORD PTR [rcx],eax
   2df0b:	51                   	push   rcx
   2df0c:	01 30                	add    DWORD PTR [rax],esi
   2df0e:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   2df11:	59                   	pop    rcx
   2df12:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2df15:	00 00                	add    BYTE PTR [rax],al
   2df17:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2df1a:	07                   	(bad)  
   2df1b:	00 00                	add    BYTE PTR [rax],al
   2df1d:	06                   	(bad)  
   2df1e:	0a 89 00 00 75 de    	or     cl,BYTE PTR [rcx-0x218b0000]
   2df24:	02 00                	add    al,BYTE PTR [rax]
   2df26:	05 03 63 00 00       	add    eax,0x6303
   2df2b:	05 13 05 12 b5       	add    eax,0xb5120513
   2df30:	2c 00                	sub    al,0x0
   2df32:	00 44 90 00          	add    BYTE PTR [rax+rdx*4+0x0],al
   2df36:	00 3e                	add    BYTE PTR [rsi],bh
   2df38:	90                   	nop
   2df39:	00 00                	add    BYTE PTR [rax],al
   2df3b:	03 e0                	add    esp,eax
   2df3d:	58                   	pop    rax
   2df3e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2df41:	00 00                	add    BYTE PTR [rax],al
   2df43:	00 c4                	add    ah,al
   2df45:	35 00 00 4b de       	xor    eax,0xde4b0000
   2df4a:	02 00                	add    al,BYTE PTR [rax]
   2df4c:	01 01                	add    DWORD PTR [rcx],eax
   2df4e:	55                   	push   rbp
   2df4f:	09 03                	or     DWORD PTR [rbx],eax
   2df51:	80 e5 47             	and    ch,0x47
   2df54:	00 00                	add    BYTE PTR [rax],al
   2df56:	00 00                	add    BYTE PTR [rax],al
   2df58:	00 01                	add    BYTE PTR [rcx],al
   2df5a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2df5e:	00 07                	add    BYTE PTR [rdi],al
   2df60:	13 59 43             	adc    ebx,DWORD PTR [rcx+0x43]
   2df63:	00 00                	add    BYTE PTR [rax],al
   2df65:	00 00                	add    BYTE PTR [rax],al
   2df67:	00 f1                	add    cl,dh
   2df69:	35 00 00 67 de       	xor    eax,0xde670000
   2df6e:	02 00                	add    al,BYTE PTR [rax]
   2df70:	01 01                	add    DWORD PTR [rcx],eax
   2df72:	55                   	push   rbp
   2df73:	01 31                	add    DWORD PTR [rcx],esi
   2df75:	01 01                	add    DWORD PTR [rcx],eax
   2df77:	51                   	push   rcx
   2df78:	01 30                	add    DWORD PTR [rax],esi
   2df7a:	00 04 1d 59 43 00 00 	add    BYTE PTR [rbx*1+0x4359],al
   2df81:	00 00                	add    BYTE PTR [rax],al
   2df83:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2df86:	07                   	(bad)  
   2df87:	00 00                	add    BYTE PTR [rax],al
   2df89:	06                   	(bad)  
   2df8a:	f2 88 00             	repnz mov BYTE PTR [rax],al
   2df8d:	00 e1                	add    cl,ah
   2df8f:	de 02                	fiadd  WORD PTR [rdx]
   2df91:	00 05 0b 63 00 00    	add    BYTE PTR [rip+0x630b],al        # 342a2 <__abi_tag-0x3cc09e>
   2df97:	05 14 05 12 b5       	add    eax,0xb5120514
   2df9c:	2c 00                	sub    al,0x0
   2df9e:	00 63 90             	add    BYTE PTR [rbx-0x70],ah
   2dfa1:	00 00                	add    BYTE PTR [rax],al
   2dfa3:	5d                   	pop    rbp
   2dfa4:	90                   	nop
   2dfa5:	00 00                	add    BYTE PTR [rax],al
   2dfa7:	03 9c 58 43 00 00 00 	add    ebx,DWORD PTR [rax+rbx*2+0x43]
   2dfae:	00 00                	add    BYTE PTR [rax],al
   2dfb0:	c4                   	(bad)  
   2dfb1:	35 00 00 b7 de       	xor    eax,0xdeb70000
   2dfb6:	02 00                	add    al,BYTE PTR [rax]
   2dfb8:	01 01                	add    DWORD PTR [rcx],eax
   2dfba:	55                   	push   rbp
   2dfbb:	09 03                	or     DWORD PTR [rbx],eax
   2dfbd:	85 e5                	test   ebp,esp
   2dfbf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2dfc2:	00 00                	add    BYTE PTR [rax],al
   2dfc4:	00 01                	add    BYTE PTR [rcx],al
   2dfc6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2dfca:	00 07                	add    BYTE PTR [rdi],al
   2dfcc:	cf                   	iret   
   2dfcd:	58                   	pop    rax
   2dfce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dfd1:	00 00                	add    BYTE PTR [rax],al
   2dfd3:	00 f1                	add    cl,dh
   2dfd5:	35 00 00 d3 de       	xor    eax,0xded30000
   2dfda:	02 00                	add    al,BYTE PTR [rax]
   2dfdc:	01 01                	add    DWORD PTR [rcx],eax
   2dfde:	55                   	push   rbp
   2dfdf:	01 31                	add    DWORD PTR [rcx],esi
   2dfe1:	01 01                	add    DWORD PTR [rcx],eax
   2dfe3:	51                   	push   rcx
   2dfe4:	01 30                	add    DWORD PTR [rax],esi
   2dfe6:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   2dfe9:	59                   	pop    rcx
   2dfea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dfed:	00 00                	add    BYTE PTR [rax],al
   2dfef:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dff2:	07                   	(bad)  
   2dff3:	00 00                	add    BYTE PTR [rax],al
   2dff5:	06                   	(bad)  
   2dff6:	dc 88 00 00 4d df    	fmul   QWORD PTR [rax-0x20b30000]
   2dffc:	02 00                	add    al,BYTE PTR [rax]
   2dffe:	05 c7 63 00 00       	add    eax,0x63c7
   2e003:	05 15 05 12 b5       	add    eax,0xb5120515
   2e008:	2c 00                	sub    al,0x0
   2e00a:	00 82 90 00 00 7c    	add    BYTE PTR [rdx+0x7c000090],al
   2e010:	90                   	nop
   2e011:	00 00                	add    BYTE PTR [rax],al
   2e013:	03 4e 58             	add    ecx,DWORD PTR [rsi+0x58]
   2e016:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e019:	00 00                	add    BYTE PTR [rax],al
   2e01b:	00 c4                	add    ah,al
   2e01d:	35 00 00 23 df       	xor    eax,0xdf230000
   2e022:	02 00                	add    al,BYTE PTR [rax]
   2e024:	01 01                	add    DWORD PTR [rcx],eax
   2e026:	55                   	push   rbp
   2e027:	09 03                	or     DWORD PTR [rbx],eax
   2e029:	8b e5                	mov    esp,ebp
   2e02b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e02e:	00 00                	add    BYTE PTR [rax],al
   2e030:	00 01                	add    BYTE PTR [rcx],al
   2e032:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2e036:	00 07                	add    BYTE PTR [rdi],al
   2e038:	81 58 43 00 00 00 00 	sbb    DWORD PTR [rax+0x43],0x0
   2e03f:	00 f1                	add    cl,dh
   2e041:	35 00 00 3f df       	xor    eax,0xdf3f0000
   2e046:	02 00                	add    al,BYTE PTR [rax]
   2e048:	01 01                	add    DWORD PTR [rcx],eax
   2e04a:	55                   	push   rbp
   2e04b:	01 31                	add    DWORD PTR [rcx],esi
   2e04d:	01 01                	add    DWORD PTR [rcx],eax
   2e04f:	51                   	push   rcx
   2e050:	01 30                	add    DWORD PTR [rax],esi
   2e052:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   2e055:	58                   	pop    rax
   2e056:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e059:	00 00                	add    BYTE PTR [rax],al
   2e05b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e05e:	07                   	(bad)  
   2e05f:	00 00                	add    BYTE PTR [rax],al
   2e061:	06                   	(bad)  
   2e062:	c4                   	(bad)  
   2e063:	88 00                	mov    BYTE PTR [rax],al
   2e065:	00 b9 df 02 00 05    	add    BYTE PTR [rcx+0x50002df],bh
   2e06b:	cf                   	iret   
   2e06c:	63 00                	movsxd eax,DWORD PTR [rax]
   2e06e:	00 05 16 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120516],al        # ffffffffb514e58a <_end+0xffffffffb4c84c92>
   2e074:	2c 00                	sub    al,0x0
   2e076:	00 a1 90 00 00 9b    	add    BYTE PTR [rcx-0x64ffff70],ah
   2e07c:	90                   	nop
   2e07d:	00 00                	add    BYTE PTR [rax],al
   2e07f:	03 0a                	add    ecx,DWORD PTR [rdx]
   2e081:	58                   	pop    rax
   2e082:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e085:	00 00                	add    BYTE PTR [rax],al
   2e087:	00 c4                	add    ah,al
   2e089:	35 00 00 8f df       	xor    eax,0xdf8f0000
   2e08e:	02 00                	add    al,BYTE PTR [rax]
   2e090:	01 01                	add    DWORD PTR [rcx],eax
   2e092:	55                   	push   rbp
   2e093:	09 03                	or     DWORD PTR [rbx],eax
   2e095:	91                   	xchg   ecx,eax
   2e096:	e5 47                	in     eax,0x47
   2e098:	00 00                	add    BYTE PTR [rax],al
   2e09a:	00 00                	add    BYTE PTR [rax],al
   2e09c:	00 01                	add    BYTE PTR [rcx],al
   2e09e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2e0a2:	00 07                	add    BYTE PTR [rdi],al
   2e0a4:	3d 58 43 00 00       	cmp    eax,0x4358
   2e0a9:	00 00                	add    BYTE PTR [rax],al
   2e0ab:	00 f1                	add    cl,dh
   2e0ad:	35 00 00 ab df       	xor    eax,0xdfab0000
   2e0b2:	02 00                	add    al,BYTE PTR [rax]
   2e0b4:	01 01                	add    DWORD PTR [rcx],eax
   2e0b6:	55                   	push   rbp
   2e0b7:	01 31                	add    DWORD PTR [rcx],esi
   2e0b9:	01 01                	add    DWORD PTR [rcx],eax
   2e0bb:	51                   	push   rcx
   2e0bc:	01 30                	add    DWORD PTR [rax],esi
   2e0be:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   2e0c1:	58                   	pop    rax
   2e0c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e0c5:	00 00                	add    BYTE PTR [rax],al
   2e0c7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e0ca:	07                   	(bad)  
   2e0cb:	00 00                	add    BYTE PTR [rax],al
   2e0cd:	06                   	(bad)  
   2e0ce:	ae                   	scas   al,BYTE PTR es:[rdi]
   2e0cf:	88 00                	mov    BYTE PTR [rax],al
   2e0d1:	00 25 e0 02 00 05    	add    BYTE PTR [rip+0x50002e0],ah        # 502e3b7 <_end+0x4b64abf>
   2e0d7:	d7                   	xlat   BYTE PTR ds:[rbx]
   2e0d8:	63 00                	movsxd eax,DWORD PTR [rax]
   2e0da:	00 05 17 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120517],al        # ffffffffb514e5f7 <_end+0xffffffffb4c84cff>
   2e0e0:	2c 00                	sub    al,0x0
   2e0e2:	00 c0                	add    al,al
   2e0e4:	90                   	nop
   2e0e5:	00 00                	add    BYTE PTR [rax],al
   2e0e7:	ba 90 00 00 03       	mov    edx,0x3000090
   2e0ec:	bc 57 43 00 00       	mov    esp,0x4357
   2e0f1:	00 00                	add    BYTE PTR [rax],al
   2e0f3:	00 c4                	add    ah,al
   2e0f5:	35 00 00 fb df       	xor    eax,0xdffb0000
   2e0fa:	02 00                	add    al,BYTE PTR [rax]
   2e0fc:	01 01                	add    DWORD PTR [rcx],eax
   2e0fe:	55                   	push   rbp
   2e0ff:	09 03                	or     DWORD PTR [rbx],eax
   2e101:	97                   	xchg   edi,eax
   2e102:	e5 47                	in     eax,0x47
   2e104:	00 00                	add    BYTE PTR [rax],al
   2e106:	00 00                	add    BYTE PTR [rax],al
   2e108:	00 01                	add    BYTE PTR [rcx],al
   2e10a:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2e10e:	00 07                	add    BYTE PTR [rdi],al
   2e110:	ef                   	out    dx,eax
   2e111:	57                   	push   rdi
   2e112:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e115:	00 00                	add    BYTE PTR [rax],al
   2e117:	00 f1                	add    cl,dh
   2e119:	35 00 00 17 e0       	xor    eax,0xe0170000
   2e11e:	02 00                	add    al,BYTE PTR [rax]
   2e120:	01 01                	add    DWORD PTR [rcx],eax
   2e122:	55                   	push   rbp
   2e123:	01 31                	add    DWORD PTR [rcx],esi
   2e125:	01 01                	add    DWORD PTR [rcx],eax
   2e127:	51                   	push   rcx
   2e128:	01 30                	add    DWORD PTR [rax],esi
   2e12a:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   2e12d:	57                   	push   rdi
   2e12e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e131:	00 00                	add    BYTE PTR [rax],al
   2e133:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e136:	07                   	(bad)  
   2e137:	00 00                	add    BYTE PTR [rax],al
   2e139:	06                   	(bad)  
   2e13a:	96                   	xchg   esi,eax
   2e13b:	88 00                	mov    BYTE PTR [rax],al
   2e13d:	00 91 e0 02 00 05    	add    BYTE PTR [rcx+0x50002e0],dl
   2e143:	df 63 00             	fbld   TBYTE PTR [rbx+0x0]
   2e146:	00 05 18 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120518],al        # ffffffffb514e664 <_end+0xffffffffb4c84d6c>
   2e14c:	2c 00                	sub    al,0x0
   2e14e:	00 df                	add    bh,bl
   2e150:	90                   	nop
   2e151:	00 00                	add    BYTE PTR [rax],al
   2e153:	d9 90 00 00 03 78    	fst    DWORD PTR [rax+0x78030000]
   2e159:	57                   	push   rdi
   2e15a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e15d:	00 00                	add    BYTE PTR [rax],al
   2e15f:	00 c4                	add    ah,al
   2e161:	35 00 00 67 e0       	xor    eax,0xe0670000
   2e166:	02 00                	add    al,BYTE PTR [rax]
   2e168:	01 01                	add    DWORD PTR [rcx],eax
   2e16a:	55                   	push   rbp
   2e16b:	09 03                	or     DWORD PTR [rbx],eax
   2e16d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2e16e:	e5 47                	in     eax,0x47
   2e170:	00 00                	add    BYTE PTR [rax],al
   2e172:	00 00                	add    BYTE PTR [rax],al
   2e174:	00 01                	add    BYTE PTR [rcx],al
   2e176:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2e17a:	00 07                	add    BYTE PTR [rdi],al
   2e17c:	ab                   	stos   DWORD PTR es:[rdi],eax
   2e17d:	57                   	push   rdi
   2e17e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e181:	00 00                	add    BYTE PTR [rax],al
   2e183:	00 f1                	add    cl,dh
   2e185:	35 00 00 83 e0       	xor    eax,0xe0830000
   2e18a:	02 00                	add    al,BYTE PTR [rax]
   2e18c:	01 01                	add    DWORD PTR [rcx],eax
   2e18e:	55                   	push   rbp
   2e18f:	01 31                	add    DWORD PTR [rcx],esi
   2e191:	01 01                	add    DWORD PTR [rcx],eax
   2e193:	51                   	push   rcx
   2e194:	01 30                	add    DWORD PTR [rax],esi
   2e196:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   2e199:	57                   	push   rdi
   2e19a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e19d:	00 00                	add    BYTE PTR [rax],al
   2e19f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e1a2:	07                   	(bad)  
   2e1a3:	00 00                	add    BYTE PTR [rax],al
   2e1a5:	06                   	(bad)  
   2e1a6:	80 88 00 00 fd e0 02 	or     BYTE PTR [rax-0x1f030000],0x2
   2e1ad:	00 05 e7 63 00 00    	add    BYTE PTR [rip+0x63e7],al        # 3459a <__abi_tag-0x3cbda6>
   2e1b3:	05 19 05 12 b5       	add    eax,0xb5120519
   2e1b8:	2c 00                	sub    al,0x0
   2e1ba:	00 fe                	add    dh,bh
   2e1bc:	90                   	nop
   2e1bd:	00 00                	add    BYTE PTR [rax],al
   2e1bf:	f8                   	clc    
   2e1c0:	90                   	nop
   2e1c1:	00 00                	add    BYTE PTR [rax],al
   2e1c3:	03 2a                	add    ebp,DWORD PTR [rdx]
   2e1c5:	57                   	push   rdi
   2e1c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e1c9:	00 00                	add    BYTE PTR [rax],al
   2e1cb:	00 c4                	add    ah,al
   2e1cd:	35 00 00 d3 e0       	xor    eax,0xe0d30000
   2e1d2:	02 00                	add    al,BYTE PTR [rax]
   2e1d4:	01 01                	add    DWORD PTR [rcx],eax
   2e1d6:	55                   	push   rbp
   2e1d7:	09 03                	or     DWORD PTR [rbx],eax
   2e1d9:	1c d1                	sbb    al,0xd1
   2e1db:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e1de:	00 00                	add    BYTE PTR [rax],al
   2e1e0:	00 01                	add    BYTE PTR [rcx],al
   2e1e2:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   2e1e6:	00 07                	add    BYTE PTR [rdi],al
   2e1e8:	5d                   	pop    rbp
   2e1e9:	57                   	push   rdi
   2e1ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e1ed:	00 00                	add    BYTE PTR [rax],al
   2e1ef:	00 f1                	add    cl,dh
   2e1f1:	35 00 00 ef e0       	xor    eax,0xe0ef0000
   2e1f6:	02 00                	add    al,BYTE PTR [rax]
   2e1f8:	01 01                	add    DWORD PTR [rcx],eax
   2e1fa:	55                   	push   rbp
   2e1fb:	01 31                	add    DWORD PTR [rcx],esi
   2e1fd:	01 01                	add    DWORD PTR [rcx],eax
   2e1ff:	51                   	push   rcx
   2e200:	01 30                	add    DWORD PTR [rax],esi
   2e202:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   2e205:	57                   	push   rdi
   2e206:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e209:	00 00                	add    BYTE PTR [rax],al
   2e20b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e20e:	07                   	(bad)  
   2e20f:	00 00                	add    BYTE PTR [rax],al
   2e211:	06                   	(bad)  
   2e212:	68 88 00 00 69       	push   0x69000088
   2e217:	e1 02                	loope  2e21b <__abi_tag-0x3d2125>
   2e219:	00 05 ef 63 00 00    	add    BYTE PTR [rip+0x63ef],al        # 3460e <__abi_tag-0x3cbd32>
   2e21f:	05 1a 05 12 b5       	add    eax,0xb512051a
   2e224:	2c 00                	sub    al,0x0
   2e226:	00 1d 91 00 00 17    	add    BYTE PTR [rip+0x17000091],bl        # 1702e2bd <_end+0x16b649c5>
   2e22c:	91                   	xchg   ecx,eax
   2e22d:	00 00                	add    BYTE PTR [rax],al
   2e22f:	03 e6                	add    esp,esi
   2e231:	56                   	push   rsi
   2e232:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e235:	00 00                	add    BYTE PTR [rax],al
   2e237:	00 c4                	add    ah,al
   2e239:	35 00 00 3f e1       	xor    eax,0xe13f0000
   2e23e:	02 00                	add    al,BYTE PTR [rax]
   2e240:	01 01                	add    DWORD PTR [rcx],eax
   2e242:	55                   	push   rbp
   2e243:	09 03                	or     DWORD PTR [rbx],eax
   2e245:	08 d4                	or     ah,dl
   2e247:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e24a:	00 00                	add    BYTE PTR [rax],al
   2e24c:	00 01                	add    BYTE PTR [rcx],al
   2e24e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2e252:	00 07                	add    BYTE PTR [rdi],al
   2e254:	19 57 43             	sbb    DWORD PTR [rdi+0x43],edx
   2e257:	00 00                	add    BYTE PTR [rax],al
   2e259:	00 00                	add    BYTE PTR [rax],al
   2e25b:	00 f1                	add    cl,dh
   2e25d:	35 00 00 5b e1       	xor    eax,0xe15b0000
   2e262:	02 00                	add    al,BYTE PTR [rax]
   2e264:	01 01                	add    DWORD PTR [rcx],eax
   2e266:	55                   	push   rbp
   2e267:	01 31                	add    DWORD PTR [rcx],esi
   2e269:	01 01                	add    DWORD PTR [rcx],eax
   2e26b:	51                   	push   rcx
   2e26c:	01 30                	add    DWORD PTR [rax],esi
   2e26e:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   2e271:	57                   	push   rdi
   2e272:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e275:	00 00                	add    BYTE PTR [rax],al
   2e277:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e27a:	07                   	(bad)  
   2e27b:	00 00                	add    BYTE PTR [rax],al
   2e27d:	06                   	(bad)  
   2e27e:	52                   	push   rdx
   2e27f:	88 00                	mov    BYTE PTR [rax],al
   2e281:	00 d5                	add    ch,dl
   2e283:	e1 02                	loope  2e287 <__abi_tag-0x3d20b9>
   2e285:	00 05 f7 63 00 00    	add    BYTE PTR [rip+0x63f7],al        # 34682 <__abi_tag-0x3cbcbe>
   2e28b:	05 1b 05 12 b5       	add    eax,0xb512051b
   2e290:	2c 00                	sub    al,0x0
   2e292:	00 3c 91             	add    BYTE PTR [rcx+rdx*4],bh
   2e295:	00 00                	add    BYTE PTR [rax],al
   2e297:	36 91                	ss xchg ecx,eax
   2e299:	00 00                	add    BYTE PTR [rax],al
   2e29b:	03 98 56 43 00 00    	add    ebx,DWORD PTR [rax+0x4356]
   2e2a1:	00 00                	add    BYTE PTR [rax],al
   2e2a3:	00 c4                	add    ah,al
   2e2a5:	35 00 00 ab e1       	xor    eax,0xe1ab0000
   2e2aa:	02 00                	add    al,BYTE PTR [rax]
   2e2ac:	01 01                	add    DWORD PTR [rcx],eax
   2e2ae:	55                   	push   rbp
   2e2af:	09 03                	or     DWORD PTR [rbx],eax
   2e2b1:	aa                   	stos   BYTE PTR es:[rdi],al
   2e2b2:	e5 47                	in     eax,0x47
   2e2b4:	00 00                	add    BYTE PTR [rax],al
   2e2b6:	00 00                	add    BYTE PTR [rax],al
   2e2b8:	00 01                	add    BYTE PTR [rcx],al
   2e2ba:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2e2be:	00 07                	add    BYTE PTR [rdi],al
   2e2c0:	cb                   	retf   
   2e2c1:	56                   	push   rsi
   2e2c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e2c5:	00 00                	add    BYTE PTR [rax],al
   2e2c7:	00 f1                	add    cl,dh
   2e2c9:	35 00 00 c7 e1       	xor    eax,0xe1c70000
   2e2ce:	02 00                	add    al,BYTE PTR [rax]
   2e2d0:	01 01                	add    DWORD PTR [rcx],eax
   2e2d2:	55                   	push   rbp
   2e2d3:	01 31                	add    DWORD PTR [rcx],esi
   2e2d5:	01 01                	add    DWORD PTR [rcx],eax
   2e2d7:	51                   	push   rcx
   2e2d8:	01 30                	add    DWORD PTR [rax],esi
   2e2da:	00 04 d5 56 43 00 00 	add    BYTE PTR [rdx*8+0x4356],al
   2e2e1:	00 00                	add    BYTE PTR [rax],al
   2e2e3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e2e6:	07                   	(bad)  
   2e2e7:	00 00                	add    BYTE PTR [rax],al
   2e2e9:	06                   	(bad)  
   2e2ea:	3a 88 00 00 41 e2    	cmp    cl,BYTE PTR [rax-0x1dbf0000]
   2e2f0:	02 00                	add    al,BYTE PTR [rax]
   2e2f2:	05 ff 63 00 00       	add    eax,0x63ff
   2e2f7:	05 1c 05 12 b5       	add    eax,0xb512051c
   2e2fc:	2c 00                	sub    al,0x0
   2e2fe:	00 5b 91             	add    BYTE PTR [rbx-0x6f],bl
   2e301:	00 00                	add    BYTE PTR [rax],al
   2e303:	55                   	push   rbp
   2e304:	91                   	xchg   ecx,eax
   2e305:	00 00                	add    BYTE PTR [rax],al
   2e307:	03 54 56 43          	add    edx,DWORD PTR [rsi+rdx*2+0x43]
   2e30b:	00 00                	add    BYTE PTR [rax],al
   2e30d:	00 00                	add    BYTE PTR [rax],al
   2e30f:	00 c4                	add    ah,al
   2e311:	35 00 00 17 e2       	xor    eax,0xe2170000
   2e316:	02 00                	add    al,BYTE PTR [rax]
   2e318:	01 01                	add    DWORD PTR [rcx],eax
   2e31a:	55                   	push   rbp
   2e31b:	09 03                	or     DWORD PTR [rbx],eax
   2e31d:	b4 e5                	mov    ah,0xe5
   2e31f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e322:	00 00                	add    BYTE PTR [rax],al
   2e324:	00 01                	add    BYTE PTR [rcx],al
   2e326:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2e32a:	00 07                	add    BYTE PTR [rdi],al
   2e32c:	87 56 43             	xchg   DWORD PTR [rsi+0x43],edx
   2e32f:	00 00                	add    BYTE PTR [rax],al
   2e331:	00 00                	add    BYTE PTR [rax],al
   2e333:	00 f1                	add    cl,dh
   2e335:	35 00 00 33 e2       	xor    eax,0xe2330000
   2e33a:	02 00                	add    al,BYTE PTR [rax]
   2e33c:	01 01                	add    DWORD PTR [rcx],eax
   2e33e:	55                   	push   rbp
   2e33f:	01 31                	add    DWORD PTR [rcx],esi
   2e341:	01 01                	add    DWORD PTR [rcx],eax
   2e343:	51                   	push   rcx
   2e344:	01 30                	add    DWORD PTR [rax],esi
   2e346:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   2e349:	56                   	push   rsi
   2e34a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e34d:	00 00                	add    BYTE PTR [rax],al
   2e34f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e352:	07                   	(bad)  
   2e353:	00 00                	add    BYTE PTR [rax],al
   2e355:	06                   	(bad)  
   2e356:	24 88                	and    al,0x88
   2e358:	00 00                	add    BYTE PTR [rax],al
   2e35a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2e35b:	e2 02                	loop   2e35f <__abi_tag-0x3d1fe1>
   2e35d:	00 05 07 64 00 00    	add    BYTE PTR [rip+0x6407],al        # 3476a <__abi_tag-0x3cbbd6>
   2e363:	05 1d 05 12 b5       	add    eax,0xb512051d
   2e368:	2c 00                	sub    al,0x0
   2e36a:	00 7a 91             	add    BYTE PTR [rdx-0x6f],bh
   2e36d:	00 00                	add    BYTE PTR [rax],al
   2e36f:	74 91                	je     2e302 <__abi_tag-0x3d203e>
   2e371:	00 00                	add    BYTE PTR [rax],al
   2e373:	03 06                	add    eax,DWORD PTR [rsi]
   2e375:	56                   	push   rsi
   2e376:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e379:	00 00                	add    BYTE PTR [rax],al
   2e37b:	00 c4                	add    ah,al
   2e37d:	35 00 00 83 e2       	xor    eax,0xe2830000
   2e382:	02 00                	add    al,BYTE PTR [rax]
   2e384:	01 01                	add    DWORD PTR [rcx],eax
   2e386:	55                   	push   rbp
   2e387:	09 03                	or     DWORD PTR [rbx],eax
   2e389:	be e5 47 00 00       	mov    esi,0x47e5
   2e38e:	00 00                	add    BYTE PTR [rax],al
   2e390:	00 01                	add    BYTE PTR [rcx],al
   2e392:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2e396:	00 07                	add    BYTE PTR [rdi],al
   2e398:	39 56 43             	cmp    DWORD PTR [rsi+0x43],edx
   2e39b:	00 00                	add    BYTE PTR [rax],al
   2e39d:	00 00                	add    BYTE PTR [rax],al
   2e39f:	00 f1                	add    cl,dh
   2e3a1:	35 00 00 9f e2       	xor    eax,0xe29f0000
   2e3a6:	02 00                	add    al,BYTE PTR [rax]
   2e3a8:	01 01                	add    DWORD PTR [rcx],eax
   2e3aa:	55                   	push   rbp
   2e3ab:	01 31                	add    DWORD PTR [rcx],esi
   2e3ad:	01 01                	add    DWORD PTR [rcx],eax
   2e3af:	51                   	push   rcx
   2e3b0:	01 30                	add    DWORD PTR [rax],esi
   2e3b2:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   2e3b5:	56                   	push   rsi
   2e3b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e3b9:	00 00                	add    BYTE PTR [rax],al
   2e3bb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e3be:	07                   	(bad)  
   2e3bf:	00 00                	add    BYTE PTR [rax],al
   2e3c1:	06                   	(bad)  
   2e3c2:	0c 88                	or     al,0x88
   2e3c4:	00 00                	add    BYTE PTR [rax],al
   2e3c6:	19 e3                	sbb    ebx,esp
   2e3c8:	02 00                	add    al,BYTE PTR [rax]
   2e3ca:	05 0f 64 00 00       	add    eax,0x640f
   2e3cf:	05 1e 05 12 b5       	add    eax,0xb512051e
   2e3d4:	2c 00                	sub    al,0x0
   2e3d6:	00 99 91 00 00 93    	add    BYTE PTR [rcx-0x6cffff6f],bl
   2e3dc:	91                   	xchg   ecx,eax
   2e3dd:	00 00                	add    BYTE PTR [rax],al
   2e3df:	03 c2                	add    eax,edx
   2e3e1:	55                   	push   rbp
   2e3e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e3e5:	00 00                	add    BYTE PTR [rax],al
   2e3e7:	00 c4                	add    ah,al
   2e3e9:	35 00 00 ef e2       	xor    eax,0xe2ef0000
   2e3ee:	02 00                	add    al,BYTE PTR [rax]
   2e3f0:	01 01                	add    DWORD PTR [rcx],eax
   2e3f2:	55                   	push   rbp
   2e3f3:	09 03                	or     DWORD PTR [rbx],eax
   2e3f5:	c8 e5 47 00          	enter  0x47e5,0x0
   2e3f9:	00 00                	add    BYTE PTR [rax],al
   2e3fb:	00 00                	add    BYTE PTR [rax],al
   2e3fd:	01 01                	add    DWORD PTR [rcx],eax
   2e3ff:	54                   	push   rsp
   2e400:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   2e403:	07                   	(bad)  
   2e404:	f5                   	cmc    
   2e405:	55                   	push   rbp
   2e406:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e409:	00 00                	add    BYTE PTR [rax],al
   2e40b:	00 f1                	add    cl,dh
   2e40d:	35 00 00 0b e3       	xor    eax,0xe30b0000
   2e412:	02 00                	add    al,BYTE PTR [rax]
   2e414:	01 01                	add    DWORD PTR [rcx],eax
   2e416:	55                   	push   rbp
   2e417:	01 31                	add    DWORD PTR [rcx],esi
   2e419:	01 01                	add    DWORD PTR [rcx],eax
   2e41b:	51                   	push   rcx
   2e41c:	01 30                	add    DWORD PTR [rax],esi
   2e41e:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   2e421:	56                   	push   rsi
   2e422:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e425:	00 00                	add    BYTE PTR [rax],al
   2e427:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e42a:	07                   	(bad)  
   2e42b:	00 00                	add    BYTE PTR [rax],al
   2e42d:	06                   	(bad)  
   2e42e:	f6 87 00 00 85 e3 02 	test   BYTE PTR [rdi-0x1c7b0000],0x2
   2e435:	00 05 1b 65 00 00    	add    BYTE PTR [rip+0x651b],al        # 34956 <__abi_tag-0x3cb9ea>
   2e43b:	05 1f 05 12 b5       	add    eax,0xb512051f
   2e440:	2c 00                	sub    al,0x0
   2e442:	00 b8 91 00 00 b2    	add    BYTE PTR [rax-0x4dffff6f],bh
   2e448:	91                   	xchg   ecx,eax
   2e449:	00 00                	add    BYTE PTR [rax],al
   2e44b:	03 74 55 43          	add    esi,DWORD PTR [rbp+rdx*2+0x43]
   2e44f:	00 00                	add    BYTE PTR [rax],al
   2e451:	00 00                	add    BYTE PTR [rax],al
   2e453:	00 c4                	add    ah,al
   2e455:	35 00 00 5b e3       	xor    eax,0xe35b0000
   2e45a:	02 00                	add    al,BYTE PTR [rax]
   2e45c:	01 01                	add    DWORD PTR [rcx],eax
   2e45e:	55                   	push   rbp
   2e45f:	09 03                	or     DWORD PTR [rbx],eax
   2e461:	db e5                	frstpm(287 only) 
   2e463:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e466:	00 00                	add    BYTE PTR [rax],al
   2e468:	00 01                	add    BYTE PTR [rcx],al
   2e46a:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2e46e:	00 07                	add    BYTE PTR [rdi],al
   2e470:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2e471:	55                   	push   rbp
   2e472:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e475:	00 00                	add    BYTE PTR [rax],al
   2e477:	00 f1                	add    cl,dh
   2e479:	35 00 00 77 e3       	xor    eax,0xe3770000
   2e47e:	02 00                	add    al,BYTE PTR [rax]
   2e480:	01 01                	add    DWORD PTR [rcx],eax
   2e482:	55                   	push   rbp
   2e483:	01 31                	add    DWORD PTR [rcx],esi
   2e485:	01 01                	add    DWORD PTR [rcx],eax
   2e487:	51                   	push   rcx
   2e488:	01 30                	add    DWORD PTR [rax],esi
   2e48a:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   2e48d:	55                   	push   rbp
   2e48e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e491:	00 00                	add    BYTE PTR [rax],al
   2e493:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e496:	07                   	(bad)  
   2e497:	00 00                	add    BYTE PTR [rax],al
   2e499:	06                   	(bad)  
   2e49a:	de 87 00 00 f1 e3    	fiadd  WORD PTR [rdi-0x1c0f0000]
   2e4a0:	02 00                	add    al,BYTE PTR [rax]
   2e4a2:	05 23 65 00 00       	add    eax,0x6523
   2e4a7:	05 20 05 12 b5       	add    eax,0xb5120520
   2e4ac:	2c 00                	sub    al,0x0
   2e4ae:	00 d7                	add    bh,dl
   2e4b0:	91                   	xchg   ecx,eax
   2e4b1:	00 00                	add    BYTE PTR [rax],al
   2e4b3:	d1 91 00 00 03 30    	rcl    DWORD PTR [rcx+0x30030000],1
   2e4b9:	55                   	push   rbp
   2e4ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e4bd:	00 00                	add    BYTE PTR [rax],al
   2e4bf:	00 c4                	add    ah,al
   2e4c1:	35 00 00 c7 e3       	xor    eax,0xe3c70000
   2e4c6:	02 00                	add    al,BYTE PTR [rax]
   2e4c8:	01 01                	add    DWORD PTR [rcx],eax
   2e4ca:	55                   	push   rbp
   2e4cb:	09 03                	or     DWORD PTR [rbx],eax
   2e4cd:	e8 e5 47 00 00       	call   32cb7 <__abi_tag-0x3cd689>
   2e4d2:	00 00                	add    BYTE PTR [rax],al
   2e4d4:	00 01                	add    BYTE PTR [rcx],al
   2e4d6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2e4da:	00 07                	add    BYTE PTR [rdi],al
   2e4dc:	63 55 43             	movsxd edx,DWORD PTR [rbp+0x43]
   2e4df:	00 00                	add    BYTE PTR [rax],al
   2e4e1:	00 00                	add    BYTE PTR [rax],al
   2e4e3:	00 f1                	add    cl,dh
   2e4e5:	35 00 00 e3 e3       	xor    eax,0xe3e30000
   2e4ea:	02 00                	add    al,BYTE PTR [rax]
   2e4ec:	01 01                	add    DWORD PTR [rcx],eax
   2e4ee:	55                   	push   rbp
   2e4ef:	01 31                	add    DWORD PTR [rcx],esi
   2e4f1:	01 01                	add    DWORD PTR [rcx],eax
   2e4f3:	51                   	push   rcx
   2e4f4:	01 30                	add    DWORD PTR [rax],esi
   2e4f6:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   2e4f9:	55                   	push   rbp
   2e4fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e4fd:	00 00                	add    BYTE PTR [rax],al
   2e4ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e502:	07                   	(bad)  
   2e503:	00 00                	add    BYTE PTR [rax],al
   2e505:	06                   	(bad)  
   2e506:	c8 87 00 00          	enter  0x87,0x0
   2e50a:	5d                   	pop    rbp
   2e50b:	e4 02                	in     al,0x2
   2e50d:	00 05 26 0c 01 00    	add    BYTE PTR [rip+0x10c26],al        # 3f139 <__abi_tag-0x3c1207>
   2e513:	05 21 05 12 b5       	add    eax,0xb5120521
   2e518:	2c 00                	sub    al,0x0
   2e51a:	00 f6                	add    dh,dh
   2e51c:	91                   	xchg   ecx,eax
   2e51d:	00 00                	add    BYTE PTR [rax],al
   2e51f:	f0 91                	lock xchg ecx,eax
   2e521:	00 00                	add    BYTE PTR [rax],al
   2e523:	03 e2                	add    esp,edx
   2e525:	54                   	push   rsp
   2e526:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e529:	00 00                	add    BYTE PTR [rax],al
   2e52b:	00 c4                	add    ah,al
   2e52d:	35 00 00 33 e4       	xor    eax,0xe4330000
   2e532:	02 00                	add    al,BYTE PTR [rax]
   2e534:	01 01                	add    DWORD PTR [rcx],eax
   2e536:	55                   	push   rbp
   2e537:	09 03                	or     DWORD PTR [rbx],eax
   2e539:	8e ec                	mov    gs,esp
   2e53b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e53e:	00 00                	add    BYTE PTR [rax],al
   2e540:	00 01                	add    BYTE PTR [rcx],al
   2e542:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   2e546:	00 07                	add    BYTE PTR [rdi],al
   2e548:	15 55 43 00 00       	adc    eax,0x4355
   2e54d:	00 00                	add    BYTE PTR [rax],al
   2e54f:	00 f1                	add    cl,dh
   2e551:	35 00 00 4f e4       	xor    eax,0xe44f0000
   2e556:	02 00                	add    al,BYTE PTR [rax]
   2e558:	01 01                	add    DWORD PTR [rcx],eax
   2e55a:	55                   	push   rbp
   2e55b:	01 31                	add    DWORD PTR [rcx],esi
   2e55d:	01 01                	add    DWORD PTR [rcx],eax
   2e55f:	51                   	push   rcx
   2e560:	01 30                	add    DWORD PTR [rax],esi
   2e562:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   2e565:	55                   	push   rbp
   2e566:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e569:	00 00                	add    BYTE PTR [rax],al
   2e56b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e56e:	07                   	(bad)  
   2e56f:	00 00                	add    BYTE PTR [rax],al
   2e571:	06                   	(bad)  
   2e572:	b0 87                	mov    al,0x87
   2e574:	00 00                	add    BYTE PTR [rax],al
   2e576:	c9                   	leave  
   2e577:	e4 02                	in     al,0x2
   2e579:	00 05 36 65 00 00    	add    BYTE PTR [rip+0x6536],al        # 34ab5 <__abi_tag-0x3cb88b>
   2e57f:	05 22 05 12 b5       	add    eax,0xb5120522
   2e584:	2c 00                	sub    al,0x0
   2e586:	00 15 92 00 00 0f    	add    BYTE PTR [rip+0xf000092],dl        # f02e61e <_end+0xeb64d26>
   2e58c:	92                   	xchg   edx,eax
   2e58d:	00 00                	add    BYTE PTR [rax],al
   2e58f:	03 9e 54 43 00 00    	add    ebx,DWORD PTR [rsi+0x4354]
   2e595:	00 00                	add    BYTE PTR [rax],al
   2e597:	00 c4                	add    ah,al
   2e599:	35 00 00 9f e4       	xor    eax,0xe49f0000
   2e59e:	02 00                	add    al,BYTE PTR [rax]
   2e5a0:	01 01                	add    DWORD PTR [rcx],eax
   2e5a2:	55                   	push   rbp
   2e5a3:	09 03                	or     DWORD PTR [rbx],eax
   2e5a5:	ee                   	out    dx,al
   2e5a6:	e5 47                	in     eax,0x47
   2e5a8:	00 00                	add    BYTE PTR [rax],al
   2e5aa:	00 00                	add    BYTE PTR [rax],al
   2e5ac:	00 01                	add    BYTE PTR [rcx],al
   2e5ae:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2e5b2:	00 07                	add    BYTE PTR [rdi],al
   2e5b4:	d1 54 43 00          	rcl    DWORD PTR [rbx+rax*2+0x0],1
   2e5b8:	00 00                	add    BYTE PTR [rax],al
   2e5ba:	00 00                	add    BYTE PTR [rax],al
   2e5bc:	f1                   	icebp  
   2e5bd:	35 00 00 bb e4       	xor    eax,0xe4bb0000
   2e5c2:	02 00                	add    al,BYTE PTR [rax]
   2e5c4:	01 01                	add    DWORD PTR [rcx],eax
   2e5c6:	55                   	push   rbp
   2e5c7:	01 31                	add    DWORD PTR [rcx],esi
   2e5c9:	01 01                	add    DWORD PTR [rcx],eax
   2e5cb:	51                   	push   rcx
   2e5cc:	01 30                	add    DWORD PTR [rax],esi
   2e5ce:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   2e5d1:	55                   	push   rbp
   2e5d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e5d5:	00 00                	add    BYTE PTR [rax],al
   2e5d7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e5da:	07                   	(bad)  
   2e5db:	00 00                	add    BYTE PTR [rax],al
   2e5dd:	06                   	(bad)  
   2e5de:	9a                   	(bad)  
   2e5df:	87 00                	xchg   DWORD PTR [rax],eax
   2e5e1:	00 35 e5 02 00 05    	add    BYTE PTR [rip+0x50002e5],dh        # 502e8cc <_end+0x4b64fd4>
   2e5e7:	3e 65 00 00          	ds add BYTE PTR gs:[rax],al
   2e5eb:	05 25 05 12 b5       	add    eax,0xb5120525
   2e5f0:	2c 00                	sub    al,0x0
   2e5f2:	00 34 92             	add    BYTE PTR [rdx+rdx*4],dh
   2e5f5:	00 00                	add    BYTE PTR [rax],al
   2e5f7:	2e 92                	cs xchg edx,eax
   2e5f9:	00 00                	add    BYTE PTR [rax],al
   2e5fb:	03 50 54             	add    edx,DWORD PTR [rax+0x54]
   2e5fe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e601:	00 00                	add    BYTE PTR [rax],al
   2e603:	00 c4                	add    ah,al
   2e605:	35 00 00 0b e5       	xor    eax,0xe50b0000
   2e60a:	02 00                	add    al,BYTE PTR [rax]
   2e60c:	01 01                	add    DWORD PTR [rcx],eax
   2e60e:	55                   	push   rbp
   2e60f:	09 03                	or     DWORD PTR [rbx],eax
   2e611:	f4                   	hlt    
   2e612:	e5 47                	in     eax,0x47
   2e614:	00 00                	add    BYTE PTR [rax],al
   2e616:	00 00                	add    BYTE PTR [rax],al
   2e618:	00 01                	add    BYTE PTR [rcx],al
   2e61a:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   2e61e:	00 07                	add    BYTE PTR [rdi],al
   2e620:	83 54 43 00 00       	adc    DWORD PTR [rbx+rax*2+0x0],0x0
   2e625:	00 00                	add    BYTE PTR [rax],al
   2e627:	00 f1                	add    cl,dh
   2e629:	35 00 00 27 e5       	xor    eax,0xe5270000
   2e62e:	02 00                	add    al,BYTE PTR [rax]
   2e630:	01 01                	add    DWORD PTR [rcx],eax
   2e632:	55                   	push   rbp
   2e633:	01 31                	add    DWORD PTR [rcx],esi
   2e635:	01 01                	add    DWORD PTR [rcx],eax
   2e637:	51                   	push   rcx
   2e638:	01 30                	add    DWORD PTR [rax],esi
   2e63a:	00 04 8d 54 43 00 00 	add    BYTE PTR [rcx*4+0x4354],al
   2e641:	00 00                	add    BYTE PTR [rax],al
   2e643:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e646:	07                   	(bad)  
   2e647:	00 00                	add    BYTE PTR [rax],al
   2e649:	06                   	(bad)  
   2e64a:	82                   	(bad)  
   2e64b:	87 00                	xchg   DWORD PTR [rax],eax
   2e64d:	00 a1 e5 02 00 05    	add    BYTE PTR [rcx+0x50002e5],ah
   2e653:	46                   	rex.RX
   2e654:	65 00 00             	add    BYTE PTR gs:[rax],al
   2e657:	05 33 05 12 b5       	add    eax,0xb5120533
   2e65c:	2c 00                	sub    al,0x0
   2e65e:	00 53 92             	add    BYTE PTR [rbx-0x6e],dl
   2e661:	00 00                	add    BYTE PTR [rax],al
   2e663:	4d 92                	rex.WRB xchg r10,rax
   2e665:	00 00                	add    BYTE PTR [rax],al
   2e667:	03 0c 54             	add    ecx,DWORD PTR [rsp+rdx*2]
   2e66a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e66d:	00 00                	add    BYTE PTR [rax],al
   2e66f:	00 c4                	add    ah,al
   2e671:	35 00 00 77 e5       	xor    eax,0xe5770000
   2e676:	02 00                	add    al,BYTE PTR [rax]
   2e678:	01 01                	add    DWORD PTR [rcx],eax
   2e67a:	55                   	push   rbp
   2e67b:	09 03                	or     DWORD PTR [rbx],eax
   2e67d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2e67e:	df 47 00             	fild   WORD PTR [rdi+0x0]
   2e681:	00 00                	add    BYTE PTR [rax],al
   2e683:	00 00                	add    BYTE PTR [rax],al
   2e685:	01 01                	add    DWORD PTR [rcx],eax
   2e687:	54                   	push   rsp
   2e688:	01 32                	add    DWORD PTR [rdx],esi
   2e68a:	00 07                	add    BYTE PTR [rdi],al
   2e68c:	3f                   	(bad)  
   2e68d:	54                   	push   rsp
   2e68e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e691:	00 00                	add    BYTE PTR [rax],al
   2e693:	00 f1                	add    cl,dh
   2e695:	35 00 00 93 e5       	xor    eax,0xe5930000
   2e69a:	02 00                	add    al,BYTE PTR [rax]
   2e69c:	01 01                	add    DWORD PTR [rcx],eax
   2e69e:	55                   	push   rbp
   2e69f:	01 31                	add    DWORD PTR [rcx],esi
   2e6a1:	01 01                	add    DWORD PTR [rcx],eax
   2e6a3:	51                   	push   rcx
   2e6a4:	01 30                	add    DWORD PTR [rax],esi
   2e6a6:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   2e6a9:	54                   	push   rsp
   2e6aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e6ad:	00 00                	add    BYTE PTR [rax],al
   2e6af:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e6b2:	07                   	(bad)  
   2e6b3:	00 00                	add    BYTE PTR [rax],al
   2e6b5:	06                   	(bad)  
   2e6b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e6b7:	87 00                	xchg   DWORD PTR [rax],eax
   2e6b9:	00 0d e6 02 00 05    	add    BYTE PTR [rip+0x50002e6],cl        # 502e9a5 <_end+0x4b650ad>
   2e6bf:	4e                   	rex.WRX
   2e6c0:	65 00 00             	add    BYTE PTR gs:[rax],al
   2e6c3:	05 34 05 12 b5       	add    eax,0xb5120534
   2e6c8:	2c 00                	sub    al,0x0
   2e6ca:	00 72 92             	add    BYTE PTR [rdx-0x6e],dh
   2e6cd:	00 00                	add    BYTE PTR [rax],al
   2e6cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   2e6d0:	92                   	xchg   edx,eax
   2e6d1:	00 00                	add    BYTE PTR [rax],al
   2e6d3:	03 be 53 43 00 00    	add    edi,DWORD PTR [rsi+0x4353]
   2e6d9:	00 00                	add    BYTE PTR [rax],al
   2e6db:	00 c4                	add    ah,al
   2e6dd:	35 00 00 e3 e5       	xor    eax,0xe5e30000
   2e6e2:	02 00                	add    al,BYTE PTR [rax]
   2e6e4:	01 01                	add    DWORD PTR [rcx],eax
   2e6e6:	55                   	push   rbp
   2e6e7:	09 03                	or     DWORD PTR [rbx],eax
   2e6e9:	03 e6                	add    esp,esi
   2e6eb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e6ee:	00 00                	add    BYTE PTR [rax],al
   2e6f0:	00 01                	add    BYTE PTR [rcx],al
   2e6f2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2e6f6:	00 07                	add    BYTE PTR [rdi],al
   2e6f8:	f1                   	icebp  
   2e6f9:	53                   	push   rbx
   2e6fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e6fd:	00 00                	add    BYTE PTR [rax],al
   2e6ff:	00 f1                	add    cl,dh
   2e701:	35 00 00 ff e5       	xor    eax,0xe5ff0000
   2e706:	02 00                	add    al,BYTE PTR [rax]
   2e708:	01 01                	add    DWORD PTR [rcx],eax
   2e70a:	55                   	push   rbp
   2e70b:	01 31                	add    DWORD PTR [rcx],esi
   2e70d:	01 01                	add    DWORD PTR [rcx],eax
   2e70f:	51                   	push   rcx
   2e710:	01 30                	add    DWORD PTR [rax],esi
   2e712:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   2e715:	53                   	push   rbx
   2e716:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e719:	00 00                	add    BYTE PTR [rax],al
   2e71b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e71e:	07                   	(bad)  
   2e71f:	00 00                	add    BYTE PTR [rax],al
   2e721:	06                   	(bad)  
   2e722:	54                   	push   rsp
   2e723:	87 00                	xchg   DWORD PTR [rax],eax
   2e725:	00 79 e6             	add    BYTE PTR [rcx-0x1a],bh
   2e728:	02 00                	add    al,BYTE PTR [rax]
   2e72a:	05 56 65 00 00       	add    eax,0x6556
   2e72f:	05 35 05 12 b5       	add    eax,0xb5120535
   2e734:	2c 00                	sub    al,0x0
   2e736:	00 91 92 00 00 8b    	add    BYTE PTR [rcx-0x74ffff6e],dl
   2e73c:	92                   	xchg   edx,eax
   2e73d:	00 00                	add    BYTE PTR [rax],al
   2e73f:	03 7a 53             	add    edi,DWORD PTR [rdx+0x53]
   2e742:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e745:	00 00                	add    BYTE PTR [rax],al
   2e747:	00 c4                	add    ah,al
   2e749:	35 00 00 4f e6       	xor    eax,0xe64f0000
   2e74e:	02 00                	add    al,BYTE PTR [rax]
   2e750:	01 01                	add    DWORD PTR [rcx],eax
   2e752:	55                   	push   rbp
   2e753:	09 03                	or     DWORD PTR [rbx],eax
   2e755:	09 e6                	or     esi,esp
   2e757:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e75a:	00 00                	add    BYTE PTR [rax],al
   2e75c:	00 01                	add    BYTE PTR [rcx],al
   2e75e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2e762:	00 07                	add    BYTE PTR [rdi],al
   2e764:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2e765:	53                   	push   rbx
   2e766:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e769:	00 00                	add    BYTE PTR [rax],al
   2e76b:	00 f1                	add    cl,dh
   2e76d:	35 00 00 6b e6       	xor    eax,0xe66b0000
   2e772:	02 00                	add    al,BYTE PTR [rax]
   2e774:	01 01                	add    DWORD PTR [rcx],eax
   2e776:	55                   	push   rbp
   2e777:	01 31                	add    DWORD PTR [rcx],esi
   2e779:	01 01                	add    DWORD PTR [rcx],eax
   2e77b:	51                   	push   rcx
   2e77c:	01 30                	add    DWORD PTR [rax],esi
   2e77e:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   2e781:	53                   	push   rbx
   2e782:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e785:	00 00                	add    BYTE PTR [rax],al
   2e787:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e78a:	07                   	(bad)  
   2e78b:	00 00                	add    BYTE PTR [rax],al
   2e78d:	06                   	(bad)  
   2e78e:	3e 87 00             	ds xchg DWORD PTR [rax],eax
   2e791:	00 e5                	add    ch,ah
   2e793:	e6 02                	out    0x2,al
   2e795:	00 05 5e 65 00 00    	add    BYTE PTR [rip+0x655e],al        # 34cf9 <__abi_tag-0x3cb647>
   2e79b:	05 37 05 12 b5       	add    eax,0xb5120537
   2e7a0:	2c 00                	sub    al,0x0
   2e7a2:	00 b0 92 00 00 aa    	add    BYTE PTR [rax-0x55ffff6e],dh
   2e7a8:	92                   	xchg   edx,eax
   2e7a9:	00 00                	add    BYTE PTR [rax],al
   2e7ab:	03 2c 53             	add    ebp,DWORD PTR [rbx+rdx*2]
   2e7ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e7b1:	00 00                	add    BYTE PTR [rax],al
   2e7b3:	00 c4                	add    ah,al
   2e7b5:	35 00 00 bb e6       	xor    eax,0xe6bb0000
   2e7ba:	02 00                	add    al,BYTE PTR [rax]
   2e7bc:	01 01                	add    DWORD PTR [rcx],eax
   2e7be:	55                   	push   rbp
   2e7bf:	09 03                	or     DWORD PTR [rbx],eax
   2e7c1:	57                   	push   rdi
   2e7c2:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   2e7c5:	00 00                	add    BYTE PTR [rax],al
   2e7c7:	00 00                	add    BYTE PTR [rax],al
   2e7c9:	01 01                	add    DWORD PTR [rcx],eax
   2e7cb:	54                   	push   rsp
   2e7cc:	01 33                	add    DWORD PTR [rbx],esi
   2e7ce:	00 07                	add    BYTE PTR [rdi],al
   2e7d0:	5f                   	pop    rdi
   2e7d1:	53                   	push   rbx
   2e7d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e7d5:	00 00                	add    BYTE PTR [rax],al
   2e7d7:	00 f1                	add    cl,dh
   2e7d9:	35 00 00 d7 e6       	xor    eax,0xe6d70000
   2e7de:	02 00                	add    al,BYTE PTR [rax]
   2e7e0:	01 01                	add    DWORD PTR [rcx],eax
   2e7e2:	55                   	push   rbp
   2e7e3:	01 31                	add    DWORD PTR [rcx],esi
   2e7e5:	01 01                	add    DWORD PTR [rcx],eax
   2e7e7:	51                   	push   rcx
   2e7e8:	01 30                	add    DWORD PTR [rax],esi
   2e7ea:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   2e7ed:	53                   	push   rbx
   2e7ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e7f1:	00 00                	add    BYTE PTR [rax],al
   2e7f3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e7f6:	07                   	(bad)  
   2e7f7:	00 00                	add    BYTE PTR [rax],al
   2e7f9:	06                   	(bad)  
   2e7fa:	26 87 00             	es xchg DWORD PTR [rax],eax
   2e7fd:	00 51 e7             	add    BYTE PTR [rcx-0x19],dl
   2e800:	02 00                	add    al,BYTE PTR [rax]
   2e802:	05 66 65 00 00       	add    eax,0x6566
   2e807:	05 38 05 12 b5       	add    eax,0xb5120538
   2e80c:	2c 00                	sub    al,0x0
   2e80e:	00 cf                	add    bh,cl
   2e810:	92                   	xchg   edx,eax
   2e811:	00 00                	add    BYTE PTR [rax],al
   2e813:	c9                   	leave  
   2e814:	92                   	xchg   edx,eax
   2e815:	00 00                	add    BYTE PTR [rax],al
   2e817:	03 e8                	add    ebp,eax
   2e819:	52                   	push   rdx
   2e81a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e81d:	00 00                	add    BYTE PTR [rax],al
   2e81f:	00 c4                	add    ah,al
   2e821:	35 00 00 27 e7       	xor    eax,0xe7270000
   2e826:	02 00                	add    al,BYTE PTR [rax]
   2e828:	01 01                	add    DWORD PTR [rcx],eax
   2e82a:	55                   	push   rbp
   2e82b:	09 03                	or     DWORD PTR [rbx],eax
   2e82d:	10 e6                	adc    dh,ah
   2e82f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e832:	00 00                	add    BYTE PTR [rax],al
   2e834:	00 01                	add    BYTE PTR [rcx],al
   2e836:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2e83a:	00 07                	add    BYTE PTR [rdi],al
   2e83c:	1b 53 43             	sbb    edx,DWORD PTR [rbx+0x43]
   2e83f:	00 00                	add    BYTE PTR [rax],al
   2e841:	00 00                	add    BYTE PTR [rax],al
   2e843:	00 f1                	add    cl,dh
   2e845:	35 00 00 43 e7       	xor    eax,0xe7430000
   2e84a:	02 00                	add    al,BYTE PTR [rax]
   2e84c:	01 01                	add    DWORD PTR [rcx],eax
   2e84e:	55                   	push   rbp
   2e84f:	01 31                	add    DWORD PTR [rcx],esi
   2e851:	01 01                	add    DWORD PTR [rcx],eax
   2e853:	51                   	push   rcx
   2e854:	01 30                	add    DWORD PTR [rax],esi
   2e856:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   2e859:	53                   	push   rbx
   2e85a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e85d:	00 00                	add    BYTE PTR [rax],al
   2e85f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e862:	07                   	(bad)  
   2e863:	00 00                	add    BYTE PTR [rax],al
   2e865:	06                   	(bad)  
   2e866:	10 87 00 00 bd e7    	adc    BYTE PTR [rdi-0x18430000],al
   2e86c:	02 00                	add    al,BYTE PTR [rax]
   2e86e:	05 e4 65 00 00       	add    eax,0x65e4
   2e873:	05 39 05 12 b5       	add    eax,0xb5120539
   2e878:	2c 00                	sub    al,0x0
   2e87a:	00 ee                	add    dh,ch
   2e87c:	92                   	xchg   edx,eax
   2e87d:	00 00                	add    BYTE PTR [rax],al
   2e87f:	e8 92 00 00 03       	call   302e916 <_end+0x2b6501e>
   2e884:	9a                   	(bad)  
   2e885:	52                   	push   rdx
   2e886:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e889:	00 00                	add    BYTE PTR [rax],al
   2e88b:	00 c4                	add    ah,al
   2e88d:	35 00 00 93 e7       	xor    eax,0xe7930000
   2e892:	02 00                	add    al,BYTE PTR [rax]
   2e894:	01 01                	add    DWORD PTR [rcx],eax
   2e896:	55                   	push   rbp
   2e897:	09 03                	or     DWORD PTR [rbx],eax
   2e899:	17                   	(bad)  
   2e89a:	e6 47                	out    0x47,al
   2e89c:	00 00                	add    BYTE PTR [rax],al
   2e89e:	00 00                	add    BYTE PTR [rax],al
   2e8a0:	00 01                	add    BYTE PTR [rcx],al
   2e8a2:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2e8a6:	00 07                	add    BYTE PTR [rdi],al
   2e8a8:	cd 52                	int    0x52
   2e8aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e8ad:	00 00                	add    BYTE PTR [rax],al
   2e8af:	00 f1                	add    cl,dh
   2e8b1:	35 00 00 af e7       	xor    eax,0xe7af0000
   2e8b6:	02 00                	add    al,BYTE PTR [rax]
   2e8b8:	01 01                	add    DWORD PTR [rcx],eax
   2e8ba:	55                   	push   rbp
   2e8bb:	01 31                	add    DWORD PTR [rcx],esi
   2e8bd:	01 01                	add    DWORD PTR [rcx],eax
   2e8bf:	51                   	push   rcx
   2e8c0:	01 30                	add    DWORD PTR [rax],esi
   2e8c2:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   2e8c5:	52                   	push   rdx
   2e8c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e8c9:	00 00                	add    BYTE PTR [rax],al
   2e8cb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e8ce:	07                   	(bad)  
   2e8cf:	00 00                	add    BYTE PTR [rax],al
   2e8d1:	06                   	(bad)  
   2e8d2:	f8                   	clc    
   2e8d3:	86 00                	xchg   BYTE PTR [rax],al
   2e8d5:	00 29                	add    BYTE PTR [rcx],ch
   2e8d7:	e8 02 00 05 ec       	call   ffffffffec07e8de <_end+0xffffffffebbb4fe6>
   2e8dc:	65 00 00             	add    BYTE PTR gs:[rax],al
   2e8df:	05 3a 05 12 b5       	add    eax,0xb512053a
   2e8e4:	2c 00                	sub    al,0x0
   2e8e6:	00 0d 93 00 00 07    	add    BYTE PTR [rip+0x7000093],cl        # 702e97f <_end+0x6b65087>
   2e8ec:	93                   	xchg   ebx,eax
   2e8ed:	00 00                	add    BYTE PTR [rax],al
   2e8ef:	03 56 52             	add    edx,DWORD PTR [rsi+0x52]
   2e8f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e8f5:	00 00                	add    BYTE PTR [rax],al
   2e8f7:	00 c4                	add    ah,al
   2e8f9:	35 00 00 ff e7       	xor    eax,0xe7ff0000
   2e8fe:	02 00                	add    al,BYTE PTR [rax]
   2e900:	01 01                	add    DWORD PTR [rcx],eax
   2e902:	55                   	push   rbp
   2e903:	09 03                	or     DWORD PTR [rbx],eax
   2e905:	1e                   	(bad)  
   2e906:	e6 47                	out    0x47,al
   2e908:	00 00                	add    BYTE PTR [rax],al
   2e90a:	00 00                	add    BYTE PTR [rax],al
   2e90c:	00 01                	add    BYTE PTR [rcx],al
   2e90e:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2e912:	00 07                	add    BYTE PTR [rdi],al
   2e914:	89 52 43             	mov    DWORD PTR [rdx+0x43],edx
   2e917:	00 00                	add    BYTE PTR [rax],al
   2e919:	00 00                	add    BYTE PTR [rax],al
   2e91b:	00 f1                	add    cl,dh
   2e91d:	35 00 00 1b e8       	xor    eax,0xe81b0000
   2e922:	02 00                	add    al,BYTE PTR [rax]
   2e924:	01 01                	add    DWORD PTR [rcx],eax
   2e926:	55                   	push   rbp
   2e927:	01 31                	add    DWORD PTR [rcx],esi
   2e929:	01 01                	add    DWORD PTR [rcx],eax
   2e92b:	51                   	push   rcx
   2e92c:	01 30                	add    DWORD PTR [rax],esi
   2e92e:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   2e931:	52                   	push   rdx
   2e932:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e935:	00 00                	add    BYTE PTR [rax],al
   2e937:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e93a:	07                   	(bad)  
   2e93b:	00 00                	add    BYTE PTR [rax],al
   2e93d:	06                   	(bad)  
   2e93e:	e2 86                	loop   2e8c6 <__abi_tag-0x3d1a7a>
   2e940:	00 00                	add    BYTE PTR [rax],al
   2e942:	95                   	xchg   ebp,eax
   2e943:	e8 02 00 05 f4       	call   fffffffff407e94a <_end+0xfffffffff3bb5052>
   2e948:	65 00 00             	add    BYTE PTR gs:[rax],al
   2e94b:	05 3b 05 12 b5       	add    eax,0xb512053b
   2e950:	2c 00                	sub    al,0x0
   2e952:	00 2c 93             	add    BYTE PTR [rbx+rdx*4],ch
   2e955:	00 00                	add    BYTE PTR [rax],al
   2e957:	26 93                	es xchg ebx,eax
   2e959:	00 00                	add    BYTE PTR [rax],al
   2e95b:	03 08                	add    ecx,DWORD PTR [rax]
   2e95d:	52                   	push   rdx
   2e95e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e961:	00 00                	add    BYTE PTR [rax],al
   2e963:	00 c4                	add    ah,al
   2e965:	35 00 00 6b e8       	xor    eax,0xe86b0000
   2e96a:	02 00                	add    al,BYTE PTR [rax]
   2e96c:	01 01                	add    DWORD PTR [rcx],eax
   2e96e:	55                   	push   rbp
   2e96f:	09 03                	or     DWORD PTR [rbx],eax
   2e971:	12 d4                	adc    dl,ah
   2e973:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e976:	00 00                	add    BYTE PTR [rax],al
   2e978:	00 01                	add    BYTE PTR [rcx],al
   2e97a:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2e97e:	00 07                	add    BYTE PTR [rdi],al
   2e980:	3b 52 43             	cmp    edx,DWORD PTR [rdx+0x43]
   2e983:	00 00                	add    BYTE PTR [rax],al
   2e985:	00 00                	add    BYTE PTR [rax],al
   2e987:	00 f1                	add    cl,dh
   2e989:	35 00 00 87 e8       	xor    eax,0xe8870000
   2e98e:	02 00                	add    al,BYTE PTR [rax]
   2e990:	01 01                	add    DWORD PTR [rcx],eax
   2e992:	55                   	push   rbp
   2e993:	01 31                	add    DWORD PTR [rcx],esi
   2e995:	01 01                	add    DWORD PTR [rcx],eax
   2e997:	51                   	push   rcx
   2e998:	01 30                	add    DWORD PTR [rax],esi
   2e99a:	00 04 45 52 43 00 00 	add    BYTE PTR [rax*2+0x4352],al
   2e9a1:	00 00                	add    BYTE PTR [rax],al
   2e9a3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e9a6:	07                   	(bad)  
   2e9a7:	00 00                	add    BYTE PTR [rax],al
   2e9a9:	06                   	(bad)  
   2e9aa:	ca 86 00             	retf   0x86
   2e9ad:	00 01                	add    BYTE PTR [rcx],al
   2e9af:	e9 02 00 05 fc       	jmp    fffffffffc07e9b6 <_end+0xfffffffffbbb50be>
   2e9b4:	65 00 00             	add    BYTE PTR gs:[rax],al
   2e9b7:	05 3c 05 12 b5       	add    eax,0xb512053c
   2e9bc:	2c 00                	sub    al,0x0
   2e9be:	00 4b 93             	add    BYTE PTR [rbx-0x6d],cl
   2e9c1:	00 00                	add    BYTE PTR [rax],al
   2e9c3:	45 93                	rex.RB xchg r11d,eax
   2e9c5:	00 00                	add    BYTE PTR [rax],al
   2e9c7:	03 c4                	add    eax,esp
   2e9c9:	51                   	push   rcx
   2e9ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e9cd:	00 00                	add    BYTE PTR [rax],al
   2e9cf:	00 c4                	add    ah,al
   2e9d1:	35 00 00 d7 e8       	xor    eax,0xe8d70000
   2e9d6:	02 00                	add    al,BYTE PTR [rax]
   2e9d8:	01 01                	add    DWORD PTR [rcx],eax
   2e9da:	55                   	push   rbp
   2e9db:	09 03                	or     DWORD PTR [rbx],eax
   2e9dd:	29 e6                	sub    esi,esp
   2e9df:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e9e2:	00 00                	add    BYTE PTR [rax],al
   2e9e4:	00 01                	add    BYTE PTR [rcx],al
   2e9e6:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2e9ea:	00 07                	add    BYTE PTR [rdi],al
   2e9ec:	f7 51 43             	not    DWORD PTR [rcx+0x43]
   2e9ef:	00 00                	add    BYTE PTR [rax],al
   2e9f1:	00 00                	add    BYTE PTR [rax],al
   2e9f3:	00 f1                	add    cl,dh
   2e9f5:	35 00 00 f3 e8       	xor    eax,0xe8f30000
   2e9fa:	02 00                	add    al,BYTE PTR [rax]
   2e9fc:	01 01                	add    DWORD PTR [rcx],eax
   2e9fe:	55                   	push   rbp
   2e9ff:	01 31                	add    DWORD PTR [rcx],esi
   2ea01:	01 01                	add    DWORD PTR [rcx],eax
   2ea03:	51                   	push   rcx
   2ea04:	01 30                	add    DWORD PTR [rax],esi
   2ea06:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   2ea09:	52                   	push   rdx
   2ea0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ea0d:	00 00                	add    BYTE PTR [rax],al
   2ea0f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ea12:	07                   	(bad)  
   2ea13:	00 00                	add    BYTE PTR [rax],al
   2ea15:	06                   	(bad)  
   2ea16:	b4 86                	mov    ah,0x86
   2ea18:	00 00                	add    BYTE PTR [rax],al
   2ea1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ea1b:	e9 02 00 05 66       	jmp    6607ea22 <_end+0x65bb512a>
   2ea20:	62                   	(bad)  
   2ea21:	00 00                	add    BYTE PTR [rax],al
   2ea23:	05 3d 05 12 b5       	add    eax,0xb512053d
   2ea28:	2c 00                	sub    al,0x0
   2ea2a:	00 6a 93             	add    BYTE PTR [rdx-0x6d],ch
   2ea2d:	00 00                	add    BYTE PTR [rax],al
   2ea2f:	64 93                	fs xchg ebx,eax
   2ea31:	00 00                	add    BYTE PTR [rax],al
   2ea33:	03 76 51             	add    esi,DWORD PTR [rsi+0x51]
   2ea36:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ea39:	00 00                	add    BYTE PTR [rax],al
   2ea3b:	00 c4                	add    ah,al
   2ea3d:	35 00 00 43 e9       	xor    eax,0xe9430000
   2ea42:	02 00                	add    al,BYTE PTR [rax]
   2ea44:	01 01                	add    DWORD PTR [rcx],eax
   2ea46:	55                   	push   rbp
   2ea47:	09 03                	or     DWORD PTR [rbx],eax
   2ea49:	32 e6                	xor    ah,dh
   2ea4b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ea4e:	00 00                	add    BYTE PTR [rax],al
   2ea50:	00 01                	add    BYTE PTR [rcx],al
   2ea52:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2ea56:	00 07                	add    BYTE PTR [rdi],al
   2ea58:	a9 51 43 00 00       	test   eax,0x4351
   2ea5d:	00 00                	add    BYTE PTR [rax],al
   2ea5f:	00 f1                	add    cl,dh
   2ea61:	35 00 00 5f e9       	xor    eax,0xe95f0000
   2ea66:	02 00                	add    al,BYTE PTR [rax]
   2ea68:	01 01                	add    DWORD PTR [rcx],eax
   2ea6a:	55                   	push   rbp
   2ea6b:	01 31                	add    DWORD PTR [rcx],esi
   2ea6d:	01 01                	add    DWORD PTR [rcx],eax
   2ea6f:	51                   	push   rcx
   2ea70:	01 30                	add    DWORD PTR [rax],esi
   2ea72:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   2ea75:	51                   	push   rcx
   2ea76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ea79:	00 00                	add    BYTE PTR [rax],al
   2ea7b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ea7e:	07                   	(bad)  
   2ea7f:	00 00                	add    BYTE PTR [rax],al
   2ea81:	06                   	(bad)  
   2ea82:	9c                   	pushf  
   2ea83:	86 00                	xchg   BYTE PTR [rax],al
   2ea85:	00 d9                	add    cl,bl
   2ea87:	e9 02 00 05 0f       	jmp    f07ea8e <_end+0xebb5196>
   2ea8c:	66 00 00             	data16 add BYTE PTR [rax],al
   2ea8f:	05 3e 05 12 b5       	add    eax,0xb512053e
   2ea94:	2c 00                	sub    al,0x0
   2ea96:	00 89 93 00 00 83    	add    BYTE PTR [rcx-0x7cffff6d],cl
   2ea9c:	93                   	xchg   ebx,eax
   2ea9d:	00 00                	add    BYTE PTR [rax],al
   2ea9f:	03 32                	add    esi,DWORD PTR [rdx]
   2eaa1:	51                   	push   rcx
   2eaa2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eaa5:	00 00                	add    BYTE PTR [rax],al
   2eaa7:	00 c4                	add    ah,al
   2eaa9:	35 00 00 af e9       	xor    eax,0xe9af0000
   2eaae:	02 00                	add    al,BYTE PTR [rax]
   2eab0:	01 01                	add    DWORD PTR [rcx],eax
   2eab2:	55                   	push   rbp
   2eab3:	09 03                	or     DWORD PTR [rbx],eax
   2eab5:	40 e6 47             	rex out 0x47,al
   2eab8:	00 00                	add    BYTE PTR [rax],al
   2eaba:	00 00                	add    BYTE PTR [rax],al
   2eabc:	00 01                	add    BYTE PTR [rcx],al
   2eabe:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2eac2:	00 07                	add    BYTE PTR [rdi],al
   2eac4:	65 51                	gs push rcx
   2eac6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eac9:	00 00                	add    BYTE PTR [rax],al
   2eacb:	00 f1                	add    cl,dh
   2eacd:	35 00 00 cb e9       	xor    eax,0xe9cb0000
   2ead2:	02 00                	add    al,BYTE PTR [rax]
   2ead4:	01 01                	add    DWORD PTR [rcx],eax
   2ead6:	55                   	push   rbp
   2ead7:	01 31                	add    DWORD PTR [rcx],esi
   2ead9:	01 01                	add    DWORD PTR [rcx],eax
   2eadb:	51                   	push   rcx
   2eadc:	01 30                	add    DWORD PTR [rax],esi
   2eade:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   2eae1:	51                   	push   rcx
   2eae2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eae5:	00 00                	add    BYTE PTR [rax],al
   2eae7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2eaea:	07                   	(bad)  
   2eaeb:	00 00                	add    BYTE PTR [rax],al
   2eaed:	06                   	(bad)  
   2eaee:	86 86 00 00 45 ea    	xchg   BYTE PTR [rsi-0x15bb0000],al
   2eaf4:	02 00                	add    al,BYTE PTR [rax]
   2eaf6:	05 17 66 00 00       	add    eax,0x6617
   2eafb:	05 3f 05 12 b5       	add    eax,0xb512053f
   2eb00:	2c 00                	sub    al,0x0
   2eb02:	00 a8 93 00 00 a2    	add    BYTE PTR [rax-0x5dffff6d],ch
   2eb08:	93                   	xchg   ebx,eax
   2eb09:	00 00                	add    BYTE PTR [rax],al
   2eb0b:	03 e4                	add    esp,esp
   2eb0d:	50                   	push   rax
   2eb0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eb11:	00 00                	add    BYTE PTR [rax],al
   2eb13:	00 c4                	add    ah,al
   2eb15:	35 00 00 1b ea       	xor    eax,0xea1b0000
   2eb1a:	02 00                	add    al,BYTE PTR [rax]
   2eb1c:	01 01                	add    DWORD PTR [rcx],eax
   2eb1e:	55                   	push   rbp
   2eb1f:	09 03                	or     DWORD PTR [rbx],eax
   2eb21:	49 e6 47             	rex.WB out 0x47,al
   2eb24:	00 00                	add    BYTE PTR [rax],al
   2eb26:	00 00                	add    BYTE PTR [rax],al
   2eb28:	00 01                	add    BYTE PTR [rcx],al
   2eb2a:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2eb2e:	00 07                	add    BYTE PTR [rdi],al
   2eb30:	17                   	(bad)  
   2eb31:	51                   	push   rcx
   2eb32:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eb35:	00 00                	add    BYTE PTR [rax],al
   2eb37:	00 f1                	add    cl,dh
   2eb39:	35 00 00 37 ea       	xor    eax,0xea370000
   2eb3e:	02 00                	add    al,BYTE PTR [rax]
   2eb40:	01 01                	add    DWORD PTR [rcx],eax
   2eb42:	55                   	push   rbp
   2eb43:	01 31                	add    DWORD PTR [rcx],esi
   2eb45:	01 01                	add    DWORD PTR [rcx],eax
   2eb47:	51                   	push   rcx
   2eb48:	01 30                	add    DWORD PTR [rax],esi
   2eb4a:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   2eb4d:	51                   	push   rcx
   2eb4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eb51:	00 00                	add    BYTE PTR [rax],al
   2eb53:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2eb56:	07                   	(bad)  
   2eb57:	00 00                	add    BYTE PTR [rax],al
   2eb59:	06                   	(bad)  
   2eb5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2eb5b:	86 00                	xchg   BYTE PTR [rax],al
   2eb5d:	00 b1 ea 02 00 05    	add    BYTE PTR [rcx+0x50002ea],dh
   2eb63:	1f                   	(bad)  
   2eb64:	66 00 00             	data16 add BYTE PTR [rax],al
   2eb67:	05 40 05 12 b5       	add    eax,0xb5120540
   2eb6c:	2c 00                	sub    al,0x0
   2eb6e:	00 c7                	add    bh,al
   2eb70:	93                   	xchg   ebx,eax
   2eb71:	00 00                	add    BYTE PTR [rax],al
   2eb73:	c1 93 00 00 03 a0 50 	rcl    DWORD PTR [rbx-0x5ffd0000],0x50
   2eb7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eb7d:	00 00                	add    BYTE PTR [rax],al
   2eb7f:	00 c4                	add    ah,al
   2eb81:	35 00 00 87 ea       	xor    eax,0xea870000
   2eb86:	02 00                	add    al,BYTE PTR [rax]
   2eb88:	01 01                	add    DWORD PTR [rcx],eax
   2eb8a:	55                   	push   rbp
   2eb8b:	09 03                	or     DWORD PTR [rbx],eax
   2eb8d:	57                   	push   rdi
   2eb8e:	e6 47                	out    0x47,al
   2eb90:	00 00                	add    BYTE PTR [rax],al
   2eb92:	00 00                	add    BYTE PTR [rax],al
   2eb94:	00 01                	add    BYTE PTR [rcx],al
   2eb96:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2eb9a:	00 07                	add    BYTE PTR [rdi],al
   2eb9c:	d3 50 43             	rcl    DWORD PTR [rax+0x43],cl
   2eb9f:	00 00                	add    BYTE PTR [rax],al
   2eba1:	00 00                	add    BYTE PTR [rax],al
   2eba3:	00 f1                	add    cl,dh
   2eba5:	35 00 00 a3 ea       	xor    eax,0xeaa30000
   2ebaa:	02 00                	add    al,BYTE PTR [rax]
   2ebac:	01 01                	add    DWORD PTR [rcx],eax
   2ebae:	55                   	push   rbp
   2ebaf:	01 31                	add    DWORD PTR [rcx],esi
   2ebb1:	01 01                	add    DWORD PTR [rcx],eax
   2ebb3:	51                   	push   rcx
   2ebb4:	01 30                	add    DWORD PTR [rax],esi
   2ebb6:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   2ebb9:	51                   	push   rcx
   2ebba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ebbd:	00 00                	add    BYTE PTR [rax],al
   2ebbf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ebc2:	07                   	(bad)  
   2ebc3:	00 00                	add    BYTE PTR [rax],al
   2ebc5:	06                   	(bad)  
   2ebc6:	58                   	pop    rax
   2ebc7:	86 00                	xchg   BYTE PTR [rax],al
   2ebc9:	00 1d eb 02 00 05    	add    BYTE PTR [rip+0x50002eb],bl        # 502eeba <_end+0x4b655c2>
   2ebcf:	27                   	(bad)  
   2ebd0:	66 00 00             	data16 add BYTE PTR [rax],al
   2ebd3:	05 41 05 12 b5       	add    eax,0xb5120541
   2ebd8:	2c 00                	sub    al,0x0
   2ebda:	00 e6                	add    dh,ah
   2ebdc:	93                   	xchg   ebx,eax
   2ebdd:	00 00                	add    BYTE PTR [rax],al
   2ebdf:	e0 93                	loopne 2eb74 <__abi_tag-0x3d17cc>
   2ebe1:	00 00                	add    BYTE PTR [rax],al
   2ebe3:	03 52 50             	add    edx,DWORD PTR [rdx+0x50]
   2ebe6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ebe9:	00 00                	add    BYTE PTR [rax],al
   2ebeb:	00 c4                	add    ah,al
   2ebed:	35 00 00 f3 ea       	xor    eax,0xeaf30000
   2ebf2:	02 00                	add    al,BYTE PTR [rax]
   2ebf4:	01 01                	add    DWORD PTR [rcx],eax
   2ebf6:	55                   	push   rbp
   2ebf7:	09 03                	or     DWORD PTR [rbx],eax
   2ebf9:	60                   	(bad)  
   2ebfa:	e6 47                	out    0x47,al
   2ebfc:	00 00                	add    BYTE PTR [rax],al
   2ebfe:	00 00                	add    BYTE PTR [rax],al
   2ec00:	00 01                	add    BYTE PTR [rcx],al
   2ec02:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2ec06:	00 07                	add    BYTE PTR [rdi],al
   2ec08:	85 50 43             	test   DWORD PTR [rax+0x43],edx
   2ec0b:	00 00                	add    BYTE PTR [rax],al
   2ec0d:	00 00                	add    BYTE PTR [rax],al
   2ec0f:	00 f1                	add    cl,dh
   2ec11:	35 00 00 0f eb       	xor    eax,0xeb0f0000
   2ec16:	02 00                	add    al,BYTE PTR [rax]
   2ec18:	01 01                	add    DWORD PTR [rcx],eax
   2ec1a:	55                   	push   rbp
   2ec1b:	01 31                	add    DWORD PTR [rcx],esi
   2ec1d:	01 01                	add    DWORD PTR [rcx],eax
   2ec1f:	51                   	push   rcx
   2ec20:	01 30                	add    DWORD PTR [rax],esi
   2ec22:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   2ec25:	50                   	push   rax
   2ec26:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ec29:	00 00                	add    BYTE PTR [rax],al
   2ec2b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ec2e:	07                   	(bad)  
   2ec2f:	00 00                	add    BYTE PTR [rax],al
   2ec31:	06                   	(bad)  
   2ec32:	40 86 00             	rex xchg BYTE PTR [rax],al
   2ec35:	00 89 eb 02 00 05    	add    BYTE PTR [rcx+0x50002eb],cl
   2ec3b:	2f                   	(bad)  
   2ec3c:	66 00 00             	data16 add BYTE PTR [rax],al
   2ec3f:	05 42 05 12 b5       	add    eax,0xb5120542
   2ec44:	2c 00                	sub    al,0x0
   2ec46:	00 05 94 00 00 ff    	add    BYTE PTR [rip+0xffffffffff000094],al        # ffffffffff02ece0 <_end+0xfffffffffeb653e8>
   2ec4c:	93                   	xchg   ebx,eax
   2ec4d:	00 00                	add    BYTE PTR [rax],al
   2ec4f:	03 0e                	add    ecx,DWORD PTR [rsi]
   2ec51:	50                   	push   rax
   2ec52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ec55:	00 00                	add    BYTE PTR [rax],al
   2ec57:	00 c4                	add    ah,al
   2ec59:	35 00 00 5f eb       	xor    eax,0xeb5f0000
   2ec5e:	02 00                	add    al,BYTE PTR [rax]
   2ec60:	01 01                	add    DWORD PTR [rcx],eax
   2ec62:	55                   	push   rbp
   2ec63:	09 03                	or     DWORD PTR [rbx],eax
   2ec65:	6d                   	ins    DWORD PTR es:[rdi],dx
   2ec66:	e6 47                	out    0x47,al
   2ec68:	00 00                	add    BYTE PTR [rax],al
   2ec6a:	00 00                	add    BYTE PTR [rax],al
   2ec6c:	00 01                	add    BYTE PTR [rcx],al
   2ec6e:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2ec72:	00 07                	add    BYTE PTR [rdi],al
   2ec74:	41 50                	push   r8
   2ec76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ec79:	00 00                	add    BYTE PTR [rax],al
   2ec7b:	00 f1                	add    cl,dh
   2ec7d:	35 00 00 7b eb       	xor    eax,0xeb7b0000
   2ec82:	02 00                	add    al,BYTE PTR [rax]
   2ec84:	01 01                	add    DWORD PTR [rcx],eax
   2ec86:	55                   	push   rbp
   2ec87:	01 31                	add    DWORD PTR [rcx],esi
   2ec89:	01 01                	add    DWORD PTR [rcx],eax
   2ec8b:	51                   	push   rcx
   2ec8c:	01 30                	add    DWORD PTR [rax],esi
   2ec8e:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   2ec91:	50                   	push   rax
   2ec92:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ec95:	00 00                	add    BYTE PTR [rax],al
   2ec97:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ec9a:	07                   	(bad)  
   2ec9b:	00 00                	add    BYTE PTR [rax],al
   2ec9d:	06                   	(bad)  
   2ec9e:	2a 86 00 00 f5 eb    	sub    al,BYTE PTR [rsi-0x140b0000]
   2eca4:	02 00                	add    al,BYTE PTR [rax]
   2eca6:	05 ba 66 00 00       	add    eax,0x66ba
   2ecab:	05 43 05 12 b5       	add    eax,0xb5120543
   2ecb0:	2c 00                	sub    al,0x0
   2ecb2:	00 24 94             	add    BYTE PTR [rsp+rdx*4],ah
   2ecb5:	00 00                	add    BYTE PTR [rax],al
   2ecb7:	1e                   	(bad)  
   2ecb8:	94                   	xchg   esp,eax
   2ecb9:	00 00                	add    BYTE PTR [rax],al
   2ecbb:	03 c0                	add    eax,eax
   2ecbd:	4f                   	rex.WRXB
   2ecbe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ecc1:	00 00                	add    BYTE PTR [rax],al
   2ecc3:	00 c4                	add    ah,al
   2ecc5:	35 00 00 cb eb       	xor    eax,0xebcb0000
   2ecca:	02 00                	add    al,BYTE PTR [rax]
   2eccc:	01 01                	add    DWORD PTR [rcx],eax
   2ecce:	55                   	push   rbp
   2eccf:	09 03                	or     DWORD PTR [rbx],eax
   2ecd1:	79 eb                	jns    2ecbe <__abi_tag-0x3d1682>
   2ecd3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ecd6:	00 00                	add    BYTE PTR [rax],al
   2ecd8:	00 01                	add    BYTE PTR [rcx],al
   2ecda:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2ecde:	00 07                	add    BYTE PTR [rdi],al
   2ece0:	f3 4f                	repz rex.WRXB
   2ece2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ece5:	00 00                	add    BYTE PTR [rax],al
   2ece7:	00 f1                	add    cl,dh
   2ece9:	35 00 00 e7 eb       	xor    eax,0xebe70000
   2ecee:	02 00                	add    al,BYTE PTR [rax]
   2ecf0:	01 01                	add    DWORD PTR [rcx],eax
   2ecf2:	55                   	push   rbp
   2ecf3:	01 31                	add    DWORD PTR [rcx],esi
   2ecf5:	01 01                	add    DWORD PTR [rcx],eax
   2ecf7:	51                   	push   rcx
   2ecf8:	01 30                	add    DWORD PTR [rax],esi
   2ecfa:	00 04 fd 4f 43 00 00 	add    BYTE PTR [rdi*8+0x434f],al
   2ed01:	00 00                	add    BYTE PTR [rax],al
   2ed03:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ed06:	07                   	(bad)  
   2ed07:	00 00                	add    BYTE PTR [rax],al
   2ed09:	06                   	(bad)  
   2ed0a:	12 86 00 00 61 ec    	adc    al,BYTE PTR [rsi-0x139f0000]
   2ed10:	02 00                	add    al,BYTE PTR [rax]
   2ed12:	05 c2 66 00 00       	add    eax,0x66c2
   2ed17:	05 45 05 12 b5       	add    eax,0xb5120545
   2ed1c:	2c 00                	sub    al,0x0
   2ed1e:	00 43 94             	add    BYTE PTR [rbx-0x6c],al
   2ed21:	00 00                	add    BYTE PTR [rax],al
   2ed23:	3d 94 00 00 03       	cmp    eax,0x3000094
   2ed28:	7c 4f                	jl     2ed79 <__abi_tag-0x3d15c7>
   2ed2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ed2d:	00 00                	add    BYTE PTR [rax],al
   2ed2f:	00 c4                	add    ah,al
   2ed31:	35 00 00 37 ec       	xor    eax,0xec370000
   2ed36:	02 00                	add    al,BYTE PTR [rax]
   2ed38:	01 01                	add    DWORD PTR [rcx],eax
   2ed3a:	55                   	push   rbp
   2ed3b:	09 03                	or     DWORD PTR [rbx],eax
   2ed3d:	2a e6                	sub    ah,dh
   2ed3f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ed42:	00 00                	add    BYTE PTR [rax],al
   2ed44:	00 01                	add    BYTE PTR [rcx],al
   2ed46:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2ed4a:	00 07                	add    BYTE PTR [rdi],al
   2ed4c:	af                   	scas   eax,DWORD PTR es:[rdi]
   2ed4d:	4f                   	rex.WRXB
   2ed4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ed51:	00 00                	add    BYTE PTR [rax],al
   2ed53:	00 f1                	add    cl,dh
   2ed55:	35 00 00 53 ec       	xor    eax,0xec530000
   2ed5a:	02 00                	add    al,BYTE PTR [rax]
   2ed5c:	01 01                	add    DWORD PTR [rcx],eax
   2ed5e:	55                   	push   rbp
   2ed5f:	01 31                	add    DWORD PTR [rcx],esi
   2ed61:	01 01                	add    DWORD PTR [rcx],eax
   2ed63:	51                   	push   rcx
   2ed64:	01 30                	add    DWORD PTR [rax],esi
   2ed66:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   2ed69:	4f                   	rex.WRXB
   2ed6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ed6d:	00 00                	add    BYTE PTR [rax],al
   2ed6f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ed72:	07                   	(bad)  
   2ed73:	00 00                	add    BYTE PTR [rax],al
   2ed75:	06                   	(bad)  
   2ed76:	fc                   	cld    
   2ed77:	85 00                	test   DWORD PTR [rax],eax
   2ed79:	00 cd                	add    ch,cl
   2ed7b:	ec                   	in     al,dx
   2ed7c:	02 00                	add    al,BYTE PTR [rax]
   2ed7e:	05 ca 66 00 00       	add    eax,0x66ca
   2ed83:	05 47 05 12 b5       	add    eax,0xb5120547
   2ed88:	2c 00                	sub    al,0x0
   2ed8a:	00 62 94             	add    BYTE PTR [rdx-0x6c],ah
   2ed8d:	00 00                	add    BYTE PTR [rax],al
   2ed8f:	5c                   	pop    rsp
   2ed90:	94                   	xchg   esp,eax
   2ed91:	00 00                	add    BYTE PTR [rax],al
   2ed93:	03 2e                	add    ebp,DWORD PTR [rsi]
   2ed95:	4f                   	rex.WRXB
   2ed96:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ed99:	00 00                	add    BYTE PTR [rax],al
   2ed9b:	00 c4                	add    ah,al
   2ed9d:	35 00 00 a3 ec       	xor    eax,0xeca30000
   2eda2:	02 00                	add    al,BYTE PTR [rax]
   2eda4:	01 01                	add    DWORD PTR [rcx],eax
   2eda6:	55                   	push   rbp
   2eda7:	09 03                	or     DWORD PTR [rbx],eax
   2eda9:	33 e6                	xor    esp,esi
   2edab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2edae:	00 00                	add    BYTE PTR [rax],al
   2edb0:	00 01                	add    BYTE PTR [rcx],al
   2edb2:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2edb6:	00 07                	add    BYTE PTR [rdi],al
   2edb8:	61                   	(bad)  
   2edb9:	4f                   	rex.WRXB
   2edba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2edbd:	00 00                	add    BYTE PTR [rax],al
   2edbf:	00 f1                	add    cl,dh
   2edc1:	35 00 00 bf ec       	xor    eax,0xecbf0000
   2edc6:	02 00                	add    al,BYTE PTR [rax]
   2edc8:	01 01                	add    DWORD PTR [rcx],eax
   2edca:	55                   	push   rbp
   2edcb:	01 31                	add    DWORD PTR [rcx],esi
   2edcd:	01 01                	add    DWORD PTR [rcx],eax
   2edcf:	51                   	push   rcx
   2edd0:	01 30                	add    DWORD PTR [rax],esi
   2edd2:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   2edd5:	4f                   	rex.WRXB
   2edd6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2edd9:	00 00                	add    BYTE PTR [rax],al
   2eddb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2edde:	07                   	(bad)  
   2eddf:	00 00                	add    BYTE PTR [rax],al
   2ede1:	06                   	(bad)  
   2ede2:	e4 85                	in     al,0x85
   2ede4:	00 00                	add    BYTE PTR [rax],al
   2ede6:	39 ed                	cmp    ebp,ebp
   2ede8:	02 00                	add    al,BYTE PTR [rax]
   2edea:	05 a1 65 00 00       	add    eax,0x65a1
   2edef:	05 48 05 12 b5       	add    eax,0xb5120548
   2edf4:	2c 00                	sub    al,0x0
   2edf6:	00 81 94 00 00 7b    	add    BYTE PTR [rcx+0x7b000094],al
   2edfc:	94                   	xchg   esp,eax
   2edfd:	00 00                	add    BYTE PTR [rax],al
   2edff:	03 ea                	add    ebp,edx
   2ee01:	4e                   	rex.WRX
   2ee02:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ee05:	00 00                	add    BYTE PTR [rax],al
   2ee07:	00 c4                	add    ah,al
   2ee09:	35 00 00 0f ed       	xor    eax,0xed0f0000
   2ee0e:	02 00                	add    al,BYTE PTR [rax]
   2ee10:	01 01                	add    DWORD PTR [rcx],eax
   2ee12:	55                   	push   rbp
   2ee13:	09 03                	or     DWORD PTR [rbx],eax
   2ee15:	78 e6                	js     2edfd <__abi_tag-0x3d1543>
   2ee17:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ee1a:	00 00                	add    BYTE PTR [rax],al
   2ee1c:	00 01                	add    BYTE PTR [rcx],al
   2ee1e:	01 54 01 42          	add    DWORD PTR [rcx+rax*1+0x42],edx
   2ee22:	00 07                	add    BYTE PTR [rdi],al
   2ee24:	1d 4f 43 00 00       	sbb    eax,0x434f
   2ee29:	00 00                	add    BYTE PTR [rax],al
   2ee2b:	00 f1                	add    cl,dh
   2ee2d:	35 00 00 2b ed       	xor    eax,0xed2b0000
   2ee32:	02 00                	add    al,BYTE PTR [rax]
   2ee34:	01 01                	add    DWORD PTR [rcx],eax
   2ee36:	55                   	push   rbp
   2ee37:	01 31                	add    DWORD PTR [rcx],esi
   2ee39:	01 01                	add    DWORD PTR [rcx],eax
   2ee3b:	51                   	push   rcx
   2ee3c:	01 30                	add    DWORD PTR [rax],esi
   2ee3e:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   2ee41:	4f                   	rex.WRXB
   2ee42:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ee45:	00 00                	add    BYTE PTR [rax],al
   2ee47:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ee4a:	07                   	(bad)  
   2ee4b:	00 00                	add    BYTE PTR [rax],al
   2ee4d:	06                   	(bad)  
   2ee4e:	ce                   	(bad)  
   2ee4f:	85 00                	test   DWORD PTR [rax],eax
   2ee51:	00 a5 ed 02 00 05    	add    BYTE PTR [rbp+0x50002ed],ah
   2ee57:	dd 66 00             	frstor [rsi+0x0]
   2ee5a:	00 05 49 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120549],al        # ffffffffb514f3a9 <_end+0xffffffffb4c85ab1>
   2ee60:	2c 00                	sub    al,0x0
   2ee62:	00 a0 94 00 00 9a    	add    BYTE PTR [rax-0x65ffff6c],ah
   2ee68:	94                   	xchg   esp,eax
   2ee69:	00 00                	add    BYTE PTR [rax],al
   2ee6b:	03 9c 4e 43 00 00 00 	add    ebx,DWORD PTR [rsi+rcx*2+0x43]
   2ee72:	00 00                	add    BYTE PTR [rax],al
   2ee74:	c4                   	(bad)  
   2ee75:	35 00 00 7b ed       	xor    eax,0xed7b0000
   2ee7a:	02 00                	add    al,BYTE PTR [rax]
   2ee7c:	01 01                	add    DWORD PTR [rcx],eax
   2ee7e:	55                   	push   rbp
   2ee7f:	09 03                	or     DWORD PTR [rbx],eax
   2ee81:	8b e6                	mov    esp,esi
   2ee83:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ee86:	00 00                	add    BYTE PTR [rax],al
   2ee88:	00 01                	add    BYTE PTR [rcx],al
   2ee8a:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2ee8e:	00 07                	add    BYTE PTR [rdi],al
   2ee90:	cf                   	iret   
   2ee91:	4e                   	rex.WRX
   2ee92:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ee95:	00 00                	add    BYTE PTR [rax],al
   2ee97:	00 f1                	add    cl,dh
   2ee99:	35 00 00 97 ed       	xor    eax,0xed970000
   2ee9e:	02 00                	add    al,BYTE PTR [rax]
   2eea0:	01 01                	add    DWORD PTR [rcx],eax
   2eea2:	55                   	push   rbp
   2eea3:	01 31                	add    DWORD PTR [rcx],esi
   2eea5:	01 01                	add    DWORD PTR [rcx],eax
   2eea7:	51                   	push   rcx
   2eea8:	01 30                	add    DWORD PTR [rax],esi
   2eeaa:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   2eead:	4e                   	rex.WRX
   2eeae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eeb1:	00 00                	add    BYTE PTR [rax],al
   2eeb3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2eeb6:	07                   	(bad)  
   2eeb7:	00 00                	add    BYTE PTR [rax],al
   2eeb9:	06                   	(bad)  
   2eeba:	b6 85                	mov    dh,0x85
   2eebc:	00 00                	add    BYTE PTR [rax],al
   2eebe:	11 ee                	adc    esi,ebp
   2eec0:	02 00                	add    al,BYTE PTR [rax]
   2eec2:	05 e5 66 00 00       	add    eax,0x66e5
   2eec7:	05 4b 05 12 b5       	add    eax,0xb512054b
   2eecc:	2c 00                	sub    al,0x0
   2eece:	00 bf 94 00 00 b9    	add    BYTE PTR [rdi-0x46ffff6c],bh
   2eed4:	94                   	xchg   esp,eax
   2eed5:	00 00                	add    BYTE PTR [rax],al
   2eed7:	03 58 4e             	add    ebx,DWORD PTR [rax+0x4e]
   2eeda:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eedd:	00 00                	add    BYTE PTR [rax],al
   2eedf:	00 c4                	add    ah,al
   2eee1:	35 00 00 e7 ed       	xor    eax,0xede70000
   2eee6:	02 00                	add    al,BYTE PTR [rax]
   2eee8:	01 01                	add    DWORD PTR [rcx],eax
   2eeea:	55                   	push   rbp
   2eeeb:	09 03                	or     DWORD PTR [rbx],eax
   2eeed:	41 e6 47             	rex.B out 0x47,al
   2eef0:	00 00                	add    BYTE PTR [rax],al
   2eef2:	00 00                	add    BYTE PTR [rax],al
   2eef4:	00 01                	add    BYTE PTR [rcx],al
   2eef6:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2eefa:	00 07                	add    BYTE PTR [rdi],al
   2eefc:	8b 4e 43             	mov    ecx,DWORD PTR [rsi+0x43]
   2eeff:	00 00                	add    BYTE PTR [rax],al
   2ef01:	00 00                	add    BYTE PTR [rax],al
   2ef03:	00 f1                	add    cl,dh
   2ef05:	35 00 00 03 ee       	xor    eax,0xee030000
   2ef0a:	02 00                	add    al,BYTE PTR [rax]
   2ef0c:	01 01                	add    DWORD PTR [rcx],eax
   2ef0e:	55                   	push   rbp
   2ef0f:	01 31                	add    DWORD PTR [rcx],esi
   2ef11:	01 01                	add    DWORD PTR [rcx],eax
   2ef13:	51                   	push   rcx
   2ef14:	01 30                	add    DWORD PTR [rax],esi
   2ef16:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   2ef19:	4e                   	rex.WRX
   2ef1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ef1d:	00 00                	add    BYTE PTR [rax],al
   2ef1f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ef22:	07                   	(bad)  
   2ef23:	00 00                	add    BYTE PTR [rax],al
   2ef25:	06                   	(bad)  
   2ef26:	a0 85 00 00 7d ee 02 	movabs al,ds:0x50002ee7d000085
   2ef2d:	00 05 
   2ef2f:	ed                   	in     eax,dx
   2ef30:	66 00 00             	data16 add BYTE PTR [rax],al
   2ef33:	05 4c 05 12 b5       	add    eax,0xb512054c
   2ef38:	2c 00                	sub    al,0x0
   2ef3a:	00 de                	add    dh,bl
   2ef3c:	94                   	xchg   esp,eax
   2ef3d:	00 00                	add    BYTE PTR [rax],al
   2ef3f:	d8 94 00 00 03 0a 4e 	fcom   DWORD PTR [rax+rax*1+0x4e0a0300]
   2ef46:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ef49:	00 00                	add    BYTE PTR [rax],al
   2ef4b:	00 c4                	add    ah,al
   2ef4d:	35 00 00 53 ee       	xor    eax,0xee530000
   2ef52:	02 00                	add    al,BYTE PTR [rax]
   2ef54:	01 01                	add    DWORD PTR [rcx],eax
   2ef56:	55                   	push   rbp
   2ef57:	09 03                	or     DWORD PTR [rbx],eax
   2ef59:	4a e6 47             	rex.WX out 0x47,al
   2ef5c:	00 00                	add    BYTE PTR [rax],al
   2ef5e:	00 00                	add    BYTE PTR [rax],al
   2ef60:	00 01                	add    BYTE PTR [rcx],al
   2ef62:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2ef66:	00 07                	add    BYTE PTR [rdi],al
   2ef68:	3d 4e 43 00 00       	cmp    eax,0x434e
   2ef6d:	00 00                	add    BYTE PTR [rax],al
   2ef6f:	00 f1                	add    cl,dh
   2ef71:	35 00 00 6f ee       	xor    eax,0xee6f0000
   2ef76:	02 00                	add    al,BYTE PTR [rax]
   2ef78:	01 01                	add    DWORD PTR [rcx],eax
   2ef7a:	55                   	push   rbp
   2ef7b:	01 31                	add    DWORD PTR [rcx],esi
   2ef7d:	01 01                	add    DWORD PTR [rcx],eax
   2ef7f:	51                   	push   rcx
   2ef80:	01 30                	add    DWORD PTR [rax],esi
   2ef82:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   2ef85:	4e                   	rex.WRX
   2ef86:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ef89:	00 00                	add    BYTE PTR [rax],al
   2ef8b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2ef8e:	07                   	(bad)  
   2ef8f:	00 00                	add    BYTE PTR [rax],al
   2ef91:	06                   	(bad)  
   2ef92:	88 85 00 00 e9 ee    	mov    BYTE PTR [rbp-0x11170000],al
   2ef98:	02 00                	add    al,BYTE PTR [rax]
   2ef9a:	05 f5 66 00 00       	add    eax,0x66f5
   2ef9f:	05 4e 05 12 b5       	add    eax,0xb512054e
   2efa4:	2c 00                	sub    al,0x0
   2efa6:	00 fd                	add    ch,bh
   2efa8:	94                   	xchg   esp,eax
   2efa9:	00 00                	add    BYTE PTR [rax],al
   2efab:	f7 94 00 00 03 c6 4d 	not    DWORD PTR [rax+rax*1+0x4dc60300]
   2efb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2efb5:	00 00                	add    BYTE PTR [rax],al
   2efb7:	00 c4                	add    ah,al
   2efb9:	35 00 00 bf ee       	xor    eax,0xeebf0000
   2efbe:	02 00                	add    al,BYTE PTR [rax]
   2efc0:	01 01                	add    DWORD PTR [rcx],eax
   2efc2:	55                   	push   rbp
   2efc3:	09 03                	or     DWORD PTR [rbx],eax
   2efc5:	99                   	cdq    
   2efc6:	e6 47                	out    0x47,al
   2efc8:	00 00                	add    BYTE PTR [rax],al
   2efca:	00 00                	add    BYTE PTR [rax],al
   2efcc:	00 01                	add    BYTE PTR [rcx],al
   2efce:	01 54 01 42          	add    DWORD PTR [rcx+rax*1+0x42],edx
   2efd2:	00 07                	add    BYTE PTR [rdi],al
   2efd4:	f9                   	stc    
   2efd5:	4d                   	rex.WRB
   2efd6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2efd9:	00 00                	add    BYTE PTR [rax],al
   2efdb:	00 f1                	add    cl,dh
   2efdd:	35 00 00 db ee       	xor    eax,0xeedb0000
   2efe2:	02 00                	add    al,BYTE PTR [rax]
   2efe4:	01 01                	add    DWORD PTR [rcx],eax
   2efe6:	55                   	push   rbp
   2efe7:	01 31                	add    DWORD PTR [rcx],esi
   2efe9:	01 01                	add    DWORD PTR [rcx],eax
   2efeb:	51                   	push   rcx
   2efec:	01 30                	add    DWORD PTR [rax],esi
   2efee:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   2eff1:	4e                   	rex.WRX
   2eff2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2eff5:	00 00                	add    BYTE PTR [rax],al
   2eff7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2effa:	07                   	(bad)  
   2effb:	00 00                	add    BYTE PTR [rax],al
   2effd:	06                   	(bad)  
   2effe:	72 85                	jb     2ef85 <__abi_tag-0x3d13bb>
   2f000:	00 00                	add    BYTE PTR [rax],al
   2f002:	55                   	push   rbp
   2f003:	ef                   	out    dx,eax
   2f004:	02 00                	add    al,BYTE PTR [rax]
   2f006:	05 fd 66 00 00       	add    eax,0x66fd
   2f00b:	05 4f 05 12 b5       	add    eax,0xb512054f
   2f010:	2c 00                	sub    al,0x0
   2f012:	00 1c 95 00 00 16 95 	add    BYTE PTR [rdx*4-0x6aea0000],bl
   2f019:	00 00                	add    BYTE PTR [rax],al
   2f01b:	03 78 4d             	add    edi,DWORD PTR [rax+0x4d]
   2f01e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f021:	00 00                	add    BYTE PTR [rax],al
   2f023:	00 c4                	add    ah,al
   2f025:	35 00 00 2b ef       	xor    eax,0xef2b0000
   2f02a:	02 00                	add    al,BYTE PTR [rax]
   2f02c:	01 01                	add    DWORD PTR [rcx],eax
   2f02e:	55                   	push   rbp
   2f02f:	09 03                	or     DWORD PTR [rbx],eax
   2f031:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2f032:	e6 47                	out    0x47,al
   2f034:	00 00                	add    BYTE PTR [rax],al
   2f036:	00 00                	add    BYTE PTR [rax],al
   2f038:	00 01                	add    BYTE PTR [rcx],al
   2f03a:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2f03e:	00 07                	add    BYTE PTR [rdi],al
   2f040:	ab                   	stos   DWORD PTR es:[rdi],eax
   2f041:	4d                   	rex.WRB
   2f042:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f045:	00 00                	add    BYTE PTR [rax],al
   2f047:	00 f1                	add    cl,dh
   2f049:	35 00 00 47 ef       	xor    eax,0xef470000
   2f04e:	02 00                	add    al,BYTE PTR [rax]
   2f050:	01 01                	add    DWORD PTR [rcx],eax
   2f052:	55                   	push   rbp
   2f053:	01 31                	add    DWORD PTR [rcx],esi
   2f055:	01 01                	add    DWORD PTR [rcx],eax
   2f057:	51                   	push   rcx
   2f058:	01 30                	add    DWORD PTR [rax],esi
   2f05a:	00 04 b5 4d 43 00 00 	add    BYTE PTR [rsi*4+0x434d],al
   2f061:	00 00                	add    BYTE PTR [rax],al
   2f063:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f066:	07                   	(bad)  
   2f067:	00 00                	add    BYTE PTR [rax],al
   2f069:	06                   	(bad)  
   2f06a:	5a                   	pop    rdx
   2f06b:	85 00                	test   DWORD PTR [rax],eax
   2f06d:	00 c1                	add    cl,al
   2f06f:	ef                   	out    dx,eax
   2f070:	02 00                	add    al,BYTE PTR [rax]
   2f072:	05 05 67 00 00       	add    eax,0x6705
   2f077:	05 51 05 12 b5       	add    eax,0xb5120551
   2f07c:	2c 00                	sub    al,0x0
   2f07e:	00 3b                	add    BYTE PTR [rbx],bh
   2f080:	95                   	xchg   ebp,eax
   2f081:	00 00                	add    BYTE PTR [rax],al
   2f083:	35 95 00 00 03       	xor    eax,0x3000095
   2f088:	34 4d                	xor    al,0x4d
   2f08a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f08d:	00 00                	add    BYTE PTR [rax],al
   2f08f:	00 c4                	add    ah,al
   2f091:	35 00 00 97 ef       	xor    eax,0xef970000
   2f096:	02 00                	add    al,BYTE PTR [rax]
   2f098:	01 01                	add    DWORD PTR [rcx],eax
   2f09a:	55                   	push   rbp
   2f09b:	09 03                	or     DWORD PTR [rbx],eax
   2f09d:	58                   	pop    rax
   2f09e:	e6 47                	out    0x47,al
   2f0a0:	00 00                	add    BYTE PTR [rax],al
   2f0a2:	00 00                	add    BYTE PTR [rax],al
   2f0a4:	00 01                	add    BYTE PTR [rcx],al
   2f0a6:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2f0aa:	00 07                	add    BYTE PTR [rdi],al
   2f0ac:	67 4d                	addr32 rex.WRB
   2f0ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f0b1:	00 00                	add    BYTE PTR [rax],al
   2f0b3:	00 f1                	add    cl,dh
   2f0b5:	35 00 00 b3 ef       	xor    eax,0xefb30000
   2f0ba:	02 00                	add    al,BYTE PTR [rax]
   2f0bc:	01 01                	add    DWORD PTR [rcx],eax
   2f0be:	55                   	push   rbp
   2f0bf:	01 31                	add    DWORD PTR [rcx],esi
   2f0c1:	01 01                	add    DWORD PTR [rcx],eax
   2f0c3:	51                   	push   rcx
   2f0c4:	01 30                	add    DWORD PTR [rax],esi
   2f0c6:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2f0c9:	4d                   	rex.WRB
   2f0ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f0cd:	00 00                	add    BYTE PTR [rax],al
   2f0cf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f0d2:	07                   	(bad)  
   2f0d3:	00 00                	add    BYTE PTR [rax],al
   2f0d5:	06                   	(bad)  
   2f0d6:	44 85 00             	test   DWORD PTR [rax],r8d
   2f0d9:	00 2d f0 02 00 05    	add    BYTE PTR [rip+0x50002f0],ch        # 502f3cf <_end+0x4b65ad7>
   2f0df:	08 63 01             	or     BYTE PTR [rbx+0x1],ah
   2f0e2:	00 05 53 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120553],al        # ffffffffb514f63b <_end+0xffffffffb4c85d43>
   2f0e8:	2c 00                	sub    al,0x0
   2f0ea:	00 5a 95             	add    BYTE PTR [rdx-0x6b],bl
   2f0ed:	00 00                	add    BYTE PTR [rax],al
   2f0ef:	54                   	push   rsp
   2f0f0:	95                   	xchg   ebp,eax
   2f0f1:	00 00                	add    BYTE PTR [rax],al
   2f0f3:	03 e6                	add    esp,esi
   2f0f5:	4c                   	rex.WR
   2f0f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f0f9:	00 00                	add    BYTE PTR [rax],al
   2f0fb:	00 c4                	add    ah,al
   2f0fd:	35 00 00 03 f0       	xor    eax,0xf0030000
   2f102:	02 00                	add    al,BYTE PTR [rax]
   2f104:	01 01                	add    DWORD PTR [rcx],eax
   2f106:	55                   	push   rbp
   2f107:	09 03                	or     DWORD PTR [rbx],eax
   2f109:	61                   	(bad)  
   2f10a:	e6 47                	out    0x47,al
   2f10c:	00 00                	add    BYTE PTR [rax],al
   2f10e:	00 00                	add    BYTE PTR [rax],al
   2f110:	00 01                	add    BYTE PTR [rcx],al
   2f112:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2f116:	00 07                	add    BYTE PTR [rdi],al
   2f118:	19 4d 43             	sbb    DWORD PTR [rbp+0x43],ecx
   2f11b:	00 00                	add    BYTE PTR [rax],al
   2f11d:	00 00                	add    BYTE PTR [rax],al
   2f11f:	00 f1                	add    cl,dh
   2f121:	35 00 00 1f f0       	xor    eax,0xf01f0000
   2f126:	02 00                	add    al,BYTE PTR [rax]
   2f128:	01 01                	add    DWORD PTR [rcx],eax
   2f12a:	55                   	push   rbp
   2f12b:	01 31                	add    DWORD PTR [rcx],esi
   2f12d:	01 01                	add    DWORD PTR [rcx],eax
   2f12f:	51                   	push   rcx
   2f130:	01 30                	add    DWORD PTR [rax],esi
   2f132:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   2f135:	4d                   	rex.WRB
   2f136:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f139:	00 00                	add    BYTE PTR [rax],al
   2f13b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f13e:	07                   	(bad)  
   2f13f:	00 00                	add    BYTE PTR [rax],al
   2f141:	06                   	(bad)  
   2f142:	2c 85                	sub    al,0x85
   2f144:	00 00                	add    BYTE PTR [rax],al
   2f146:	99                   	cdq    
   2f147:	f0 02 00             	lock add al,BYTE PTR [rax]
   2f14a:	05 8a 43 00 00       	add    eax,0x438a
   2f14f:	05 55 05 12 b5       	add    eax,0xb5120555
   2f154:	2c 00                	sub    al,0x0
   2f156:	00 79 95             	add    BYTE PTR [rcx-0x6b],bh
   2f159:	00 00                	add    BYTE PTR [rax],al
   2f15b:	73 95                	jae    2f0f2 <__abi_tag-0x3d124e>
   2f15d:	00 00                	add    BYTE PTR [rax],al
   2f15f:	03 a2 4c 43 00 00    	add    esp,DWORD PTR [rdx+0x434c]
   2f165:	00 00                	add    BYTE PTR [rax],al
   2f167:	00 c4                	add    ah,al
   2f169:	35 00 00 6f f0       	xor    eax,0xf06f0000
   2f16e:	02 00                	add    al,BYTE PTR [rax]
   2f170:	01 01                	add    DWORD PTR [rcx],eax
   2f172:	55                   	push   rbp
   2f173:	09 03                	or     DWORD PTR [rbx],eax
   2f175:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2f176:	e6 47                	out    0x47,al
   2f178:	00 00                	add    BYTE PTR [rax],al
   2f17a:	00 00                	add    BYTE PTR [rax],al
   2f17c:	00 01                	add    BYTE PTR [rcx],al
   2f17e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2f182:	00 07                	add    BYTE PTR [rdi],al
   2f184:	d5                   	(bad)  
   2f185:	4c                   	rex.WR
   2f186:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f189:	00 00                	add    BYTE PTR [rax],al
   2f18b:	00 f1                	add    cl,dh
   2f18d:	35 00 00 8b f0       	xor    eax,0xf08b0000
   2f192:	02 00                	add    al,BYTE PTR [rax]
   2f194:	01 01                	add    DWORD PTR [rcx],eax
   2f196:	55                   	push   rbp
   2f197:	01 31                	add    DWORD PTR [rcx],esi
   2f199:	01 01                	add    DWORD PTR [rcx],eax
   2f19b:	51                   	push   rcx
   2f19c:	01 30                	add    DWORD PTR [rax],esi
   2f19e:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   2f1a1:	4d                   	rex.WRB
   2f1a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f1a5:	00 00                	add    BYTE PTR [rax],al
   2f1a7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f1aa:	07                   	(bad)  
   2f1ab:	00 00                	add    BYTE PTR [rax],al
   2f1ad:	06                   	(bad)  
   2f1ae:	16                   	(bad)  
   2f1af:	85 00                	test   DWORD PTR [rax],eax
   2f1b1:	00 05 f1 02 00 05    	add    BYTE PTR [rip+0x50002f1],al        # 502f4a8 <_end+0x4b65bb0>
   2f1b7:	f1                   	icebp  
   2f1b8:	03 01                	add    eax,DWORD PTR [rcx]
   2f1ba:	00 05 58 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120558],al        # ffffffffb514f718 <_end+0xffffffffb4c85e20>
   2f1c0:	2c 00                	sub    al,0x0
   2f1c2:	00 98 95 00 00 92    	add    BYTE PTR [rax-0x6dffff6b],bl
   2f1c8:	95                   	xchg   ebp,eax
   2f1c9:	00 00                	add    BYTE PTR [rax],al
   2f1cb:	03 54 4c 43          	add    edx,DWORD PTR [rsp+rcx*2+0x43]
   2f1cf:	00 00                	add    BYTE PTR [rax],al
   2f1d1:	00 00                	add    BYTE PTR [rax],al
   2f1d3:	00 c4                	add    ah,al
   2f1d5:	35 00 00 db f0       	xor    eax,0xf0db0000
   2f1da:	02 00                	add    al,BYTE PTR [rax]
   2f1dc:	01 01                	add    DWORD PTR [rcx],eax
   2f1de:	55                   	push   rbp
   2f1df:	09 03                	or     DWORD PTR [rbx],eax
   2f1e1:	ba e6 47 00 00       	mov    edx,0x47e6
   2f1e6:	00 00                	add    BYTE PTR [rax],al
   2f1e8:	00 01                	add    BYTE PTR [rcx],al
   2f1ea:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2f1ee:	00 07                	add    BYTE PTR [rdi],al
   2f1f0:	87 4c 43 00          	xchg   DWORD PTR [rbx+rax*2+0x0],ecx
   2f1f4:	00 00                	add    BYTE PTR [rax],al
   2f1f6:	00 00                	add    BYTE PTR [rax],al
   2f1f8:	f1                   	icebp  
   2f1f9:	35 00 00 f7 f0       	xor    eax,0xf0f70000
   2f1fe:	02 00                	add    al,BYTE PTR [rax]
   2f200:	01 01                	add    DWORD PTR [rcx],eax
   2f202:	55                   	push   rbp
   2f203:	01 31                	add    DWORD PTR [rcx],esi
   2f205:	01 01                	add    DWORD PTR [rcx],eax
   2f207:	51                   	push   rcx
   2f208:	01 30                	add    DWORD PTR [rax],esi
   2f20a:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   2f20d:	4c                   	rex.WR
   2f20e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f211:	00 00                	add    BYTE PTR [rax],al
   2f213:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f216:	07                   	(bad)  
   2f217:	00 00                	add    BYTE PTR [rax],al
   2f219:	06                   	(bad)  
   2f21a:	fe 84 00 00 71 f1 02 	inc    BYTE PTR [rax+rax*1+0x2f17100]
   2f221:	00 05 45 63 01 00    	add    BYTE PTR [rip+0x16345],al        # 4556c <__abi_tag-0x3badd4>
   2f227:	05 59 05 12 b5       	add    eax,0xb5120559
   2f22c:	2c 00                	sub    al,0x0
   2f22e:	00 b7 95 00 00 b1    	add    BYTE PTR [rdi-0x4effff6b],dh
   2f234:	95                   	xchg   ebp,eax
   2f235:	00 00                	add    BYTE PTR [rax],al
   2f237:	03 10                	add    edx,DWORD PTR [rax]
   2f239:	4c                   	rex.WR
   2f23a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f23d:	00 00                	add    BYTE PTR [rax],al
   2f23f:	00 c4                	add    ah,al
   2f241:	35 00 00 47 f1       	xor    eax,0xf1470000
   2f246:	02 00                	add    al,BYTE PTR [rax]
   2f248:	01 01                	add    DWORD PTR [rcx],eax
   2f24a:	55                   	push   rbp
   2f24b:	09 03                	or     DWORD PTR [rbx],eax
   2f24d:	c7                   	(bad)  
   2f24e:	e6 47                	out    0x47,al
   2f250:	00 00                	add    BYTE PTR [rax],al
   2f252:	00 00                	add    BYTE PTR [rax],al
   2f254:	00 01                	add    BYTE PTR [rcx],al
   2f256:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2f25a:	00 07                	add    BYTE PTR [rdi],al
   2f25c:	43                   	rex.XB
   2f25d:	4c                   	rex.WR
   2f25e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f261:	00 00                	add    BYTE PTR [rax],al
   2f263:	00 f1                	add    cl,dh
   2f265:	35 00 00 63 f1       	xor    eax,0xf1630000
   2f26a:	02 00                	add    al,BYTE PTR [rax]
   2f26c:	01 01                	add    DWORD PTR [rcx],eax
   2f26e:	55                   	push   rbp
   2f26f:	01 31                	add    DWORD PTR [rcx],esi
   2f271:	01 01                	add    DWORD PTR [rcx],eax
   2f273:	51                   	push   rcx
   2f274:	01 30                	add    DWORD PTR [rax],esi
   2f276:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   2f279:	4c                   	rex.WR
   2f27a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f27d:	00 00                	add    BYTE PTR [rax],al
   2f27f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f282:	07                   	(bad)  
   2f283:	00 00                	add    BYTE PTR [rax],al
   2f285:	06                   	(bad)  
   2f286:	e8 84 00 00 dd       	call   ffffffffdd02f30f <_end+0xffffffffdcb65a17>
   2f28b:	f1                   	icebp  
   2f28c:	02 00                	add    al,BYTE PTR [rax]
   2f28e:	05 09 04 01 00       	add    eax,0x10409
   2f293:	05 5a 05 12 b5       	add    eax,0xb512055a
   2f298:	2c 00                	sub    al,0x0
   2f29a:	00 d6                	add    dh,dl
   2f29c:	95                   	xchg   ebp,eax
   2f29d:	00 00                	add    BYTE PTR [rax],al
   2f29f:	d0 95 00 00 03 c2    	rcl    BYTE PTR [rbp-0x3dfd0000],1
   2f2a5:	4b                   	rex.WXB
   2f2a6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f2a9:	00 00                	add    BYTE PTR [rax],al
   2f2ab:	00 c4                	add    ah,al
   2f2ad:	35 00 00 b3 f1       	xor    eax,0xf1b30000
   2f2b2:	02 00                	add    al,BYTE PTR [rax]
   2f2b4:	01 01                	add    DWORD PTR [rcx],eax
   2f2b6:	55                   	push   rbp
   2f2b7:	09 03                	or     DWORD PTR [rbx],eax
   2f2b9:	d1 e6                	shl    esi,1
   2f2bb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f2be:	00 00                	add    BYTE PTR [rax],al
   2f2c0:	00 01                	add    BYTE PTR [rcx],al
   2f2c2:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2f2c6:	00 07                	add    BYTE PTR [rdi],al
   2f2c8:	f5                   	cmc    
   2f2c9:	4b                   	rex.WXB
   2f2ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f2cd:	00 00                	add    BYTE PTR [rax],al
   2f2cf:	00 f1                	add    cl,dh
   2f2d1:	35 00 00 cf f1       	xor    eax,0xf1cf0000
   2f2d6:	02 00                	add    al,BYTE PTR [rax]
   2f2d8:	01 01                	add    DWORD PTR [rcx],eax
   2f2da:	55                   	push   rbp
   2f2db:	01 31                	add    DWORD PTR [rcx],esi
   2f2dd:	01 01                	add    DWORD PTR [rcx],eax
   2f2df:	51                   	push   rcx
   2f2e0:	01 30                	add    DWORD PTR [rax],esi
   2f2e2:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   2f2e5:	4b                   	rex.WXB
   2f2e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f2e9:	00 00                	add    BYTE PTR [rax],al
   2f2eb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f2ee:	07                   	(bad)  
   2f2ef:	00 00                	add    BYTE PTR [rax],al
   2f2f1:	06                   	(bad)  
   2f2f2:	d0 84 00 00 49 f2 02 	rol    BYTE PTR [rax+rax*1+0x2f24900],1
   2f2f9:	00 05 10 5f 00 00    	add    BYTE PTR [rip+0x5f10],al        # 3520f <__abi_tag-0x3cb131>
   2f2ff:	05 5d 05 12 b5       	add    eax,0xb512055d
   2f304:	2c 00                	sub    al,0x0
   2f306:	00 f5                	add    ch,dh
   2f308:	95                   	xchg   ebp,eax
   2f309:	00 00                	add    BYTE PTR [rax],al
   2f30b:	ef                   	out    dx,eax
   2f30c:	95                   	xchg   ebp,eax
   2f30d:	00 00                	add    BYTE PTR [rax],al
   2f30f:	03 7e 4b             	add    edi,DWORD PTR [rsi+0x4b]
   2f312:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f315:	00 00                	add    BYTE PTR [rax],al
   2f317:	00 c4                	add    ah,al
   2f319:	35 00 00 1f f2       	xor    eax,0xf21f0000
   2f31e:	02 00                	add    al,BYTE PTR [rax]
   2f320:	01 01                	add    DWORD PTR [rcx],eax
   2f322:	55                   	push   rbp
   2f323:	09 03                	or     DWORD PTR [rbx],eax
   2f325:	df e6                	(bad)  
   2f327:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f32a:	00 00                	add    BYTE PTR [rax],al
   2f32c:	00 01                	add    BYTE PTR [rcx],al
   2f32e:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2f332:	00 07                	add    BYTE PTR [rdi],al
   2f334:	b1 4b                	mov    cl,0x4b
   2f336:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f339:	00 00                	add    BYTE PTR [rax],al
   2f33b:	00 f1                	add    cl,dh
   2f33d:	35 00 00 3b f2       	xor    eax,0xf23b0000
   2f342:	02 00                	add    al,BYTE PTR [rax]
   2f344:	01 01                	add    DWORD PTR [rcx],eax
   2f346:	55                   	push   rbp
   2f347:	01 31                	add    DWORD PTR [rcx],esi
   2f349:	01 01                	add    DWORD PTR [rcx],eax
   2f34b:	51                   	push   rcx
   2f34c:	01 30                	add    DWORD PTR [rax],esi
   2f34e:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   2f351:	4b                   	rex.WXB
   2f352:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f355:	00 00                	add    BYTE PTR [rax],al
   2f357:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f35a:	07                   	(bad)  
   2f35b:	00 00                	add    BYTE PTR [rax],al
   2f35d:	06                   	(bad)  
   2f35e:	ba 84 00 00 b5       	mov    edx,0xb5000084
   2f363:	f2 02 00             	repnz add al,BYTE PTR [rax]
   2f366:	05 75 63 01 00       	add    eax,0x16375
   2f36b:	05 5e 05 12 b5       	add    eax,0xb512055e
   2f370:	2c 00                	sub    al,0x0
   2f372:	00 14 96             	add    BYTE PTR [rsi+rdx*4],dl
   2f375:	00 00                	add    BYTE PTR [rax],al
   2f377:	0e                   	(bad)  
   2f378:	96                   	xchg   esi,eax
   2f379:	00 00                	add    BYTE PTR [rax],al
   2f37b:	03 30                	add    esi,DWORD PTR [rax]
   2f37d:	4b                   	rex.WXB
   2f37e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f381:	00 00                	add    BYTE PTR [rax],al
   2f383:	00 c4                	add    ah,al
   2f385:	35 00 00 8b f2       	xor    eax,0xf28b0000
   2f38a:	02 00                	add    al,BYTE PTR [rax]
   2f38c:	01 01                	add    DWORD PTR [rcx],eax
   2f38e:	55                   	push   rbp
   2f38f:	09 03                	or     DWORD PTR [rbx],eax
   2f391:	eb e6                	jmp    2f379 <__abi_tag-0x3d0fc7>
   2f393:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f396:	00 00                	add    BYTE PTR [rax],al
   2f398:	00 01                	add    BYTE PTR [rcx],al
   2f39a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2f39e:	00 07                	add    BYTE PTR [rdi],al
   2f3a0:	63 4b 43             	movsxd ecx,DWORD PTR [rbx+0x43]
   2f3a3:	00 00                	add    BYTE PTR [rax],al
   2f3a5:	00 00                	add    BYTE PTR [rax],al
   2f3a7:	00 f1                	add    cl,dh
   2f3a9:	35 00 00 a7 f2       	xor    eax,0xf2a70000
   2f3ae:	02 00                	add    al,BYTE PTR [rax]
   2f3b0:	01 01                	add    DWORD PTR [rcx],eax
   2f3b2:	55                   	push   rbp
   2f3b3:	01 31                	add    DWORD PTR [rcx],esi
   2f3b5:	01 01                	add    DWORD PTR [rcx],eax
   2f3b7:	51                   	push   rcx
   2f3b8:	01 30                	add    DWORD PTR [rax],esi
   2f3ba:	00 04 6d 4b 43 00 00 	add    BYTE PTR [rbp*2+0x434b],al
   2f3c1:	00 00                	add    BYTE PTR [rax],al
   2f3c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f3c6:	07                   	(bad)  
   2f3c7:	00 00                	add    BYTE PTR [rax],al
   2f3c9:	06                   	(bad)  
   2f3ca:	a2 84 00 00 21 f3 02 	movabs ds:0x50002f321000084,al
   2f3d1:	00 05 
   2f3d3:	85 63 01             	test   DWORD PTR [rbx+0x1],esp
   2f3d6:	00 05 60 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120560],al        # ffffffffb514f93c <_end+0xffffffffb4c86044>
   2f3dc:	2c 00                	sub    al,0x0
   2f3de:	00 33                	add    BYTE PTR [rbx],dh
   2f3e0:	96                   	xchg   esi,eax
   2f3e1:	00 00                	add    BYTE PTR [rax],al
   2f3e3:	2d 96 00 00 03       	sub    eax,0x3000096
   2f3e8:	ec                   	in     al,dx
   2f3e9:	4a                   	rex.WX
   2f3ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f3ed:	00 00                	add    BYTE PTR [rax],al
   2f3ef:	00 c4                	add    ah,al
   2f3f1:	35 00 00 f7 f2       	xor    eax,0xf2f70000
   2f3f6:	02 00                	add    al,BYTE PTR [rax]
   2f3f8:	01 01                	add    DWORD PTR [rcx],eax
   2f3fa:	55                   	push   rbp
   2f3fb:	09 03                	or     DWORD PTR [rbx],eax
   2f3fd:	f2 e6 47             	repnz out 0x47,al
   2f400:	00 00                	add    BYTE PTR [rax],al
   2f402:	00 00                	add    BYTE PTR [rax],al
   2f404:	00 01                	add    BYTE PTR [rcx],al
   2f406:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   2f40a:	00 07                	add    BYTE PTR [rdi],al
   2f40c:	1f                   	(bad)  
   2f40d:	4b                   	rex.WXB
   2f40e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f411:	00 00                	add    BYTE PTR [rax],al
   2f413:	00 f1                	add    cl,dh
   2f415:	35 00 00 13 f3       	xor    eax,0xf3130000
   2f41a:	02 00                	add    al,BYTE PTR [rax]
   2f41c:	01 01                	add    DWORD PTR [rcx],eax
   2f41e:	55                   	push   rbp
   2f41f:	01 31                	add    DWORD PTR [rcx],esi
   2f421:	01 01                	add    DWORD PTR [rcx],eax
   2f423:	51                   	push   rcx
   2f424:	01 30                	add    DWORD PTR [rax],esi
   2f426:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   2f429:	4b                   	rex.WXB
   2f42a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f42d:	00 00                	add    BYTE PTR [rax],al
   2f42f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f432:	07                   	(bad)  
   2f433:	00 00                	add    BYTE PTR [rax],al
   2f435:	06                   	(bad)  
   2f436:	8c 84 00 00 8d f3 02 	mov    WORD PTR [rax+rax*1+0x2f38d00],es
   2f43d:	00 05 ad be 00 00    	add    BYTE PTR [rip+0xbead],al        # 3b2f0 <__abi_tag-0x3c5050>
   2f443:	05 61 05 12 b5       	add    eax,0xb5120561
   2f448:	2c 00                	sub    al,0x0
   2f44a:	00 52 96             	add    BYTE PTR [rdx-0x6a],dl
   2f44d:	00 00                	add    BYTE PTR [rax],al
   2f44f:	4c 96                	rex.WR xchg rsi,rax
   2f451:	00 00                	add    BYTE PTR [rax],al
   2f453:	03 9e 4a 43 00 00    	add    ebx,DWORD PTR [rsi+0x434a]
   2f459:	00 00                	add    BYTE PTR [rax],al
   2f45b:	00 c4                	add    ah,al
   2f45d:	35 00 00 63 f3       	xor    eax,0xf3630000
   2f462:	02 00                	add    al,BYTE PTR [rax]
   2f464:	01 01                	add    DWORD PTR [rcx],eax
   2f466:	55                   	push   rbp
   2f467:	09 03                	or     DWORD PTR [rbx],eax
   2f469:	f6 e6                	mul    dh
   2f46b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2f46e:	00 00                	add    BYTE PTR [rax],al
   2f470:	00 01                	add    BYTE PTR [rcx],al
   2f472:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   2f476:	00 07                	add    BYTE PTR [rdi],al
   2f478:	d1 4a 43             	ror    DWORD PTR [rdx+0x43],1
   2f47b:	00 00                	add    BYTE PTR [rax],al
   2f47d:	00 00                	add    BYTE PTR [rax],al
   2f47f:	00 f1                	add    cl,dh
   2f481:	35 00 00 7f f3       	xor    eax,0xf37f0000
   2f486:	02 00                	add    al,BYTE PTR [rax]
   2f488:	01 01                	add    DWORD PTR [rcx],eax
   2f48a:	55                   	push   rbp
   2f48b:	01 31                	add    DWORD PTR [rcx],esi
   2f48d:	01 01                	add    DWORD PTR [rcx],eax
   2f48f:	51                   	push   rcx
   2f490:	01 30                	add    DWORD PTR [rax],esi
   2f492:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   2f495:	4a                   	rex.WX
   2f496:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f499:	00 00                	add    BYTE PTR [rax],al
   2f49b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f49e:	07                   	(bad)  
   2f49f:	00 00                	add    BYTE PTR [rax],al
   2f4a1:	06                   	(bad)  
   2f4a2:	74 84                	je     2f428 <__abi_tag-0x3d0f18>
   2f4a4:	00 00                	add    BYTE PTR [rax],al
   2f4a6:	f9                   	stc    
   2f4a7:	f3 02 00             	repz add al,BYTE PTR [rax]
   2f4aa:	05 8d 63 01 00       	add    eax,0x1638d
   2f4af:	05 66 05 12 b5       	add    eax,0xb5120566
   2f4b4:	2c 00                	sub    al,0x0
   2f4b6:	00 71 96             	add    BYTE PTR [rcx-0x6a],dh
   2f4b9:	00 00                	add    BYTE PTR [rax],al
   2f4bb:	6b 96 00 00 03 5a 4a 	imul   edx,DWORD PTR [rsi+0x5a030000],0x4a
   2f4c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f4c5:	00 00                	add    BYTE PTR [rax],al
   2f4c7:	00 c4                	add    ah,al
   2f4c9:	35 00 00 cf f3       	xor    eax,0xf3cf0000
   2f4ce:	02 00                	add    al,BYTE PTR [rax]
   2f4d0:	01 01                	add    DWORD PTR [rcx],eax
   2f4d2:	55                   	push   rbp
   2f4d3:	09 03                	or     DWORD PTR [rbx],eax
   2f4d5:	05 e7 47 00 00       	add    eax,0x47e7
   2f4da:	00 00                	add    BYTE PTR [rax],al
   2f4dc:	00 01                	add    BYTE PTR [rcx],al
   2f4de:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2f4e2:	00 07                	add    BYTE PTR [rdi],al
   2f4e4:	8d 4a 43             	lea    ecx,[rdx+0x43]
   2f4e7:	00 00                	add    BYTE PTR [rax],al
   2f4e9:	00 00                	add    BYTE PTR [rax],al
   2f4eb:	00 f1                	add    cl,dh
   2f4ed:	35 00 00 eb f3       	xor    eax,0xf3eb0000
   2f4f2:	02 00                	add    al,BYTE PTR [rax]
   2f4f4:	01 01                	add    DWORD PTR [rcx],eax
   2f4f6:	55                   	push   rbp
   2f4f7:	01 31                	add    DWORD PTR [rcx],esi
   2f4f9:	01 01                	add    DWORD PTR [rcx],eax
   2f4fb:	51                   	push   rcx
   2f4fc:	01 30                	add    DWORD PTR [rax],esi
   2f4fe:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   2f501:	4a                   	rex.WX
   2f502:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2f505:	00 00                	add    BYTE PTR [rax],al
   2f507:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2f50a:	07                   	(bad)  
   2f50b:	00 00                	add    BYTE PTR [rax],al
   2f50d:	06                   	(bad)  
   2f50e:	5e                   	pop    rsi
