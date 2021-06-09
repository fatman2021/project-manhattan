  45241a:	7f 16                	jg     452432 <convert_bf_16to16+0x112>
  45241c:	0f b6 4c 24 f8       	movzx  ecx,BYTE PTR [rsp-0x8]
  452421:	45 89 c1             	mov    r9d,r8d
  452424:	41 d3 e1             	shl    r9d,cl
  452427:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
  45242c:	41 d3 e8             	shr    r8d,cl
  45242f:	45 09 c1             	or     r9d,r8d
  452432:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  452437:	41 89 c0             	mov    r8d,eax
  45243a:	41 d3 e8             	shr    r8d,cl
  45243d:	41 83 fa 05          	cmp    r10d,0x5
  452441:	7f 15                	jg     452458 <convert_bf_16to16+0x138>
  452443:	0f b6 4c 24 fc       	movzx  ecx,BYTE PTR [rsp-0x4]
  452448:	41 89 c0             	mov    r8d,eax
  45244b:	41 d3 e0             	shl    r8d,cl
  45244e:	0f b6 4c 24 f0       	movzx  ecx,BYTE PTR [rsp-0x10]
  452453:	d3 e8                	shr    eax,cl
  452455:	41 09 c0             	or     r8d,eax
  452458:	c1 e2 0b             	shl    edx,0xb
  45245b:	41 c1 e1 05          	shl    r9d,0x5
  45245f:	48 83 c6 02          	add    rsi,0x2
  452463:	44 09 ca             	or     edx,r9d
  452466:	48 83 c7 02          	add    rdi,0x2
  45246a:	44 09 c2             	or     edx,r8d
  45246d:	66 89 56 fe          	mov    WORD PTR [rsi-0x2],dx
  452471:	48 39 ee             	cmp    rsi,rbp
  452474:	0f 85 46 ff ff ff    	jne    4523c0 <convert_bf_16to16+0xa0>
  45247a:	5b                   	pop    rbx
  45247b:	5d                   	pop    rbp
  45247c:	41 5c                	pop    r12
  45247e:	41 5d                	pop    r13
  452480:	41 5e                	pop    r14
  452482:	41 5f                	pop    r15
  452484:	c3                   	ret    
  452485:	0f 1f 00             	nop    DWORD PTR [rax]
  452488:	f3 c3                	repz ret 
  45248a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000452490 <convert_bf_16to32>:
  452490:	85 d2                	test   edx,edx
  452492:	0f 84 18 01 00 00    	je     4525b0 <convert_bf_16to32+0x120>
  452498:	8d 42 ff             	lea    eax,[rdx-0x1]
  45249b:	41 56                	push   r14
  45249d:	49 89 cb             	mov    r11,rcx
  4524a0:	41 55                	push   r13
  4524a2:	45 31 d2             	xor    r10d,r10d
  4524a5:	41 54                	push   r12
  4524a7:	55                   	push   rbp
  4524a8:	48 8d 6c 00 02       	lea    rbp,[rax+rax*1+0x2]
  4524ad:	53                   	push   rbx
  4524ae:	bb 08 00 00 00       	mov    ebx,0x8
  4524b3:	e9 86 00 00 00       	jmp    45253e <convert_bf_16to32+0xae>
  4524b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4524bf:	00 
  4524c0:	41 89 dd             	mov    r13d,ebx
  4524c3:	41 89 c6             	mov    r14d,eax
  4524c6:	41 29 cd             	sub    r13d,ecx
  4524c9:	44 29 e9             	sub    ecx,r13d
  4524cc:	41 d3 ee             	shr    r14d,cl
  4524cf:	44 89 e9             	mov    ecx,r13d
  4524d2:	d3 e0                	shl    eax,cl
  4524d4:	41 8b 49 04          	mov    ecx,DWORD PTR [r9+0x4]
  4524d8:	44 09 f0             	or     eax,r14d
  4524db:	83 f9 08             	cmp    ecx,0x8
  4524de:	0f 8f 9f 00 00 00    	jg     452583 <convert_bf_16to32+0xf3>
  4524e4:	41 89 dd             	mov    r13d,ebx
  4524e7:	45 89 e6             	mov    r14d,r12d
  4524ea:	41 29 cd             	sub    r13d,ecx
  4524ed:	44 29 e9             	sub    ecx,r13d
  4524f0:	41 d3 ee             	shr    r14d,cl
  4524f3:	44 89 e9             	mov    ecx,r13d
  4524f6:	41 d3 e4             	shl    r12d,cl
  4524f9:	41 8b 49 08          	mov    ecx,DWORD PTR [r9+0x8]
  4524fd:	45 09 f4             	or     r12d,r14d
  452500:	83 f9 08             	cmp    ecx,0x8
  452503:	0f 8f 8d 00 00 00    	jg     452596 <convert_bf_16to32+0x106>
  452509:	41 89 dd             	mov    r13d,ebx
  45250c:	41 89 d6             	mov    r14d,edx
  45250f:	41 29 cd             	sub    r13d,ecx
  452512:	44 29 e9             	sub    ecx,r13d
  452515:	41 d3 ee             	shr    r14d,cl
  452518:	44 89 e9             	mov    ecx,r13d
  45251b:	d3 e2                	shl    edx,cl
  45251d:	44 09 f2             	or     edx,r14d
  452520:	c1 e0 10             	shl    eax,0x10
  452523:	41 c1 e4 08          	shl    r12d,0x8
  452527:	0d 00 00 00 ff       	or     eax,0xff000000
  45252c:	44 09 e0             	or     eax,r12d
  45252f:	09 d0                	or     eax,edx
  452531:	42 89 04 56          	mov    DWORD PTR [rsi+r10*2],eax
  452535:	49 83 c2 02          	add    r10,0x2
  452539:	4c 39 d5             	cmp    rbp,r10
  45253c:	74 62                	je     4525a0 <convert_bf_16to32+0x110>
  45253e:	42 0f b7 14 17       	movzx  edx,WORD PTR [rdi+r10*1]
  452543:	41 8b 08             	mov    ecx,DWORD PTR [r8]
  452546:	89 d0                	mov    eax,edx
  452548:	41 89 d4             	mov    r12d,edx
  45254b:	d3 f8                	sar    eax,cl
  45254d:	41 8b 48 04          	mov    ecx,DWORD PTR [r8+0x4]
  452551:	41 23 03             	and    eax,DWORD PTR [r11]
  452554:	41 d3 fc             	sar    r12d,cl
  452557:	41 8b 48 08          	mov    ecx,DWORD PTR [r8+0x8]
  45255b:	45 23 63 04          	and    r12d,DWORD PTR [r11+0x4]
  45255f:	d3 fa                	sar    edx,cl
  452561:	41 8b 09             	mov    ecx,DWORD PTR [r9]
  452564:	41 23 53 08          	and    edx,DWORD PTR [r11+0x8]
  452568:	83 f9 08             	cmp    ecx,0x8
  45256b:	0f 8e 4f ff ff ff    	jle    4524c0 <convert_bf_16to32+0x30>
  452571:	83 e9 08             	sub    ecx,0x8
  452574:	d3 e8                	shr    eax,cl
  452576:	41 8b 49 04          	mov    ecx,DWORD PTR [r9+0x4]
  45257a:	83 f9 08             	cmp    ecx,0x8
  45257d:	0f 8e 61 ff ff ff    	jle    4524e4 <convert_bf_16to32+0x54>
  452583:	83 e9 08             	sub    ecx,0x8
  452586:	41 d3 ec             	shr    r12d,cl
  452589:	41 8b 49 08          	mov    ecx,DWORD PTR [r9+0x8]
  45258d:	83 f9 08             	cmp    ecx,0x8
  452590:	0f 8e 73 ff ff ff    	jle    452509 <convert_bf_16to32+0x79>
  452596:	83 e9 08             	sub    ecx,0x8
  452599:	d3 ea                	shr    edx,cl
  45259b:	eb 83                	jmp    452520 <convert_bf_16to32+0x90>
  45259d:	0f 1f 00             	nop    DWORD PTR [rax]
  4525a0:	5b                   	pop    rbx
  4525a1:	5d                   	pop    rbp
  4525a2:	41 5c                	pop    r12
  4525a4:	41 5d                	pop    r13
  4525a6:	41 5e                	pop    r14
  4525a8:	c3                   	ret    
  4525a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4525b0:	f3 c3                	repz ret 
  4525b2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4525b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4525bd:	00 00 00 

00000000004525c0 <convert_bf_24to16>:
  4525c0:	85 d2                	test   edx,edx
  4525c2:	0f 84 78 01 00 00    	je     452740 <convert_bf_24to16+0x180>
  4525c8:	41 57                	push   r15
  4525ca:	41 56                	push   r14
  4525cc:	41 55                	push   r13
  4525ce:	41 54                	push   r12
  4525d0:	55                   	push   rbp
  4525d1:	53                   	push   rbx
  4525d2:	41 8b 40 04          	mov    eax,DWORD PTR [r8+0x4]
  4525d6:	41 8b 19             	mov    ebx,DWORD PTR [r9]
  4525d9:	45 8b 59 04          	mov    r11d,DWORD PTR [r9+0x4]
  4525dd:	44 8b 31             	mov    r14d,DWORD PTR [rcx]
  4525e0:	44 8b 69 04          	mov    r13d,DWORD PTR [rcx+0x4]
  4525e4:	44 8b 61 08          	mov    r12d,DWORD PTR [rcx+0x8]
  4525e8:	89 44 24 d4          	mov    DWORD PTR [rsp-0x2c],eax
  4525ec:	41 8b 40 08          	mov    eax,DWORD PTR [r8+0x8]
  4525f0:	41 89 da             	mov    r10d,ebx
  4525f3:	45 8b 38             	mov    r15d,DWORD PTR [r8]
  4525f6:	89 44 24 d8          	mov    DWORD PTR [rsp-0x28],eax
  4525fa:	8d 43 fb             	lea    eax,[rbx-0x5]
  4525fd:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  452601:	b8 05 00 00 00       	mov    eax,0x5
  452606:	89 c1                	mov    ecx,eax
  452608:	29 d9                	sub    ecx,ebx
  45260a:	41 29 ca             	sub    r10d,ecx
  45260d:	89 4c 24 f4          	mov    DWORD PTR [rsp-0xc],ecx
  452611:	41 8d 4b fa          	lea    ecx,[r11-0x6]
  452615:	44 89 54 24 e8       	mov    DWORD PTR [rsp-0x18],r10d
  45261a:	45 89 da             	mov    r10d,r11d
  45261d:	89 4c 24 e0          	mov    DWORD PTR [rsp-0x20],ecx
  452621:	b9 06 00 00 00       	mov    ecx,0x6
  452626:	44 29 d9             	sub    ecx,r11d
  452629:	41 29 ca             	sub    r10d,ecx
  45262c:	89 4c 24 f8          	mov    DWORD PTR [rsp-0x8],ecx
  452630:	44 89 54 24 ec       	mov    DWORD PTR [rsp-0x14],r10d
  452635:	45 8b 51 08          	mov    r10d,DWORD PTR [r9+0x8]
  452639:	41 8d 4a fb          	lea    ecx,[r10-0x5]
  45263d:	44 29 d0             	sub    eax,r10d
  452640:	89 44 24 fc          	mov    DWORD PTR [rsp-0x4],eax
  452644:	89 4c 24 e4          	mov    DWORD PTR [rsp-0x1c],ecx
  452648:	44 89 d1             	mov    ecx,r10d
  45264b:	29 c1                	sub    ecx,eax
  45264d:	8d 42 ff             	lea    eax,[rdx-0x1]
  452650:	89 4c 24 f0          	mov    DWORD PTR [rsp-0x10],ecx
  452654:	48 8d 44 40 03       	lea    rax,[rax+rax*2+0x3]
  452659:	48 8d 2c 07          	lea    rbp,[rdi+rax*1]
  45265d:	0f 1f 00             	nop    DWORD PTR [rax]
  452660:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  452664:	44 89 f9             	mov    ecx,r15d
  452667:	c1 e0 08             	shl    eax,0x8
  45266a:	89 c2                	mov    edx,eax
  45266c:	0f b6 47 02          	movzx  eax,BYTE PTR [rdi+0x2]
  452670:	c1 e0 10             	shl    eax,0x10
  452673:	09 d0                	or     eax,edx
  452675:	0f b6 17             	movzx  edx,BYTE PTR [rdi]
  452678:	09 d0                	or     eax,edx
  45267a:	41 89 c1             	mov    r9d,eax
  45267d:	41 89 c0             	mov    r8d,eax
  452680:	41 d3 e9             	shr    r9d,cl
  452683:	0f b6 4c 24 d4       	movzx  ecx,BYTE PTR [rsp-0x2c]
  452688:	45 21 f1             	and    r9d,r14d
  45268b:	44 89 ca             	mov    edx,r9d
  45268e:	41 d3 e8             	shr    r8d,cl
  452691:	0f b6 4c 24 d8       	movzx  ecx,BYTE PTR [rsp-0x28]
  452696:	45 21 e8             	and    r8d,r13d
  452699:	d3 e8                	shr    eax,cl
  45269b:	0f b6 4c 24 dc       	movzx  ecx,BYTE PTR [rsp-0x24]
  4526a0:	44 21 e0             	and    eax,r12d
  4526a3:	d3 ea                	shr    edx,cl
  4526a5:	83 fb 05             	cmp    ebx,0x5
  4526a8:	7f 15                	jg     4526bf <convert_bf_24to16+0xff>
  4526aa:	0f b6 4c 24 f4       	movzx  ecx,BYTE PTR [rsp-0xc]
  4526af:	44 89 ca             	mov    edx,r9d
  4526b2:	d3 e2                	shl    edx,cl
  4526b4:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
  4526b9:	41 d3 e9             	shr    r9d,cl
  4526bc:	44 09 ca             	or     edx,r9d
  4526bf:	0f b6 4c 24 e0       	movzx  ecx,BYTE PTR [rsp-0x20]
  4526c4:	45 89 c1             	mov    r9d,r8d
  4526c7:	41 d3 e9             	shr    r9d,cl
  4526ca:	41 83 fb 06          	cmp    r11d,0x6
  4526ce:	7f 16                	jg     4526e6 <convert_bf_24to16+0x126>
  4526d0:	0f b6 4c 24 f8       	movzx  ecx,BYTE PTR [rsp-0x8]
  4526d5:	45 89 c1             	mov    r9d,r8d
  4526d8:	41 d3 e1             	shl    r9d,cl
  4526db:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
  4526e0:	41 d3 e8             	shr    r8d,cl
  4526e3:	45 09 c1             	or     r9d,r8d
  4526e6:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  4526eb:	41 89 c0             	mov    r8d,eax
  4526ee:	41 d3 e8             	shr    r8d,cl
  4526f1:	41 83 fa 05          	cmp    r10d,0x5
  4526f5:	7f 15                	jg     45270c <convert_bf_24to16+0x14c>
  4526f7:	0f b6 4c 24 fc       	movzx  ecx,BYTE PTR [rsp-0x4]
  4526fc:	41 89 c0             	mov    r8d,eax
  4526ff:	41 d3 e0             	shl    r8d,cl
  452702:	0f b6 4c 24 f0       	movzx  ecx,BYTE PTR [rsp-0x10]
  452707:	d3 e8                	shr    eax,cl
  452709:	41 09 c0             	or     r8d,eax
  45270c:	c1 e2 0b             	shl    edx,0xb
  45270f:	41 c1 e1 05          	shl    r9d,0x5
  452713:	48 83 c7 03          	add    rdi,0x3
  452717:	44 09 ca             	or     edx,r9d
  45271a:	48 83 c6 02          	add    rsi,0x2
  45271e:	44 09 c2             	or     edx,r8d
  452721:	48 39 ef             	cmp    rdi,rbp
  452724:	66 89 56 fe          	mov    WORD PTR [rsi-0x2],dx
  452728:	0f 85 32 ff ff ff    	jne    452660 <convert_bf_24to16+0xa0>
  45272e:	5b                   	pop    rbx
  45272f:	5d                   	pop    rbp
  452730:	41 5c                	pop    r12
  452732:	41 5d                	pop    r13
  452734:	41 5e                	pop    r14
  452736:	41 5f                	pop    r15
  452738:	c3                   	ret    
  452739:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  452740:	f3 c3                	repz ret 
  452742:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  452746:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45274d:	00 00 00 

0000000000452750 <convert_bf_24to32>:
  452750:	85 d2                	test   edx,edx
  452752:	0f 84 30 01 00 00    	je     452888 <convert_bf_24to32+0x138>
  452758:	8d 42 ff             	lea    eax,[rdx-0x1]
  45275b:	41 56                	push   r14
  45275d:	49 89 ca             	mov    r10,rcx
  452760:	41 55                	push   r13
  452762:	ba 08 00 00 00       	mov    edx,0x8
  452767:	41 54                	push   r12
  452769:	4c 8d 5c 40 03       	lea    r11,[rax+rax*2+0x3]
  45276e:	55                   	push   rbp
  45276f:	53                   	push   rbx
  452770:	49 01 fb             	add    r11,rdi
  452773:	e9 87 00 00 00       	jmp    4527ff <convert_bf_24to32+0xaf>
  452778:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45277f:	00 
  452780:	89 d3                	mov    ebx,edx
  452782:	41 89 ed             	mov    r13d,ebp
  452785:	29 cb                	sub    ebx,ecx
  452787:	29 d9                	sub    ecx,ebx
  452789:	41 d3 ed             	shr    r13d,cl
  45278c:	89 d9                	mov    ecx,ebx
  45278e:	d3 e5                	shl    ebp,cl
  452790:	41 8b 49 04          	mov    ecx,DWORD PTR [r9+0x4]
  452794:	44 09 ed             	or     ebp,r13d
  452797:	83 f9 08             	cmp    ecx,0x8
  45279a:	0f 8f b4 00 00 00    	jg     452854 <convert_bf_24to32+0x104>
  4527a0:	89 d3                	mov    ebx,edx
  4527a2:	45 89 e5             	mov    r13d,r12d
  4527a5:	29 cb                	sub    ebx,ecx
  4527a7:	29 d9                	sub    ecx,ebx
  4527a9:	41 d3 ed             	shr    r13d,cl
  4527ac:	89 d9                	mov    ecx,ebx
  4527ae:	41 d3 e4             	shl    r12d,cl
  4527b1:	41 8b 49 08          	mov    ecx,DWORD PTR [r9+0x8]
  4527b5:	45 09 ec             	or     r12d,r13d
  4527b8:	83 f9 08             	cmp    ecx,0x8
  4527bb:	0f 8f a6 00 00 00    	jg     452867 <convert_bf_24to32+0x117>
  4527c1:	41 89 d5             	mov    r13d,edx
  4527c4:	41 89 c6             	mov    r14d,eax
  4527c7:	41 29 cd             	sub    r13d,ecx
  4527ca:	44 29 e9             	sub    ecx,r13d
  4527cd:	41 d3 ee             	shr    r14d,cl
  4527d0:	44 89 e9             	mov    ecx,r13d
  4527d3:	d3 e0                	shl    eax,cl
  4527d5:	89 c3                	mov    ebx,eax
  4527d7:	44 09 f3             	or     ebx,r14d
  4527da:	89 e9                	mov    ecx,ebp
  4527dc:	44 89 e0             	mov    eax,r12d
  4527df:	48 83 c7 03          	add    rdi,0x3
  4527e3:	c1 e1 10             	shl    ecx,0x10
  4527e6:	c1 e0 08             	shl    eax,0x8
  4527e9:	48 83 c6 04          	add    rsi,0x4
  4527ed:	81 c9 00 00 00 ff    	or     ecx,0xff000000
  4527f3:	09 c8                	or     eax,ecx
  4527f5:	09 d8                	or     eax,ebx
  4527f7:	4c 39 df             	cmp    rdi,r11
  4527fa:	89 46 fc             	mov    DWORD PTR [rsi-0x4],eax
  4527fd:	74 79                	je     452878 <convert_bf_24to32+0x128>
  4527ff:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  452803:	0f b6 4f 02          	movzx  ecx,BYTE PTR [rdi+0x2]
  452807:	c1 e0 08             	shl    eax,0x8
  45280a:	c1 e1 10             	shl    ecx,0x10
  45280d:	09 c8                	or     eax,ecx
  45280f:	0f b6 0f             	movzx  ecx,BYTE PTR [rdi]
  452812:	09 c8                	or     eax,ecx
  452814:	41 8b 08             	mov    ecx,DWORD PTR [r8]
  452817:	89 c5                	mov    ebp,eax
  452819:	41 89 c4             	mov    r12d,eax
  45281c:	d3 ed                	shr    ebp,cl
  45281e:	41 8b 48 04          	mov    ecx,DWORD PTR [r8+0x4]
  452822:	41 23 2a             	and    ebp,DWORD PTR [r10]
  452825:	41 d3 ec             	shr    r12d,cl
  452828:	41 8b 48 08          	mov    ecx,DWORD PTR [r8+0x8]
  45282c:	45 23 62 04          	and    r12d,DWORD PTR [r10+0x4]
  452830:	d3 e8                	shr    eax,cl
  452832:	41 8b 09             	mov    ecx,DWORD PTR [r9]
  452835:	41 23 42 08          	and    eax,DWORD PTR [r10+0x8]
  452839:	83 f9 08             	cmp    ecx,0x8
  45283c:	0f 8e 3e ff ff ff    	jle    452780 <convert_bf_24to32+0x30>
  452842:	83 e9 08             	sub    ecx,0x8
  452845:	d3 ed                	shr    ebp,cl
  452847:	41 8b 49 04          	mov    ecx,DWORD PTR [r9+0x4]
  45284b:	83 f9 08             	cmp    ecx,0x8
  45284e:	0f 8e 4c ff ff ff    	jle    4527a0 <convert_bf_24to32+0x50>
  452854:	83 e9 08             	sub    ecx,0x8
  452857:	41 d3 ec             	shr    r12d,cl
  45285a:	41 8b 49 08          	mov    ecx,DWORD PTR [r9+0x8]
  45285e:	83 f9 08             	cmp    ecx,0x8
  452861:	0f 8e 5a ff ff ff    	jle    4527c1 <convert_bf_24to32+0x71>
  452867:	83 e9 08             	sub    ecx,0x8
  45286a:	d3 e8                	shr    eax,cl
  45286c:	89 c3                	mov    ebx,eax
  45286e:	e9 67 ff ff ff       	jmp    4527da <convert_bf_24to32+0x8a>
  452873:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  452878:	5b                   	pop    rbx
  452879:	5d                   	pop    rbp
  45287a:	41 5c                	pop    r12
  45287c:	41 5d                	pop    r13
  45287e:	41 5e                	pop    r14
  452880:	c3                   	ret    
  452881:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  452888:	f3 c3                	repz ret 
  45288a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000452890 <convert_bf_32to16>:
  452890:	85 d2                	test   edx,edx
  452892:	0f 84 60 01 00 00    	je     4529f8 <convert_bf_32to16+0x168>
  452898:	41 57                	push   r15
  45289a:	41 56                	push   r14
  45289c:	41 55                	push   r13
  45289e:	41 54                	push   r12
  4528a0:	55                   	push   rbp
  4528a1:	53                   	push   rbx
  4528a2:	41 8b 40 04          	mov    eax,DWORD PTR [r8+0x4]
  4528a6:	41 8b 19             	mov    ebx,DWORD PTR [r9]
  4528a9:	45 8b 59 04          	mov    r11d,DWORD PTR [r9+0x4]
  4528ad:	44 8b 31             	mov    r14d,DWORD PTR [rcx]
  4528b0:	44 8b 69 04          	mov    r13d,DWORD PTR [rcx+0x4]
  4528b4:	44 8b 61 08          	mov    r12d,DWORD PTR [rcx+0x8]
  4528b8:	89 44 24 d4          	mov    DWORD PTR [rsp-0x2c],eax
  4528bc:	41 8b 40 08          	mov    eax,DWORD PTR [r8+0x8]
  4528c0:	41 89 da             	mov    r10d,ebx
  4528c3:	45 8b 38             	mov    r15d,DWORD PTR [r8]
  4528c6:	89 44 24 d8          	mov    DWORD PTR [rsp-0x28],eax
  4528ca:	8d 43 fb             	lea    eax,[rbx-0x5]
  4528cd:	89 44 24 dc          	mov    DWORD PTR [rsp-0x24],eax
  4528d1:	b8 05 00 00 00       	mov    eax,0x5
  4528d6:	89 c1                	mov    ecx,eax
  4528d8:	29 d9                	sub    ecx,ebx
  4528da:	41 29 ca             	sub    r10d,ecx
  4528dd:	89 4c 24 f4          	mov    DWORD PTR [rsp-0xc],ecx
  4528e1:	41 8d 4b fa          	lea    ecx,[r11-0x6]
  4528e5:	44 89 54 24 e8       	mov    DWORD PTR [rsp-0x18],r10d
  4528ea:	45 89 da             	mov    r10d,r11d
  4528ed:	89 4c 24 e0          	mov    DWORD PTR [rsp-0x20],ecx
  4528f1:	b9 06 00 00 00       	mov    ecx,0x6
  4528f6:	44 29 d9             	sub    ecx,r11d
  4528f9:	41 29 ca             	sub    r10d,ecx
  4528fc:	89 4c 24 f8          	mov    DWORD PTR [rsp-0x8],ecx
  452900:	44 89 54 24 ec       	mov    DWORD PTR [rsp-0x14],r10d
  452905:	45 8b 51 08          	mov    r10d,DWORD PTR [r9+0x8]
  452909:	41 8d 4a fb          	lea    ecx,[r10-0x5]
  45290d:	44 29 d0             	sub    eax,r10d
  452910:	89 44 24 fc          	mov    DWORD PTR [rsp-0x4],eax
  452914:	89 4c 24 e4          	mov    DWORD PTR [rsp-0x1c],ecx
  452918:	44 89 d1             	mov    ecx,r10d
  45291b:	29 c1                	sub    ecx,eax
  45291d:	8d 42 ff             	lea    eax,[rdx-0x1]
  452920:	89 4c 24 f0          	mov    DWORD PTR [rsp-0x10],ecx
  452924:	48 8d 6c 46 02       	lea    rbp,[rsi+rax*2+0x2]
  452929:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  452930:	8b 07                	mov    eax,DWORD PTR [rdi]
  452932:	44 89 f9             	mov    ecx,r15d
  452935:	41 89 c1             	mov    r9d,eax
  452938:	41 89 c0             	mov    r8d,eax
  45293b:	41 d3 e9             	shr    r9d,cl
  45293e:	0f b6 4c 24 d4       	movzx  ecx,BYTE PTR [rsp-0x2c]
  452943:	45 21 f1             	and    r9d,r14d
  452946:	44 89 ca             	mov    edx,r9d
  452949:	41 d3 e8             	shr    r8d,cl
  45294c:	0f b6 4c 24 d8       	movzx  ecx,BYTE PTR [rsp-0x28]
  452951:	45 21 e8             	and    r8d,r13d
  452954:	d3 e8                	shr    eax,cl
  452956:	0f b6 4c 24 dc       	movzx  ecx,BYTE PTR [rsp-0x24]
  45295b:	44 21 e0             	and    eax,r12d
  45295e:	d3 ea                	shr    edx,cl
  452960:	83 fb 05             	cmp    ebx,0x5
  452963:	7f 15                	jg     45297a <convert_bf_32to16+0xea>
  452965:	0f b6 4c 24 f4       	movzx  ecx,BYTE PTR [rsp-0xc]
  45296a:	44 89 ca             	mov    edx,r9d
  45296d:	d3 e2                	shl    edx,cl
  45296f:	0f b6 4c 24 e8       	movzx  ecx,BYTE PTR [rsp-0x18]
  452974:	41 d3 e9             	shr    r9d,cl
  452977:	44 09 ca             	or     edx,r9d
  45297a:	0f b6 4c 24 e0       	movzx  ecx,BYTE PTR [rsp-0x20]
  45297f:	45 89 c1             	mov    r9d,r8d
  452982:	41 d3 e9             	shr    r9d,cl
  452985:	41 83 fb 06          	cmp    r11d,0x6
  452989:	7f 16                	jg     4529a1 <convert_bf_32to16+0x111>
  45298b:	0f b6 4c 24 f8       	movzx  ecx,BYTE PTR [rsp-0x8]
  452990:	45 89 c1             	mov    r9d,r8d
  452993:	41 d3 e1             	shl    r9d,cl
  452996:	0f b6 4c 24 ec       	movzx  ecx,BYTE PTR [rsp-0x14]
  45299b:	41 d3 e8             	shr    r8d,cl
  45299e:	45 09 c1             	or     r9d,r8d
  4529a1:	0f b6 4c 24 e4       	movzx  ecx,BYTE PTR [rsp-0x1c]
  4529a6:	41 89 c0             	mov    r8d,eax
  4529a9:	41 d3 e8             	shr    r8d,cl
  4529ac:	41 83 fa 05          	cmp    r10d,0x5
  4529b0:	7f 15                	jg     4529c7 <convert_bf_32to16+0x137>
  4529b2:	0f b6 4c 24 fc       	movzx  ecx,BYTE PTR [rsp-0x4]
  4529b7:	41 89 c0             	mov    r8d,eax
  4529ba:	41 d3 e0             	shl    r8d,cl
  4529bd:	0f b6 4c 24 f0       	movzx  ecx,BYTE PTR [rsp-0x10]
  4529c2:	d3 e8                	shr    eax,cl
  4529c4:	41 09 c0             	or     r8d,eax
  4529c7:	c1 e2 0b             	shl    edx,0xb
  4529ca:	41 c1 e1 05          	shl    r9d,0x5
  4529ce:	48 83 c6 02          	add    rsi,0x2
  4529d2:	44 09 ca             	or     edx,r9d
  4529d5:	48 83 c7 04          	add    rdi,0x4
  4529d9:	44 09 c2             	or     edx,r8d
  4529dc:	66 89 56 fe          	mov    WORD PTR [rsi-0x2],dx
  4529e0:	48 39 f5             	cmp    rbp,rsi
  4529e3:	0f 85 47 ff ff ff    	jne    452930 <convert_bf_32to16+0xa0>
  4529e9:	5b                   	pop    rbx
  4529ea:	5d                   	pop    rbp
  4529eb:	41 5c                	pop    r12
  4529ed:	41 5d                	pop    r13
  4529ef:	41 5e                	pop    r14
  4529f1:	41 5f                	pop    r15
  4529f3:	c3                   	ret    
  4529f4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4529f8:	f3 c3                	repz ret 
  4529fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000452a00 <convert_bf_32to32>:
  452a00:	85 d2                	test   edx,edx
  452a02:	0f 84 78 01 00 00    	je     452b80 <convert_bf_32to32+0x180>
  452a08:	8d 42 ff             	lea    eax,[rdx-0x1]
  452a0b:	41 57                	push   r15
  452a0d:	41 56                	push   r14
  452a0f:	41 55                	push   r13
  452a11:	41 54                	push   r12
  452a13:	41 bd 08 00 00 00    	mov    r13d,0x8
  452a19:	55                   	push   rbp
  452a1a:	48 8d 04 85 04 00 00 	lea    rax,[rax*4+0x4]
  452a21:	00 
  452a22:	53                   	push   rbx
  452a23:	48 89 cd             	mov    rbp,rcx
  452a26:	31 db                	xor    ebx,ebx
  452a28:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
  452a2d:	e9 b5 00 00 00       	jmp    452ae7 <convert_bf_32to32+0xe7>
  452a32:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  452a38:	45 89 ee             	mov    r14d,r13d
  452a3b:	41 89 c7             	mov    r15d,eax
  452a3e:	41 29 ce             	sub    r14d,ecx
  452a41:	44 29 f1             	sub    ecx,r14d
  452a44:	41 d3 ef             	shr    r15d,cl
  452a47:	44 89 f1             	mov    ecx,r14d
  452a4a:	d3 e0                	shl    eax,cl
  452a4c:	41 8b 49 04          	mov    ecx,DWORD PTR [r9+0x4]
  452a50:	44 09 f8             	or     eax,r15d
  452a53:	83 f9 08             	cmp    ecx,0x8
  452a56:	0f 8f df 00 00 00    	jg     452b3b <convert_bf_32to32+0x13b>
  452a5c:	45 89 ee             	mov    r14d,r13d
  452a5f:	45 89 d7             	mov    r15d,r10d
  452a62:	41 29 ce             	sub    r14d,ecx
  452a65:	44 29 f1             	sub    ecx,r14d
  452a68:	41 d3 ef             	shr    r15d,cl
  452a6b:	44 89 f1             	mov    ecx,r14d
  452a6e:	41 d3 e2             	shl    r10d,cl
  452a71:	41 8b 49 08          	mov    ecx,DWORD PTR [r9+0x8]
  452a75:	45 09 fa             	or     r10d,r15d
  452a78:	83 f9 08             	cmp    ecx,0x8
  452a7b:	0f 8f cd 00 00 00    	jg     452b4e <convert_bf_32to32+0x14e>
  452a81:	45 89 ee             	mov    r14d,r13d
  452a84:	45 89 df             	mov    r15d,r11d
  452a87:	41 29 ce             	sub    r14d,ecx
  452a8a:	44 29 f1             	sub    ecx,r14d
  452a8d:	41 d3 ef             	shr    r15d,cl
  452a90:	44 89 f1             	mov    ecx,r14d
  452a93:	41 d3 e3             	shl    r11d,cl
  452a96:	45 09 fb             	or     r11d,r15d
  452a99:	45 85 e4             	test   r12d,r12d
  452a9c:	74 24                	je     452ac2 <convert_bf_32to32+0xc2>
  452a9e:	41 8b 49 0c          	mov    ecx,DWORD PTR [r9+0xc]
  452aa2:	83 f9 08             	cmp    ecx,0x8
  452aa5:	0f 8f b5 00 00 00    	jg     452b60 <convert_bf_32to32+0x160>
  452aab:	45 89 ec             	mov    r12d,r13d
  452aae:	41 89 d6             	mov    r14d,edx
  452ab1:	41 29 cc             	sub    r12d,ecx
  452ab4:	44 29 e1             	sub    ecx,r12d
  452ab7:	41 d3 ee             	shr    r14d,cl
  452aba:	44 89 e1             	mov    ecx,r12d
  452abd:	d3 e2                	shl    edx,cl
  452abf:	44 09 f2             	or     edx,r14d
  452ac2:	c1 e0 10             	shl    eax,0x10
  452ac5:	41 c1 e2 08          	shl    r10d,0x8
  452ac9:	c1 e2 18             	shl    edx,0x18
  452acc:	44 09 d0             	or     eax,r10d
  452acf:	41 09 c3             	or     r11d,eax
  452ad2:	44 09 da             	or     edx,r11d
  452ad5:	89 14 1e             	mov    DWORD PTR [rsi+rbx*1],edx
  452ad8:	48 83 c3 04          	add    rbx,0x4
  452adc:	48 39 5c 24 f8       	cmp    QWORD PTR [rsp-0x8],rbx
  452ae1:	0f 84 89 00 00 00    	je     452b70 <convert_bf_32to32+0x170>
  452ae7:	8b 14 1f             	mov    edx,DWORD PTR [rdi+rbx*1]
  452aea:	41 8b 08             	mov    ecx,DWORD PTR [r8]
  452aed:	44 8b 65 0c          	mov    r12d,DWORD PTR [rbp+0xc]
  452af1:	89 d0                	mov    eax,edx
  452af3:	41 89 d2             	mov    r10d,edx
  452af6:	41 89 d3             	mov    r11d,edx
  452af9:	d3 e8                	shr    eax,cl
  452afb:	41 8b 48 04          	mov    ecx,DWORD PTR [r8+0x4]
  452aff:	23 45 00             	and    eax,DWORD PTR [rbp+0x0]
  452b02:	41 d3 ea             	shr    r10d,cl
  452b05:	41 8b 48 08          	mov    ecx,DWORD PTR [r8+0x8]
  452b09:	44 23 55 04          	and    r10d,DWORD PTR [rbp+0x4]
  452b0d:	41 d3 eb             	shr    r11d,cl
  452b10:	41 8b 48 0c          	mov    ecx,DWORD PTR [r8+0xc]
  452b14:	44 23 5d 08          	and    r11d,DWORD PTR [rbp+0x8]
  452b18:	d3 ea                	shr    edx,cl
  452b1a:	41 8b 09             	mov    ecx,DWORD PTR [r9]
  452b1d:	44 21 e2             	and    edx,r12d
  452b20:	83 f9 08             	cmp    ecx,0x8
  452b23:	0f 8e 0f ff ff ff    	jle    452a38 <convert_bf_32to32+0x38>
  452b29:	83 e9 08             	sub    ecx,0x8
  452b2c:	d3 e8                	shr    eax,cl
  452b2e:	41 8b 49 04          	mov    ecx,DWORD PTR [r9+0x4]
  452b32:	83 f9 08             	cmp    ecx,0x8
  452b35:	0f 8e 21 ff ff ff    	jle    452a5c <convert_bf_32to32+0x5c>
  452b3b:	83 e9 08             	sub    ecx,0x8
  452b3e:	41 d3 ea             	shr    r10d,cl
  452b41:	41 8b 49 08          	mov    ecx,DWORD PTR [r9+0x8]
  452b45:	83 f9 08             	cmp    ecx,0x8
  452b48:	0f 8e 33 ff ff ff    	jle    452a81 <convert_bf_32to32+0x81>
  452b4e:	83 e9 08             	sub    ecx,0x8
  452b51:	41 d3 eb             	shr    r11d,cl
  452b54:	e9 40 ff ff ff       	jmp    452a99 <convert_bf_32to32+0x99>
  452b59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  452b60:	83 e9 08             	sub    ecx,0x8
  452b63:	d3 ea                	shr    edx,cl
  452b65:	e9 58 ff ff ff       	jmp    452ac2 <convert_bf_32to32+0xc2>
  452b6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  452b70:	5b                   	pop    rbx
  452b71:	5d                   	pop    rbp
  452b72:	41 5c                	pop    r12
  452b74:	41 5d                	pop    r13
  452b76:	41 5e                	pop    r14
  452b78:	41 5f                	pop    r15
  452b7a:	c3                   	ret    
  452b7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  452b80:	f3 c3                	repz ret 
  452b82:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  452b86:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  452b8d:	00 00 00 

0000000000452b90 <convert_8to32>:
  452b90:	e9 cb 34 00 00       	jmp    456060 <fb_image_convert_8to32>
  452b95:	90                   	nop
  452b96:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  452b9d:	00 00 00 

0000000000452ba0 <convert_8to16>:
  452ba0:	e9 5b 34 00 00       	jmp    456000 <fb_image_convert_8to16>
  452ba5:	90                   	nop
  452ba6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  452bad:	00 00 00 

0000000000452bb0 <convert_8to8>:
  452bb0:	e9 1b 34 00 00       	jmp    455fd0 <fb_image_convert_8to8>
  452bb5:	90                   	nop
  452bb6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  452bbd:	00 00 00 

0000000000452bc0 <fread_16_le>:
  452bc0:	48 83 ec 08          	sub    rsp,0x8
  452bc4:	48 89 f1             	mov    rcx,rsi
  452bc7:	ba 01 00 00 00       	mov    edx,0x1
  452bcc:	be 02 00 00 00       	mov    esi,0x2
  452bd1:	e8 9a 2b fb ff       	call   405770 <fread@plt>
  452bd6:	48 83 c4 08          	add    rsp,0x8
  452bda:	c3                   	ret    
  452bdb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000452be0 <fread_32_le>:
  452be0:	48 83 ec 08          	sub    rsp,0x8
  452be4:	48 89 f1             	mov    rcx,rsi
  452be7:	ba 01 00 00 00       	mov    edx,0x1
  452bec:	be 04 00 00 00       	mov    esi,0x4
  452bf1:	e8 7a 2b fb ff       	call   405770 <fread@plt>
  452bf6:	48 83 c4 08          	add    rsp,0x8
  452bfa:	c3                   	ret    
  452bfb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000452c00 <gfx_bload>:
  452c00:	41 57                	push   r15
  452c02:	41 56                	push   r14
  452c04:	41 55                	push   r13
  452c06:	41 54                	push   r12
  452c08:	49 89 f4             	mov    r12,rsi
  452c0b:	55                   	push   rbp
  452c0c:	53                   	push   rbx
  452c0d:	48 89 fd             	mov    rbp,rdi
  452c10:	31 ff                	xor    edi,edi
  452c12:	41 89 cd             	mov    r13d,ecx
  452c15:	48 81 ec d8 08 00 00 	sub    rsp,0x8d8
  452c1c:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
  452c21:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  452c28:	00 00 
  452c2a:	48 89 84 24 c8 08 00 	mov    QWORD PTR [rsp+0x8c8],rax
  452c31:	00 
  452c32:	31 c0                	xor    eax,eax
  452c34:	e8 17 1f 01 00       	call   464b50 <fb_ErrorSetNum>
  452c39:	89 04 24             	mov    DWORD PTR [rsp],eax
  452c3c:	e8 9f 28 00 00       	call   4554e0 <fb_hGetContext>
  452c41:	4d 85 e4             	test   r12,r12
  452c44:	49 89 c7             	mov    r15,rax
  452c47:	0f 84 e3 00 00 00    	je     452d30 <gfx_bload+0x130>
  452c4d:	48 8d 9c 24 c0 04 00 	lea    rbx,[rsp+0x4c0]
  452c54:	00 
  452c55:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
  452c59:	48 8d 15 80 12 02 00 	lea    rdx,[rip+0x21280]        # 473ee0 <_IO_stdin_used+0x4ee0>
  452c60:	be ff 03 00 00       	mov    esi,0x3ff
  452c65:	31 c0                	xor    eax,eax
  452c67:	48 89 df             	mov    rdi,rbx
  452c6a:	e8 71 24 fb ff       	call   4050e0 <snprintf@plt>
  452c6f:	48 89 df             	mov    rdi,rbx
  452c72:	c6 84 24 bf 08 00 00 	mov    BYTE PTR [rsp+0x8bf],0x0
  452c79:	00 
  452c7a:	e8 91 26 01 00       	call   465310 <fb_hConvertPath>
  452c7f:	48 8d 35 c8 c8 01 00 	lea    rsi,[rip+0x1c8c8]        # 46f54e <_IO_stdin_used+0x54e>
  452c86:	48 89 df             	mov    rdi,rbx
  452c89:	e8 62 2e fb ff       	call   405af0 <fopen64@plt>
  452c8e:	48 85 c0             	test   rax,rax
  452c91:	48 89 c3             	mov    rbx,rax
  452c94:	0f 84 b6 00 00 00    	je     452d50 <gfx_bload+0x150>
  452c9a:	31 f6                	xor    esi,esi
  452c9c:	4c 89 ff             	mov    rdi,r15
  452c9f:	e8 6c 26 00 00       	call   455310 <fb_hPrepareTarget>
  452ca4:	be 00 00 00 ff       	mov    esi,0xff000000
  452ca9:	4c 89 ff             	mov    rdi,r15
  452cac:	e8 ef 22 00 00       	call   454fa0 <fb_hSetPixelTransfer>
  452cb1:	48 89 df             	mov    rdi,rbx
  452cb4:	e8 97 28 fb ff       	call   405550 <fgetc@plt>
  452cb9:	0f b6 c0             	movzx  eax,al
  452cbc:	3d fd 00 00 00       	cmp    eax,0xfd
  452cc1:	0f 84 31 01 00 00    	je     452df8 <gfx_bload+0x1f8>
  452cc7:	3d fe 00 00 00       	cmp    eax,0xfe
  452ccc:	0f 84 9e 00 00 00    	je     452d70 <gfx_bload+0x170>
  452cd2:	83 f8 42             	cmp    eax,0x42
  452cd5:	0f 84 65 01 00 00    	je     452e40 <gfx_bload+0x240>
  452cdb:	c7 04 24 03 00 00 00 	mov    DWORD PTR [rsp],0x3
  452ce2:	48 89 df             	mov    rdi,rbx
  452ce5:	e8 d6 2c fb ff       	call   4059c0 <fclose@plt>
  452cea:	48 89 ef             	mov    rdi,rbp
  452ced:	e8 5e 71 01 00       	call   469e50 <fb_hStrDelTemp>
  452cf2:	8b 3c 24             	mov    edi,DWORD PTR [rsp]
  452cf5:	e8 56 1e 01 00       	call   464b50 <fb_ErrorSetNum>
  452cfa:	41 89 c6             	mov    r14d,eax
  452cfd:	48 8b 94 24 c8 08 00 	mov    rdx,QWORD PTR [rsp+0x8c8]
  452d04:	00 
  452d05:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
  452d0c:	00 00 
  452d0e:	44 89 f0             	mov    eax,r14d
  452d11:	0f 85 05 09 00 00    	jne    45361c <gfx_bload+0xa1c>
  452d17:	48 81 c4 d8 08 00 00 	add    rsp,0x8d8
  452d1e:	5b                   	pop    rbx
  452d1f:	5d                   	pop    rbp
  452d20:	41 5c                	pop    r12
  452d22:	41 5d                	pop    r13
  452d24:	41 5e                	pop    r14
  452d26:	41 5f                	pop    r15
  452d28:	c3                   	ret    
  452d29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  452d30:	48 83 3d e0 0e 05 00 	cmp    QWORD PTR [rip+0x50ee0],0x0        # 4a3c18 <__fb_gfx>
  452d37:	00 
  452d38:	0f 85 0f ff ff ff    	jne    452c4d <gfx_bload+0x4d>
  452d3e:	bf 01 00 00 00       	mov    edi,0x1
  452d43:	e8 08 1e 01 00       	call   464b50 <fb_ErrorSetNum>
  452d48:	41 89 c6             	mov    r14d,eax
  452d4b:	eb b0                	jmp    452cfd <gfx_bload+0xfd>
  452d4d:	0f 1f 00             	nop    DWORD PTR [rax]
  452d50:	48 89 ef             	mov    rdi,rbp
  452d53:	e8 f8 70 01 00       	call   469e50 <fb_hStrDelTemp>
  452d58:	bf 02 00 00 00       	mov    edi,0x2
  452d5d:	e8 ee 1d 01 00       	call   464b50 <fb_ErrorSetNum>
  452d62:	41 89 c6             	mov    r14d,eax
  452d65:	eb 96                	jmp    452cfd <gfx_bload+0xfd>
  452d67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  452d6e:	00 00 
  452d70:	48 89 df             	mov    rdi,rbx
  452d73:	e8 d8 27 fb ff       	call   405550 <fgetc@plt>
  452d78:	48 89 df             	mov    rdi,rbx
  452d7b:	41 89 c6             	mov    r14d,eax
  452d7e:	e8 cd 27 fb ff       	call   405550 <fgetc@plt>
  452d83:	48 89 df             	mov    rdi,rbx
  452d86:	41 89 c5             	mov    r13d,eax
  452d89:	41 c1 e5 08          	shl    r13d,0x8
  452d8d:	e8 be 27 fb ff       	call   405550 <fgetc@plt>
  452d92:	c1 e0 10             	shl    eax,0x10
  452d95:	48 89 df             	mov    rdi,rbx
  452d98:	41 09 c5             	or     r13d,eax
  452d9b:	45 09 ee             	or     r14d,r13d
  452d9e:	e8 ad 27 fb ff       	call   405550 <fgetc@plt>
  452da3:	c1 e0 18             	shl    eax,0x18
  452da6:	41 09 c6             	or     r14d,eax
  452da9:	8b 04 24             	mov    eax,DWORD PTR [rsp]
  452dac:	85 c0                	test   eax,eax
  452dae:	0f 85 2e ff ff ff    	jne    452ce2 <gfx_bload+0xe2>
  452db4:	4d 85 e4             	test   r12,r12
  452db7:	0f 84 93 06 00 00    	je     453450 <gfx_bload+0x850>
  452dbd:	44 89 f6             	mov    esi,r14d
  452dc0:	48 89 d9             	mov    rcx,rbx
  452dc3:	ba 01 00 00 00       	mov    edx,0x1
  452dc8:	4c 89 e7             	mov    rdi,r12
  452dcb:	e8 a0 29 fb ff       	call   405770 <fread@plt>
  452dd0:	48 85 c0             	test   rax,rax
  452dd3:	0f 85 09 ff ff ff    	jne    452ce2 <gfx_bload+0xe2>
  452dd9:	48 89 df             	mov    rdi,rbx
  452ddc:	e8 af 2b fb ff       	call   405990 <feof@plt>
  452de1:	85 c0                	test   eax,eax
  452de3:	b8 03 00 00 00       	mov    eax,0x3
  452de8:	0f 45 04 24          	cmovne eax,DWORD PTR [rsp]
  452dec:	89 04 24             	mov    DWORD PTR [rsp],eax
  452def:	e9 ee fe ff ff       	jmp    452ce2 <gfx_bload+0xe2>
  452df4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  452df8:	48 89 df             	mov    rdi,rbx
  452dfb:	e8 50 27 fb ff       	call   405550 <fgetc@plt>
  452e00:	48 89 df             	mov    rdi,rbx
  452e03:	e8 48 27 fb ff       	call   405550 <fgetc@plt>
  452e08:	48 89 df             	mov    rdi,rbx
  452e0b:	e8 40 27 fb ff       	call   405550 <fgetc@plt>
  452e10:	48 89 df             	mov    rdi,rbx
  452e13:	e8 38 27 fb ff       	call   405550 <fgetc@plt>
  452e18:	48 89 df             	mov    rdi,rbx
  452e1b:	e8 30 27 fb ff       	call   405550 <fgetc@plt>
  452e20:	48 89 df             	mov    rdi,rbx
  452e23:	41 89 c5             	mov    r13d,eax
  452e26:	e8 25 27 fb ff       	call   405550 <fgetc@plt>
  452e2b:	c1 e0 08             	shl    eax,0x8
  452e2e:	41 89 c6             	mov    r14d,eax
  452e31:	45 09 ee             	or     r14d,r13d
  452e34:	e9 70 ff ff ff       	jmp    452da9 <gfx_bload+0x1a9>
  452e39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  452e40:	48 89 df             	mov    rdi,rbx
  452e43:	e8 38 28 fb ff       	call   405680 <rewind@plt>
  452e48:	31 ff                	xor    edi,edi
  452e4a:	c7 44 24 78 00 00 00 	mov    DWORD PTR [rsp+0x78],0x0
  452e51:	00 
  452e52:	c7 44 24 7c 00 00 00 	mov    DWORD PTR [rsp+0x7c],0x0
  452e59:	00 
  452e5a:	e8 f1 1c 01 00       	call   464b50 <fb_ErrorSetNum>
  452e5f:	48 83 3d b1 0d 05 00 	cmp    QWORD PTR [rip+0x50db1],0x0        # 4a3c18 <__fb_gfx>
  452e66:	00 
  452e67:	41 89 c6             	mov    r14d,eax
  452e6a:	48 c7 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],0x0
  452e71:	00 00 00 00 00 
  452e76:	48 c7 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],0x0
  452e7d:	00 00 00 00 00 
  452e82:	48 c7 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],0x0
  452e89:	00 00 00 00 00 
  452e8e:	48 c7 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],0x0
  452e95:	00 00 00 00 00 
  452e9a:	c7 84 24 bc 00 00 00 	mov    DWORD PTR [rsp+0xbc],0x0
  452ea1:	00 00 00 00 
  452ea5:	0f 84 95 05 00 00    	je     453440 <gfx_bload+0x840>
  452eab:	48 8d 7c 24 56       	lea    rdi,[rsp+0x56]
  452eb0:	48 89 d9             	mov    rcx,rbx
  452eb3:	ba 01 00 00 00       	mov    edx,0x1
  452eb8:	be 02 00 00 00       	mov    esi,0x2
  452ebd:	e8 ae 28 fb ff       	call   405770 <fread@plt>
  452ec2:	85 c0                	test   eax,eax
  452ec4:	0f 84 4e 05 00 00    	je     453418 <gfx_bload+0x818>
  452eca:	48 8d 7c 24 64       	lea    rdi,[rsp+0x64]
  452ecf:	48 89 d9             	mov    rcx,rbx
  452ed2:	ba 01 00 00 00       	mov    edx,0x1
  452ed7:	be 04 00 00 00       	mov    esi,0x4
  452edc:	e8 8f 28 fb ff       	call   405770 <fread@plt>
  452ee1:	85 c0                	test   eax,eax
  452ee3:	0f 84 2f 05 00 00    	je     453418 <gfx_bload+0x818>
  452ee9:	48 8d 7c 24 58       	lea    rdi,[rsp+0x58]
  452eee:	48 89 d9             	mov    rcx,rbx
  452ef1:	ba 01 00 00 00       	mov    edx,0x1
  452ef6:	be 02 00 00 00       	mov    esi,0x2
  452efb:	e8 70 28 fb ff       	call   405770 <fread@plt>
  452f00:	85 c0                	test   eax,eax
  452f02:	0f 84 10 05 00 00    	je     453418 <gfx_bload+0x818>
  452f08:	48 8d 7c 24 5a       	lea    rdi,[rsp+0x5a]
  452f0d:	48 89 d9             	mov    rcx,rbx
  452f10:	ba 01 00 00 00       	mov    edx,0x1
  452f15:	be 02 00 00 00       	mov    esi,0x2
  452f1a:	e8 51 28 fb ff       	call   405770 <fread@plt>
  452f1f:	85 c0                	test   eax,eax
  452f21:	0f 84 f1 04 00 00    	je     453418 <gfx_bload+0x818>
  452f27:	48 8d 7c 24 68       	lea    rdi,[rsp+0x68]
  452f2c:	48 89 d9             	mov    rcx,rbx
  452f2f:	ba 01 00 00 00       	mov    edx,0x1
  452f34:	be 04 00 00 00       	mov    esi,0x4
  452f39:	e8 32 28 fb ff       	call   405770 <fread@plt>
  452f3e:	85 c0                	test   eax,eax
  452f40:	0f 84 d2 04 00 00    	je     453418 <gfx_bload+0x818>
  452f46:	48 8d 7c 24 6c       	lea    rdi,[rsp+0x6c]
  452f4b:	48 89 d9             	mov    rcx,rbx
  452f4e:	ba 01 00 00 00       	mov    edx,0x1
  452f53:	be 04 00 00 00       	mov    esi,0x4
  452f58:	e8 13 28 fb ff       	call   405770 <fread@plt>
  452f5d:	85 c0                	test   eax,eax
  452f5f:	0f 84 b3 04 00 00    	je     453418 <gfx_bload+0x818>
  452f65:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
  452f69:	83 f8 38             	cmp    eax,0x38
  452f6c:	74 18                	je     452f86 <gfx_bload+0x386>
  452f6e:	0f 87 8c 04 00 00    	ja     453400 <gfx_bload+0x800>
  452f74:	83 f8 0c             	cmp    eax,0xc
  452f77:	0f 84 2a 06 00 00    	je     4535a7 <gfx_bload+0x9a7>
  452f7d:	83 f8 28             	cmp    eax,0x28
  452f80:	0f 85 92 04 00 00    	jne    453418 <gfx_bload+0x818>
  452f86:	48 8d 7c 24 70       	lea    rdi,[rsp+0x70]
  452f8b:	48 89 d9             	mov    rcx,rbx
  452f8e:	ba 01 00 00 00       	mov    edx,0x1
  452f93:	be 04 00 00 00       	mov    esi,0x4
  452f98:	e8 d3 27 fb ff       	call   405770 <fread@plt>
  452f9d:	85 c0                	test   eax,eax
  452f9f:	0f 84 73 04 00 00    	je     453418 <gfx_bload+0x818>
  452fa5:	48 8d 7c 24 74       	lea    rdi,[rsp+0x74]
  452faa:	48 89 d9             	mov    rcx,rbx
  452fad:	ba 01 00 00 00       	mov    edx,0x1
  452fb2:	be 04 00 00 00       	mov    esi,0x4
  452fb7:	e8 b4 27 fb ff       	call   405770 <fread@plt>
  452fbc:	85 c0                	test   eax,eax
  452fbe:	0f 84 54 04 00 00    	je     453418 <gfx_bload+0x818>
  452fc4:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
  452fc9:	48 89 de             	mov    rsi,rbx
  452fcc:	e8 ef fb ff ff       	call   452bc0 <fread_16_le>
  452fd1:	85 c0                	test   eax,eax
  452fd3:	0f 84 3f 04 00 00    	je     453418 <gfx_bload+0x818>
  452fd9:	48 8d 7c 24 62       	lea    rdi,[rsp+0x62]
  452fde:	48 89 de             	mov    rsi,rbx
  452fe1:	e8 da fb ff ff       	call   452bc0 <fread_16_le>
  452fe6:	85 c0                	test   eax,eax
  452fe8:	0f 84 2a 04 00 00    	je     453418 <gfx_bload+0x818>
  452fee:	83 7c 24 6c 13       	cmp    DWORD PTR [rsp+0x6c],0x13
  452ff3:	0f 87 d2 08 00 00    	ja     4538cb <gfx_bload+0xccb>
  452ff9:	66 81 7c 24 56 42 4d 	cmp    WORD PTR [rsp+0x56],0x4d42
  453000:	0f 85 12 04 00 00    	jne    453418 <gfx_bload+0x818>
  453006:	66 83 7c 24 60 01    	cmp    WORD PTR [rsp+0x60],0x1
  45300c:	0f 87 06 04 00 00    	ja     453418 <gfx_bload+0x818>
  453012:	83 7c 24 70 00       	cmp    DWORD PTR [rsp+0x70],0x0
  453017:	0f 8e fb 03 00 00    	jle    453418 <gfx_bload+0x818>
  45301d:	8b 44 24 74          	mov    eax,DWORD PTR [rsp+0x74]
  453021:	85 c0                	test   eax,eax
  453023:	0f 84 ef 03 00 00    	je     453418 <gfx_bload+0x818>
  453029:	8b 54 24 78          	mov    edx,DWORD PTR [rsp+0x78]
  45302d:	83 fa 03             	cmp    edx,0x3
  453030:	0f 87 e2 03 00 00    	ja     453418 <gfx_bload+0x818>
  453036:	85 c0                	test   eax,eax
  453038:	c7 44 24 30 00 00 00 	mov    DWORD PTR [rsp+0x30],0x0
  45303f:	00 
  453040:	0f 88 65 08 00 00    	js     4538ab <gfx_bload+0xcab>
  453046:	8b 44 24 6c          	mov    eax,DWORD PTR [rsp+0x6c]
  45304a:	83 c0 0e             	add    eax,0xe
  45304d:	83 7c 24 68 00       	cmp    DWORD PTR [rsp+0x68],0x0
  453052:	75 1c                	jne    453070 <gfx_bload+0x470>
  453054:	0f b7 4c 24 62       	movzx  ecx,WORD PTR [rsp+0x62]
  453059:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
  45305d:	66 83 f9 08          	cmp    cx,0x8
  453061:	77 0d                	ja     453070 <gfx_bload+0x470>
  453063:	ba 01 00 00 00       	mov    edx,0x1
  453068:	d3 e2                	shl    edx,cl
  45306a:	01 c2                	add    edx,eax
  45306c:	89 54 24 68          	mov    DWORD PTR [rsp+0x68],edx
  453070:	31 d2                	xor    edx,edx
  453072:	89 c6                	mov    esi,eax
  453074:	48 89 df             	mov    rdi,rbx
  453077:	e8 54 21 fb ff       	call   4051d0 <fseek@plt>
  45307c:	0f b7 4c 24 62       	movzx  ecx,WORD PTR [rsp+0x62]
  453081:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  453088:	00 
  453089:	66 83 f9 08          	cmp    cx,0x8
  45308d:	0f 87 98 00 00 00    	ja     45312b <gfx_bload+0x52b>
  453093:	31 c0                	xor    eax,eax
  453095:	83 7c 24 6c 0c       	cmp    DWORD PTR [rsp+0x6c],0xc
  45309a:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
  45309f:	0f 95 c0             	setne  al
  4530a2:	31 d2                	xor    edx,edx
  4530a4:	83 c0 03             	add    eax,0x3
  4530a7:	48 89 d5             	mov    rbp,rdx
  4530aa:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
  4530ae:	b8 01 00 00 00       	mov    eax,0x1
  4530b3:	d3 e0                	shl    eax,cl
  4530b5:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
  4530b9:	48 8d 84 24 c0 00 00 	lea    rax,[rsp+0xc0]
  4530c0:	00 
  4530c1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  4530c6:	48 89 df             	mov    rdi,rbx
  4530c9:	e8 82 24 fb ff       	call   405550 <fgetc@plt>
  4530ce:	48 89 df             	mov    rdi,rbx
  4530d1:	89 04 24             	mov    DWORD PTR [rsp],eax
  4530d4:	e8 77 24 fb ff       	call   405550 <fgetc@plt>
  4530d9:	8b 0c 24             	mov    ecx,DWORD PTR [rsp]
  4530dc:	c1 e0 08             	shl    eax,0x8
  4530df:	48 89 df             	mov    rdi,rbx
  4530e2:	c1 e1 10             	shl    ecx,0x10
  4530e5:	09 c1                	or     ecx,eax
  4530e7:	89 0c 24             	mov    DWORD PTR [rsp],ecx
  4530ea:	e8 61 24 fb ff       	call   405550 <fgetc@plt>
  4530ef:	0b 04 24             	or     eax,DWORD PTR [rsp]
  4530f2:	48 83 7c 24 08 00    	cmp    QWORD PTR [rsp+0x8],0x0
  4530f8:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
  4530fd:	89 04 a9             	mov    DWORD PTR [rcx+rbp*4],eax
  453100:	74 0b                	je     45310d <gfx_bload+0x50d>
  453102:	c1 f8 02             	sar    eax,0x2
  453105:	25 3f 3f 3f 00       	and    eax,0x3f3f3f
  45310a:	89 04 a9             	mov    DWORD PTR [rcx+rbp*4],eax
  45310d:	83 7c 24 10 04       	cmp    DWORD PTR [rsp+0x10],0x4
  453112:	75 08                	jne    45311c <gfx_bload+0x51c>
  453114:	48 89 df             	mov    rdi,rbx
  453117:	e8 34 24 fb ff       	call   405550 <fgetc@plt>
  45311c:	48 83 c5 01          	add    rbp,0x1
  453120:	39 6c 24 18          	cmp    DWORD PTR [rsp+0x18],ebp
  453124:	7f a0                	jg     4530c6 <gfx_bload+0x4c6>
  453126:	48 8b 6c 24 28       	mov    rbp,QWORD PTR [rsp+0x28]
  45312b:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  453130:	48 85 c0             	test   rax,rax
  453133:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  453138:	75 10                	jne    45314a <gfx_bload+0x54a>
  45313a:	48 8b 05 d7 0a 05 00 	mov    rax,QWORD PTR [rip+0x50ad7]        # 4a3c18 <__fb_gfx>
  453141:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  453145:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  45314a:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
  45314e:	4d 85 e4             	test   r12,r12
  453151:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
  453155:	8b 44 24 74          	mov    eax,DWORD PTR [rsp+0x74]
  453159:	89 04 24             	mov    DWORD PTR [rsp],eax
  45315c:	0f 84 1b 07 00 00    	je     45387d <gfx_bload+0xc7d>
  453162:	41 83 3c 24 07       	cmp    DWORD PTR [r12],0x7
  453167:	0f 84 e4 06 00 00    	je     453851 <gfx_bload+0xc51>
  45316d:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  453172:	41 89 c0             	mov    r8d,eax
  453175:	41 83 e0 07          	and    r8d,0x7
  453179:	41 8d 50 ff          	lea    edx,[r8-0x1]
  45317d:	83 fa 01             	cmp    edx,0x1
  453180:	0f 86 71 08 00 00    	jbe    4539f7 <gfx_bload+0xdf7>
  453186:	41 83 f8 04          	cmp    r8d,0x4
  45318a:	0f 84 67 08 00 00    	je     4539f7 <gfx_bload+0xdf7>
  453190:	45 85 ed             	test   r13d,r13d
  453193:	45 8b 47 14          	mov    r8d,DWORD PTR [r15+0x14]
  453197:	0f 84 f4 07 00 00    	je     453991 <gfx_bload+0xd91>
  45319d:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  4531a1:	8b 0c 24             	mov    ecx,DWORD PTR [rsp]
  4531a4:	41 c7 04 24 07 00 00 	mov    DWORD PTR [r12],0x7
  4531ab:	00 
  4531ac:	45 89 44 24 04       	mov    DWORD PTR [r12+0x4],r8d
  4531b1:	41 89 44 24 08       	mov    DWORD PTR [r12+0x8],eax
  4531b6:	41 89 4c 24 0c       	mov    DWORD PTR [r12+0xc],ecx
  4531bb:	41 0f af c0          	imul   eax,r8d
  4531bf:	83 c0 0f             	add    eax,0xf
  4531c2:	83 e0 f0             	and    eax,0xfffffff0
  4531c5:	41 89 44 24 10       	mov    DWORD PTR [r12+0x10],eax
  4531ca:	4c 89 e6             	mov    rsi,r12
  4531cd:	4c 89 ff             	mov    rdi,r15
  4531d0:	44 89 44 24 38       	mov    DWORD PTR [rsp+0x38],r8d
  4531d5:	e8 36 21 00 00       	call   455310 <fb_hPrepareTarget>
  4531da:	be 00 00 00 ff       	mov    esi,0xff000000
  4531df:	4c 89 ff             	mov    rdi,r15
  4531e2:	e8 b9 1d 00 00       	call   454fa0 <fb_hSetPixelTransfer>
  4531e7:	0f b7 44 24 62       	movzx  eax,WORD PTR [rsp+0x62]
  4531ec:	ba 00 00 00 00       	mov    edx,0x0
  4531f1:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
  4531f6:	66 83 f8 07          	cmp    ax,0x7
  4531fa:	0f 46 d0             	cmovbe edx,eax
  4531fd:	83 7c 24 78 03       	cmp    DWORD PTR [rsp+0x78],0x3
  453202:	0f b7 ca             	movzx  ecx,dx
  453205:	66 89 54 24 20       	mov    WORD PTR [rsp+0x20],dx
  45320a:	89 4c 24 34          	mov    DWORD PTR [rsp+0x34],ecx
  45320e:	0f 84 11 06 00 00    	je     453825 <gfx_bload+0xc25>
  453214:	66 83 f8 10          	cmp    ax,0x10
  453218:	0f 87 6a 05 00 00    	ja     453788 <gfx_bload+0xb88>
  45321e:	48 b9 00 7c 00 00 e0 	movabs rcx,0x3e000007c00
  453225:	03 00 00 
  453228:	66 83 f8 08          	cmp    ax,0x8
  45322c:	c7 84 24 b8 00 00 00 	mov    DWORD PTR [rsp+0xb8],0x1f
  453233:	1f 00 00 00 
  453237:	48 89 8c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rcx
  45323e:	00 
  45323f:	0f 86 a6 05 00 00    	jbe    4537eb <gfx_bload+0xbeb>
  453245:	41 83 f8 02          	cmp    r8d,0x2
  453249:	0f 84 90 05 00 00    	je     4537df <gfx_bload+0xbdf>
  45324f:	0f 8e de 01 00 00    	jle    453433 <gfx_bload+0x833>
  453255:	41 83 f8 04          	cmp    r8d,0x4
  453259:	4c 8d 2d 30 f2 ff ff 	lea    r13,[rip+0xfffffffffffff230]        # 452490 <convert_bf_16to32>
  453260:	0f 8f 71 05 00 00    	jg     4537d7 <gfx_bload+0xbd7>
  453266:	48 8d 94 24 90 00 00 	lea    rdx,[rsp+0x90]
  45326d:	00 
  45326e:	4c 8d 8c 24 b0 00 00 	lea    r9,[rsp+0xb0]
  453275:	00 
  453276:	31 c0                	xor    eax,eax
  453278:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
  45327d:	41 8b 34 01          	mov    esi,DWORD PTR [r9+rax*1]
  453281:	85 f6                	test   esi,esi
  453283:	89 34 02             	mov    DWORD PTR [rdx+rax*1],esi
  453286:	0f 85 b9 04 00 00    	jne    453745 <gfx_bload+0xb45>
  45328c:	48 83 c0 04          	add    rax,0x4
  453290:	48 83 f8 10          	cmp    rax,0x10
  453294:	75 e7                	jne    45327d <gfx_bload+0x67d>
  453296:	e8 25 ef ff ff       	call   4521c0 <fb_GfxLock>
  45329b:	48 63 54 24 18       	movsxd rdx,DWORD PTR [rsp+0x18]
  4532a0:	48 8d b4 24 c0 00 00 	lea    rsi,[rsp+0xc0]
  4532a7:	00 
  4532a8:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
  4532ad:	48 c1 e2 02          	shl    rdx,0x2
  4532b1:	ff 15 b1 f6 02 00    	call   QWORD PTR [rip+0x2f6b1]        # 482968 <memcpy@GLIBC_2.14>
  4532b7:	48 83 7c 24 08 00    	cmp    QWORD PTR [rsp+0x8],0x0
  4532bd:	75 05                	jne    4532c4 <gfx_bload+0x6c4>
  4532bf:	e8 6c 52 00 00       	call   458530 <fb_hRestorePalette>
  4532c4:	0f b7 54 24 62       	movzx  edx,WORD PTR [rsp+0x62]
  4532c9:	83 c2 07             	add    edx,0x7
  4532cc:	c1 fa 03             	sar    edx,0x3
  4532cf:	41 89 d4             	mov    r12d,edx
  4532d2:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
  4532d6:	44 0f af 64 24 70    	imul   r12d,DWORD PTR [rsp+0x70]
  4532dc:	41 83 c4 03          	add    r12d,0x3
  4532e0:	41 83 e4 fc          	and    r12d,0xfffffffc
  4532e4:	41 8d 7c 24 01       	lea    edi,[r12+0x1]
  4532e9:	44 89 64 24 18       	mov    DWORD PTR [rsp+0x18],r12d
  4532ee:	48 63 ff             	movsxd rdi,edi
  4532f1:	e8 ba 1f fb ff       	call   4052b0 <malloc@plt>
  4532f6:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4532fb:	0f b7 44 24 20       	movzx  eax,WORD PTR [rsp+0x20]
  453300:	66 83 f8 01          	cmp    ax,0x1
  453304:	0f 84 22 04 00 00    	je     45372c <gfx_bload+0xb2c>
  45330a:	66 83 f8 04          	cmp    ax,0x4
  45330e:	0f 85 d0 03 00 00    	jne    4536e4 <gfx_bload+0xae4>
  453314:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
  453318:	8d 50 01             	lea    edx,[rax+0x1]
  45331b:	b8 04 00 00 00       	mov    eax,0x4
  453320:	d1 fa                	sar    edx,1
  453322:	83 e2 03             	and    edx,0x3
  453325:	29 d0                	sub    eax,edx
  453327:	8b 74 24 68          	mov    esi,DWORD PTR [rsp+0x68]
  45332b:	83 e0 03             	and    eax,0x3
  45332e:	31 d2                	xor    edx,edx
  453330:	48 89 df             	mov    rdi,rbx
  453333:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
  453337:	45 31 e4             	xor    r12d,r12d
  45333a:	e8 91 1e fb ff       	call   4051d0 <fseek@plt>
  45333f:	83 7c 24 30 00       	cmp    DWORD PTR [rsp+0x30],0x0
  453344:	75 08                	jne    45334e <gfx_bload+0x74e>
  453346:	8b 44 24 74          	mov    eax,DWORD PTR [rsp+0x74]
  45334a:	44 8d 60 ff          	lea    r12d,[rax-0x1]
  45334e:	48 63 44 24 18       	movsxd rax,DWORD PTR [rsp+0x18]
  453353:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  453358:	48 8d 84 24 a0 00 00 	lea    rax,[rsp+0xa0]
  45335f:	00 
  453360:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  453365:	48 89 e8             	mov    rax,rbp
  453368:	48 89 dd             	mov    rbp,rbx
  45336b:	44 89 e3             	mov    ebx,r12d
  45336e:	49 89 c4             	mov    r12,rax
  453371:	83 7c 24 30 00       	cmp    DWORD PTR [rsp+0x30],0x0
  453376:	0f 84 5c 03 00 00    	je     4536d8 <gfx_bload+0xad8>
  45337c:	3b 5c 24 74          	cmp    ebx,DWORD PTR [rsp+0x74]
  453380:	0f 9c c0             	setl   al
  453383:	84 c0                	test   al,al
  453385:	0f 84 96 03 00 00    	je     453721 <gfx_bload+0xb21>
  45338b:	66 83 7c 24 20 00    	cmp    WORD PTR [rsp+0x20],0x0
  453391:	0f 85 8a 02 00 00    	jne    453621 <gfx_bload+0xa21>
  453397:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
  45339c:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  4533a1:	48 89 e9             	mov    rcx,rbp
  4533a4:	ba 01 00 00 00       	mov    edx,0x1
  4533a9:	e8 c2 23 fb ff       	call   405770 <fread@plt>
  4533ae:	48 85 c0             	test   rax,rax
  4533b1:	0f 84 d0 02 00 00    	je     453687 <gfx_bload+0xa87>
  4533b7:	3b 1c 24             	cmp    ebx,DWORD PTR [rsp]
  4533ba:	7d 29                	jge    4533e5 <gfx_bload+0x7e5>
  4533bc:	49 8b 57 08          	mov    rdx,QWORD PTR [r15+0x8]
  4533c0:	48 63 c3             	movsxd rax,ebx
  4533c3:	4c 8b 4c 24 40       	mov    r9,QWORD PTR [rsp+0x40]
  4533c8:	4c 8d 84 24 80 00 00 	lea    r8,[rsp+0x80]
  4533cf:	00 
  4533d0:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
  4533d5:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  4533da:	48 8b 34 c2          	mov    rsi,QWORD PTR [rdx+rax*8]
  4533de:	8b 54 24 10          	mov    edx,DWORD PTR [rsp+0x10]
  4533e2:	41 ff d5             	call   r13
  4533e5:	83 7c 24 30 00       	cmp    DWORD PTR [rsp+0x30],0x0
  4533ea:	0f 84 e5 02 00 00    	je     4536d5 <gfx_bload+0xad5>
  4533f0:	83 c3 01             	add    ebx,0x1
  4533f3:	e9 79 ff ff ff       	jmp    453371 <gfx_bload+0x771>
  4533f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4533ff:	00 
  453400:	83 f8 6c             	cmp    eax,0x6c
  453403:	0f 84 7d fb ff ff    	je     452f86 <gfx_bload+0x386>
  453409:	83 f8 7c             	cmp    eax,0x7c
  45340c:	0f 84 74 fb ff ff    	je     452f86 <gfx_bload+0x386>
  453412:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  453418:	41 be 03 00 00 00    	mov    r14d,0x3
  45341e:	48 89 df             	mov    rdi,rbx
  453421:	e8 9a 25 fb ff       	call   4059c0 <fclose@plt>
  453426:	48 89 ef             	mov    rdi,rbp
  453429:	e8 22 6a 01 00       	call   469e50 <fb_hStrDelTemp>
  45342e:	e9 ca f8 ff ff       	jmp    452cfd <gfx_bload+0xfd>
  453433:	41 83 e8 01          	sub    r8d,0x1
  453437:	0f 85 9a 03 00 00    	jne    4537d7 <gfx_bload+0xbd7>
  45343d:	0f 1f 00             	nop    DWORD PTR [rax]
  453440:	41 be 01 00 00 00    	mov    r14d,0x1
  453446:	eb d6                	jmp    45341e <gfx_bload+0x81e>
  453448:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45344f:	00 
  453450:	e8 6b ed ff ff       	call   4521c0 <fb_GfxLock>
  453455:	48 8b 05 bc 07 05 00 	mov    rax,QWORD PTR [rip+0x507bc]        # 4a3c18 <__fb_gfx>
  45345c:	48 89 d9             	mov    rcx,rbx
  45345f:	ba 01 00 00 00       	mov    edx,0x1
  453464:	44 8b 68 30          	mov    r13d,DWORD PTR [rax+0x30]
  453468:	44 0f af 68 24       	imul   r13d,DWORD PTR [rax+0x24]
  45346d:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
  453471:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  453474:	45 39 f5             	cmp    r13d,r14d
  453477:	45 0f 46 f5          	cmovbe r14d,r13d
  45347b:	44 89 f6             	mov    esi,r14d
  45347e:	e8 ed 22 fb ff       	call   405770 <fread@plt>
  453483:	48 85 c0             	test   rax,rax
  453486:	0f 84 f0 00 00 00    	je     45357c <gfx_bload+0x97c>
  45348c:	48 8b 05 85 07 05 00 	mov    rax,QWORD PTR [rip+0x50785]        # 4a3c18 <__fb_gfx>
  453493:	49 8b 57 08          	mov    rdx,QWORD PTR [r15+0x8]
  453497:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  45349a:	48 39 48 18          	cmp    QWORD PTR [rax+0x18],rcx
  45349e:	75 13                	jne    4534b3 <gfx_bload+0x8b3>
  4534a0:	48 63 50 24          	movsxd rdx,DWORD PTR [rax+0x24]
  4534a4:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  4534a8:	be 01 00 00 00       	mov    esi,0x1
  4534ad:	ff 15 ad f4 02 00    	call   QWORD PTR [rip+0x2f4ad]        # 482960 <memset@GLIBC_2.2.5>
  4534b3:	48 89 df             	mov    rdi,rbx
  4534b6:	e8 d5 24 fb ff       	call   405990 <feof@plt>
  4534bb:	85 c0                	test   eax,eax
  4534bd:	0f 85 a8 00 00 00    	jne    45356b <gfx_bload+0x96b>
  4534c3:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  4534c8:	48 8b 05 49 07 05 00 	mov    rax,QWORD PTR [rip+0x50749]        # 4a3c18 <__fb_gfx>
  4534cf:	48 85 c9             	test   rcx,rcx
  4534d2:	49 89 ce             	mov    r14,rcx
  4534d5:	0f 84 bc 00 00 00    	je     453597 <gfx_bload+0x997>
  4534db:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  4534de:	b8 01 00 00 00       	mov    eax,0x1
  4534e3:	d3 e0                	shl    eax,cl
  4534e5:	85 c0                	test   eax,eax
  4534e7:	7e 7a                	jle    453563 <gfx_bload+0x963>
  4534e9:	4c 8b 6c 24 08       	mov    r13,QWORD PTR [rsp+0x8]
  4534ee:	41 bf 01 00 00 00    	mov    r15d,0x1
  4534f4:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
  4534f9:	4c 89 fd             	mov    rbp,r15
  4534fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  453500:	48 89 df             	mov    rdi,rbx
  453503:	e8 48 20 fb ff       	call   405550 <fgetc@plt>
  453508:	48 89 df             	mov    rdi,rbx
  45350b:	41 89 c7             	mov    r15d,eax
  45350e:	e8 3d 20 fb ff       	call   405550 <fgetc@plt>
  453513:	48 89 df             	mov    rdi,rbx
  453516:	41 89 c4             	mov    r12d,eax
  453519:	41 c1 e4 08          	shl    r12d,0x8
  45351d:	e8 2e 20 fb ff       	call   405550 <fgetc@plt>
  453522:	c1 e0 10             	shl    eax,0x10
  453525:	ba 01 00 00 00       	mov    edx,0x1
  45352a:	44 09 e0             	or     eax,r12d
  45352d:	44 09 f8             	or     eax,r15d
  453530:	8d 0c 85 00 00 00 00 	lea    ecx,[rax*4+0x0]
  453537:	81 e1 fc fc fc 00    	and    ecx,0xfcfcfc
  45353d:	4d 85 ed             	test   r13,r13
  453540:	0f 44 c1             	cmove  eax,ecx
  453543:	48 8b 0d ce 06 05 00 	mov    rcx,QWORD PTR [rip+0x506ce]        # 4a3c18 <__fb_gfx>
  45354a:	41 89 44 ae fc       	mov    DWORD PTR [r14+rbp*4-0x4],eax
  45354f:	89 e8                	mov    eax,ebp
  453551:	48 83 c5 01          	add    rbp,0x1
  453555:	8b 49 28             	mov    ecx,DWORD PTR [rcx+0x28]
  453558:	d3 e2                	shl    edx,cl
  45355a:	39 c2                	cmp    edx,eax
  45355c:	7f a2                	jg     453500 <gfx_bload+0x900>
  45355e:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
  453563:	48 83 7c 24 08 00    	cmp    QWORD PTR [rsp+0x8],0x0
  453569:	74 35                	je     4535a0 <gfx_bload+0x9a0>
  45356b:	31 f6                	xor    esi,esi
  45356d:	bf 01 00 00 00       	mov    edi,0x1
  453572:	e8 a9 ec ff ff       	call   452220 <fb_GfxUnlock>
  453577:	e9 66 f7 ff ff       	jmp    452ce2 <gfx_bload+0xe2>
  45357c:	48 89 df             	mov    rdi,rbx
  45357f:	e8 0c 24 fb ff       	call   405990 <feof@plt>
  453584:	85 c0                	test   eax,eax
  453586:	b8 03 00 00 00       	mov    eax,0x3
  45358b:	0f 45 04 24          	cmovne eax,DWORD PTR [rsp]
  45358f:	89 04 24             	mov    DWORD PTR [rsp],eax
  453592:	e9 f5 fe ff ff       	jmp    45348c <gfx_bload+0x88c>
  453597:	4c 8b 70 40          	mov    r14,QWORD PTR [rax+0x40]
  45359b:	e9 3b ff ff ff       	jmp    4534db <gfx_bload+0x8db>
  4535a0:	e8 8b 4f 00 00       	call   458530 <fb_hRestorePalette>
  4535a5:	eb c4                	jmp    45356b <gfx_bload+0x96b>
  4535a7:	48 8d 7c 24 5c       	lea    rdi,[rsp+0x5c]
  4535ac:	48 89 d9             	mov    rcx,rbx
  4535af:	ba 01 00 00 00       	mov    edx,0x1
  4535b4:	be 02 00 00 00       	mov    esi,0x2
  4535b9:	e8 b2 21 fb ff       	call   405770 <fread@plt>
  4535be:	85 c0                	test   eax,eax
  4535c0:	0f 84 52 fe ff ff    	je     453418 <gfx_bload+0x818>
  4535c6:	48 8d 7c 24 5e       	lea    rdi,[rsp+0x5e]
  4535cb:	48 89 de             	mov    rsi,rbx
  4535ce:	e8 ed f5 ff ff       	call   452bc0 <fread_16_le>
  4535d3:	85 c0                	test   eax,eax
  4535d5:	0f 84 3d fe ff ff    	je     453418 <gfx_bload+0x818>
  4535db:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
  4535e0:	48 89 de             	mov    rsi,rbx
  4535e3:	e8 d8 f5 ff ff       	call   452bc0 <fread_16_le>
  4535e8:	85 c0                	test   eax,eax
  4535ea:	0f 84 28 fe ff ff    	je     453418 <gfx_bload+0x818>
  4535f0:	48 8d 7c 24 62       	lea    rdi,[rsp+0x62]
  4535f5:	48 89 de             	mov    rsi,rbx
  4535f8:	e8 c3 f5 ff ff       	call   452bc0 <fread_16_le>
  4535fd:	85 c0                	test   eax,eax
  4535ff:	0f 84 13 fe ff ff    	je     453418 <gfx_bload+0x818>
  453605:	0f b7 44 24 5c       	movzx  eax,WORD PTR [rsp+0x5c]
  45360a:	89 44 24 70          	mov    DWORD PTR [rsp+0x70],eax
  45360e:	0f b7 44 24 5e       	movzx  eax,WORD PTR [rsp+0x5e]
  453613:	89 44 24 74          	mov    DWORD PTR [rsp+0x74],eax
  453617:	e9 dd f9 ff ff       	jmp    452ff9 <gfx_bload+0x3f9>
  45361c:	e8 3f 22 fb ff       	call   405860 <__stack_chk_fail@plt>
  453621:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
  453626:	31 f6                	xor    esi,esi
  453628:	eb 1f                	jmp    453649 <gfx_bload+0xa49>
  45362a:	8b 54 24 34          	mov    edx,DWORD PTR [rsp+0x34]
  45362e:	b9 08 00 00 00       	mov    ecx,0x8
  453633:	89 f0                	mov    eax,esi
  453635:	49 83 c0 01          	add    r8,0x1
  453639:	29 d1                	sub    ecx,edx
  45363b:	d3 f8                	sar    eax,cl
  45363d:	89 d1                	mov    ecx,edx
  45363f:	d3 e6                	shl    esi,cl
  453641:	41 88 40 ff          	mov    BYTE PTR [r8-0x1],al
  453645:	40 0f b6 f6          	movzx  esi,sil
  453649:	44 89 c1             	mov    ecx,r8d
  45364c:	2b 4c 24 08          	sub    ecx,DWORD PTR [rsp+0x8]
  453650:	39 4c 24 70          	cmp    DWORD PTR [rsp+0x70],ecx
  453654:	0f 8e a6 00 00 00    	jle    453700 <gfx_bload+0xb00>
  45365a:	b8 08 00 00 00       	mov    eax,0x8
  45365f:	99                   	cdq    
  453660:	f7 7c 24 34          	idiv   DWORD PTR [rsp+0x34]
  453664:	89 c7                	mov    edi,eax
  453666:	89 c8                	mov    eax,ecx
  453668:	99                   	cdq    
  453669:	f7 ff                	idiv   edi
  45366b:	85 d2                	test   edx,edx
  45366d:	75 bb                	jne    45362a <gfx_bload+0xa2a>
  45366f:	48 89 ef             	mov    rdi,rbp
  453672:	4c 89 44 24 48       	mov    QWORD PTR [rsp+0x48],r8
  453677:	e8 d4 1e fb ff       	call   405550 <fgetc@plt>
  45367c:	85 c0                	test   eax,eax
  45367e:	89 c6                	mov    esi,eax
  453680:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
  453685:	79 a3                	jns    45362a <gfx_bload+0xa2a>
  453687:	48 89 eb             	mov    rbx,rbp
  45368a:	41 be 03 00 00 00    	mov    r14d,0x3
  453690:	4c 89 e5             	mov    rbp,r12
  453693:	48 8b 05 7e 05 05 00 	mov    rax,QWORD PTR [rip+0x5057e]        # 4a3c18 <__fb_gfx>
  45369a:	49 8b 57 08          	mov    rdx,QWORD PTR [r15+0x8]
  45369e:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4536a1:	48 39 48 18          	cmp    QWORD PTR [rax+0x18],rcx
  4536a5:	75 13                	jne    4536ba <gfx_bload+0xaba>
  4536a7:	48 63 50 24          	movsxd rdx,DWORD PTR [rax+0x24]
  4536ab:	48 8b 78 50          	mov    rdi,QWORD PTR [rax+0x50]
  4536af:	be 01 00 00 00       	mov    esi,0x1
  4536b4:	ff 15 a6 f2 02 00    	call   QWORD PTR [rip+0x2f2a6]        # 482960 <memset@GLIBC_2.2.5>
  4536ba:	31 f6                	xor    esi,esi
  4536bc:	bf 01 00 00 00       	mov    edi,0x1
  4536c1:	e8 5a eb ff ff       	call   452220 <fb_GfxUnlock>
  4536c6:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  4536cb:	e8 70 1d fb ff       	call   405440 <free@plt>
  4536d0:	e9 49 fd ff ff       	jmp    45341e <gfx_bload+0x81e>
  4536d5:	83 eb 01             	sub    ebx,0x1
  4536d8:	89 d8                	mov    eax,ebx
  4536da:	f7 d0                	not    eax
  4536dc:	c1 e8 1f             	shr    eax,0x1f
  4536df:	e9 9f fc ff ff       	jmp    453383 <gfx_bload+0x783>
  4536e4:	8b 54 24 28          	mov    edx,DWORD PTR [rsp+0x28]
  4536e8:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
  4536ec:	0f af c2             	imul   eax,edx
  4536ef:	ba 04 00 00 00       	mov    edx,0x4
  4536f4:	83 e0 03             	and    eax,0x3
  4536f7:	29 c2                	sub    edx,eax
  4536f9:	89 d0                	mov    eax,edx
  4536fb:	e9 27 fc ff ff       	jmp    453327 <gfx_bload+0x727>
  453700:	31 d2                	xor    edx,edx
  453702:	39 54 24 28          	cmp    DWORD PTR [rsp+0x28],edx
  453706:	0f 84 ab fc ff ff    	je     4533b7 <gfx_bload+0x7b7>
  45370c:	48 89 ef             	mov    rdi,rbp
  45370f:	89 54 24 48          	mov    DWORD PTR [rsp+0x48],edx
  453713:	e8 38 1e fb ff       	call   405550 <fgetc@plt>
  453718:	8b 54 24 48          	mov    edx,DWORD PTR [rsp+0x48]
  45371c:	83 c2 01             	add    edx,0x1
  45371f:	eb e1                	jmp    453702 <gfx_bload+0xb02>
  453721:	48 89 eb             	mov    rbx,rbp
  453724:	4c 89 e5             	mov    rbp,r12
  453727:	e9 67 ff ff ff       	jmp    453693 <gfx_bload+0xa93>
  45372c:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
  453730:	8d 50 07             	lea    edx,[rax+0x7]
  453733:	b8 04 00 00 00       	mov    eax,0x4
  453738:	c1 fa 03             	sar    edx,0x3
  45373b:	83 e2 03             	and    edx,0x3
  45373e:	29 d0                	sub    eax,edx
  453740:	e9 e2 fb ff ff       	jmp    453327 <gfx_bload+0x727>
  453745:	4c 8d 84 24 80 00 00 	lea    r8,[rsp+0x80]
  45374c:	00 
  45374d:	eb 0c                	jmp    45375b <gfx_bload+0xb5b>
  45374f:	83 c1 01             	add    ecx,0x1
  453752:	d1 ef                	shr    edi,1
  453754:	41 89 0c 00          	mov    DWORD PTR [r8+rax*1],ecx
  453758:	89 3c 02             	mov    DWORD PTR [rdx+rax*1],edi
  45375b:	8b 3c 02             	mov    edi,DWORD PTR [rdx+rax*1]
  45375e:	41 8b 0c 00          	mov    ecx,DWORD PTR [r8+rax*1]
  453762:	40 f6 c7 01          	test   dil,0x1
  453766:	74 e7                	je     45374f <gfx_bload+0xb4f>
  453768:	eb 0d                	jmp    453777 <gfx_bload+0xb77>
  45376a:	83 84 04 a0 00 00 00 	add    DWORD PTR [rsp+rax*1+0xa0],0x1
  453771:	01 
  453772:	d1 ef                	shr    edi,1
  453774:	89 3c 02             	mov    DWORD PTR [rdx+rax*1],edi
  453777:	8b 3c 02             	mov    edi,DWORD PTR [rdx+rax*1]
  45377a:	85 ff                	test   edi,edi
  45377c:	75 ec                	jne    45376a <gfx_bload+0xb6a>
  45377e:	d3 ee                	shr    esi,cl
  453780:	89 34 02             	mov    DWORD PTR [rdx+rax*1],esi
  453783:	e9 04 fb ff ff       	jmp    45328c <gfx_bload+0x68c>
  453788:	48 b9 00 00 ff 00 00 	movabs rcx,0xff0000ff0000
  45378f:	ff 00 00 
  453792:	48 89 8c 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rcx
  453799:	00 
  45379a:	48 b9 ff 00 00 00 00 	movabs rcx,0xff000000000000ff
  4537a1:	00 00 ff 
  4537a4:	48 89 8c 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rcx
  4537ab:	00 
  4537ac:	66 83 f8 18          	cmp    ax,0x18
  4537b0:	0f 87 76 02 00 00    	ja     453a2c <gfx_bload+0xe2c>
  4537b6:	41 83 f8 02          	cmp    r8d,0x2
  4537ba:	0f 84 85 00 00 00    	je     453845 <gfx_bload+0xc45>
  4537c0:	0f 8e 6d fc ff ff    	jle    453433 <gfx_bload+0x833>
  4537c6:	41 83 f8 04          	cmp    r8d,0x4
  4537ca:	4c 8d 2d 7f ef ff ff 	lea    r13,[rip+0xffffffffffffef7f]        # 452750 <convert_bf_24to32>
  4537d1:	0f 8e 8f fa ff ff    	jle    453266 <gfx_bload+0x666>
  4537d7:	45 31 ed             	xor    r13d,r13d
  4537da:	e9 87 fa ff ff       	jmp    453266 <gfx_bload+0x666>
  4537df:	4c 8d 2d 3a eb ff ff 	lea    r13,[rip+0xffffffffffffeb3a]        # 452320 <convert_bf_16to16>
  4537e6:	e9 7b fa ff ff       	jmp    453266 <gfx_bload+0x666>
  4537eb:	41 83 f8 02          	cmp    r8d,0x2
  4537ef:	74 28                	je     453819 <gfx_bload+0xc19>
  4537f1:	7f 13                	jg     453806 <gfx_bload+0xc06>
  4537f3:	41 83 e8 01          	sub    r8d,0x1
  4537f7:	4c 8d 2d b2 f3 ff ff 	lea    r13,[rip+0xfffffffffffff3b2]        # 452bb0 <convert_8to8>
  4537fe:	0f 84 62 fa ff ff    	je     453266 <gfx_bload+0x666>
  453804:	eb d1                	jmp    4537d7 <gfx_bload+0xbd7>
  453806:	41 83 f8 04          	cmp    r8d,0x4
  45380a:	4c 8d 2d 7f f3 ff ff 	lea    r13,[rip+0xfffffffffffff37f]        # 452b90 <convert_8to32>
  453811:	0f 8e 4f fa ff ff    	jle    453266 <gfx_bload+0x666>
  453817:	eb be                	jmp    4537d7 <gfx_bload+0xbd7>
  453819:	4c 8d 2d 80 f3 ff ff 	lea    r13,[rip+0xfffffffffffff380]        # 452ba0 <convert_8to16>
  453820:	e9 41 fa ff ff       	jmp    453266 <gfx_bload+0x666>
  453825:	83 7c 24 6c 37       	cmp    DWORD PTR [rsp+0x6c],0x37
  45382a:	0f 86 28 02 00 00    	jbe    453a58 <gfx_bload+0xe58>
  453830:	66 83 f8 08          	cmp    ax,0x8
  453834:	76 b5                	jbe    4537eb <gfx_bload+0xbeb>
  453836:	66 83 f8 10          	cmp    ax,0x10
  45383a:	0f 86 05 fa ff ff    	jbe    453245 <gfx_bload+0x645>
  453840:	e9 67 ff ff ff       	jmp    4537ac <gfx_bload+0xbac>
  453845:	4c 8d 2d 74 ed ff ff 	lea    r13,[rip+0xffffffffffffed74]        # 4525c0 <convert_bf_24to16>
  45384c:	e9 15 fa ff ff       	jmp    453266 <gfx_bload+0x666>
  453851:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
  453855:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
  45385a:	45 8b 44 24 04       	mov    r8d,DWORD PTR [r12+0x4]
  45385f:	39 c1                	cmp    ecx,eax
  453861:	0f 4e c1             	cmovle eax,ecx
  453864:	8b 0c 24             	mov    ecx,DWORD PTR [rsp]
  453867:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
  45386b:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
  453870:	39 c1                	cmp    ecx,eax
  453872:	0f 4e c1             	cmovle eax,ecx
  453875:	89 04 24             	mov    DWORD PTR [rsp],eax
  453878:	e9 4d f9 ff ff       	jmp    4531ca <gfx_bload+0x5ca>
  45387d:	48 8b 05 94 03 05 00 	mov    rax,QWORD PTR [rip+0x50394]        # 4a3c18 <__fb_gfx>
  453884:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
  453888:	8b 50 20             	mov    edx,DWORD PTR [rax+0x20]
  45388b:	44 8b 40 2c          	mov    r8d,DWORD PTR [rax+0x2c]
  45388f:	39 d1                	cmp    ecx,edx
  453891:	0f 4e d1             	cmovle edx,ecx
  453894:	8b 0c 24             	mov    ecx,DWORD PTR [rsp]
  453897:	89 54 24 10          	mov    DWORD PTR [rsp+0x10],edx
  45389b:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  45389e:	39 d1                	cmp    ecx,edx
  4538a0:	0f 4e d1             	cmovle edx,ecx
  4538a3:	89 14 24             	mov    DWORD PTR [rsp],edx
  4538a6:	e9 1f f9 ff ff       	jmp    4531ca <gfx_bload+0x5ca>
  4538ab:	85 d2                	test   edx,edx
  4538ad:	74 09                	je     4538b8 <gfx_bload+0xcb8>
  4538af:	83 fa 03             	cmp    edx,0x3
  4538b2:	0f 85 60 fb ff ff    	jne    453418 <gfx_bload+0x818>
  4538b8:	f7 d8                	neg    eax
  4538ba:	c7 44 24 30 01 00 00 	mov    DWORD PTR [rsp+0x30],0x1
  4538c1:	00 
  4538c2:	89 44 24 74          	mov    DWORD PTR [rsp+0x74],eax
  4538c6:	e9 7b f7 ff ff       	jmp    453046 <gfx_bload+0x446>
  4538cb:	48 8d 7c 24 78       	lea    rdi,[rsp+0x78]
  4538d0:	48 89 de             	mov    rsi,rbx
  4538d3:	e8 08 f3 ff ff       	call   452be0 <fread_32_le>
  4538d8:	85 c0                	test   eax,eax
  4538da:	0f 84 38 fb ff ff    	je     453418 <gfx_bload+0x818>
  4538e0:	83 7c 24 6c 17       	cmp    DWORD PTR [rsp+0x6c],0x17
  4538e5:	0f 86 0e f7 ff ff    	jbe    452ff9 <gfx_bload+0x3f9>
  4538eb:	48 8d 7c 24 7c       	lea    rdi,[rsp+0x7c]
  4538f0:	48 89 de             	mov    rsi,rbx
  4538f3:	e8 e8 f2 ff ff       	call   452be0 <fread_32_le>
  4538f8:	85 c0                	test   eax,eax
  4538fa:	0f 84 18 fb ff ff    	je     453418 <gfx_bload+0x818>
  453900:	83 7c 24 6c 37       	cmp    DWORD PTR [rsp+0x6c],0x37
  453905:	0f 86 ee f6 ff ff    	jbe    452ff9 <gfx_bload+0x3f9>
  45390b:	ba 01 00 00 00       	mov    edx,0x1
  453910:	be 10 00 00 00       	mov    esi,0x10
  453915:	48 89 df             	mov    rdi,rbx
  453918:	e8 b3 18 fb ff       	call   4051d0 <fseek@plt>
  45391d:	85 c0                	test   eax,eax
  45391f:	0f 85 f3 fa ff ff    	jne    453418 <gfx_bload+0x818>
  453925:	4c 8d 8c 24 b0 00 00 	lea    r9,[rsp+0xb0]
  45392c:	00 
  45392d:	48 89 de             	mov    rsi,rbx
  453930:	4c 89 cf             	mov    rdi,r9
  453933:	4c 89 0c 24          	mov    QWORD PTR [rsp],r9
  453937:	e8 a4 f2 ff ff       	call   452be0 <fread_32_le>
  45393c:	85 c0                	test   eax,eax
  45393e:	0f 84 d4 fa ff ff    	je     453418 <gfx_bload+0x818>
  453944:	4c 8b 0c 24          	mov    r9,QWORD PTR [rsp]
  453948:	48 89 de             	mov    rsi,rbx
  45394b:	49 8d 79 04          	lea    rdi,[r9+0x4]
  45394f:	e8 8c f2 ff ff       	call   452be0 <fread_32_le>
  453954:	85 c0                	test   eax,eax
  453956:	0f 84 bc fa ff ff    	je     453418 <gfx_bload+0x818>
  45395c:	4c 8b 0c 24          	mov    r9,QWORD PTR [rsp]
  453960:	48 89 de             	mov    rsi,rbx
  453963:	49 8d 79 08          	lea    rdi,[r9+0x8]
  453967:	e8 74 f2 ff ff       	call   452be0 <fread_32_le>
  45396c:	85 c0                	test   eax,eax
  45396e:	0f 84 a4 fa ff ff    	je     453418 <gfx_bload+0x818>
  453974:	4c 8b 0c 24          	mov    r9,QWORD PTR [rsp]
  453978:	48 89 de             	mov    rsi,rbx
  45397b:	49 8d 79 0c          	lea    rdi,[r9+0xc]
  45397f:	e8 5c f2 ff ff       	call   452be0 <fread_32_le>
  453984:	85 c0                	test   eax,eax
  453986:	0f 85 6d f6 ff ff    	jne    452ff9 <gfx_bload+0x3f9>
  45398c:	e9 87 fa ff ff       	jmp    453418 <gfx_bload+0x818>
  453991:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
  453995:	89 c8                	mov    eax,ecx
  453997:	8d 14 c5 00 00 00 00 	lea    edx,[rax*8+0x0]
  45399e:	44 89 c0             	mov    eax,r8d
  4539a1:	83 e0 07             	and    eax,0x7
  4539a4:	09 d0                	or     eax,edx
  4539a6:	8b 14 24             	mov    edx,DWORD PTR [rsp]
  4539a9:	41 88 04 24          	mov    BYTE PTR [r12],al
  4539ad:	89 c8                	mov    eax,ecx
  4539af:	c1 e8 05             	shr    eax,0x5
  4539b2:	41 88 44 24 01       	mov    BYTE PTR [r12+0x1],al
  4539b7:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
  4539bc:	41 0f af 44 24 04    	imul   eax,DWORD PTR [r12+0x4]
  4539c2:	66 41 89 54 24 02    	mov    WORD PTR [r12+0x2],dx
  4539c8:	83 c0 0f             	add    eax,0xf
  4539cb:	83 e0 f0             	and    eax,0xfffffff0
  4539ce:	41 89 44 24 10       	mov    DWORD PTR [r12+0x10],eax
  4539d3:	89 c8                	mov    eax,ecx
  4539d5:	25 ff 1f 00 00       	and    eax,0x1fff
  4539da:	39 c1                	cmp    ecx,eax
  4539dc:	0f 4e c1             	cmovle eax,ecx
  4539df:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
  4539e3:	0f b7 c2             	movzx  eax,dx
  4539e6:	39 c2                	cmp    edx,eax
  4539e8:	0f 4e c2             	cmovle eax,edx
  4539eb:	41 83 e0 07          	and    r8d,0x7
  4539ef:	89 04 24             	mov    DWORD PTR [rsp],eax
  4539f2:	e9 d3 f7 ff ff       	jmp    4531ca <gfx_bload+0x5ca>
  4539f7:	c0 e8 03             	shr    al,0x3
  4539fa:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
  4539fe:	0f b6 d0             	movzx  edx,al
  453a01:	41 0f b6 44 24 01    	movzx  eax,BYTE PTR [r12+0x1]
  453a07:	48 c1 e0 05          	shl    rax,0x5
  453a0b:	09 d0                	or     eax,edx
  453a0d:	39 c1                	cmp    ecx,eax
  453a0f:	0f 4e c1             	cmovle eax,ecx
  453a12:	8b 0c 24             	mov    ecx,DWORD PTR [rsp]
  453a15:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
  453a19:	41 0f b7 44 24 02    	movzx  eax,WORD PTR [r12+0x2]
  453a1f:	39 c1                	cmp    ecx,eax
  453a21:	0f 4e c1             	cmovle eax,ecx
  453a24:	89 04 24             	mov    DWORD PTR [rsp],eax
  453a27:	e9 9e f7 ff ff       	jmp    4531ca <gfx_bload+0x5ca>
  453a2c:	66 83 f8 20          	cmp    ax,0x20
  453a30:	0f 87 e2 f9 ff ff    	ja     453418 <gfx_bload+0x818>
  453a36:	41 83 f8 02          	cmp    r8d,0x2
  453a3a:	74 51                	je     453a8d <gfx_bload+0xe8d>
  453a3c:	0f 8e f1 f9 ff ff    	jle    453433 <gfx_bload+0x833>
  453a42:	41 83 f8 04          	cmp    r8d,0x4
  453a46:	4c 8d 2d b3 ef ff ff 	lea    r13,[rip+0xffffffffffffefb3]        # 452a00 <convert_bf_32to32>
  453a4d:	0f 8e 13 f8 ff ff    	jle    453266 <gfx_bload+0x666>
  453a53:	e9 7f fd ff ff       	jmp    4537d7 <gfx_bload+0xbd7>
  453a58:	4c 8d 8c 24 b0 00 00 	lea    r9,[rsp+0xb0]
  453a5f:	00 
  453a60:	48 89 d9             	mov    rcx,rbx
  453a63:	ba 01 00 00 00       	mov    edx,0x1
  453a68:	be 0c 00 00 00       	mov    esi,0xc
  453a6d:	4c 89 cf             	mov    rdi,r9
  453a70:	e8 fb 1c fb ff       	call   405770 <fread@plt>
  453a75:	48 85 c0             	test   rax,rax
  453a78:	0f 84 9a f9 ff ff    	je     453418 <gfx_bload+0x818>
  453a7e:	0f b7 44 24 62       	movzx  eax,WORD PTR [rsp+0x62]
  453a83:	44 8b 44 24 38       	mov    r8d,DWORD PTR [rsp+0x38]
  453a88:	e9 a3 fd ff ff       	jmp    453830 <gfx_bload+0xc30>
  453a8d:	4c 8d 2d fc ed ff ff 	lea    r13,[rip+0xffffffffffffedfc]        # 452890 <convert_bf_32to16>
  453a94:	e9 cd f7 ff ff       	jmp    453266 <gfx_bload+0x666>
  453a99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000453aa0 <fb_GfxBload>:
  453aa0:	b9 01 00 00 00       	mov    ecx,0x1
  453aa5:	e9 56 f1 ff ff       	jmp    452c00 <gfx_bload>
  453aaa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000453ab0 <fb_GfxBloadQB>:
  453ab0:	31 c9                	xor    ecx,ecx
  453ab2:	e9 49 f1 ff ff       	jmp    452c00 <gfx_bload>
  453ab7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  453abe:	00 00 

0000000000453ac0 <draw_scanline>:
  453ac0:	41 55                	push   r13
  453ac2:	41 54                	push   r12
  453ac4:	55                   	push   rbp
  453ac5:	53                   	push   rbx
  453ac6:	89 f5                	mov    ebp,esi
  453ac8:	48 83 ec 08          	sub    rsp,0x8
  453acc:	44 8b 57 34          	mov    r10d,DWORD PTR [rdi+0x34]
  453ad0:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
  453ad5:	41 39 ea             	cmp    r10d,ebp
  453ad8:	7f 74                	jg     453b4e <draw_scanline+0x8e>
  453ada:	44 8b 5f 3c          	mov    r11d,DWORD PTR [rdi+0x3c]
  453ade:	45 01 d3             	add    r11d,r10d
  453ae1:	41 39 eb             	cmp    r11d,ebp
  453ae4:	7e 68                	jle    453b4e <draw_scanline+0x8e>
  453ae6:	45 85 c9             	test   r9d,r9d
  453ae9:	44 8b 5f 30          	mov    r11d,DWORD PTR [rdi+0x30]
  453aed:	75 51                	jne    453b40 <draw_scanline+0x80>
  453aef:	44 39 da             	cmp    edx,r11d
  453af2:	45 89 c5             	mov    r13d,r8d
  453af5:	41 89 cc             	mov    r12d,ecx
  453af8:	89 d6                	mov    esi,edx
  453afa:	48 89 fb             	mov    rbx,rdi
  453afd:	7c 16                	jl     453b15 <draw_scanline+0x55>
  453aff:	8b 47 38             	mov    eax,DWORD PTR [rdi+0x38]
  453b02:	44 01 d8             	add    eax,r11d
  453b05:	39 d0                	cmp    eax,edx
  453b07:	7e 0c                	jle    453b15 <draw_scanline+0x55>
  453b09:	44 89 c1             	mov    ecx,r8d
  453b0c:	89 ea                	mov    edx,ebp
  453b0e:	ff 57 68             	call   QWORD PTR [rdi+0x68]
  453b11:	44 8b 5b 30          	mov    r11d,DWORD PTR [rbx+0x30]
  453b15:	45 39 dc             	cmp    r12d,r11d
  453b18:	7c 34                	jl     453b4e <draw_scanline+0x8e>
  453b1a:	44 03 5b 38          	add    r11d,DWORD PTR [rbx+0x38]
  453b1e:	45 39 e3             	cmp    r11d,r12d
  453b21:	7e 2b                	jle    453b4e <draw_scanline+0x8e>
  453b23:	48 8b 43 68          	mov    rax,QWORD PTR [rbx+0x68]
  453b27:	48 83 c4 08          	add    rsp,0x8
  453b2b:	44 89 e9             	mov    ecx,r13d
  453b2e:	89 ea                	mov    edx,ebp
  453b30:	44 89 e6             	mov    esi,r12d
  453b33:	48 89 df             	mov    rdi,rbx
  453b36:	5b                   	pop    rbx
  453b37:	5d                   	pop    rbp
  453b38:	41 5c                	pop    r12
  453b3a:	41 5d                	pop    r13
  453b3c:	ff e0                	jmp    rax
  453b3e:	66 90                	xchg   ax,ax
  453b40:	44 39 d9             	cmp    ecx,r11d
  453b43:	7c 09                	jl     453b4e <draw_scanline+0x8e>
  453b45:	44 03 5f 38          	add    r11d,DWORD PTR [rdi+0x38]
  453b49:	41 39 d3             	cmp    r11d,edx
  453b4c:	7f 12                	jg     453b60 <draw_scanline+0xa0>
  453b4e:	48 83 c4 08          	add    rsp,0x8
  453b52:	5b                   	pop    rbx
  453b53:	5d                   	pop    rbp
  453b54:	41 5c                	pop    r12
  453b56:	41 5d                	pop    r13
  453b58:	c3                   	ret    
  453b59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  453b60:	41 89 e9             	mov    r9d,ebp
  453b63:	45 29 d1             	sub    r9d,r10d
  453b66:	4d 63 c9             	movsxd r9,r9d
  453b69:	4c 01 ce             	add    rsi,r9
  453b6c:	80 3e 00             	cmp    BYTE PTR [rsi],0x0
  453b6f:	75 dd                	jne    453b4e <draw_scanline+0x8e>
  453b71:	c6 06 01             	mov    BYTE PTR [rsi],0x1
  453b74:	44 8b 4f 30          	mov    r9d,DWORD PTR [rdi+0x30]
  453b78:	48 63 c5             	movsxd rax,ebp
  453b7b:	41 39 d1             	cmp    r9d,edx
  453b7e:	41 0f 4d d1          	cmovge edx,r9d
  453b82:	44 03 4f 38          	add    r9d,DWORD PTR [rdi+0x38]
  453b86:	89 d6                	mov    esi,edx
  453b88:	41 83 e9 01          	sub    r9d,0x1
  453b8c:	41 39 c9             	cmp    r9d,ecx
  453b8f:	41 0f 4e c9          	cmovle ecx,r9d
  453b93:	89 ca                	mov    edx,ecx
  453b95:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
  453b99:	29 f2                	sub    edx,esi
  453b9b:	0f af 77 14          	imul   esi,DWORD PTR [rdi+0x14]
  453b9f:	8d 52 01             	lea    edx,[rdx+0x1]
  453ba2:	48 63 d2             	movsxd rdx,edx
  453ba5:	48 63 f6             	movsxd rsi,esi
  453ba8:	48 03 34 c1          	add    rsi,QWORD PTR [rcx+rax*8]
  453bac:	48 8b 4f 78          	mov    rcx,QWORD PTR [rdi+0x78]
  453bb0:	48 83 c4 08          	add    rsp,0x8
  453bb4:	5b                   	pop    rbx
  453bb5:	5d                   	pop    rbp
  453bb6:	48 89 f0             	mov    rax,rsi
  453bb9:	44 89 c6             	mov    esi,r8d
  453bbc:	41 5c                	pop    r12
  453bbe:	41 5d                	pop    r13
  453bc0:	48 89 c7             	mov    rdi,rax
  453bc3:	ff e1                	jmp    rcx
  453bc5:	90                   	nop
  453bc6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  453bcd:	00 00 00 

0000000000453bd0 <get_arc_point>:
  453bd0:	55                   	push   rbp
  453bd1:	53                   	push   rbx
  453bd2:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  453bd6:	48 89 fd             	mov    rbp,rdi
  453bd9:	48 89 f3             	mov    rbx,rsi
  453bdc:	48 83 ec 28          	sub    rsp,0x28
  453be0:	48 8d 7c 24 18       	lea    rdi,[rsp+0x18]
  453be5:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  453bea:	f3 0f 11 4c 24 0c    	movss  DWORD PTR [rsp+0xc],xmm1
  453bf0:	f3 0f 11 54 24 08    	movss  DWORD PTR [rsp+0x8],xmm2
  453bf6:	e8 15 1c fb ff       	call   405810 <sincos@plt>
  453bfb:	f3 0f 10 4c 24 0c    	movss  xmm1,DWORD PTR [rsp+0xc]
  453c01:	f3 0f 5a c9          	cvtss2sd xmm1,xmm1
  453c05:	66 0f ef db          	pxor   xmm3,xmm3
  453c09:	f3 0f 10 54 24 08    	movss  xmm2,DWORD PTR [rsp+0x8]
  453c0f:	f2 0f 59 4c 24 10    	mulsd  xmm1,QWORD PTR [rsp+0x10]
  453c15:	f3 0f 5a d2          	cvtss2sd xmm2,xmm2
  453c19:	66 0f ef c0          	pxor   xmm0,xmm0
  453c1d:	f2 0f 59 54 24 18    	mulsd  xmm2,QWORD PTR [rsp+0x18]
  453c23:	f2 0f 5a c9          	cvtsd2ss xmm1,xmm1
  453c27:	0f 2e cb             	ucomiss xmm1,xmm3
  453c2a:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
  453c2e:	f2 0f 5a d2          	cvtsd2ss xmm2,xmm2
  453c32:	f2 0f 10 0d ae 02 02 	movsd  xmm1,QWORD PTR [rip+0x202ae]        # 473ee8 <_IO_stdin_used+0x4ee8>
  453c39:	00 
  453c3a:	76 44                	jbe    453c80 <get_arc_point+0xb0>
  453c3c:	f2 0f 58 c1          	addsd  xmm0,xmm1
  453c40:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  453c44:	0f 2e d3             	ucomiss xmm2,xmm3
  453c47:	66 0f ef c0          	pxor   xmm0,xmm0
  453c4b:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
  453c4e:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
  453c52:	76 14                	jbe    453c68 <get_arc_point+0x98>
  453c54:	f2 0f 58 c1          	addsd  xmm0,xmm1
  453c58:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  453c5c:	89 03                	mov    DWORD PTR [rbx],eax
  453c5e:	48 83 c4 28          	add    rsp,0x28
  453c62:	5b                   	pop    rbx
  453c63:	5d                   	pop    rbp
  453c64:	c3                   	ret    
  453c65:	0f 1f 00             	nop    DWORD PTR [rax]
  453c68:	f2 0f 5c c1          	subsd  xmm0,xmm1
  453c6c:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  453c70:	89 03                	mov    DWORD PTR [rbx],eax
  453c72:	48 83 c4 28          	add    rsp,0x28
  453c76:	5b                   	pop    rbx
  453c77:	5d                   	pop    rbp
  453c78:	c3                   	ret    
  453c79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  453c80:	f2 0f 5c c1          	subsd  xmm0,xmm1
  453c84:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  453c88:	eb ba                	jmp    453c44 <get_arc_point+0x74>
  453c8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000453c90 <fb_GfxEllipse>:
  453c90:	55                   	push   rbp
  453c91:	48 89 e5             	mov    rbp,rsp
  453c94:	41 57                	push   r15
  453c96:	41 56                	push   r14
  453c98:	41 55                	push   r13
  453c9a:	41 54                	push   r12
  453c9c:	53                   	push   rbx
  453c9d:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  453ca4:	f3 0f 11 45 ac       	movss  DWORD PTR [rbp-0x54],xmm0
  453ca9:	89 75 80             	mov    DWORD PTR [rbp-0x80],esi
  453cac:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  453cb3:	00 00 
  453cb5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  453cb9:	31 c0                	xor    eax,eax
  453cbb:	48 83 3d 55 ff 04 00 	cmp    QWORD PTR [rip+0x4ff55],0x0        # 4a3c18 <__fb_gfx>
  453cc2:	00 
  453cc3:	f3 0f 11 4d a8       	movss  DWORD PTR [rbp-0x58],xmm1
  453cc8:	f3 0f 11 55 a0       	movss  DWORD PTR [rbp-0x60],xmm2
  453ccd:	f3 0f 11 5d 8c       	movss  DWORD PTR [rbp-0x74],xmm3
  453cd2:	f3 0f 11 65 90       	movss  DWORD PTR [rbp-0x70],xmm4
  453cd7:	f3 0f 11 6d 98       	movss  DWORD PTR [rbp-0x68],xmm5
  453cdc:	74 09                	je     453ce7 <fb_GfxEllipse+0x57>
  453cde:	66 0f ef f6          	pxor   xmm6,xmm6
  453ce2:	0f 2e f2             	ucomiss xmm6,xmm2
  453ce5:	72 29                	jb     453d10 <fb_GfxEllipse+0x80>
  453ce7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  453ceb:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  453cf2:	00 00 
  453cf4:	0f 85 df 07 00 00    	jne    4544d9 <fb_GfxEllipse+0x849>
  453cfa:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  453cfe:	5b                   	pop    rbx
  453cff:	41 5c                	pop    r12
  453d01:	41 5d                	pop    r13
  453d03:	41 5e                	pop    r14
  453d05:	41 5f                	pop    r15
  453d07:	5d                   	pop    rbp
  453d08:	c3                   	ret    
  453d09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  453d10:	49 89 fe             	mov    r14,rdi
  453d13:	89 cb                	mov    ebx,ecx
  453d15:	41 89 d4             	mov    r12d,edx
  453d18:	e8 c3 17 00 00       	call   4554e0 <fb_hGetContext>
  453d1d:	f3 0f 10 7d ac       	movss  xmm7,DWORD PTR [rbp-0x54]
  453d22:	4c 89 f6             	mov    rsi,r14
  453d25:	f3 0f 11 bd 70 ff ff 	movss  DWORD PTR [rbp-0x90],xmm7
  453d2c:	ff 
  453d2d:	48 89 c7             	mov    rdi,rax
  453d30:	49 89 c7             	mov    r15,rax
  453d33:	f3 0f 10 7d a8       	movss  xmm7,DWORD PTR [rbp-0x58]
  453d38:	f3 0f 11 bd 68 ff ff 	movss  DWORD PTR [rbp-0x98],xmm7
  453d3f:	ff 
  453d40:	e8 cb 15 00 00       	call   455310 <fb_hPrepareTarget>
  453d45:	85 db                	test   ebx,ebx
  453d47:	f3 0f 10 6d 98       	movss  xmm5,DWORD PTR [rbp-0x68]
  453d4c:	f3 0f 10 65 90       	movss  xmm4,DWORD PTR [rbp-0x70]
  453d51:	f3 0f 10 5d 8c       	movss  xmm3,DWORD PTR [rbp-0x74]
  453d56:	0f 89 74 03 00 00    	jns    4540d0 <fb_GfxEllipse+0x440>
  453d5c:	41 8b 47 60          	mov    eax,DWORD PTR [r15+0x60]
  453d60:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  453d63:	8b 75 8c             	mov    esi,DWORD PTR [rbp-0x74]
  453d66:	4c 89 ff             	mov    rdi,r15
  453d69:	f3 0f 11 ad 78 ff ff 	movss  DWORD PTR [rbp-0x88],xmm5
  453d70:	ff 
  453d71:	f3 0f 11 65 90       	movss  DWORD PTR [rbp-0x70],xmm4
  453d76:	f3 0f 11 5d 98       	movss  DWORD PTR [rbp-0x68],xmm3
  453d7b:	e8 20 12 00 00       	call   454fa0 <fb_hSetPixelTransfer>
  453d80:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
  453d84:	48 8d 55 ac          	lea    rdx,[rbp-0x54]
  453d88:	45 31 c9             	xor    r9d,r9d
  453d8b:	45 31 c0             	xor    r8d,r8d
  453d8e:	89 de                	mov    esi,ebx
  453d90:	4c 89 ff             	mov    rdi,r15
  453d93:	e8 48 13 00 00       	call   4550e0 <fb_hFixRelative>
  453d98:	48 8d 55 bc          	lea    rdx,[rbp-0x44]
  453d9c:	48 8d 75 b8          	lea    rsi,[rbp-0x48]
  453da0:	4c 89 ff             	mov    rdi,r15
  453da3:	f3 0f 10 4d a8       	movss  xmm1,DWORD PTR [rbp-0x58]
  453da8:	f3 0f 10 45 ac       	movss  xmm0,DWORD PTR [rbp-0x54]
  453dad:	e8 5e 12 00 00       	call   455010 <fb_hTranslateCoord>
  453db2:	41 f6 87 d0 00 00 00 	test   BYTE PTR [r15+0xd0],0x4
  453db9:	04 
  453dba:	f3 0f 10 5d 98       	movss  xmm3,DWORD PTR [rbp-0x68]
  453dbf:	f3 0f 10 65 90       	movss  xmm4,DWORD PTR [rbp-0x70]
  453dc4:	f3 0f 10 ad 78 ff ff 	movss  xmm5,DWORD PTR [rbp-0x88]
  453dcb:	ff 
  453dcc:	74 1a                	je     453de8 <fb_GfxEllipse+0x158>
  453dce:	66 0f ef c0          	pxor   xmm0,xmm0
  453dd2:	f3 41 0f 2a 47 38    	cvtsi2ss xmm0,DWORD PTR [r15+0x38]
  453dd8:	f3 41 0f 5e 47 58    	divss  xmm0,DWORD PTR [r15+0x58]
  453dde:	f3 0f 59 45 a0       	mulss  xmm0,DWORD PTR [rbp-0x60]
  453de3:	f3 0f 11 45 a0       	movss  DWORD PTR [rbp-0x60],xmm0
  453de8:	66 0f ef f6          	pxor   xmm6,xmm6
  453dec:	0f 2e de             	ucomiss xmm3,xmm6
  453def:	7a 11                	jp     453e02 <fb_GfxEllipse+0x172>
  453df1:	75 0f                	jne    453e02 <fb_GfxEllipse+0x172>
  453df3:	48 8b 05 1e fe 04 00 	mov    rax,QWORD PTR [rip+0x4fe1e]        # 4a3c18 <__fb_gfx>
  453dfa:	f3 0f 10 98 90 00 00 	movss  xmm3,DWORD PTR [rax+0x90]
  453e01:	00 
  453e02:	0f 2e 1d d7 fd 01 00 	ucomiss xmm3,DWORD PTR [rip+0x1fdd7]        # 473be0 <_IO_stdin_used+0x4be0>
  453e09:	0f 86 a1 04 00 00    	jbe    4542b0 <fb_GfxEllipse+0x620>
  453e0f:	f3 0f 10 7d a0       	movss  xmm7,DWORD PTR [rbp-0x60]
  453e14:	f3 0f 5e fb          	divss  xmm7,xmm3
  453e18:	f3 0f 11 7d 90       	movss  DWORD PTR [rbp-0x70],xmm7
  453e1d:	66 0f ef ff          	pxor   xmm7,xmm7
  453e21:	ba 01 00 00 00       	mov    edx,0x1
  453e26:	0f 2e e7             	ucomiss xmm4,xmm7
  453e29:	0f 9a c0             	setp   al
  453e2c:	0f 45 c2             	cmovne eax,edx
  453e2f:	84 c0                	test   al,al
  453e31:	0f 85 d9 02 00 00    	jne    454110 <fb_GfxEllipse+0x480>
  453e37:	0f 2e 2d aa fd 01 00 	ucomiss xmm5,DWORD PTR [rip+0x1fdaa]        # 473be8 <_IO_stdin_used+0x4be8>
  453e3e:	0f 9a c0             	setp   al
  453e41:	0f 44 d0             	cmove  edx,eax
  453e44:	84 d2                	test   dl,dl
  453e46:	0f 85 c4 02 00 00    	jne    454110 <fb_GfxEllipse+0x480>
  453e4c:	e8 6f e3 ff ff       	call   4521c0 <fb_GfxLock>
  453e51:	66 0f ef c0          	pxor   xmm0,xmm0
  453e55:	49 63 57 3c          	movsxd rdx,DWORD PTR [r15+0x3c]
  453e59:	f3 0f 10 7d 90       	movss  xmm7,DWORD PTR [rbp-0x70]
  453e5e:	48 89 a5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsp
  453e65:	31 f6                	xor    esi,esi
  453e67:	44 8b 75 bc          	mov    r14d,DWORD PTR [rbp-0x44]
  453e6b:	f3 0f 2a 45 b8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x48]
  453e70:	48 8d 42 0f          	lea    rax,[rdx+0xf]
  453e74:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  453e78:	48 29 c4             	sub    rsp,rax
  453e7b:	48 89 e7             	mov    rdi,rsp
  453e7e:	49 89 e5             	mov    r13,rsp
  453e81:	0f 28 c8             	movaps xmm1,xmm0
  453e84:	f3 0f 58 c7          	addss  xmm0,xmm7
  453e88:	f3 0f 5c cf          	subss  xmm1,xmm7
  453e8c:	f3 0f 2c c0          	cvttss2si eax,xmm0
  453e90:	f3 0f 2c d9          	cvttss2si ebx,xmm1
  453e94:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
  453e97:	89 5d 80             	mov    DWORD PTR [rbp-0x80],ebx
  453e9a:	ff 15 c0 ea 02 00    	call   QWORD PTR [rip+0x2eac0]        # 482960 <memset@GLIBC_2.2.5>
  453ea0:	66 0f ef db          	pxor   xmm3,xmm3
  453ea4:	f3 0f 10 75 a0       	movss  xmm6,DWORD PTR [rbp-0x60]
  453ea9:	0f 2e f3             	ucomiss xmm6,xmm3
  453eac:	7a 06                	jp     453eb4 <fb_GfxEllipse+0x224>
  453eae:	0f 84 1c 04 00 00    	je     4542d0 <fb_GfxEllipse+0x640>
  453eb4:	48 83 ec 08          	sub    rsp,0x8
  453eb8:	44 8b 45 8c          	mov    r8d,DWORD PTR [rbp-0x74]
  453ebc:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
  453ebf:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
  453ec2:	41 55                	push   r13
  453ec4:	45 89 e1             	mov    r9d,r12d
  453ec7:	4c 89 ff             	mov    rdi,r15
  453eca:	44 89 f6             	mov    esi,r14d
  453ecd:	e8 ee fb ff ff       	call   453ac0 <draw_scanline>
  453ed2:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
  453ed7:	f3 0f 59 c0          	mulss  xmm0,xmm0
  453edb:	f3 0f 10 5d 90       	movss  xmm3,DWORD PTR [rbp-0x70]
  453ee0:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
  453ee5:	0f 28 c3             	movaps xmm0,xmm3
  453ee8:	f3 0f 59 c3          	mulss  xmm0,xmm3
  453eec:	f3 48 0f 2c d0       	cvttss2si rdx,xmm0
  453ef1:	66 0f ef c0          	pxor   xmm0,xmm0
  453ef5:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  453efa:	48 8d 1c 12          	lea    rbx,[rdx+rdx*1]
  453efe:	48 89 9d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rbx
  453f05:	48 8d 1c 00          	lea    rbx,[rax+rax*1]
  453f09:	48 89 9d 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rbx
  453f10:	f3 0f 59 c3          	mulss  xmm0,xmm3
  453f14:	f3 48 0f 2c c0       	cvttss2si rax,xmm0
  453f19:	48 8d 1c 00          	lea    rbx,[rax+rax*1]
  453f1d:	48 89 9d 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rbx
  453f24:	f3 0f 2c db          	cvttss2si ebx,xmm3
  453f28:	89 df                	mov    edi,ebx
  453f2a:	89 9d 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],ebx
  453f30:	44 89 f3             	mov    ebx,r14d
  453f33:	85 ff                	test   edi,edi
  453f35:	41 58                	pop    r8
  453f37:	41 59                	pop    r9
  453f39:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  453f40:	00 
  453f41:	0f 8e fa 00 00 00    	jle    454041 <fb_GfxEllipse+0x3b1>
  453f47:	4c 89 e9             	mov    rcx,r13
  453f4a:	45 89 e5             	mov    r13d,r12d
  453f4d:	45 89 f4             	mov    r12d,r14d
  453f50:	49 89 ce             	mov    r14,rcx
  453f53:	48 85 c0             	test   rax,rax
  453f56:	7e 66                	jle    453fbe <fb_GfxEllipse+0x32e>
  453f58:	48 8b 8d 68 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x98]
  453f5f:	48 01 4d a0          	add    QWORD PTR [rbp-0x60],rcx
  453f63:	41 83 c4 01          	add    r12d,0x1
  453f67:	48 8b 7d a0          	mov    rdi,QWORD PTR [rbp-0x60]
  453f6b:	83 eb 01             	sub    ebx,0x1
  453f6e:	48 29 f8             	sub    rax,rdi
  453f71:	48 85 c0             	test   rax,rax
  453f74:	7e 48                	jle    453fbe <fb_GfxEllipse+0x32e>
  453f76:	48 83 ec 08          	sub    rsp,0x8
  453f7a:	44 8b 45 8c          	mov    r8d,DWORD PTR [rbp-0x74]
  453f7e:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
  453f81:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
  453f84:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  453f88:	45 89 e9             	mov    r9d,r13d
  453f8b:	41 56                	push   r14
  453f8d:	44 89 e6             	mov    esi,r12d
  453f90:	4c 89 ff             	mov    rdi,r15
  453f93:	e8 28 fb ff ff       	call   453ac0 <draw_scanline>
  453f98:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
  453f9b:	44 8b 45 8c          	mov    r8d,DWORD PTR [rbp-0x74]
  453f9f:	45 89 e9             	mov    r9d,r13d
  453fa2:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
  453fa5:	4c 89 34 24          	mov    QWORD PTR [rsp],r14
  453fa9:	89 de                	mov    esi,ebx
  453fab:	4c 89 ff             	mov    rdi,r15
  453fae:	e8 0d fb ff ff       	call   453ac0 <draw_scanline>
  453fb3:	58                   	pop    rax
  453fb4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  453fb8:	5a                   	pop    rdx
  453fb9:	48 85 c0             	test   rax,rax
  453fbc:	7f 9a                	jg     453f58 <fb_GfxEllipse+0x2c8>
  453fbe:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  453fc5:	48 29 95 78 ff ff ff 	sub    QWORD PTR [rbp-0x88],rdx
  453fcc:	48 83 ec 08          	sub    rsp,0x8
  453fd0:	48 8b b5 78 ff ff ff 	mov    rsi,QWORD PTR [rbp-0x88]
  453fd7:	83 45 80 01          	add    DWORD PTR [rbp-0x80],0x1
  453fdb:	45 89 e9             	mov    r9d,r13d
  453fde:	8b 7d 80             	mov    edi,DWORD PTR [rbp-0x80]
  453fe1:	83 6d 98 01          	sub    DWORD PTR [rbp-0x68],0x1
  453fe5:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
  453fe8:	48 01 f0             	add    rax,rsi
  453feb:	44 89 e6             	mov    esi,r12d
  453fee:	89 fa                	mov    edx,edi
  453ff0:	44 8b 45 8c          	mov    r8d,DWORD PTR [rbp-0x74]
  453ff4:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  453ff8:	83 ad 70 ff ff ff 01 	sub    DWORD PTR [rbp-0x90],0x1
  453fff:	41 56                	push   r14
  454001:	89 7d 80             	mov    DWORD PTR [rbp-0x80],edi
  454004:	4c 89 ff             	mov    rdi,r15
  454007:	89 4d 98             	mov    DWORD PTR [rbp-0x68],ecx
  45400a:	e8 b1 fa ff ff       	call   453ac0 <draw_scanline>
  45400f:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
  454012:	89 de                	mov    esi,ebx
  454014:	4c 89 ff             	mov    rdi,r15
  454017:	44 8b 45 8c          	mov    r8d,DWORD PTR [rbp-0x74]
  45401b:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
  45401e:	45 89 e9             	mov    r9d,r13d
  454021:	4c 89 34 24          	mov    QWORD PTR [rsp],r14
  454025:	e8 96 fa ff ff       	call   453ac0 <draw_scanline>
  45402a:	8b bd 70 ff ff ff    	mov    edi,DWORD PTR [rbp-0x90]
  454030:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  454034:	59                   	pop    rcx
  454035:	5e                   	pop    rsi
  454036:	85 ff                	test   edi,edi
  454038:	0f 85 15 ff ff ff    	jne    453f53 <fb_GfxEllipse+0x2c3>
  45403e:	45 89 e6             	mov    r14d,r12d
  454041:	48 8b a5 60 ff ff ff 	mov    rsp,QWORD PTR [rbp-0xa0]
  454048:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45404f:	00 
  454050:	41 8b 47 34          	mov    eax,DWORD PTR [r15+0x34]
  454054:	41 8b 57 3c          	mov    edx,DWORD PTR [r15+0x3c]
  454058:	01 c2                	add    edx,eax
  45405a:	83 ea 01             	sub    edx,0x1
  45405d:	39 d8                	cmp    eax,ebx
  45405f:	0f 4d d8             	cmovge ebx,eax
  454062:	39 d3                	cmp    ebx,edx
  454064:	0f 4f da             	cmovg  ebx,edx
  454067:	44 39 f0             	cmp    eax,r14d
  45406a:	44 0f 4d f0          	cmovge r14d,eax
  45406e:	41 39 d6             	cmp    r14d,edx
  454071:	44 0f 4f f2          	cmovg  r14d,edx
  454075:	44 39 f3             	cmp    ebx,r14d
  454078:	7e 08                	jle    454082 <fb_GfxEllipse+0x3f2>
  45407a:	89 d8                	mov    eax,ebx
  45407c:	44 89 f3             	mov    ebx,r14d
  45407f:	41 89 c6             	mov    r14d,eax
  454082:	48 8b 05 8f fb 04 00 	mov    rax,QWORD PTR [rip+0x4fb8f]        # 4a3c18 <__fb_gfx>
  454089:	49 8b 57 08          	mov    rdx,QWORD PTR [r15+0x8]
  45408d:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  454090:	48 39 48 18          	cmp    QWORD PTR [rax+0x18],rcx
  454094:	75 1f                	jne    4540b5 <fb_GfxEllipse+0x425>
  454096:	41 29 de             	sub    r14d,ebx
  454099:	48 63 db             	movsxd rbx,ebx
  45409c:	48 03 58 50          	add    rbx,QWORD PTR [rax+0x50]
  4540a0:	41 8d 56 01          	lea    edx,[r14+0x1]
  4540a4:	be 01 00 00 00       	mov    esi,0x1
  4540a9:	48 63 d2             	movsxd rdx,edx
  4540ac:	48 89 df             	mov    rdi,rbx
  4540af:	ff 15 ab e8 02 00    	call   QWORD PTR [rip+0x2e8ab]        # 482960 <memset@GLIBC_2.2.5>
  4540b5:	31 f6                	xor    esi,esi
  4540b7:	bf 01 00 00 00       	mov    edi,0x1
  4540bc:	e8 5f e1 ff ff       	call   452220 <fb_GfxUnlock>
  4540c1:	e9 21 fc ff ff       	jmp    453ce7 <fb_GfxEllipse+0x57>
  4540c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4540cd:	00 00 00 
  4540d0:	41 8b 7f 14          	mov    edi,DWORD PTR [r15+0x14]
  4540d4:	8b 75 80             	mov    esi,DWORD PTR [rbp-0x80]
  4540d7:	f3 0f 11 ad 78 ff ff 	movss  DWORD PTR [rbp-0x88],xmm5
  4540de:	ff 
  4540df:	f3 0f 11 65 90       	movss  DWORD PTR [rbp-0x70],xmm4
  4540e4:	f3 0f 11 5d 98       	movss  DWORD PTR [rbp-0x68],xmm3
  4540e9:	e8 02 44 00 00       	call   4584f0 <fb_hFixColor>
  4540ee:	f3 0f 10 ad 78 ff ff 	movss  xmm5,DWORD PTR [rbp-0x88]
  4540f5:	ff 
  4540f6:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  4540f9:	f3 0f 10 65 90       	movss  xmm4,DWORD PTR [rbp-0x70]
  4540fe:	f3 0f 10 5d 98       	movss  xmm3,DWORD PTR [rbp-0x68]
  454103:	e9 5b fc ff ff       	jmp    453d63 <fb_GfxEllipse+0xd3>
  454108:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45410f:	00 
  454110:	66 0f ef f6          	pxor   xmm6,xmm6
  454114:	0f 2e f4             	ucomiss xmm6,xmm4
  454117:	0f 87 93 02 00 00    	ja     4543b0 <fb_GfxEllipse+0x720>
  45411d:	66 0f ef ff          	pxor   xmm7,xmm7
  454121:	0f 2e fd             	ucomiss xmm7,xmm5
  454124:	0f 87 d6 01 00 00    	ja     454300 <fb_GfxEllipse+0x670>
  45412a:	0f 2e e5             	ucomiss xmm4,xmm5
  45412d:	f2 0f 10 0d bb fd 01 	movsd  xmm1,QWORD PTR [rip+0x1fdbb]        # 473ef0 <_IO_stdin_used+0x4ef0>
  454134:	00 
  454135:	76 2d                	jbe    454164 <fb_GfxEllipse+0x4d4>
  454137:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45413e:	00 00 
  454140:	f3 0f 5a ed          	cvtss2sd xmm5,xmm5
  454144:	f2 0f 58 e9          	addsd  xmm5,xmm1
  454148:	f2 0f 5a ed          	cvtsd2ss xmm5,xmm5
  45414c:	0f 2e e5             	ucomiss xmm4,xmm5
  45414f:	77 ef                	ja     454140 <fb_GfxEllipse+0x4b0>
  454151:	eb 11                	jmp    454164 <fb_GfxEllipse+0x4d4>
  454153:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  454158:	f3 0f 5a e4          	cvtss2sd xmm4,xmm4
  45415c:	f2 0f 58 e1          	addsd  xmm4,xmm1
  454160:	f2 0f 5a e4          	cvtsd2ss xmm4,xmm4
  454164:	0f 28 c5             	movaps xmm0,xmm5
  454167:	f3 0f 5c c4          	subss  xmm0,xmm4
  45416b:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  45416f:	66 0f 2e c1          	ucomisd xmm0,xmm1
  454173:	77 e3                	ja     454158 <fb_GfxEllipse+0x4c8>
  454175:	66 0f ef c0          	pxor   xmm0,xmm0
  454179:	66 0f ef d2          	pxor   xmm2,xmm2
  45417d:	f3 0f 5a 45 90       	cvtss2sd xmm0,DWORD PTR [rbp-0x70]
  454182:	66 0f 2e d0          	ucomisd xmm2,xmm0
  454186:	f2 0f 51 c8          	sqrtsd xmm1,xmm0
  45418a:	0f 87 0b 03 00 00    	ja     45449b <fb_GfxEllipse+0x80b>
  454190:	66 0f ef c0          	pxor   xmm0,xmm0
  454194:	f3 0f 5a 45 a0       	cvtss2sd xmm0,DWORD PTR [rbp-0x60]
  454199:	66 0f 2e d0          	ucomisd xmm2,xmm0
  45419d:	f2 0f 51 d8          	sqrtsd xmm3,xmm0
  4541a1:	0f 87 b6 02 00 00    	ja     45445d <fb_GfxEllipse+0x7cd>
  4541a7:	f2 0f 59 cb          	mulsd  xmm1,xmm3
  4541ab:	f3 0f 11 ad 78 ff ff 	movss  DWORD PTR [rbp-0x88],xmm5
  4541b2:	ff 
  4541b3:	f2 0f 10 05 95 ef 01 	movsd  xmm0,QWORD PTR [rip+0x1ef95]        # 473150 <_IO_stdin_used+0x4150>
  4541ba:	00 
  4541bb:	66 0f ef ff          	pxor   xmm7,xmm7
  4541bf:	f3 0f 11 65 98       	movss  DWORD PTR [rbp-0x68],xmm4
  4541c4:	f2 0f 59 0d 2c fd 01 	mulsd  xmm1,QWORD PTR [rip+0x1fd2c]        # 473ef8 <_IO_stdin_used+0x4ef8>
  4541cb:	00 
  4541cc:	f2 0f 5e c1          	divsd  xmm0,xmm1
  4541d0:	f2 0f 5a f8          	cvtsd2ss xmm7,xmm0
  4541d4:	f3 0f 11 7d 80       	movss  DWORD PTR [rbp-0x80],xmm7
  4541d9:	e8 e2 df ff ff       	call   4521c0 <fb_GfxLock>
  4541de:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
  4541e3:	f3 0f 59 05 15 fd 01 	mulss  xmm0,DWORD PTR [rip+0x1fd15]        # 473f00 <_IO_stdin_used+0x4f00>
  4541ea:	00 
  4541eb:	f3 0f 10 ad 78 ff ff 	movss  xmm5,DWORD PTR [rbp-0x88]
  4541f2:	ff 
  4541f3:	f3 0f 10 65 98       	movss  xmm4,DWORD PTR [rbp-0x68]
  4541f8:	44 8b 75 bc          	mov    r14d,DWORD PTR [rbp-0x44]
  4541fc:	44 89 f3             	mov    ebx,r14d
  4541ff:	f3 0f 58 c5          	addss  xmm0,xmm5
  454203:	0f 2e c4             	ucomiss xmm0,xmm4
  454206:	f3 0f 11 85 78 ff ff 	movss  DWORD PTR [rbp-0x88],xmm0
  45420d:	ff 
  45420e:	0f 86 3c fe ff ff    	jbe    454050 <fb_GfxEllipse+0x3c0>
  454214:	4c 8d 6d c4          	lea    r13,[rbp-0x3c]
  454218:	4c 8d 65 c0          	lea    r12,[rbp-0x40]
  45421c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  454220:	0f 28 c4             	movaps xmm0,xmm4
  454223:	4c 89 ee             	mov    rsi,r13
  454226:	4c 89 e7             	mov    rdi,r12
  454229:	f3 0f 10 55 a0       	movss  xmm2,DWORD PTR [rbp-0x60]
  45422e:	f3 0f 10 4d 90       	movss  xmm1,DWORD PTR [rbp-0x70]
  454233:	f3 0f 11 65 98       	movss  DWORD PTR [rbp-0x68],xmm4
  454238:	e8 93 f9 ff ff       	call   453bd0 <get_arc_point>
  45423d:	8b 75 c0             	mov    esi,DWORD PTR [rbp-0x40]
  454240:	03 75 b8             	add    esi,DWORD PTR [rbp-0x48]
  454243:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  454246:	41 8b 4f 30          	mov    ecx,DWORD PTR [r15+0x30]
  45424a:	2b 55 c4             	sub    edx,DWORD PTR [rbp-0x3c]
  45424d:	f3 0f 10 65 98       	movss  xmm4,DWORD PTR [rbp-0x68]
  454252:	39 ce                	cmp    esi,ecx
  454254:	89 75 c0             	mov    DWORD PTR [rbp-0x40],esi
  454257:	89 55 c4             	mov    DWORD PTR [rbp-0x3c],edx
  45425a:	7c 36                	jl     454292 <fb_GfxEllipse+0x602>
  45425c:	41 03 4f 38          	add    ecx,DWORD PTR [r15+0x38]
  454260:	39 ce                	cmp    esi,ecx
  454262:	7d 2e                	jge    454292 <fb_GfxEllipse+0x602>
  454264:	41 8b 47 34          	mov    eax,DWORD PTR [r15+0x34]
  454268:	39 c2                	cmp    edx,eax
  45426a:	7c 26                	jl     454292 <fb_GfxEllipse+0x602>
  45426c:	41 03 47 3c          	add    eax,DWORD PTR [r15+0x3c]
  454270:	39 c2                	cmp    edx,eax
  454272:	7d 1e                	jge    454292 <fb_GfxEllipse+0x602>
  454274:	8b 4d 8c             	mov    ecx,DWORD PTR [rbp-0x74]
  454277:	4c 89 ff             	mov    rdi,r15
  45427a:	41 ff 57 68          	call   QWORD PTR [r15+0x68]
  45427e:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  454281:	f3 0f 10 65 98       	movss  xmm4,DWORD PTR [rbp-0x68]
  454286:	41 39 c6             	cmp    r14d,eax
  454289:	44 0f 4c f0          	cmovl  r14d,eax
  45428d:	39 c3                	cmp    ebx,eax
  45428f:	0f 4f d8             	cmovg  ebx,eax
  454292:	f3 0f 58 65 80       	addss  xmm4,DWORD PTR [rbp-0x80]
  454297:	f3 0f 10 bd 78 ff ff 	movss  xmm7,DWORD PTR [rbp-0x88]
  45429e:	ff 
  45429f:	0f 2e fc             	ucomiss xmm7,xmm4
  4542a2:	0f 87 78 ff ff ff    	ja     454220 <fb_GfxEllipse+0x590>
  4542a8:	e9 a3 fd ff ff       	jmp    454050 <fb_GfxEllipse+0x3c0>
  4542ad:	0f 1f 00             	nop    DWORD PTR [rax]
  4542b0:	f3 0f 10 75 a0       	movss  xmm6,DWORD PTR [rbp-0x60]
  4542b5:	f3 0f 59 de          	mulss  xmm3,xmm6
  4542b9:	f3 0f 11 75 90       	movss  DWORD PTR [rbp-0x70],xmm6
  4542be:	f3 0f 11 5d a0       	movss  DWORD PTR [rbp-0x60],xmm3
  4542c3:	e9 55 fb ff ff       	jmp    453e1d <fb_GfxEllipse+0x18d>
  4542c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4542cf:	00 
  4542d0:	48 83 ec 08          	sub    rsp,0x8
  4542d4:	44 8b 45 8c          	mov    r8d,DWORD PTR [rbp-0x74]
  4542d8:	8b 4d 98             	mov    ecx,DWORD PTR [rbp-0x68]
  4542db:	41 55                	push   r13
  4542dd:	89 da                	mov    edx,ebx
  4542df:	41 b9 01 00 00 00    	mov    r9d,0x1
  4542e5:	44 89 f6             	mov    esi,r14d
  4542e8:	4c 89 ff             	mov    rdi,r15
  4542eb:	44 89 f3             	mov    ebx,r14d
  4542ee:	e8 cd f7 ff ff       	call   453ac0 <draw_scanline>
  4542f3:	48 8b a5 60 ff ff ff 	mov    rsp,QWORD PTR [rbp-0xa0]
  4542fa:	e9 51 fd ff ff       	jmp    454050 <fb_GfxEllipse+0x3c0>
  4542ff:	90                   	nop
  454300:	0f 57 2d 09 fc 01 00 	xorps  xmm5,XMMWORD PTR [rip+0x1fc09]        # 473f10 <_IO_stdin_used+0x4f10>
  454307:	4c 8d 6d c4          	lea    r13,[rbp-0x3c]
  45430b:	4c 8d 65 c0          	lea    r12,[rbp-0x40]
  45430f:	f3 0f 10 55 a0       	movss  xmm2,DWORD PTR [rbp-0x60]
  454314:	4c 89 ee             	mov    rsi,r13
  454317:	f3 0f 10 4d 90       	movss  xmm1,DWORD PTR [rbp-0x70]
  45431c:	4c 89 e7             	mov    rdi,r12
  45431f:	f3 0f 11 a5 78 ff ff 	movss  DWORD PTR [rbp-0x88],xmm4
  454326:	ff 
  454327:	83 e3 f8             	and    ebx,0xfffffff8
  45432a:	0f 28 c5             	movaps xmm0,xmm5
  45432d:	f3 0f 11 6d 98       	movss  DWORD PTR [rbp-0x68],xmm5
  454332:	e8 99 f8 ff ff       	call   453bd0 <get_arc_point>
  454337:	66 0f ef c0          	pxor   xmm0,xmm0
  45433b:	8b 75 80             	mov    esi,DWORD PTR [rbp-0x80]
  45433e:	f3 0f 10 b5 70 ff ff 	movss  xmm6,DWORD PTR [rbp-0x90]
  454345:	ff 
  454346:	41 89 d8             	mov    r8d,ebx
  454349:	f3 0f 10 8d 68 ff ff 	movss  xmm1,DWORD PTR [rbp-0x98]
  454350:	ff 
  454351:	b9 ff ff 00 00       	mov    ecx,0xffff
  454356:	f3 0f 2a 45 c0       	cvtsi2ss xmm0,DWORD PTR [rbp-0x40]
  45435b:	31 d2                	xor    edx,edx
  45435d:	0f 28 d1             	movaps xmm2,xmm1
  454360:	66 0f ef db          	pxor   xmm3,xmm3
  454364:	f3 0f 58 c6          	addss  xmm0,xmm6
  454368:	f3 0f 2c c0          	cvttss2si eax,xmm0
  45436c:	66 0f ef c0          	pxor   xmm0,xmm0
  454370:	f3 0f 2a 45 c4       	cvtsi2ss xmm0,DWORD PTR [rbp-0x3c]
  454375:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  454378:	f3 0f 5c d0          	subss  xmm2,xmm0
  45437c:	0f 28 c6             	movaps xmm0,xmm6
  45437f:	f3 0f 2c fa          	cvttss2si edi,xmm2
  454383:	66 0f ef d2          	pxor   xmm2,xmm2
  454387:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  45438b:	f3 0f 2a df          	cvtsi2ss xmm3,edi
  45438f:	89 7d c4             	mov    DWORD PTR [rbp-0x3c],edi
  454392:	4c 89 f7             	mov    rdi,r14
  454395:	e8 16 29 00 00       	call   456cb0 <fb_GfxLine>
  45439a:	f3 0f 10 6d 98       	movss  xmm5,DWORD PTR [rbp-0x68]
  45439f:	f3 0f 10 a5 78 ff ff 	movss  xmm4,DWORD PTR [rbp-0x88]
  4543a6:	ff 
  4543a7:	e9 7e fd ff ff       	jmp    45412a <fb_GfxEllipse+0x49a>
  4543ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4543b0:	0f 57 25 59 fb 01 00 	xorps  xmm4,XMMWORD PTR [rip+0x1fb59]        # 473f10 <_IO_stdin_used+0x4f10>
  4543b7:	4c 8d 6d c4          	lea    r13,[rbp-0x3c]
  4543bb:	4c 8d 65 c0          	lea    r12,[rbp-0x40]
  4543bf:	f3 0f 10 55 a0       	movss  xmm2,DWORD PTR [rbp-0x60]
  4543c4:	4c 89 ee             	mov    rsi,r13
  4543c7:	f3 0f 10 4d 90       	movss  xmm1,DWORD PTR [rbp-0x70]
  4543cc:	4c 89 e7             	mov    rdi,r12
  4543cf:	f3 0f 11 ad 78 ff ff 	movss  DWORD PTR [rbp-0x88],xmm5
  4543d6:	ff 
  4543d7:	0f 28 c4             	movaps xmm0,xmm4
  4543da:	f3 0f 11 65 98       	movss  DWORD PTR [rbp-0x68],xmm4
  4543df:	e8 ec f7 ff ff       	call   453bd0 <get_arc_point>
  4543e4:	66 0f ef c0          	pxor   xmm0,xmm0
  4543e8:	8b 75 80             	mov    esi,DWORD PTR [rbp-0x80]
  4543eb:	f3 0f 10 bd 70 ff ff 	movss  xmm7,DWORD PTR [rbp-0x90]
  4543f2:	ff 
  4543f3:	41 89 d8             	mov    r8d,ebx
  4543f6:	f3 0f 10 8d 68 ff ff 	movss  xmm1,DWORD PTR [rbp-0x98]
  4543fd:	ff 
  4543fe:	41 83 e0 f8          	and    r8d,0xfffffff8
  454402:	f3 0f 2a 45 c0       	cvtsi2ss xmm0,DWORD PTR [rbp-0x40]
  454407:	b9 ff ff 00 00       	mov    ecx,0xffff
  45440c:	0f 28 f1             	movaps xmm6,xmm1
  45440f:	31 d2                	xor    edx,edx
  454411:	66 0f ef db          	pxor   xmm3,xmm3
  454415:	66 0f ef d2          	pxor   xmm2,xmm2
  454419:	f3 0f 58 c7          	addss  xmm0,xmm7
  45441d:	f3 0f 2c c0          	cvttss2si eax,xmm0
  454421:	66 0f ef c0          	pxor   xmm0,xmm0
  454425:	f3 0f 2a 45 c4       	cvtsi2ss xmm0,DWORD PTR [rbp-0x3c]
  45442a:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  45442e:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  454431:	f3 0f 5c f0          	subss  xmm6,xmm0
  454435:	0f 28 c7             	movaps xmm0,xmm7
  454438:	f3 0f 2c fe          	cvttss2si edi,xmm6
  45443c:	f3 0f 2a df          	cvtsi2ss xmm3,edi
  454440:	89 7d c4             	mov    DWORD PTR [rbp-0x3c],edi
  454443:	4c 89 f7             	mov    rdi,r14
  454446:	e8 65 28 00 00       	call   456cb0 <fb_GfxLine>
  45444b:	f3 0f 10 ad 78 ff ff 	movss  xmm5,DWORD PTR [rbp-0x88]
  454452:	ff 
  454453:	f3 0f 10 65 98       	movss  xmm4,DWORD PTR [rbp-0x68]
  454458:	e9 c0 fc ff ff       	jmp    45411d <fb_GfxEllipse+0x48d>
  45445d:	f3 0f 11 ad 70 ff ff 	movss  DWORD PTR [rbp-0x90],xmm5
  454464:	ff 
  454465:	f3 0f 11 a5 78 ff ff 	movss  DWORD PTR [rbp-0x88],xmm4
  45446c:	ff 
  45446d:	f2 0f 11 5d 80       	movsd  QWORD PTR [rbp-0x80],xmm3
  454472:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
  454477:	e8 84 17 fb ff       	call   405c00 <sqrt@plt>
  45447c:	f3 0f 10 ad 70 ff ff 	movss  xmm5,DWORD PTR [rbp-0x90]
  454483:	ff 
  454484:	f3 0f 10 a5 78 ff ff 	movss  xmm4,DWORD PTR [rbp-0x88]
  45448b:	ff 
  45448c:	f2 0f 10 5d 80       	movsd  xmm3,QWORD PTR [rbp-0x80]
  454491:	f2 0f 10 4d 98       	movsd  xmm1,QWORD PTR [rbp-0x68]
  454496:	e9 0c fd ff ff       	jmp    4541a7 <fb_GfxEllipse+0x517>
  45449b:	f2 0f 11 95 70 ff ff 	movsd  QWORD PTR [rbp-0x90],xmm2
  4544a2:	ff 
  4544a3:	f3 0f 11 ad 78 ff ff 	movss  DWORD PTR [rbp-0x88],xmm5
  4544aa:	ff 
  4544ab:	f3 0f 11 65 80       	movss  DWORD PTR [rbp-0x80],xmm4
  4544b0:	f2 0f 11 4d 98       	movsd  QWORD PTR [rbp-0x68],xmm1
  4544b5:	e8 46 17 fb ff       	call   405c00 <sqrt@plt>
  4544ba:	f2 0f 10 95 70 ff ff 	movsd  xmm2,QWORD PTR [rbp-0x90]
  4544c1:	ff 
  4544c2:	f3 0f 10 ad 78 ff ff 	movss  xmm5,DWORD PTR [rbp-0x88]
  4544c9:	ff 
  4544ca:	f3 0f 10 65 80       	movss  xmm4,DWORD PTR [rbp-0x80]
  4544cf:	f2 0f 10 4d 98       	movsd  xmm1,QWORD PTR [rbp-0x68]
  4544d4:	e9 b7 fc ff ff       	jmp    454190 <fb_GfxEllipse+0x500>
  4544d9:	e8 82 13 fb ff       	call   405860 <__stack_chk_fail@plt>
  4544de:	66 90                	xchg   ax,ax

00000000004544e0 <fb_GfxControl_s>:
  4544e0:	48 85 f6             	test   rsi,rsi
  4544e3:	0f 84 f7 00 00 00    	je     4545e0 <fb_GfxControl_s+0x100>
  4544e9:	55                   	push   rbp
  4544ea:	53                   	push   rbx
  4544eb:	48 89 f3             	mov    rbx,rsi
  4544ee:	48 83 ec 08          	sub    rsp,0x8
  4544f2:	83 ff 0f             	cmp    edi,0xf
  4544f5:	0f 84 ed 00 00 00    	je     4545e8 <fb_GfxControl_s+0x108>
  4544fb:	7f 63                	jg     454560 <fb_GfxControl_s+0x80>
  4544fd:	83 ff 01             	cmp    edi,0x1
  454500:	0f 84 a2 00 00 00    	je     4545a8 <fb_GfxControl_s+0xc8>
  454506:	83 ff 09             	cmp    edi,0x9
  454509:	0f 85 8b 00 00 00    	jne    45459a <fb_GfxControl_s+0xba>
  45450f:	48 8b 05 02 f7 04 00 	mov    rax,QWORD PTR [rip+0x4f702]        # 4a3c18 <__fb_gfx>
  454516:	48 8d 15 f3 1f 06 00 	lea    rdx,[rip+0x61ff3]        # 4b6510 <__fb_ctx+0x10>
  45451d:	48 85 c0             	test   rax,rax
  454520:	74 1e                	je     454540 <fb_GfxControl_s+0x60>
  454522:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  454526:	48 8b 28             	mov    rbp,QWORD PTR [rax]
  454529:	48 89 ef             	mov    rdi,rbp
  45452c:	e8 3f 0f fb ff       	call   405470 <strlen@plt>
  454531:	48 8d 70 01          	lea    rsi,[rax+0x1]
  454535:	48 89 ef             	mov    rdi,rbp
  454538:	e8 c3 5e 01 00       	call   46a400 <fb_StrAllocTempDescF>
  45453d:	48 89 c2             	mov    rdx,rax
  454540:	48 83 c4 08          	add    rsp,0x8
  454544:	48 89 df             	mov    rdi,rbx
  454547:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  45454e:	5b                   	pop    rbx
  45454f:	5d                   	pop    rbp
  454550:	45 31 c0             	xor    r8d,r8d
  454553:	48 89 ce             	mov    rsi,rcx
  454556:	e9 85 47 01 00       	jmp    468ce0 <fb_StrAssign>
  45455b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  454560:	83 ff 65             	cmp    edi,0x65
  454563:	74 63                	je     4545c8 <fb_GfxControl_s+0xe8>
  454565:	83 ff 67             	cmp    edi,0x67
  454568:	75 30                	jne    45459a <fb_GfxControl_s+0xba>
  45456a:	48 8b 3d 7f f6 04 00 	mov    rdi,QWORD PTR [rip+0x4f67f]        # 4a3bf0 <__fb_gfx_driver_name>
  454571:	48 85 ff             	test   rdi,rdi
  454574:	74 05                	je     45457b <fb_GfxControl_s+0x9b>
  454576:	e8 c5 0e fb ff       	call   405440 <free@plt>
  45457b:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  45457e:	48 c7 05 67 f6 04 00 	mov    QWORD PTR [rip+0x4f667],0x0        # 4a3bf0 <__fb_gfx_driver_name>
  454585:	00 00 00 00 
  454589:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
  45458c:	74 0c                	je     45459a <fb_GfxControl_s+0xba>
  45458e:	e8 2d 12 fb ff       	call   4057c0 <strdup@plt>
  454593:	48 89 05 56 f6 04 00 	mov    QWORD PTR [rip+0x4f656],rax        # 4a3bf0 <__fb_gfx_driver_name>
  45459a:	48 83 c4 08          	add    rsp,0x8
  45459e:	5b                   	pop    rbx
  45459f:	5d                   	pop    rbp
  4545a0:	c3                   	ret    
  4545a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4545a8:	48 8b 2d 49 f6 04 00 	mov    rbp,QWORD PTR [rip+0x4f649]        # 4a3bf8 <__fb_window_title>
  4545af:	48 8d 15 5a 1f 06 00 	lea    rdx,[rip+0x61f5a]        # 4b6510 <__fb_ctx+0x10>
  4545b6:	48 85 ed             	test   rbp,rbp
  4545b9:	0f 85 6a ff ff ff    	jne    454529 <fb_GfxControl_s+0x49>
  4545bf:	e9 7c ff ff ff       	jmp    454540 <fb_GfxControl_s+0x60>
  4545c4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4545c8:	48 83 c4 08          	add    rsp,0x8
  4545cc:	48 89 f7             	mov    rdi,rsi
  4545cf:	5b                   	pop    rbx
  4545d0:	5d                   	pop    rbp
  4545d1:	e9 4a 59 00 00       	jmp    459f20 <fb_GfxSetWindowTitle>
  4545d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4545dd:	00 00 00 
  4545e0:	f3 c3                	repz ret 
  4545e2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4545e8:	48 8b 0d 29 f6 04 00 	mov    rcx,QWORD PTR [rip+0x4f629]        # 4a3c18 <__fb_gfx>
  4545ef:	48 8d 15 1a 1f 06 00 	lea    rdx,[rip+0x61f1a]        # 4b6510 <__fb_ctx+0x10>
  4545f6:	48 85 c9             	test   rcx,rcx
  4545f9:	0f 84 41 ff ff ff    	je     454540 <fb_GfxControl_s+0x60>
  4545ff:	8b 81 c8 00 00 00    	mov    eax,DWORD PTR [rcx+0xc8]
  454605:	a9 00 00 00 20       	test   eax,0x20000000
  45460a:	0f 84 30 ff ff ff    	je     454540 <fb_GfxControl_s+0x60>
  454610:	48 8d 0d a5 68 05 00 	lea    rcx,[rip+0x568a5]        # 4aaebc <__fb_gl+0xfc>
  454617:	48 89 ce             	mov    rsi,rcx
  45461a:	8b 16                	mov    edx,DWORD PTR [rsi]
  45461c:	48 83 c6 04          	add    rsi,0x4
  454620:	8d 82 ff fe fe fe    	lea    eax,[rdx-0x1010101]
  454626:	f7 d2                	not    edx
  454628:	21 d0                	and    eax,edx
  45462a:	25 80 80 80 80       	and    eax,0x80808080
  45462f:	74 e9                	je     45461a <fb_GfxControl_s+0x13a>
  454631:	89 c2                	mov    edx,eax
  454633:	48 8d 3d 82 68 05 00 	lea    rdi,[rip+0x56882]        # 4aaebc <__fb_gl+0xfc>
  45463a:	c1 ea 10             	shr    edx,0x10
  45463d:	a9 80 80 00 00       	test   eax,0x8080
  454642:	0f 44 c2             	cmove  eax,edx
  454645:	48 8d 56 02          	lea    rdx,[rsi+0x2]
  454649:	48 0f 44 f2          	cmove  rsi,rdx
  45464d:	89 c2                	mov    edx,eax
  45464f:	00 c2                	add    dl,al
  454651:	48 83 de 03          	sbb    rsi,0x3
  454655:	48 29 ce             	sub    rsi,rcx
  454658:	48 83 c6 01          	add    rsi,0x1
  45465c:	e8 9f 5d 01 00       	call   46a400 <fb_StrAllocTempDescF>
  454661:	48 89 c2             	mov    rdx,rax
  454664:	e9 d7 fe ff ff       	jmp    454540 <fb_GfxControl_s+0x60>
  454669:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000454670 <fb_GfxControl_i>:
  454670:	41 56                	push   r14
  454672:	41 55                	push   r13
  454674:	49 89 cd             	mov    r13,rcx
  454677:	41 54                	push   r12
  454679:	55                   	push   rbp
  45467a:	48 89 d5             	mov    rbp,rdx
  45467d:	53                   	push   rbx
  45467e:	48 89 f3             	mov    rbx,rsi
  454681:	41 89 fe             	mov    r14d,edi
  454684:	4d 89 c4             	mov    r12,r8
  454687:	48 83 ec 50          	sub    rsp,0x50
  45468b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  454692:	00 00 
  454694:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  454699:	31 c0                	xor    eax,eax
  45469b:	48 8d 44 24 08       	lea    rax,[rsp+0x8]
  4546a0:	48 85 f6             	test   rsi,rsi
  4546a3:	48 0f 44 d8          	cmove  rbx,rax
  4546a7:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  4546ac:	48 85 d2             	test   rdx,rdx
  4546af:	48 0f 44 e8          	cmove  rbp,rax
  4546b3:	48 8d 44 24 18       	lea    rax,[rsp+0x18]
  4546b8:	48 85 c9             	test   rcx,rcx
  4546bb:	4c 0f 44 e8          	cmove  r13,rax
  4546bf:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
  4546c4:	4d 85 c0             	test   r8,r8
  4546c7:	4c 0f 44 e0          	cmove  r12,rax
  4546cb:	e8 10 0e 00 00       	call   4554e0 <fb_hGetContext>
  4546d0:	41 81 fe c8 00 00 00 	cmp    r14d,0xc8
  4546d7:	0f 87 93 04 00 00    	ja     454b70 <fb_GfxControl_i+0x500>
  4546dd:	48 8d 35 3c f8 01 00 	lea    rsi,[rip+0x1f83c]        # 473f20 <_IO_stdin_used+0x4f20>
  4546e4:	44 89 f1             	mov    ecx,r14d
  4546e7:	48 63 14 8e          	movsxd rdx,DWORD PTR [rsi+rcx*4]
  4546eb:	48 01 f2             	add    rdx,rsi
  4546ee:	ff e2                	jmp    rdx
  4546f0:	48 8b 05 21 f5 04 00 	mov    rax,QWORD PTR [rip+0x4f521]        # 4a3c18 <__fb_gfx>
  4546f7:	48 85 c0             	test   rax,rax
  4546fa:	74 14                	je     454710 <fb_GfxControl_i+0xa0>
  4546fc:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  454700:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  454704:	48 85 c0             	test   rax,rax
  454707:	74 07                	je     454710 <fb_GfxControl_i+0xa0>
  454709:	ff d0                	call   rax
  45470b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  454710:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  454715:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  45471c:	00 00 
  45471e:	0f 85 84 04 00 00    	jne    454ba8 <fb_GfxControl_i+0x538>
  454724:	48 83 c4 50          	add    rsp,0x50
  454728:	5b                   	pop    rbx
  454729:	5d                   	pop    rbp
  45472a:	41 5c                	pop    r12
  45472c:	41 5d                	pop    r13
  45472e:	41 5e                	pop    r14
  454730:	c3                   	ret    
  454731:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  454738:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  45473b:	89 05 7b e1 02 00    	mov    DWORD PTR [rip+0x2e17b],eax        # 4828bc <__fb_gl_params+0x3c>
  454741:	eb cd                	jmp    454710 <fb_GfxControl_i+0xa0>
  454743:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  454748:	48 83 3d c8 f4 04 00 	cmp    QWORD PTR [rip+0x4f4c8],0x0        # 4a3c18 <__fb_gfx>
  45474f:	00 
  454750:	74 be                	je     454710 <fb_GfxControl_i+0xa0>
  454752:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  454755:	b9 00 00 00 80       	mov    ecx,0x80000000
  45475a:	48 39 ca             	cmp    rdx,rcx
  45475d:	74 0e                	je     45476d <fb_GfxControl_i+0xfd>
  45475f:	66 0f ef c0          	pxor   xmm0,xmm0
  454763:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  454768:	f3 0f 11 40 28       	movss  DWORD PTR [rax+0x28],xmm0
  45476d:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
  454771:	b9 00 00 00 80       	mov    ecx,0x80000000
  454776:	48 39 ca             	cmp    rdx,rcx
  454779:	74 95                	je     454710 <fb_GfxControl_i+0xa0>
  45477b:	66 0f ef c0          	pxor   xmm0,xmm0
  45477f:	f3 48 0f 2a c2       	cvtsi2ss xmm0,rdx
  454784:	f3 0f 11 40 2c       	movss  DWORD PTR [rax+0x2c],xmm0
  454789:	eb 85                	jmp    454710 <fb_GfxControl_i+0xa0>
  45478b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  454790:	48 8b 05 81 f4 04 00 	mov    rax,QWORD PTR [rip+0x4f481]        # 4a3c18 <__fb_gfx>
  454797:	48 85 c0             	test   rax,rax
  45479a:	0f 84 70 ff ff ff    	je     454710 <fb_GfxControl_i+0xa0>
  4547a0:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  4547a4:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  4547a8:	48 85 c0             	test   rax,rax
  4547ab:	0f 84 5f ff ff ff    	je     454710 <fb_GfxControl_i+0xa0>
  4547b1:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  4547b5:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  4547b8:	ff d0                	call   rax
  4547ba:	e9 51 ff ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  4547bf:	90                   	nop
  4547c0:	48 8b 05 51 f4 04 00 	mov    rax,QWORD PTR [rip+0x4f451]        # 4a3c18 <__fb_gfx>
  4547c7:	48 85 c0             	test   rax,rax
  4547ca:	0f 84 aa 03 00 00    	je     454b7a <fb_GfxControl_i+0x50a>
  4547d0:	44 8b b0 c8 00 00 00 	mov    r14d,DWORD PTR [rax+0xc8]
  4547d7:	41 c1 ee 05          	shr    r14d,0x5
  4547db:	41 83 e6 01          	and    r14d,0x1
  4547df:	31 d2                	xor    edx,edx
  4547e1:	31 c9                	xor    ecx,ecx
  4547e3:	49 f7 de             	neg    r14
  4547e6:	31 f6                	xor    esi,esi
  4547e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4547ef:	00 
  4547f0:	4c 89 33             	mov    QWORD PTR [rbx],r14
  4547f3:	48 89 75 00          	mov    QWORD PTR [rbp+0x0],rsi
  4547f7:	49 89 4d 00          	mov    QWORD PTR [r13+0x0],rcx
  4547fb:	49 89 14 24          	mov    QWORD PTR [r12],rdx
  4547ff:	e9 0c ff ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454804:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  454808:	48 8b 05 09 f4 04 00 	mov    rax,QWORD PTR [rip+0x4f409]        # 4a3c18 <__fb_gfx>
  45480f:	48 85 c0             	test   rax,rax
  454812:	0f 84 62 03 00 00    	je     454b7a <fb_GfxControl_i+0x50a>
  454818:	44 8b b0 c8 00 00 00 	mov    r14d,DWORD PTR [rax+0xc8]
  45481f:	41 c1 ee 03          	shr    r14d,0x3
  454823:	eb b6                	jmp    4547db <fb_GfxControl_i+0x16b>
  454825:	0f 1f 00             	nop    DWORD PTR [rax]
  454828:	48 83 3d e8 f3 04 00 	cmp    QWORD PTR [rip+0x4f3e8],0x0        # 4a3c18 <__fb_gfx>
  45482f:	00 
  454830:	0f 84 44 03 00 00    	je     454b7a <fb_GfxControl_i+0x50a>
  454836:	44 8b 70 60          	mov    r14d,DWORD PTR [rax+0x60]
  45483a:	8b 70 64             	mov    esi,DWORD PTR [rax+0x64]
  45483d:	31 d2                	xor    edx,edx
  45483f:	31 c9                	xor    ecx,ecx
  454841:	eb ad                	jmp    4547f0 <fb_GfxControl_i+0x180>
  454843:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  454848:	48 83 3d c8 f3 04 00 	cmp    QWORD PTR [rip+0x4f3c8],0x0        # 4a3c18 <__fb_gfx>
  45484f:	00 
  454850:	0f 84 24 03 00 00    	je     454b7a <fb_GfxControl_i+0x50a>
  454856:	f3 4c 0f 2c 70 28    	cvttss2si r14,DWORD PTR [rax+0x28]
  45485c:	f3 48 0f 2c 70 2c    	cvttss2si rsi,DWORD PTR [rax+0x2c]
  454862:	31 d2                	xor    edx,edx
  454864:	31 c9                	xor    ecx,ecx
  454866:	eb 88                	jmp    4547f0 <fb_GfxControl_i+0x180>
  454868:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45486f:	00 
  454870:	48 83 3d a0 f3 04 00 	cmp    QWORD PTR [rip+0x4f3a0],0x0        # 4a3c18 <__fb_gfx>
  454877:	00 
  454878:	0f 84 fc 02 00 00    	je     454b7a <fb_GfxControl_i+0x50a>
  45487e:	4c 63 70 30          	movsxd r14,DWORD PTR [rax+0x30]
  454882:	48 63 70 34          	movsxd rsi,DWORD PTR [rax+0x34]
  454886:	4c 89 f1             	mov    rcx,r14
  454889:	48 89 f2             	mov    rdx,rsi
  45488c:	03 48 38             	add    ecx,DWORD PTR [rax+0x38]
  45488f:	03 50 3c             	add    edx,DWORD PTR [rax+0x3c]
  454892:	83 e9 01             	sub    ecx,0x1
  454895:	83 ea 01             	sub    edx,0x1
  454898:	48 63 c9             	movsxd rcx,ecx
  45489b:	48 63 d2             	movsxd rdx,edx
  45489e:	e9 4d ff ff ff       	jmp    4547f0 <fb_GfxControl_i+0x180>
  4548a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4548a8:	48 8b 05 69 f3 04 00 	mov    rax,QWORD PTR [rip+0x4f369]        # 4a3c18 <__fb_gfx>
  4548af:	31 d2                	xor    edx,edx
  4548b1:	31 c9                	xor    ecx,ecx
  4548b3:	31 f6                	xor    esi,esi
  4548b5:	48 85 c0             	test   rax,rax
  4548b8:	0f 84 c2 02 00 00    	je     454b80 <fb_GfxControl_i+0x510>
  4548be:	83 78 2c 02          	cmp    DWORD PTR [rax+0x2c],0x2
  4548c2:	41 be ff 00 ff 00    	mov    r14d,0xff00ff
  4548c8:	4c 0f 4c f2          	cmovl  r14,rdx
  4548cc:	e9 1f ff ff ff       	jmp    4547f0 <fb_GfxControl_i+0x180>
  4548d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4548d8:	48 8b 05 39 f3 04 00 	mov    rax,QWORD PTR [rip+0x4f339]        # 4a3c18 <__fb_gfx>
  4548df:	48 85 c0             	test   rax,rax
  4548e2:	0f 84 92 02 00 00    	je     454b7a <fb_GfxControl_i+0x50a>
  4548e8:	4c 63 b0 a0 00 00 00 	movsxd r14,DWORD PTR [rax+0xa0]
  4548ef:	31 d2                	xor    edx,edx
  4548f1:	31 c9                	xor    ecx,ecx
  4548f3:	31 f6                	xor    esi,esi
  4548f5:	e9 f6 fe ff ff       	jmp    4547f0 <fb_GfxControl_i+0x180>
  4548fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  454900:	48 8b 05 11 f3 04 00 	mov    rax,QWORD PTR [rip+0x4f311]        # 4a3c18 <__fb_gfx>
  454907:	48 85 c0             	test   rax,rax
  45490a:	0f 84 6a 02 00 00    	je     454b7a <fb_GfxControl_i+0x50a>
  454910:	4c 63 70 20          	movsxd r14,DWORD PTR [rax+0x20]
  454914:	48 63 70 24          	movsxd rsi,DWORD PTR [rax+0x24]
  454918:	31 d2                	xor    edx,edx
  45491a:	31 c9                	xor    ecx,ecx
  45491c:	e9 cf fe ff ff       	jmp    4547f0 <fb_GfxControl_i+0x180>
  454921:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  454928:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
  45492d:	48 8d 54 24 38       	lea    rdx,[rsp+0x38]
  454932:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
  454937:	48 8d 7c 24 28       	lea    rdi,[rsp+0x28]
  45493c:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  454943:	00 00 
  454945:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  45494c:	00 00 
  45494e:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
  454955:	00 00 
  454957:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
  45495e:	00 00 
  454960:	e8 9b 5b 00 00       	call   45a500 <fb_hScreenInfo>
  454965:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
  45496a:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
  45496f:	31 d2                	xor    edx,edx
  454971:	31 c9                	xor    ecx,ecx
  454973:	e9 78 fe ff ff       	jmp    4547f0 <fb_GfxControl_i+0x180>
  454978:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45497f:	00 
  454980:	48 83 3d 90 f2 04 00 	cmp    QWORD PTR [rip+0x4f290],0x0        # 4a3c18 <__fb_gfx>
  454987:	00 
  454988:	0f 84 ec 01 00 00    	je     454b7a <fb_GfxControl_i+0x50a>
  45498e:	e8 ad 82 00 00       	call   45cc40 <fb_hGetWindowHandle>
  454993:	49 89 c6             	mov    r14,rax
  454996:	e8 c5 82 00 00       	call   45cc60 <fb_hGetDisplayHandle>
  45499b:	31 d2                	xor    edx,edx
  45499d:	48 89 c6             	mov    rsi,rax
  4549a0:	31 c9                	xor    ecx,ecx
  4549a2:	e9 49 fe ff ff       	jmp    4547f0 <fb_GfxControl_i+0x180>
  4549a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4549ae:	00 00 
  4549b0:	48 8b 05 61 f2 04 00 	mov    rax,QWORD PTR [rip+0x4f261]        # 4a3c18 <__fb_gfx>
  4549b7:	48 85 c0             	test   rax,rax
  4549ba:	0f 84 d0 01 00 00    	je     454b90 <fb_GfxControl_i+0x520>
  4549c0:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  4549c4:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  4549c8:	48 85 c0             	test   rax,rax
  4549cb:	0f 84 bf 01 00 00    	je     454b90 <fb_GfxControl_i+0x520>
  4549d1:	be 00 00 00 80       	mov    esi,0x80000000
  4549d6:	89 f7                	mov    edi,esi
  4549d8:	ff d0                	call   rax
  4549da:	4c 0f bf f0          	movsx  r14,ax
  4549de:	c1 f8 10             	sar    eax,0x10
  4549e1:	48 63 f0             	movsxd rsi,eax
  4549e4:	e9 54 fe ff ff       	jmp    45483d <fb_GfxControl_i+0x1cd>
  4549e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4549f0:	48 8b 05 21 f2 04 00 	mov    rax,QWORD PTR [rip+0x4f221]        # 4a3c18 <__fb_gfx>
  4549f7:	48 85 c0             	test   rax,rax
  4549fa:	0f 84 7a 01 00 00    	je     454b7a <fb_GfxControl_i+0x50a>
  454a00:	4c 63 70 2c          	movsxd r14,DWORD PTR [rax+0x2c]
  454a04:	31 d2                	xor    edx,edx
  454a06:	31 c9                	xor    ecx,ecx
  454a08:	31 f6                	xor    esi,esi
  454a0a:	e9 e1 fd ff ff       	jmp    4547f0 <fb_GfxControl_i+0x180>
  454a0f:	90                   	nop
  454a10:	48 8b 05 01 f2 04 00 	mov    rax,QWORD PTR [rip+0x4f201]        # 4a3c18 <__fb_gfx>
  454a17:	48 85 c0             	test   rax,rax
  454a1a:	0f 84 5a 01 00 00    	je     454b7a <fb_GfxControl_i+0x50a>
  454a20:	4c 63 70 30          	movsxd r14,DWORD PTR [rax+0x30]
  454a24:	31 d2                	xor    edx,edx
  454a26:	31 c9                	xor    ecx,ecx
  454a28:	31 f6                	xor    esi,esi
  454a2a:	e9 c1 fd ff ff       	jmp    4547f0 <fb_GfxControl_i+0x180>
  454a2f:	90                   	nop
  454a30:	48 8b 05 e1 f1 04 00 	mov    rax,QWORD PTR [rip+0x4f1e1]        # 4a3c18 <__fb_gfx>
  454a37:	48 85 c0             	test   rax,rax
  454a3a:	0f 84 3a 01 00 00    	je     454b7a <fb_GfxControl_i+0x50a>
  454a40:	4c 63 70 28          	movsxd r14,DWORD PTR [rax+0x28]
  454a44:	31 d2                	xor    edx,edx
  454a46:	31 c9                	xor    ecx,ecx
  454a48:	31 f6                	xor    esi,esi
  454a4a:	e9 a1 fd ff ff       	jmp    4547f0 <fb_GfxControl_i+0x180>
  454a4f:	90                   	nop
  454a50:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454a53:	89 05 3f de 02 00    	mov    DWORD PTR [rip+0x2de3f],eax        # 482898 <__fb_gl_params+0x18>
  454a59:	e9 b2 fc ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454a5e:	66 90                	xchg   ax,ax
  454a60:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454a63:	89 05 2b de 02 00    	mov    DWORD PTR [rip+0x2de2b],eax        # 482894 <__fb_gl_params+0x14>
  454a69:	e9 a2 fc ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454a6e:	66 90                	xchg   ax,ax
  454a70:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454a73:	89 05 17 de 02 00    	mov    DWORD PTR [rip+0x2de17],eax        # 482890 <__fb_gl_params+0x10>
  454a79:	e9 92 fc ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454a7e:	66 90                	xchg   ax,ax
  454a80:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454a83:	89 05 03 de 02 00    	mov    DWORD PTR [rip+0x2de03],eax        # 48288c <__fb_gl_params+0xc>
  454a89:	e9 82 fc ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454a8e:	66 90                	xchg   ax,ax
  454a90:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454a93:	89 05 ef dd 02 00    	mov    DWORD PTR [rip+0x2ddef],eax        # 482888 <__fb_gl_params+0x8>
  454a99:	e9 72 fc ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454a9e:	66 90                	xchg   ax,ax
  454aa0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454aa3:	89 05 db dd 02 00    	mov    DWORD PTR [rip+0x2dddb],eax        # 482884 <__fb_gl_params+0x4>
  454aa9:	e9 62 fc ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454aae:	66 90                	xchg   ax,ax
  454ab0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454ab3:	89 05 c7 dd 02 00    	mov    DWORD PTR [rip+0x2ddc7],eax        # 482880 <__fb_gl_params>
  454ab9:	e9 52 fc ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454abe:	66 90                	xchg   ax,ax
  454ac0:	48 8b 05 51 f1 04 00 	mov    rax,QWORD PTR [rip+0x4f151]        # 4a3c18 <__fb_gfx>
  454ac7:	48 85 c0             	test   rax,rax
  454aca:	0f 84 40 fc ff ff    	je     454710 <fb_GfxControl_i+0xa0>
  454ad0:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  454ad3:	b9 00 00 00 80       	mov    ecx,0x80000000
  454ad8:	48 39 ca             	cmp    rdx,rcx
  454adb:	0f 84 2f fc ff ff    	je     454710 <fb_GfxControl_i+0xa0>
  454ae1:	48 85 d2             	test   rdx,rdx
  454ae4:	8b 90 c8 00 00 00    	mov    edx,DWORD PTR [rax+0xc8]
  454aea:	0f 84 aa 00 00 00    	je     454b9a <fb_GfxControl_i+0x52a>
  454af0:	83 ca 08             	or     edx,0x8
  454af3:	89 90 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],edx
  454af9:	e9 12 fc ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454afe:	66 90                	xchg   ax,ax
  454b00:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454b03:	89 05 9f dd 02 00    	mov    DWORD PTR [rip+0x2dd9f],eax        # 4828a8 <__fb_gl_params+0x28>
  454b09:	e9 02 fc ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454b0e:	66 90                	xchg   ax,ax
  454b10:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454b13:	89 05 97 dd 02 00    	mov    DWORD PTR [rip+0x2dd97],eax        # 4828b0 <__fb_gl_params+0x30>
  454b19:	e9 f2 fb ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454b1e:	66 90                	xchg   ax,ax
  454b20:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454b23:	89 05 83 dd 02 00    	mov    DWORD PTR [rip+0x2dd83],eax        # 4828ac <__fb_gl_params+0x2c>
  454b29:	e9 e2 fb ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454b2e:	66 90                	xchg   ax,ax
  454b30:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454b33:	89 05 7b dd 02 00    	mov    DWORD PTR [rip+0x2dd7b],eax        # 4828b4 <__fb_gl_params+0x34>
  454b39:	e9 d2 fb ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454b3e:	66 90                	xchg   ax,ax
  454b40:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454b43:	89 05 57 dd 02 00    	mov    DWORD PTR [rip+0x2dd57],eax        # 4828a0 <__fb_gl_params+0x20>
  454b49:	e9 c2 fb ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454b4e:	66 90                	xchg   ax,ax
  454b50:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454b53:	89 05 43 dd 02 00    	mov    DWORD PTR [rip+0x2dd43],eax        # 48289c <__fb_gl_params+0x1c>
  454b59:	e9 b2 fb ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454b5e:	66 90                	xchg   ax,ax
  454b60:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  454b63:	89 05 3b dd 02 00    	mov    DWORD PTR [rip+0x2dd3b],eax        # 4828a4 <__fb_gl_params+0x24>
  454b69:	e9 a2 fb ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454b6e:	66 90                	xchg   ax,ax
  454b70:	41 83 fe 63          	cmp    r14d,0x63
  454b74:	0f 8f 96 fb ff ff    	jg     454710 <fb_GfxControl_i+0xa0>
  454b7a:	31 d2                	xor    edx,edx
  454b7c:	31 c9                	xor    ecx,ecx
  454b7e:	31 f6                	xor    esi,esi
  454b80:	45 31 f6             	xor    r14d,r14d
  454b83:	e9 68 fc ff ff       	jmp    4547f0 <fb_GfxControl_i+0x180>
  454b88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  454b8f:	00 
  454b90:	31 f6                	xor    esi,esi
  454b92:	45 31 f6             	xor    r14d,r14d
  454b95:	e9 a3 fc ff ff       	jmp    45483d <fb_GfxControl_i+0x1cd>
  454b9a:	83 e2 f7             	and    edx,0xfffffff7
  454b9d:	89 90 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],edx
  454ba3:	e9 68 fb ff ff       	jmp    454710 <fb_GfxControl_i+0xa0>
  454ba8:	e8 b3 0c fb ff       	call   405860 <__stack_chk_fail@plt>
  454bad:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000454bb0 <fb_GfxControl_i32>:
  454bb0:	41 55                	push   r13
  454bb2:	41 54                	push   r12
  454bb4:	49 89 f5             	mov    r13,rsi
  454bb7:	55                   	push   rbp
  454bb8:	53                   	push   rbx
  454bb9:	49 89 d4             	mov    r12,rdx
  454bbc:	48 89 cd             	mov    rbp,rcx
  454bbf:	4c 89 c3             	mov    rbx,r8
  454bc2:	48 83 ec 38          	sub    rsp,0x38
  454bc6:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
  454bcb:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  454bd0:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  454bd5:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
  454bda:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  454be1:	00 00 
  454be3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  454be8:	31 c0                	xor    eax,eax
  454bea:	e8 81 fa ff ff       	call   454670 <fb_GfxControl_i>
  454bef:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  454bf4:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
  454bf8:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  454bfd:	41 89 04 24          	mov    DWORD PTR [r12],eax
  454c01:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  454c06:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
  454c09:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  454c0e:	89 03                	mov    DWORD PTR [rbx],eax
  454c10:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  454c15:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  454c1c:	00 00 
  454c1e:	75 0b                	jne    454c2b <fb_GfxControl_i32+0x7b>
  454c20:	48 83 c4 38          	add    rsp,0x38
  454c24:	5b                   	pop    rbx
  454c25:	5d                   	pop    rbp
  454c26:	41 5c                	pop    r12
  454c28:	41 5d                	pop    r13
  454c2a:	c3                   	ret    
  454c2b:	e8 30 0c fb ff       	call   405860 <__stack_chk_fail@plt>

0000000000454c30 <fb_GfxControl_i64>:
  454c30:	41 55                	push   r13
  454c32:	41 54                	push   r12
  454c34:	49 89 f5             	mov    r13,rsi
  454c37:	55                   	push   rbp
  454c38:	53                   	push   rbx
  454c39:	49 89 d4             	mov    r12,rdx
  454c3c:	48 89 cd             	mov    rbp,rcx
  454c3f:	4c 89 c3             	mov    rbx,r8
  454c42:	48 83 ec 38          	sub    rsp,0x38
  454c46:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
  454c4b:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  454c50:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  454c55:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
  454c5a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  454c61:	00 00 
  454c63:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  454c68:	31 c0                	xor    eax,eax
  454c6a:	e8 01 fa ff ff       	call   454670 <fb_GfxControl_i>
  454c6f:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  454c74:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
  454c78:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  454c7d:	49 89 04 24          	mov    QWORD PTR [r12],rax
  454c81:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  454c86:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
  454c8a:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  454c8f:	48 89 03             	mov    QWORD PTR [rbx],rax
  454c92:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  454c97:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  454c9e:	00 00 
  454ca0:	75 0b                	jne    454cad <fb_GfxControl_i64+0x7d>
  454ca2:	48 83 c4 38          	add    rsp,0x38
  454ca6:	5b                   	pop    rbx
  454ca7:	5d                   	pop    rbp
  454ca8:	41 5c                	pop    r12
  454caa:	41 5d                	pop    r13
  454cac:	c3                   	ret    
  454cad:	e8 ae 0b fb ff       	call   405860 <__stack_chk_fail@plt>
  454cb2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  454cb9:	00 00 00 
  454cbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000454cc0 <fb_hPutPixel1>:
  454cc0:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  454cc4:	48 63 d2             	movsxd rdx,edx
  454cc7:	48 63 f6             	movsxd rsi,esi
  454cca:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  454cce:	88 0c 30             	mov    BYTE PTR [rax+rsi*1],cl
  454cd1:	c3                   	ret    
  454cd2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  454cd6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  454cdd:	00 00 00 

0000000000454ce0 <fb_hPutPixel2>:
  454ce0:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  454ce4:	48 63 d2             	movsxd rdx,edx
  454ce7:	48 63 f6             	movsxd rsi,esi
  454cea:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  454cee:	66 89 0c 70          	mov    WORD PTR [rax+rsi*2],cx
  454cf2:	c3                   	ret    
  454cf3:	0f 1f 00             	nop    DWORD PTR [rax]
  454cf6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  454cfd:	00 00 00 

0000000000454d00 <fb_hPutPixel4>:
  454d00:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  454d04:	48 63 d2             	movsxd rdx,edx
  454d07:	48 63 f6             	movsxd rsi,esi
  454d0a:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  454d0e:	89 0c b0             	mov    DWORD PTR [rax+rsi*4],ecx
  454d11:	c3                   	ret    
  454d12:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  454d16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  454d1d:	00 00 00 

0000000000454d20 <fb_hPutPixelAlpha4>:
  454d20:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  454d24:	48 63 d2             	movsxd rdx,edx
  454d27:	48 63 f6             	movsxd rsi,esi
  454d2a:	41 89 c9             	mov    r9d,ecx
  454d2d:	41 c1 e9 18          	shr    r9d,0x18
  454d31:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  454d35:	48 8d 34 b0          	lea    rsi,[rax+rsi*4]
  454d39:	89 c8                	mov    eax,ecx
  454d3b:	25 ff 00 ff 00       	and    eax,0xff00ff
  454d40:	8b 16                	mov    edx,DWORD PTR [rsi]
  454d42:	41 89 d0             	mov    r8d,edx
  454d45:	89 d7                	mov    edi,edx
  454d47:	89 ca                	mov    edx,ecx
  454d49:	41 81 e0 ff 00 ff 00 	and    r8d,0xff00ff
  454d50:	81 e7 00 ff 00 00    	and    edi,0xff00
  454d56:	81 e2 00 ff 00 00    	and    edx,0xff00
  454d5c:	44 29 c0             	sub    eax,r8d
  454d5f:	29 fa                	sub    edx,edi
  454d61:	81 e1 00 00 00 ff    	and    ecx,0xff000000
  454d67:	41 0f af c1          	imul   eax,r9d
  454d6b:	41 0f af d1          	imul   edx,r9d
  454d6f:	c1 e8 08             	shr    eax,0x8
  454d72:	c1 ea 08             	shr    edx,0x8
  454d75:	44 01 c0             	add    eax,r8d
  454d78:	01 fa                	add    edx,edi
  454d7a:	25 ff 00 ff 00       	and    eax,0xff00ff
  454d7f:	81 e2 00 ff 00 00    	and    edx,0xff00
  454d85:	09 d0                	or     eax,edx
  454d87:	09 c1                	or     ecx,eax
  454d89:	89 0e                	mov    DWORD PTR [rsi],ecx
  454d8b:	c3                   	ret    
  454d8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000454d90 <fb_hGetPixel1>:
  454d90:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  454d94:	48 63 d2             	movsxd rdx,edx
  454d97:	48 63 f6             	movsxd rsi,esi
  454d9a:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  454d9e:	0f b6 04 30          	movzx  eax,BYTE PTR [rax+rsi*1]
  454da2:	c3                   	ret    
  454da3:	0f 1f 00             	nop    DWORD PTR [rax]
  454da6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  454dad:	00 00 00 

0000000000454db0 <fb_hGetPixel2>:
  454db0:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  454db4:	48 63 d2             	movsxd rdx,edx
  454db7:	48 63 f6             	movsxd rsi,esi
  454dba:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  454dbe:	0f b7 04 70          	movzx  eax,WORD PTR [rax+rsi*2]
  454dc2:	c3                   	ret    
  454dc3:	0f 1f 00             	nop    DWORD PTR [rax]
  454dc6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  454dcd:	00 00 00 

0000000000454dd0 <fb_hGetPixel4>:
  454dd0:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
  454dd4:	48 63 d2             	movsxd rdx,edx
  454dd7:	48 63 f6             	movsxd rsi,esi
  454dda:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  454dde:	8b 04 b0             	mov    eax,DWORD PTR [rax+rsi*4]
  454de1:	c3                   	ret    
  454de2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  454de6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  454ded:	00 00 00 

0000000000454df0 <fb_hPixelSet2>:
  454df0:	48 85 d2             	test   rdx,rdx
  454df3:	48 89 f8             	mov    rax,rdi
  454df6:	74 16                	je     454e0e <fb_hPixelSet2+0x1e>
  454df8:	48 89 f9             	mov    rcx,rdi
  454dfb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  454e00:	48 83 c1 02          	add    rcx,0x2
  454e04:	48 83 ea 01          	sub    rdx,0x1
  454e08:	66 89 71 fe          	mov    WORD PTR [rcx-0x2],si
  454e0c:	75 f2                	jne    454e00 <fb_hPixelSet2+0x10>
  454e0e:	f3 c3                	repz ret 

0000000000454e10 <fb_hPixelSet4>:
  454e10:	48 85 d2             	test   rdx,rdx
  454e13:	48 89 f8             	mov    rax,rdi
  454e16:	74 15                	je     454e2d <fb_hPixelSet4+0x1d>
  454e18:	48 89 f9             	mov    rcx,rdi
  454e1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  454e20:	48 83 c1 04          	add    rcx,0x4
  454e24:	48 83 ea 01          	sub    rdx,0x1
  454e28:	89 71 fc             	mov    DWORD PTR [rcx-0x4],esi
  454e2b:	75 f3                	jne    454e20 <fb_hPixelSet4+0x10>
  454e2d:	f3 c3                	repz ret 
  454e2f:	90                   	nop

0000000000454e30 <fb_hPixelSetAlpha4>:
  454e30:	41 89 f2             	mov    r10d,esi
  454e33:	41 89 f3             	mov    r11d,esi
  454e36:	48 89 f8             	mov    rax,rdi
  454e39:	89 f7                	mov    edi,esi
  454e3b:	41 81 e2 ff 00 ff 00 	and    r10d,0xff00ff
  454e42:	41 81 e3 00 00 00 ff 	and    r11d,0xff000000
  454e49:	81 e7 00 ff 00 00    	and    edi,0xff00
  454e4f:	c1 ee 18             	shr    esi,0x18
  454e52:	48 85 d2             	test   rdx,rdx
  454e55:	74 69                	je     454ec0 <fb_hPixelSetAlpha4+0x90>
  454e57:	55                   	push   rbp
  454e58:	53                   	push   rbx
  454e59:	49 89 c1             	mov    r9,rax
  454e5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  454e60:	45 8b 01             	mov    r8d,DWORD PTR [r9]
  454e63:	44 89 d1             	mov    ecx,r10d
  454e66:	49 83 c1 04          	add    r9,0x4
  454e6a:	44 89 c5             	mov    ebp,r8d
  454e6d:	44 89 c3             	mov    ebx,r8d
  454e70:	41 89 f8             	mov    r8d,edi
  454e73:	81 e5 ff 00 ff 00    	and    ebp,0xff00ff
  454e79:	81 e3 00 ff 00 00    	and    ebx,0xff00
  454e7f:	29 e9                	sub    ecx,ebp
  454e81:	41 29 d8             	sub    r8d,ebx
  454e84:	0f af ce             	imul   ecx,esi
  454e87:	44 0f af c6          	imul   r8d,esi
  454e8b:	c1 e9 08             	shr    ecx,0x8
  454e8e:	41 c1 e8 08          	shr    r8d,0x8
  454e92:	01 e9                	add    ecx,ebp
  454e94:	41 01 d8             	add    r8d,ebx
  454e97:	81 e1 ff 00 ff 00    	and    ecx,0xff00ff
  454e9d:	41 81 e0 00 ff 00 00 	and    r8d,0xff00
  454ea4:	44 09 c1             	or     ecx,r8d
  454ea7:	44 09 d9             	or     ecx,r11d
  454eaa:	48 83 ea 01          	sub    rdx,0x1
  454eae:	41 89 49 fc          	mov    DWORD PTR [r9-0x4],ecx
  454eb2:	75 ac                	jne    454e60 <fb_hPixelSetAlpha4+0x30>
  454eb4:	5b                   	pop    rbx
  454eb5:	5d                   	pop    rbp
  454eb6:	c3                   	ret    
  454eb7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  454ebe:	00 00 
  454ec0:	f3 c3                	repz ret 
  454ec2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  454ec6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  454ecd:	00 00 00 

0000000000454ed0 <fb_hPixelCpy2>:
  454ed0:	48 01 d2             	add    rdx,rdx
  454ed3:	ff 25 8f da 02 00    	jmp    QWORD PTR [rip+0x2da8f]        # 482968 <memcpy@GLIBC_2.14>
  454ed9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000454ee0 <fb_hPixelCpy4>:
  454ee0:	48 c1 e2 02          	shl    rdx,0x2
  454ee4:	ff 25 7e da 02 00    	jmp    QWORD PTR [rip+0x2da7e]        # 482968 <memcpy@GLIBC_2.14>
  454eea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000454ef0 <fb_GFXCTX_Destructor>:
  454ef0:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
  454ef4:	e9 47 05 fb ff       	jmp    405440 <free@plt>
  454ef9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000454f00 <fb_hPostEvent_code_start>:
  454f00:	f3 c3                	repz ret 
  454f02:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  454f06:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  454f0d:	00 00 00 

0000000000454f10 <fb_hPostEvent>:
  454f10:	48 8b 05 01 ed 04 00 	mov    rax,QWORD PTR [rip+0x4ed01]        # 4a3c18 <__fb_gfx>
  454f17:	53                   	push   rbx
  454f18:	48 89 fb             	mov    rbx,rdi
  454f1b:	48 8b b8 c0 00 00 00 	mov    rdi,QWORD PTR [rax+0xc0]
  454f22:	e8 f9 63 01 00       	call   46b320 <fb_MutexLock>
  454f27:	48 8b 05 ea ec 04 00 	mov    rax,QWORD PTR [rip+0x4ecea]        # 4a3c18 <__fb_gfx>
  454f2e:	48 89 de             	mov    rsi,rbx
  454f31:	48 63 90 bc 00 00 00 	movsxd rdx,DWORD PTR [rax+0xbc]
  454f38:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  454f3f:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
  454f43:	48 8d 3c 90          	lea    rdi,[rax+rdx*4]
  454f47:	ba 14 00 00 00       	mov    edx,0x14
  454f4c:	ff 15 16 da 02 00    	call   QWORD PTR [rip+0x2da16]        # 482968 <memcpy@GLIBC_2.14>
  454f52:	48 8b 15 bf ec 04 00 	mov    rdx,QWORD PTR [rip+0x4ecbf]        # 4a3c18 <__fb_gfx>
  454f59:	8b 82 bc 00 00 00    	mov    eax,DWORD PTR [rdx+0xbc]
  454f5f:	83 c0 01             	add    eax,0x1
  454f62:	83 e0 7f             	and    eax,0x7f
  454f65:	3b 82 b8 00 00 00    	cmp    eax,DWORD PTR [rdx+0xb8]
  454f6b:	75 0c                	jne    454f79 <fb_hPostEvent+0x69>
  454f6d:	8d 48 01             	lea    ecx,[rax+0x1]
  454f70:	83 e1 7f             	and    ecx,0x7f
  454f73:	89 8a b8 00 00 00    	mov    DWORD PTR [rdx+0xb8],ecx
  454f79:	89 82 bc 00 00 00    	mov    DWORD PTR [rdx+0xbc],eax
  454f7f:	48 8b ba c0 00 00 00 	mov    rdi,QWORD PTR [rdx+0xc0]
  454f86:	5b                   	pop    rbx
  454f87:	e9 b4 63 01 00       	jmp    46b340 <fb_MutexUnlock>
  454f8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000454f90 <fb_hPostEvent_code_end>:
  454f90:	f3 c3                	repz ret 
  454f92:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  454f96:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  454f9d:	00 00 00 

0000000000454fa0 <fb_hSetPixelTransfer>:
  454fa0:	48 8b 05 71 ec 04 00 	mov    rax,QWORD PTR [rip+0x4ec71]        # 4a3c18 <__fb_gfx>
  454fa7:	8b 80 c8 00 00 00    	mov    eax,DWORD PTR [rax+0xc8]
  454fad:	a8 08                	test   al,0x8
  454faf:	74 06                	je     454fb7 <fb_hSetPixelTransfer+0x17>
  454fb1:	83 7f 14 04          	cmp    DWORD PTR [rdi+0x14],0x4
  454fb5:	74 29                	je     454fe0 <fb_hSetPixelTransfer+0x40>
  454fb7:	48 8b 05 22 df 04 00 	mov    rax,QWORD PTR [rip+0x4df22]        # 4a2ee0 <fb_hPutPixelSolid>
  454fbe:	48 89 47 68          	mov    QWORD PTR [rdi+0x68],rax
  454fc2:	48 8b 05 0f df 04 00 	mov    rax,QWORD PTR [rip+0x4df0f]        # 4a2ed8 <fb_hPixelSetSolid>
  454fc9:	48 89 47 78          	mov    QWORD PTR [rdi+0x78],rax
  454fcd:	48 8b 05 ec de 04 00 	mov    rax,QWORD PTR [rip+0x4deec]        # 4a2ec0 <fb_hGetPixel>
  454fd4:	48 89 47 70          	mov    QWORD PTR [rdi+0x70],rax
  454fd8:	c3                   	ret    
  454fd9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  454fe0:	81 e6 00 00 00 ff    	and    esi,0xff000000
  454fe6:	81 fe 00 00 00 ff    	cmp    esi,0xff000000
  454fec:	74 c9                	je     454fb7 <fb_hSetPixelTransfer+0x17>
  454fee:	48 8b 05 db de 04 00 	mov    rax,QWORD PTR [rip+0x4dedb]        # 4a2ed0 <fb_hPutPixelAlpha>
  454ff5:	48 89 47 68          	mov    QWORD PTR [rdi+0x68],rax
  454ff9:	48 8b 05 c8 de 04 00 	mov    rax,QWORD PTR [rip+0x4dec8]        # 4a2ec8 <fb_hPixelSetAlpha>
  455000:	48 89 47 78          	mov    QWORD PTR [rdi+0x78],rax
  455004:	48 8b 05 b5 de 04 00 	mov    rax,QWORD PTR [rip+0x4deb5]        # 4a2ec0 <fb_hGetPixel>
  45500b:	48 89 47 70          	mov    QWORD PTR [rdi+0x70],rax
  45500f:	c3                   	ret    

0000000000455010 <fb_hTranslateCoord>:
  455010:	f6 87 d0 00 00 00 04 	test   BYTE PTR [rdi+0xd0],0x4
  455017:	74 38                	je     455051 <fb_hTranslateCoord+0x41>
  455019:	8b 47 38             	mov    eax,DWORD PTR [rdi+0x38]
  45501c:	66 0f ef d2          	pxor   xmm2,xmm2
  455020:	f3 0f 5c 47 50       	subss  xmm0,DWORD PTR [rdi+0x50]
  455025:	f3 0f 5c 4f 54       	subss  xmm1,DWORD PTR [rdi+0x54]
  45502a:	83 e8 01             	sub    eax,0x1
  45502d:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  455031:	8b 47 3c             	mov    eax,DWORD PTR [rdi+0x3c]
  455034:	83 e8 01             	sub    eax,0x1
  455037:	f3 0f 59 c2          	mulss  xmm0,xmm2
  45503b:	66 0f ef d2          	pxor   xmm2,xmm2
  45503f:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  455043:	f3 0f 5e 47 58       	divss  xmm0,DWORD PTR [rdi+0x58]
  455048:	f3 0f 59 ca          	mulss  xmm1,xmm2
  45504c:	f3 0f 5e 4f 5c       	divss  xmm1,DWORD PTR [rdi+0x5c]
  455051:	66 0f ef e4          	pxor   xmm4,xmm4
  455055:	66 0f ef d2          	pxor   xmm2,xmm2
  455059:	f2 0f 10 1d 87 ee 01 	movsd  xmm3,QWORD PTR [rip+0x1ee87]        # 473ee8 <_IO_stdin_used+0x4ee8>
  455060:	00 
  455061:	0f 2e c4             	ucomiss xmm0,xmm4
  455064:	f3 0f 5a d0          	cvtss2sd xmm2,xmm0
  455068:	76 66                	jbe    4550d0 <fb_hTranslateCoord+0xc0>
  45506a:	f2 0f 58 d3          	addsd  xmm2,xmm3
  45506e:	f2 0f 2c c2          	cvttsd2si eax,xmm2
  455072:	0f 2e cc             	ucomiss xmm1,xmm4
  455075:	66 0f ef c0          	pxor   xmm0,xmm0
  455079:	89 06                	mov    DWORD PTR [rsi],eax
  45507b:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
  45507f:	76 3f                	jbe    4550c0 <fb_hTranslateCoord+0xb0>
  455081:	f2 0f 58 c3          	addsd  xmm0,xmm3
  455085:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  455089:	89 02                	mov    DWORD PTR [rdx],eax
  45508b:	8b 8f d0 00 00 00    	mov    ecx,DWORD PTR [rdi+0xd0]
  455091:	41 89 c8             	mov    r8d,ecx
  455094:	41 83 e0 0c          	and    r8d,0xc
  455098:	41 83 f8 04          	cmp    r8d,0x4
  45509c:	75 0d                	jne    4550ab <fb_hTranslateCoord+0x9b>
  45509e:	f7 d0                	not    eax
  4550a0:	03 47 3c             	add    eax,DWORD PTR [rdi+0x3c]
  4550a3:	89 02                	mov    DWORD PTR [rdx],eax
  4550a5:	8b 8f d0 00 00 00    	mov    ecx,DWORD PTR [rdi+0xd0]
  4550ab:	83 e1 20             	and    ecx,0x20
  4550ae:	75 0a                	jne    4550ba <fb_hTranslateCoord+0xaa>
  4550b0:	8b 47 30             	mov    eax,DWORD PTR [rdi+0x30]
  4550b3:	01 06                	add    DWORD PTR [rsi],eax
  4550b5:	8b 47 34             	mov    eax,DWORD PTR [rdi+0x34]
  4550b8:	01 02                	add    DWORD PTR [rdx],eax
  4550ba:	f3 c3                	repz ret 
  4550bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4550c0:	f2 0f 5c c3          	subsd  xmm0,xmm3
  4550c4:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  4550c8:	eb bf                	jmp    455089 <fb_hTranslateCoord+0x79>
  4550ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4550d0:	f2 0f 5c d3          	subsd  xmm2,xmm3
  4550d4:	f2 0f 2c c2          	cvttsd2si eax,xmm2
  4550d8:	eb 98                	jmp    455072 <fb_hTranslateCoord+0x62>
  4550da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004550e0 <fb_hFixRelative>:
  4550e0:	83 e6 07             	and    esi,0x7
  4550e3:	83 fe 02             	cmp    esi,0x2
  4550e6:	74 78                	je     455160 <fb_hFixRelative+0x80>
  4550e8:	0f 8e 92 00 00 00    	jle    455180 <fb_hFixRelative+0xa0>
  4550ee:	83 fe 03             	cmp    esi,0x3
  4550f1:	75 4d                	jne    455140 <fb_hFixRelative+0x60>
  4550f3:	f3 0f 10 02          	movss  xmm0,DWORD PTR [rdx]
  4550f7:	f3 0f 58 47 28       	addss  xmm0,DWORD PTR [rdi+0x28]
  4550fc:	f3 0f 11 02          	movss  DWORD PTR [rdx],xmm0
  455100:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
  455104:	f3 0f 58 47 2c       	addss  xmm0,DWORD PTR [rdi+0x2c]
  455109:	f3 0f 11 01          	movss  DWORD PTR [rcx],xmm0
  45510d:	f3 41 0f 10 00       	movss  xmm0,DWORD PTR [r8]
  455112:	f3 0f 58 02          	addss  xmm0,DWORD PTR [rdx]
  455116:	f3 41 0f 11 00       	movss  DWORD PTR [r8],xmm0
  45511b:	f3 41 0f 10 01       	movss  xmm0,DWORD PTR [r9]
  455120:	f3 0f 58 01          	addss  xmm0,DWORD PTR [rcx]
  455124:	f3 41 0f 11 01       	movss  DWORD PTR [r9],xmm0
  455129:	f3 41 0f 10 00       	movss  xmm0,DWORD PTR [r8]
  45512e:	f3 0f 11 47 28       	movss  DWORD PTR [rdi+0x28],xmm0
  455133:	f3 41 0f 10 01       	movss  xmm0,DWORD PTR [r9]
  455138:	f3 0f 11 47 2c       	movss  DWORD PTR [rdi+0x2c],xmm0
  45513d:	c3                   	ret    
  45513e:	66 90                	xchg   ax,ax
  455140:	83 fe 05             	cmp    esi,0x5
  455143:	74 1b                	je     455160 <fb_hFixRelative+0x80>
  455145:	4d 85 c0             	test   r8,r8
  455148:	75 df                	jne    455129 <fb_hFixRelative+0x49>
  45514a:	f3 0f 10 02          	movss  xmm0,DWORD PTR [rdx]
  45514e:	f3 0f 11 47 28       	movss  DWORD PTR [rdi+0x28],xmm0
  455153:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
  455157:	f3 0f 11 47 2c       	movss  DWORD PTR [rdi+0x2c],xmm0
  45515c:	c3                   	ret    
  45515d:	0f 1f 00             	nop    DWORD PTR [rax]
  455160:	f3 0f 10 02          	movss  xmm0,DWORD PTR [rdx]
  455164:	f3 0f 58 47 28       	addss  xmm0,DWORD PTR [rdi+0x28]
  455169:	f3 0f 11 02          	movss  DWORD PTR [rdx],xmm0
  45516d:	f3 0f 10 01          	movss  xmm0,DWORD PTR [rcx]
  455171:	f3 0f 58 47 2c       	addss  xmm0,DWORD PTR [rdi+0x2c]
  455176:	f3 0f 11 01          	movss  DWORD PTR [rcx],xmm0
  45517a:	eb c9                	jmp    455145 <fb_hFixRelative+0x65>
  45517c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  455180:	83 fe 01             	cmp    esi,0x1
  455183:	74 88                	je     45510d <fb_hFixRelative+0x2d>
  455185:	eb be                	jmp    455145 <fb_hFixRelative+0x65>
  455187:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45518e:	00 00 

0000000000455190 <fb_hFixCoordsOrder>:
  455190:	8b 02                	mov    eax,DWORD PTR [rdx]
  455192:	44 8b 07             	mov    r8d,DWORD PTR [rdi]
  455195:	44 39 c0             	cmp    eax,r8d
  455198:	7d 0b                	jge    4551a5 <fb_hFixCoordsOrder+0x15>
  45519a:	44 31 c0             	xor    eax,r8d
  45519d:	89 07                	mov    DWORD PTR [rdi],eax
  45519f:	33 02                	xor    eax,DWORD PTR [rdx]
  4551a1:	89 02                	mov    DWORD PTR [rdx],eax
  4551a3:	31 07                	xor    DWORD PTR [rdi],eax
  4551a5:	8b 01                	mov    eax,DWORD PTR [rcx]
  4551a7:	8b 16                	mov    edx,DWORD PTR [rsi]
  4551a9:	39 d0                	cmp    eax,edx
  4551ab:	7d 0a                	jge    4551b7 <fb_hFixCoordsOrder+0x27>
  4551ad:	31 d0                	xor    eax,edx
  4551af:	89 06                	mov    DWORD PTR [rsi],eax
  4551b1:	33 01                	xor    eax,DWORD PTR [rcx]
  4551b3:	89 01                	mov    DWORD PTR [rcx],eax
  4551b5:	31 06                	xor    DWORD PTR [rsi],eax
  4551b7:	f3 c3                	repz ret 
  4551b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004551c0 <fb_hSetupFuncs>:
  4551c0:	48 8b 15 21 6e 02 00 	mov    rdx,QWORD PTR [rip+0x26e21]        # 47bfe8 <memcpy@GLIBC_2.14>
  4551c7:	48 8b 05 c2 6d 02 00 	mov    rax,QWORD PTR [rip+0x26dc2]        # 47bf90 <memset@GLIBC_2.2.5>
  4551ce:	83 ff 01             	cmp    edi,0x1
  4551d1:	48 89 15 90 d7 02 00 	mov    QWORD PTR [rip+0x2d790],rdx        # 482968 <memcpy@GLIBC_2.14>
  4551d8:	48 89 05 81 d7 02 00 	mov    QWORD PTR [rip+0x2d781],rax        # 482960 <memset@GLIBC_2.2.5>
  4551df:	0f 84 bb 00 00 00    	je     4552a0 <fb_hSetupFuncs+0xe0>
  4551e5:	83 ff 02             	cmp    edi,0x2
  4551e8:	75 56                	jne    455240 <fb_hSetupFuncs+0x80>
  4551ea:	48 8d 05 ef fa ff ff 	lea    rax,[rip+0xfffffffffffffaef]        # 454ce0 <fb_hPutPixel2>
  4551f1:	48 8d 35 d8 fc ff ff 	lea    rsi,[rip+0xfffffffffffffcd8]        # 454ed0 <fb_hPixelCpy2>
  4551f8:	48 89 05 d1 dc 04 00 	mov    QWORD PTR [rip+0x4dcd1],rax        # 4a2ed0 <fb_hPutPixelAlpha>
  4551ff:	48 89 05 da dc 04 00 	mov    QWORD PTR [rip+0x4dcda],rax        # 4a2ee0 <fb_hPutPixelSolid>
  455206:	48 8d 05 a3 fb ff ff 	lea    rax,[rip+0xfffffffffffffba3]        # 454db0 <fb_hGetPixel2>
  45520d:	48 89 35 fc e9 04 00 	mov    QWORD PTR [rip+0x4e9fc],rsi        # 4a3c10 <fb_hPixelCpy>
  455214:	48 89 05 a5 dc 04 00 	mov    QWORD PTR [rip+0x4dca5],rax        # 4a2ec0 <fb_hGetPixel>
  45521b:	48 8d 05 ce fb ff ff 	lea    rax,[rip+0xfffffffffffffbce]        # 454df0 <fb_hPixelSet2>
  455222:	48 89 05 9f dc 04 00 	mov    QWORD PTR [rip+0x4dc9f],rax        # 4a2ec8 <fb_hPixelSetAlpha>
  455229:	48 89 05 a8 dc 04 00 	mov    QWORD PTR [rip+0x4dca8],rax        # 4a2ed8 <fb_hPixelSetSolid>
  455230:	48 89 05 d1 e9 04 00 	mov    QWORD PTR [rip+0x4e9d1],rax        # 4a3c08 <fb_hPixelSet>
  455237:	c3                   	ret    
  455238:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45523f:	00 
  455240:	48 8b 0d d1 e9 04 00 	mov    rcx,QWORD PTR [rip+0x4e9d1]        # 4a3c18 <__fb_gfx>
  455247:	48 8d 05 82 fb ff ff 	lea    rax,[rip+0xfffffffffffffb82]        # 454dd0 <fb_hGetPixel4>
  45524e:	48 8d 15 ab fa ff ff 	lea    rdx,[rip+0xfffffffffffffaab]        # 454d00 <fb_hPutPixel4>
  455255:	48 8d 35 84 fc ff ff 	lea    rsi,[rip+0xfffffffffffffc84]        # 454ee0 <fb_hPixelCpy4>
  45525c:	48 89 05 5d dc 04 00 	mov    QWORD PTR [rip+0x4dc5d],rax        # 4a2ec0 <fb_hGetPixel>
  455263:	48 8d 05 a6 fb ff ff 	lea    rax,[rip+0xfffffffffffffba6]        # 454e10 <fb_hPixelSet4>
  45526a:	48 89 15 6f dc 04 00 	mov    QWORD PTR [rip+0x4dc6f],rdx        # 4a2ee0 <fb_hPutPixelSolid>
  455271:	8b 89 c8 00 00 00    	mov    ecx,DWORD PTR [rcx+0xc8]
  455277:	48 89 35 92 e9 04 00 	mov    QWORD PTR [rip+0x4e992],rsi        # 4a3c10 <fb_hPixelCpy>
  45527e:	48 89 05 53 dc 04 00 	mov    QWORD PTR [rip+0x4dc53],rax        # 4a2ed8 <fb_hPixelSetSolid>
  455285:	83 e1 08             	and    ecx,0x8
  455288:	75 56                	jne    4552e0 <fb_hSetupFuncs+0x120>
  45528a:	48 89 15 3f dc 04 00 	mov    QWORD PTR [rip+0x4dc3f],rdx        # 4a2ed0 <fb_hPutPixelAlpha>
  455291:	48 89 05 30 dc 04 00 	mov    QWORD PTR [rip+0x4dc30],rax        # 4a2ec8 <fb_hPixelSetAlpha>
  455298:	48 89 05 69 e9 04 00 	mov    QWORD PTR [rip+0x4e969],rax        # 4a3c08 <fb_hPixelSet>
  45529f:	c3                   	ret    
  4552a0:	48 8d 0d 19 fa ff ff 	lea    rcx,[rip+0xfffffffffffffa19]        # 454cc0 <fb_hPutPixel1>
  4552a7:	48 8d 35 e2 fa ff ff 	lea    rsi,[rip+0xfffffffffffffae2]        # 454d90 <fb_hGetPixel1>
  4552ae:	48 89 05 13 dc 04 00 	mov    QWORD PTR [rip+0x4dc13],rax        # 4a2ec8 <fb_hPixelSetAlpha>
  4552b5:	48 89 05 1c dc 04 00 	mov    QWORD PTR [rip+0x4dc1c],rax        # 4a2ed8 <fb_hPixelSetSolid>
  4552bc:	48 89 15 4d e9 04 00 	mov    QWORD PTR [rip+0x4e94d],rdx        # 4a3c10 <fb_hPixelCpy>
  4552c3:	48 89 0d 06 dc 04 00 	mov    QWORD PTR [rip+0x4dc06],rcx        # 4a2ed0 <fb_hPutPixelAlpha>
  4552ca:	48 89 0d 0f dc 04 00 	mov    QWORD PTR [rip+0x4dc0f],rcx        # 4a2ee0 <fb_hPutPixelSolid>
  4552d1:	48 89 35 e8 db 04 00 	mov    QWORD PTR [rip+0x4dbe8],rsi        # 4a2ec0 <fb_hGetPixel>
  4552d8:	48 89 05 29 e9 04 00 	mov    QWORD PTR [rip+0x4e929],rax        # 4a3c08 <fb_hPixelSet>
  4552df:	c3                   	ret    
  4552e0:	48 8d 35 39 fa ff ff 	lea    rsi,[rip+0xfffffffffffffa39]        # 454d20 <fb_hPutPixelAlpha4>
  4552e7:	48 89 05 1a e9 04 00 	mov    QWORD PTR [rip+0x4e91a],rax        # 4a3c08 <fb_hPixelSet>
  4552ee:	48 89 35 db db 04 00 	mov    QWORD PTR [rip+0x4dbdb],rsi        # 4a2ed0 <fb_hPutPixelAlpha>
  4552f5:	48 8d 35 34 fb ff ff 	lea    rsi,[rip+0xfffffffffffffb34]        # 454e30 <fb_hPixelSetAlpha4>
  4552fc:	48 89 35 c5 db 04 00 	mov    QWORD PTR [rip+0x4dbc5],rsi        # 4a2ec8 <fb_hPixelSetAlpha>
  455303:	c3                   	ret    
  455304:	66 90                	xchg   ax,ax
  455306:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45530d:	00 00 00 

0000000000455310 <fb_hPrepareTarget>:
  455310:	41 55                	push   r13
  455312:	41 54                	push   r12
  455314:	49 89 f4             	mov    r12,rsi
  455317:	55                   	push   rbp
  455318:	53                   	push   rbx
  455319:	48 89 fb             	mov    rbx,rdi
  45531c:	48 83 ec 08          	sub    rsp,0x8
  455320:	48 85 f6             	test   rsi,rsi
  455323:	0f 84 c7 00 00 00    	je     4553f0 <fb_hPrepareTarget+0xe0>
  455329:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
  45532d:	48 39 f0             	cmp    rax,rsi
  455330:	0f 84 ab 00 00 00    	je     4553e1 <fb_hPrepareTarget+0xd1>
  455336:	48 85 c0             	test   rax,rax
  455339:	75 13                	jne    45534e <fb_hPrepareTarget+0x3e>
  45533b:	48 8d 77 30          	lea    rsi,[rdi+0x30]
  45533f:	ba 10 00 00 00       	mov    edx,0x10
  455344:	48 8d 7f 40          	lea    rdi,[rdi+0x40]
  455348:	ff 15 1a d6 02 00    	call   QWORD PTR [rip+0x2d61a]        # 482968 <memcpy@GLIBC_2.14>
  45534e:	41 83 3c 24 07       	cmp    DWORD PTR [r12],0x7
  455353:	48 c7 43 30 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
  45535a:	00 
  45535b:	0f 84 27 01 00 00    	je     455488 <fb_hPrepareTarget+0x178>
  455361:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  455366:	45 0f b7 6c 24 02    	movzx  r13d,WORD PTR [r12+0x2]
  45536c:	49 8d 6c 24 04       	lea    rbp,[r12+0x4]
  455371:	c0 e8 03             	shr    al,0x3
  455374:	0f b6 d0             	movzx  edx,al
  455377:	41 0f b6 44 24 01    	movzx  eax,BYTE PTR [r12+0x1]
  45537d:	44 89 6b 3c          	mov    DWORD PTR [rbx+0x3c],r13d
  455381:	48 c1 e0 05          	shl    rax,0x5
  455385:	09 d0                	or     eax,edx
  455387:	48 8b 15 8a e8 04 00 	mov    rdx,QWORD PTR [rip+0x4e88a]        # 4a3c18 <__fb_gfx>
  45538e:	89 43 38             	mov    DWORD PTR [rbx+0x38],eax
  455391:	8b 52 2c             	mov    edx,DWORD PTR [rdx+0x2c]
  455394:	0f af c2             	imul   eax,edx
  455397:	44 39 6b 10          	cmp    DWORD PTR [rbx+0x10],r13d
  45539b:	89 53 14             	mov    DWORD PTR [rbx+0x14],edx
  45539e:	89 43 18             	mov    DWORD PTR [rbx+0x18],eax
  4553a1:	0f 8c 16 01 00 00    	jl     4554bd <fb_hPrepareTarget+0x1ad>
  4553a7:	45 85 ed             	test   r13d,r13d
  4553aa:	7e 2e                	jle    4553da <fb_hPrepareTarget+0xca>
  4553ac:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  4553b0:	41 8d 75 ff          	lea    esi,[r13-0x1]
  4553b4:	48 63 7b 18          	movsxd rdi,DWORD PTR [rbx+0x18]
  4553b8:	48 89 ea             	mov    rdx,rbp
  4553bb:	48 8d 41 08          	lea    rax,[rcx+0x8]
  4553bf:	48 8d 34 f0          	lea    rsi,[rax+rsi*8]
  4553c3:	eb 07                	jmp    4553cc <fb_hPrepareTarget+0xbc>
  4553c5:	0f 1f 00             	nop    DWORD PTR [rax]
  4553c8:	48 83 c0 08          	add    rax,0x8
  4553cc:	48 89 11             	mov    QWORD PTR [rcx],rdx
  4553cf:	48 01 fa             	add    rdx,rdi
  4553d2:	48 39 f0             	cmp    rax,rsi
  4553d5:	48 89 c1             	mov    rcx,rax
  4553d8:	75 ee                	jne    4553c8 <fb_hPrepareTarget+0xb8>
  4553da:	83 8b d0 00 00 00 02 	or     DWORD PTR [rbx+0xd0],0x2
  4553e1:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
  4553e5:	48 83 c4 08          	add    rsp,0x8
  4553e9:	5b                   	pop    rbx
  4553ea:	5d                   	pop    rbp
  4553eb:	41 5c                	pop    r12
  4553ed:	41 5d                	pop    r13
  4553ef:	c3                   	ret    
  4553f0:	f6 87 d0 00 00 00 03 	test   BYTE PTR [rdi+0xd0],0x3
  4553f7:	74 e8                	je     4553e1 <fb_hPrepareTarget+0xd1>
  4553f9:	48 8d 77 40          	lea    rsi,[rdi+0x40]
  4553fd:	ba 10 00 00 00       	mov    edx,0x10
  455402:	48 8d 7f 30          	lea    rdi,[rdi+0x30]
  455406:	ff 15 5c d5 02 00    	call   QWORD PTR [rip+0x2d55c]        # 482968 <memcpy@GLIBC_2.14>
  45540c:	48 8b 05 05 e8 04 00 	mov    rax,QWORD PTR [rip+0x4e805]        # 4a3c18 <__fb_gfx>
  455413:	4c 63 40 30          	movsxd r8,DWORD PTR [rax+0x30]
  455417:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  45541a:	8b 78 2c             	mov    edi,DWORD PTR [rax+0x2c]
  45541d:	85 d2                	test   edx,edx
  45541f:	89 7b 14             	mov    DWORD PTR [rbx+0x14],edi
  455422:	44 89 43 18          	mov    DWORD PTR [rbx+0x18],r8d
  455426:	7e 40                	jle    455468 <fb_hPrepareTarget+0x158>
  455428:	48 63 4b 04          	movsxd rcx,DWORD PTR [rbx+0x4]
  45542c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  455430:	83 ea 01             	sub    edx,0x1
  455433:	4c 8d 14 c8          	lea    r10,[rax+rcx*8]
  455437:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
  45543b:	48 8d 41 08          	lea    rax,[rcx+0x8]
  45543f:	4c 8d 0c d0          	lea    r9,[rax+rdx*8]
  455443:	31 d2                	xor    edx,edx
  455445:	eb 0d                	jmp    455454 <fb_hPrepareTarget+0x144>
  455447:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45544e:	00 00 
  455450:	48 83 c0 08          	add    rax,0x8
  455454:	49 8b 32             	mov    rsi,QWORD PTR [r10]
  455457:	48 01 d6             	add    rsi,rdx
  45545a:	4c 01 c2             	add    rdx,r8
  45545d:	4c 39 c8             	cmp    rax,r9
  455460:	48 89 31             	mov    QWORD PTR [rcx],rsi
  455463:	48 89 c1             	mov    rcx,rax
  455466:	75 e8                	jne    455450 <fb_hPrepareTarget+0x140>
  455468:	e8 53 fd ff ff       	call   4551c0 <fb_hSetupFuncs>
  45546d:	4c 89 63 20          	mov    QWORD PTR [rbx+0x20],r12
  455471:	83 a3 d0 00 00 00 fc 	and    DWORD PTR [rbx+0xd0],0xfffffffc
  455478:	48 83 c4 08          	add    rsp,0x8
  45547c:	5b                   	pop    rbx
  45547d:	5d                   	pop    rbp
  45547e:	41 5c                	pop    r12
  455480:	41 5d                	pop    r13
  455482:	c3                   	ret    
  455483:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  455488:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
  45548d:	45 8b 6c 24 0c       	mov    r13d,DWORD PTR [r12+0xc]
  455492:	49 8d 6c 24 20       	lea    rbp,[r12+0x20]
  455497:	41 8b 7c 24 04       	mov    edi,DWORD PTR [r12+0x4]
  45549c:	89 43 38             	mov    DWORD PTR [rbx+0x38],eax
  45549f:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
  4554a4:	44 89 6b 3c          	mov    DWORD PTR [rbx+0x3c],r13d
  4554a8:	89 7b 14             	mov    DWORD PTR [rbx+0x14],edi
  4554ab:	89 43 18             	mov    DWORD PTR [rbx+0x18],eax
  4554ae:	e8 0d fd ff ff       	call   4551c0 <fb_hSetupFuncs>
  4554b3:	44 39 6b 10          	cmp    DWORD PTR [rbx+0x10],r13d
  4554b7:	0f 8d ea fe ff ff    	jge    4553a7 <fb_hPrepareTarget+0x97>
  4554bd:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  4554c1:	49 63 f5             	movsxd rsi,r13d
  4554c4:	48 c1 e6 03          	shl    rsi,0x3
  4554c8:	e8 53 06 fb ff       	call   405b20 <realloc@plt>
  4554cd:	44 89 6b 10          	mov    DWORD PTR [rbx+0x10],r13d
  4554d1:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  4554d5:	e9 cd fe ff ff       	jmp    4553a7 <fb_hPrepareTarget+0x97>
  4554da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004554e0 <fb_hGetContext>:
  4554e0:	55                   	push   rbp
  4554e1:	53                   	push   rbx
  4554e2:	48 8d 15 07 fa ff ff 	lea    rdx,[rip+0xfffffffffffffa07]        # 454ef0 <fb_GFXCTX_Destructor>
  4554e9:	be d8 00 00 00       	mov    esi,0xd8
  4554ee:	bf 04 00 00 00       	mov    edi,0x4
  4554f3:	48 83 ec 08          	sub    rsp,0x8
  4554f7:	e8 14 5d 01 00       	call   46b210 <fb_TlsGetCtx>
  4554fc:	48 89 c3             	mov    rbx,rax
  4554ff:	48 8b 05 12 e7 04 00 	mov    rax,QWORD PTR [rip+0x4e712]        # 4a3c18 <__fb_gfx>
  455506:	48 85 c0             	test   rax,rax
  455509:	0f 84 ac 00 00 00    	je     4555bb <fb_hGetContext+0xdb>
  45550f:	8b 00                	mov    eax,DWORD PTR [rax]
  455511:	39 03                	cmp    DWORD PTR [rbx],eax
  455513:	0f 84 a2 00 00 00    	je     4555bb <fb_hGetContext+0xdb>
  455519:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  45551d:	48 85 ff             	test   rdi,rdi
  455520:	74 05                	je     455527 <fb_hGetContext+0x47>
  455522:	e8 19 ff fa ff       	call   405440 <free@plt>
  455527:	31 f6                	xor    esi,esi
  455529:	ba d8 00 00 00       	mov    edx,0xd8
  45552e:	48 89 df             	mov    rdi,rbx
  455531:	ff 15 29 d4 02 00    	call   QWORD PTR [rip+0x2d429]        # 482960 <memset@GLIBC_2.2.5>
  455537:	48 8b 2d da e6 04 00 	mov    rbp,QWORD PTR [rip+0x4e6da]        # 4a3c18 <__fb_gfx>
  45553e:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
  455541:	48 63 7d 24          	movsxd rdi,DWORD PTR [rbp+0x24]
  455545:	89 03                	mov    DWORD PTR [rbx],eax
  455547:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
  45554a:	89 7b 10             	mov    DWORD PTR [rbx+0x10],edi
  45554d:	89 7b 4c             	mov    DWORD PTR [rbx+0x4c],edi
  455550:	48 c1 e7 03          	shl    rdi,0x3
  455554:	89 43 48             	mov    DWORD PTR [rbx+0x48],eax
  455557:	e8 54 fd fa ff       	call   4052b0 <malloc@plt>
  45555c:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  455560:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
  455563:	83 e8 05             	sub    eax,0x5
  455566:	83 f8 03             	cmp    eax,0x3
  455569:	76 5d                	jbe    4555c8 <fb_hGetContext+0xe8>
  45556b:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
  45556e:	89 43 60             	mov    DWORD PTR [rbx+0x60],eax
  455571:	25 00 00 00 ff       	and    eax,0xff000000
  455576:	c7 83 d0 00 00 00 01 	mov    DWORD PTR [rbx+0xd0],0x1
  45557d:	00 00 00 
  455580:	31 f6                	xor    esi,esi
  455582:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
  455585:	48 89 df             	mov    rdi,rbx
  455588:	e8 83 fd ff ff       	call   455310 <fb_hPrepareTarget>
  45558d:	48 8b 05 84 e6 04 00 	mov    rax,QWORD PTR [rip+0x4e684]        # 4a3c18 <__fb_gfx>
  455594:	8b 80 c8 00 00 00    	mov    eax,DWORD PTR [rax+0xc8]
  45559a:	48 8b 05 3f d9 04 00 	mov    rax,QWORD PTR [rip+0x4d93f]        # 4a2ee0 <fb_hPutPixelSolid>
  4555a1:	48 89 43 68          	mov    QWORD PTR [rbx+0x68],rax
  4555a5:	48 8b 05 2c d9 04 00 	mov    rax,QWORD PTR [rip+0x4d92c]        # 4a2ed8 <fb_hPixelSetSolid>
  4555ac:	48 89 43 78          	mov    QWORD PTR [rbx+0x78],rax
  4555b0:	48 8b 05 09 d9 04 00 	mov    rax,QWORD PTR [rip+0x4d909]        # 4a2ec0 <fb_hGetPixel>
  4555b7:	48 89 43 70          	mov    QWORD PTR [rbx+0x70],rax
  4555bb:	48 83 c4 08          	add    rsp,0x8
  4555bf:	48 89 d8             	mov    rax,rbx
  4555c2:	5b                   	pop    rbx
  4555c3:	5d                   	pop    rbp
  4555c4:	c3                   	ret    
  4555c5:	0f 1f 00             	nop    DWORD PTR [rax]
  4555c8:	c7 43 60 0f 00 00 00 	mov    DWORD PTR [rbx+0x60],0xf
  4555cf:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
  4555d2:	eb 9d                	jmp    455571 <fb_hGetContext+0x91>
  4555d4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4555db:	00 00 00 
  4555de:	66 90                	xchg   ax,ax

00000000004555e0 <fb_GfxDrawString>:
  4555e0:	41 57                	push   r15
  4555e2:	41 56                	push   r14
  4555e4:	49 89 ff             	mov    r15,rdi
  4555e7:	41 55                	push   r13
  4555e9:	41 54                	push   r12
  4555eb:	31 ff                	xor    edi,edi
  4555ed:	55                   	push   rbp
  4555ee:	53                   	push   rbx
  4555ef:	41 89 f6             	mov    r14d,esi
  4555f2:	48 89 d5             	mov    rbp,rdx
  4555f5:	4d 89 c4             	mov    r12,r8
  4555f8:	48 81 ec 68 10 00 00 	sub    rsp,0x1068
  4555ff:	48 8b 84 24 a0 10 00 	mov    rax,QWORD PTR [rsp+0x10a0]
  455606:	00 
  455607:	f3 0f 11 44 24 3c    	movss  DWORD PTR [rsp+0x3c],xmm0
  45560d:	89 4c 24 04          	mov    DWORD PTR [rsp+0x4],ecx
  455611:	f3 0f 11 4c 24 38    	movss  DWORD PTR [rsp+0x38],xmm1
  455617:	44 89 4c 24 30       	mov    DWORD PTR [rsp+0x30],r9d
  45561c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  455621:	48 8b 84 24 a8 10 00 	mov    rax,QWORD PTR [rsp+0x10a8]
  455628:	00 
  455629:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  45562e:	48 8b 84 24 b0 10 00 	mov    rax,QWORD PTR [rsp+0x10b0]
  455635:	00 
  455636:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  45563b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  455642:	00 00 
  455644:	48 89 84 24 58 10 00 	mov    QWORD PTR [rsp+0x1058],rax
  45564b:	00 
  45564c:	31 c0                	xor    eax,eax
  45564e:	e8 fd f4 00 00       	call   464b50 <fb_ErrorSetNum>
  455653:	89 c3                	mov    ebx,eax
  455655:	e8 86 fe ff ff       	call   4554e0 <fb_hGetContext>
  45565a:	48 83 3d b6 e5 04 00 	cmp    QWORD PTR [rip+0x4e5b6],0x0        # 4a3c18 <__fb_gfx>
  455661:	00 
  455662:	0f 84 20 01 00 00    	je     455788 <fb_GfxDrawString+0x1a8>
  455668:	48 85 ed             	test   rbp,rbp
  45566b:	0f 84 27 01 00 00    	je     455798 <fb_GfxDrawString+0x1b8>
  455671:	48 83 7d 00 00       	cmp    QWORD PTR [rbp+0x0],0x0
  455676:	0f 84 a0 01 00 00    	je     45581c <fb_GfxDrawString+0x23c>
  45567c:	4c 89 fe             	mov    rsi,r15
  45567f:	48 89 c7             	mov    rdi,rax
  455682:	49 89 c5             	mov    r13,rax
  455685:	e8 86 fc ff ff       	call   455310 <fb_hPrepareTarget>
  45568a:	83 7c 24 30 06       	cmp    DWORD PTR [rsp+0x30],0x6
  45568f:	74 11                	je     4556a2 <fb_GfxDrawString+0xc2>
  455691:	45 85 f6             	test   r14d,r14d
  455694:	0f 89 f6 03 00 00    	jns    455a90 <fb_GfxDrawString+0x4b0>
  45569a:	41 8b 45 60          	mov    eax,DWORD PTR [r13+0x60]
  45569e:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
  4556a2:	8b 74 24 04          	mov    esi,DWORD PTR [rsp+0x4]
  4556a6:	4c 89 ef             	mov    rdi,r13
  4556a9:	e8 f2 f8 ff ff       	call   454fa0 <fb_hSetPixelTransfer>
  4556ae:	48 8d 4c 24 38       	lea    rcx,[rsp+0x38]
  4556b3:	48 8d 54 24 3c       	lea    rdx,[rsp+0x3c]
  4556b8:	45 31 c9             	xor    r9d,r9d
  4556bb:	45 31 c0             	xor    r8d,r8d
  4556be:	44 89 f6             	mov    esi,r14d
  4556c1:	4c 89 ef             	mov    rdi,r13
  4556c4:	e8 17 fa ff ff       	call   4550e0 <fb_hFixRelative>
  4556c9:	48 8d 54 24 4c       	lea    rdx,[rsp+0x4c]
  4556ce:	48 8d 74 24 48       	lea    rsi,[rsp+0x48]
  4556d3:	4c 89 ef             	mov    rdi,r13
  4556d6:	f3 0f 10 4c 24 38    	movss  xmm1,DWORD PTR [rsp+0x38]
  4556dc:	f3 0f 10 44 24 3c    	movss  xmm0,DWORD PTR [rsp+0x3c]
  4556e2:	e8 29 f9 ff ff       	call   455010 <fb_hTranslateCoord>
  4556e7:	e8 d4 ca ff ff       	call   4521c0 <fb_GfxLock>
  4556ec:	4d 85 e4             	test   r12,r12
  4556ef:	0f 84 43 01 00 00    	je     455838 <fb_GfxDrawString+0x258>
  4556f5:	41 83 3c 24 07       	cmp    DWORD PTR [r12],0x7
  4556fa:	0f 84 b0 03 00 00    	je     455ab0 <fb_GfxDrawString+0x4d0>
  455700:	45 0f b6 34 24       	movzx  r14d,BYTE PTR [r12]
  455705:	44 89 f2             	mov    edx,r14d
  455708:	83 e2 07             	and    edx,0x7
  45570b:	75 04                	jne    455711 <fb_GfxDrawString+0x131>
  45570d:	41 8b 55 14          	mov    edx,DWORD PTR [r13+0x14]
  455711:	41 0f b7 44 24 02    	movzx  eax,WORD PTR [r12+0x2]
  455717:	41 c0 ee 03          	shr    r14b,0x3
  45571b:	49 83 c4 04          	add    r12,0x4
  45571f:	83 e8 01             	sub    eax,0x1
  455722:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
  455726:	41 0f b6 c6          	movzx  eax,r14b
  45572a:	45 0f b6 74 24 fd    	movzx  r14d,BYTE PTR [r12-0x3]
  455730:	49 c1 e6 05          	shl    r14,0x5
  455734:	41 09 c6             	or     r14d,eax
  455737:	44 0f af f2          	imul   r14d,edx
  45573b:	8b 4c 24 4c          	mov    ecx,DWORD PTR [rsp+0x4c]
  45573f:	8b 74 24 30          	mov    esi,DWORD PTR [rsp+0x30]
  455743:	41 8b 45 34          	mov    eax,DWORD PTR [r13+0x34]
  455747:	01 ce                	add    esi,ecx
  455749:	39 c6                	cmp    esi,eax
  45574b:	0f 8e bf 00 00 00    	jle    455810 <fb_GfxDrawString+0x230>
  455751:	41 03 45 3c          	add    eax,DWORD PTR [r13+0x3c]
  455755:	39 c1                	cmp    ecx,eax
  455757:	0f 8d b3 00 00 00    	jge    455810 <fb_GfxDrawString+0x230>
  45575d:	45 8b 7d 14          	mov    r15d,DWORD PTR [r13+0x14]
  455761:	41 39 d7             	cmp    r15d,edx
  455764:	0f 84 66 03 00 00    	je     455ad0 <fb_GfxDrawString+0x4f0>
  45576a:	31 f6                	xor    esi,esi
  45576c:	bf 01 00 00 00       	mov    edi,0x1
  455771:	bb 01 00 00 00       	mov    ebx,0x1
  455776:	e8 a5 ca ff ff       	call   452220 <fb_GfxUnlock>
  45577b:	48 89 ef             	mov    rdi,rbp
  45577e:	e8 cd 46 01 00       	call   469e50 <fb_hStrDelTemp>
  455783:	eb 1f                	jmp    4557a4 <fb_GfxDrawString+0x1c4>
  455785:	0f 1f 00             	nop    DWORD PTR [rax]
  455788:	48 85 ed             	test   rbp,rbp
  45578b:	0f 85 8b 00 00 00    	jne    45581c <fb_GfxDrawString+0x23c>
  455791:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  455798:	31 ff                	xor    edi,edi
  45579a:	bb 01 00 00 00       	mov    ebx,0x1
  45579f:	e8 ac 46 01 00       	call   469e50 <fb_hStrDelTemp>
  4557a4:	89 df                	mov    edi,ebx
  4557a6:	e8 a5 f3 00 00       	call   464b50 <fb_ErrorSetNum>
  4557ab:	89 c3                	mov    ebx,eax
  4557ad:	48 8b 8c 24 58 10 00 	mov    rcx,QWORD PTR [rsp+0x1058]
  4557b4:	00 
  4557b5:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  4557bc:	00 00 
  4557be:	89 d8                	mov    eax,ebx
  4557c0:	0f 85 57 05 00 00    	jne    455d1d <fb_GfxDrawString+0x73d>
  4557c6:	48 81 c4 68 10 00 00 	add    rsp,0x1068
  4557cd:	5b                   	pop    rbx
  4557ce:	5d                   	pop    rbp
  4557cf:	41 5c                	pop    r12
  4557d1:	41 5d                	pop    r13
  4557d3:	41 5e                	pop    r14
  4557d5:	41 5f                	pop    r15
  4557d7:	c3                   	ret    
  4557d8:	48 89 dd             	mov    rbp,rbx
  4557db:	48 8b 3d 36 e4 04 00 	mov    rdi,QWORD PTR [rip+0x4e436]        # 4a3c18 <__fb_gfx>
  4557e2:	8b 5c 24 20          	mov    ebx,DWORD PTR [rsp+0x20]
  4557e6:	49 8b 45 08          	mov    rax,QWORD PTR [r13+0x8]
  4557ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4557ed:	48 39 47 18          	cmp    QWORD PTR [rdi+0x18],rax
  4557f1:	75 1d                	jne    455810 <fb_GfxDrawString+0x230>
  4557f3:	48 63 44 24 4c       	movsxd rax,DWORD PTR [rsp+0x4c]
  4557f8:	48 63 54 24 30       	movsxd rdx,DWORD PTR [rsp+0x30]
  4557fd:	be 01 00 00 00       	mov    esi,0x1
  455802:	48 03 47 50          	add    rax,QWORD PTR [rdi+0x50]
  455806:	48 89 c7             	mov    rdi,rax
  455809:	ff 15 51 d1 02 00    	call   QWORD PTR [rip+0x2d151]        # 482960 <memset@GLIBC_2.2.5>
  45580f:	90                   	nop
  455810:	31 f6                	xor    esi,esi
  455812:	bf 01 00 00 00       	mov    edi,0x1
  455817:	e8 04 ca ff ff       	call   452220 <fb_GfxUnlock>
  45581c:	48 89 ef             	mov    rdi,rbp
  45581f:	e8 2c 46 01 00       	call   469e50 <fb_hStrDelTemp>
  455824:	85 db                	test   ebx,ebx
  455826:	0f 84 81 ff ff ff    	je     4557ad <fb_GfxDrawString+0x1cd>
  45582c:	e9 73 ff ff ff       	jmp    4557a4 <fb_GfxDrawString+0x1c4>
  455831:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  455838:	48 8b 3d d9 e3 04 00 	mov    rdi,QWORD PTR [rip+0x4e3d9]        # 4a3c18 <__fb_gfx>
  45583f:	4c 8b 4d 08          	mov    r9,QWORD PTR [rbp+0x8]
  455843:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
  455847:	41 8b 75 30          	mov    esi,DWORD PTR [r13+0x30]
  45584b:	48 8b 97 80 00 00 00 	mov    rdx,QWORD PTR [rdi+0x80]
  455852:	45 89 cb             	mov    r11d,r9d
  455855:	44 8b 22             	mov    r12d,DWORD PTR [rdx]
  455858:	44 89 e0             	mov    eax,r12d
  45585b:	41 0f af c1          	imul   eax,r9d
  45585f:	01 c8                	add    eax,ecx
  455861:	39 f0                	cmp    eax,esi
  455863:	7e ab                	jle    455810 <fb_GfxDrawString+0x230>
  455865:	45 8b 45 38          	mov    r8d,DWORD PTR [r13+0x38]
  455869:	41 01 f0             	add    r8d,esi
  45586c:	44 39 c1             	cmp    ecx,r8d
  45586f:	7d 9f                	jge    455810 <fb_GfxDrawString+0x230>
  455871:	8b 52 04             	mov    edx,DWORD PTR [rdx+0x4]
  455874:	44 8b 7c 24 4c       	mov    r15d,DWORD PTR [rsp+0x4c]
  455879:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
  45587d:	45 8d 14 17          	lea    r10d,[r15+rdx*1]
  455881:	41 8b 55 34          	mov    edx,DWORD PTR [r13+0x34]
  455885:	41 39 d2             	cmp    r10d,edx
  455888:	7e 86                	jle    455810 <fb_GfxDrawString+0x230>
  45588a:	45 8b 75 3c          	mov    r14d,DWORD PTR [r13+0x3c]
  45588e:	41 01 d6             	add    r14d,edx
  455891:	45 39 f7             	cmp    r15d,r14d
  455894:	44 89 74 24 08       	mov    DWORD PTR [rsp+0x8],r14d
  455899:	0f 8d 71 ff ff ff    	jge    455810 <fb_GfxDrawString+0x230>
  45589f:	45 8d 74 24 0e       	lea    r14d,[r12+0xe]
  4558a4:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  4558ab:	00 
  4558ac:	44 89 74 24 10       	mov    DWORD PTR [rsp+0x10],r14d
  4558b1:	45 89 e6             	mov    r14d,r12d
  4558b4:	41 83 c6 07          	add    r14d,0x7
  4558b8:	44 0f 48 74 24 10    	cmovs  r14d,DWORD PTR [rsp+0x10]
  4558be:	41 c1 fe 03          	sar    r14d,0x3
  4558c2:	41 39 d7             	cmp    r15d,edx
  4558c5:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
  4558ca:	7d 21                	jge    4558ed <fb_GfxDrawString+0x30d>
  4558cc:	41 89 d2             	mov    r10d,edx
  4558cf:	89 54 24 4c          	mov    DWORD PTR [rsp+0x4c],edx
  4558d3:	45 29 fa             	sub    r10d,r15d
  4558d6:	44 29 54 24 30       	sub    DWORD PTR [rsp+0x30],r10d
  4558db:	44 8b 7c 24 30       	mov    r15d,DWORD PTR [rsp+0x30]
  4558e0:	45 0f af f2          	imul   r14d,r10d
  4558e4:	46 8d 14 3a          	lea    r10d,[rdx+r15*1]
  4558e8:	44 89 74 24 18       	mov    DWORD PTR [rsp+0x18],r14d
  4558ed:	44 8b 7c 24 30       	mov    r15d,DWORD PTR [rsp+0x30]
  4558f2:	44 89 d2             	mov    edx,r10d
  4558f5:	2b 54 24 08          	sub    edx,DWORD PTR [rsp+0x8]
  4558f9:	45 89 fe             	mov    r14d,r15d
  4558fc:	41 29 d6             	sub    r14d,edx
  4558ff:	44 39 54 24 08       	cmp    DWORD PTR [rsp+0x8],r10d
  455904:	44 89 f2             	mov    edx,r14d
  455907:	41 0f 4d d7          	cmovge edx,r15d
  45590b:	45 31 f6             	xor    r14d,r14d
  45590e:	39 f1                	cmp    ecx,esi
  455910:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
  455914:	7d 24                	jge    45593a <fb_GfxDrawString+0x35a>
  455916:	89 f0                	mov    eax,esi
  455918:	29 c8                	sub    eax,ecx
  45591a:	99                   	cdq    
  45591b:	41 f7 fc             	idiv   r12d
  45591e:	41 89 c6             	mov    r14d,eax
  455921:	44 89 e0             	mov    eax,r12d
  455924:	41 0f af c6          	imul   eax,r14d
  455928:	01 c1                	add    ecx,eax
  45592a:	44 89 c8             	mov    eax,r9d
  45592d:	44 29 f0             	sub    eax,r14d
  455930:	89 4c 24 48          	mov    DWORD PTR [rsp+0x48],ecx
  455934:	41 0f af c4          	imul   eax,r12d
  455938:	01 c8                	add    eax,ecx
  45593a:	41 39 c0             	cmp    r8d,eax
  45593d:	7d 0d                	jge    45594c <fb_GfxDrawString+0x36c>
  45593f:	44 29 c0             	sub    eax,r8d
  455942:	45 89 cb             	mov    r11d,r9d
  455945:	99                   	cdq    
  455946:	41 f7 fc             	idiv   r12d
  455949:	41 29 c3             	sub    r11d,eax
  45594c:	45 39 de             	cmp    r14d,r11d
  45594f:	0f 8d 91 fe ff ff    	jge    4557e6 <fb_GfxDrawString+0x206>
  455955:	49 63 d6             	movsxd rdx,r14d
  455958:	41 f7 d6             	not    r14d
  45595b:	89 5c 24 34          	mov    DWORD PTR [rsp+0x34],ebx
  45595f:	43 8d 04 1e          	lea    eax,[r14+r11*1]
  455963:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
  455968:	48 8d 44 02 01       	lea    rax,[rdx+rax*1+0x1]
  45596d:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  455972:	48 63 44 24 18       	movsxd rax,DWORD PTR [rsp+0x18]
  455977:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
  45597c:	4c 89 ed             	mov    rbp,r13
  45597f:	45 89 e5             	mov    r13d,r12d
  455982:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  455987:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45598e:	00 00 
  455990:	41 8d 54 0d 00       	lea    edx,[r13+rcx*1+0x0]
  455995:	39 f2                	cmp    edx,esi
  455997:	0f 8e cd 00 00 00    	jle    455a6a <fb_GfxDrawString+0x48a>
  45599d:	03 75 38             	add    esi,DWORD PTR [rbp+0x38]
  4559a0:	39 ce                	cmp    esi,ecx
  4559a2:	0f 8e 5d 03 00 00    	jle    455d05 <fb_GfxDrawString+0x725>
  4559a8:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  4559ad:	48 8b b7 80 00 00 00 	mov    rsi,QWORD PTR [rdi+0x80]
  4559b4:	45 31 e4             	xor    r12d,r12d
  4559b7:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  4559ba:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  4559bf:	45 0f b6 04 00       	movzx  r8d,BYTE PTR [r8+rax*1]
  4559c4:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  4559c8:	44 0f af 44 24 20    	imul   r8d,DWORD PTR [rsp+0x20]
  4559ce:	44 0f af 46 04       	imul   r8d,DWORD PTR [rsi+0x4]
  4559d3:	4d 63 c0             	movsxd r8,r8d
  4559d6:	4c 03 44 24 28       	add    r8,QWORD PTR [rsp+0x28]
  4559db:	4c 03 46 08          	add    r8,QWORD PTR [rsi+0x8]
  4559df:	85 c0                	test   eax,eax
  4559e1:	4d 89 c7             	mov    r15,r8
  4559e4:	0f 8e 80 00 00 00    	jle    455a6a <fb_GfxDrawString+0x48a>
  4559ea:	44 89 e8             	mov    eax,r13d
  4559ed:	49 89 ed             	mov    r13,rbp
  4559f0:	89 c5                	mov    ebp,eax
  4559f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4559f8:	31 db                	xor    ebx,ebx
  4559fa:	85 ed                	test   ebp,ebp
  4559fc:	7e 4f                	jle    455a4d <fb_GfxDrawString+0x46d>
  4559fe:	66 90                	xchg   ax,ax
  455a00:	41 0f b6 17          	movzx  edx,BYTE PTR [r15]
  455a04:	41 89 de             	mov    r14d,ebx
  455a07:	41 83 e6 07          	and    r14d,0x7
  455a0b:	44 0f a3 f2          	bt     edx,r14d
  455a0f:	73 29                	jae    455a3a <fb_GfxDrawString+0x45a>
  455a11:	41 8b 55 30          	mov    edx,DWORD PTR [r13+0x30]
  455a15:	8d 34 0b             	lea    esi,[rbx+rcx*1]
  455a18:	39 d6                	cmp    esi,edx
  455a1a:	7c 1e                	jl     455a3a <fb_GfxDrawString+0x45a>
  455a1c:	41 03 55 38          	add    edx,DWORD PTR [r13+0x38]
  455a20:	39 d6                	cmp    esi,edx
  455a22:	7d 16                	jge    455a3a <fb_GfxDrawString+0x45a>
  455a24:	8b 54 24 4c          	mov    edx,DWORD PTR [rsp+0x4c]
  455a28:	8b 4c 24 04          	mov    ecx,DWORD PTR [rsp+0x4]
  455a2c:	4c 89 ef             	mov    rdi,r13
  455a2f:	44 01 e2             	add    edx,r12d
  455a32:	41 ff 55 68          	call   QWORD PTR [r13+0x68]
  455a36:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
  455a3a:	31 d2                	xor    edx,edx
  455a3c:	41 83 fe 07          	cmp    r14d,0x7
  455a40:	0f 94 c2             	sete   dl
  455a43:	83 c3 01             	add    ebx,0x1
  455a46:	49 01 d7             	add    r15,rdx
  455a49:	39 dd                	cmp    ebp,ebx
  455a4b:	75 b3                	jne    455a00 <fb_GfxDrawString+0x420>
  455a4d:	41 83 c4 01          	add    r12d,0x1
  455a51:	44 39 64 24 30       	cmp    DWORD PTR [rsp+0x30],r12d
  455a56:	75 a0                	jne    4559f8 <fb_GfxDrawString+0x418>
  455a58:	89 e8                	mov    eax,ebp
  455a5a:	48 8b 3d b7 e1 04 00 	mov    rdi,QWORD PTR [rip+0x4e1b7]        # 4a3c18 <__fb_gfx>
  455a61:	4c 89 ed             	mov    rbp,r13
  455a64:	8d 14 08             	lea    edx,[rax+rcx*1]
  455a67:	41 89 c5             	mov    r13d,eax
  455a6a:	48 83 44 24 08 01    	add    QWORD PTR [rsp+0x8],0x1
  455a70:	89 54 24 48          	mov    DWORD PTR [rsp+0x48],edx
  455a74:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  455a79:	48 39 44 24 10       	cmp    QWORD PTR [rsp+0x10],rax
  455a7e:	0f 84 81 02 00 00    	je     455d05 <fb_GfxDrawString+0x725>
  455a84:	8b 75 30             	mov    esi,DWORD PTR [rbp+0x30]
  455a87:	89 d1                	mov    ecx,edx
  455a89:	e9 02 ff ff ff       	jmp    455990 <fb_GfxDrawString+0x3b0>
  455a8e:	66 90                	xchg   ax,ax
  455a90:	41 8b 7d 14          	mov    edi,DWORD PTR [r13+0x14]
  455a94:	8b 74 24 04          	mov    esi,DWORD PTR [rsp+0x4]
  455a98:	e8 53 2a 00 00       	call   4584f0 <fb_hFixColor>
  455a9d:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
  455aa1:	e9 fc fb ff ff       	jmp    4556a2 <fb_GfxDrawString+0xc2>
  455aa6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  455aad:	00 00 00 
  455ab0:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
  455ab5:	41 8b 54 24 04       	mov    edx,DWORD PTR [r12+0x4]
  455aba:	49 83 c4 20          	add    r12,0x20
  455abe:	45 8b 74 24 f0       	mov    r14d,DWORD PTR [r12-0x10]
  455ac3:	83 e8 01             	sub    eax,0x1
  455ac6:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
  455aca:	e9 6c fc ff ff       	jmp    45573b <fb_GfxDrawString+0x15b>
  455acf:	90                   	nop
  455ad0:	41 83 fe 03          	cmp    r14d,0x3
  455ad4:	0f 8e 90 fc ff ff    	jle    45576a <fb_GfxDrawString+0x18a>
  455ada:	8b 54 24 30          	mov    edx,DWORD PTR [rsp+0x30]
  455ade:	85 d2                	test   edx,edx
  455ae0:	0f 8e 84 fc ff ff    	jle    45576a <fb_GfxDrawString+0x18a>
  455ae6:	41 80 3c 24 00       	cmp    BYTE PTR [r12],0x0
  455aeb:	0f 85 79 fc ff ff    	jne    45576a <fb_GfxDrawString+0x18a>
  455af1:	41 0f b6 4c 24 01    	movzx  ecx,BYTE PTR [r12+0x1]
  455af7:	45 0f b6 44 24 02    	movzx  r8d,BYTE PTR [r12+0x2]
  455afd:	44 39 c1             	cmp    ecx,r8d
  455b00:	7f 08                	jg     455b0a <fb_GfxDrawString+0x52a>
  455b02:	44 89 c0             	mov    eax,r8d
  455b05:	41 89 c8             	mov    r8d,ecx
  455b08:	89 c1                	mov    ecx,eax
  455b0a:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
  455b0f:	31 f6                	xor    esi,esi
  455b11:	89 4c 24 34          	mov    DWORD PTR [rsp+0x34],ecx
  455b15:	44 89 44 24 28       	mov    DWORD PTR [rsp+0x28],r8d
  455b1a:	ba 00 10 00 00       	mov    edx,0x1000
  455b1f:	4c 89 cf             	mov    rdi,r9
  455b22:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
  455b27:	ff 15 33 ce 02 00    	call   QWORD PTR [rip+0x2ce33]        # 482960 <memset@GLIBC_2.2.5>
  455b2d:	41 8b 55 34          	mov    edx,DWORD PTR [r13+0x34]
  455b31:	8b 74 24 4c          	mov    esi,DWORD PTR [rsp+0x4c]
  455b35:	49 63 c6             	movsxd rax,r14d
  455b38:	4c 01 e0             	add    rax,r12
  455b3b:	4c 8b 4c 24 20       	mov    r9,QWORD PTR [rsp+0x20]
  455b40:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
  455b45:	8b 4c 24 34          	mov    ecx,DWORD PTR [rsp+0x34]
  455b49:	39 f2                	cmp    edx,esi
  455b4b:	7e 1a                	jle    455b67 <fb_GfxDrawString+0x587>
  455b4d:	89 d7                	mov    edi,edx
  455b4f:	89 54 24 4c          	mov    DWORD PTR [rsp+0x4c],edx
  455b53:	29 f7                	sub    edi,esi
  455b55:	29 7c 24 30          	sub    DWORD PTR [rsp+0x30],edi
  455b59:	89 fe                	mov    esi,edi
  455b5b:	41 0f af f6          	imul   esi,r14d
  455b5f:	48 63 f6             	movsxd rsi,esi
  455b62:	48 01 f0             	add    rax,rsi
  455b65:	89 d6                	mov    esi,edx
  455b67:	41 03 55 3c          	add    edx,DWORD PTR [r13+0x3c]
  455b6b:	44 8b 54 24 30       	mov    r10d,DWORD PTR [rsp+0x30]
  455b70:	41 8d 3c 32          	lea    edi,[r10+rsi*1]
  455b74:	41 89 d3             	mov    r11d,edx
  455b77:	41 29 f3             	sub    r11d,esi
  455b7a:	39 d7                	cmp    edi,edx
  455b7c:	44 89 de             	mov    esi,r11d
  455b7f:	41 0f 4e f2          	cmovle esi,r10d
  455b83:	41 39 c8             	cmp    r8d,ecx
  455b86:	89 74 24 30          	mov    DWORD PTR [rsp+0x30],esi
  455b8a:	0f 8f 86 01 00 00    	jg     455d16 <fb_GfxDrawString+0x736>
  455b90:	49 63 f0             	movsxd rsi,r8d
  455b93:	44 29 c1             	sub    ecx,r8d
  455b96:	49 83 c4 03          	add    r12,0x3
  455b9a:	48 89 f2             	mov    rdx,rsi
  455b9d:	48 01 f1             	add    rcx,rsi
  455ba0:	48 c1 e2 04          	shl    rdx,0x4
  455ba4:	48 c1 e1 04          	shl    rcx,0x4
  455ba8:	49 8d 54 11 08       	lea    rdx,[r9+rdx*1+0x8]
  455bad:	4d 8d 44 09 18       	lea    r8,[r9+rcx*1+0x18]
  455bb2:	31 c9                	xor    ecx,ecx
  455bb4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  455bb8:	41 0f b6 34 24       	movzx  esi,BYTE PTR [r12]
  455bbd:	48 89 02             	mov    QWORD PTR [rdx],rax
  455bc0:	48 83 c2 10          	add    rdx,0x10
  455bc4:	49 83 c4 01          	add    r12,0x1
  455bc8:	89 f7                	mov    edi,esi
  455bca:	89 72 e8             	mov    DWORD PTR [rdx-0x18],esi
  455bcd:	01 f1                	add    ecx,esi
  455bcf:	41 0f af ff          	imul   edi,r15d
  455bd3:	48 01 f8             	add    rax,rdi
  455bd6:	49 39 d0             	cmp    r8,rdx
  455bd9:	75 dd                	jne    455bb8 <fb_GfxDrawString+0x5d8>
  455bdb:	48 8b 3d 36 e0 04 00 	mov    rdi,QWORD PTR [rip+0x4e036]        # 4a3c18 <__fb_gfx>
  455be2:	44 89 f0             	mov    eax,r14d
  455be5:	99                   	cdq    
  455be6:	f7 7f 2c             	idiv   DWORD PTR [rdi+0x2c]
  455be9:	39 c8                	cmp    eax,ecx
  455beb:	0f 8c 79 fb ff ff    	jl     45576a <fb_GfxDrawString+0x18a>
  455bf1:	4c 8b 55 08          	mov    r10,QWORD PTR [rbp+0x8]
  455bf5:	45 85 d2             	test   r10d,r10d
  455bf8:	0f 8e e8 fb ff ff    	jle    4557e6 <fb_GfxDrawString+0x206>
  455bfe:	41 8b 4d 30          	mov    ecx,DWORD PTR [r13+0x30]
  455c02:	45 8b 4d 38          	mov    r9d,DWORD PTR [r13+0x38]
  455c06:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
  455c0a:	41 01 c9             	add    r9d,ecx
  455c0d:	44 39 c8             	cmp    eax,r9d
  455c10:	0f 8d d0 fb ff ff    	jge    4557e6 <fb_GfxDrawString+0x206>
  455c16:	45 31 db             	xor    r11d,r11d
  455c19:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
  455c1d:	48 89 eb             	mov    rbx,rbp
  455c20:	4d 89 dc             	mov    r12,r11
  455c23:	e9 b6 00 00 00       	jmp    455cde <fb_GfxDrawString+0x6fe>
  455c28:	8b 54 14 50          	mov    edx,DWORD PTR [rsp+rdx*1+0x50]
  455c2c:	8d 34 02             	lea    esi,[rdx+rax*1]
  455c2f:	41 89 d0             	mov    r8d,edx
  455c32:	39 ce                	cmp    esi,ecx
  455c34:	7c 79                	jl     455caf <fb_GfxDrawString+0x6cf>
  455c36:	39 c1                	cmp    ecx,eax
  455c38:	7e 1b                	jle    455c55 <fb_GfxDrawString+0x675>
  455c3a:	41 89 c8             	mov    r8d,ecx
  455c3d:	44 89 fe             	mov    esi,r15d
  455c40:	41 29 c0             	sub    r8d,eax
  455c43:	41 0f af f0          	imul   esi,r8d
  455c47:	44 29 c2             	sub    edx,r8d
  455c4a:	48 63 f6             	movsxd rsi,esi
  455c4d:	48 01 f7             	add    rdi,rsi
  455c50:	8d 34 02             	lea    esi,[rdx+rax*1]
  455c53:	89 c8                	mov    eax,ecx
  455c55:	89 f1                	mov    ecx,esi
  455c57:	41 89 d2             	mov    r10d,edx
  455c5a:	4c 63 44 24 4c       	movsxd r8,DWORD PTR [rsp+0x4c]
  455c5f:	44 29 c9             	sub    ecx,r9d
  455c62:	41 29 ca             	sub    r10d,ecx
  455c65:	41 39 f1             	cmp    r9d,esi
  455c68:	49 8b 4d 08          	mov    rcx,QWORD PTR [r13+0x8]
  455c6c:	41 0f 4c d2          	cmovl  edx,r10d
  455c70:	48 83 ec 08          	sub    rsp,0x8
  455c74:	48 c1 e5 04          	shl    rbp,0x4
  455c78:	41 0f af c7          	imul   eax,r15d
  455c7c:	48 63 f0             	movsxd rsi,eax
  455c7f:	4a 03 34 c1          	add    rsi,QWORD PTR [rcx+r8*8]
  455c83:	ff 74 24 20          	push   QWORD PTR [rsp+0x20]
  455c87:	ff 74 24 20          	push   QWORD PTR [rsp+0x20]
  455c8b:	8b 44 24 1c          	mov    eax,DWORD PTR [rsp+0x1c]
  455c8f:	45 89 f0             	mov    r8d,r14d
  455c92:	50                   	push   rax
  455c93:	8b 4c 24 50          	mov    ecx,DWORD PTR [rsp+0x50]
  455c97:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  455c9c:	45 8b 4d 18          	mov    r9d,DWORD PTR [r13+0x18]
  455ca0:	ff d0                	call   rax
  455ca2:	4c 8b 53 08          	mov    r10,QWORD PTR [rbx+0x8]
  455ca6:	44 8b 44 2c 70       	mov    r8d,DWORD PTR [rsp+rbp*1+0x70]
  455cab:	48 83 c4 20          	add    rsp,0x20
  455caf:	44 01 44 24 48       	add    DWORD PTR [rsp+0x48],r8d
  455cb4:	41 8d 44 24 01       	lea    eax,[r12+0x1]
  455cb9:	44 39 d0             	cmp    eax,r10d
  455cbc:	0f 8d 16 fb ff ff    	jge    4557d8 <fb_GfxDrawString+0x1f8>
  455cc2:	41 8b 4d 30          	mov    ecx,DWORD PTR [r13+0x30]
  455cc6:	45 8b 4d 38          	mov    r9d,DWORD PTR [r13+0x38]
  455cca:	49 83 c4 01          	add    r12,0x1
  455cce:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
  455cd2:	41 01 c9             	add    r9d,ecx
  455cd5:	41 39 c1             	cmp    r9d,eax
  455cd8:	0f 8e fa fa ff ff    	jle    4557d8 <fb_GfxDrawString+0x1f8>
  455cde:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  455ce1:	42 0f b6 2c 22       	movzx  ebp,BYTE PTR [rdx+r12*1]
  455ce6:	48 89 ea             	mov    rdx,rbp
  455ce9:	48 c1 e2 04          	shl    rdx,0x4
  455ced:	48 8b 7c 14 58       	mov    rdi,QWORD PTR [rsp+rdx*1+0x58]
  455cf2:	48 85 ff             	test   rdi,rdi
  455cf5:	0f 85 2d ff ff ff    	jne    455c28 <fb_GfxDrawString+0x648>
  455cfb:	03 44 24 30          	add    eax,DWORD PTR [rsp+0x30]
  455cff:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
  455d03:	eb af                	jmp    455cb4 <fb_GfxDrawString+0x6d4>
  455d05:	49 89 ed             	mov    r13,rbp
  455d08:	8b 5c 24 34          	mov    ebx,DWORD PTR [rsp+0x34]
  455d0c:	48 8b 6c 24 18       	mov    rbp,QWORD PTR [rsp+0x18]
  455d11:	e9 d0 fa ff ff       	jmp    4557e6 <fb_GfxDrawString+0x206>
  455d16:	31 c9                	xor    ecx,ecx
  455d18:	e9 be fe ff ff       	jmp    455bdb <fb_GfxDrawString+0x5fb>
  455d1d:	e8 3e fb fa ff       	call   405860 <__stack_chk_fail@plt>
  455d22:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  455d29:	00 00 00 
  455d2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000455d30 <gfx_imagecreate>:
  455d30:	41 57                	push   r15
  455d32:	41 56                	push   r14
  455d34:	41 55                	push   r13
  455d36:	41 54                	push   r12
  455d38:	55                   	push   rbp
  455d39:	53                   	push   rbx
  455d3a:	48 83 ec 18          	sub    rsp,0x18
  455d3e:	48 83 3d d2 de 04 00 	cmp    QWORD PTR [rip+0x4ded2],0x0        # 4a3c18 <__fb_gfx>
  455d45:	00 
  455d46:	0f 84 44 01 00 00    	je     455e90 <gfx_imagecreate+0x160>
  455d4c:	85 ff                	test   edi,edi
  455d4e:	41 89 fe             	mov    r14d,edi
  455d51:	0f 8e 39 01 00 00    	jle    455e90 <gfx_imagecreate+0x160>
  455d57:	85 f6                	test   esi,esi
  455d59:	41 89 f7             	mov    r15d,esi
  455d5c:	0f 8e 2e 01 00 00    	jle    455e90 <gfx_imagecreate+0x160>
  455d62:	89 cd                	mov    ebp,ecx
  455d64:	41 89 d5             	mov    r13d,edx
  455d67:	45 89 c4             	mov    r12d,r8d
  455d6a:	44 89 cb             	mov    ebx,r9d
  455d6d:	e8 6e f7 ff ff       	call   4554e0 <fb_hGetContext>
  455d72:	85 ed                	test   ebp,ebp
  455d74:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  455d78:	0f 8e 22 01 00 00    	jle    455ea0 <gfx_imagecreate+0x170>
  455d7e:	83 c5 07             	add    ebp,0x7
  455d81:	c1 fd 03             	sar    ebp,0x3
  455d84:	8d 45 ff             	lea    eax,[rbp-0x1]
  455d87:	83 f8 01             	cmp    eax,0x1
  455d8a:	76 09                	jbe    455d95 <gfx_imagecreate+0x65>
  455d8c:	83 fd 04             	cmp    ebp,0x4
  455d8f:	0f 85 fb 00 00 00    	jne    455e90 <gfx_imagecreate+0x160>
  455d95:	45 85 e4             	test   r12d,r12d
  455d98:	0f 88 15 01 00 00    	js     455eb3 <gfx_imagecreate+0x183>
  455d9e:	83 fd 02             	cmp    ebp,0x2
  455da1:	0f 84 41 01 00 00    	je     455ee8 <gfx_imagecreate+0x1b8>
  455da7:	41 89 ec             	mov    r12d,ebp
  455daa:	45 0f af e6          	imul   r12d,r14d
  455dae:	85 db                	test   ebx,ebx
  455db0:	0f 84 a2 00 00 00    	je     455e58 <gfx_imagecreate+0x128>
  455db6:	41 8d 44 24 0f       	lea    eax,[r12+0xf]
  455dbb:	45 89 fc             	mov    r12d,r15d
  455dbe:	83 e0 f0             	and    eax,0xfffffff0
  455dc1:	44 0f af e0          	imul   r12d,eax
  455dc5:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  455dc9:	41 8d 7c 24 36       	lea    edi,[r12+0x36]
  455dce:	48 63 ff             	movsxd rdi,edi
  455dd1:	e8 da f4 fa ff       	call   4052b0 <malloc@plt>
  455dd6:	48 85 c0             	test   rax,rax
  455dd9:	8b 54 24 0c          	mov    edx,DWORD PTR [rsp+0xc]
  455ddd:	0f 84 8f 00 00 00    	je     455e72 <gfx_imagecreate+0x142>
  455de3:	48 8d 58 16          	lea    rbx,[rax+0x16]
  455de7:	31 f6                	xor    esi,esi
  455de9:	48 83 e3 f0          	and    rbx,0xfffffffffffffff0
  455ded:	44 89 7b 0c          	mov    DWORD PTR [rbx+0xc],r15d
  455df1:	41 bf 20 00 00 00    	mov    r15d,0x20
  455df7:	89 53 10             	mov    DWORD PTR [rbx+0x10],edx
  455dfa:	48 89 43 f8          	mov    QWORD PTR [rbx-0x8],rax
  455dfe:	c7 03 07 00 00 00    	mov    DWORD PTR [rbx],0x7
  455e04:	48 8d 7b 18          	lea    rdi,[rbx+0x18]
  455e08:	89 6b 04             	mov    DWORD PTR [rbx+0x4],ebp
  455e0b:	44 89 73 08          	mov    DWORD PTR [rbx+0x8],r14d
  455e0f:	ba 08 00 00 00       	mov    edx,0x8
  455e14:	ff 15 46 cb 02 00    	call   QWORD PTR [rip+0x2cb46]        # 482960 <memset@GLIBC_2.2.5>
  455e1a:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
  455e1e:	48 89 de             	mov    rsi,rbx
  455e21:	4c 89 f7             	mov    rdi,r14
  455e24:	e8 e7 f4 ff ff       	call   455310 <fb_hPrepareTarget>
  455e29:	4c 89 f7             	mov    rdi,r14
  455e2c:	be 00 00 00 ff       	mov    esi,0xff000000
  455e31:	e8 6a f1 ff ff       	call   454fa0 <fb_hSetPixelTransfer>
  455e36:	44 89 e0             	mov    eax,r12d
  455e39:	4a 8d 3c 3b          	lea    rdi,[rbx+r15*1]
  455e3d:	44 89 ee             	mov    esi,r13d
  455e40:	99                   	cdq    
  455e41:	f7 fd                	idiv   ebp
  455e43:	48 63 d0             	movsxd rdx,eax
  455e46:	41 ff 56 78          	call   QWORD PTR [r14+0x78]
  455e4a:	31 ff                	xor    edi,edi
  455e4c:	e8 ff ec 00 00       	call   464b50 <fb_ErrorSetNum>
  455e51:	eb 2b                	jmp    455e7e <gfx_imagecreate+0x14e>
  455e53:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  455e58:	45 0f af e7          	imul   r12d,r15d
  455e5c:	41 8d 7c 24 1a       	lea    edi,[r12+0x1a]
  455e61:	48 63 ff             	movsxd rdi,edi
  455e64:	e8 47 f4 fa ff       	call   4052b0 <malloc@plt>
  455e69:	48 85 c0             	test   rax,rax
  455e6c:	0f 85 c6 00 00 00    	jne    455f38 <gfx_imagecreate+0x208>
  455e72:	bf 04 00 00 00       	mov    edi,0x4
  455e77:	31 db                	xor    ebx,ebx
  455e79:	e8 d2 ec 00 00       	call   464b50 <fb_ErrorSetNum>
  455e7e:	48 83 c4 18          	add    rsp,0x18
  455e82:	48 89 d8             	mov    rax,rbx
  455e85:	5b                   	pop    rbx
  455e86:	5d                   	pop    rbp
  455e87:	41 5c                	pop    r12
  455e89:	41 5d                	pop    r13
  455e8b:	41 5e                	pop    r14
  455e8d:	41 5f                	pop    r15
  455e8f:	c3                   	ret    
  455e90:	bf 01 00 00 00       	mov    edi,0x1
  455e95:	31 db                	xor    ebx,ebx
  455e97:	e8 b4 ec 00 00       	call   464b50 <fb_ErrorSetNum>
  455e9c:	eb e0                	jmp    455e7e <gfx_imagecreate+0x14e>
  455e9e:	66 90                	xchg   ax,ax
  455ea0:	48 8b 05 71 dd 04 00 	mov    rax,QWORD PTR [rip+0x4dd71]        # 4a3c18 <__fb_gfx>
  455ea7:	45 85 e4             	test   r12d,r12d
  455eaa:	8b 68 2c             	mov    ebp,DWORD PTR [rax+0x2c]
  455ead:	0f 89 eb fe ff ff    	jns    455d9e <gfx_imagecreate+0x6e>
  455eb3:	83 fd 02             	cmp    ebp,0x2
  455eb6:	0f 84 c4 00 00 00    	je     455f80 <gfx_imagecreate+0x250>
  455ebc:	83 fd 04             	cmp    ebp,0x4
  455ebf:	74 67                	je     455f28 <gfx_imagecreate+0x1f8>
  455ec1:	83 fd 01             	cmp    ebp,0x1
  455ec4:	b8 00 00 00 00       	mov    eax,0x0
  455ec9:	41 89 ec             	mov    r12d,ebp
  455ecc:	44 0f 44 e8          	cmove  r13d,eax
  455ed0:	45 0f af e6          	imul   r12d,r14d
  455ed4:	85 db                	test   ebx,ebx
  455ed6:	0f 84 7c ff ff ff    	je     455e58 <gfx_imagecreate+0x128>
  455edc:	e9 d5 fe ff ff       	jmp    455db6 <gfx_imagecreate+0x86>
  455ee1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  455ee8:	44 89 e8             	mov    eax,r13d
  455eeb:	44 89 ea             	mov    edx,r13d
  455eee:	41 c1 ed 08          	shr    r13d,0x8
  455ef2:	c1 e8 03             	shr    eax,0x3
  455ef5:	c1 ea 05             	shr    edx,0x5
  455ef8:	41 81 e5 00 f8 00 00 	and    r13d,0xf800
  455eff:	83 e0 1f             	and    eax,0x1f
  455f02:	81 e2 e0 07 00 00    	and    edx,0x7e0
  455f08:	41 89 ec             	mov    r12d,ebp
  455f0b:	09 d0                	or     eax,edx
  455f0d:	41 09 c5             	or     r13d,eax
  455f10:	45 0f af e6          	imul   r12d,r14d
  455f14:	85 db                	test   ebx,ebx
  455f16:	0f 84 3c ff ff ff    	je     455e58 <gfx_imagecreate+0x128>
  455f1c:	e9 95 fe ff ff       	jmp    455db6 <gfx_imagecreate+0x86>
  455f21:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  455f28:	41 bd ff 00 ff ff    	mov    r13d,0xffff00ff
  455f2e:	e9 74 fe ff ff       	jmp    455da7 <gfx_imagecreate+0x77>
  455f33:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  455f38:	48 8d 58 16          	lea    rbx,[rax+0x16]
  455f3c:	89 ea                	mov    edx,ebp
  455f3e:	83 e2 07             	and    edx,0x7
  455f41:	48 83 e3 f0          	and    rbx,0xfffffffffffffff0
  455f45:	48 89 43 f8          	mov    QWORD PTR [rbx-0x8],rax
  455f49:	0f b6 03             	movzx  eax,BYTE PTR [rbx]
  455f4c:	66 44 89 7b 02       	mov    WORD PTR [rbx+0x2],r15w
  455f51:	41 bf 04 00 00 00    	mov    r15d,0x4
  455f57:	83 e0 f8             	and    eax,0xfffffff8
  455f5a:	09 d0                	or     eax,edx
  455f5c:	88 03                	mov    BYTE PTR [rbx],al
  455f5e:	44 0f b7 13          	movzx  r10d,WORD PTR [rbx]
  455f62:	42 8d 04 f5 00 00 00 	lea    eax,[r14*8+0x0]
  455f69:	00 
  455f6a:	41 83 e2 07          	and    r10d,0x7
  455f6e:	41 09 c2             	or     r10d,eax
  455f71:	66 44 89 13          	mov    WORD PTR [rbx],r10w
  455f75:	e9 a0 fe ff ff       	jmp    455e1a <gfx_imagecreate+0xea>
  455f7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  455f80:	41 bd 1f f8 00 00    	mov    r13d,0xf81f
  455f86:	e9 1c fe ff ff       	jmp    455da7 <gfx_imagecreate+0x77>
  455f8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000455f90 <fb_GfxImageCreate>:
  455f90:	41 b9 01 00 00 00    	mov    r9d,0x1
  455f96:	e9 95 fd ff ff       	jmp    455d30 <gfx_imagecreate>
  455f9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000455fa0 <fb_GfxImageCreateQB>:
  455fa0:	45 31 c9             	xor    r9d,r9d
  455fa3:	e9 88 fd ff ff       	jmp    455d30 <gfx_imagecreate>
  455fa8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  455faf:	00 

0000000000455fb0 <fb_GfxImageDestroy>:
  455fb0:	48 85 ff             	test   rdi,rdi
  455fb3:	74 0b                	je     455fc0 <fb_GfxImageDestroy+0x10>
  455fb5:	48 8b 7f f8          	mov    rdi,QWORD PTR [rdi-0x8]
  455fb9:	e9 82 f4 fa ff       	jmp    405440 <free@plt>
  455fbe:	66 90                	xchg   ax,ax
  455fc0:	f3 c3                	repz ret 
  455fc2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  455fc9:	00 00 00 
  455fcc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000455fd0 <fb_image_convert_8to8>:
  455fd0:	85 d2                	test   edx,edx
  455fd2:	74 29                	je     455ffd <fb_image_convert_8to8+0x2d>
  455fd4:	8d 42 ff             	lea    eax,[rdx-0x1]
  455fd7:	48 8d 54 07 01       	lea    rdx,[rdi+rax*1+0x1]
  455fdc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  455fe0:	48 8b 05 31 dc 04 00 	mov    rax,QWORD PTR [rip+0x4dc31]        # 4a3c18 <__fb_gfx>
  455fe7:	48 83 c7 01          	add    rdi,0x1
  455feb:	48 83 c6 01          	add    rsi,0x1
  455fef:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  455ff2:	22 47 ff             	and    al,BYTE PTR [rdi-0x1]
  455ff5:	48 39 d7             	cmp    rdi,rdx
  455ff8:	88 46 ff             	mov    BYTE PTR [rsi-0x1],al
  455ffb:	75 e3                	jne    455fe0 <fb_image_convert_8to8+0x10>
  455ffd:	f3 c3                	repz ret 
  455fff:	90                   	nop

0000000000456000 <fb_image_convert_8to16>:
  456000:	85 d2                	test   edx,edx
  456002:	74 53                	je     456057 <fb_image_convert_8to16+0x57>
  456004:	48 8b 05 0d dc 04 00 	mov    rax,QWORD PTR [rip+0x4dc0d]        # 4a3c18 <__fb_gfx>
  45600b:	4c 8b 48 40          	mov    r9,QWORD PTR [rax+0x40]
  45600f:	8d 42 ff             	lea    eax,[rdx-0x1]
  456012:	4c 8d 44 07 01       	lea    r8,[rdi+rax*1+0x1]
  456017:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45601e:	00 00 
  456020:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  456023:	48 83 c7 01          	add    rdi,0x1
  456027:	48 83 c6 02          	add    rsi,0x2
  45602b:	41 8b 14 81          	mov    edx,DWORD PTR [r9+rax*4]
  45602f:	89 d0                	mov    eax,edx
  456031:	c1 e8 13             	shr    eax,0x13
  456034:	83 e0 1f             	and    eax,0x1f
  456037:	89 c1                	mov    ecx,eax
  456039:	89 d0                	mov    eax,edx
  45603b:	c1 ea 05             	shr    edx,0x5
  45603e:	c1 e0 08             	shl    eax,0x8
  456041:	66 81 e2 e0 07       	and    dx,0x7e0
  456046:	66 25 00 f8          	and    ax,0xf800
  45604a:	09 c8                	or     eax,ecx
  45604c:	09 d0                	or     eax,edx
  45604e:	4c 39 c7             	cmp    rdi,r8
  456051:	66 89 46 fe          	mov    WORD PTR [rsi-0x2],ax
  456055:	75 c9                	jne    456020 <fb_image_convert_8to16+0x20>
  456057:	f3 c3                	repz ret 
  456059:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000456060 <fb_image_convert_8to32>:
  456060:	85 d2                	test   edx,edx
  456062:	74 55                	je     4560b9 <fb_image_convert_8to32+0x59>
  456064:	48 8b 05 ad db 04 00 	mov    rax,QWORD PTR [rip+0x4dbad]        # 4a3c18 <__fb_gfx>
  45606b:	4c 8b 48 40          	mov    r9,QWORD PTR [rax+0x40]
  45606f:	8d 42 ff             	lea    eax,[rdx-0x1]
  456072:	4c 8d 44 07 01       	lea    r8,[rdi+rax*1+0x1]
  456077:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45607e:	00 00 
  456080:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  456083:	48 83 c7 01          	add    rdi,0x1
  456087:	48 83 c6 04          	add    rsi,0x4
  45608b:	41 8b 14 81          	mov    edx,DWORD PTR [r9+rax*4]
  45608f:	89 d0                	mov    eax,edx
  456091:	89 d1                	mov    ecx,edx
  456093:	81 e2 00 ff 00 00    	and    edx,0xff00
  456099:	c1 e8 10             	shr    eax,0x10
  45609c:	c1 e1 10             	shl    ecx,0x10
  45609f:	81 e1 00 00 ff 00    	and    ecx,0xff0000
  4560a5:	0f b6 c0             	movzx  eax,al
  4560a8:	09 c8                	or     eax,ecx
  4560aa:	0d 00 00 00 ff       	or     eax,0xff000000
  4560af:	09 d0                	or     eax,edx
  4560b1:	4c 39 c7             	cmp    rdi,r8
  4560b4:	89 46 fc             	mov    DWORD PTR [rsi-0x4],eax
  4560b7:	75 c7                	jne    456080 <fb_image_convert_8to32+0x20>
  4560b9:	f3 c3                	repz ret 
  4560bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004560c0 <fb_image_convert_24to16>:
  4560c0:	85 d2                	test   edx,edx
  4560c2:	74 41                	je     456105 <fb_image_convert_24to16+0x45>
  4560c4:	8d 42 ff             	lea    eax,[rdx-0x1]
  4560c7:	48 8d 4c 40 03       	lea    rcx,[rax+rax*2+0x3]
  4560cc:	48 01 f9             	add    rcx,rdi
  4560cf:	90                   	nop
  4560d0:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  4560d3:	0f b6 57 01          	movzx  edx,BYTE PTR [rdi+0x1]
  4560d7:	48 83 c7 03          	add    rdi,0x3
  4560db:	48 83 c6 02          	add    rsi,0x2
  4560df:	c1 e0 08             	shl    eax,0x8
  4560e2:	c1 e2 03             	shl    edx,0x3
  4560e5:	66 81 e2 e0 07       	and    dx,0x7e0
  4560ea:	66 25 00 f8          	and    ax,0xf800
  4560ee:	09 d0                	or     eax,edx
  4560f0:	0f b6 57 ff          	movzx  edx,BYTE PTR [rdi-0x1]
  4560f4:	c0 ea 03             	shr    dl,0x3
  4560f7:	0f b6 d2             	movzx  edx,dl
  4560fa:	09 d0                	or     eax,edx
  4560fc:	48 39 cf             	cmp    rdi,rcx
  4560ff:	66 89 46 fe          	mov    WORD PTR [rsi-0x2],ax
  456103:	75 cb                	jne    4560d0 <fb_image_convert_24to16+0x10>
  456105:	f3 c3                	repz ret 
  456107:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45610e:	00 00 

0000000000456110 <fb_image_convert_24to32>:
  456110:	85 d2                	test   edx,edx
  456112:	74 37                	je     45614b <fb_image_convert_24to32+0x3b>
  456114:	8d 42 ff             	lea    eax,[rdx-0x1]
  456117:	48 8d 4c 40 03       	lea    rcx,[rax+rax*2+0x3]
  45611c:	48 01 f9             	add    rcx,rdi
  45611f:	90                   	nop
  456120:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
  456123:	0f b6 57 02          	movzx  edx,BYTE PTR [rdi+0x2]
  456127:	48 83 c7 03          	add    rdi,0x3
  45612b:	48 83 c6 04          	add    rsi,0x4
  45612f:	81 ca 00 00 00 ff    	or     edx,0xff000000
  456135:	c1 e0 10             	shl    eax,0x10
  456138:	09 d0                	or     eax,edx
  45613a:	0f b6 57 fe          	movzx  edx,BYTE PTR [rdi-0x2]
  45613e:	c1 e2 08             	shl    edx,0x8
  456141:	09 d0                	or     eax,edx
  456143:	48 39 cf             	cmp    rdi,rcx
  456146:	89 46 fc             	mov    DWORD PTR [rsi-0x4],eax
  456149:	75 d5                	jne    456120 <fb_image_convert_24to32+0x10>
  45614b:	f3 c3                	repz ret 
  45614d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000456150 <fb_image_convert_32to16>:
  456150:	85 d2                	test   edx,edx
  456152:	74 40                	je     456194 <fb_image_convert_32to16+0x44>
  456154:	8d 42 ff             	lea    eax,[rdx-0x1]
  456157:	31 c9                	xor    ecx,ecx
  456159:	4c 8d 4c 00 02       	lea    r9,[rax+rax*1+0x2]
  45615e:	66 90                	xchg   ax,ax
  456160:	8b 14 4f             	mov    edx,DWORD PTR [rdi+rcx*2]
  456163:	81 e2 ff ff ff 00    	and    edx,0xffffff
  456169:	89 d0                	mov    eax,edx
  45616b:	41 89 d0             	mov    r8d,edx
  45616e:	c1 ea 13             	shr    edx,0x13
  456171:	c1 e8 05             	shr    eax,0x5
  456174:	41 c1 e0 08          	shl    r8d,0x8
  456178:	66 25 e0 07          	and    ax,0x7e0
  45617c:	66 41 81 e0 00 f8    	and    r8w,0xf800
  456182:	44 09 c0             	or     eax,r8d
  456185:	09 d0                	or     eax,edx
  456187:	66 89 04 0e          	mov    WORD PTR [rsi+rcx*1],ax
  45618b:	48 83 c1 02          	add    rcx,0x2
  45618f:	49 39 c9             	cmp    r9,rcx
  456192:	75 cc                	jne    456160 <fb_image_convert_32to16+0x10>
  456194:	f3 c3                	repz ret 
  456196:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  45619d:	00 00 00 

00000000004561a0 <fb_image_convert_32to32>:
  4561a0:	85 d2                	test   edx,edx
  4561a2:	74 30                	je     4561d4 <fb_image_convert_32to32+0x34>
  4561a4:	8d 42 ff             	lea    eax,[rdx-0x1]
  4561a7:	31 d2                	xor    edx,edx
  4561a9:	4c 8d 04 85 04 00 00 	lea    r8,[rax*4+0x4]
  4561b0:	00 
  4561b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4561b8:	8b 04 17             	mov    eax,DWORD PTR [rdi+rdx*1]
  4561bb:	89 c1                	mov    ecx,eax
  4561bd:	c1 c0 10             	rol    eax,0x10
  4561c0:	81 e1 00 ff 00 ff    	and    ecx,0xff00ff00
  4561c6:	09 c8                	or     eax,ecx
  4561c8:	89 04 16             	mov    DWORD PTR [rsi+rdx*1],eax
  4561cb:	48 83 c2 04          	add    rdx,0x4
  4561cf:	49 39 d0             	cmp    r8,rdx
  4561d2:	75 e4                	jne    4561b8 <fb_image_convert_32to32+0x18>
  4561d4:	f3 c3                	repz ret 
  4561d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4561dd:	00 00 00 

00000000004561e0 <fb_image_convert_24bgrto16>:
  4561e0:	85 d2                	test   edx,edx
  4561e2:	74 42                	je     456226 <fb_image_convert_24bgrto16+0x46>
  4561e4:	8d 42 ff             	lea    eax,[rdx-0x1]
  4561e7:	48 8d 4c 40 03       	lea    rcx,[rax+rax*2+0x3]
  4561ec:	48 01 f9             	add    rcx,rdi
  4561ef:	90                   	nop
  4561f0:	0f b6 47 01          	movzx  eax,BYTE PTR [rdi+0x1]
  4561f4:	0f b6 57 02          	movzx  edx,BYTE PTR [rdi+0x2]
  4561f8:	48 83 c7 03          	add    rdi,0x3
  4561fc:	48 83 c6 02          	add    rsi,0x2
  456200:	c1 e0 03             	shl    eax,0x3
  456203:	c1 e2 08             	shl    edx,0x8
  456206:	66 81 e2 00 f8       	and    dx,0xf800
  45620b:	66 25 e0 07          	and    ax,0x7e0
  45620f:	09 d0                	or     eax,edx
  456211:	0f b6 57 fd          	movzx  edx,BYTE PTR [rdi-0x3]
  456215:	c0 ea 03             	shr    dl,0x3
  456218:	0f b6 d2             	movzx  edx,dl
  45621b:	09 d0                	or     eax,edx
  45621d:	48 39 cf             	cmp    rdi,rcx
  456220:	66 89 46 fe          	mov    WORD PTR [rsi-0x2],ax
  456224:	75 ca                	jne    4561f0 <fb_image_convert_24bgrto16+0x10>
  456226:	f3 c3                	repz ret 
  456228:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45622f:	00 

0000000000456230 <fb_image_convert_24bgrto32>:
  456230:	85 d2                	test   edx,edx
  456232:	74 23                	je     456257 <fb_image_convert_24bgrto32+0x27>
  456234:	8d 42 ff             	lea    eax,[rdx-0x1]
  456237:	48 8d 54 40 03       	lea    rdx,[rax+rax*2+0x3]
  45623c:	48 01 fa             	add    rdx,rdi
  45623f:	90                   	nop
  456240:	8b 07                	mov    eax,DWORD PTR [rdi]
  456242:	48 83 c7 03          	add    rdi,0x3
  456246:	48 83 c6 04          	add    rsi,0x4
  45624a:	0d 00 00 00 ff       	or     eax,0xff000000
  45624f:	48 39 d7             	cmp    rdi,rdx
  456252:	89 46 fc             	mov    DWORD PTR [rsi-0x4],eax
  456255:	75 e9                	jne    456240 <fb_image_convert_24bgrto32+0x10>
  456257:	f3 c3                	repz ret 
  456259:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000456260 <fb_image_convert_32bgrto16>:
  456260:	85 d2                	test   edx,edx
  456262:	74 3e                	je     4562a2 <fb_image_convert_32bgrto16+0x42>
  456264:	8d 42 ff             	lea    eax,[rdx-0x1]
  456267:	31 c9                	xor    ecx,ecx
  456269:	4c 8d 4c 00 02       	lea    r9,[rax+rax*1+0x2]
  45626e:	66 90                	xchg   ax,ax
  456270:	8b 14 4f             	mov    edx,DWORD PTR [rdi+rcx*2]
  456273:	89 d0                	mov    eax,edx
  456275:	41 89 d0             	mov    r8d,edx
  456278:	c1 ea 08             	shr    edx,0x8
  45627b:	c1 e8 03             	shr    eax,0x3
  45627e:	41 c1 e8 05          	shr    r8d,0x5
  456282:	66 81 e2 00 f8       	and    dx,0xf800
  456287:	83 e0 1f             	and    eax,0x1f
  45628a:	66 41 81 e0 e0 07    	and    r8w,0x7e0
  456290:	44 09 c0             	or     eax,r8d
  456293:	09 d0                	or     eax,edx
  456295:	66 89 04 0e          	mov    WORD PTR [rsi+rcx*1],ax
  456299:	48 83 c1 02          	add    rcx,0x2
  45629d:	49 39 c9             	cmp    r9,rcx
  4562a0:	75 ce                	jne    456270 <fb_image_convert_32bgrto16+0x10>
  4562a2:	f3 c3                	repz ret 
  4562a4:	66 90                	xchg   ax,ax
  4562a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4562ad:	00 00 00 

00000000004562b0 <fb_image_convert_32bgrto32>:
  4562b0:	48 89 f8             	mov    rax,rdi
  4562b3:	c1 e2 02             	shl    edx,0x2
  4562b6:	48 89 f7             	mov    rdi,rsi
  4562b9:	48 63 d2             	movsxd rdx,edx
  4562bc:	48 89 c6             	mov    rsi,rax
  4562bf:	ff 25 a3 c6 02 00    	jmp    QWORD PTR [rip+0x2c6a3]        # 482968 <memcpy@GLIBC_2.14>
  4562c5:	90                   	nop
  4562c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4562cd:	00 00 00 

00000000004562d0 <fb_GfxImageConvertRow>:
  4562d0:	83 fe 08             	cmp    esi,0x8
  4562d3:	49 89 d2             	mov    r10,rdx
  4562d6:	7f 28                	jg     456300 <fb_GfxImageConvertRow+0x30>
  4562d8:	8d 41 0e             	lea    eax,[rcx+0xe]
  4562db:	83 c1 07             	add    ecx,0x7
  4562de:	0f 48 c8             	cmovs  ecx,eax
  4562e1:	c1 f9 03             	sar    ecx,0x3
  4562e4:	83 f9 02             	cmp    ecx,0x2
  4562e7:	0f 84 83 00 00 00    	je     456370 <fb_GfxImageConvertRow+0xa0>
  4562ed:	7e 21                	jle    456310 <fb_GfxImageConvertRow+0x40>
  4562ef:	83 f9 04             	cmp    ecx,0x4
  4562f2:	48 8d 05 67 fd ff ff 	lea    rax,[rip+0xfffffffffffffd67]        # 456060 <fb_image_convert_8to32>
  4562f9:	7e 25                	jle    456320 <fb_GfxImageConvertRow+0x50>
  4562fb:	f3 c3                	repz ret 
  4562fd:	0f 1f 00             	nop    DWORD PTR [rax]
  456300:	83 fe 18             	cmp    esi,0x18
  456303:	74 2b                	je     456330 <fb_GfxImageConvertRow+0x60>
  456305:	83 fe 20             	cmp    esi,0x20
  456308:	74 76                	je     456380 <fb_GfxImageConvertRow+0xb0>
  45630a:	f3 c3                	repz ret 
  45630c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  456310:	83 f9 01             	cmp    ecx,0x1
  456313:	48 8d 05 b6 fc ff ff 	lea    rax,[rip+0xfffffffffffffcb6]        # 455fd0 <fb_image_convert_8to8>
  45631a:	0f 85 a0 00 00 00    	jne    4563c0 <fb_GfxImageConvertRow+0xf0>
  456320:	44 89 c2             	mov    edx,r8d
  456323:	4c 89 d6             	mov    rsi,r10
  456326:	ff e0                	jmp    rax
  456328:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  45632f:	00 
  456330:	8d 41 0e             	lea    eax,[rcx+0xe]
  456333:	83 c1 07             	add    ecx,0x7
  456336:	0f 48 c8             	cmovs  ecx,eax
  456339:	c1 f9 03             	sar    ecx,0x3
  45633c:	83 f9 02             	cmp    ecx,0x2
  45633f:	0f 84 83 00 00 00    	je     4563c8 <fb_GfxImageConvertRow+0xf8>
  456345:	7c c3                	jl     45630a <fb_GfxImageConvertRow+0x3a>
  456347:	83 f9 04             	cmp    ecx,0x4
  45634a:	0f 8f c0 00 00 00    	jg     456410 <fb_GfxImageConvertRow+0x140>
  456350:	48 8d 05 b9 fd ff ff 	lea    rax,[rip+0xfffffffffffffdb9]        # 456110 <fb_image_convert_24to32>
  456357:	48 8d 15 d2 fe ff ff 	lea    rdx,[rip+0xfffffffffffffed2]        # 456230 <fb_image_convert_24bgrto32>
  45635e:	45 85 c9             	test   r9d,r9d
  456361:	48 0f 44 c2          	cmove  rax,rdx
  456365:	eb b9                	jmp    456320 <fb_GfxImageConvertRow+0x50>
  456367:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45636e:	00 00 
  456370:	48 8d 05 89 fc ff ff 	lea    rax,[rip+0xfffffffffffffc89]        # 456000 <fb_image_convert_8to16>
  456377:	44 89 c2             	mov    edx,r8d
  45637a:	4c 89 d6             	mov    rsi,r10
  45637d:	ff e0                	jmp    rax
  45637f:	90                   	nop
  456380:	8d 41 0e             	lea    eax,[rcx+0xe]
  456383:	83 c1 07             	add    ecx,0x7
  456386:	0f 48 c8             	cmovs  ecx,eax
  456389:	c1 f9 03             	sar    ecx,0x3
  45638c:	83 f9 02             	cmp    ecx,0x2
  45638f:	74 5f                	je     4563f0 <fb_GfxImageConvertRow+0x120>
  456391:	0f 8c 73 ff ff ff    	jl     45630a <fb_GfxImageConvertRow+0x3a>
  456397:	83 f9 04             	cmp    ecx,0x4
  45639a:	7f 4c                	jg     4563e8 <fb_GfxImageConvertRow+0x118>
  45639c:	48 8d 05 fd fd ff ff 	lea    rax,[rip+0xfffffffffffffdfd]        # 4561a0 <fb_image_convert_32to32>
  4563a3:	48 8d 15 06 ff ff ff 	lea    rdx,[rip+0xffffffffffffff06]        # 4562b0 <fb_image_convert_32bgrto32>
  4563aa:	45 85 c9             	test   r9d,r9d
  4563ad:	48 0f 44 c2          	cmove  rax,rdx
  4563b1:	e9 6a ff ff ff       	jmp    456320 <fb_GfxImageConvertRow+0x50>
  4563b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4563bd:	00 00 00 
  4563c0:	f3 c3                	repz ret 
  4563c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4563c8:	48 8d 05 f1 fc ff ff 	lea    rax,[rip+0xfffffffffffffcf1]        # 4560c0 <fb_image_convert_24to16>
  4563cf:	48 8d 15 0a fe ff ff 	lea    rdx,[rip+0xfffffffffffffe0a]        # 4561e0 <fb_image_convert_24bgrto16>
  4563d6:	45 85 c9             	test   r9d,r9d
  4563d9:	48 0f 44 c2          	cmove  rax,rdx
  4563dd:	e9 3e ff ff ff       	jmp    456320 <fb_GfxImageConvertRow+0x50>
  4563e2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4563e8:	f3 c3                	repz ret 
  4563ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4563f0:	48 8d 05 59 fd ff ff 	lea    rax,[rip+0xfffffffffffffd59]        # 456150 <fb_image_convert_32to16>
  4563f7:	48 8d 15 62 fe ff ff 	lea    rdx,[rip+0xfffffffffffffe62]        # 456260 <fb_image_convert_32bgrto16>
  4563fe:	45 85 c9             	test   r9d,r9d
  456401:	48 0f 44 c2          	cmove  rax,rdx
  456405:	e9 16 ff ff ff       	jmp    456320 <fb_GfxImageConvertRow+0x50>
  45640a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  456410:	f3 c3                	repz ret 
  456412:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  456419:	00 00 00 
  45641c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000456420 <fb_GfxImageInfo>:
  456420:	48 85 ff             	test   rdi,rdi
  456423:	41 55                	push   r13
  456425:	41 54                	push   r12
  456427:	55                   	push   rbp
  456428:	53                   	push   rbx
  456429:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
  45642e:	0f 84 7c 00 00 00    	je     4564b0 <fb_GfxImageInfo+0x90>
  456434:	8b 07                	mov    eax,DWORD PTR [rdi]
  456436:	85 c0                	test   eax,eax
  456438:	74 76                	je     4564b0 <fb_GfxImageInfo+0x90>
  45643a:	83 f8 07             	cmp    eax,0x7
  45643d:	0f 84 9d 00 00 00    	je     4564e0 <fb_GfxImageInfo+0xc0>
  456443:	44 0f b6 17          	movzx  r10d,BYTE PTR [rdi]
  456447:	41 bd 04 00 00 00    	mov    r13d,0x4
  45644d:	bd 04 00 00 00       	mov    ebp,0x4
  456452:	44 89 d3             	mov    ebx,r10d
  456455:	41 c0 ea 03          	shr    r10b,0x3
  456459:	41 0f b6 c2          	movzx  eax,r10b
  45645d:	44 0f b6 57 01       	movzx  r10d,BYTE PTR [rdi+0x1]
  456462:	83 e3 07             	and    ebx,0x7
  456465:	41 89 dc             	mov    r12d,ebx
  456468:	49 c1 e2 05          	shl    r10,0x5
  45646c:	41 09 c2             	or     r10d,eax
  45646f:	0f b7 47 02          	movzx  eax,WORD PTR [rdi+0x2]
  456473:	45 0f af e2          	imul   r12d,r10d
  456477:	4d 63 d2             	movsxd r10,r10d
  45647a:	4c 01 ef             	add    rdi,r13
  45647d:	48 63 db             	movsxd rbx,ebx
  456480:	4c 89 16             	mov    QWORD PTR [rsi],r10
  456483:	48 63 f0             	movsxd rsi,eax
  456486:	41 0f af c4          	imul   eax,r12d
  45648a:	48 89 32             	mov    QWORD PTR [rdx],rsi
  45648d:	49 63 d4             	movsxd rdx,r12d
  456490:	48 89 19             	mov    QWORD PTR [rcx],rbx
  456493:	49 89 10             	mov    QWORD PTR [r8],rdx
  456496:	49 89 39             	mov    QWORD PTR [r9],rdi
  456499:	31 ff                	xor    edi,edi
  45649b:	01 e8                	add    eax,ebp
  45649d:	48 98                	cdqe   
  45649f:	49 89 03             	mov    QWORD PTR [r11],rax
  4564a2:	5b                   	pop    rbx
  4564a3:	5d                   	pop    rbp
  4564a4:	41 5c                	pop    r12
  4564a6:	41 5d                	pop    r13
  4564a8:	e9 a3 e6 00 00       	jmp    464b50 <fb_ErrorSetNum>
  4564ad:	0f 1f 00             	nop    DWORD PTR [rax]
  4564b0:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
  4564b7:	bf 01 00 00 00       	mov    edi,0x1
  4564bc:	49 89 03             	mov    QWORD PTR [r11],rax
  4564bf:	49 89 00             	mov    QWORD PTR [r8],rax
  4564c2:	48 89 01             	mov    QWORD PTR [rcx],rax
  4564c5:	48 89 02             	mov    QWORD PTR [rdx],rax
  4564c8:	48 89 06             	mov    QWORD PTR [rsi],rax
  4564cb:	49 c7 01 00 00 00 00 	mov    QWORD PTR [r9],0x0
  4564d2:	5b                   	pop    rbx
  4564d3:	5d                   	pop    rbp
  4564d4:	41 5c                	pop    r12
  4564d6:	41 5d                	pop    r13
  4564d8:	e9 73 e6 00 00       	jmp    464b50 <fb_ErrorSetNum>
  4564dd:	0f 1f 00             	nop    DWORD PTR [rax]
  4564e0:	8b 5f 04             	mov    ebx,DWORD PTR [rdi+0x4]
  4564e3:	44 8b 57 08          	mov    r10d,DWORD PTR [rdi+0x8]
  4564e7:	41 bd 20 00 00 00    	mov    r13d,0x20
  4564ed:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
  4564f0:	44 8b 67 10          	mov    r12d,DWORD PTR [rdi+0x10]
  4564f4:	bd 20 00 00 00       	mov    ebp,0x20
  4564f9:	e9 79 ff ff ff       	jmp    456477 <fb_GfxImageInfo+0x57>
  4564fe:	66 90                	xchg   ax,ax

0000000000456500 <fb_GfxImageInfo32>:
  456500:	41 56                	push   r14
  456502:	41 55                	push   r13
  456504:	49 89 f6             	mov    r14,rsi
  456507:	41 54                	push   r12
  456509:	55                   	push   rbp
  45650a:	49 89 d5             	mov    r13,rdx
  45650d:	53                   	push   rbx
  45650e:	49 89 cc             	mov    r12,rcx
  456511:	4c 89 c5             	mov    rbp,r8
  456514:	48 83 ec 30          	sub    rsp,0x30
  456518:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
  45651d:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  456522:	48 8d 54 24 08       	lea    rdx,[rsp+0x8]
  456527:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  45652e:	00 00 
  456530:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  456535:	31 c0                	xor    eax,eax
  456537:	48 89 e6             	mov    rsi,rsp
  45653a:	48 83 ec 08          	sub    rsp,0x8
  45653e:	48 8d 44 24 28       	lea    rax,[rsp+0x28]
  456543:	50                   	push   rax
  456544:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
  456549:	e8 d2 fe ff ff       	call   456420 <fb_GfxImageInfo>
  45654e:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  456553:	41 89 16             	mov    DWORD PTR [r14],edx
  456556:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  45655b:	41 89 55 00          	mov    DWORD PTR [r13+0x0],edx
  45655f:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
  456564:	41 89 14 24          	mov    DWORD PTR [r12],edx
  456568:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
  45656d:	89 55 00             	mov    DWORD PTR [rbp+0x0],edx
  456570:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
  456575:	89 13                	mov    DWORD PTR [rbx],edx
  456577:	5a                   	pop    rdx
  456578:	59                   	pop    rcx
  456579:	48 8b 5c 24 28       	mov    rbx,QWORD PTR [rsp+0x28]
  45657e:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  456585:	00 00 
  456587:	75 0d                	jne    456596 <fb_GfxImageInfo32+0x96>
  456589:	48 83 c4 30          	add    rsp,0x30
  45658d:	5b                   	pop    rbx
  45658e:	5d                   	pop    rbp
  45658f:	41 5c                	pop    r12
  456591:	41 5d                	pop    r13
  456593:	41 5e                	pop    r14
  456595:	c3                   	ret    
  456596:	e8 c5 f2 fa ff       	call   405860 <__stack_chk_fail@plt>
  45659b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004565a0 <fb_GfxImageInfo64>:
  4565a0:	41 56                	push   r14
  4565a2:	41 55                	push   r13
  4565a4:	49 89 f6             	mov    r14,rsi
  4565a7:	41 54                	push   r12
  4565a9:	55                   	push   rbp
  4565aa:	49 89 d5             	mov    r13,rdx
  4565ad:	53                   	push   rbx
  4565ae:	49 89 cc             	mov    r12,rcx
  4565b1:	4c 89 c5             	mov    rbp,r8
  4565b4:	48 83 ec 30          	sub    rsp,0x30
  4565b8:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
  4565bd:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  4565c2:	48 8d 54 24 08       	lea    rdx,[rsp+0x8]
  4565c7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4565ce:	00 00 
  4565d0:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  4565d5:	31 c0                	xor    eax,eax
  4565d7:	48 89 e6             	mov    rsi,rsp
  4565da:	48 83 ec 08          	sub    rsp,0x8
  4565de:	48 8d 44 24 28       	lea    rax,[rsp+0x28]
  4565e3:	50                   	push   rax
  4565e4:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
  4565e9:	e8 32 fe ff ff       	call   456420 <fb_GfxImageInfo>
  4565ee:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  4565f3:	49 89 16             	mov    QWORD PTR [r14],rdx
  4565f6:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  4565fb:	49 89 55 00          	mov    QWORD PTR [r13+0x0],rdx
  4565ff:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
  456604:	49 89 14 24          	mov    QWORD PTR [r12],rdx
  456608:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
  45660d:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
  456611:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
  456616:	48 89 13             	mov    QWORD PTR [rbx],rdx
  456619:	5a                   	pop    rdx
  45661a:	59                   	pop    rcx
  45661b:	48 8b 5c 24 28       	mov    rbx,QWORD PTR [rsp+0x28]
  456620:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  456627:	00 00 
  456629:	75 0d                	jne    456638 <fb_GfxImageInfo64+0x98>
  45662b:	48 83 c4 30          	add    rsp,0x30
  45662f:	5b                   	pop    rbx
  456630:	5d                   	pop    rbp
  456631:	41 5c                	pop    r12
  456633:	41 5d                	pop    r13
  456635:	41 5e                	pop    r14
  456637:	c3                   	ret    
  456638:	e8 23 f2 fa ff       	call   405860 <__stack_chk_fail@plt>
  45663d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000456640 <reverse_mask>:
  456640:	89 f8                	mov    eax,edi
  456642:	01 ff                	add    edi,edi
  456644:	d1 f8                	sar    eax,1
  456646:	81 e7 aa aa 00 00    	and    edi,0xaaaa
  45664c:	25 55 55 00 00       	and    eax,0x5555
  456651:	09 c7                	or     edi,eax
  456653:	89 f8                	mov    eax,edi
  456655:	c1 e7 02             	shl    edi,0x2
  456658:	c1 f8 02             	sar    eax,0x2
  45665b:	81 e7 cc cc 00 00    	and    edi,0xcccc
  456661:	25 33 33 00 00       	and    eax,0x3333
  456666:	09 f8                	or     eax,edi
  456668:	89 c2                	mov    edx,eax
  45666a:	c1 e0 04             	shl    eax,0x4
  45666d:	c1 fa 04             	sar    edx,0x4
  456670:	25 f0 f0 00 00       	and    eax,0xf0f0
  456675:	81 e2 0f 0f 00 00    	and    edx,0xf0f
  45667b:	09 c2                	or     edx,eax
  45667d:	89 d1                	mov    ecx,edx
  45667f:	c1 e2 08             	shl    edx,0x8
  456682:	c1 f9 08             	sar    ecx,0x8
  456685:	0f b7 c2             	movzx  eax,dx
  456688:	09 c8                	or     eax,ecx
  45668a:	c3                   	ret    
  45668b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000456690 <fb_GfxDrawLine>:
  456690:	41 57                	push   r15
  456692:	41 56                	push   r14
  456694:	89 c8                	mov    eax,ecx
  456696:	41 55                	push   r13
  456698:	41 54                	push   r12
  45669a:	55                   	push   rbp
  45669b:	53                   	push   rbx
  45669c:	48 83 ec 38          	sub    rsp,0x38
  4566a0:	44 8b 67 30          	mov    r12d,DWORD PTR [rdi+0x30]
  4566a4:	39 ce                	cmp    esi,ecx
  4566a6:	0f 4d c6             	cmovge eax,esi
  4566a9:	44 8b 7c 24 70       	mov    r15d,DWORD PTR [rsp+0x70]
  4566ae:	41 39 c4             	cmp    r12d,eax
  4566b1:	0f 8f 89 01 00 00    	jg     456840 <fb_GfxDrawLine+0x1b0>
  4566b7:	44 8b 77 38          	mov    r14d,DWORD PTR [rdi+0x38]
  4566bb:	89 c8                	mov    eax,ecx
  4566bd:	48 89 fd             	mov    rbp,rdi
  4566c0:	89 f3                	mov    ebx,esi
  4566c2:	45 01 e6             	add    r14d,r12d
  4566c5:	41 83 ee 01          	sub    r14d,0x1
  4566c9:	39 ce                	cmp    esi,ecx
  4566cb:	0f 4e c6             	cmovle eax,esi
  4566ce:	41 39 c6             	cmp    r14d,eax
  4566d1:	0f 8c 69 01 00 00    	jl     456840 <fb_GfxDrawLine+0x1b0>
  4566d7:	8b 7f 34             	mov    edi,DWORD PTR [rdi+0x34]
  4566da:	44 39 c2             	cmp    edx,r8d
  4566dd:	44 89 c0             	mov    eax,r8d
  4566e0:	0f 4d c2             	cmovge eax,edx
  4566e3:	41 89 d5             	mov    r13d,edx
  4566e6:	39 c7                	cmp    edi,eax
  4566e8:	0f 8f 52 01 00 00    	jg     456840 <fb_GfxDrawLine+0x1b0>
  4566ee:	44 8b 55 3c          	mov    r10d,DWORD PTR [rbp+0x3c]
  4566f2:	44 89 c0             	mov    eax,r8d
  4566f5:	41 01 fa             	add    r10d,edi
  4566f8:	41 83 ea 01          	sub    r10d,0x1
  4566fc:	44 39 c2             	cmp    edx,r8d
  4566ff:	0f 4e c2             	cmovle eax,edx
  456702:	41 39 c2             	cmp    r10d,eax
  456705:	0f 8c 35 01 00 00    	jl     456840 <fb_GfxDrawLine+0x1b0>
  45670b:	89 ca                	mov    edx,ecx
  45670d:	44 89 c0             	mov    eax,r8d
  456710:	44 89 4c 24 24       	mov    DWORD PTR [rsp+0x24],r9d
  456715:	29 f2                	sub    edx,esi
  456717:	44 39 c7             	cmp    edi,r8d
  45671a:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
  45671e:	0f 4d c7             	cmovge eax,edi
  456721:	89 54 24 1c          	mov    DWORD PTR [rsp+0x1c],edx
  456725:	44 89 44 24 18       	mov    DWORD PTR [rsp+0x18],r8d
  45672a:	44 39 d0             	cmp    eax,r10d
  45672d:	89 7c 24 14          	mov    DWORD PTR [rsp+0x14],edi
  456731:	44 89 54 24 10       	mov    DWORD PTR [rsp+0x10],r10d
  456736:	41 0f 4f c2          	cmovg  eax,r10d
  45673a:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  45673e:	e8 7d ba ff ff       	call   4521c0 <fb_GfxLock>
  456743:	8b 54 24 1c          	mov    edx,DWORD PTR [rsp+0x1c]
  456747:	44 8b 54 24 10       	mov    r10d,DWORD PTR [rsp+0x10]
  45674c:	8b 7c 24 14          	mov    edi,DWORD PTR [rsp+0x14]
  456750:	44 8b 44 24 18       	mov    r8d,DWORD PTR [rsp+0x18]
  456755:	8b 4c 24 20          	mov    ecx,DWORD PTR [rsp+0x20]
  456759:	44 8b 4c 24 24       	mov    r9d,DWORD PTR [rsp+0x24]
  45675e:	85 d2                	test   edx,edx
  456760:	0f 84 ea 00 00 00    	je     456850 <fb_GfxDrawLine+0x1c0>
  456766:	41 39 cc             	cmp    r12d,ecx
  456769:	41 0f 4d cc          	cmovge ecx,r12d
  45676d:	44 39 f1             	cmp    ecx,r14d
  456770:	89 ce                	mov    esi,ecx
  456772:	41 0f 4f f6          	cmovg  esi,r14d
  456776:	45 29 e8             	sub    r8d,r13d
  456779:	0f 85 91 01 00 00    	jne    456910 <fb_GfxDrawLine+0x280>
  45677f:	41 39 dc             	cmp    r12d,ebx
  456782:	0f 8e fa 03 00 00    	jle    456b82 <fb_GfxDrawLine+0x4f2>
  456788:	45 89 e0             	mov    r8d,r12d
  45678b:	41 29 d8             	sub    r8d,ebx
  45678e:	41 39 f4             	cmp    r12d,esi
  456791:	7e 26                	jle    4567b9 <fb_GfxDrawLine+0x129>
  456793:	44 89 ff             	mov    edi,r15d
  456796:	44 89 4c 24 10       	mov    DWORD PTR [rsp+0x10],r9d
  45679b:	e8 a0 fe ff ff       	call   456640 <reverse_mask>
  4567a0:	44 8b 4c 24 10       	mov    r9d,DWORD PTR [rsp+0x10]
  4567a5:	41 f7 d0             	not    r8d
  4567a8:	41 89 c7             	mov    r15d,eax
  4567ab:	41 01 f0             	add    r8d,esi
  4567ae:	44 89 e0             	mov    eax,r12d
  4567b1:	45 29 e0             	sub    r8d,r12d
  4567b4:	41 89 f4             	mov    r12d,esi
  4567b7:	89 c6                	mov    esi,eax
  4567b9:	41 81 ff ff ff 00 00 	cmp    r15d,0xffff
  4567c0:	0f 85 69 04 00 00    	jne    456c2f <fb_GfxDrawLine+0x59f>
  4567c6:	44 29 e6             	sub    esi,r12d
  4567c9:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
  4567cd:	49 63 c5             	movsxd rax,r13d
  4567d0:	44 0f af 65 14       	imul   r12d,DWORD PTR [rbp+0x14]
  4567d5:	8d 56 01             	lea    edx,[rsi+0x1]
  4567d8:	44 89 ce             	mov    esi,r9d
  4567db:	48 63 d2             	movsxd rdx,edx
  4567de:	49 63 fc             	movsxd rdi,r12d
  4567e1:	48 03 3c c1          	add    rdi,QWORD PTR [rcx+rax*8]
  4567e5:	ff 55 78             	call   QWORD PTR [rbp+0x78]
  4567e8:	44 3b 6c 24 0c       	cmp    r13d,DWORD PTR [rsp+0xc]
  4567ed:	0f 8e a2 04 00 00    	jle    456c95 <fb_GfxDrawLine+0x605>
  4567f3:	48 8b 05 1e d4 04 00 	mov    rax,QWORD PTR [rip+0x4d41e]        # 4a3c18 <__fb_gfx>
  4567fa:	48 8b 55 08          	mov    rdx,QWORD PTR [rbp+0x8]
  4567fe:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
  456801:	48 39 70 18          	cmp    QWORD PTR [rax+0x18],rsi
  456805:	75 1e                	jne    456825 <fb_GfxDrawLine+0x195>
  456807:	48 63 7c 24 0c       	movsxd rdi,DWORD PTR [rsp+0xc]
  45680c:	be 01 00 00 00       	mov    esi,0x1
  456811:	41 29 fd             	sub    r13d,edi
  456814:	48 03 78 50          	add    rdi,QWORD PTR [rax+0x50]
  456818:	41 8d 55 01          	lea    edx,[r13+0x1]
  45681c:	48 63 d2             	movsxd rdx,edx
  45681f:	ff 15 3b c1 02 00    	call   QWORD PTR [rip+0x2c13b]        # 482960 <memset@GLIBC_2.2.5>
  456825:	48 83 c4 38          	add    rsp,0x38
  456829:	31 f6                	xor    esi,esi
  45682b:	bf 01 00 00 00       	mov    edi,0x1
  456830:	5b                   	pop    rbx
  456831:	5d                   	pop    rbp
  456832:	41 5c                	pop    r12
  456834:	41 5d                	pop    r13
  456836:	41 5e                	pop    r14
  456838:	41 5f                	pop    r15
  45683a:	e9 e1 b9 ff ff       	jmp    452220 <fb_GfxUnlock>
  45683f:	90                   	nop
  456840:	48 83 c4 38          	add    rsp,0x38
  456844:	5b                   	pop    rbx
  456845:	5d                   	pop    rbp
  456846:	41 5c                	pop    r12
  456848:	41 5d                	pop    r13
  45684a:	41 5e                	pop    r14
  45684c:	41 5f                	pop    r15
  45684e:	c3                   	ret    
  45684f:	90                   	nop
  456850:	44 39 ef             	cmp    edi,r13d
  456853:	0f 8e 97 00 00 00    	jle    4568f0 <fb_GfxDrawLine+0x260>
  456859:	89 fa                	mov    edx,edi
  45685b:	44 29 ea             	sub    edx,r13d
  45685e:	41 89 fd             	mov    r13d,edi
  456861:	8b 74 24 0c          	mov    esi,DWORD PTR [rsp+0xc]
  456865:	41 39 f5             	cmp    r13d,esi
  456868:	7e 76                	jle    4568e0 <fb_GfxDrawLine+0x250>
  45686a:	44 89 ff             	mov    edi,r15d
  45686d:	44 89 4c 24 14       	mov    DWORD PTR [rsp+0x14],r9d
  456872:	89 54 24 10          	mov    DWORD PTR [rsp+0x10],edx
  456876:	e8 c5 fd ff ff       	call   456640 <reverse_mask>
  45687b:	8b 54 24 10          	mov    edx,DWORD PTR [rsp+0x10]
  45687f:	44 8b 4c 24 14       	mov    r9d,DWORD PTR [rsp+0x14]
  456884:	41 89 c7             	mov    r15d,eax
  456887:	f7 d2                	not    edx
  456889:	01 f2                	add    edx,esi
  45688b:	44 29 ea             	sub    edx,r13d
  45688e:	44 8b 74 24 0c       	mov    r14d,DWORD PTR [rsp+0xc]
  456893:	83 e2 0f             	and    edx,0xf
  456896:	41 bc 00 80 00 00    	mov    r12d,0x8000
  45689c:	89 d1                	mov    ecx,edx
  45689e:	89 5c 24 10          	mov    DWORD PTR [rsp+0x10],ebx
  4568a2:	48 89 eb             	mov    rbx,rbp
  4568a5:	41 d3 fc             	sar    r12d,cl
  4568a8:	44 89 f5             	mov    ebp,r14d
  4568ab:	45 89 ce             	mov    r14d,r9d
  4568ae:	66 90                	xchg   ax,ax
  4568b0:	45 85 fc             	test   r12d,r15d
  4568b3:	74 0f                	je     4568c4 <fb_GfxDrawLine+0x234>
  4568b5:	44 89 f1             	mov    ecx,r14d
  4568b8:	89 ea                	mov    edx,ebp
  4568ba:	8b 74 24 10          	mov    esi,DWORD PTR [rsp+0x10]
  4568be:	48 89 df             	mov    rdi,rbx
  4568c1:	ff 53 68             	call   QWORD PTR [rbx+0x68]
  4568c4:	44 89 e0             	mov    eax,r12d
  4568c7:	83 c5 01             	add    ebp,0x1
  4568ca:	41 c1 e4 0f          	shl    r12d,0xf
  4568ce:	d1 f8                	sar    eax,1
  4568d0:	41 09 c4             	or     r12d,eax
  4568d3:	41 39 ed             	cmp    r13d,ebp
  4568d6:	7d d8                	jge    4568b0 <fb_GfxDrawLine+0x220>
  4568d8:	48 89 dd             	mov    rbp,rbx
  4568db:	e9 13 ff ff ff       	jmp    4567f3 <fb_GfxDrawLine+0x163>
  4568e0:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  4568e4:	44 89 6c 24 0c       	mov    DWORD PTR [rsp+0xc],r13d
  4568e9:	41 89 c5             	mov    r13d,eax
  4568ec:	eb a0                	jmp    45688e <fb_GfxDrawLine+0x1fe>
  4568ee:	66 90                	xchg   ax,ax
  4568f0:	45 39 ea             	cmp    r10d,r13d
  4568f3:	0f 8d 68 ff ff ff    	jge    456861 <fb_GfxDrawLine+0x1d1>
  4568f9:	44 89 ea             	mov    edx,r13d
  4568fc:	45 89 d5             	mov    r13d,r10d
  4568ff:	44 29 d2             	sub    edx,r10d
  456902:	e9 5a ff ff ff       	jmp    456861 <fb_GfxDrawLine+0x1d1>
  456907:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  45690e:	00 00 
  456910:	85 d2                	test   edx,edx
  456912:	c7 44 24 10 01 00 00 	mov    DWORD PTR [rsp+0x10],0x1
  456919:	00 
  45691a:	79 0a                	jns    456926 <fb_GfxDrawLine+0x296>
  45691c:	f7 da                	neg    edx
  45691e:	c7 44 24 10 ff ff ff 	mov    DWORD PTR [rsp+0x10],0xffffffff
  456925:	ff 
  456926:	45 85 c0             	test   r8d,r8d
  456929:	c7 44 24 1c 01 00 00 	mov    DWORD PTR [rsp+0x1c],0x1
  456930:	00 
  456931:	79 0b                	jns    45693e <fb_GfxDrawLine+0x2ae>
  456933:	41 f7 d8             	neg    r8d
  456936:	c7 44 24 1c ff ff ff 	mov    DWORD PTR [rsp+0x1c],0xffffffff
  45693d:	ff 
  45693e:	44 8d 1c 12          	lea    r11d,[rdx+rdx*1]
  456942:	43 8d 04 00          	lea    eax,[r8+r8*1]
  456946:	44 89 c1             	mov    ecx,r8d
  456949:	44 29 d9             	sub    ecx,r11d
  45694c:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
  456950:	29 d0                	sub    eax,edx
  456952:	44 39 c2             	cmp    edx,r8d
  456955:	44 89 5c 24 14       	mov    DWORD PTR [rsp+0x14],r11d
  45695a:	0f 4c c1             	cmovl  eax,ecx
  45695d:	41 39 dc             	cmp    r12d,ebx
  456960:	89 d9                	mov    ecx,ebx
  456962:	41 0f 4d cc          	cmovge ecx,r12d
  456966:	44 39 f1             	cmp    ecx,r14d
  456969:	41 89 cb             	mov    r11d,ecx
  45696c:	45 0f 4f de          	cmovg  r11d,r14d
  456970:	44 89 d9             	mov    ecx,r11d
  456973:	29 d9                	sub    ecx,ebx
  456975:	8b 5c 24 10          	mov    ebx,DWORD PTR [rsp+0x10]
  456979:	0f af d9             	imul   ebx,ecx
  45697c:	89 5c 24 2c          	mov    DWORD PTR [rsp+0x2c],ebx
  456980:	0f af 5c 24 18       	imul   ebx,DWORD PTR [rsp+0x18]
  456985:	01 c3                	add    ebx,eax
  456987:	44 39 ef             	cmp    edi,r13d
  45698a:	44 89 e8             	mov    eax,r13d
  45698d:	0f 4d c7             	cmovge eax,edi
  456990:	44 39 d0             	cmp    eax,r10d
  456993:	41 0f 4f c2          	cmovg  eax,r10d
  456997:	03 74 24 10          	add    esi,DWORD PTR [rsp+0x10]
  45699b:	89 c1                	mov    ecx,eax
  45699d:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
  4569a1:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  4569a5:	44 29 e9             	sub    ecx,r13d
  4569a8:	44 8b 6c 24 1c       	mov    r13d,DWORD PTR [rsp+0x1c]
  4569ad:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
  4569b1:	41 0f af cd          	imul   ecx,r13d
  4569b5:	44 03 6c 24 0c       	add    r13d,DWORD PTR [rsp+0xc]
  4569ba:	0f af c1             	imul   eax,ecx
  4569bd:	44 89 6c 24 24       	mov    DWORD PTR [rsp+0x24],r13d
  4569c2:	29 c3                	sub    ebx,eax
  4569c4:	44 39 c2             	cmp    edx,r8d
  4569c7:	0f 8c de 00 00 00    	jl     456aab <fb_GfxDrawLine+0x41b>
  4569cd:	3b 5c 24 18          	cmp    ebx,DWORD PTR [rsp+0x18]
  4569d1:	0f 8c 0f 02 00 00    	jl     456be6 <fb_GfxDrawLine+0x556>
  4569d7:	89 d8                	mov    eax,ebx
  4569d9:	2b 44 24 18          	sub    eax,DWORD PTR [rsp+0x18]
  4569dd:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
  4569e1:	44 8b 6c 24 1c       	mov    r13d,DWORD PTR [rsp+0x1c]
  4569e6:	99                   	cdq    
  4569e7:	f7 fe                	idiv   esi
  4569e9:	83 c0 01             	add    eax,0x1
  4569ec:	44 0f af e8          	imul   r13d,eax
  4569f0:	44 03 6c 24 28       	add    r13d,DWORD PTR [rsp+0x28]
  4569f5:	44 39 ef             	cmp    edi,r13d
  4569f8:	0f 8f 27 fe ff ff    	jg     456825 <fb_GfxDrawLine+0x195>
  4569fe:	45 39 ea             	cmp    r10d,r13d
  456a01:	0f 8c 1e fe ff ff    	jl     456825 <fb_GfxDrawLine+0x195>
  456a07:	0f af c6             	imul   eax,esi
  456a0a:	29 c3                	sub    ebx,eax
  456a0c:	8b 4c 24 2c          	mov    ecx,DWORD PTR [rsp+0x2c]
  456a10:	41 bc 00 80 00 00    	mov    r12d,0x8000
  456a16:	83 e1 0f             	and    ecx,0xf
  456a19:	41 d3 fc             	sar    r12d,cl
  456a1c:	44 3b 5c 24 20       	cmp    r11d,DWORD PTR [rsp+0x20]
  456a21:	0f 84 c1 fd ff ff    	je     4567e8 <fb_GfxDrawLine+0x158>
  456a27:	44 3b 6c 24 24       	cmp    r13d,DWORD PTR [rsp+0x24]
  456a2c:	0f 84 b6 fd ff ff    	je     4567e8 <fb_GfxDrawLine+0x158>
  456a32:	45 89 ee             	mov    r14d,r13d
  456a35:	44 89 f8             	mov    eax,r15d
  456a38:	44 89 6c 24 2c       	mov    DWORD PTR [rsp+0x2c],r13d
  456a3d:	41 89 df             	mov    r15d,ebx
  456a40:	45 89 dd             	mov    r13d,r11d
  456a43:	44 89 f3             	mov    ebx,r14d
  456a46:	44 89 4c 24 28       	mov    DWORD PTR [rsp+0x28],r9d
  456a4b:	45 89 e6             	mov    r14d,r12d
  456a4e:	41 89 c4             	mov    r12d,eax
  456a51:	eb 0b                	jmp    456a5e <fb_GfxDrawLine+0x3ce>
  456a53:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  456a58:	3b 5c 24 24          	cmp    ebx,DWORD PTR [rsp+0x24]
  456a5c:	74 43                	je     456aa1 <fb_GfxDrawLine+0x411>
  456a5e:	45 85 e6             	test   r14d,r12d
  456a61:	74 0f                	je     456a72 <fb_GfxDrawLine+0x3e2>
  456a63:	8b 4c 24 28          	mov    ecx,DWORD PTR [rsp+0x28]
  456a67:	89 da                	mov    edx,ebx
  456a69:	44 89 ee             	mov    esi,r13d
  456a6c:	48 89 ef             	mov    rdi,rbp
  456a6f:	ff 55 68             	call   QWORD PTR [rbp+0x68]
  456a72:	44 89 f2             	mov    edx,r14d
  456a75:	44 89 f0             	mov    eax,r14d
  456a78:	d1 fa                	sar    edx,1
  456a7a:	c1 e0 0f             	shl    eax,0xf
  456a7d:	09 c2                	or     edx,eax
  456a7f:	45 85 ff             	test   r15d,r15d
  456a82:	41 89 d6             	mov    r14d,edx
  456a85:	78 09                	js     456a90 <fb_GfxDrawLine+0x400>
  456a87:	03 5c 24 1c          	add    ebx,DWORD PTR [rsp+0x1c]
  456a8b:	44 2b 7c 24 14       	sub    r15d,DWORD PTR [rsp+0x14]
  456a90:	44 03 6c 24 10       	add    r13d,DWORD PTR [rsp+0x10]
  456a95:	44 03 7c 24 18       	add    r15d,DWORD PTR [rsp+0x18]
  456a9a:	44 3b 6c 24 20       	cmp    r13d,DWORD PTR [rsp+0x20]
  456a9f:	75 b7                	jne    456a58 <fb_GfxDrawLine+0x3c8>
  456aa1:	44 8b 6c 24 2c       	mov    r13d,DWORD PTR [rsp+0x2c]
  456aa6:	e9 3d fd ff ff       	jmp    4567e8 <fb_GfxDrawLine+0x158>
  456aab:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  456aaf:	f7 d8                	neg    eax
  456ab1:	39 d8                	cmp    eax,ebx
  456ab3:	0f 8e e3 00 00 00    	jle    456b9c <fb_GfxDrawLine+0x50c>
  456ab9:	8b 74 24 18          	mov    esi,DWORD PTR [rsp+0x18]
  456abd:	29 d8                	sub    eax,ebx
  456abf:	99                   	cdq    
  456ac0:	f7 fe                	idiv   esi
  456ac2:	8b 54 24 10          	mov    edx,DWORD PTR [rsp+0x10]
  456ac6:	83 c0 01             	add    eax,0x1
  456ac9:	0f af d0             	imul   edx,eax
  456acc:	41 01 d3             	add    r11d,edx
  456acf:	45 39 dc             	cmp    r12d,r11d
  456ad2:	0f 8f 4d fd ff ff    	jg     456825 <fb_GfxDrawLine+0x195>
  456ad8:	45 39 de             	cmp    r14d,r11d
  456adb:	0f 8c 44 fd ff ff    	jl     456825 <fb_GfxDrawLine+0x195>
  456ae1:	0f af c6             	imul   eax,esi
  456ae4:	44 8b 6c 24 28       	mov    r13d,DWORD PTR [rsp+0x28]
  456ae9:	01 c3                	add    ebx,eax
  456aeb:	83 e1 0f             	and    ecx,0xf
  456aee:	41 bc 00 80 00 00    	mov    r12d,0x8000
  456af4:	41 d3 fc             	sar    r12d,cl
  456af7:	44 3b 6c 24 24       	cmp    r13d,DWORD PTR [rsp+0x24]
  456afc:	0f 84 e6 fc ff ff    	je     4567e8 <fb_GfxDrawLine+0x158>
  456b02:	44 3b 5c 24 20       	cmp    r11d,DWORD PTR [rsp+0x20]
  456b07:	0f 84 db fc ff ff    	je     4567e8 <fb_GfxDrawLine+0x158>
  456b0d:	44 89 f8             	mov    eax,r15d
  456b10:	45 89 ee             	mov    r14d,r13d
  456b13:	44 89 6c 24 2c       	mov    DWORD PTR [rsp+0x2c],r13d
  456b18:	41 89 df             	mov    r15d,ebx
  456b1b:	45 89 dd             	mov    r13d,r11d
  456b1e:	44 89 e3             	mov    ebx,r12d
  456b21:	44 89 4c 24 28       	mov    DWORD PTR [rsp+0x28],r9d
  456b26:	41 89 c4             	mov    r12d,eax
  456b29:	eb 10                	jmp    456b3b <fb_GfxDrawLine+0x4ab>
  456b2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  456b30:	44 3b 6c 24 20       	cmp    r13d,DWORD PTR [rsp+0x20]
  456b35:	0f 84 66 ff ff ff    	je     456aa1 <fb_GfxDrawLine+0x411>
  456b3b:	44 85 e3             	test   ebx,r12d
  456b3e:	74 10                	je     456b50 <fb_GfxDrawLine+0x4c0>
  456b40:	8b 4c 24 28          	mov    ecx,DWORD PTR [rsp+0x28]
  456b44:	44 89 f2             	mov    edx,r14d
  456b47:	44 89 ee             	mov    esi,r13d
  456b4a:	48 89 ef             	mov    rdi,rbp
  456b4d:	ff 55 68             	call   QWORD PTR [rbp+0x68]
  456b50:	89 da                	mov    edx,ebx
  456b52:	89 d8                	mov    eax,ebx
  456b54:	d1 fa                	sar    edx,1
  456b56:	c1 e0 0f             	shl    eax,0xf
  456b59:	09 c2                	or     edx,eax
  456b5b:	45 85 ff             	test   r15d,r15d
  456b5e:	89 d3                	mov    ebx,edx
  456b60:	7f 0a                	jg     456b6c <fb_GfxDrawLine+0x4dc>
  456b62:	44 03 6c 24 10       	add    r13d,DWORD PTR [rsp+0x10]
  456b67:	44 03 7c 24 18       	add    r15d,DWORD PTR [rsp+0x18]
  456b6c:	44 03 74 24 1c       	add    r14d,DWORD PTR [rsp+0x1c]
  456b71:	44 2b 7c 24 14       	sub    r15d,DWORD PTR [rsp+0x14]
  456b76:	44 3b 74 24 24       	cmp    r14d,DWORD PTR [rsp+0x24]
  456b7b:	75 b3                	jne    456b30 <fb_GfxDrawLine+0x4a0>
  456b7d:	e9 1f ff ff ff       	jmp    456aa1 <fb_GfxDrawLine+0x411>
  456b82:	41 39 de             	cmp    r14d,ebx
  456b85:	41 89 dc             	mov    r12d,ebx
  456b88:	0f 8d 00 fc ff ff    	jge    45678e <fb_GfxDrawLine+0xfe>
  456b8e:	41 89 d8             	mov    r8d,ebx
  456b91:	45 89 f4             	mov    r12d,r14d
  456b94:	45 29 f0             	sub    r8d,r14d
  456b97:	e9 f2 fb ff ff       	jmp    45678e <fb_GfxDrawLine+0xfe>
  456b9c:	8b 44 24 18          	mov    eax,DWORD PTR [rsp+0x18]
  456ba0:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
  456ba4:	29 f0                	sub    eax,esi
  456ba6:	39 d8                	cmp    eax,ebx
  456ba8:	0f 8d dd 00 00 00    	jge    456c8b <fb_GfxDrawLine+0x5fb>
  456bae:	89 da                	mov    edx,ebx
  456bb0:	44 8b 6c 24 1c       	mov    r13d,DWORD PTR [rsp+0x1c]
  456bb5:	29 c2                	sub    edx,eax
  456bb7:	89 d0                	mov    eax,edx
  456bb9:	99                   	cdq    
  456bba:	f7 fe                	idiv   esi
  456bbc:	83 c0 01             	add    eax,0x1
  456bbf:	44 0f af e8          	imul   r13d,eax
  456bc3:	44 03 6c 24 28       	add    r13d,DWORD PTR [rsp+0x28]
  456bc8:	44 39 ef             	cmp    edi,r13d
  456bcb:	0f 8f 54 fc ff ff    	jg     456825 <fb_GfxDrawLine+0x195>
  456bd1:	45 39 ea             	cmp    r10d,r13d
  456bd4:	0f 8c 4b fc ff ff    	jl     456825 <fb_GfxDrawLine+0x195>
  456bda:	0f af f0             	imul   esi,eax
  456bdd:	01 c1                	add    ecx,eax
  456bdf:	29 f3                	sub    ebx,esi
  456be1:	e9 05 ff ff ff       	jmp    456aeb <fb_GfxDrawLine+0x45b>
  456be6:	8b 74 24 18          	mov    esi,DWORD PTR [rsp+0x18]
  456bea:	89 f0                	mov    eax,esi
  456bec:	2b 44 24 14          	sub    eax,DWORD PTR [rsp+0x14]
  456bf0:	39 d8                	cmp    eax,ebx
  456bf2:	0f 8e 89 00 00 00    	jle    456c81 <fb_GfxDrawLine+0x5f1>
  456bf8:	29 d8                	sub    eax,ebx
  456bfa:	99                   	cdq    
  456bfb:	f7 fe                	idiv   esi
  456bfd:	8b 54 24 10          	mov    edx,DWORD PTR [rsp+0x10]
  456c01:	83 c0 01             	add    eax,0x1
  456c04:	0f af d0             	imul   edx,eax
  456c07:	41 01 d3             	add    r11d,edx
  456c0a:	45 39 dc             	cmp    r12d,r11d
  456c0d:	0f 8f 12 fc ff ff    	jg     456825 <fb_GfxDrawLine+0x195>
  456c13:	45 39 de             	cmp    r14d,r11d
  456c16:	0f 8c 09 fc ff ff    	jl     456825 <fb_GfxDrawLine+0x195>
  456c1c:	0f af f0             	imul   esi,eax
  456c1f:	01 44 24 2c          	add    DWORD PTR [rsp+0x2c],eax
  456c23:	44 8b 6c 24 28       	mov    r13d,DWORD PTR [rsp+0x28]
  456c28:	01 f3                	add    ebx,esi
  456c2a:	e9 dd fd ff ff       	jmp    456a0c <fb_GfxDrawLine+0x37c>
  456c2f:	44 89 c1             	mov    ecx,r8d
  456c32:	48 89 e8             	mov    rax,rbp
  456c35:	41 be 00 80 00 00    	mov    r14d,0x8000
  456c3b:	83 e1 0f             	and    ecx,0xf
  456c3e:	8d 5e 01             	lea    ebx,[rsi+0x1]
  456c41:	44 89 e5             	mov    ebp,r12d
  456c44:	41 d3 fe             	sar    r14d,cl
  456c47:	44 89 4c 24 10       	mov    DWORD PTR [rsp+0x10],r9d
  456c4c:	49 89 c4             	mov    r12,rax
  456c4f:	90                   	nop
  456c50:	45 85 fe             	test   r14d,r15d
  456c53:	74 11                	je     456c66 <fb_GfxDrawLine+0x5d6>
  456c55:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
  456c59:	44 89 ea             	mov    edx,r13d
  456c5c:	89 ee                	mov    esi,ebp
  456c5e:	4c 89 e7             	mov    rdi,r12
  456c61:	41 ff 54 24 68       	call   QWORD PTR [r12+0x68]
  456c66:	44 89 f0             	mov    eax,r14d
  456c69:	83 c5 01             	add    ebp,0x1
  456c6c:	41 c1 e6 0f          	shl    r14d,0xf
  456c70:	d1 f8                	sar    eax,1
  456c72:	41 09 c6             	or     r14d,eax
  456c75:	39 dd                	cmp    ebp,ebx
  456c77:	75 d7                	jne    456c50 <fb_GfxDrawLine+0x5c0>
  456c79:	4c 89 e5             	mov    rbp,r12
  456c7c:	e9 67 fb ff ff       	jmp    4567e8 <fb_GfxDrawLine+0x158>
  456c81:	44 8b 6c 24 28       	mov    r13d,DWORD PTR [rsp+0x28]
  456c86:	e9 81 fd ff ff       	jmp    456a0c <fb_GfxDrawLine+0x37c>
  456c8b:	44 8b 6c 24 28       	mov    r13d,DWORD PTR [rsp+0x28]
  456c90:	e9 56 fe ff ff       	jmp    456aeb <fb_GfxDrawLine+0x45b>
  456c95:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  456c99:	44 89 6c 24 0c       	mov    DWORD PTR [rsp+0xc],r13d
  456c9e:	41 89 c5             	mov    r13d,eax
  456ca1:	e9 4d fb ff ff       	jmp    4567f3 <fb_GfxDrawLine+0x163>
  456ca6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  456cad:	00 00 00 

0000000000456cb0 <fb_GfxLine>:
  456cb0:	41 57                	push   r15
  456cb2:	41 56                	push   r14
  456cb4:	41 55                	push   r13
  456cb6:	41 54                	push   r12
  456cb8:	55                   	push   rbp
  456cb9:	53                   	push   rbx
  456cba:	48 83 ec 48          	sub    rsp,0x48
  456cbe:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  456cc5:	00 00 
  456cc7:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  456ccc:	31 c0                	xor    eax,eax
  456cce:	48 83 3d 42 cf 04 00 	cmp    QWORD PTR [rip+0x4cf42],0x0        # 4a3c18 <__fb_gfx>
  456cd5:	00 
  456cd6:	f3 0f 11 44 24 1c    	movss  DWORD PTR [rsp+0x1c],xmm0
  456cdc:	f3 0f 11 4c 24 18    	movss  DWORD PTR [rsp+0x18],xmm1
  456ce2:	f3 0f 11 54 24 14    	movss  DWORD PTR [rsp+0x14],xmm2
  456ce8:	f3 0f 11 5c 24 10    	movss  DWORD PTR [rsp+0x10],xmm3
  456cee:	0f 84 dd 00 00 00    	je     456dd1 <fb_GfxLine+0x121>
  456cf4:	49 89 fe             	mov    r14,rdi
  456cf7:	45 89 c4             	mov    r12d,r8d
  456cfa:	41 89 f7             	mov    r15d,esi
  456cfd:	41 89 d5             	mov    r13d,edx
  456d00:	89 cd                	mov    ebp,ecx
  456d02:	e8 d9 e7 ff ff       	call   4554e0 <fb_hGetContext>
  456d07:	4c 89 f6             	mov    rsi,r14
  456d0a:	48 89 c7             	mov    rdi,rax
  456d0d:	48 89 c3             	mov    rbx,rax
  456d10:	e8 fb e5 ff ff       	call   455310 <fb_hPrepareTarget>
  456d15:	45 85 e4             	test   r12d,r12d
  456d18:	0f 89 d2 00 00 00    	jns    456df0 <fb_GfxLine+0x140>
  456d1e:	44 8b 73 60          	mov    r14d,DWORD PTR [rbx+0x60]
  456d22:	44 89 f6             	mov    esi,r14d
  456d25:	48 89 df             	mov    rdi,rbx
  456d28:	4c 8d 7c 24 2c       	lea    r15,[rsp+0x2c]
  456d2d:	e8 6e e2 ff ff       	call   454fa0 <fb_hSetPixelTransfer>
  456d32:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
  456d37:	4c 8d 4c 24 10       	lea    r9,[rsp+0x10]
  456d3c:	4c 8d 44 24 14       	lea    r8,[rsp+0x14]
  456d41:	44 89 e6             	mov    esi,r12d
  456d44:	48 8d 54 24 1c       	lea    rdx,[rsp+0x1c]
  456d49:	4c 8d 64 24 28       	lea    r12,[rsp+0x28]
  456d4e:	48 89 df             	mov    rdi,rbx
  456d51:	0f b7 ed             	movzx  ebp,bp
  456d54:	e8 87 e3 ff ff       	call   4550e0 <fb_hFixRelative>
  456d59:	4c 89 fa             	mov    rdx,r15
  456d5c:	4c 89 e6             	mov    rsi,r12
  456d5f:	48 89 df             	mov    rdi,rbx
  456d62:	f3 0f 10 4c 24 18    	movss  xmm1,DWORD PTR [rsp+0x18]
  456d68:	f3 0f 10 44 24 1c    	movss  xmm0,DWORD PTR [rsp+0x1c]
  456d6e:	e8 9d e2 ff ff       	call   455010 <fb_hTranslateCoord>
  456d73:	48 8d 4c 24 34       	lea    rcx,[rsp+0x34]
  456d78:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  456d7d:	48 89 df             	mov    rdi,rbx
  456d80:	f3 0f 10 4c 24 10    	movss  xmm1,DWORD PTR [rsp+0x10]
  456d86:	48 89 ca             	mov    rdx,rcx
  456d89:	48 89 c6             	mov    rsi,rax
  456d8c:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  456d91:	f3 0f 10 44 24 14    	movss  xmm0,DWORD PTR [rsp+0x14]
  456d97:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  456d9b:	e8 70 e2 ff ff       	call   455010 <fb_hTranslateCoord>
  456da0:	45 85 ed             	test   r13d,r13d
  456da3:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  456da7:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  456dac:	75 5a                	jne    456e08 <fb_GfxLine+0x158>
  456dae:	48 83 ec 08          	sub    rsp,0x8
  456db2:	45 89 f1             	mov    r9d,r14d
  456db5:	48 89 df             	mov    rdi,rbx
  456db8:	55                   	push   rbp
  456db9:	44 8b 44 24 44       	mov    r8d,DWORD PTR [rsp+0x44]
  456dbe:	8b 4c 24 40          	mov    ecx,DWORD PTR [rsp+0x40]
  456dc2:	8b 54 24 3c          	mov    edx,DWORD PTR [rsp+0x3c]
  456dc6:	8b 74 24 38          	mov    esi,DWORD PTR [rsp+0x38]
  456dca:	e8 c1 f8 ff ff       	call   456690 <fb_GfxDrawLine>
  456dcf:	59                   	pop    rcx
  456dd0:	5e                   	pop    rsi
  456dd1:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  456dd6:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  456ddd:	00 00 
  456ddf:	75 61                	jne    456e42 <fb_GfxLine+0x192>
  456de1:	48 83 c4 48          	add    rsp,0x48
  456de5:	5b                   	pop    rbx
  456de6:	5d                   	pop    rbp
  456de7:	41 5c                	pop    r12
  456de9:	41 5d                	pop    r13
  456deb:	41 5e                	pop    r14
  456ded:	41 5f                	pop    r15
  456def:	c3                   	ret    
  456df0:	8b 7b 14             	mov    edi,DWORD PTR [rbx+0x14]
  456df3:	44 89 fe             	mov    esi,r15d
  456df6:	e8 f5 16 00 00       	call   4584f0 <fb_hFixColor>
  456dfb:	41 89 c6             	mov    r14d,eax
  456dfe:	e9 1f ff ff ff       	jmp    456d22 <fb_GfxLine+0x72>
  456e03:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  456e08:	48 89 c2             	mov    rdx,rax
  456e0b:	4c 89 fe             	mov    rsi,r15
  456e0e:	4c 89 e7             	mov    rdi,r12
  456e11:	e8 7a e3 ff ff       	call   455190 <fb_hFixCoordsOrder>
  456e16:	45 31 c9             	xor    r9d,r9d
  456e19:	41 83 fd 02          	cmp    r13d,0x2
  456e1d:	45 89 f0             	mov    r8d,r14d
  456e20:	41 0f 94 c1          	sete   r9b
  456e24:	48 83 ec 08          	sub    rsp,0x8
  456e28:	55                   	push   rbp
  456e29:	8b 4c 24 44          	mov    ecx,DWORD PTR [rsp+0x44]
  456e2d:	8b 54 24 40          	mov    edx,DWORD PTR [rsp+0x40]
  456e31:	8b 74 24 3c          	mov    esi,DWORD PTR [rsp+0x3c]
  456e35:	8b 7c 24 38          	mov    edi,DWORD PTR [rsp+0x38]
  456e39:	e8 32 5e 00 00       	call   45cc70 <fb_hGfxBox>
  456e3e:	58                   	pop    rax
  456e3f:	5a                   	pop    rdx
