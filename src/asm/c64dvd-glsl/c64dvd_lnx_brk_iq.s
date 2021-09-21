   3d241:	04 62                	add    al,0x62
   3d243:	77 03                	ja     3d248 <__abi_tag-0x3c30f8>
   3d245:	91                   	xchg   ecx,eax
   3d246:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3d247:	7f 04                	jg     3d24d <__abi_tag-0x3c30f3>
   3d249:	77 83                	ja     3d1ce <__abi_tag-0x3c3172>
   3d24b:	01 01                	add    DWORD PTR [rcx],eax
   3d24d:	53                   	push   rbx
   3d24e:	04 83                	add    al,0x83
   3d250:	01 87 01 03 73 01    	add    DWORD PTR [rdi+0x1730301],eax
   3d256:	9f                   	lahf   
   3d257:	04 8d                	add    al,0x8d
   3d259:	01 b8 01 01 53 04    	add    DWORD PTR [rax+0x4530101],edi
   3d25f:	b8 01 bc 01 03       	mov    eax,0x301bc01
   3d264:	73 01                	jae    3d267 <__abi_tag-0x3c30d9>
   3d266:	9f                   	lahf   
   3d267:	04 e1                	add    al,0xe1
   3d269:	01 8b 02 01 53 00    	add    DWORD PTR [rbx+0x530102],ecx
   3d26f:	00 01                	add    BYTE PTR [rcx],al
   3d271:	01 00                	add    DWORD PTR [rax],eax
   3d273:	00 00                	add    BYTE PTR [rax],al
   3d275:	00 00                	add    BYTE PTR [rax],al
   3d277:	00 00                	add    BYTE PTR [rax],al
   3d279:	04 e1                	add    al,0xe1
   3d27b:	01 e1                	add    ecx,esp
   3d27d:	01 0f                	add    DWORD PTR [rdi],ecx
   3d27f:	71 00                	jno    3d281 <__abi_tag-0x3c30bf>
   3d281:	03 60 42             	add    esp,DWORD PTR [rax+0x42]
   3d284:	48 00 00             	rex.W add BYTE PTR [rax],al
   3d287:	00 00                	add    BYTE PTR [rax],al
   3d289:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   3d28c:	25 9f 04 e1 01       	and    eax,0x1e1049f
   3d291:	ef                   	out    dx,eax
   3d292:	01 11                	add    DWORD PTR [rcx],edx
   3d294:	71 00                	jno    3d296 <__abi_tag-0x3c30aa>
   3d296:	03 60 42             	add    esp,DWORD PTR [rax+0x42]
   3d299:	48 00 00             	rex.W add BYTE PTR [rax],al
   3d29c:	00 00                	add    BYTE PTR [rax],al
   3d29e:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   3d2a1:	25 23 01 9f 04       	and    eax,0x49f0123
   3d2a6:	ef                   	out    dx,eax
   3d2a7:	01 f3                	add    ebx,esi
   3d2a9:	01 11                	add    DWORD PTR [rcx],edx
   3d2ab:	71 00                	jno    3d2ad <__abi_tag-0x3c3093>
   3d2ad:	03 70 42             	add    esi,DWORD PTR [rax+0x42]
   3d2b0:	48 00 00             	rex.W add BYTE PTR [rax],al
   3d2b3:	00 00                	add    BYTE PTR [rax],al
   3d2b5:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   3d2b8:	25 23 01 9f 04       	and    eax,0x49f0123
   3d2bd:	f3 01 fe             	repz add esi,edi
   3d2c0:	01 0f                	add    DWORD PTR [rdi],ecx
   3d2c2:	71 00                	jno    3d2c4 <__abi_tag-0x3c307c>
   3d2c4:	03 60 42             	add    esp,DWORD PTR [rax+0x42]
   3d2c7:	48 00 00             	rex.W add BYTE PTR [rax],al
   3d2ca:	00 00                	add    BYTE PTR [rax],al
   3d2cc:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   3d2cf:	25 9f 04 fe 01       	and    eax,0x1fe049f
   3d2d4:	8b 02                	mov    eax,DWORD PTR [rdx]
   3d2d6:	11 71 00             	adc    DWORD PTR [rcx+0x0],esi
   3d2d9:	03 70 42             	add    esi,DWORD PTR [rax+0x42]
   3d2dc:	48 00 00             	rex.W add BYTE PTR [rax],al
   3d2df:	00 00                	add    BYTE PTR [rax],al
   3d2e1:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
   3d2e4:	25 23 01 9f 00       	and    eax,0x9f0123
	...
   3d2f1:	04 77                	add    al,0x77
   3d2f3:	82                   	(bad)  
   3d2f4:	01 01                	add    DWORD PTR [rcx],eax
   3d2f6:	55                   	push   rbp
   3d2f7:	04 ad                	add    al,0xad
   3d2f9:	01 b0 01 01 50 04    	add    DWORD PTR [rax+0x4500101],esi
   3d2ff:	b0 01                	mov    al,0x1
   3d301:	b7 01                	mov    bh,0x1
   3d303:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3d306:	e1 01                	loope  3d309 <__abi_tag-0x3c3037>
   3d308:	8b 02                	mov    eax,DWORD PTR [rdx]
   3d30a:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   3d30d:	00 00                	add    BYTE PTR [rax],al
   3d30f:	00 00                	add    BYTE PTR [rax],al
   3d311:	00 00                	add    BYTE PTR [rax],al
   3d313:	04 77                	add    al,0x77
   3d315:	82                   	(bad)  
   3d316:	01 01                	add    DWORD PTR [rcx],eax
   3d318:	50                   	push   rax
   3d319:	04 b0                	add    al,0xb0
   3d31b:	01 b7 01 01 50 04    	add    DWORD PTR [rdi+0x4500101],esi
   3d321:	e1 01                	loope  3d324 <__abi_tag-0x3c301c>
   3d323:	8b 02                	mov    eax,DWORD PTR [rdx]
   3d325:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   3d328:	65 00 00             	add    BYTE PTR gs:[rax],al
   3d32b:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3db31 <__abi_tag-0x3c280f>
	...
   3d339:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3d33c:	39 01                	cmp    DWORD PTR [rcx],eax
   3d33e:	55                   	push   rbp
   3d33f:	04 39                	add    al,0x39
   3d341:	40 04 a3             	rex add al,0xa3
   3d344:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3d347:	04 40                	add    al,0x40
   3d349:	58                   	pop    rax
   3d34a:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   3d34d:	00 00                	add    BYTE PTR [rax],al
   3d34f:	00 00                	add    BYTE PTR [rax],al
   3d351:	00 00                	add    BYTE PTR [rax],al
   3d353:	04 00                	add    al,0x0
   3d355:	39 01                	cmp    DWORD PTR [rcx],eax
   3d357:	54                   	push   rsp
   3d358:	04 39                	add    al,0x39
   3d35a:	40 04 a3             	rex add al,0xa3
   3d35d:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3d361:	40 58                	rex pop rax
   3d363:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   3d367:	00 00                	add    BYTE PTR [rax],al
   3d369:	00 00                	add    BYTE PTR [rax],al
   3d36b:	00 04 35 3f 01 5c 04 	add    BYTE PTR [rsi*1+0x45c013f],al
   3d372:	3f                   	(bad)  
   3d373:	40 01 50 04          	rex add DWORD PTR [rax+0x4],edx
   3d377:	56                   	push   rsi
   3d378:	58                   	pop    rax
   3d379:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   3d37d:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   3d380:	1b 0e                	sbb    ecx,DWORD PTR [rsi]
   3d382:	70 00                	jo     3d384 <__abi_tag-0x3c2fbc>
   3d384:	10 ff                	adc    bh,bh
   3d386:	ff                   	(bad)  
   3d387:	ff                   	(bad)  
   3d388:	ff                   	(bad)  
   3d389:	ff                   	(bad)  
   3d38a:	ff                   	(bad)  
   3d38b:	ff                   	(bad)  
   3d38c:	ff                   	(bad)  
   3d38d:	7f 1a                	jg     3d3a9 <__abi_tag-0x3c2f97>
   3d38f:	9f                   	lahf   
   3d390:	00 32                	add    BYTE PTR [rdx],dh
   3d392:	0a 00                	or     al,BYTE PTR [rax]
   3d394:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3db9a <__abi_tag-0x3c27a6>
	...
   3d3aa:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3d3ad:	08 e8                	or     al,ch
   3d3af:	08 01                	or     BYTE PTR [rcx],al
   3d3b1:	55                   	push   rbp
   3d3b2:	04 e8                	add    al,0xe8
   3d3b4:	08 d5                	or     ch,dl
   3d3b6:	09 01                	or     DWORD PTR [rcx],eax
   3d3b8:	5c                   	pop    rsp
   3d3b9:	04 d5                	add    al,0xd5
   3d3bb:	09 dc                	or     esp,ebx
   3d3bd:	09 01                	or     DWORD PTR [rcx],eax
   3d3bf:	50                   	push   rax
   3d3c0:	04 dc                	add    al,0xdc
   3d3c2:	09 ea                	or     edx,ebp
   3d3c4:	09 01                	or     DWORD PTR [rcx],eax
   3d3c6:	55                   	push   rbp
   3d3c7:	04 ea                	add    al,0xea
   3d3c9:	09 f6                	or     esi,esi
   3d3cb:	09 01                	or     DWORD PTR [rcx],eax
   3d3cd:	5c                   	pop    rsp
   3d3ce:	04 f6                	add    al,0xf6
   3d3d0:	09 9b 0a 01 55 04    	or     DWORD PTR [rbx+0x455010a],ebx
   3d3d6:	9b                   	fwait
   3d3d7:	0a eb                	or     ch,bl
   3d3d9:	0b 01                	or     eax,DWORD PTR [rcx]
   3d3db:	5c                   	pop    rsp
	...
   3d3ec:	00 00                	add    BYTE PTR [rax],al
   3d3ee:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3d3f1:	08 ec                	or     ah,ch
   3d3f3:	08 01                	or     BYTE PTR [rcx],al
   3d3f5:	54                   	push   rsp
   3d3f6:	04 ec                	add    al,0xec
   3d3f8:	08 8e 09 01 53 04    	or     BYTE PTR [rsi+0x4530109],cl
   3d3fe:	8e 09                	mov    cs,WORD PTR [rcx]
   3d400:	dc 09                	fmul   QWORD PTR [rcx]
   3d402:	04 a3                	add    al,0xa3
   3d404:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3d408:	dc 09                	fmul   QWORD PTR [rcx]
   3d40a:	d5                   	(bad)  
   3d40b:	0a 01                	or     al,BYTE PTR [rcx]
   3d40d:	53                   	push   rbx
   3d40e:	04 d5                	add    al,0xd5
   3d410:	0a e5                	or     ah,ch
   3d412:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   3d415:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3d419:	e5 0a                	in     eax,0xa
   3d41b:	ec                   	in     al,dx
   3d41c:	0a 01                	or     al,BYTE PTR [rcx]
   3d41e:	53                   	push   rbx
   3d41f:	04 ec                	add    al,0xec
   3d421:	0a fb                	or     bh,bl
   3d423:	0a 03                	or     al,BYTE PTR [rbx]
   3d425:	73 01                	jae    3d428 <__abi_tag-0x3c2f18>
   3d427:	9f                   	lahf   
   3d428:	04 fb                	add    al,0xfb
   3d42a:	0a 93 0b 04 a3 01    	or     dl,BYTE PTR [rbx+0x1a3040b]
   3d430:	54                   	push   rsp
   3d431:	9f                   	lahf   
   3d432:	04 93                	add    al,0x93
   3d434:	0b eb                	or     ebp,ebx
   3d436:	0b 01                	or     eax,DWORD PTR [rcx]
   3d438:	53                   	push   rbx
	...
   3d445:	00 00                	add    BYTE PTR [rax],al
   3d447:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3d44a:	08 ec                	or     ah,ch
   3d44c:	08 01                	or     BYTE PTR [rcx],al
   3d44e:	51                   	push   rcx
   3d44f:	04 ec                	add    al,0xec
   3d451:	08 d3                	or     bl,dl
   3d453:	09 01                	or     DWORD PTR [rcx],eax
   3d455:	56                   	push   rsi
   3d456:	04 d3                	add    al,0xd3
   3d458:	09 dc                	or     esp,ebx
   3d45a:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   3d45d:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3d460:	04 dc                	add    al,0xdc
   3d462:	09 ea                	or     edx,ebp
   3d464:	09 01                	or     DWORD PTR [rcx],eax
   3d466:	51                   	push   rcx
   3d467:	04 ea                	add    al,0xea
   3d469:	09 f6                	or     esi,esi
   3d46b:	09 01                	or     DWORD PTR [rcx],eax
   3d46d:	56                   	push   rsi
   3d46e:	04 f6                	add    al,0xf6
   3d470:	09 9b 0a 01 51 04    	or     DWORD PTR [rbx+0x451010a],ebx
   3d476:	9b                   	fwait
   3d477:	0a eb                	or     ch,bl
   3d479:	0b 01                	or     eax,DWORD PTR [rcx]
   3d47b:	56                   	push   rsi
	...
   3d488:	00 00                	add    BYTE PTR [rax],al
   3d48a:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3d48d:	08 ec                	or     ah,ch
   3d48f:	08 01                	or     BYTE PTR [rcx],al
   3d491:	52                   	push   rdx
   3d492:	04 ec                	add    al,0xec
   3d494:	08 d7                	or     bh,dl
   3d496:	09 01                	or     DWORD PTR [rcx],eax
   3d498:	5d                   	pop    rbp
   3d499:	04 d7                	add    al,0xd7
   3d49b:	09 dc                	or     esp,ebx
   3d49d:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   3d4a0:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3d4a3:	04 dc                	add    al,0xdc
   3d4a5:	09 ea                	or     edx,ebp
   3d4a7:	09 01                	or     DWORD PTR [rcx],eax
   3d4a9:	52                   	push   rdx
   3d4aa:	04 ea                	add    al,0xea
   3d4ac:	09 f6                	or     esi,esi
   3d4ae:	09 01                	or     DWORD PTR [rcx],eax
   3d4b0:	5d                   	pop    rbp
   3d4b1:	04 f6                	add    al,0xf6
   3d4b3:	09 9b 0a 01 52 04    	or     DWORD PTR [rbx+0x452010a],ebx
   3d4b9:	9b                   	fwait
   3d4ba:	0a eb                	or     ch,bl
   3d4bc:	0b 01                	or     eax,DWORD PTR [rcx]
   3d4be:	5d                   	pop    rbp
	...
   3d4cf:	00 00                	add    BYTE PTR [rax],al
   3d4d1:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3d4d4:	08 ec                	or     ah,ch
   3d4d6:	08 01                	or     BYTE PTR [rcx],al
   3d4d8:	58                   	pop    rax
   3d4d9:	04 ec                	add    al,0xec
   3d4db:	08 b7 09 01 5f 04    	or     BYTE PTR [rdi+0x45f0109],dh
   3d4e1:	b7 09                	mov    bh,0x9
   3d4e3:	dc 09                	fmul   QWORD PTR [rcx]
   3d4e5:	04 a3                	add    al,0xa3
   3d4e7:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3d4ea:	04 dc                	add    al,0xdc
   3d4ec:	09 ea                	or     edx,ebp
   3d4ee:	09 01                	or     DWORD PTR [rcx],eax
   3d4f0:	58                   	pop    rax
   3d4f1:	04 ea                	add    al,0xea
   3d4f3:	09 f6                	or     esi,esi
   3d4f5:	09 01                	or     DWORD PTR [rcx],eax
   3d4f7:	5f                   	pop    rdi
   3d4f8:	04 f6                	add    al,0xf6
   3d4fa:	09 8d 0a 01 58 04    	or     DWORD PTR [rbp+0x458010a],ecx
   3d500:	8d 0a                	lea    ecx,[rdx]
   3d502:	d5                   	(bad)  
   3d503:	0a 01                	or     al,BYTE PTR [rcx]
   3d505:	5f                   	pop    rdi
   3d506:	04 d5                	add    al,0xd5
   3d508:	0a e5                	or     ah,ch
   3d50a:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   3d50d:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3d510:	04 e5                	add    al,0xe5
   3d512:	0a eb                	or     ch,bl
   3d514:	0b 01                	or     eax,DWORD PTR [rcx]
   3d516:	5f                   	pop    rdi
   3d517:	00 01                	add    BYTE PTR [rcx],al
   3d519:	00 00                	add    BYTE PTR [rax],al
   3d51b:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   3d51e:	08 ca                	or     dl,cl
   3d520:	09 03                	or     DWORD PTR [rbx],eax
   3d522:	09 ff                	or     edi,edi
   3d524:	9f                   	lahf   
   3d525:	04 dc                	add    al,0xdc
   3d527:	09 eb                	or     ebx,ebp
   3d529:	0b 03                	or     eax,DWORD PTR [rbx]
   3d52b:	09 ff                	or     edi,edi
   3d52d:	9f                   	lahf   
   3d52e:	00 01                	add    BYTE PTR [rcx],al
	...
   3d540:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   3d543:	08 ec                	or     ah,ch
   3d545:	08 01                	or     BYTE PTR [rcx],al
   3d547:	58                   	pop    rax
   3d548:	04 ec                	add    al,0xec
   3d54a:	08 b7 09 01 5f 04    	or     BYTE PTR [rdi+0x45f0109],dh
   3d550:	b7 09                	mov    bh,0x9
   3d552:	ca 09 04             	retf   0x409
   3d555:	a3 01 58 9f 04 dc 09 	movabs ds:0x9ea09dc049f5801,eax
   3d55c:	ea 09 
   3d55e:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3d561:	ea                   	(bad)  
   3d562:	09 f6                	or     esi,esi
   3d564:	09 01                	or     DWORD PTR [rcx],eax
   3d566:	5f                   	pop    rdi
   3d567:	04 f6                	add    al,0xf6
   3d569:	09 8d 0a 01 58 04    	or     DWORD PTR [rbp+0x458010a],ecx
   3d56f:	8d 0a                	lea    ecx,[rdx]
   3d571:	d5                   	(bad)  
   3d572:	0a 01                	or     al,BYTE PTR [rcx]
   3d574:	5f                   	pop    rdi
   3d575:	04 d5                	add    al,0xd5
   3d577:	0a e5                	or     ah,ch
   3d579:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   3d57c:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3d57f:	04 e5                	add    al,0xe5
   3d581:	0a eb                	or     ch,bl
   3d583:	0b 01                	or     eax,DWORD PTR [rcx]
   3d585:	5f                   	pop    rdi
   3d586:	00 01                	add    BYTE PTR [rcx],al
	...
   3d590:	00 00                	add    BYTE PTR [rax],al
   3d592:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   3d595:	08 ec                	or     ah,ch
   3d597:	08 01                	or     BYTE PTR [rcx],al
   3d599:	52                   	push   rdx
   3d59a:	04 ec                	add    al,0xec
   3d59c:	08 ca                	or     dl,cl
   3d59e:	09 01                	or     DWORD PTR [rcx],eax
   3d5a0:	5d                   	pop    rbp
   3d5a1:	04 dc                	add    al,0xdc
   3d5a3:	09 ea                	or     edx,ebp
   3d5a5:	09 01                	or     DWORD PTR [rcx],eax
   3d5a7:	52                   	push   rdx
   3d5a8:	04 ea                	add    al,0xea
   3d5aa:	09 f6                	or     esi,esi
   3d5ac:	09 01                	or     DWORD PTR [rcx],eax
   3d5ae:	5d                   	pop    rbp
   3d5af:	04 f6                	add    al,0xf6
   3d5b1:	09 9b 0a 01 52 04    	or     DWORD PTR [rbx+0x452010a],ebx
   3d5b7:	9b                   	fwait
   3d5b8:	0a eb                	or     ch,bl
   3d5ba:	0b 01                	or     eax,DWORD PTR [rcx]
   3d5bc:	5d                   	pop    rbp
   3d5bd:	00 01                	add    BYTE PTR [rcx],al
	...
   3d5c7:	00 00                	add    BYTE PTR [rax],al
   3d5c9:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   3d5cc:	08 ec                	or     ah,ch
   3d5ce:	08 01                	or     BYTE PTR [rcx],al
   3d5d0:	51                   	push   rcx
   3d5d1:	04 ec                	add    al,0xec
   3d5d3:	08 ca                	or     dl,cl
   3d5d5:	09 01                	or     DWORD PTR [rcx],eax
   3d5d7:	56                   	push   rsi
   3d5d8:	04 dc                	add    al,0xdc
   3d5da:	09 ea                	or     edx,ebp
   3d5dc:	09 01                	or     DWORD PTR [rcx],eax
   3d5de:	51                   	push   rcx
   3d5df:	04 ea                	add    al,0xea
   3d5e1:	09 f6                	or     esi,esi
   3d5e3:	09 01                	or     DWORD PTR [rcx],eax
   3d5e5:	56                   	push   rsi
   3d5e6:	04 f6                	add    al,0xf6
   3d5e8:	09 9b 0a 01 51 04    	or     DWORD PTR [rbx+0x451010a],ebx
   3d5ee:	9b                   	fwait
   3d5ef:	0a eb                	or     ch,bl
   3d5f1:	0b 01                	or     eax,DWORD PTR [rcx]
   3d5f3:	56                   	push   rsi
   3d5f4:	00 01                	add    BYTE PTR [rcx],al
	...
   3d602:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   3d605:	08 ec                	or     ah,ch
   3d607:	08 01                	or     BYTE PTR [rcx],al
   3d609:	54                   	push   rsp
   3d60a:	04 ec                	add    al,0xec
   3d60c:	08 8e 09 01 53 04    	or     BYTE PTR [rsi+0x4530109],cl
   3d612:	8e 09                	mov    cs,WORD PTR [rcx]
   3d614:	b7 09                	mov    bh,0x9
   3d616:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   3d619:	dc 09                	fmul   QWORD PTR [rcx]
   3d61b:	d5                   	(bad)  
   3d61c:	0a 01                	or     al,BYTE PTR [rcx]
   3d61e:	53                   	push   rbx
   3d61f:	04 e5                	add    al,0xe5
   3d621:	0a fb                	or     bh,bl
   3d623:	0a 01                	or     al,BYTE PTR [rcx]
   3d625:	53                   	push   rbx
   3d626:	04 fb                	add    al,0xfb
   3d628:	0a 93 0b 01 5e 04    	or     dl,BYTE PTR [rbx+0x45e010b]
   3d62e:	93                   	xchg   ebx,eax
   3d62f:	0b eb                	or     ebp,ebx
   3d631:	0b 01                	or     eax,DWORD PTR [rcx]
   3d633:	53                   	push   rbx
   3d634:	00 01                	add    BYTE PTR [rcx],al
	...
   3d63e:	00 00                	add    BYTE PTR [rax],al
   3d640:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   3d643:	08 e8                	or     al,ch
   3d645:	08 01                	or     BYTE PTR [rcx],al
   3d647:	55                   	push   rbp
   3d648:	04 e8                	add    al,0xe8
   3d64a:	08 ca                	or     dl,cl
   3d64c:	09 01                	or     DWORD PTR [rcx],eax
   3d64e:	5c                   	pop    rsp
   3d64f:	04 dc                	add    al,0xdc
   3d651:	09 ea                	or     edx,ebp
   3d653:	09 01                	or     DWORD PTR [rcx],eax
   3d655:	55                   	push   rbp
   3d656:	04 ea                	add    al,0xea
   3d658:	09 f6                	or     esi,esi
   3d65a:	09 01                	or     DWORD PTR [rcx],eax
   3d65c:	5c                   	pop    rsp
   3d65d:	04 f6                	add    al,0xf6
   3d65f:	09 9b 0a 01 55 04    	or     DWORD PTR [rbx+0x455010a],ebx
   3d665:	9b                   	fwait
   3d666:	0a eb                	or     ch,bl
   3d668:	0b 01                	or     eax,DWORD PTR [rcx]
   3d66a:	5c                   	pop    rsp
   3d66b:	00 01                	add    BYTE PTR [rcx],al
   3d66d:	00 00                	add    BYTE PTR [rax],al
   3d66f:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   3d672:	0a d5                	or     dl,ch
   3d674:	0a 01                	or     al,BYTE PTR [rcx]
   3d676:	5c                   	pop    rsp
   3d677:	04 af                	add    al,0xaf
   3d679:	0b eb                	or     ebp,ebx
   3d67b:	0b 01                	or     eax,DWORD PTR [rcx]
   3d67d:	5c                   	pop    rsp
   3d67e:	00 01                	add    BYTE PTR [rcx],al
	...
   3d68c:	00 00                	add    BYTE PTR [rax],al
   3d68e:	00 04 e5 08 ec 08 01 	add    BYTE PTR [riz*8+0x108ec08],al
   3d695:	51                   	push   rcx
   3d696:	04 ec                	add    al,0xec
   3d698:	08 fd                	or     ch,bh
   3d69a:	08 01                	or     BYTE PTR [rcx],al
   3d69c:	56                   	push   rsi
   3d69d:	04 fd                	add    al,0xfd
   3d69f:	08 a0 09 01 58 04    	or     BYTE PTR [rax+0x4580109],ah
   3d6a5:	dc 09                	fmul   QWORD PTR [rcx]
   3d6a7:	ea                   	(bad)  
   3d6a8:	09 02                	or     DWORD PTR [rdx],eax
   3d6aa:	30 9f 04 8d 0a b9    	xor    BYTE PTR [rdi-0x46f572fc],bl
   3d6b0:	0a 01                	or     al,BYTE PTR [rcx]
   3d6b2:	58                   	pop    rax
   3d6b3:	04 b9                	add    al,0xb9
   3d6b5:	0a d5                	or     dl,ch
   3d6b7:	0a 03                	or     al,BYTE PTR [rbx]
   3d6b9:	91                   	xchg   ecx,eax
   3d6ba:	b8 7f 04 e5 0a       	mov    eax,0xae5047f
   3d6bf:	fb                   	sti    
   3d6c0:	0a 01                	or     al,BYTE PTR [rcx]
   3d6c2:	58                   	pop    rax
   3d6c3:	04 af                	add    al,0xaf
   3d6c5:	0b e5                	or     esp,ebp
   3d6c7:	0b 01                	or     eax,DWORD PTR [rcx]
   3d6c9:	58                   	pop    rax
	...
   3d6de:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   3d6e1:	08 fd                	or     ch,bh
   3d6e3:	08 01                	or     BYTE PTR [rcx],al
   3d6e5:	50                   	push   rax
   3d6e6:	04 fd                	add    al,0xfd
   3d6e8:	08 8e 09 01 5e 04    	or     BYTE PTR [rsi+0x45e0109],cl
   3d6ee:	8e 09                	mov    cs,WORD PTR [rcx]
   3d6f0:	a0 09 01 50 04 a0 09 	movabs al,ds:0x9a609a004500109
   3d6f7:	a6 09 
   3d6f9:	03 91 b8 7f 04 a6    	add    edx,DWORD PTR [rcx-0x59fb8048]
   3d6ff:	09 b7 09 01 50 04    	or     DWORD PTR [rdi+0x4500109],esi
   3d705:	dc 09                	fmul   QWORD PTR [rcx]
   3d707:	ea                   	(bad)  
   3d708:	09 02                	or     DWORD PTR [rdx],eax
   3d70a:	30 9f 04 91 0a d5    	xor    BYTE PTR [rdi-0x2af56efc],bl
   3d710:	0a 01                	or     al,BYTE PTR [rcx]
   3d712:	5e                   	pop    rsi
   3d713:	04 e5                	add    al,0xe5
   3d715:	0a f6                	or     dh,dh
   3d717:	0a 01                	or     al,BYTE PTR [rcx]
   3d719:	50                   	push   rax
   3d71a:	04 fb                	add    al,0xfb
   3d71c:	0a 8d 0b 01 50 04    	or     cl,BYTE PTR [rbp+0x450010b]
   3d722:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d723:	0b eb                	or     ebp,ebx
   3d725:	0b 01                	or     eax,DWORD PTR [rcx]
   3d727:	5e                   	pop    rsi
	...
   3d734:	00 00                	add    BYTE PTR [rax],al
   3d736:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3d739:	04 f8                	add    al,0xf8
   3d73b:	04 01                	add    al,0x1
   3d73d:	55                   	push   rbp
   3d73e:	04 f8                	add    al,0xf8
   3d740:	04 e5                	add    al,0xe5
   3d742:	05 01 5c 04 e5       	add    eax,0xe5045c01
   3d747:	05 ec 05 01 50       	add    eax,0x500105ec
   3d74c:	04 ec                	add    al,0xec
   3d74e:	05 fa 05 01 55       	add    eax,0x550105fa
   3d753:	04 fa                	add    al,0xfa
   3d755:	05 86 06 01 5c       	add    eax,0x5c010686
   3d75a:	04 86                	add    al,0x86
   3d75c:	06                   	(bad)  
   3d75d:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d75e:	06                   	(bad)  
   3d75f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3d762:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d763:	06                   	(bad)  
   3d764:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3d765:	08 01                	or     BYTE PTR [rcx],al
   3d767:	5c                   	pop    rsp
	...
   3d778:	00 00                	add    BYTE PTR [rax],al
   3d77a:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3d77d:	04 fc                	add    al,0xfc
   3d77f:	04 01                	add    al,0x1
   3d781:	54                   	push   rsp
   3d782:	04 fc                	add    al,0xfc
   3d784:	04 9e                	add    al,0x9e
   3d786:	05 01 53 04 9e       	add    eax,0x9e045301
   3d78b:	05 ec 05 04 a3       	add    eax,0xa30405ec
   3d790:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3d794:	ec                   	in     al,dx
   3d795:	05 82 07 01 53       	add    eax,0x53010782
   3d79a:	04 82                	add    al,0x82
   3d79c:	07                   	(bad)  
   3d79d:	95                   	xchg   ebp,eax
   3d79e:	07                   	(bad)  
   3d79f:	04 a3                	add    al,0xa3
   3d7a1:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3d7a5:	95                   	xchg   ebp,eax
   3d7a6:	07                   	(bad)  
   3d7a7:	9c                   	pushf  
   3d7a8:	07                   	(bad)  
   3d7a9:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3d7ac:	9c                   	pushf  
   3d7ad:	07                   	(bad)  
   3d7ae:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d7af:	07                   	(bad)  
   3d7b0:	03 73 01             	add    esi,DWORD PTR [rbx+0x1]
   3d7b3:	9f                   	lahf   
   3d7b4:	04 ab                	add    al,0xab
   3d7b6:	07                   	(bad)  
   3d7b7:	c3                   	ret    
   3d7b8:	07                   	(bad)  
   3d7b9:	04 a3                	add    al,0xa3
   3d7bb:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3d7bf:	c3                   	ret    
   3d7c0:	07                   	(bad)  
   3d7c1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3d7c2:	08 01                	or     BYTE PTR [rcx],al
   3d7c4:	53                   	push   rbx
	...
   3d7d1:	00 00                	add    BYTE PTR [rax],al
   3d7d3:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3d7d6:	04 fc                	add    al,0xfc
   3d7d8:	04 01                	add    al,0x1
   3d7da:	51                   	push   rcx
   3d7db:	04 fc                	add    al,0xfc
   3d7dd:	04 e3                	add    al,0xe3
   3d7df:	05 01 56 04 e3       	add    eax,0xe3045601
   3d7e4:	05 ec 05 04 a3       	add    eax,0xa30405ec
   3d7e9:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3d7ec:	04 ec                	add    al,0xec
   3d7ee:	05 fa 05 01 51       	add    eax,0x510105fa
   3d7f3:	04 fa                	add    al,0xfa
   3d7f5:	05 86 06 01 56       	add    eax,0x56010686
   3d7fa:	04 86                	add    al,0x86
   3d7fc:	06                   	(bad)  
   3d7fd:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d7fe:	06                   	(bad)  
   3d7ff:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3d802:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d803:	06                   	(bad)  
   3d804:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3d805:	08 01                	or     BYTE PTR [rcx],al
   3d807:	56                   	push   rsi
	...
   3d814:	00 00                	add    BYTE PTR [rax],al
   3d816:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3d819:	04 fc                	add    al,0xfc
   3d81b:	04 01                	add    al,0x1
   3d81d:	52                   	push   rdx
   3d81e:	04 fc                	add    al,0xfc
   3d820:	04 e7                	add    al,0xe7
   3d822:	05 01 5d 04 e7       	add    eax,0xe7045d01
   3d827:	05 ec 05 04 a3       	add    eax,0xa30405ec
   3d82c:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3d82f:	04 ec                	add    al,0xec
   3d831:	05 fa 05 01 52       	add    eax,0x520105fa
   3d836:	04 fa                	add    al,0xfa
   3d838:	05 86 06 01 5d       	add    eax,0x5d010686
   3d83d:	04 86                	add    al,0x86
   3d83f:	06                   	(bad)  
   3d840:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d841:	06                   	(bad)  
   3d842:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3d845:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d846:	06                   	(bad)  
   3d847:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3d848:	08 01                	or     BYTE PTR [rcx],al
   3d84a:	5d                   	pop    rbp
	...
   3d85b:	00 00                	add    BYTE PTR [rax],al
   3d85d:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3d860:	04 fc                	add    al,0xfc
   3d862:	04 01                	add    al,0x1
   3d864:	58                   	pop    rax
   3d865:	04 fc                	add    al,0xfc
   3d867:	04 c7                	add    al,0xc7
   3d869:	05 01 5f 04 c7       	add    eax,0xc7045f01
   3d86e:	05 ec 05 04 a3       	add    eax,0xa30405ec
   3d873:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3d876:	04 ec                	add    al,0xec
   3d878:	05 fa 05 01 58       	add    eax,0x580105fa
   3d87d:	04 fa                	add    al,0xfa
   3d87f:	05 86 06 01 5f       	add    eax,0x5f010686
   3d884:	04 86                	add    al,0x86
   3d886:	06                   	(bad)  
   3d887:	9d                   	popf   
   3d888:	06                   	(bad)  
   3d889:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3d88c:	9d                   	popf   
   3d88d:	06                   	(bad)  
   3d88e:	82                   	(bad)  
   3d88f:	07                   	(bad)  
   3d890:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3d893:	82                   	(bad)  
   3d894:	07                   	(bad)  
   3d895:	95                   	xchg   ebp,eax
   3d896:	07                   	(bad)  
   3d897:	04 a3                	add    al,0xa3
   3d899:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3d89c:	04 95                	add    al,0x95
   3d89e:	07                   	(bad)  
   3d89f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3d8a0:	08 01                	or     BYTE PTR [rcx],al
   3d8a2:	5f                   	pop    rdi
   3d8a3:	00 01                	add    BYTE PTR [rcx],al
   3d8a5:	00 00                	add    BYTE PTR [rax],al
   3d8a7:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   3d8aa:	04 da                	add    al,0xda
   3d8ac:	05 02 30 9f 04       	add    eax,0x49f3002
   3d8b1:	ec                   	in     al,dx
   3d8b2:	05 a5 08 02 30       	add    eax,0x300208a5
   3d8b7:	9f                   	lahf   
   3d8b8:	00 01                	add    BYTE PTR [rcx],al
	...
   3d8ca:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   3d8cd:	04 fc                	add    al,0xfc
   3d8cf:	04 01                	add    al,0x1
   3d8d1:	58                   	pop    rax
   3d8d2:	04 fc                	add    al,0xfc
   3d8d4:	04 c7                	add    al,0xc7
   3d8d6:	05 01 5f 04 c7       	add    eax,0xc7045f01
   3d8db:	05 da 05 04 a3       	add    eax,0xa30405da
   3d8e0:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3d8e3:	04 ec                	add    al,0xec
   3d8e5:	05 fa 05 01 58       	add    eax,0x580105fa
   3d8ea:	04 fa                	add    al,0xfa
   3d8ec:	05 86 06 01 5f       	add    eax,0x5f010686
   3d8f1:	04 86                	add    al,0x86
   3d8f3:	06                   	(bad)  
   3d8f4:	9d                   	popf   
   3d8f5:	06                   	(bad)  
   3d8f6:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3d8f9:	9d                   	popf   
   3d8fa:	06                   	(bad)  
   3d8fb:	82                   	(bad)  
   3d8fc:	07                   	(bad)  
   3d8fd:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3d900:	82                   	(bad)  
   3d901:	07                   	(bad)  
   3d902:	95                   	xchg   ebp,eax
   3d903:	07                   	(bad)  
   3d904:	04 a3                	add    al,0xa3
   3d906:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3d909:	04 95                	add    al,0x95
   3d90b:	07                   	(bad)  
   3d90c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3d90d:	08 01                	or     BYTE PTR [rcx],al
   3d90f:	5f                   	pop    rdi
   3d910:	00 01                	add    BYTE PTR [rcx],al
	...
   3d91a:	00 00                	add    BYTE PTR [rax],al
   3d91c:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   3d91f:	04 fc                	add    al,0xfc
   3d921:	04 01                	add    al,0x1
   3d923:	52                   	push   rdx
   3d924:	04 fc                	add    al,0xfc
   3d926:	04 da                	add    al,0xda
   3d928:	05 01 5d 04 ec       	add    eax,0xec045d01
   3d92d:	05 fa 05 01 52       	add    eax,0x520105fa
   3d932:	04 fa                	add    al,0xfa
   3d934:	05 86 06 01 5d       	add    eax,0x5d010686
   3d939:	04 86                	add    al,0x86
   3d93b:	06                   	(bad)  
   3d93c:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d93d:	06                   	(bad)  
   3d93e:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3d941:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d942:	06                   	(bad)  
   3d943:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3d944:	08 01                	or     BYTE PTR [rcx],al
   3d946:	5d                   	pop    rbp
   3d947:	00 01                	add    BYTE PTR [rcx],al
	...
   3d951:	00 00                	add    BYTE PTR [rax],al
   3d953:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   3d956:	04 fc                	add    al,0xfc
   3d958:	04 01                	add    al,0x1
   3d95a:	51                   	push   rcx
   3d95b:	04 fc                	add    al,0xfc
   3d95d:	04 da                	add    al,0xda
   3d95f:	05 01 56 04 ec       	add    eax,0xec045601
   3d964:	05 fa 05 01 51       	add    eax,0x510105fa
   3d969:	04 fa                	add    al,0xfa
   3d96b:	05 86 06 01 56       	add    eax,0x56010686
   3d970:	04 86                	add    al,0x86
   3d972:	06                   	(bad)  
   3d973:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d974:	06                   	(bad)  
   3d975:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3d978:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d979:	06                   	(bad)  
   3d97a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3d97b:	08 01                	or     BYTE PTR [rcx],al
   3d97d:	56                   	push   rsi
   3d97e:	00 01                	add    BYTE PTR [rcx],al
	...
   3d98c:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   3d98f:	04 fc                	add    al,0xfc
   3d991:	04 01                	add    al,0x1
   3d993:	54                   	push   rsp
   3d994:	04 fc                	add    al,0xfc
   3d996:	04 9e                	add    al,0x9e
   3d998:	05 01 53 04 9e       	add    eax,0x9e045301
   3d99d:	05 c7 05 01 5e       	add    eax,0x5e0105c7
   3d9a2:	04 ec                	add    al,0xec
   3d9a4:	05 82 07 01 53       	add    eax,0x53010782
   3d9a9:	04 95                	add    al,0x95
   3d9ab:	07                   	(bad)  
   3d9ac:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d9ad:	07                   	(bad)  
   3d9ae:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3d9b1:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d9b2:	07                   	(bad)  
   3d9b3:	c3                   	ret    
   3d9b4:	07                   	(bad)  
   3d9b5:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   3d9b8:	c3                   	ret    
   3d9b9:	07                   	(bad)  
   3d9ba:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3d9bb:	08 01                	or     BYTE PTR [rcx],al
   3d9bd:	53                   	push   rbx
   3d9be:	00 01                	add    BYTE PTR [rcx],al
	...
   3d9c8:	00 00                	add    BYTE PTR [rax],al
   3d9ca:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   3d9cd:	04 f8                	add    al,0xf8
   3d9cf:	04 01                	add    al,0x1
   3d9d1:	55                   	push   rbp
   3d9d2:	04 f8                	add    al,0xf8
   3d9d4:	04 da                	add    al,0xda
   3d9d6:	05 01 5c 04 ec       	add    eax,0xec045c01
   3d9db:	05 fa 05 01 55       	add    eax,0x550105fa
   3d9e0:	04 fa                	add    al,0xfa
   3d9e2:	05 86 06 01 5c       	add    eax,0x5c010686
   3d9e7:	04 86                	add    al,0x86
   3d9e9:	06                   	(bad)  
   3d9ea:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d9eb:	06                   	(bad)  
   3d9ec:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3d9ef:	ab                   	stos   DWORD PTR es:[rdi],eax
   3d9f0:	06                   	(bad)  
   3d9f1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3d9f2:	08 01                	or     BYTE PTR [rcx],al
   3d9f4:	5c                   	pop    rsp
   3d9f5:	00 01                	add    BYTE PTR [rcx],al
   3d9f7:	00 00                	add    BYTE PTR [rax],al
   3d9f9:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   3d9fc:	06                   	(bad)  
   3d9fd:	82                   	(bad)  
   3d9fe:	07                   	(bad)  
   3d9ff:	01 5c 04 d5          	add    DWORD PTR [rsp+rax*1-0x2b],ebx
   3da03:	07                   	(bad)  
   3da04:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3da05:	08 01                	or     BYTE PTR [rcx],al
   3da07:	5c                   	pop    rsp
   3da08:	00 01                	add    BYTE PTR [rcx],al
	...
   3da1a:	00 04 f5 04 fc 04 01 	add    BYTE PTR [rsi*8+0x104fc04],al
   3da21:	51                   	push   rcx
   3da22:	04 fc                	add    al,0xfc
   3da24:	04 8d                	add    al,0x8d
   3da26:	05 01 56 04 8d       	add    eax,0x8d045601
   3da2b:	05 b0 05 01 58       	add    eax,0x580105b0
   3da30:	04 ec                	add    al,0xec
   3da32:	05 fa 05 02 30       	add    eax,0x300205fa
   3da37:	9f                   	lahf   
   3da38:	04 9d                	add    al,0x9d
   3da3a:	06                   	(bad)  
   3da3b:	e3 06                	jrcxz  3da43 <__abi_tag-0x3c28fd>
   3da3d:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3da40:	e3 06                	jrcxz  3da48 <__abi_tag-0x3c28f8>
   3da42:	e9 06 03 91 b8       	jmp    ffffffffb894dd4d <_end+0xffffffffb8484455>
   3da47:	7f 04                	jg     3da4d <__abi_tag-0x3c28f3>
   3da49:	95                   	xchg   ebp,eax
   3da4a:	07                   	(bad)  
   3da4b:	ab                   	stos   DWORD PTR es:[rdi],eax
   3da4c:	07                   	(bad)  
   3da4d:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3da50:	d5                   	(bad)  
   3da51:	07                   	(bad)  
   3da52:	ef                   	out    dx,eax
   3da53:	07                   	(bad)  
   3da54:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3da57:	ef                   	out    dx,eax
   3da58:	07                   	(bad)  
   3da59:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3da5a:	08 03                	or     BYTE PTR [rbx],al
   3da5c:	91                   	xchg   ecx,eax
   3da5d:	b8 7f 00 00 00       	mov    eax,0x7f
	...
   3da72:	00 00                	add    BYTE PTR [rax],al
   3da74:	04 83                	add    al,0x83
   3da76:	05 8d 05 01 50       	add    eax,0x5001058d
   3da7b:	04 8d                	add    al,0x8d
   3da7d:	05 9e 05 01 5e       	add    eax,0x5e01059e
   3da82:	04 9e                	add    al,0x9e
   3da84:	05 b0 05 01 50       	add    eax,0x500105b0
   3da89:	04 b0                	add    al,0xb0
   3da8b:	05 b6 05 03 91       	add    eax,0x910305b6
   3da90:	b8 7f 04 b6 05       	mov    eax,0x5b6047f
   3da95:	c7 05 01 50 04 ec 05 	mov    DWORD PTR [rip+0xffffffffec045001],0x205fa05        # ffffffffec082aa0 <_end+0xffffffffebbb91a8>
   3da9c:	fa 05 02 
   3da9f:	30 9f 04 a1 06 82    	xor    BYTE PTR [rdi-0x7df95efc],bl
   3daa5:	07                   	(bad)  
   3daa6:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   3daa9:	95                   	xchg   ebp,eax
   3daaa:	07                   	(bad)  
   3daab:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3daac:	07                   	(bad)  
   3daad:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3dab0:	ab                   	stos   DWORD PTR es:[rdi],eax
   3dab1:	07                   	(bad)  
   3dab2:	bd 07 01 50 04       	mov    ebp,0x4500107
   3dab7:	d5                   	(bad)  
   3dab8:	07                   	(bad)  
   3dab9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3daba:	08 01                	or     BYTE PTR [rcx],al
   3dabc:	5e                   	pop    rsi
	...
   3dac9:	00 00                	add    BYTE PTR [rax],al
   3dacb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3dace:	38 01                	cmp    BYTE PTR [rcx],al
   3dad0:	55                   	push   rbp
   3dad1:	04 38                	add    al,0x38
   3dad3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3dad4:	01 01                	add    DWORD PTR [rcx],eax
   3dad6:	5c                   	pop    rsp
   3dad7:	04 ad                	add    al,0xad
   3dad9:	01 b4 01 01 50 04 b4 	add    DWORD PTR [rcx+rax*1-0x4bfbafff],esi
   3dae0:	01 c2                	add    edx,eax
   3dae2:	01 01                	add    DWORD PTR [rcx],eax
   3dae4:	55                   	push   rbp
   3dae5:	04 c2                	add    al,0xc2
   3dae7:	01 cf                	add    edi,ecx
   3dae9:	01 01                	add    DWORD PTR [rcx],eax
   3daeb:	5c                   	pop    rsp
   3daec:	04 cf                	add    al,0xcf
   3daee:	01 eb                	add    ebx,ebp
   3daf0:	01 01                	add    DWORD PTR [rcx],eax
   3daf2:	55                   	push   rbp
   3daf3:	04 eb                	add    al,0xeb
   3daf5:	01 be 04 01 5c 00    	add    DWORD PTR [rsi+0x5c0104],edi
	...
   3db07:	00 00                	add    BYTE PTR [rax],al
   3db09:	04 00                	add    al,0x0
   3db0b:	41 01 54 04 41       	add    DWORD PTR [r12+rax*1+0x41],edx
   3db10:	76 01                	jbe    3db13 <__abi_tag-0x3c282d>
   3db12:	53                   	push   rbx
   3db13:	04 76                	add    al,0x76
   3db15:	91                   	xchg   ecx,eax
   3db16:	01 01                	add    DWORD PTR [rcx],eax
   3db18:	5d                   	pop    rbp
   3db19:	04 b4                	add    al,0xb4
   3db1b:	01 b8 02 01 53 04    	add    DWORD PTR [rax+0x4530102],edi
   3db21:	cd 02                	int    0x2
   3db23:	e3 02                	jrcxz  3db27 <__abi_tag-0x3c2819>
   3db25:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3db28:	e3 02                	jrcxz  3db2c <__abi_tag-0x3c2814>
   3db2a:	fb                   	sti    
   3db2b:	02 01                	add    al,BYTE PTR [rcx]
   3db2d:	5d                   	pop    rbp
   3db2e:	04 fb                	add    al,0xfb
   3db30:	02 be 04 01 53 00    	add    bh,BYTE PTR [rsi+0x530104]
	...
   3db42:	00 00                	add    BYTE PTR [rax],al
   3db44:	04 00                	add    al,0x0
   3db46:	41 01 51 04          	add    DWORD PTR [r9+0x4],edx
   3db4a:	41 ab                	rex.B stos DWORD PTR es:[rdi],eax
   3db4c:	01 01                	add    DWORD PTR [rcx],eax
   3db4e:	56                   	push   rsi
   3db4f:	04 ab                	add    al,0xab
   3db51:	01 b4 01 04 a3 01 51 	add    DWORD PTR [rcx+rax*1+0x5101a304],esi
   3db58:	9f                   	lahf   
   3db59:	04 b4                	add    al,0xb4
   3db5b:	01 c2                	add    edx,eax
   3db5d:	01 01                	add    DWORD PTR [rcx],eax
   3db5f:	51                   	push   rcx
   3db60:	04 c2                	add    al,0xc2
   3db62:	01 cf                	add    edi,ecx
   3db64:	01 01                	add    DWORD PTR [rcx],eax
   3db66:	56                   	push   rsi
   3db67:	04 cf                	add    al,0xcf
   3db69:	01 eb                	add    ebx,ebp
   3db6b:	01 01                	add    DWORD PTR [rcx],eax
   3db6d:	51                   	push   rcx
   3db6e:	04 eb                	add    al,0xeb
   3db70:	01 be 04 01 56 00    	add    DWORD PTR [rsi+0x560104],edi
	...
   3db82:	00 00                	add    BYTE PTR [rax],al
   3db84:	04 00                	add    al,0x0
   3db86:	41 01 52 04          	add    DWORD PTR [r10+0x4],edx
   3db8a:	41 b3 01             	mov    r11b,0x1
   3db8d:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3db90:	b3 01                	mov    bl,0x1
   3db92:	b4 01                	mov    ah,0x1
   3db94:	04 a3                	add    al,0xa3
   3db96:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3db99:	04 b4                	add    al,0xb4
   3db9b:	01 c2                	add    edx,eax
   3db9d:	01 01                	add    DWORD PTR [rcx],eax
   3db9f:	52                   	push   rdx
   3dba0:	04 c2                	add    al,0xc2
   3dba2:	01 cf                	add    edi,ecx
   3dba4:	01 01                	add    DWORD PTR [rcx],eax
   3dba6:	5f                   	pop    rdi
   3dba7:	04 cf                	add    al,0xcf
   3dba9:	01 eb                	add    ebx,ebp
   3dbab:	01 01                	add    DWORD PTR [rcx],eax
   3dbad:	52                   	push   rdx
   3dbae:	04 eb                	add    al,0xeb
   3dbb0:	01 be 04 01 5f 00    	add    DWORD PTR [rsi+0x5f0104],edi
	...
   3dbda:	00 00                	add    BYTE PTR [rax],al
   3dbdc:	04 00                	add    al,0x0
   3dbde:	41 01 58 04          	add    DWORD PTR [r8+0x4],ebx
   3dbe2:	41 57                	push   r15
   3dbe4:	03 91 b8 7f 04 57    	add    edx,DWORD PTR [rcx+0x57047fb8]
   3dbea:	7a 01                	jp     3dbed <__abi_tag-0x3c2753>
   3dbec:	58                   	pop    rax
   3dbed:	04 7a                	add    al,0x7a
   3dbef:	80 01 03             	add    BYTE PTR [rcx],0x3
   3dbf2:	91                   	xchg   ecx,eax
   3dbf3:	b8 7f 04 80 01       	mov    eax,0x180047f
   3dbf8:	b4 01                	mov    ah,0x1
   3dbfa:	04 a3                	add    al,0xa3
   3dbfc:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3dbff:	04 b4                	add    al,0xb4
   3dc01:	01 9f 02 01 58 04    	add    DWORD PTR [rdi+0x4580102],ebx
   3dc07:	9f                   	lahf   
   3dc08:	02 cd                	add    cl,ch
   3dc0a:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3dc0d:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3dc10:	04 cd                	add    al,0xcd
   3dc12:	02 e3                	add    ah,bl
   3dc14:	02 01                	add    al,BYTE PTR [rcx]
   3dc16:	58                   	pop    rax
   3dc17:	04 e3                	add    al,0xe3
   3dc19:	02 fb                	add    bh,bl
   3dc1b:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3dc1e:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3dc21:	04 fb                	add    al,0xfb
   3dc23:	02 b1 03 01 58 04    	add    dh,BYTE PTR [rcx+0x4580103]
   3dc29:	b1 03                	mov    cl,0x3
   3dc2b:	bc 03 04 a3 01       	mov    esp,0x1a30403
   3dc30:	58                   	pop    rax
   3dc31:	9f                   	lahf   
   3dc32:	04 bc                	add    al,0xbc
   3dc34:	03 d0                	add    edx,eax
   3dc36:	03 01                	add    eax,DWORD PTR [rcx]
   3dc38:	58                   	pop    rax
   3dc39:	04 d0                	add    al,0xd0
   3dc3b:	03 80 04 04 a3 01    	add    eax,DWORD PTR [rax+0x1a30404]
   3dc41:	58                   	pop    rax
   3dc42:	9f                   	lahf   
   3dc43:	04 80                	add    al,0x80
   3dc45:	04 87                	add    al,0x87
   3dc47:	04 01                	add    al,0x1
   3dc49:	58                   	pop    rax
   3dc4a:	04 87                	add    al,0x87
   3dc4c:	04 8d                	add    al,0x8d
   3dc4e:	04 04                	add    al,0x4
   3dc50:	a3 01 58 9f 04 8d 04 	movabs ds:0x49f048d049f5801,eax
   3dc57:	9f 04 
   3dc59:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3dc5c:	9f                   	lahf   
   3dc5d:	04 aa                	add    al,0xaa
   3dc5f:	04 04                	add    al,0x4
   3dc61:	a3 01 58 9f 04 aa 04 	movabs ds:0x4b604aa049f5801,eax
   3dc68:	b6 04 
   3dc6a:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3dc6d:	b6 04                	mov    dh,0x4
   3dc6f:	be 04 04 a3 01       	mov    esi,0x1a30404
   3dc74:	58                   	pop    rax
   3dc75:	9f                   	lahf   
	...
   3dc8a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3dc8d:	41 01 59 04          	add    DWORD PTR [r9+0x4],ebx
   3dc91:	41 5f                	pop    r15
   3dc93:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   3dc96:	5f                   	pop    rdi
   3dc97:	b4 01                	mov    ah,0x1
   3dc99:	04 a3                	add    al,0xa3
   3dc9b:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   3dc9e:	04 b4                	add    al,0xb4
   3dca0:	01 c2                	add    edx,eax
   3dca2:	01 01                	add    DWORD PTR [rcx],eax
   3dca4:	59                   	pop    rcx
   3dca5:	04 c2                	add    al,0xc2
   3dca7:	01 cd                	add    ebp,ecx
   3dca9:	01 01                	add    DWORD PTR [rcx],eax
   3dcab:	5e                   	pop    rsi
   3dcac:	04 cd                	add    al,0xcd
   3dcae:	01 cf                	add    edi,ecx
   3dcb0:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3dcb3:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   3dcb6:	04 cf                	add    al,0xcf
   3dcb8:	01 dd                	add    ebp,ebx
   3dcba:	01 01                	add    DWORD PTR [rcx],eax
   3dcbc:	59                   	pop    rcx
   3dcbd:	04 dd                	add    al,0xdd
   3dcbf:	01 b8 02 01 5e 04    	add    DWORD PTR [rax+0x45e0102],edi
   3dcc5:	b8 02 fb 02 04       	mov    eax,0x402fb02
   3dcca:	a3 01 59 9f 04 fb 02 	movabs ds:0x4be02fb049f5901,eax
   3dcd1:	be 04 
   3dcd3:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
   3dcd6:	01 00                	add    DWORD PTR [rax],eax
   3dcd8:	00 00                	add    BYTE PTR [rax],al
   3dcda:	00 00                	add    BYTE PTR [rax],al
   3dcdc:	04 eb                	add    al,0xeb
   3dcde:	01 b8 02 01 5c 04    	add    DWORD PTR [rax+0x45c0102],edi
   3dce4:	a0 03 80 04 01 5c 04 	movabs al,ds:0x48d045c01048003
   3dceb:	8d 04 
   3dced:	be 04 01 5c 00       	mov    esi,0x5c0104
   3dcf2:	01 00                	add    DWORD PTR [rax],eax
	...
   3dd0c:	04 3d                	add    al,0x3d
   3dd0e:	41 01 51 04          	add    DWORD PTR [r9+0x4],edx
   3dd12:	41 57                	push   r15
   3dd14:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3dd17:	57                   	push   rdi
   3dd18:	7a 01                	jp     3dd1b <__abi_tag-0x3c2625>
   3dd1a:	59                   	pop    rcx
   3dd1b:	04 b4                	add    al,0xb4
   3dd1d:	01 c2                	add    edx,eax
   3dd1f:	01 02                	add    DWORD PTR [rdx],eax
   3dd21:	30 9f 04 dd 01 9f    	xor    BYTE PTR [rdi-0x60fe22fc],bl
   3dd27:	02 01                	add    al,BYTE PTR [rcx]
   3dd29:	59                   	pop    rcx
   3dd2a:	04 cd                	add    al,0xcd
   3dd2c:	02 e3                	add    ah,bl
   3dd2e:	02 01                	add    al,BYTE PTR [rcx]
   3dd30:	59                   	pop    rcx
   3dd31:	04 a0                	add    al,0xa0
   3dd33:	03 b1 03 01 59 04    	add    esi,DWORD PTR [rcx+0x4590103]
   3dd39:	b1 03                	mov    cl,0x3
   3dd3b:	bc 03 03 91 b8       	mov    esp,0xb8910303
   3dd40:	7f 04                	jg     3dd46 <__abi_tag-0x3c25fa>
   3dd42:	bc 03 d0 03 01       	mov    esp,0x103d003
   3dd47:	59                   	pop    rcx
   3dd48:	04 8d                	add    al,0x8d
   3dd4a:	04 9f                	add    al,0x9f
   3dd4c:	04 01                	add    al,0x1
   3dd4e:	59                   	pop    rcx
   3dd4f:	04 9f                	add    al,0x9f
   3dd51:	04 aa                	add    al,0xaa
   3dd53:	04 03                	add    al,0x3
   3dd55:	91                   	xchg   ecx,eax
   3dd56:	b8 7f 04 aa 04       	mov    eax,0x4aa047f
   3dd5b:	b6 04                	mov    dh,0x4
   3dd5d:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   3dd60:	b6 04                	mov    dh,0x4
   3dd62:	be 04 03 91 b8       	mov    esi,0xb8910304
   3dd67:	7f 00                	jg     3dd69 <__abi_tag-0x3c25d7>
	...
   3dd7d:	00 00                	add    BYTE PTR [rax],al
   3dd7f:	04 4d                	add    al,0x4d
   3dd81:	57                   	push   rdi
   3dd82:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3dd85:	57                   	push   rdi
   3dd86:	68 01 5d 04 76       	push   0x76045d01
   3dd8b:	7a 01                	jp     3dd8e <__abi_tag-0x3c25b2>
   3dd8d:	51                   	push   rcx
   3dd8e:	04 7a                	add    al,0x7a
   3dd90:	91                   	xchg   ecx,eax
   3dd91:	01 01                	add    DWORD PTR [rcx],eax
   3dd93:	5e                   	pop    rsi
   3dd94:	04 b4                	add    al,0xb4
   3dd96:	01 c2                	add    edx,eax
   3dd98:	01 02                	add    DWORD PTR [rdx],eax
   3dd9a:	30 9f 04 e1 01 b8    	xor    BYTE PTR [rdi-0x47fe1efc],bl
   3dda0:	02 01                	add    al,BYTE PTR [rcx]
   3dda2:	5d                   	pop    rbp
   3dda3:	04 cd                	add    al,0xcd
   3dda5:	02 da                	add    bl,dl
   3dda7:	02 01                	add    al,BYTE PTR [rcx]
   3dda9:	5d                   	pop    rbp
   3ddaa:	04 da                	add    al,0xda
   3ddac:	02 de                	add    bl,dh
   3ddae:	02 01                	add    al,BYTE PTR [rcx]
   3ddb0:	5e                   	pop    rsi
   3ddb1:	04 e3                	add    al,0xe3
   3ddb3:	02 fb                	add    bh,bl
   3ddb5:	02 01                	add    al,BYTE PTR [rcx]
   3ddb7:	5e                   	pop    rsi
   3ddb8:	04 a0                	add    al,0xa0
   3ddba:	03 80 04 01 5d 04    	add    eax,DWORD PTR [rax+0x45d0104]
   3ddc0:	8d 04 be             	lea    eax,[rsi+rdi*4]
   3ddc3:	04 01                	add    al,0x1
   3ddc5:	5d                   	pop    rbp
   3ddc6:	00 ea                	add    dl,ch
   3ddc8:	00 00                	add    BYTE PTR [rax],al
   3ddca:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3e5d0 <__abi_tag-0x3c1d70>
	...
   3dde0:	00 06                	add    BYTE PTR [rsi],al
   3dde2:	d0 53 47             	rcl    BYTE PTR [rbx+0x47],1
   3dde5:	00 00                	add    BYTE PTR [rax],al
   3dde7:	00 00                	add    BYTE PTR [rax],al
   3dde9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3ddec:	4c 01 55 04          	add    QWORD PTR [rbp+0x4],r10
   3ddf0:	4c c7 01 01 53 04 c7 	rex.WR mov QWORD PTR [rcx],0xffffffffc7045301
   3ddf7:	01 e3                	add    ebx,esp
   3ddf9:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3ddfc:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3ddff:	04 e3                	add    al,0xe3
   3de01:	01 89 02 01 53 04    	add    DWORD PTR [rcx+0x4530102],ecx
   3de07:	89 02                	mov    DWORD PTR [rdx],eax
   3de09:	8e 02                	mov    es,WORD PTR [rdx]
   3de0b:	04 a3                	add    al,0xa3
   3de0d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3de10:	04 8e                	add    al,0x8e
   3de12:	02 8e 02 01 53 08    	add    cl,BYTE PTR [rsi+0x8530102]
   3de18:	8f                   	(bad)  
   3de19:	5d                   	pop    rbp
   3de1a:	40 00 00             	rex add BYTE PTR [rax],al
   3de1d:	00 00                	add    BYTE PTR [rax],al
   3de1f:	00 2f                	add    BYTE PTR [rdi],ch
   3de21:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
	...
   3de30:	00 00                	add    BYTE PTR [rax],al
   3de32:	06                   	(bad)  
   3de33:	3d 54 47 00 00       	cmp    eax,0x4754
   3de38:	00 00                	add    BYTE PTR [rax],al
   3de3a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3de3d:	1f                   	(bad)  
   3de3e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3de41:	1f                   	(bad)  
   3de42:	5a                   	pop    rdx
   3de43:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3de46:	76 8c                	jbe    3ddd4 <__abi_tag-0x3c256c>
   3de48:	01 01                	add    DWORD PTR [rcx],eax
   3de4a:	58                   	pop    rax
   3de4b:	04 8c                	add    al,0x8c
   3de4d:	01 9a 01 01 50 04    	add    DWORD PTR [rdx+0x4500101],ebx
   3de53:	9a                   	(bad)  
   3de54:	01 9c 01 01 58 04 a1 	add    DWORD PTR [rcx+rax*1-0x5efba7ff],ebx
   3de5b:	01 a1 01 01 58 08    	add    DWORD PTR [rcx+0x8580101],esp
   3de61:	8f                   	(bad)  
   3de62:	5d                   	pop    rbp
   3de63:	40 00 00             	rex add BYTE PTR [rax],al
   3de66:	00 00                	add    BYTE PTR [rax],al
   3de68:	00 2f                	add    BYTE PTR [rdi],ch
   3de6a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
	...
   3de75:	00 00                	add    BYTE PTR [rax],al
   3de77:	00 01                	add    BYTE PTR [rcx],al
   3de79:	01 00                	add    DWORD PTR [rax],eax
   3de7b:	06                   	(bad)  
   3de7c:	5e                   	pop    rsi
   3de7d:	54                   	push   rsp
   3de7e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3de81:	00 00                	add    BYTE PTR [rax],al
   3de83:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3de86:	04 01                	add    al,0x1
   3de88:	52                   	push   rdx
   3de89:	04 04                	add    al,0x4
   3de8b:	1c 01                	sbb    al,0x1
   3de8d:	50                   	push   rax
   3de8e:	04 1c                	add    al,0x1c
   3de90:	30 01                	xor    BYTE PTR [rcx],al
   3de92:	52                   	push   rdx
   3de93:	04 55                	add    al,0x55
   3de95:	6b 01 50             	imul   eax,DWORD PTR [rcx],0x50
   3de98:	04 80                	add    al,0x80
   3de9a:	01 80 01 01 52 06    	add    DWORD PTR [rax+0x6520101],eax
   3dea0:	8f                   	(bad)  
   3dea1:	5d                   	pop    rbp
   3dea2:	40 00 00             	rex add BYTE PTR [rax],al
   3dea5:	00 00                	add    BYTE PTR [rax],al
   3dea7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3deaa:	22 01                	and    al,BYTE PTR [rcx]
   3deac:	52                   	push   rdx
   3dead:	04 22                	add    al,0x22
   3deaf:	26 03 72 01          	es add esi,DWORD PTR [rdx+0x1]
   3deb3:	9f                   	lahf   
   3deb4:	00 ba 02 00 00 05    	add    BYTE PTR [rdx+0x5000002],bh
   3deba:	00 08                	add    BYTE PTR [rax],cl
	...
   3ded8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3dedb:	3a 01                	cmp    al,BYTE PTR [rcx]
   3dedd:	55                   	push   rbp
   3dede:	04 3a                	add    al,0x3a
   3dee0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3dee1:	01 01                	add    DWORD PTR [rcx],eax
   3dee3:	56                   	push   rsi
   3dee4:	04 ad                	add    al,0xad
   3dee6:	01 b6 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],esi
   3deec:	55                   	push   rbp
   3deed:	9f                   	lahf   
   3deee:	04 b6                	add    al,0xb6
   3def0:	01 d3                	add    ebx,edx
   3def2:	01 01                	add    DWORD PTR [rcx],eax
   3def4:	55                   	push   rbp
   3def5:	04 d3                	add    al,0xd3
   3def7:	01 ee                	add    esi,ebp
   3def9:	01 01                	add    DWORD PTR [rcx],eax
   3defb:	56                   	push   rsi
   3defc:	04 ee                	add    al,0xee
   3defe:	01 85 02 01 55 04    	add    DWORD PTR [rbp+0x4550102],eax
   3df04:	85 02                	test   DWORD PTR [rdx],eax
   3df06:	8f 02                	pop    QWORD PTR [rdx]
   3df08:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3df0b:	8f 02                	pop    QWORD PTR [rdx]
   3df0d:	ab                   	stos   DWORD PTR es:[rdi],eax
   3df0e:	02 01                	add    al,BYTE PTR [rcx]
   3df10:	55                   	push   rbp
   3df11:	04 ab                	add    al,0xab
   3df13:	02 c3                	add    al,bl
   3df15:	02 01                	add    al,BYTE PTR [rcx]
   3df17:	56                   	push   rsi
   3df18:	04 c3                	add    al,0xc3
   3df1a:	02 dd                	add    bl,ch
   3df1c:	02 01                	add    al,BYTE PTR [rcx]
   3df1e:	55                   	push   rbp
   3df1f:	04 dd                	add    al,0xdd
   3df21:	02 ed                	add    ch,ch
   3df23:	02 01                	add    al,BYTE PTR [rcx]
   3df25:	56                   	push   rsi
   3df26:	04 ed                	add    al,0xed
   3df28:	02 81 03 01 55 00    	add    al,BYTE PTR [rcx+0x550103]
	...
   3df46:	04 00                	add    al,0x0
   3df48:	3a 01                	cmp    al,BYTE PTR [rcx]
   3df4a:	54                   	push   rsp
   3df4b:	04 3a                	add    al,0x3a
   3df4d:	b1 01                	mov    cl,0x1
   3df4f:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3df52:	b1 01                	mov    cl,0x1
   3df54:	b6 01                	mov    dh,0x1
   3df56:	04 a3                	add    al,0xa3
   3df58:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3df5c:	b6 01                	mov    dh,0x1
   3df5e:	d3 01                	rol    DWORD PTR [rcx],cl
   3df60:	01 54 04 d3          	add    DWORD PTR [rsp+rax*1-0x2d],edx
   3df64:	01 ee                	add    esi,ebp
   3df66:	01 01                	add    DWORD PTR [rcx],eax
   3df68:	5d                   	pop    rbp
   3df69:	04 ee                	add    al,0xee
   3df6b:	01 85 02 01 54 04    	add    DWORD PTR [rbp+0x4540102],eax
   3df71:	85 02                	test   DWORD PTR [rdx],eax
   3df73:	8f 02                	pop    QWORD PTR [rdx]
   3df75:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3df78:	8f 02                	pop    QWORD PTR [rdx]
   3df7a:	ab                   	stos   DWORD PTR es:[rdi],eax
   3df7b:	02 01                	add    al,BYTE PTR [rcx]
   3df7d:	54                   	push   rsp
   3df7e:	04 ab                	add    al,0xab
   3df80:	02 c3                	add    al,bl
   3df82:	02 01                	add    al,BYTE PTR [rcx]
   3df84:	5d                   	pop    rbp
   3df85:	04 c3                	add    al,0xc3
   3df87:	02 e1                	add    ah,cl
   3df89:	02 01                	add    al,BYTE PTR [rcx]
   3df8b:	54                   	push   rsp
   3df8c:	04 e1                	add    al,0xe1
   3df8e:	02 ed                	add    ch,ch
   3df90:	02 01                	add    al,BYTE PTR [rcx]
   3df92:	5d                   	pop    rbp
   3df93:	04 ed                	add    al,0xed
   3df95:	02 81 03 01 54 00    	add    al,BYTE PTR [rcx+0x540103]
	...
   3dfb3:	04 00                	add    al,0x0
   3dfb5:	3a 01                	cmp    al,BYTE PTR [rcx]
   3dfb7:	51                   	push   rcx
   3dfb8:	04 3a                	add    al,0x3a
   3dfba:	af                   	scas   eax,DWORD PTR es:[rdi]
   3dfbb:	01 01                	add    DWORD PTR [rcx],eax
   3dfbd:	5c                   	pop    rsp
   3dfbe:	04 af                	add    al,0xaf
   3dfc0:	01 b6 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],esi
   3dfc6:	51                   	push   rcx
   3dfc7:	9f                   	lahf   
   3dfc8:	04 b6                	add    al,0xb6
   3dfca:	01 d3                	add    ebx,edx
   3dfcc:	01 01                	add    DWORD PTR [rcx],eax
   3dfce:	51                   	push   rcx
   3dfcf:	04 d3                	add    al,0xd3
   3dfd1:	01 ee                	add    esi,ebp
   3dfd3:	01 01                	add    DWORD PTR [rcx],eax
   3dfd5:	5c                   	pop    rsp
   3dfd6:	04 ee                	add    al,0xee
   3dfd8:	01 85 02 01 51 04    	add    DWORD PTR [rbp+0x4510102],eax
   3dfde:	85 02                	test   DWORD PTR [rdx],eax
   3dfe0:	8f 02                	pop    QWORD PTR [rdx]
   3dfe2:	01 5c 04 8f          	add    DWORD PTR [rsp+rax*1-0x71],ebx
   3dfe6:	02 ab 02 01 51 04    	add    ch,BYTE PTR [rbx+0x4510102]
   3dfec:	ab                   	stos   DWORD PTR es:[rdi],eax
   3dfed:	02 c3                	add    al,bl
   3dfef:	02 01                	add    al,BYTE PTR [rcx]
   3dff1:	5c                   	pop    rsp
   3dff2:	04 c3                	add    al,0xc3
   3dff4:	02 e1                	add    ah,cl
   3dff6:	02 01                	add    al,BYTE PTR [rcx]
   3dff8:	51                   	push   rcx
   3dff9:	04 e1                	add    al,0xe1
   3dffb:	02 ed                	add    ch,ch
   3dffd:	02 01                	add    al,BYTE PTR [rcx]
   3dfff:	5c                   	pop    rsp
   3e000:	04 ed                	add    al,0xed
   3e002:	02 81 03 01 51 00    	add    al,BYTE PTR [rcx+0x510103]
	...
   3e020:	04 00                	add    al,0x0
   3e022:	3a 01                	cmp    al,BYTE PTR [rcx]
   3e024:	52                   	push   rdx
   3e025:	04 3a                	add    al,0x3a
   3e027:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3e028:	01 01                	add    DWORD PTR [rcx],eax
   3e02a:	53                   	push   rbx
   3e02b:	04 ac                	add    al,0xac
   3e02d:	01 b6 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],esi
   3e033:	52                   	push   rdx
   3e034:	9f                   	lahf   
   3e035:	04 b6                	add    al,0xb6
   3e037:	01 d3                	add    ebx,edx
   3e039:	01 01                	add    DWORD PTR [rcx],eax
   3e03b:	52                   	push   rdx
   3e03c:	04 d3                	add    al,0xd3
   3e03e:	01 ee                	add    esi,ebp
   3e040:	01 01                	add    DWORD PTR [rcx],eax
   3e042:	53                   	push   rbx
   3e043:	04 ee                	add    al,0xee
   3e045:	01 85 02 01 52 04    	add    DWORD PTR [rbp+0x4520102],eax
   3e04b:	85 02                	test   DWORD PTR [rdx],eax
   3e04d:	8f 02                	pop    QWORD PTR [rdx]
   3e04f:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3e052:	8f 02                	pop    QWORD PTR [rdx]
   3e054:	9a                   	(bad)  
   3e055:	02 01                	add    al,BYTE PTR [rcx]
   3e057:	52                   	push   rdx
   3e058:	04 9a                	add    al,0x9a
   3e05a:	02 c3                	add    al,bl
   3e05c:	02 01                	add    al,BYTE PTR [rcx]
   3e05e:	53                   	push   rbx
   3e05f:	04 c3                	add    al,0xc3
   3e061:	02 e1                	add    ah,cl
   3e063:	02 01                	add    al,BYTE PTR [rcx]
   3e065:	52                   	push   rdx
   3e066:	04 e1                	add    al,0xe1
   3e068:	02 ed                	add    ch,ch
   3e06a:	02 01                	add    al,BYTE PTR [rcx]
   3e06c:	53                   	push   rbx
   3e06d:	04 ed                	add    al,0xed
   3e06f:	02 81 03 01 52 00    	add    al,BYTE PTR [rcx+0x520103]
   3e075:	01 00                	add    DWORD PTR [rax],eax
   3e077:	00 00                	add    BYTE PTR [rax],al
   3e079:	00 00                	add    BYTE PTR [rax],al
   3e07b:	01 02                	add    DWORD PTR [rdx],eax
   3e07d:	00 00                	add    BYTE PTR [rax],al
   3e07f:	04 36                	add    al,0x36
   3e081:	3a 01                	cmp    al,BYTE PTR [rcx]
   3e083:	55                   	push   rbp
   3e084:	04 3a                	add    al,0x3a
   3e086:	4b 01 56 04          	rex.WXB add QWORD PTR [r14+0x4],rdx
   3e08a:	4b 7d 01             	rex.WXB jge 3e08e <__abi_tag-0x3c22b2>
   3e08d:	5e                   	pop    rsi
   3e08e:	04 ee                	add    al,0xee
   3e090:	01 ee                	add    esi,ebp
   3e092:	01 02                	add    DWORD PTR [rdx],eax
   3e094:	75 00                	jne    3e096 <__abi_tag-0x3c22aa>
   3e096:	04 9d                	add    al,0x9d
   3e098:	02 c3                	add    al,bl
   3e09a:	02 01                	add    al,BYTE PTR [rcx]
   3e09c:	5e                   	pop    rsi
   3e09d:	00 01                	add    BYTE PTR [rcx],al
   3e09f:	00 00                	add    BYTE PTR [rax],al
   3e0a1:	00 00                	add    BYTE PTR [rax],al
   3e0a3:	00 00                	add    BYTE PTR [rax],al
   3e0a5:	00 01                	add    BYTE PTR [rcx],al
   3e0a7:	00 00                	add    BYTE PTR [rax],al
   3e0a9:	00 01                	add    BYTE PTR [rcx],al
   3e0ab:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   3e0ae:	57                   	push   rdi
   3e0af:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3e0b2:	57                   	push   rdi
   3e0b3:	63 01                	movsxd eax,DWORD PTR [rcx]
   3e0b5:	5c                   	pop    rsp
   3e0b6:	04 63                	add    al,0x63
   3e0b8:	79 01                	jns    3e0bb <__abi_tag-0x3c2285>
   3e0ba:	54                   	push   rsp
   3e0bb:	04 b9                	add    al,0xb9
   3e0bd:	02 c3                	add    al,bl
   3e0bf:	02 01                	add    al,BYTE PTR [rcx]
   3e0c1:	54                   	push   rsp
   3e0c2:	04 da                	add    al,0xda
   3e0c4:	02 e1                	add    ah,cl
   3e0c6:	02 01                	add    al,BYTE PTR [rcx]
   3e0c8:	51                   	push   rcx
   3e0c9:	04 e1                	add    al,0xe1
   3e0cb:	02 e2                	add    ah,dl
   3e0cd:	02 01                	add    al,BYTE PTR [rcx]
   3e0cf:	5c                   	pop    rsp
   3e0d0:	04 ed                	add    al,0xed
   3e0d2:	02 81 03 02 71 00    	add    al,BYTE PTR [rcx+0x710203]
	...
   3e0e4:	00 02                	add    BYTE PTR [rdx],al
   3e0e6:	00 00                	add    BYTE PTR [rax],al
   3e0e8:	00 00                	add    BYTE PTR [rax],al
   3e0ea:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   3e0ed:	4b 01 50 04          	rex.WXB add QWORD PTR [r8+0x4],rdx
   3e0f1:	4b 57                	rex.WXB push r15
   3e0f3:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3e0f6:	57                   	push   rdi
   3e0f7:	63 03                	movsxd eax,DWORD PTR [rbx]
   3e0f9:	91                   	xchg   ecx,eax
   3e0fa:	b8 7f 04 63 79       	mov    eax,0x7963047f
   3e0ff:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3e102:	79 98                	jns    3e09c <__abi_tag-0x3c22a4>
   3e104:	01 03                	add    DWORD PTR [rbx],eax
   3e106:	91                   	xchg   ecx,eax
   3e107:	b8 7f 04 d4 01       	mov    eax,0x1d4047f
   3e10c:	e4 01                	in     al,0x1
   3e10e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3e111:	ee                   	out    dx,al
   3e112:	01 81 02 0f 75 08    	add    DWORD PTR [rcx+0x8750f02],eax
   3e118:	06                   	(bad)  
   3e119:	10 ff                	adc    bh,bh
   3e11b:	ff                   	(bad)  
   3e11c:	ff                   	(bad)  
   3e11d:	ff                   	(bad)  
   3e11e:	ff                   	(bad)  
   3e11f:	ff                   	(bad)  
   3e120:	ff                   	(bad)  
   3e121:	ff                   	(bad)  
   3e122:	7f 1a                	jg     3e13e <__abi_tag-0x3c2202>
   3e124:	9f                   	lahf   
   3e125:	04 81                	add    al,0x81
   3e127:	02 85 02 01 50 04    	add    al,BYTE PTR [rbp+0x4500102]
   3e12d:	a1 02 c3 02 01 52 00 	movabs eax,ds:0x520102c302
   3e134:	00 00 
   3e136:	00 00                	add    BYTE PTR [rax],al
   3e138:	00 00                	add    BYTE PTR [rax],al
   3e13a:	00 00                	add    BYTE PTR [rax],al
   3e13c:	04 63                	add    al,0x63
   3e13e:	98                   	cwde   
   3e13f:	01 01                	add    DWORD PTR [rcx],eax
   3e141:	5f                   	pop    rdi
   3e142:	04 be                	add    al,0xbe
   3e144:	02 c3                	add    al,bl
   3e146:	02 01                	add    al,BYTE PTR [rcx]
   3e148:	5f                   	pop    rdi
   3e149:	04 e2                	add    al,0xe2
   3e14b:	02 e5                	add    ah,ch
   3e14d:	02 01                	add    al,BYTE PTR [rcx]
   3e14f:	50                   	push   rax
   3e150:	04 ff                	add    al,0xff
   3e152:	02 81 03 01 50 00    	add    al,BYTE PTR [rcx+0x500103]
   3e158:	00 00                	add    BYTE PTR [rax],al
   3e15a:	00 00                	add    BYTE PTR [rax],al
   3e15c:	00 00                	add    BYTE PTR [rax],al
   3e15e:	04 7d                	add    al,0x7d
   3e160:	98                   	cwde   
   3e161:	01 01                	add    DWORD PTR [rcx],eax
   3e163:	50                   	push   rax
   3e164:	04 98                	add    al,0x98
   3e166:	01 9e 01 01 5e 04    	add    DWORD PTR [rsi+0x45e0101],ebx
   3e16c:	85 02                	test   DWORD PTR [rdx],eax
   3e16e:	8f 02                	pop    QWORD PTR [rdx]
   3e170:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
   3e173:	d7                   	xlat   BYTE PTR ds:[rbx]
   3e174:	02 00                	add    al,BYTE PTR [rax]
   3e176:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3e97c <__abi_tag-0x3c19c4>
	...
   3e190:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e193:	33 01                	xor    eax,DWORD PTR [rcx]
   3e195:	55                   	push   rbp
   3e196:	04 33                	add    al,0x33
   3e198:	8e 01                	mov    es,WORD PTR [rcx]
   3e19a:	01 5c 04 8e          	add    DWORD PTR [rsp+rax*1-0x72],ebx
   3e19e:	01 92 01 01 50 04    	add    DWORD PTR [rdx+0x4500101],edx
   3e1a4:	92                   	xchg   edx,eax
   3e1a5:	01 d0                	add    eax,edx
   3e1a7:	01 01                	add    DWORD PTR [rcx],eax
   3e1a9:	5c                   	pop    rsp
   3e1aa:	04 d0                	add    al,0xd0
   3e1ac:	01 d7                	add    edi,edx
   3e1ae:	01 01                	add    DWORD PTR [rcx],eax
   3e1b0:	50                   	push   rax
   3e1b1:	04 d7                	add    al,0xd7
   3e1b3:	01 82 02 01 55 04    	add    DWORD PTR [rdx+0x4550102],eax
   3e1b9:	82                   	(bad)  
   3e1ba:	02 be 02 01 5c 04    	add    bh,BYTE PTR [rsi+0x45c0102]
   3e1c0:	be 02 db 02 01       	mov    esi,0x102db02
   3e1c5:	55                   	push   rbp
   3e1c6:	04 db                	add    al,0xdb
   3e1c8:	02 f6                	add    dh,dh
   3e1ca:	02 01                	add    al,BYTE PTR [rcx]
   3e1cc:	5c                   	pop    rsp
	...
   3e1d9:	00 00                	add    BYTE PTR [rax],al
   3e1db:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e1de:	37                   	(bad)  
   3e1df:	01 54 04 37          	add    DWORD PTR [rsp+rax*1+0x37],edx
   3e1e3:	ce                   	(bad)  
   3e1e4:	01 01                	add    DWORD PTR [rcx],eax
   3e1e6:	56                   	push   rsi
   3e1e7:	04 ce                	add    al,0xce
   3e1e9:	01 d7                	add    edi,edx
   3e1eb:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3e1ee:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3e1f2:	d7                   	xlat   BYTE PTR ds:[rbx]
   3e1f3:	01 82 02 01 54 04    	add    DWORD PTR [rdx+0x4540102],eax
   3e1f9:	82                   	(bad)  
   3e1fa:	02 be 02 01 56 04    	add    bh,BYTE PTR [rsi+0x4560102]
   3e200:	be 02 db 02 01       	mov    esi,0x102db02
   3e205:	54                   	push   rsp
   3e206:	04 db                	add    al,0xdb
   3e208:	02 f6                	add    dh,dh
   3e20a:	02 01                	add    al,BYTE PTR [rcx]
   3e20c:	56                   	push   rsi
	...
   3e219:	00 00                	add    BYTE PTR [rax],al
   3e21b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e21e:	37                   	(bad)  
   3e21f:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3e222:	37                   	(bad)  
   3e223:	cd 01                	int    0x1
   3e225:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3e228:	cd 01                	int    0x1
   3e22a:	d7                   	xlat   BYTE PTR ds:[rbx]
   3e22b:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3e22e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3e231:	04 d7                	add    al,0xd7
   3e233:	01 ea                	add    edx,ebp
   3e235:	01 01                	add    DWORD PTR [rcx],eax
   3e237:	51                   	push   rcx
   3e238:	04 ea                	add    al,0xea
   3e23a:	01 be 02 01 53 04    	add    DWORD PTR [rsi+0x4530102],edi
   3e240:	be 02 db 02 01       	mov    esi,0x102db02
   3e245:	51                   	push   rcx
   3e246:	04 db                	add    al,0xdb
   3e248:	02 f6                	add    dh,dh
   3e24a:	02 01                	add    al,BYTE PTR [rcx]
   3e24c:	53                   	push   rbx
	...
   3e259:	00 00                	add    BYTE PTR [rax],al
   3e25b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e25e:	37                   	(bad)  
   3e25f:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3e262:	37                   	(bad)  
   3e263:	d2 01                	rol    BYTE PTR [rcx],cl
   3e265:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3e268:	d2 01                	rol    BYTE PTR [rcx],cl
   3e26a:	d7                   	xlat   BYTE PTR ds:[rbx]
   3e26b:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3e26e:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   3e271:	04 d7                	add    al,0xd7
   3e273:	01 82 02 01 52 04    	add    DWORD PTR [rdx+0x4520102],eax
   3e279:	82                   	(bad)  
   3e27a:	02 be 02 01 5d 04    	add    bh,BYTE PTR [rsi+0x45d0102]
   3e280:	be 02 db 02 01       	mov    esi,0x102db02
   3e285:	52                   	push   rdx
   3e286:	04 db                	add    al,0xdb
   3e288:	02 f6                	add    dh,dh
   3e28a:	02 01                	add    al,BYTE PTR [rcx]
   3e28c:	5d                   	pop    rbp
	...
   3e299:	00 00                	add    BYTE PTR [rax],al
   3e29b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e29e:	37                   	(bad)  
   3e29f:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3e2a2:	37                   	(bad)  
   3e2a3:	d4                   	(bad)  
   3e2a4:	01 01                	add    DWORD PTR [rcx],eax
   3e2a6:	5e                   	pop    rsi
   3e2a7:	04 d4                	add    al,0xd4
   3e2a9:	01 d7                	add    edi,edx
   3e2ab:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3e2ae:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   3e2b1:	04 d7                	add    al,0xd7
   3e2b3:	01 82 02 01 58 04    	add    DWORD PTR [rdx+0x4580102],eax
   3e2b9:	82                   	(bad)  
   3e2ba:	02 be 02 01 5e 04    	add    bh,BYTE PTR [rsi+0x45e0102]
   3e2c0:	be 02 db 02 01       	mov    esi,0x102db02
   3e2c5:	58                   	pop    rax
   3e2c6:	04 db                	add    al,0xdb
   3e2c8:	02 f6                	add    dh,dh
   3e2ca:	02 01                	add    al,BYTE PTR [rcx]
   3e2cc:	5e                   	pop    rsi
   3e2cd:	00 01                	add    BYTE PTR [rcx],al
	...
   3e2d7:	00 00                	add    BYTE PTR [rax],al
   3e2d9:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   3e2dc:	37                   	(bad)  
   3e2dd:	01 54 04 37          	add    DWORD PTR [rsp+rax*1+0x37],edx
   3e2e1:	49 01 56 04          	add    QWORD PTR [r14+0x4],rdx
   3e2e5:	49 53                	rex.WB push r11
   3e2e7:	03 91 a8 7f 04 f9    	add    edx,DWORD PTR [rcx-0x6fb8058]
   3e2ed:	01 82 02 01 50 04    	add    DWORD PTR [rdx+0x4500102],eax
   3e2f3:	82                   	(bad)  
   3e2f4:	02 93 02 03 91 a8    	add    dl,BYTE PTR [rbx-0x576efcfe]
   3e2fa:	7f 04                	jg     3e300 <__abi_tag-0x3c2040>
   3e2fc:	be 02 db 02 02       	mov    esi,0x202db02
   3e301:	30 9f 00 01 00 00    	xor    BYTE PTR [rdi+0x100],bl
   3e307:	00 00                	add    BYTE PTR [rax],al
   3e309:	00 00                	add    BYTE PTR [rax],al
   3e30b:	00 00                	add    BYTE PTR [rax],al
   3e30d:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   3e310:	65 01 5d 04          	add    DWORD PTR gs:[rbp+0x4],ebx
   3e314:	65 7f 01             	gs jg  3e318 <__abi_tag-0x3c2028>
   3e317:	58                   	pop    rax
   3e318:	04 7f                	add    al,0x7f
   3e31a:	bf 01 03 91 b0       	mov    edi,0xb0910301
   3e31f:	7f 04                	jg     3e325 <__abi_tag-0x3c201b>
   3e321:	8a 02                	mov    al,BYTE PTR [rdx]
   3e323:	93                   	xchg   ebx,eax
   3e324:	02 01                	add    al,BYTE PTR [rcx]
   3e326:	52                   	push   rdx
   3e327:	04 ed                	add    al,0xed
   3e329:	02 f6                	add    dh,dh
   3e32b:	02 01                	add    al,BYTE PTR [rcx]
   3e32d:	58                   	pop    rax
   3e32e:	00 00                	add    BYTE PTR [rax],al
   3e330:	00 00                	add    BYTE PTR [rax],al
   3e332:	00 01                	add    BYTE PTR [rcx],al
   3e334:	00 00                	add    BYTE PTR [rax],al
   3e336:	00 00                	add    BYTE PTR [rax],al
   3e338:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   3e33b:	49 01 50 04          	add    QWORD PTR [r8+0x4],rdx
   3e33f:	49 53                	rex.WB push r11
   3e341:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3e344:	f9                   	stc    
   3e345:	01 82 02 01 51 04    	add    DWORD PTR [rdx+0x4510102],eax
   3e34b:	82                   	(bad)  
   3e34c:	02 93 02 01 5f 04    	add    dl,BYTE PTR [rbx+0x45f0102]
   3e352:	be 02 db 02 02       	mov    esi,0x202db02
   3e357:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   3e35d:	00 00                	add    BYTE PTR [rax],al
   3e35f:	00 00                	add    BYTE PTR [rax],al
   3e361:	00 01                	add    BYTE PTR [rcx],al
   3e363:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   3e366:	65 01 50 04          	add    DWORD PTR gs:[rax+0x4],edx
   3e36a:	65 7f 01             	gs jg  3e36e <__abi_tag-0x3c1fd2>
   3e36d:	52                   	push   rdx
   3e36e:	04 7f                	add    al,0x7f
   3e370:	bf 01 03 91 b8       	mov    edi,0xb8910301
   3e375:	7f 04                	jg     3e37b <__abi_tag-0x3c1fc5>
   3e377:	8a 02                	mov    al,BYTE PTR [rdx]
   3e379:	93                   	xchg   ebx,eax
   3e37a:	02 01                	add    al,BYTE PTR [rcx]
   3e37c:	52                   	push   rdx
   3e37d:	04 ed                	add    al,0xed
   3e37f:	02 f6                	add    dh,dh
   3e381:	02 01                	add    al,BYTE PTR [rcx]
   3e383:	52                   	push   rdx
   3e384:	00 02                	add    BYTE PTR [rdx],al
   3e386:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   3e389:	01 b9 01 03 91 b8    	add    DWORD PTR [rcx-0x476efcff],edi
   3e38f:	7f 00                	jg     3e391 <__abi_tag-0x3c1faf>
   3e391:	02 00                	add    al,BYTE PTR [rax]
   3e393:	04 8e                	add    al,0x8e
   3e395:	01 b9 01 03 91 b0    	add    DWORD PTR [rcx-0x4f6efcff],edi
   3e39b:	7f 00                	jg     3e39d <__abi_tag-0x3c1fa3>
   3e39d:	02 00                	add    al,BYTE PTR [rax]
   3e39f:	00 00                	add    BYTE PTR [rax],al
   3e3a1:	04 8e                	add    al,0x8e
   3e3a3:	01 92 01 01 51 04    	add    DWORD PTR [rdx+0x4510101],edx
   3e3a9:	92                   	xchg   edx,eax
   3e3aa:	01 b9 01 01 5f 00    	add    DWORD PTR [rcx+0x5f0101],edi
   3e3b0:	02 00                	add    al,BYTE PTR [rax]
   3e3b2:	00 00                	add    BYTE PTR [rax],al
   3e3b4:	04 8e                	add    al,0x8e
   3e3b6:	01 92 01 01 54 04    	add    DWORD PTR [rdx+0x4540101],edx
   3e3bc:	92                   	xchg   edx,eax
   3e3bd:	01 ab 01 03 91 a8    	add    DWORD PTR [rbx-0x576efcff],ebp
   3e3c3:	7f 00                	jg     3e3c5 <__abi_tag-0x3c1f7b>
   3e3c5:	02 00                	add    al,BYTE PTR [rax]
   3e3c7:	00 00                	add    BYTE PTR [rax],al
   3e3c9:	01 00                	add    DWORD PTR [rax],eax
   3e3cb:	04 8e                	add    al,0x8e
   3e3cd:	01 92 01 01 55 04    	add    DWORD PTR [rdx+0x4550101],edx
   3e3d3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e3d4:	01 af 01 01 55 04    	add    DWORD PTR [rdi+0x4550101],ebp
   3e3da:	b0 01                	mov    al,0x1
   3e3dc:	b9 01 08 70 00       	mov    ecx,0x700801
   3e3e1:	91                   	xchg   ecx,eax
   3e3e2:	a8 7f                	test   al,0x7f
   3e3e4:	06                   	(bad)  
   3e3e5:	22 9f 00 04 00 00    	and    bl,BYTE PTR [rdi+0x400]
   3e3eb:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   3e3ee:	01 92 01 01 51 04    	add    DWORD PTR [rdx+0x4510101],edx
   3e3f4:	92                   	xchg   edx,eax
   3e3f5:	01 a6 01 01 5f 00    	add    DWORD PTR [rsi+0x5f0101],esp
   3e3fb:	04 00                	add    al,0x0
   3e3fd:	00 00                	add    BYTE PTR [rax],al
   3e3ff:	04 8e                	add    al,0x8e
   3e401:	01 92 01 01 54 04    	add    DWORD PTR [rdx+0x4540101],edx
   3e407:	92                   	xchg   edx,eax
   3e408:	01 a6 01 03 91 a8    	add    DWORD PTR [rsi-0x576efcff],esp
   3e40e:	7f 00                	jg     3e410 <__abi_tag-0x3c1f30>
   3e410:	04 00                	add    al,0x0
   3e412:	04 8e                	add    al,0x8e
   3e414:	01 92 01 01 55 00    	add    DWORD PTR [rdx+0x550101],edx
   3e41a:	02 00                	add    al,BYTE PTR [rax]
   3e41c:	00 01                	add    BYTE PTR [rcx],al
   3e41e:	04 a6                	add    al,0xa6
   3e420:	01 af 01 01 51 04    	add    DWORD PTR [rdi+0x4510101],ebp
   3e426:	af                   	scas   eax,DWORD PTR es:[rdi]
   3e427:	01 b0 01 03 91 a8    	add    DWORD PTR [rax-0x576efcff],esi
   3e42d:	7f 00                	jg     3e42f <__abi_tag-0x3c1f11>
   3e42f:	02 00                	add    al,BYTE PTR [rax]
   3e431:	00 01                	add    BYTE PTR [rcx],al
   3e433:	04 a6                	add    al,0xa6
   3e435:	01 af 01 01 54 04    	add    DWORD PTR [rdi+0x4540101],ebp
   3e43b:	af                   	scas   eax,DWORD PTR es:[rdi]
   3e43c:	01 b0 01 03 91 b0    	add    DWORD PTR [rax-0x4f6efcff],esi
   3e442:	7f 00                	jg     3e444 <__abi_tag-0x3c1efc>
   3e444:	02 00                	add    al,BYTE PTR [rax]
   3e446:	04 a6                	add    al,0xa6
   3e448:	01 af 01 01 55 00    	add    DWORD PTR [rdi+0x550101],ebp
   3e44e:	9d                   	popf   
   3e44f:	01 00                	add    DWORD PTR [rax],eax
   3e451:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3ec57 <__abi_tag-0x3c16e9>
	...
   3e463:	00 00                	add    BYTE PTR [rax],al
   3e465:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e468:	30 01                	xor    BYTE PTR [rcx],al
   3e46a:	55                   	push   rbp
   3e46b:	04 30                	add    al,0x30
   3e46d:	69 01 5c 04 69 70    	imul   eax,DWORD PTR [rcx],0x7069045c
   3e473:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3e476:	70 7a                	jo     3e4f2 <__abi_tag-0x3c1e4e>
   3e478:	01 5c 04 7a          	add    DWORD PTR [rsp+rax*1+0x7a],ebx
   3e47c:	93                   	xchg   ebx,eax
   3e47d:	01 01                	add    DWORD PTR [rcx],eax
   3e47f:	55                   	push   rbp
   3e480:	04 93                	add    al,0x93
   3e482:	01 c9                	add    ecx,ecx
   3e484:	02 01                	add    al,BYTE PTR [rcx]
   3e486:	5c                   	pop    rsp
	...
   3e48f:	00 00                	add    BYTE PTR [rax],al
   3e491:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e494:	34 01                	xor    al,0x1
   3e496:	54                   	push   rsp
   3e497:	04 34                	add    al,0x34
   3e499:	53                   	push   rbx
   3e49a:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   3e49d:	7a 93                	jp     3e432 <__abi_tag-0x3c1f0e>
   3e49f:	01 01                	add    DWORD PTR [rcx],eax
   3e4a1:	54                   	push   rsp
   3e4a2:	04 93                	add    al,0x93
   3e4a4:	01 9a 02 01 5e 04    	add    DWORD PTR [rdx+0x45e0102],ebx
   3e4aa:	9a                   	(bad)  
   3e4ab:	02 c9                	add    cl,cl
   3e4ad:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3e4b0:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3e4c0:	04 00                	add    al,0x0
   3e4c2:	34 01                	xor    al,0x1
   3e4c4:	51                   	push   rcx
   3e4c5:	04 34                	add    al,0x34
   3e4c7:	67 01 56 04          	add    DWORD PTR [esi+0x4],edx
   3e4cb:	67 70 04             	addr32 jo 3e4d2 <__abi_tag-0x3c1e6e>
   3e4ce:	a3 01 51 9f 04 70 7a 	movabs ds:0x56017a70049f5101,eax
   3e4d5:	01 56 
   3e4d7:	04 7a                	add    al,0x7a
   3e4d9:	93                   	xchg   ebx,eax
   3e4da:	01 01                	add    DWORD PTR [rcx],eax
   3e4dc:	51                   	push   rcx
   3e4dd:	04 93                	add    al,0x93
   3e4df:	01 c9                	add    ecx,ecx
   3e4e1:	02 01                	add    al,BYTE PTR [rcx]
   3e4e3:	56                   	push   rsi
	...
   3e4f0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e4f3:	34 01                	xor    al,0x1
   3e4f5:	52                   	push   rdx
   3e4f6:	04 34                	add    al,0x34
   3e4f8:	66 01 53 04          	add    WORD PTR [rbx+0x4],dx
   3e4fc:	66 70 04             	data16 jo 3e503 <__abi_tag-0x3c1e3d>
   3e4ff:	a3 01 52 9f 04 70 7a 	movabs ds:0x53017a70049f5201,eax
   3e506:	01 53 
   3e508:	04 7a                	add    al,0x7a
   3e50a:	93                   	xchg   ebx,eax
   3e50b:	01 01                	add    DWORD PTR [rcx],eax
   3e50d:	52                   	push   rdx
   3e50e:	04 93                	add    al,0x93
   3e510:	01 c9                	add    ecx,ecx
   3e512:	02 01                	add    al,BYTE PTR [rcx]
   3e514:	53                   	push   rbx
	...
   3e51d:	00 00                	add    BYTE PTR [rax],al
   3e51f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e522:	34 01                	xor    al,0x1
   3e524:	58                   	pop    rax
   3e525:	04 34                	add    al,0x34
   3e527:	53                   	push   rbx
   3e528:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   3e52b:	53                   	push   rbx
   3e52c:	7a 04                	jp     3e532 <__abi_tag-0x3c1e0e>
   3e52e:	a3 01 58 9f 04 7a 8d 	movabs ds:0x1018d7a049f5801,eax
   3e535:	01 01 
   3e537:	58                   	pop    rax
   3e538:	04 8d                	add    al,0x8d
   3e53a:	01 c9                	add    ecx,ecx
   3e53c:	02 01                	add    al,BYTE PTR [rcx]
   3e53e:	5f                   	pop    rdi
   3e53f:	00 01                	add    BYTE PTR [rcx],al
   3e541:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   3e544:	02 c9                	add    cl,cl
   3e546:	02 01                	add    al,BYTE PTR [rcx]
   3e548:	5c                   	pop    rsp
   3e549:	00 01                	add    BYTE PTR [rcx],al
	...
   3e55b:	00 04 2d 34 01 51 04 	add    BYTE PTR [rbp*1+0x4510134],al
   3e562:	34 42                	xor    al,0x42
   3e564:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3e567:	42 52                	rex.X push rdx
   3e569:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   3e56c:	52                   	push   rdx
   3e56d:	53                   	push   rbx
   3e56e:	03 91 b8 7f 04 8d    	add    edx,DWORD PTR [rcx-0x72fb8048]
   3e574:	01 a5 01 01 58 04    	add    DWORD PTR [rbp+0x4580101],esp
   3e57a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e57b:	01 c0                	add    eax,eax
   3e57d:	01 03                	add    DWORD PTR [rbx],eax
   3e57f:	91                   	xchg   ecx,eax
   3e580:	b8 7f 04 c0 01       	mov    eax,0x1c0047f
   3e585:	d4                   	(bad)  
   3e586:	01 01                	add    DWORD PTR [rcx],eax
   3e588:	54                   	push   rsp
   3e589:	04 90                	add    al,0x90
   3e58b:	02 af 02 01 58 04    	add    ch,BYTE PTR [rdi+0x4580102]
   3e591:	af                   	scas   eax,DWORD PTR es:[rdi]
   3e592:	02 c9                	add    cl,cl
   3e594:	02 03                	add    al,BYTE PTR [rbx]
   3e596:	91                   	xchg   ecx,eax
   3e597:	b8 7f 00 00 00       	mov    eax,0x7f
   3e59c:	00 00                	add    BYTE PTR [rax],al
   3e59e:	01 00                	add    DWORD PTR [rax],eax
   3e5a0:	00 00                	add    BYTE PTR [rax],al
   3e5a2:	00 00                	add    BYTE PTR [rax],al
   3e5a4:	04 38                	add    al,0x38
   3e5a6:	42 01 50 04          	rex.X add DWORD PTR [rax+0x4],edx
   3e5aa:	42 53                	rex.X push rbx
   3e5ac:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3e5af:	8d 01                	lea    eax,[rcx]
   3e5b1:	91                   	xchg   ecx,eax
   3e5b2:	01 07                	add    DWORD PTR [rdi],eax
   3e5b4:	7d 00                	jge    3e5b6 <__abi_tag-0x3c1d8a>
   3e5b6:	71 08                	jno    3e5c0 <__abi_tag-0x3c1d80>
   3e5b8:	06                   	(bad)  
   3e5b9:	1a 9f 04 91 01 93    	sbb    bl,BYTE PTR [rdi-0x6cfe6efc]
   3e5bf:	01 01                	add    DWORD PTR [rcx],eax
   3e5c1:	5d                   	pop    rbp
   3e5c2:	04 cd                	add    al,0xcd
   3e5c4:	01 8b 02 01 5d 00    	add    DWORD PTR [rbx+0x5d0102],ecx
	...
   3e5d2:	04 42                	add    al,0x42
   3e5d4:	52                   	push   rdx
   3e5d5:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3e5d8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e5d9:	01 d4                	add    esp,edx
   3e5db:	01 01                	add    DWORD PTR [rcx],eax
   3e5dd:	50                   	push   rax
   3e5de:	04 d4                	add    al,0xd4
   3e5e0:	01 90 02 03 91 b8    	add    DWORD PTR [rax-0x476efcfe],edx
   3e5e6:	7f 04                	jg     3e5ec <__abi_tag-0x3c1d54>
   3e5e8:	9f                   	lahf   
   3e5e9:	02 c9                	add    cl,cl
   3e5eb:	02 01                	add    al,BYTE PTR [rcx]
   3e5ed:	5e                   	pop    rsi
   3e5ee:	00 f1                	add    cl,dh
   3e5f0:	01 00                	add    DWORD PTR [rax],eax
   3e5f2:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3edf8 <__abi_tag-0x3c1548>
	...
   3e604:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   3e607:	09 b4 09 01 55 04 b4 	or     DWORD PTR [rcx+rcx*1-0x4bfbaaff],esi
   3e60e:	09 e2                	or     edx,esp
   3e610:	09 01                	or     DWORD PTR [rcx],eax
   3e612:	56                   	push   rsi
   3e613:	04 e2                	add    al,0xe2
   3e615:	09 e3                	or     ebx,esp
   3e617:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   3e61a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3e61d:	04 e3                	add    al,0xe3
   3e61f:	09 ef                	or     edi,ebp
   3e621:	09 01                	or     DWORD PTR [rcx],eax
   3e623:	56                   	push   rsi
   3e624:	04 ef                	add    al,0xef
   3e626:	09 f5                	or     ebp,esi
   3e628:	09 01                	or     DWORD PTR [rcx],eax
   3e62a:	55                   	push   rbp
   3e62b:	00 00                	add    BYTE PTR [rax],al
   3e62d:	00 00                	add    BYTE PTR [rax],al
   3e62f:	00 00                	add    BYTE PTR [rax],al
   3e631:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   3e634:	09 d6                	or     esi,edx
   3e636:	09 01                	or     DWORD PTR [rcx],eax
   3e638:	61                   	(bad)  
   3e639:	04 d6                	add    al,0xd6
   3e63b:	09 e3                	or     ebx,esp
   3e63d:	09 02                	or     DWORD PTR [rdx],eax
   3e63f:	91                   	xchg   ecx,eax
   3e640:	68 04 ed 09 ef       	push   0xffffffffef09ed04
   3e645:	09 01                	or     DWORD PTR [rcx],eax
   3e647:	61                   	(bad)  
	...
   3e658:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e65b:	17                   	(bad)  
   3e65c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3e65f:	17                   	(bad)  
   3e660:	5f                   	pop    rdi
   3e661:	01 5c 04 5f          	add    DWORD PTR [rsp+rax*1+0x5f],ebx
   3e665:	dc 06                	fadd   QWORD PTR [rsi]
   3e667:	04 a3                	add    al,0xa3
   3e669:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3e66c:	04 dc                	add    al,0xdc
   3e66e:	06                   	(bad)  
   3e66f:	e4 07                	in     al,0x7
   3e671:	01 5c 04 e4          	add    DWORD PTR [rsp+rax*1-0x1c],ebx
   3e675:	07                   	(bad)  
   3e676:	e5 07                	in     eax,0x7
   3e678:	04 a3                	add    al,0xa3
   3e67a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3e67d:	04 e5                	add    al,0xe5
   3e67f:	07                   	(bad)  
   3e680:	92                   	xchg   edx,eax
   3e681:	08 01                	or     BYTE PTR [rcx],al
   3e683:	5c                   	pop    rsp
   3e684:	04 92                	add    al,0x92
   3e686:	08 da                	or     dl,bl
   3e688:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   3e68b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3e68e:	04 da                	add    al,0xda
   3e690:	08 96 09 01 5c 00    	or     BYTE PTR [rsi+0x5c0109],dl
   3e696:	00 00                	add    BYTE PTR [rax],al
   3e698:	00 00                	add    BYTE PTR [rax],al
   3e69a:	00 02                	add    BYTE PTR [rdx],al
   3e69c:	02 00                	add    al,BYTE PTR [rax]
	...
   3e6a6:	04 00                	add    al,0x0
   3e6a8:	17                   	(bad)  
   3e6a9:	01 54 04 17          	add    DWORD PTR [rsp+rax*1+0x17],edx
   3e6ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e6ae:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3e6b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   3e6b2:	b0 06                	mov    al,0x6
   3e6b4:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3e6b7:	b0 06                	mov    al,0x6
   3e6b9:	d8 06                	fadd   DWORD PTR [rsi]
   3e6bb:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3e6be:	d8 06                	fadd   DWORD PTR [rsi]
   3e6c0:	d9 06                	fld    DWORD PTR [rsi]
   3e6c2:	0b a3 01 54 76 00    	or     esp,DWORD PTR [rbx+0x765401]
   3e6c8:	1c a3                	sbb    al,0xa3
   3e6ca:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   3e6cd:	9f                   	lahf   
   3e6ce:	04 dc                	add    al,0xdc
   3e6d0:	06                   	(bad)  
   3e6d1:	c8 07 01 53          	enter  0x107,0x53
   3e6d5:	04 c8                	add    al,0xc8
   3e6d7:	07                   	(bad)  
   3e6d8:	e2 07                	loop   3e6e1 <__abi_tag-0x3c1c5f>
   3e6da:	0a 7c 00 76          	or     bh,BYTE PTR [rax+rax*1+0x76]
   3e6de:	00 1c a3             	add    BYTE PTR [rbx+riz*4],bl
   3e6e1:	01 54 22 9f          	add    DWORD PTR [rdx+riz*1-0x61],edx
   3e6e5:	04 e5                	add    al,0xe5
   3e6e7:	07                   	(bad)  
   3e6e8:	96                   	xchg   esi,eax
   3e6e9:	09 01                	or     DWORD PTR [rcx],eax
   3e6eb:	53                   	push   rbx
	...
   3e6f4:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   3e6f7:	22 01                	and    al,BYTE PTR [rcx]
   3e6f9:	50                   	push   rax
   3e6fa:	04 22                	add    al,0x22
   3e6fc:	d9 06                	fld    DWORD PTR [rsi]
   3e6fe:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3e701:	dc 06                	fadd   QWORD PTR [rsi]
   3e703:	e2 07                	loop   3e70c <__abi_tag-0x3c1c34>
   3e705:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3e708:	e5 07                	in     eax,0x7
   3e70a:	96                   	xchg   esi,eax
   3e70b:	09 01                	or     DWORD PTR [rcx],eax
   3e70d:	56                   	push   rsi
   3e70e:	00 00                	add    BYTE PTR [rax],al
   3e710:	00 00                	add    BYTE PTR [rax],al
   3e712:	00 00                	add    BYTE PTR [rax],al
   3e714:	02 02                	add    al,BYTE PTR [rdx]
   3e716:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   3e719:	62 01                	(bad)  
   3e71b:	50                   	push   rax
   3e71c:	04 62                	add    al,0x62
   3e71e:	d3 06                	rol    DWORD PTR [rsi],cl
   3e720:	01 5c 04 92          	add    DWORD PTR [rsp+rax*1-0x6e],ebx
   3e724:	08 92 08 01 50 04    	or     BYTE PTR [rdx+0x4500108],dl
   3e72a:	92                   	xchg   edx,eax
   3e72b:	08 da                	or     dl,bl
   3e72d:	08 01                	or     BYTE PTR [rcx],al
   3e72f:	5c                   	pop    rsp
	...
   3e738:	02 00                	add    al,BYTE PTR [rax]
   3e73a:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   3e73d:	01 84 02 01 51 04 84 	add    DWORD PTR [rdx+rax*1-0x7bfbaeff],eax
   3e744:	02 95 02 05 7c 00    	add    dl,BYTE PTR [rbp+0x7c0502]
   3e74a:	74 00                	je     3e74c <__abi_tag-0x3c1bf4>
   3e74c:	22 04 95 02 9d 06 01 	and    al,BYTE PTR [rdx*4+0x1069d02]
   3e753:	54                   	push   rsp
   3e754:	04 9d                	add    al,0x9d
   3e756:	06                   	(bad)  
   3e757:	b0 06                	mov    al,0x6
   3e759:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3e75c:	99                   	cdq    
   3e75d:	08 da                	or     dl,bl
   3e75f:	08 01                	or     BYTE PTR [rcx],al
   3e761:	51                   	push   rcx
   3e762:	00 00                	add    BYTE PTR [rax],al
   3e764:	00 04 c5 07 d2 07 01 	add    BYTE PTR [rax*8+0x107d207],al
   3e76b:	51                   	push   rcx
   3e76c:	00 01                	add    BYTE PTR [rcx],al
   3e76e:	00 00                	add    BYTE PTR [rax],al
   3e770:	00 00                	add    BYTE PTR [rax],al
   3e772:	01 01                	add    DWORD PTR [rcx],eax
   3e774:	00 00                	add    BYTE PTR [rax],al
   3e776:	01 01                	add    DWORD PTR [rcx],eax
   3e778:	00 00                	add    BYTE PTR [rax],al
   3e77a:	01 01                	add    DWORD PTR [rcx],eax
   3e77c:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   3e77f:	9b                   	fwait
   3e780:	01 02                	add    DWORD PTR [rdx],eax
   3e782:	30 9f 04 e4 01 84    	xor    BYTE PTR [rdi-0x7bfe1bfc],bl
   3e788:	02 01                	add    al,BYTE PTR [rcx]
   3e78a:	50                   	push   rax
   3e78b:	04 84                	add    al,0x84
   3e78d:	02 93 06 01 51 04    	add    dl,BYTE PTR [rbx+0x4510106]
   3e793:	92                   	xchg   edx,eax
   3e794:	08 94 08 02 30 9f 04 	or     BYTE PTR [rax+rcx*1+0x49f3002],dl
   3e79b:	94                   	xchg   esp,eax
   3e79c:	08 ab 08 01 50 04    	or     BYTE PTR [rbx+0x4500108],ch
   3e7a2:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e7a3:	08 af 08 03 70 01    	or     BYTE PTR [rdi+0x1700308],ch
   3e7a9:	9f                   	lahf   
   3e7aa:	04 b8                	add    al,0xb8
   3e7ac:	08 cc                	or     ah,cl
   3e7ae:	08 01                	or     BYTE PTR [rcx],al
   3e7b0:	50                   	push   rax
   3e7b1:	04 cc                	add    al,0xcc
   3e7b3:	08 d0                	or     al,dl
   3e7b5:	08 03                	or     BYTE PTR [rbx],al
   3e7b7:	70 01                	jo     3e7ba <__abi_tag-0x3c1b86>
   3e7b9:	9f                   	lahf   
   3e7ba:	00 01                	add    BYTE PTR [rcx],al
   3e7bc:	00 00                	add    BYTE PTR [rax],al
   3e7be:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   3e7c1:	06                   	(bad)  
   3e7c2:	c5 07 02             	(bad)
   3e7c5:	32 9f 04 da 08 96    	xor    bl,BYTE PTR [rdi-0x69f725fc]
   3e7cb:	09 02                	or     DWORD PTR [rdx],eax
   3e7cd:	32 9f 00 00 00 00    	xor    bl,BYTE PTR [rdi+0x0]
   3e7d3:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   3e7d6:	06                   	(bad)  
   3e7d7:	cc                   	int3   
   3e7d8:	06                   	(bad)  
   3e7d9:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
   3e7dc:	cc                   	int3   
   3e7dd:	06                   	(bad)  
   3e7de:	d3 06                	rol    DWORD PTR [rsi],cl
   3e7e0:	02 91 58 00 59 01    	add    dl,BYTE PTR [rcx+0x1590058]
   3e7e6:	00 00                	add    BYTE PTR [rax],al
   3e7e8:	05 00 08 00 00       	add    eax,0x800
	...
   3e7f9:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   3e7fc:	01 f2                	add    edx,esi
   3e7fe:	01 01                	add    DWORD PTR [rcx],eax
   3e800:	55                   	push   rbp
   3e801:	04 f2                	add    al,0xf2
   3e803:	01 9a 02 01 56 04    	add    DWORD PTR [rdx+0x4560102],ebx
   3e809:	9a                   	(bad)  
   3e80a:	02 9d 02 04 a3 01    	add    bl,BYTE PTR [rbp+0x1a30402]
   3e810:	55                   	push   rbp
   3e811:	9f                   	lahf   
   3e812:	04 9d                	add    al,0x9d
   3e814:	02 ad 02 01 56 04    	add    ch,BYTE PTR [rbp+0x4560102]
   3e81a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e81b:	02 be 02 01 55 00    	add    bh,BYTE PTR [rsi+0x550102]
   3e821:	00 00                	add    BYTE PTR [rax],al
   3e823:	00 00                	add    BYTE PTR [rax],al
   3e825:	00 00                	add    BYTE PTR [rax],al
   3e827:	04 8a                	add    al,0x8a
   3e829:	02 9c 02 01 5c 04 9c 	add    bl,BYTE PTR [rdx+rax*1-0x63fba3ff]
   3e830:	02 9d 02 01 50 04    	add    bl,BYTE PTR [rbp+0x4500102]
   3e836:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e837:	02 ad 02 01 50 00    	add    ch,BYTE PTR [rbp+0x500102]
	...
   3e84d:	04 00                	add    al,0x0
   3e84f:	15 01 55 04 15       	adc    eax,0x15045501
   3e854:	3c 01                	cmp    al,0x1
   3e856:	56                   	push   rsi
   3e857:	04 3c                	add    al,0x3c
   3e859:	41 04 a3             	rex.B add al,0xa3
   3e85c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3e85f:	04 41                	add    al,0x41
   3e861:	50                   	push   rax
   3e862:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3e865:	50                   	push   rax
   3e866:	51                   	push   rcx
   3e867:	04 a3                	add    al,0xa3
   3e869:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3e86c:	04 51                	add    al,0x51
   3e86e:	b2 01                	mov    dl,0x1
   3e870:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3e873:	b2 01                	mov    dl,0x1
   3e875:	b7 01                	mov    bh,0x1
   3e877:	04 a3                	add    al,0xa3
   3e879:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3e87c:	04 b7                	add    al,0xb7
   3e87e:	01 df                	add    edi,ebx
   3e880:	01 01                	add    DWORD PTR [rcx],eax
   3e882:	56                   	push   rsi
	...
   3e893:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e896:	15 01 54 04 15       	adc    eax,0x15045401
   3e89b:	3b 01                	cmp    eax,DWORD PTR [rcx]
   3e89d:	53                   	push   rbx
   3e89e:	04 3b                	add    al,0x3b
   3e8a0:	40 07                	rex (bad) 
   3e8a2:	a3 01 54 70 00 1c 9f 	movabs ds:0x41049f1c00705401,eax
   3e8a9:	04 41 
   3e8ab:	4f 01 53 04          	rex.WRXB add QWORD PTR [r11+0x4],r10
   3e8af:	4f 50                	rex.WRXB push r8
   3e8b1:	0a 76 00             	or     dh,BYTE PTR [rsi+0x0]
   3e8b4:	75 00                	jne    3e8b6 <__abi_tag-0x3c1a8a>
   3e8b6:	1c a3                	sbb    al,0xa3
   3e8b8:	01 54 22 9f          	add    DWORD PTR [rdx+riz*1-0x61],edx
   3e8bc:	04 50                	add    al,0x50
   3e8be:	51                   	push   rcx
   3e8bf:	0b a3 01 54 75 00    	or     esp,DWORD PTR [rbx+0x755401]
   3e8c5:	1c a3                	sbb    al,0xa3
   3e8c7:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   3e8ca:	9f                   	lahf   
   3e8cb:	04 51                	add    al,0x51
   3e8cd:	b1 01                	mov    cl,0x1
   3e8cf:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3e8d2:	b7 01                	mov    bh,0x1
   3e8d4:	df 01                	fild   WORD PTR [rcx]
   3e8d6:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
	...
   3e8e1:	04 19                	add    al,0x19
   3e8e3:	1c 01                	sbb    al,0x1
   3e8e5:	50                   	push   rax
   3e8e6:	04 1c                	add    al,0x1c
   3e8e8:	40 01 55 04          	rex add DWORD PTR [rbp+0x4],edx
   3e8ec:	41 b6 01             	mov    r14b,0x1
   3e8ef:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3e8f2:	b7 01                	mov    bh,0x1
   3e8f4:	df 01                	fild   WORD PTR [rcx]
   3e8f6:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   3e8f9:	01 00                	add    DWORD PTR [rax],eax
	...
   3e903:	00 00                	add    BYTE PTR [rax],al
   3e905:	04 24                	add    al,0x24
   3e907:	34 02                	xor    al,0x2
   3e909:	3a 9f 04 34 40 01    	cmp    bl,BYTE PTR [rdi+0x1403404]
   3e90f:	51                   	push   rcx
   3e910:	04 40                	add    al,0x40
   3e912:	41 02 3a             	add    dil,BYTE PTR [r10]
   3e915:	9f                   	lahf   
   3e916:	04 51                	add    al,0x51
   3e918:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e919:	01 02                	add    DWORD PTR [rdx],eax
   3e91b:	3a 9f 04 ae 01 b6    	cmp    bl,BYTE PTR [rdi-0x49fe51fc]
   3e921:	01 01                	add    DWORD PTR [rcx],eax
   3e923:	51                   	push   rcx
   3e924:	04 b7                	add    al,0xb7
   3e926:	01 df                	add    edi,ebx
   3e928:	01 02                	add    DWORD PTR [rdx],eax
   3e92a:	3a 9f 00 01 00 00    	cmp    bl,BYTE PTR [rdi+0x100]
   3e930:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   3e933:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e934:	01 02                	add    DWORD PTR [rdx],eax
   3e936:	32 9f 04 b7 01 df    	xor    bl,BYTE PTR [rdi-0x20fe48fc]
   3e93c:	01 02                	add    DWORD PTR [rdx],eax
   3e93e:	32 9f 00 40 01 00    	xor    bl,BYTE PTR [rdi+0x14000]
   3e944:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3f14a <__abi_tag-0x3c11f6>
	...
   3e956:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e959:	15 01 55 04 15       	adc    eax,0x15045501
   3e95e:	18 01                	sbb    BYTE PTR [rcx],al
   3e960:	50                   	push   rax
   3e961:	04 19                	add    al,0x19
   3e963:	4e 01 50 04          	rex.WRX add QWORD PTR [rax+0x4],r10
   3e967:	4f 7e 01             	rex.WRXB jle 3e96b <__abi_tag-0x3c19d5>
   3e96a:	50                   	push   rax
   3e96b:	04 7f                	add    al,0x7f
   3e96d:	d5                   	(bad)  
   3e96e:	01 01                	add    DWORD PTR [rcx],eax
   3e970:	50                   	push   rax
   3e971:	00 00                	add    BYTE PTR [rax],al
   3e973:	00 00                	add    BYTE PTR [rax],al
   3e975:	01 01                	add    DWORD PTR [rcx],eax
   3e977:	00 00                	add    BYTE PTR [rax],al
   3e979:	01 01                	add    DWORD PTR [rcx],eax
   3e97b:	00 00                	add    BYTE PTR [rax],al
   3e97d:	01 01                	add    DWORD PTR [rcx],eax
   3e97f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e982:	15 01 54 04 19       	adc    eax,0x19045401
   3e987:	19 01                	sbb    DWORD PTR [rcx],eax
   3e989:	54                   	push   rsp
   3e98a:	04 19                	add    al,0x19
   3e98c:	4f 03 74 7f 9f       	add    r14,QWORD PTR [r15+r15*2-0x61]
   3e991:	04 4f                	add    al,0x4f
   3e993:	4f 01 54 04 4f       	add    QWORD PTR [r12+r8*1+0x4f],r10
   3e998:	7f 03                	jg     3e99d <__abi_tag-0x3c19a3>
   3e99a:	74 7f                	je     3ea1b <__abi_tag-0x3c1925>
   3e99c:	9f                   	lahf   
   3e99d:	04 7f                	add    al,0x7f
   3e99f:	7f 01                	jg     3e9a2 <__abi_tag-0x3c199e>
   3e9a1:	54                   	push   rsp
   3e9a2:	04 7f                	add    al,0x7f
   3e9a4:	d5                   	(bad)  
   3e9a5:	01 03                	add    DWORD PTR [rbx],eax
   3e9a7:	74 7f                	je     3ea28 <__abi_tag-0x3c1918>
   3e9a9:	9f                   	lahf   
	...
   3e9ba:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3e9bd:	15 01 51 04 15       	adc    eax,0x15045101
   3e9c2:	19 04 a3             	sbb    DWORD PTR [rbx+riz*4],eax
   3e9c5:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3e9c8:	04 19                	add    al,0x19
   3e9ca:	2e 01 51 04          	cs add DWORD PTR [rcx+0x4],edx
   3e9ce:	2e 4f 04 a3          	cs rex.WRXB add al,0xa3
   3e9d2:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3e9d5:	04 4f                	add    al,0x4f
   3e9d7:	5e                   	pop    rsi
   3e9d8:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3e9db:	5e                   	pop    rsi
   3e9dc:	7f 04                	jg     3e9e2 <__abi_tag-0x3c195e>
   3e9de:	a3 01 51 9f 04 7f 8e 	movabs ds:0x1018e7f049f5101,eax
   3e9e5:	01 01 
   3e9e7:	51                   	push   rcx
   3e9e8:	04 8e                	add    al,0x8e
   3e9ea:	01 d5                	add    ebp,edx
   3e9ec:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3e9ef:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3e9f2:	00 03                	add    BYTE PTR [rbx],al
	...
   3ea00:	00 00                	add    BYTE PTR [rax],al
   3ea02:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   3ea05:	15 02 30 9f 04       	adc    eax,0x49f3002
   3ea0a:	19 2e                	sbb    DWORD PTR [rsi],ebp
   3ea0c:	02 30                	add    dh,BYTE PTR [rax]
   3ea0e:	9f                   	lahf   
   3ea0f:	04 2e                	add    al,0x2e
   3ea11:	4f 01 58 04          	rex.WRXB add QWORD PTR [r8+0x4],r11
   3ea15:	4f 5e                	rex.WRXB pop r14
   3ea17:	02 30                	add    dh,BYTE PTR [rax]
   3ea19:	9f                   	lahf   
   3ea1a:	04 5e                	add    al,0x5e
   3ea1c:	7f 01                	jg     3ea1f <__abi_tag-0x3c1921>
   3ea1e:	58                   	pop    rax
   3ea1f:	04 7f                	add    al,0x7f
   3ea21:	8e 01                	mov    es,WORD PTR [rcx]
   3ea23:	02 30                	add    dh,BYTE PTR [rax]
   3ea25:	9f                   	lahf   
   3ea26:	04 8e                	add    al,0x8e
   3ea28:	01 97 01 01 58 04    	add    DWORD PTR [rdi+0x4580101],edx
   3ea2e:	9d                   	popf   
   3ea2f:	01 d5                	add    ebp,edx
   3ea31:	01 01                	add    DWORD PTR [rcx],eax
   3ea33:	58                   	pop    rax
	...
   3ea44:	00 00                	add    BYTE PTR [rax],al
   3ea46:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   3ea49:	3c 03                	cmp    al,0x3
   3ea4b:	71 30                	jno    3ea7d <__abi_tag-0x3c18c3>
   3ea4d:	9f                   	lahf   
   3ea4e:	04 43                	add    al,0x43
   3ea50:	46 01 51 04          	rex.RX add DWORD PTR [rcx+0x4],r10d
   3ea54:	46                   	rex.RX
   3ea55:	4f 03 71 30          	rex.WRXB add r14,QWORD PTR [r9+0x30]
   3ea59:	9f                   	lahf   
   3ea5a:	04 5e                	add    al,0x5e
   3ea5c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3ea5d:	03 71 30             	add    esi,DWORD PTR [rcx+0x30]
   3ea60:	9f                   	lahf   
   3ea61:	04 73                	add    al,0x73
   3ea63:	76 01                	jbe    3ea66 <__abi_tag-0x3c18da>
   3ea65:	51                   	push   rcx
   3ea66:	04 76                	add    al,0x76
   3ea68:	7f 03                	jg     3ea6d <__abi_tag-0x3c18d3>
   3ea6a:	71 30                	jno    3ea9c <__abi_tag-0x3c18a4>
   3ea6c:	9f                   	lahf   
   3ea6d:	04 8e                	add    al,0x8e
   3ea6f:	01 a6 01 01 51 04    	add    DWORD PTR [rsi+0x4510101],esp
   3ea75:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3ea76:	01 cb                	add    ebx,ecx
   3ea78:	01 01                	add    DWORD PTR [rcx],eax
   3ea7a:	51                   	push   rcx
   3ea7b:	04 cb                	add    al,0xcb
   3ea7d:	01 d5                	add    ebp,edx
   3ea7f:	01 03                	add    DWORD PTR [rbx],eax
   3ea81:	71 30                	jno    3eab3 <__abi_tag-0x3c188d>
   3ea83:	9f                   	lahf   
   3ea84:	00 59 01             	add    BYTE PTR [rcx+0x1],bl
   3ea87:	00 00                	add    BYTE PTR [rax],al
   3ea89:	05 00 08 00 00       	add    eax,0x800
	...
   3ea9a:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   3ea9d:	01 f2                	add    edx,esi
   3ea9f:	01 01                	add    DWORD PTR [rcx],eax
   3eaa1:	55                   	push   rbp
   3eaa2:	04 f2                	add    al,0xf2
   3eaa4:	01 9a 02 01 56 04    	add    DWORD PTR [rdx+0x4560102],ebx
   3eaaa:	9a                   	(bad)  
   3eaab:	02 9d 02 04 a3 01    	add    bl,BYTE PTR [rbp+0x1a30402]
   3eab1:	55                   	push   rbp
   3eab2:	9f                   	lahf   
   3eab3:	04 9d                	add    al,0x9d
   3eab5:	02 aa 02 01 56 04    	add    ch,BYTE PTR [rdx+0x4560102]
   3eabb:	aa                   	stos   BYTE PTR es:[rdi],al
   3eabc:	02 be 02 01 55 00    	add    bh,BYTE PTR [rsi+0x550102]
   3eac2:	00 00                	add    BYTE PTR [rax],al
   3eac4:	00 00                	add    BYTE PTR [rax],al
   3eac6:	00 00                	add    BYTE PTR [rax],al
   3eac8:	04 8a                	add    al,0x8a
   3eaca:	02 9c 02 01 5c 04 9c 	add    bl,BYTE PTR [rdx+rax*1-0x63fba3ff]
   3ead1:	02 9d 02 01 50 04    	add    bl,BYTE PTR [rbp+0x4500102]
   3ead7:	a8 02                	test   al,0x2
   3ead9:	aa                   	stos   BYTE PTR es:[rdi],al
   3eada:	02 01                	add    al,BYTE PTR [rcx]
   3eadc:	50                   	push   rax
	...
   3eaed:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3eaf0:	15 01 55 04 15       	adc    eax,0x15045501
   3eaf5:	3c 01                	cmp    al,0x1
   3eaf7:	56                   	push   rsi
   3eaf8:	04 3c                	add    al,0x3c
   3eafa:	41 04 a3             	rex.B add al,0xa3
   3eafd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3eb00:	04 41                	add    al,0x41
   3eb02:	50                   	push   rax
   3eb03:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3eb06:	50                   	push   rax
   3eb07:	51                   	push   rcx
   3eb08:	04 a3                	add    al,0xa3
   3eb0a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3eb0d:	04 51                	add    al,0x51
   3eb0f:	b2 01                	mov    dl,0x1
   3eb11:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3eb14:	b2 01                	mov    dl,0x1
   3eb16:	b7 01                	mov    bh,0x1
   3eb18:	04 a3                	add    al,0xa3
   3eb1a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3eb1d:	04 b7                	add    al,0xb7
   3eb1f:	01 df                	add    edi,ebx
   3eb21:	01 01                	add    DWORD PTR [rcx],eax
   3eb23:	56                   	push   rsi
	...
   3eb34:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3eb37:	15 01 54 04 15       	adc    eax,0x15045401
   3eb3c:	3b 01                	cmp    eax,DWORD PTR [rcx]
   3eb3e:	53                   	push   rbx
   3eb3f:	04 3b                	add    al,0x3b
   3eb41:	40 07                	rex (bad) 
   3eb43:	a3 01 54 70 00 1c 9f 	movabs ds:0x41049f1c00705401,eax
   3eb4a:	04 41 
   3eb4c:	4f 01 53 04          	rex.WRXB add QWORD PTR [r11+0x4],r10
   3eb50:	4f 50                	rex.WRXB push r8
   3eb52:	0a 76 00             	or     dh,BYTE PTR [rsi+0x0]
   3eb55:	75 00                	jne    3eb57 <__abi_tag-0x3c17e9>
   3eb57:	1c a3                	sbb    al,0xa3
   3eb59:	01 54 22 9f          	add    DWORD PTR [rdx+riz*1-0x61],edx
   3eb5d:	04 50                	add    al,0x50
   3eb5f:	51                   	push   rcx
   3eb60:	0b a3 01 54 75 00    	or     esp,DWORD PTR [rbx+0x755401]
   3eb66:	1c a3                	sbb    al,0xa3
   3eb68:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   3eb6b:	9f                   	lahf   
   3eb6c:	04 51                	add    al,0x51
   3eb6e:	b1 01                	mov    cl,0x1
   3eb70:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3eb73:	b7 01                	mov    bh,0x1
   3eb75:	df 01                	fild   WORD PTR [rcx]
   3eb77:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
	...
   3eb82:	04 19                	add    al,0x19
   3eb84:	1c 01                	sbb    al,0x1
   3eb86:	50                   	push   rax
   3eb87:	04 1c                	add    al,0x1c
   3eb89:	40 01 55 04          	rex add DWORD PTR [rbp+0x4],edx
   3eb8d:	41 b6 01             	mov    r14b,0x1
   3eb90:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3eb93:	b7 01                	mov    bh,0x1
   3eb95:	df 01                	fild   WORD PTR [rcx]
   3eb97:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   3eb9a:	01 00                	add    DWORD PTR [rax],eax
	...
   3eba4:	00 00                	add    BYTE PTR [rax],al
   3eba6:	04 24                	add    al,0x24
   3eba8:	34 02                	xor    al,0x2
   3ebaa:	3a 9f 04 34 40 01    	cmp    bl,BYTE PTR [rdi+0x1403404]
   3ebb0:	51                   	push   rcx
   3ebb1:	04 40                	add    al,0x40
   3ebb3:	41 02 3a             	add    dil,BYTE PTR [r10]
   3ebb6:	9f                   	lahf   
   3ebb7:	04 51                	add    al,0x51
   3ebb9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3ebba:	01 02                	add    DWORD PTR [rdx],eax
   3ebbc:	3a 9f 04 ae 01 b6    	cmp    bl,BYTE PTR [rdi-0x49fe51fc]
   3ebc2:	01 01                	add    DWORD PTR [rcx],eax
   3ebc4:	51                   	push   rcx
   3ebc5:	04 b7                	add    al,0xb7
   3ebc7:	01 df                	add    edi,ebx
   3ebc9:	01 02                	add    DWORD PTR [rdx],eax
   3ebcb:	3a 9f 00 01 00 00    	cmp    bl,BYTE PTR [rdi+0x100]
   3ebd1:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   3ebd4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3ebd5:	01 02                	add    DWORD PTR [rdx],eax
   3ebd7:	32 9f 04 b7 01 df    	xor    bl,BYTE PTR [rdi-0x20fe48fc]
   3ebdd:	01 02                	add    DWORD PTR [rdx],eax
   3ebdf:	32 9f 00 93 00 00    	xor    bl,BYTE PTR [rdi+0x9300]
   3ebe5:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3f3eb <__abi_tag-0x3c0f55>
	...
   3ebf3:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   3ebf6:	7c 01                	jl     3ebf9 <__abi_tag-0x3c1747>
   3ebf8:	55                   	push   rbp
   3ebf9:	04 7c                	add    al,0x7c
   3ebfb:	d8 01                	fadd   DWORD PTR [rcx]
   3ebfd:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3ec00:	d8 01                	fadd   DWORD PTR [rcx]
   3ec02:	d9 01                	fld    DWORD PTR [rcx]
   3ec04:	04 a3                	add    al,0xa3
   3ec06:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3ec09:	00 00                	add    BYTE PTR [rax],al
   3ec0b:	00 00                	add    BYTE PTR [rax],al
   3ec0d:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   3ec10:	01 a5 01 01 50 04    	add    DWORD PTR [rbp+0x4500101],esp
   3ec16:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3ec17:	01 cd                	add    ebp,ecx
   3ec19:	01 01                	add    DWORD PTR [rcx],eax
   3ec1b:	5c                   	pop    rsp
   3ec1c:	00 00                	add    BYTE PTR [rax],al
   3ec1e:	00 00                	add    BYTE PTR [rax],al
   3ec20:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   3ec23:	01 c0                	add    eax,eax
   3ec25:	01 01                	add    DWORD PTR [rcx],eax
   3ec27:	50                   	push   rax
   3ec28:	04 c0                	add    al,0xc0
   3ec2a:	01 cd                	add    ebp,ecx
   3ec2c:	01 01                	add    DWORD PTR [rcx],eax
   3ec2e:	58                   	pop    rax
   3ec2f:	00 00                	add    BYTE PTR [rax],al
   3ec31:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   3ec34:	01 cd                	add    ebp,ecx
   3ec36:	01 01                	add    DWORD PTR [rcx],eax
   3ec38:	5c                   	pop    rsp
   3ec39:	00 00                	add    BYTE PTR [rax],al
   3ec3b:	00 00                	add    BYTE PTR [rax],al
   3ec3d:	00 00                	add    BYTE PTR [rax],al
   3ec3f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3ec42:	0c 01                	or     al,0x1
   3ec44:	55                   	push   rbp
   3ec45:	04 0c                	add    al,0xc
   3ec47:	68 01 5d 04 68       	push   0x68045d01
   3ec4c:	69 04 a3 01 55 9f 00 	imul   eax,DWORD PTR [rbx+riz*4],0x9f5501
   3ec53:	00 00                	add    BYTE PTR [rax],al
   3ec55:	00 00                	add    BYTE PTR [rax],al
   3ec57:	04 1e                	add    al,0x1e
   3ec59:	35 01 50 04 35       	xor    eax,0x35045001
   3ec5e:	5d                   	pop    rbp
   3ec5f:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   3ec63:	00 00                	add    BYTE PTR [rax],al
   3ec65:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   3ec68:	50                   	push   rax
   3ec69:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3ec6c:	50                   	push   rax
   3ec6d:	5d                   	pop    rbp
   3ec6e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   3ec71:	00 00                	add    BYTE PTR [rax],al
   3ec73:	04 43                	add    al,0x43
   3ec75:	5d                   	pop    rbp
   3ec76:	01 5c 00 e6          	add    DWORD PTR [rax+rax*1-0x1a],ebx
   3ec7a:	00 00                	add    BYTE PTR [rax],al
   3ec7c:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3f482 <__abi_tag-0x3c0ebe>
   3ec82:	00 00                	add    BYTE PTR [rax],al
   3ec84:	00 00                	add    BYTE PTR [rax],al
   3ec86:	00 00                	add    BYTE PTR [rax],al
   3ec88:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   3ec8b:	01 bf 01 01 61 04    	add    DWORD PTR [rdi+0x4610101],edi
   3ec91:	bf 01 b4 02 02       	mov    edi,0x202b401
   3ec96:	91                   	xchg   ecx,eax
   3ec97:	58                   	pop    rax
   3ec98:	00 00                	add    BYTE PTR [rax],al
   3ec9a:	00 00                	add    BYTE PTR [rax],al
   3ec9c:	00 00                	add    BYTE PTR [rax],al
   3ec9e:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3eca1:	01 dd                	add    ebp,ebx
   3eca3:	01 01                	add    DWORD PTR [rcx],eax
   3eca5:	50                   	push   rax
   3eca6:	04 dd                	add    al,0xdd
   3eca8:	01 8d 02 01 5c 04    	add    DWORD PTR [rbp+0x45c0102],ecx
   3ecae:	98                   	cwde   
   3ecaf:	02 b4 02 01 5c 00 00 	add    dh,BYTE PTR [rdx+rax*1+0x5c01]
   3ecb6:	00 00                	add    BYTE PTR [rax],al
   3ecb8:	00 00                	add    BYTE PTR [rax],al
   3ecba:	00 00                	add    BYTE PTR [rax],al
   3ecbc:	01 01                	add    DWORD PTR [rcx],eax
   3ecbe:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   3ecc1:	01 f6                	add    esi,esi
   3ecc3:	01 01                	add    DWORD PTR [rcx],eax
   3ecc5:	50                   	push   rax
   3ecc6:	04 f6                	add    al,0xf6
   3ecc8:	01 8d 02 01 51 04    	add    DWORD PTR [rbp+0x4510102],ecx
   3ecce:	98                   	cwde   
   3eccf:	02 a4 02 01 50 04 a4 	add    ah,BYTE PTR [rdx+rax*1-0x5bfbafff]
   3ecd6:	02 af 02 01 51 04    	add    ch,BYTE PTR [rdi+0x4510102]
   3ecdc:	af                   	scas   eax,DWORD PTR es:[rdi]
   3ecdd:	02 b4 02 01 50 00 01 	add    dh,BYTE PTR [rdx+rax*1+0x1005001]
   3ece4:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   3ece7:	01 8d 02 01 51 00    	add    DWORD PTR [rbp+0x510102],ecx
   3eced:	01 00                	add    DWORD PTR [rax],eax
   3ecef:	04 f6                	add    al,0xf6
   3ecf1:	01 8d 02 01 5c 00    	add    DWORD PTR [rbp+0x5c0102],ecx
   3ecf7:	00 00                	add    BYTE PTR [rax],al
   3ecf9:	00 00                	add    BYTE PTR [rax],al
   3ecfb:	00 00                	add    BYTE PTR [rax],al
   3ecfd:	04 00                	add    al,0x0
   3ecff:	1d 01 61 04 1d       	sbb    eax,0x1d046101
   3ed04:	4a 01 53 04          	rex.WX add QWORD PTR [rbx+0x4],rdx
   3ed08:	4a 94                	rex.WX xchg rsp,rax
   3ed0a:	01 06                	add    DWORD PTR [rsi],eax
   3ed0c:	a3 03 a5 11 35 9f 00 	movabs ds:0x9f3511a503,eax
   3ed13:	00 00 
   3ed15:	00 00                	add    BYTE PTR [rax],al
   3ed17:	00 00                	add    BYTE PTR [rax],al
   3ed19:	04 1e                	add    al,0x1e
   3ed1b:	3d 01 50 04 3d       	cmp    eax,0x3d045001
   3ed20:	71 01                	jno    3ed23 <__abi_tag-0x3c161d>
   3ed22:	5c                   	pop    rsp
   3ed23:	04 7c                	add    al,0x7c
   3ed25:	94                   	xchg   esp,eax
   3ed26:	01 01                	add    DWORD PTR [rcx],eax
   3ed28:	5c                   	pop    rsp
	...
   3ed31:	01 01                	add    DWORD PTR [rcx],eax
   3ed33:	00 04 55 5a 01 50 04 	add    BYTE PTR [rdx*2+0x450015a],al
   3ed3a:	5a                   	pop    rdx
   3ed3b:	71 01                	jno    3ed3e <__abi_tag-0x3c1602>
   3ed3d:	51                   	push   rcx
   3ed3e:	04 7c                	add    al,0x7c
   3ed40:	84 01                	test   BYTE PTR [rcx],al
   3ed42:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3ed45:	84 01                	test   BYTE PTR [rcx],al
   3ed47:	8f 01                	pop    QWORD PTR [rcx]
   3ed49:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3ed4c:	8f 01                	pop    QWORD PTR [rcx]
   3ed4e:	94                   	xchg   esp,eax
   3ed4f:	01 01                	add    DWORD PTR [rcx],eax
   3ed51:	50                   	push   rax
   3ed52:	00 01                	add    BYTE PTR [rcx],al
   3ed54:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   3ed57:	71 01                	jno    3ed5a <__abi_tag-0x3c15e6>
   3ed59:	51                   	push   rcx
   3ed5a:	00 01                	add    BYTE PTR [rcx],al
   3ed5c:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   3ed5f:	71 01                	jno    3ed62 <__abi_tag-0x3c15de>
   3ed61:	5c                   	pop    rsp
   3ed62:	00 93 00 00 00 05    	add    BYTE PTR [rbx+0x5000000],dl
   3ed68:	00 08                	add    BYTE PTR [rax],cl
	...
   3ed72:	00 00                	add    BYTE PTR [rax],al
   3ed74:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   3ed77:	7c 01                	jl     3ed7a <__abi_tag-0x3c15c6>
   3ed79:	55                   	push   rbp
   3ed7a:	04 7c                	add    al,0x7c
   3ed7c:	d8 01                	fadd   DWORD PTR [rcx]
   3ed7e:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3ed81:	d8 01                	fadd   DWORD PTR [rcx]
   3ed83:	d9 01                	fld    DWORD PTR [rcx]
   3ed85:	04 a3                	add    al,0xa3
   3ed87:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3ed8a:	00 00                	add    BYTE PTR [rax],al
   3ed8c:	00 00                	add    BYTE PTR [rax],al
   3ed8e:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   3ed91:	01 a5 01 01 50 04    	add    DWORD PTR [rbp+0x4500101],esp
   3ed97:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3ed98:	01 cd                	add    ebp,ecx
   3ed9a:	01 01                	add    DWORD PTR [rcx],eax
   3ed9c:	5c                   	pop    rsp
   3ed9d:	00 00                	add    BYTE PTR [rax],al
   3ed9f:	00 00                	add    BYTE PTR [rax],al
   3eda1:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   3eda4:	01 c0                	add    eax,eax
   3eda6:	01 01                	add    DWORD PTR [rcx],eax
   3eda8:	50                   	push   rax
   3eda9:	04 c0                	add    al,0xc0
   3edab:	01 cd                	add    ebp,ecx
   3edad:	01 01                	add    DWORD PTR [rcx],eax
   3edaf:	58                   	pop    rax
   3edb0:	00 00                	add    BYTE PTR [rax],al
   3edb2:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   3edb5:	01 cd                	add    ebp,ecx
   3edb7:	01 01                	add    DWORD PTR [rcx],eax
   3edb9:	5c                   	pop    rsp
   3edba:	00 00                	add    BYTE PTR [rax],al
   3edbc:	00 00                	add    BYTE PTR [rax],al
   3edbe:	00 00                	add    BYTE PTR [rax],al
   3edc0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3edc3:	0c 01                	or     al,0x1
   3edc5:	55                   	push   rbp
   3edc6:	04 0c                	add    al,0xc
   3edc8:	68 01 5d 04 68       	push   0x68045d01
   3edcd:	69 04 a3 01 55 9f 00 	imul   eax,DWORD PTR [rbx+riz*4],0x9f5501
   3edd4:	00 00                	add    BYTE PTR [rax],al
   3edd6:	00 00                	add    BYTE PTR [rax],al
   3edd8:	04 1e                	add    al,0x1e
   3edda:	35 01 50 04 35       	xor    eax,0x35045001
   3eddf:	5d                   	pop    rbp
   3ede0:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   3ede4:	00 00                	add    BYTE PTR [rax],al
   3ede6:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   3ede9:	50                   	push   rax
   3edea:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3eded:	50                   	push   rax
   3edee:	5d                   	pop    rbp
   3edef:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   3edf2:	00 00                	add    BYTE PTR [rax],al
   3edf4:	04 43                	add    al,0x43
   3edf6:	5d                   	pop    rbp
   3edf7:	01 5c 00 cf          	add    DWORD PTR [rax+rax*1-0x31],ebx
   3edfb:	08 00                	or     BYTE PTR [rax],al
   3edfd:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3f603 <__abi_tag-0x3c0d3d>
	...
   3ee0b:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   3ee0e:	0c ac                	or     al,0xac
   3ee10:	0c 01                	or     al,0x1
   3ee12:	55                   	push   rbp
   3ee13:	04 ac                	add    al,0xac
   3ee15:	0c b3                	or     al,0xb3
   3ee17:	0c 04                	or     al,0x4
   3ee19:	a3 01 55 9f 04 b3 0c 	movabs ds:0xcc40cb3049f5501,eax
   3ee20:	c4 0c 
   3ee22:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   3ee25:	00 00                	add    BYTE PTR [rax],al
   3ee27:	00 00                	add    BYTE PTR [rax],al
   3ee29:	00 00                	add    BYTE PTR [rax],al
   3ee2b:	04 90                	add    al,0x90
   3ee2d:	0c ac                	or     al,0xac
   3ee2f:	0c 01                	or     al,0x1
   3ee31:	54                   	push   rsp
   3ee32:	04 ac                	add    al,0xac
   3ee34:	0c b8                	or     al,0xb8
   3ee36:	0c 04                	or     al,0x4
   3ee38:	a3 01 54 9f 04 b8 0c 	movabs ds:0xcc40cb8049f5401,eax
   3ee3f:	c4 0c 
   3ee41:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   3ee45:	00 00                	add    BYTE PTR [rax],al
   3ee47:	00 00                	add    BYTE PTR [rax],al
   3ee49:	00 00                	add    BYTE PTR [rax],al
   3ee4b:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   3ee4e:	0c ac                	or     al,0xac
   3ee50:	0c 01                	or     al,0x1
   3ee52:	51                   	push   rcx
   3ee53:	04 ac                	add    al,0xac
   3ee55:	0c b7                	or     al,0xb7
   3ee57:	0c 01                	or     al,0x1
   3ee59:	53                   	push   rbx
   3ee5a:	04 b7                	add    al,0xb7
   3ee5c:	0c b8                	or     al,0xb8
   3ee5e:	0c 04                	or     al,0x4
   3ee60:	a3 01 51 9f 04 b8 0c 	movabs ds:0xcc40cb8049f5101,eax
   3ee67:	c4 0c 
   3ee69:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   3ee6c:	01 00                	add    DWORD PTR [rax],eax
   3ee6e:	00 00                	add    BYTE PTR [rax],al
   3ee70:	04 a8                	add    al,0xa8
   3ee72:	0c ac                	or     al,0xac
   3ee74:	0c 01                	or     al,0x1
   3ee76:	51                   	push   rcx
   3ee77:	04 ac                	add    al,0xac
   3ee79:	0c b3                	or     al,0xb3
   3ee7b:	0c 01                	or     al,0x1
   3ee7d:	53                   	push   rbx
   3ee7e:	00 01                	add    BYTE PTR [rcx],al
   3ee80:	00 00                	add    BYTE PTR [rax],al
   3ee82:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   3ee85:	0c ac                	or     al,0xac
   3ee87:	0c 01                	or     al,0x1
   3ee89:	54                   	push   rsp
   3ee8a:	04 ac                	add    al,0xac
   3ee8c:	0c b3                	or     al,0xb3
   3ee8e:	0c 04                	or     al,0x4
   3ee90:	a3 01 54 9f 00 01 00 	movabs ds:0x1009f5401,eax
   3ee97:	00 00 
   3ee99:	04 a8                	add    al,0xa8
   3ee9b:	0c ac                	or     al,0xac
   3ee9d:	0c 01                	or     al,0x1
   3ee9f:	55                   	push   rbp
   3eea0:	04 ac                	add    al,0xac
   3eea2:	0c b3                	or     al,0xb3
   3eea4:	0c 04                	or     al,0x4
   3eea6:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   3eead:	00 00 
	...
   3eeb7:	04 a0                	add    al,0xa0
   3eeb9:	0b b0 0b 01 55 04    	or     esi,DWORD PTR [rax+0x455010b]
   3eebf:	b0 0b                	mov    al,0xb
   3eec1:	e9 0b 01 53 04       	jmp    456efd1 <_end+0x40a56d9>
   3eec6:	e9 0b ea 0b 04       	jmp    40fd8d6 <_end+0x3c33fde>
   3eecb:	a3 01 55 9f 04 ea 0b 	movabs ds:0xc860bea049f5501,eax
   3eed2:	86 0c 
   3eed4:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3eed7:	86 0c 87             	xchg   BYTE PTR [rdi+rax*4],cl
   3eeda:	0c 03                	or     al,0x3
   3eedc:	74 10                	je     3eeee <__abi_tag-0x3c1452>
   3eede:	9f                   	lahf   
   3eedf:	04 87                	add    al,0x87
   3eee1:	0c 8b                	or     al,0x8b
   3eee3:	0c 01                	or     al,0x1
   3eee5:	55                   	push   rbp
   3eee6:	00 02                	add    BYTE PTR [rdx],al
   3eee8:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   3eeeb:	0b ea                	or     ebp,edx
   3eeed:	0b 02                	or     eax,DWORD PTR [rdx]
   3eeef:	30 9f 00 04 00 00    	xor    BYTE PTR [rdi+0x400],bl
   3eef5:	02 00                	add    al,BYTE PTR [rax]
   3eef7:	00 00                	add    BYTE PTR [rax],al
   3eef9:	00 00                	add    BYTE PTR [rax],al
   3eefb:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   3eefe:	0b b0 0b 01 55 04    	or     esi,DWORD PTR [rax+0x455010b]
   3ef04:	b0 0b                	mov    al,0xb
   3ef06:	e8 0b 01 53 04       	call   456f016 <_end+0x40a571e>
   3ef0b:	ea                   	(bad)  
   3ef0c:	0b 86 0c 01 53 04    	or     eax,DWORD PTR [rsi+0x453010c]
   3ef12:	86 0c 87             	xchg   BYTE PTR [rdi+rax*4],cl
   3ef15:	0c 03                	or     al,0x3
   3ef17:	74 10                	je     3ef29 <__abi_tag-0x3c1417>
   3ef19:	9f                   	lahf   
   3ef1a:	04 87                	add    al,0x87
   3ef1c:	0c 8b                	or     al,0x8b
   3ef1e:	0c 01                	or     al,0x1
   3ef20:	55                   	push   rbp
   3ef21:	00 01                	add    BYTE PTR [rcx],al
   3ef23:	02 00                	add    al,BYTE PTR [rax]
   3ef25:	00 00                	add    BYTE PTR [rax],al
   3ef27:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3ef2a:	0b e8                	or     ebp,eax
   3ef2c:	0b 01                	or     eax,DWORD PTR [rcx]
   3ef2e:	53                   	push   rbx
   3ef2f:	04 f7                	add    al,0xf7
   3ef31:	0b 86 0c 01 53 04    	or     eax,DWORD PTR [rsi+0x453010c]
   3ef37:	86 0c 87             	xchg   BYTE PTR [rdi+rax*4],cl
   3ef3a:	0c 03                	or     al,0x3
   3ef3c:	74 10                	je     3ef4e <__abi_tag-0x3c13f2>
   3ef3e:	9f                   	lahf   
   3ef3f:	00 00                	add    BYTE PTR [rax],al
   3ef41:	00 00                	add    BYTE PTR [rax],al
   3ef43:	02 00                	add    al,BYTE PTR [rax]
   3ef45:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   3ef48:	0b d6                	or     edx,esi
   3ef4a:	0b 01                	or     eax,DWORD PTR [rcx]
   3ef4c:	54                   	push   rsp
   3ef4d:	04 d6                	add    al,0xd6
   3ef4f:	0b e8                	or     ebp,eax
   3ef51:	0b 03                	or     eax,DWORD PTR [rbx]
   3ef53:	73 70                	jae    3efc5 <__abi_tag-0x3c137b>
   3ef55:	9f                   	lahf   
   3ef56:	04 f7                	add    al,0xf7
   3ef58:	0b 87 0c 01 54 00    	or     eax,DWORD PTR [rdi+0x54010c]
   3ef5e:	01 00                	add    DWORD PTR [rax],eax
   3ef60:	00 00                	add    BYTE PTR [rax],al
   3ef62:	04 cb                	add    al,0xcb
   3ef64:	0b d6                	or     edx,esi
   3ef66:	0b 01                	or     eax,DWORD PTR [rcx]
   3ef68:	54                   	push   rsp
   3ef69:	04 d6                	add    al,0xd6
   3ef6b:	0b e8                	or     ebp,eax
   3ef6d:	0b 03                	or     eax,DWORD PTR [rbx]
   3ef6f:	73 70                	jae    3efe1 <__abi_tag-0x3c135f>
   3ef71:	9f                   	lahf   
	...
   3ef7e:	00 00                	add    BYTE PTR [rax],al
   3ef80:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3ef83:	07                   	(bad)  
   3ef84:	e9 07 01 55 04       	jmp    458f090 <_end+0x40c5798>
   3ef89:	e9 07 9f 08 01       	jmp    10c8e95 <_end+0xbff59d>
   3ef8e:	5d                   	pop    rbp
   3ef8f:	04 9f                	add    al,0x9f
   3ef91:	08 a0 08 04 a3 01    	or     BYTE PTR [rax+0x1a30408],ah
   3ef97:	55                   	push   rbp
   3ef98:	9f                   	lahf   
   3ef99:	04 a0                	add    al,0xa0
   3ef9b:	08 c7                	or     bh,al
   3ef9d:	08 01                	or     BYTE PTR [rcx],al
   3ef9f:	55                   	push   rbp
   3efa0:	04 c7                	add    al,0xc7
   3efa2:	08 b3 09 01 5d 04    	or     BYTE PTR [rbx+0x45d0109],dh
   3efa8:	b3 09                	mov    bl,0x9
   3efaa:	b4 09                	mov    ah,0x9
   3efac:	04 a3                	add    al,0xa3
   3efae:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3efb1:	04 b4                	add    al,0xb4
   3efb3:	09 af 0a 01 5d 00    	or     DWORD PTR [rdi+0x5d010a],ebp
	...
   3efc5:	04 b0                	add    al,0xb0
   3efc7:	07                   	(bad)  
   3efc8:	e9 07 01 54 04       	jmp    457f0d4 <_end+0x40b57dc>
   3efcd:	e9 07 8d 08 01       	jmp    10c7cd9 <_end+0xbfe3e1>
   3efd2:	53                   	push   rbx
   3efd3:	04 8d                	add    al,0x8d
   3efd5:	08 a0 08 04 a3 01    	or     BYTE PTR [rax+0x1a30408],ah
   3efdb:	54                   	push   rsp
   3efdc:	9f                   	lahf   
   3efdd:	04 a0                	add    al,0xa0
   3efdf:	08 ab 09 01 53 04    	or     BYTE PTR [rbx+0x4530109],ch
   3efe5:	ab                   	stos   DWORD PTR es:[rdi],eax
   3efe6:	09 b4 09 04 a3 01 54 	or     DWORD PTR [rcx+rcx*1+0x5401a304],esi
   3efed:	9f                   	lahf   
   3efee:	04 b4                	add    al,0xb4
   3eff0:	09 af 0a 01 53 00    	or     DWORD PTR [rdi+0x53010a],ebp
   3eff6:	00 00                	add    BYTE PTR [rax],al
   3eff8:	04 aa                	add    al,0xaa
   3effa:	09 b4 09 02 30 9f 00 	or     DWORD PTR [rcx+rcx*1+0x9f3002],esi
   3f001:	04 00                	add    al,0x0
	...
   3f00b:	04 b0                	add    al,0xb0
   3f00d:	07                   	(bad)  
   3f00e:	e9 07 01 54 04       	jmp    457f11a <_end+0x40b5822>
   3f013:	e9 07 8d 08 01       	jmp    10c7d1f <_end+0xbfe427>
   3f018:	53                   	push   rbx
   3f019:	04 8d                	add    al,0x8d
   3f01b:	08 a0 08 04 a3 01    	or     BYTE PTR [rax+0x1a30408],ah
   3f021:	54                   	push   rsp
   3f022:	9f                   	lahf   
   3f023:	04 a0                	add    al,0xa0
   3f025:	08 aa 09 01 53 04    	or     BYTE PTR [rdx+0x4530109],ch
   3f02b:	b4 09                	mov    ah,0x9
   3f02d:	af                   	scas   eax,DWORD PTR es:[rdi]
   3f02e:	0a 01                	or     al,BYTE PTR [rcx]
   3f030:	53                   	push   rbx
   3f031:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3f034:	00 00                	add    BYTE PTR [rax],al
   3f036:	00 00                	add    BYTE PTR [rax],al
   3f038:	00 00                	add    BYTE PTR [rax],al
   3f03a:	00 01                	add    BYTE PTR [rcx],al
   3f03c:	01 00                	add    DWORD PTR [rax],eax
   3f03e:	00 00                	add    BYTE PTR [rax],al
   3f040:	00 00                	add    BYTE PTR [rax],al
   3f042:	04 b0                	add    al,0xb0
   3f044:	07                   	(bad)  
   3f045:	e9 07 01 55 04       	jmp    458f151 <_end+0x40c5859>
   3f04a:	e9 07 9d 08 01       	jmp    10c8d56 <_end+0xbff45e>
   3f04f:	5c                   	pop    rsp
   3f050:	04 9d                	add    al,0x9d
   3f052:	08 a0 08 01 50 04    	or     BYTE PTR [rax+0x4500108],ah
   3f058:	a0 08 c7 08 01 55 04 	movabs al,ds:0x8c704550108c708
   3f05f:	c7 08 
   3f061:	e7 08                	out    0x8,eax
   3f063:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3f066:	e7 08                	out    0x8,eax
   3f068:	a3 09 01 5c 04 b4 09 	movabs ds:0x9e409b4045c0109,eax
   3f06f:	e4 09 
   3f071:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3f074:	e4 09                	in     al,0x9
   3f076:	af                   	scas   eax,DWORD PTR es:[rdi]
   3f077:	0a 01                	or     al,BYTE PTR [rcx]
   3f079:	5c                   	pop    rsp
   3f07a:	00 06                	add    BYTE PTR [rsi],al
	...
   3f088:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3f08b:	07                   	(bad)  
   3f08c:	e9 07 08 75 00       	jmp    78f898 <_end+0x2c5fa0>
   3f091:	30 29                	xor    BYTE PTR [rcx],ch
   3f093:	08 ff                	or     bh,bh
   3f095:	1a 9f 04 e9 07 9f    	sbb    bl,BYTE PTR [rdi-0x60f816fc]
   3f09b:	08 08                	or     BYTE PTR [rax],cl
   3f09d:	7d 00                	jge    3f09f <__abi_tag-0x3c12a1>
   3f09f:	30 29                	xor    BYTE PTR [rcx],ch
   3f0a1:	08 ff                	or     bh,bh
   3f0a3:	1a 9f 04 9f 08 a0    	sbb    bl,BYTE PTR [rdi-0x5ff760fc]
   3f0a9:	08 09                	or     BYTE PTR [rcx],cl
   3f0ab:	a3 01 55 30 29 08 ff 	movabs ds:0x9f1aff0829305501,eax
   3f0b2:	1a 9f 
   3f0b4:	04 a0                	add    al,0xa0
   3f0b6:	08 c7                	or     bh,al
   3f0b8:	08 08                	or     BYTE PTR [rax],cl
   3f0ba:	75 00                	jne    3f0bc <__abi_tag-0x3c1284>
   3f0bc:	30 29                	xor    BYTE PTR [rcx],ch
   3f0be:	08 ff                	or     bh,bh
   3f0c0:	1a 9f 04 c7 08 b3    	sbb    bl,BYTE PTR [rdi-0x4cf738fc]
   3f0c6:	09 08                	or     DWORD PTR [rax],ecx
   3f0c8:	7d 00                	jge    3f0ca <__abi_tag-0x3c1276>
   3f0ca:	30 29                	xor    BYTE PTR [rcx],ch
   3f0cc:	08 ff                	or     bh,bh
   3f0ce:	1a 9f 04 b3 09 b4    	sbb    bl,BYTE PTR [rdi-0x4bf64cfc]
   3f0d4:	09 09                	or     DWORD PTR [rcx],ecx
   3f0d6:	a3 01 55 30 29 08 ff 	movabs ds:0x9f1aff0829305501,eax
   3f0dd:	1a 9f 
   3f0df:	04 b4                	add    al,0xb4
   3f0e1:	09 af 0a 08 7d 00    	or     DWORD PTR [rdi+0x7d080a],ebp
   3f0e7:	30 29                	xor    BYTE PTR [rcx],ch
   3f0e9:	08 ff                	or     bh,bh
   3f0eb:	1a 9f 00 01 05 00    	sbb    bl,BYTE PTR [rdi+0x50100]
   3f0f1:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   3f0f4:	00 00                	add    BYTE PTR [rax],al
   3f0f6:	04 c5                	add    al,0xc5
   3f0f8:	07                   	(bad)  
   3f0f9:	88 08                	mov    BYTE PTR [rax],cl
   3f0fb:	02 30                	add    dh,BYTE PTR [rax]
   3f0fd:	9f                   	lahf   
   3f0fe:	04 a0                	add    al,0xa0
   3f100:	08 b4 08 02 30 9f 04 	or     BYTE PTR [rax+rcx*1+0x49f3002],dh
   3f107:	e7 08                	out    0x8,eax
   3f109:	9e                   	sahf   
   3f10a:	09 02                	or     DWORD PTR [rdx],eax
   3f10c:	30 9f 04 a7 0a af    	xor    BYTE PTR [rdi-0x50f558fc],bl
   3f112:	0a 02                	or     al,BYTE PTR [rdx]
   3f114:	30 9f 00 01 00 00    	xor    BYTE PTR [rdi+0x100],bl
   3f11a:	05 00 00 04 01       	add    eax,0x1040000
   3f11f:	00 00                	add    BYTE PTR [rax],al
   3f121:	04 c5                	add    al,0xc5
   3f123:	07                   	(bad)  
   3f124:	e9 07 01 54 04       	jmp    457f230 <_end+0x40b5938>
   3f129:	e9 07 88 08 01       	jmp    10c7935 <_end+0xbfe03d>
   3f12e:	53                   	push   rbx
   3f12f:	04 a0                	add    al,0xa0
   3f131:	08 b4 08 01 53 04 e7 	or     BYTE PTR [rax+rcx*1-0x18fbacff],dh
   3f138:	08 9e 09 01 53 04    	or     BYTE PTR [rsi+0x4530109],bl
   3f13e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f13f:	0a af 0a 01 53 00    	or     ch,BYTE PTR [rdi+0x53010a]
   3f145:	01 00                	add    DWORD PTR [rax],eax
   3f147:	00 05 00 00 04 01    	add    BYTE PTR [rip+0x1040000],al        # 107f14d <_end+0xbb5855>
   3f14d:	00 00                	add    BYTE PTR [rax],al
   3f14f:	04 c5                	add    al,0xc5
   3f151:	07                   	(bad)  
   3f152:	e9 07 01 55 04       	jmp    458f25e <_end+0x40c5966>
   3f157:	e9 07 88 08 01       	jmp    10c7963 <_end+0xbfe06b>
   3f15c:	5c                   	pop    rsp
   3f15d:	04 a0                	add    al,0xa0
   3f15f:	08 b4 08 01 55 04 e7 	or     BYTE PTR [rax+rcx*1-0x18fbaaff],dh
   3f166:	08 9e 09 01 5c 04    	or     BYTE PTR [rsi+0x45c0109],bl
   3f16c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f16d:	0a af 0a 01 5c 00    	or     ch,BYTE PTR [rdi+0x5c010a]
   3f173:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 3f179 <__abi_tag-0x3c11c7>
   3f179:	00 01                	add    BYTE PTR [rcx],al
   3f17b:	01 01                	add    DWORD PTR [rcx],eax
   3f17d:	00 00                	add    BYTE PTR [rax],al
   3f17f:	04 cd                	add    al,0xcd
   3f181:	07                   	(bad)  
   3f182:	88 08                	mov    BYTE PTR [rax],cl
   3f184:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3f187:	a0 08 b4 08 01 56 04 	movabs al,ds:0x8ef04560108b408
   3f18e:	ef 08 
   3f190:	f9                   	stc    
   3f191:	08 01                	or     BYTE PTR [rcx],al
   3f193:	50                   	push   rax
   3f194:	04 f9                	add    al,0xf9
   3f196:	08 8b 09 01 56 04    	or     BYTE PTR [rbx+0x4560109],cl
   3f19c:	8b 09                	mov    ecx,DWORD PTR [rcx]
   3f19e:	9e                   	sahf   
   3f19f:	09 01                	or     DWORD PTR [rcx],eax
   3f1a1:	53                   	push   rbx
   3f1a2:	04 a7                	add    al,0xa7
   3f1a4:	0a af 0a 01 53 00    	or     ch,BYTE PTR [rdi+0x53010a]
   3f1aa:	01 03                	add    DWORD PTR [rbx],eax
   3f1ac:	04 88                	add    al,0x88
   3f1ae:	08 88 08 01 53 00    	or     BYTE PTR [rax+0x530108],cl
   3f1b4:	01 03                	add    DWORD PTR [rbx],eax
   3f1b6:	04 88                	add    al,0x88
   3f1b8:	08 88 08 01 5c 00    	or     BYTE PTR [rax+0x5c0108],cl
   3f1be:	00 01                	add    BYTE PTR [rcx],al
   3f1c0:	04 ce                	add    al,0xce
   3f1c2:	08 e7                	or     bh,ah
   3f1c4:	08 01                	or     BYTE PTR [rcx],al
   3f1c6:	50                   	push   rax
   3f1c7:	00 02                	add    BYTE PTR [rdx],al
   3f1c9:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   3f1cc:	09 a7 0a 01 5c 00    	or     DWORD PTR [rdi+0x5c010a],esp
   3f1d2:	00 00                	add    BYTE PTR [rax],al
   3f1d4:	00 00                	add    BYTE PTR [rax],al
   3f1d6:	04 ed                	add    al,0xed
   3f1d8:	09 8f 0a 01 54 04    	or     DWORD PTR [rdi+0x454010a],ecx
   3f1de:	8f 0a a7 0a          	(bad)
   3f1e2:	03 7c 70 9f          	add    edi,DWORD PTR [rax+rsi*2-0x61]
   3f1e6:	00 01                	add    BYTE PTR [rcx],al
   3f1e8:	00 00                	add    BYTE PTR [rax],al
   3f1ea:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   3f1ed:	0a 8f 0a 01 54 04    	or     cl,BYTE PTR [rdi+0x454010a]
   3f1f3:	8f 0a a7 0a          	(bad)
   3f1f7:	03 7c 70 9f          	add    edi,DWORD PTR [rax+rsi*2-0x61]
	...
   3f203:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3f206:	01 d7                	add    edi,edx
   3f208:	01 01                	add    DWORD PTR [rcx],eax
   3f20a:	55                   	push   rbp
   3f20b:	04 d7                	add    al,0xd7
   3f20d:	01 f0                	add    eax,esi
   3f20f:	01 01                	add    DWORD PTR [rcx],eax
   3f211:	53                   	push   rbx
   3f212:	04 f0                	add    al,0xf0
   3f214:	01 f4                	add    esp,esi
   3f216:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3f219:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3f21c:	04 f4                	add    al,0xf4
   3f21e:	01 94 02 01 53 00 00 	add    DWORD PTR [rdx+rax*1+0x5301],edx
	...
   3f22d:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3f230:	01 db                	add    ebx,ebx
   3f232:	01 01                	add    DWORD PTR [rcx],eax
   3f234:	54                   	push   rsp
   3f235:	04 db                	add    al,0xdb
   3f237:	01 e7                	add    edi,esp
   3f239:	01 01                	add    DWORD PTR [rcx],eax
   3f23b:	56                   	push   rsi
   3f23c:	04 e7                	add    al,0xe7
   3f23e:	01 f4                	add    esp,esi
   3f240:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3f243:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3f247:	f4                   	hlt    
   3f248:	01 8f 02 01 56 04    	add    DWORD PTR [rdi+0x4560102],ecx
   3f24e:	8f 02                	pop    QWORD PTR [rdx]
   3f250:	94                   	xchg   esp,eax
   3f251:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3f254:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   3f260:	00 00                	add    BYTE PTR [rax],al
   3f262:	04 cb                	add    al,0xcb
   3f264:	01 e7                	add    edi,esp
   3f266:	01 01                	add    DWORD PTR [rcx],eax
   3f268:	5c                   	pop    rsp
   3f269:	04 f4                	add    al,0xf4
   3f26b:	01 88 02 01 5c 04    	add    DWORD PTR [rax+0x45c0102],ecx
   3f271:	88 02                	mov    BYTE PTR [rdx],al
   3f273:	8d 02                	lea    eax,[rdx]
   3f275:	06                   	(bad)  
   3f276:	76 1f                	jbe    3f297 <__abi_tag-0x3c10a9>
   3f278:	09 e0                	or     eax,esp
   3f27a:	1a 9f 04 8d 02 92    	sbb    bl,BYTE PTR [rdi-0x6dfd72fc]
   3f280:	02 01                	add    al,BYTE PTR [rcx]
   3f282:	5c                   	pop    rsp
   3f283:	04 92                	add    al,0x92
   3f285:	02 94 02 09 a3 01 54 	add    dl,BYTE PTR [rdx+rax*1+0x5401a309]
   3f28c:	23 1f                	and    ebx,DWORD PTR [rdi]
   3f28e:	09 e0                	or     eax,esp
   3f290:	1a 9f 00 00 00 00    	sbb    bl,BYTE PTR [rdi+0x0]
   3f296:	01 04 1a             	add    DWORD PTR [rdx+rbx*1],eax
   3f299:	2f                   	(bad)  
   3f29a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3f29d:	2f                   	(bad)  
   3f29e:	33 03                	xor    eax,DWORD PTR [rbx]
   3f2a0:	70 70                	jo     3f312 <__abi_tag-0x3c102e>
   3f2a2:	9f                   	lahf   
	...
   3f2ab:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   3f2ae:	96                   	xchg   esi,eax
   3f2af:	01 01                	add    DWORD PTR [rcx],eax
   3f2b1:	55                   	push   rbp
   3f2b2:	04 96                	add    al,0x96
   3f2b4:	01 ad 01 01 53 04    	add    DWORD PTR [rbp+0x4530101],ebp
   3f2ba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3f2bb:	01 ae 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],ebp
   3f2c1:	55                   	push   rbp
   3f2c2:	9f                   	lahf   
   3f2c3:	04 ae                	add    al,0xae
   3f2c5:	01 b6 01 01 55 00    	add    DWORD PTR [rsi+0x550101],esi
	...
   3f2d3:	04 74                	add    al,0x74
   3f2d5:	96                   	xchg   esi,eax
   3f2d6:	01 03                	add    DWORD PTR [rbx],eax
   3f2d8:	75 70                	jne    3f34a <__abi_tag-0x3c0ff6>
   3f2da:	9f                   	lahf   
   3f2db:	04 96                	add    al,0x96
   3f2dd:	01 ad 01 03 73 70    	add    DWORD PTR [rbp+0x70730301],ebp
   3f2e3:	9f                   	lahf   
   3f2e4:	04 ad                	add    al,0xad
   3f2e6:	01 ae 01 06 a3 01    	add    DWORD PTR [rsi+0x1a30601],ebp
   3f2ec:	55                   	push   rbp
   3f2ed:	40 1c 9f             	rex sbb al,0x9f
   3f2f0:	04 ae                	add    al,0xae
   3f2f2:	01 b6 01 03 75 70    	add    DWORD PTR [rsi+0x70750301],esi
   3f2f8:	9f                   	lahf   
   3f2f9:	00 01                	add    BYTE PTR [rcx],al
   3f2fb:	00 00                	add    BYTE PTR [rax],al
   3f2fd:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   3f300:	01 96 01 03 75 70    	add    DWORD PTR [rsi+0x70750301],edx
   3f306:	9f                   	lahf   
   3f307:	04 96                	add    al,0x96
   3f309:	01 ac 01 03 73 70 9f 	add    DWORD PTR [rcx+rax*1-0x608f8cfd],ebp
	...
   3f318:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   3f31b:	02 e4                	add    ah,ah
   3f31d:	02 01                	add    al,BYTE PTR [rcx]
   3f31f:	55                   	push   rbp
   3f320:	04 e4                	add    al,0xe4
   3f322:	02 92 03 01 53 04    	add    dl,BYTE PTR [rdx+0x4530103]
   3f328:	92                   	xchg   edx,eax
   3f329:	03 9a 03 04 a3 01    	add    ebx,DWORD PTR [rdx+0x1a30403]
   3f32f:	55                   	push   rbp
   3f330:	9f                   	lahf   
   3f331:	04 9a                	add    al,0x9a
   3f333:	03 a1 04 01 53 00    	add    esp,DWORD PTR [rcx+0x530104]
	...
   3f345:	00 00                	add    BYTE PTR [rax],al
   3f347:	04 a0                	add    al,0xa0
   3f349:	02 e1                	add    ah,cl
   3f34b:	02 01                	add    al,BYTE PTR [rcx]
   3f34d:	54                   	push   rsp
   3f34e:	04 e1                	add    al,0xe1
   3f350:	02 93 03 01 56 04    	add    dl,BYTE PTR [rbx+0x4560103]
   3f356:	93                   	xchg   ebx,eax
   3f357:	03 9a 03 04 a3 01    	add    ebx,DWORD PTR [rdx+0x1a30403]
   3f35d:	54                   	push   rsp
   3f35e:	9f                   	lahf   
   3f35f:	04 9a                	add    al,0x9a
   3f361:	03 a7 03 01 54 04    	add    esp,DWORD PTR [rdi+0x4540103]
   3f367:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f368:	03 d3                	add    edx,ebx
   3f36a:	03 01                	add    eax,DWORD PTR [rcx]
   3f36c:	56                   	push   rsi
   3f36d:	04 d3                	add    al,0xd3
   3f36f:	03 f6                	add    esi,esi
   3f371:	03 01                	add    eax,DWORD PTR [rcx]
   3f373:	54                   	push   rsp
   3f374:	04 f6                	add    al,0xf6
   3f376:	03 a1 04 01 56 00    	add    esp,DWORD PTR [rcx+0x560104]
	...
   3f388:	04 a0                	add    al,0xa0
   3f38a:	02 e8                	add    ch,al
   3f38c:	02 01                	add    al,BYTE PTR [rcx]
   3f38e:	51                   	push   rcx
   3f38f:	04 e8                	add    al,0xe8
   3f391:	02 9a 03 04 a3 01    	add    bl,BYTE PTR [rdx+0x1a30403]
   3f397:	51                   	push   rcx
   3f398:	9f                   	lahf   
   3f399:	04 9a                	add    al,0x9a
   3f39b:	03 a7 03 01 51 04    	add    esp,DWORD PTR [rdi+0x4510103]
   3f3a1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f3a2:	03 d3                	add    edx,ebx
   3f3a4:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   3f3a7:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   3f3aa:	04 d3                	add    al,0xd3
   3f3ac:	03 f6                	add    esi,esi
   3f3ae:	03 01                	add    eax,DWORD PTR [rcx]
   3f3b0:	51                   	push   rcx
   3f3b1:	04 f6                	add    al,0xf6
   3f3b3:	03 a1 04 04 a3 01    	add    esp,DWORD PTR [rcx+0x1a30404]
   3f3b9:	51                   	push   rcx
   3f3ba:	9f                   	lahf   
   3f3bb:	00 00                	add    BYTE PTR [rax],al
   3f3bd:	00 00                	add    BYTE PTR [rax],al
   3f3bf:	00 00                	add    BYTE PTR [rax],al
   3f3c1:	01 01                	add    DWORD PTR [rcx],eax
   3f3c3:	00 00                	add    BYTE PTR [rax],al
   3f3c5:	00 00                	add    BYTE PTR [rax],al
   3f3c7:	01 01                	add    DWORD PTR [rcx],eax
   3f3c9:	00 00                	add    BYTE PTR [rax],al
   3f3cb:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   3f3ce:	02 c3                	add    al,bl
   3f3d0:	02 01                	add    al,BYTE PTR [rcx]
   3f3d2:	50                   	push   rax
   3f3d3:	04 c3                	add    al,0xc3
   3f3d5:	02 91 03 01 5c 04    	add    dl,BYTE PTR [rcx+0x45c0103]
   3f3db:	9a                   	(bad)  
   3f3dc:	03 c4                	add    eax,esp
   3f3de:	03 01                	add    eax,DWORD PTR [rcx]
   3f3e0:	5c                   	pop    rsp
   3f3e1:	04 c4                	add    al,0xc4
   3f3e3:	03 d3                	add    edx,ebx
   3f3e5:	03 01                	add    eax,DWORD PTR [rcx]
   3f3e7:	56                   	push   rsi
   3f3e8:	04 d3                	add    al,0xd3
   3f3ea:	03 80 04 01 5c 04    	add    eax,DWORD PTR [rax+0x45c0104]
   3f3f0:	80 04 88 04          	add    BYTE PTR [rax+rcx*4],0x4
   3f3f4:	0e                   	(bad)  
   3f3f5:	76 1f                	jbe    3f416 <__abi_tag-0x3c0f2a>
   3f3f7:	09 e0                	or     eax,esp
   3f3f9:	1a 76 1f             	sbb    dh,BYTE PTR [rsi+0x1f]
   3f3fc:	09 e0                	or     eax,esp
   3f3fe:	1a 33                	sbb    dh,BYTE PTR [rbx]
   3f400:	26 22 9f 04 88 04 91 	es and bl,BYTE PTR [rdi-0x6efb77fc]
   3f407:	04 01                	add    al,0x1
   3f409:	5c                   	pop    rsp
   3f40a:	04 91                	add    al,0x91
   3f40c:	04 a1                	add    al,0xa1
   3f40e:	04 01                	add    al,0x1
   3f410:	56                   	push   rsi
   3f411:	00 01                	add    BYTE PTR [rcx],al
   3f413:	00 00                	add    BYTE PTR [rax],al
   3f415:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   3f418:	02 f5                	add    dh,ch
   3f41a:	02 01                	add    al,BYTE PTR [rcx]
   3f41c:	5d                   	pop    rbp
   3f41d:	04 f6                	add    al,0xf6
   3f41f:	03 99 04 01 5d 00    	add    ebx,DWORD PTR [rcx+0x5d0104]
   3f425:	01 00                	add    DWORD PTR [rax],eax
   3f427:	04 f9                	add    al,0xf9
   3f429:	02 8e 03 01 56 00    	add    cl,BYTE PTR [rsi+0x560103]
   3f42f:	01 00                	add    DWORD PTR [rax],eax
   3f431:	04 f9                	add    al,0xf9
   3f433:	02 8e 03 01 53 00    	add    cl,BYTE PTR [rsi+0x530103]
	...
   3f441:	00 01                	add    BYTE PTR [rcx],al
   3f443:	01 00                	add    DWORD PTR [rax],eax
   3f445:	00 00                	add    BYTE PTR [rax],al
   3f447:	00 00                	add    BYTE PTR [rax],al
   3f449:	04 b0                	add    al,0xb0
   3f44b:	04 e9                	add    al,0xe9
   3f44d:	04 01                	add    al,0x1
   3f44f:	55                   	push   rbp
   3f450:	04 e9                	add    al,0xe9
   3f452:	04 9d                	add    al,0x9d
   3f454:	05 01 5c 04 9d       	add    eax,0x9d045c01
   3f459:	05 a0 05 01 50       	add    eax,0x500105a0
   3f45e:	04 a0                	add    al,0xa0
   3f460:	05 c7 05 01 55       	add    eax,0x550105c7
   3f465:	04 c7                	add    al,0xc7
   3f467:	05 e7 05 01 5d       	add    eax,0x5d0105e7
   3f46c:	04 e7                	add    al,0xe7
   3f46e:	05 a3 06 01 5c       	add    eax,0x5c0106a3
   3f473:	04 b4                	add    al,0xb4
   3f475:	06                   	(bad)  
   3f476:	e4 06                	in     al,0x6
   3f478:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3f47b:	e4 06                	in     al,0x6
   3f47d:	af                   	scas   eax,DWORD PTR es:[rdi]
   3f47e:	07                   	(bad)  
   3f47f:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   3f48b:	00 00                	add    BYTE PTR [rax],al
   3f48d:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3f490:	04 e9                	add    al,0xe9
   3f492:	04 01                	add    al,0x1
   3f494:	54                   	push   rsp
   3f495:	04 e9                	add    al,0xe9
   3f497:	04 8d                	add    al,0x8d
   3f499:	05 01 53 04 8d       	add    eax,0x8d045301
   3f49e:	05 a0 05 04 a3       	add    eax,0xa30405a0
   3f4a3:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3f4a7:	a0 05 ab 06 01 53 04 	movabs al,ds:0x6ab04530106ab05
   3f4ae:	ab 06 
   3f4b0:	b4 06                	mov    ah,0x6
   3f4b2:	04 a3                	add    al,0xa3
   3f4b4:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3f4b8:	b4 06                	mov    ah,0x6
   3f4ba:	af                   	scas   eax,DWORD PTR es:[rdi]
   3f4bb:	07                   	(bad)  
   3f4bc:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   3f4bf:	02 00                	add    al,BYTE PTR [rax]
	...
   3f4cd:	04 b0                	add    al,0xb0
   3f4cf:	04 e9                	add    al,0xe9
   3f4d1:	04 08                	add    al,0x8
   3f4d3:	75 00                	jne    3f4d5 <__abi_tag-0x3c0e6b>
   3f4d5:	30 29                	xor    BYTE PTR [rcx],ch
   3f4d7:	08 ff                	or     bh,bh
   3f4d9:	1a 9f 04 e9 04 9f    	sbb    bl,BYTE PTR [rdi-0x60fb16fc]
   3f4df:	05 08 7d 00 30       	add    eax,0x30007d08
   3f4e4:	29 08                	sub    DWORD PTR [rax],ecx
   3f4e6:	ff 1a                	call   FWORD PTR [rdx]
   3f4e8:	9f                   	lahf   
   3f4e9:	04 9f                	add    al,0x9f
   3f4eb:	05 a0 05 09 a3       	add    eax,0xa30905a0
   3f4f0:	01 55 30             	add    DWORD PTR [rbp+0x30],edx
   3f4f3:	29 08                	sub    DWORD PTR [rax],ecx
   3f4f5:	ff 1a                	call   FWORD PTR [rdx]
   3f4f7:	9f                   	lahf   
   3f4f8:	04 a0                	add    al,0xa0
   3f4fa:	05 c7 05 08 75       	add    eax,0x750805c7
   3f4ff:	00 30                	add    BYTE PTR [rax],dh
   3f501:	29 08                	sub    DWORD PTR [rax],ecx
   3f503:	ff 1a                	call   FWORD PTR [rdx]
   3f505:	9f                   	lahf   
   3f506:	04 c7                	add    al,0xc7
   3f508:	05 b3 06 08 7d       	add    eax,0x7d0806b3
   3f50d:	00 30                	add    BYTE PTR [rax],dh
   3f50f:	29 08                	sub    DWORD PTR [rax],ecx
   3f511:	ff 1a                	call   FWORD PTR [rdx]
   3f513:	9f                   	lahf   
   3f514:	04 b3                	add    al,0xb3
   3f516:	06                   	(bad)  
   3f517:	b4 06                	mov    ah,0x6
   3f519:	09 a3 01 55 30 29    	or     DWORD PTR [rbx+0x29305501],esp
   3f51f:	08 ff                	or     bh,bh
   3f521:	1a 9f 04 b4 06 af    	sbb    bl,BYTE PTR [rdi-0x50f94bfc]
   3f527:	07                   	(bad)  
   3f528:	08 7d 00             	or     BYTE PTR [rbp+0x0],bh
   3f52b:	30 29                	xor    BYTE PTR [rcx],ch
   3f52d:	08 ff                	or     bh,bh
   3f52f:	1a 9f 00 01 05 00    	sbb    bl,BYTE PTR [rdi+0x50100]
   3f535:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   3f538:	00 00                	add    BYTE PTR [rax],al
   3f53a:	04 c5                	add    al,0xc5
   3f53c:	04 88                	add    al,0x88
   3f53e:	05 02 30 9f 04       	add    eax,0x49f3002
   3f543:	a0 05 b4 05 02 30 9f 	movabs al,ds:0xe7049f300205b405
   3f54a:	04 e7 
   3f54c:	05 9e 06 02 30       	add    eax,0x3002069e
   3f551:	9f                   	lahf   
   3f552:	04 a7                	add    al,0xa7
   3f554:	07                   	(bad)  
   3f555:	af                   	scas   eax,DWORD PTR es:[rdi]
   3f556:	07                   	(bad)  
   3f557:	02 30                	add    dh,BYTE PTR [rax]
   3f559:	9f                   	lahf   
   3f55a:	00 01                	add    BYTE PTR [rcx],al
   3f55c:	00 00                	add    BYTE PTR [rax],al
   3f55e:	05 00 00 04 01       	add    eax,0x1040000
   3f563:	00 00                	add    BYTE PTR [rax],al
   3f565:	04 c5                	add    al,0xc5
   3f567:	04 e9                	add    al,0xe9
   3f569:	04 01                	add    al,0x1
   3f56b:	54                   	push   rsp
   3f56c:	04 e9                	add    al,0xe9
   3f56e:	04 88                	add    al,0x88
   3f570:	05 01 53 04 a0       	add    eax,0xa0045301
   3f575:	05 b4 05 01 53       	add    eax,0x530105b4
   3f57a:	04 e7                	add    al,0xe7
   3f57c:	05 9e 06 01 53       	add    eax,0x5301069e
   3f581:	04 a7                	add    al,0xa7
   3f583:	07                   	(bad)  
   3f584:	af                   	scas   eax,DWORD PTR es:[rdi]
   3f585:	07                   	(bad)  
   3f586:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   3f589:	01 00                	add    DWORD PTR [rax],eax
   3f58b:	00 05 00 00 04 01    	add    BYTE PTR [rip+0x1040000],al        # 107f591 <_end+0xbb5c99>
   3f591:	00 00                	add    BYTE PTR [rax],al
   3f593:	04 c5                	add    al,0xc5
   3f595:	04 e9                	add    al,0xe9
   3f597:	04 01                	add    al,0x1
   3f599:	55                   	push   rbp
   3f59a:	04 e9                	add    al,0xe9
   3f59c:	04 88                	add    al,0x88
   3f59e:	05 01 5c 04 a0       	add    eax,0xa0045c01
   3f5a3:	05 b4 05 01 55       	add    eax,0x550105b4
   3f5a8:	04 e7                	add    al,0xe7
   3f5aa:	05 9e 06 01 5c       	add    eax,0x5c01069e
   3f5af:	04 a7                	add    al,0xa7
   3f5b1:	07                   	(bad)  
   3f5b2:	af                   	scas   eax,DWORD PTR es:[rdi]
   3f5b3:	07                   	(bad)  
   3f5b4:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   3f5b8:	05 00 00 00 00       	add    eax,0x0
   3f5bd:	00 01                	add    BYTE PTR [rcx],al
   3f5bf:	01 01                	add    DWORD PTR [rcx],eax
   3f5c1:	00 00                	add    BYTE PTR [rax],al
   3f5c3:	04 cd                	add    al,0xcd
   3f5c5:	04 88                	add    al,0x88
   3f5c7:	05 01 56 04 a0       	add    eax,0xa0045601
   3f5cc:	05 b4 05 01 56       	add    eax,0x560105b4
   3f5d1:	04 ef                	add    al,0xef
   3f5d3:	05 f9 05 01 50       	add    eax,0x500105f9
   3f5d8:	04 f9                	add    al,0xf9
   3f5da:	05 8b 06 01 56       	add    eax,0x5601068b
   3f5df:	04 8b                	add    al,0x8b
   3f5e1:	06                   	(bad)  
   3f5e2:	9e                   	sahf   
   3f5e3:	06                   	(bad)  
   3f5e4:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3f5e7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f5e8:	07                   	(bad)  
   3f5e9:	af                   	scas   eax,DWORD PTR es:[rdi]
   3f5ea:	07                   	(bad)  
   3f5eb:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   3f5ee:	01 03                	add    DWORD PTR [rbx],eax
   3f5f0:	04 88                	add    al,0x88
   3f5f2:	05 88 05 01 53       	add    eax,0x53010588
   3f5f7:	00 01                	add    BYTE PTR [rcx],al
   3f5f9:	03 04 88             	add    eax,DWORD PTR [rax+rcx*4]
   3f5fc:	05 88 05 01 5c       	add    eax,0x5c010588
   3f601:	00 00                	add    BYTE PTR [rax],al
   3f603:	01 04 ce             	add    DWORD PTR [rsi+rcx*8],eax
   3f606:	05 e7 05 01 50       	add    eax,0x500105e7
   3f60b:	00 02                	add    BYTE PTR [rdx],al
   3f60d:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   3f610:	06                   	(bad)  
   3f611:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f612:	07                   	(bad)  
   3f613:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   3f617:	00 00                	add    BYTE PTR [rax],al
   3f619:	00 04 ed 06 8f 07 01 	add    BYTE PTR [rbp*8+0x1078f06],al
   3f620:	54                   	push   rsp
   3f621:	04 8f                	add    al,0x8f
   3f623:	07                   	(bad)  
   3f624:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f625:	07                   	(bad)  
   3f626:	03 7c 70 9f          	add    edi,DWORD PTR [rax+rsi*2-0x61]
   3f62a:	00 01                	add    BYTE PTR [rcx],al
   3f62c:	00 00                	add    BYTE PTR [rax],al
   3f62e:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   3f631:	07                   	(bad)  
   3f632:	8f 07                	pop    QWORD PTR [rdi]
   3f634:	01 54 04 8f          	add    DWORD PTR [rsp+rax*1-0x71],edx
   3f638:	07                   	(bad)  
   3f639:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f63a:	07                   	(bad)  
   3f63b:	03 7c 70 9f          	add    edi,DWORD PTR [rax+rsi*2-0x61]
	...
   3f64b:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3f64e:	0a c0                	or     al,al
   3f650:	0a 01                	or     al,BYTE PTR [rcx]
   3f652:	55                   	push   rbp
   3f653:	04 c0                	add    al,0xc0
   3f655:	0a f9                	or     bh,cl
   3f657:	0a 01                	or     al,BYTE PTR [rcx]
   3f659:	53                   	push   rbx
   3f65a:	04 f9                	add    al,0xf9
   3f65c:	0a fa                	or     bh,dl
   3f65e:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   3f661:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3f664:	04 fa                	add    al,0xfa
   3f666:	0a 96 0b 01 53 04    	or     dl,BYTE PTR [rsi+0x453010b]
   3f66c:	96                   	xchg   esi,eax
   3f66d:	0b 97 0b 03 74 10    	or     edx,DWORD PTR [rdi+0x1074030b]
   3f673:	9f                   	lahf   
   3f674:	04 97                	add    al,0x97
   3f676:	0b 9b 0b 01 55 00    	or     ebx,DWORD PTR [rbx+0x55010b]
   3f67c:	01 02                	add    DWORD PTR [rdx],eax
   3f67e:	00 00                	add    BYTE PTR [rax],al
   3f680:	00 00                	add    BYTE PTR [rax],al
   3f682:	04 c0                	add    al,0xc0
   3f684:	0a f8                	or     bh,al
   3f686:	0a 01                	or     al,BYTE PTR [rcx]
   3f688:	53                   	push   rbx
   3f689:	04 87                	add    al,0x87
   3f68b:	0b 96 0b 01 53 04    	or     edx,DWORD PTR [rsi+0x453010b]
   3f691:	96                   	xchg   esi,eax
   3f692:	0b 97 0b 03 74 10    	or     edx,DWORD PTR [rdi+0x1074030b]
   3f698:	9f                   	lahf   
   3f699:	00 00                	add    BYTE PTR [rax],al
   3f69b:	00 00                	add    BYTE PTR [rax],al
   3f69d:	02 00                	add    al,BYTE PTR [rax]
   3f69f:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   3f6a2:	0a e6                	or     ah,dh
   3f6a4:	0a 01                	or     al,BYTE PTR [rcx]
   3f6a6:	54                   	push   rsp
   3f6a7:	04 e6                	add    al,0xe6
   3f6a9:	0a f8                	or     bh,al
   3f6ab:	0a 03                	or     al,BYTE PTR [rbx]
   3f6ad:	73 70                	jae    3f71f <__abi_tag-0x3c0c21>
   3f6af:	9f                   	lahf   
   3f6b0:	04 87                	add    al,0x87
   3f6b2:	0b 97 0b 01 54 00    	or     edx,DWORD PTR [rdi+0x54010b]
   3f6b8:	01 00                	add    DWORD PTR [rax],eax
   3f6ba:	00 00                	add    BYTE PTR [rax],al
   3f6bc:	04 db                	add    al,0xdb
   3f6be:	0a e6                	or     ah,dh
   3f6c0:	0a 01                	or     al,BYTE PTR [rcx]
   3f6c2:	54                   	push   rsp
   3f6c3:	04 e6                	add    al,0xe6
   3f6c5:	0a f8                	or     bh,al
   3f6c7:	0a 03                	or     al,BYTE PTR [rbx]
   3f6c9:	73 70                	jae    3f73b <__abi_tag-0x3c0c05>
   3f6cb:	9f                   	lahf   
   3f6cc:	00 28                	add    BYTE PTR [rax],ch
   3f6ce:	00 00                	add    BYTE PTR [rax],al
   3f6d0:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 3fed6 <__abi_tag-0x3c046a>
	...
   3f6de:	00 00                	add    BYTE PTR [rax],al
   3f6e0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3f6e3:	0c 01                	or     al,0x1
   3f6e5:	55                   	push   rbp
   3f6e6:	04 0c                	add    al,0xc
   3f6e8:	26 01 53 04          	es add DWORD PTR [rbx+0x4],edx
   3f6ec:	26 27                	es (bad) 
   3f6ee:	04 a3                	add    al,0xa3
   3f6f0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3f6f3:	04 27                	add    al,0x27
   3f6f5:	31 01                	xor    DWORD PTR [rcx],eax
   3f6f7:	55                   	push   rbp
   3f6f8:	00 8b 01 00 00 05    	add    BYTE PTR [rbx+0x5000001],cl
   3f6fe:	00 08                	add    BYTE PTR [rax],cl
	...
   3f70c:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   3f70f:	8f 01                	pop    QWORD PTR [rcx]
   3f711:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3f714:	8f 01                	pop    QWORD PTR [rcx]
   3f716:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3f717:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3f71a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3f71d:	04 ac                	add    al,0xac
   3f71f:	01 b8 01 01 55 04    	add    DWORD PTR [rax+0x4550101],edi
   3f725:	b8 01 e2 01 01       	mov    eax,0x101e201
   3f72a:	53                   	push   rbx
	...
   3f733:	00 00                	add    BYTE PTR [rax],al
   3f735:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   3f738:	8f 01                	pop    QWORD PTR [rcx]
   3f73a:	01 54 04 8f          	add    DWORD PTR [rsp+rax*1-0x71],edx
   3f73e:	01 a7 01 01 56 04    	add    DWORD PTR [rdi+0x4560101],esp
   3f744:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3f745:	01 ac 01 04 a3 01 54 	add    DWORD PTR [rcx+rax*1+0x5401a304],ebp
   3f74c:	9f                   	lahf   
   3f74d:	04 ac                	add    al,0xac
   3f74f:	01 b3 01 01 54 04    	add    DWORD PTR [rbx+0x4540101],esi
   3f755:	b3 01                	mov    bl,0x1
   3f757:	e2 01                	loop   3f75a <__abi_tag-0x3c0be6>
   3f759:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   3f75c:	00 00                	add    BYTE PTR [rax],al
   3f75e:	00 00                	add    BYTE PTR [rax],al
   3f760:	04 96                	add    al,0x96
   3f762:	01 a9 01 01 5c 04    	add    DWORD PTR [rcx+0x45c0101],ebp
   3f768:	a9 01 ac 01 01       	test   eax,0x101ac01
   3f76d:	50                   	push   rax
   3f76e:	00 00                	add    BYTE PTR [rax],al
   3f770:	00 00                	add    BYTE PTR [rax],al
   3f772:	00 00                	add    BYTE PTR [rax],al
   3f774:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   3f777:	01 d0                	add    eax,edx
   3f779:	01 09                	add    DWORD PTR [rcx],ecx
   3f77b:	7d 00                	jge    3f77d <__abi_tag-0x3c0bc3>
   3f77d:	08 38                	or     BYTE PTR [rax],bh
   3f77f:	24 08                	and    al,0x8
   3f781:	38 26                	cmp    BYTE PTR [rsi],ah
   3f783:	9f                   	lahf   
   3f784:	04 d0                	add    al,0xd0
   3f786:	01 d7                	add    edi,edx
   3f788:	01 01                	add    DWORD PTR [rcx],eax
   3f78a:	54                   	push   rsp
   3f78b:	04 d7                	add    al,0xd7
   3f78d:	01 e2                	add    edx,esp
   3f78f:	01 09                	add    DWORD PTR [rcx],ecx
   3f791:	7d 00                	jge    3f793 <__abi_tag-0x3c0bad>
   3f793:	08 38                	or     BYTE PTR [rax],bh
   3f795:	24 08                	and    al,0x8
   3f797:	38 26                	cmp    BYTE PTR [rsi],ah
   3f799:	9f                   	lahf   
   3f79a:	00 01                	add    BYTE PTR [rcx],al
   3f79c:	00 00                	add    BYTE PTR [rax],al
   3f79e:	00 00                	add    BYTE PTR [rax],al
   3f7a0:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   3f7a3:	01 d0                	add    eax,edx
   3f7a5:	01 09                	add    DWORD PTR [rcx],ecx
   3f7a7:	7d 00                	jge    3f7a9 <__abi_tag-0x3c0b97>
   3f7a9:	08 38                	or     BYTE PTR [rax],bh
   3f7ab:	24 08                	and    al,0x8
   3f7ad:	38 26                	cmp    BYTE PTR [rsi],ah
   3f7af:	9f                   	lahf   
   3f7b0:	04 d0                	add    al,0xd0
   3f7b2:	01 d7                	add    edi,edx
   3f7b4:	01 01                	add    DWORD PTR [rcx],eax
   3f7b6:	54                   	push   rsp
   3f7b7:	04 d7                	add    al,0xd7
   3f7b9:	01 e2                	add    edx,esp
   3f7bb:	01 09                	add    DWORD PTR [rcx],ecx
   3f7bd:	7d 00                	jge    3f7bf <__abi_tag-0x3c0b81>
   3f7bf:	08 38                	or     BYTE PTR [rax],bh
   3f7c1:	24 08                	and    al,0x8
   3f7c3:	38 26                	cmp    BYTE PTR [rsi],ah
   3f7c5:	9f                   	lahf   
   3f7c6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3f7c9:	00 00                	add    BYTE PTR [rax],al
   3f7cb:	00 00                	add    BYTE PTR [rax],al
   3f7cd:	04 bc                	add    al,0xbc
   3f7cf:	01 d0                	add    eax,edx
   3f7d1:	01 09                	add    DWORD PTR [rcx],ecx
   3f7d3:	7d 00                	jge    3f7d5 <__abi_tag-0x3c0b6b>
   3f7d5:	08 38                	or     BYTE PTR [rax],bh
   3f7d7:	24 08                	and    al,0x8
   3f7d9:	38 26                	cmp    BYTE PTR [rsi],ah
   3f7db:	9f                   	lahf   
   3f7dc:	04 d0                	add    al,0xd0
   3f7de:	01 d7                	add    edi,edx
   3f7e0:	01 01                	add    DWORD PTR [rcx],eax
   3f7e2:	54                   	push   rsp
   3f7e3:	04 d7                	add    al,0xd7
   3f7e5:	01 e2                	add    edx,esp
   3f7e7:	01 09                	add    DWORD PTR [rcx],ecx
   3f7e9:	7d 00                	jge    3f7eb <__abi_tag-0x3c0b55>
   3f7eb:	08 38                	or     BYTE PTR [rax],bh
   3f7ed:	24 08                	and    al,0x8
   3f7ef:	38 26                	cmp    BYTE PTR [rsi],ah
   3f7f1:	9f                   	lahf   
   3f7f2:	00 00                	add    BYTE PTR [rax],al
   3f7f4:	00 00                	add    BYTE PTR [rax],al
   3f7f6:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   3f7f9:	01 d7                	add    edi,edx
   3f7fb:	01 01                	add    DWORD PTR [rcx],eax
   3f7fd:	50                   	push   rax
   3f7fe:	04 d7                	add    al,0xd7
   3f800:	01 e2                	add    edx,esp
   3f802:	01 01                	add    DWORD PTR [rcx],eax
   3f804:	5c                   	pop    rsp
	...
   3f80d:	00 00                	add    BYTE PTR [rax],al
   3f80f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3f812:	09 01                	or     DWORD PTR [rcx],eax
   3f814:	55                   	push   rbp
   3f815:	04 09                	add    al,0x9
   3f817:	18 04 a3             	sbb    BYTE PTR [rbx+riz*4],al
   3f81a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3f81d:	04 18                	add    al,0x18
   3f81f:	2a 01                	sub    al,BYTE PTR [rcx]
   3f821:	55                   	push   rbp
   3f822:	04 2a                	add    al,0x2a
   3f824:	50                   	push   rax
   3f825:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   3f828:	50                   	push   rax
   3f829:	54                   	push   rsp
   3f82a:	04 a3                	add    al,0xa3
   3f82c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   3f837:	00 00                	add    BYTE PTR [rax],al
   3f839:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3f83c:	09 01                	or     DWORD PTR [rcx],eax
   3f83e:	54                   	push   rsp
   3f83f:	04 09                	add    al,0x9
   3f841:	18 04 a3             	sbb    BYTE PTR [rbx+riz*4],al
   3f844:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3f848:	18 28                	sbb    BYTE PTR [rax],ch
   3f84a:	01 54 04 28          	add    DWORD PTR [rsp+rax*1+0x28],edx
   3f84e:	51                   	push   rcx
   3f84f:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3f852:	51                   	push   rcx
   3f853:	54                   	push   rsp
   3f854:	04 a3                	add    al,0xa3
   3f856:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3f85a:	00 00                	add    BYTE PTR [rax],al
   3f85c:	00 00                	add    BYTE PTR [rax],al
   3f85e:	04 4c                	add    al,0x4c
   3f860:	53                   	push   rbx
   3f861:	01 5c 04 53          	add    DWORD PTR [rsp+rax*1+0x53],ebx
   3f865:	54                   	push   rsp
   3f866:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   3f869:	00 00                	add    BYTE PTR [rax],al
   3f86b:	04 25                	add    al,0x25
   3f86d:	4c 01 56 00          	add    QWORD PTR [rsi+0x0],r10
   3f871:	00 00                	add    BYTE PTR [rax],al
   3f873:	04 25                	add    al,0x25
   3f875:	4c 01 53 00          	add    QWORD PTR [rbx+0x0],r10
   3f879:	00 00                	add    BYTE PTR [rax],al
   3f87b:	00 00                	add    BYTE PTR [rax],al
   3f87d:	04 32                	add    al,0x32
   3f87f:	43 01 50 04          	rex.XB add DWORD PTR [r8+0x4],edx
   3f883:	43                   	rex.XB
   3f884:	4c 01 5c 00 aa       	add    QWORD PTR [rax+rax*1-0x56],r11
   3f889:	00 00                	add    BYTE PTR [rax],al
   3f88b:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 40091 <__abi_tag-0x3c02af>
   3f891:	00 00                	add    BYTE PTR [rax],al
   3f893:	00 00                	add    BYTE PTR [rax],al
   3f895:	00 00                	add    BYTE PTR [rax],al
   3f897:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3f89a:	56                   	push   rsi
   3f89b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3f89e:	56                   	push   rsi
   3f89f:	57                   	push   rdi
   3f8a0:	04 a3                	add    al,0xa3
   3f8a2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3f8a5:	00 00                	add    BYTE PTR [rax],al
   3f8a7:	00 00                	add    BYTE PTR [rax],al
   3f8a9:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3f8ac:	56                   	push   rsi
   3f8ad:	01 54 04 56          	add    DWORD PTR [rsp+rax*1+0x56],edx
   3f8b1:	57                   	push   rdi
   3f8b2:	04 a3                	add    al,0xa3
   3f8b4:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3f8b8:	00 00                	add    BYTE PTR [rax],al
   3f8ba:	00 00                	add    BYTE PTR [rax],al
   3f8bc:	04 40                	add    al,0x40
   3f8be:	47 01 55 04          	rex.RXB add DWORD PTR [r13+0x4],r10d
   3f8c2:	47                   	rex.RXB
   3f8c3:	48 04 a3             	rex.W add al,0xa3
   3f8c6:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3f8c9:	00 00                	add    BYTE PTR [rax],al
   3f8cb:	00 00                	add    BYTE PTR [rax],al
   3f8cd:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   3f8d0:	47 01 54 04 47       	add    DWORD PTR [r12+r8*1+0x47],r10d
   3f8d5:	48 04 a3             	rex.W add al,0xa3
   3f8d8:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3f8dc:	00 00                	add    BYTE PTR [rax],al
   3f8de:	00 00                	add    BYTE PTR [rax],al
   3f8e0:	04 30                	add    al,0x30
   3f8e2:	38 01                	cmp    BYTE PTR [rcx],al
   3f8e4:	55                   	push   rbp
   3f8e5:	04 38                	add    al,0x38
   3f8e7:	39 04 a3             	cmp    DWORD PTR [rbx+riz*4],eax
   3f8ea:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3f8ed:	00 00                	add    BYTE PTR [rax],al
   3f8ef:	00 00                	add    BYTE PTR [rax],al
   3f8f1:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   3f8f4:	38 01                	cmp    BYTE PTR [rcx],al
   3f8f6:	54                   	push   rsp
   3f8f7:	04 38                	add    al,0x38
   3f8f9:	39 04 a3             	cmp    DWORD PTR [rbx+riz*4],eax
   3f8fc:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   3f900:	00 00                	add    BYTE PTR [rax],al
   3f902:	00 00                	add    BYTE PTR [rax],al
   3f904:	04 20                	add    al,0x20
   3f906:	28 01                	sub    BYTE PTR [rcx],al
   3f908:	55                   	push   rbp
   3f909:	04 28                	add    al,0x28
   3f90b:	29 04 a3             	sub    DWORD PTR [rbx+riz*4],eax
   3f90e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3f911:	00 00                	add    BYTE PTR [rax],al
   3f913:	00 00                	add    BYTE PTR [rax],al
   3f915:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   3f918:	19 01                	sbb    DWORD PTR [rcx],eax
   3f91a:	55                   	push   rbp
   3f91b:	04 19                	add    al,0x19
   3f91d:	1a 04 a3             	sbb    al,BYTE PTR [rbx+riz*4]
   3f920:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3f923:	00 00                	add    BYTE PTR [rax],al
   3f925:	00 00                	add    BYTE PTR [rax],al
   3f927:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3f92a:	0a 01                	or     al,BYTE PTR [rcx]
   3f92c:	55                   	push   rbp
   3f92d:	04 0a                	add    al,0xa
   3f92f:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   3f932:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3f935:	00 d9                	add    cl,bl
   3f937:	01 00                	add    DWORD PTR [rax],eax
   3f939:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 4013f <__abi_tag-0x3c0201>
	...
   3f94b:	00 00                	add    BYTE PTR [rax],al
   3f94d:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3f950:	01 e9                	add    ecx,ebp
   3f952:	01 01                	add    DWORD PTR [rcx],eax
   3f954:	55                   	push   rbp
   3f955:	04 e9                	add    al,0xe9
   3f957:	01 89 02 01 56 04    	add    DWORD PTR [rcx+0x4560102],ecx
   3f95d:	89 02                	mov    DWORD PTR [rdx],eax
   3f95f:	c1 02 04             	rol    DWORD PTR [rdx],0x4
   3f962:	a3 01 55 9f 04 c1 02 	movabs ds:0x2d102c1049f5501,eax
   3f969:	d1 02 
   3f96b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3f96e:	d1 02                	rol    DWORD PTR [rdx],1
   3f970:	d4                   	(bad)  
   3f971:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3f974:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3f977:	04 d4                	add    al,0xd4
   3f979:	02 e7                	add    ah,bh
   3f97b:	02 01                	add    al,BYTE PTR [rcx]
   3f97d:	55                   	push   rbp
   3f97e:	00 02                	add    BYTE PTR [rdx],al
   3f980:	00 00                	add    BYTE PTR [rax],al
   3f982:	00 00                	add    BYTE PTR [rax],al
   3f984:	00 00                	add    BYTE PTR [rax],al
   3f986:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3f989:	01 d5                	add    ebp,edx
   3f98b:	01 02                	add    DWORD PTR [rdx],eax
   3f98d:	30 9f 04 d5 01 bd    	xor    BYTE PTR [rdi-0x42fe2afc],bl
   3f993:	02 01                	add    al,BYTE PTR [rcx]
   3f995:	53                   	push   rbx
   3f996:	04 c1                	add    al,0xc1
   3f998:	02 c9                	add    cl,cl
   3f99a:	02 01                	add    al,BYTE PTR [rcx]
   3f99c:	53                   	push   rbx
   3f99d:	04 d4                	add    al,0xd4
   3f99f:	02 e7                	add    ah,bh
   3f9a1:	02 02                	add    al,BYTE PTR [rdx]
   3f9a3:	30 9f 00 02 00 00    	xor    BYTE PTR [rdi+0x200],bl
   3f9a9:	00 00                	add    BYTE PTR [rax],al
   3f9ab:	00 01                	add    BYTE PTR [rcx],al
   3f9ad:	00 00                	add    BYTE PTR [rax],al
   3f9af:	00 00                	add    BYTE PTR [rax],al
   3f9b1:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3f9b4:	01 e9                	add    ecx,ebp
   3f9b6:	01 01                	add    DWORD PTR [rcx],eax
   3f9b8:	55                   	push   rbp
   3f9b9:	04 e9                	add    al,0xe9
   3f9bb:	01 9e 02 01 56 04    	add    DWORD PTR [rsi+0x4560102],ebx
   3f9c1:	9e                   	sahf   
   3f9c2:	02 a1 02 01 55 04    	add    ah,BYTE PTR [rcx+0x4550102]
   3f9c8:	aa                   	stos   BYTE PTR es:[rdi],al
   3f9c9:	02 be 02 01 56 04    	add    bh,BYTE PTR [rsi+0x4560102]
   3f9cf:	c1 02 d0             	rol    DWORD PTR [rdx],0xd0
   3f9d2:	02 01                	add    al,BYTE PTR [rcx]
   3f9d4:	56                   	push   rsi
   3f9d5:	04 d4                	add    al,0xd4
   3f9d7:	02 e7                	add    ah,bh
   3f9d9:	02 01                	add    al,BYTE PTR [rcx]
   3f9db:	55                   	push   rbp
   3f9dc:	00 00                	add    BYTE PTR [rax],al
   3f9de:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   3f9e1:	01 d0                	add    eax,edx
   3f9e3:	02 01                	add    al,BYTE PTR [rcx]
   3f9e5:	50                   	push   rax
   3f9e6:	00 00                	add    BYTE PTR [rax],al
   3f9e8:	00 00                	add    BYTE PTR [rax],al
   3f9ea:	02 02                	add    al,BYTE PTR [rdx]
   3f9ec:	03 03                	add    eax,DWORD PTR [rbx]
   3f9ee:	00 00                	add    BYTE PTR [rax],al
   3f9f0:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   3f9f3:	02 94 02 03 71 7f 9f 	add    dl,BYTE PTR [rdx+rax*1-0x60808efd]
   3f9fa:	04 94                	add    al,0x94
   3f9fc:	02 aa 02 01 52 04    	add    ch,BYTE PTR [rdx+0x4520102]
   3fa02:	aa                   	stos   BYTE PTR es:[rdi],al
   3fa03:	02 aa 02 03 72 7f    	add    ch,BYTE PTR [rdx+0x7f720302]
   3fa09:	9f                   	lahf   
   3fa0a:	04 aa                	add    al,0xaa
   3fa0c:	02 b5 02 03 71 7f    	add    dh,BYTE PTR [rbp+0x7f710302]
   3fa12:	9f                   	lahf   
   3fa13:	04 b5                	add    al,0xb5
   3fa15:	02 c1                	add    al,cl
   3fa17:	02 03                	add    al,BYTE PTR [rbx]
   3fa19:	72 7f                	jb     3fa9a <__abi_tag-0x3c08a6>
   3fa1b:	9f                   	lahf   
   3fa1c:	00 03                	add    BYTE PTR [rbx],al
   3fa1e:	00 00                	add    BYTE PTR [rax],al
   3fa20:	01 01                	add    DWORD PTR [rcx],eax
   3fa22:	00 00                	add    BYTE PTR [rax],al
   3fa24:	00 00                	add    BYTE PTR [rax],al
   3fa26:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3fa29:	01 d5                	add    ebp,edx
   3fa2b:	01 01                	add    DWORD PTR [rcx],eax
   3fa2d:	55                   	push   rbp
   3fa2e:	04 d5                	add    al,0xd5
   3fa30:	01 de                	add    esi,ebx
   3fa32:	01 01                	add    DWORD PTR [rcx],eax
   3fa34:	50                   	push   rax
   3fa35:	04 de                	add    al,0xde
   3fa37:	01 e2                	add    edx,esp
   3fa39:	01 05 70 00 34 25    	add    DWORD PTR [rip+0x25340070],eax        # 2537faaf <_end+0x24eb61b7>
   3fa3f:	9f                   	lahf   
   3fa40:	04 e2                	add    al,0xe2
   3fa42:	01 e7                	add    edi,esp
   3fa44:	01 01                	add    DWORD PTR [rcx],eax
   3fa46:	50                   	push   rax
   3fa47:	04 d4                	add    al,0xd4
   3fa49:	02 e7                	add    ah,bh
   3fa4b:	02 01                	add    al,BYTE PTR [rcx]
   3fa4d:	55                   	push   rbp
   3fa4e:	00 00                	add    BYTE PTR [rax],al
   3fa50:	00 00                	add    BYTE PTR [rax],al
   3fa52:	00 00                	add    BYTE PTR [rax],al
   3fa54:	00 01                	add    BYTE PTR [rcx],al
   3fa56:	00 00                	add    BYTE PTR [rax],al
   3fa58:	00 00                	add    BYTE PTR [rax],al
   3fa5a:	00 00                	add    BYTE PTR [rax],al
   3fa5c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3fa5f:	14 01                	adc    al,0x1
   3fa61:	55                   	push   rbp
   3fa62:	04 14                	add    al,0x14
   3fa64:	4a 01 53 04          	rex.WX add QWORD PTR [rbx+0x4],rdx
   3fa68:	4a                   	rex.WX
   3fa69:	4d 01 54 04 56       	add    QWORD PTR [r12+rax*1+0x56],r10
   3fa6e:	6b 01 53             	imul   eax,DWORD PTR [rcx],0x53
   3fa71:	04 6d                	add    al,0x6d
   3fa73:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3fa74:	01 01                	add    DWORD PTR [rcx],eax
   3fa76:	53                   	push   rbx
   3fa77:	04 a4                	add    al,0xa4
   3fa79:	01 a6 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],esp
   3fa7f:	55                   	push   rbp
   3fa80:	9f                   	lahf   
   3fa81:	04 a6                	add    al,0xa6
   3fa83:	01 b5 01 01 53 00    	add    DWORD PTR [rbp+0x530101],esi
	...
   3fa91:	00 00                	add    BYTE PTR [rax],al
   3fa93:	04 00                	add    al,0x0
   3fa95:	12 01                	adc    al,BYTE PTR [rcx]
   3fa97:	54                   	push   rsp
   3fa98:	04 12                	add    al,0x12
   3fa9a:	6c                   	ins    BYTE PTR es:[rdi],dx
   3fa9b:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3fa9e:	6d                   	ins    DWORD PTR es:[rdi],dx
   3fa9f:	7a 02                	jp     3faa3 <__abi_tag-0x3c089d>
   3faa1:	30 9f 04 7a a5 01    	xor    BYTE PTR [rdi+0x1a57a04],bl
   3faa7:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3faaa:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3faab:	01 b5 01 02 30 9f    	add    DWORD PTR [rbp-0x60cffdff],esi
   3fab1:	00 00                	add    BYTE PTR [rax],al
   3fab3:	00 00                	add    BYTE PTR [rax],al
   3fab5:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   3fab8:	6d                   	ins    DWORD PTR es:[rdi],dx
   3fab9:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3fabc:	93                   	xchg   ebx,eax
   3fabd:	01 a3 01 01 50 00    	add    DWORD PTR [rbx+0x500101],esp
   3fac3:	01 00                	add    DWORD PTR [rax],eax
   3fac5:	00 00                	add    BYTE PTR [rax],al
   3fac7:	00 02                	add    BYTE PTR [rdx],al
   3fac9:	02 00                	add    al,BYTE PTR [rax]
   3facb:	04 1e                	add    al,0x1e
   3facd:	21 03                	and    DWORD PTR [rbx],eax
   3facf:	76 7f                	jbe    3fb50 <__abi_tag-0x3c07f0>
   3fad1:	9f                   	lahf   
   3fad2:	04 21                	add    al,0x21
   3fad4:	37                   	(bad)  
   3fad5:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   3fad8:	37                   	(bad)  
   3fad9:	56                   	push   rsi
   3fada:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   3fadd:	56                   	push   rsi
   3fade:	5a                   	pop    rdx
   3fadf:	03 71 7f             	add    esi,DWORD PTR [rcx+0x7f]
   3fae2:	9f                   	lahf   
   3fae3:	00 00                	add    BYTE PTR [rax],al
   3fae5:	00 00                	add    BYTE PTR [rax],al
   3fae7:	01 01                	add    DWORD PTR [rcx],eax
   3fae9:	00 00                	add    BYTE PTR [rax],al
   3faeb:	00 00                	add    BYTE PTR [rax],al
   3faed:	00 04 6d 7a 01 53 04 	add    BYTE PTR [rbp*2+0x453017a],al
   3faf4:	7a 83                	jp     3fa79 <__abi_tag-0x3c08c7>
   3faf6:	01 01                	add    DWORD PTR [rcx],eax
   3faf8:	50                   	push   rax
   3faf9:	04 83                	add    al,0x83
   3fafb:	01 87 01 05 70 00    	add    DWORD PTR [rdi+0x700501],eax
   3fb01:	34 25                	xor    al,0x25
   3fb03:	9f                   	lahf   
   3fb04:	04 87                	add    al,0x87
   3fb06:	01 92 01 01 50 04    	add    DWORD PTR [rdx+0x4500101],edx
   3fb0c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3fb0d:	01 b5 01 01 53 00    	add    DWORD PTR [rbp+0x530101],esi
   3fb13:	10 01                	adc    BYTE PTR [rcx],al
   3fb15:	00 00                	add    BYTE PTR [rax],al
   3fb17:	05 00 08 00 00       	add    eax,0x800
	...
   3fb24:	00 00                	add    BYTE PTR [rax],al
   3fb26:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   3fb29:	52                   	push   rdx
   3fb2a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   3fb2d:	52                   	push   rdx
   3fb2e:	72 04                	jb     3fb34 <__abi_tag-0x3c080c>
   3fb30:	75 00                	jne    3fb32 <__abi_tag-0x3c080e>
   3fb32:	1f                   	(bad)  
   3fb33:	9f                   	lahf   
   3fb34:	04 72                	add    al,0x72
   3fb36:	7c 01                	jl     3fb39 <__abi_tag-0x3c0807>
   3fb38:	55                   	push   rbp
   3fb39:	04 7c                	add    al,0x7c
   3fb3b:	81 01 04 75 00 1f    	add    DWORD PTR [rcx],0x1f007504
   3fb41:	9f                   	lahf   
   3fb42:	00 00                	add    BYTE PTR [rax],al
   3fb44:	03 03                	add    eax,DWORD PTR [rbx]
   3fb46:	00 00                	add    BYTE PTR [rax],al
   3fb48:	00 00                	add    BYTE PTR [rax],al
   3fb4a:	01 01                	add    DWORD PTR [rcx],eax
   3fb4c:	00 00                	add    BYTE PTR [rax],al
   3fb4e:	00 00                	add    BYTE PTR [rax],al
   3fb50:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   3fb53:	4a 01 54 04 4a       	add    QWORD PTR [rsp+r8*1+0x4a],rdx
   3fb58:	52                   	push   rdx
   3fb59:	03 74 7f 9f          	add    esi,DWORD PTR [rdi+rdi*2-0x61]
   3fb5d:	04 52                	add    al,0x52
   3fb5f:	67 06                	addr32 (bad) 
   3fb61:	70 00                	jo     3fb63 <__abi_tag-0x3c07dd>
   3fb63:	75 00                	jne    3fb65 <__abi_tag-0x3c07db>
   3fb65:	22 9f 04 67 67 08    	and    bl,BYTE PTR [rdi+0x8676704]
   3fb6b:	70 00                	jo     3fb6d <__abi_tag-0x3c07d3>
   3fb6d:	75 00                	jne    3fb6f <__abi_tag-0x3c07d1>
   3fb6f:	22 23                	and    ah,BYTE PTR [rbx]
   3fb71:	01 9f 04 67 72 06    	add    DWORD PTR [rdi+0x6726704],ebx
   3fb77:	70 00                	jo     3fb79 <__abi_tag-0x3c07c7>
   3fb79:	75 00                	jne    3fb7b <__abi_tag-0x3c07c5>
   3fb7b:	22 9f 04 72 7c 01    	and    bl,BYTE PTR [rdi+0x17c7204]
   3fb81:	54                   	push   rsp
   3fb82:	04 7c                	add    al,0x7c
   3fb84:	81 01 06 70 00 75    	add    DWORD PTR [rcx],0x75007006
   3fb8a:	00 22                	add    BYTE PTR [rdx],ah
   3fb8c:	9f                   	lahf   
   3fb8d:	00 01                	add    BYTE PTR [rcx],al
   3fb8f:	00 00                	add    BYTE PTR [rax],al
   3fb91:	00 00                	add    BYTE PTR [rax],al
   3fb93:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   3fb96:	4f 08 74 00 75       	rex.WRXB or BYTE PTR [r8+r8*1+0x75],r14b
   3fb9b:	00 22                	add    BYTE PTR [rdx],ah
   3fb9d:	31 1c 9f             	xor    DWORD PTR [rdi+rbx*4],ebx
   3fba0:	04 4f                	add    al,0x4f
   3fba2:	72 01                	jb     3fba5 <__abi_tag-0x3c079b>
   3fba4:	50                   	push   rax
   3fba5:	04 7c                	add    al,0x7c
   3fba7:	81 01 01 50 00 00    	add    DWORD PTR [rcx],0x5001
   3fbad:	00 00                	add    BYTE PTR [rax],al
   3fbaf:	00 00                	add    BYTE PTR [rax],al
   3fbb1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3fbb4:	29 01                	sub    DWORD PTR [rcx],eax
   3fbb6:	55                   	push   rbp
   3fbb7:	04 29                	add    al,0x29
   3fbb9:	32 01                	xor    al,BYTE PTR [rcx]
   3fbbb:	50                   	push   rax
   3fbbc:	04 32                	add    al,0x32
   3fbbe:	33 01                	xor    eax,DWORD PTR [rcx]
   3fbc0:	55                   	push   rbp
   3fbc1:	00 00                	add    BYTE PTR [rax],al
   3fbc3:	01 01                	add    DWORD PTR [rcx],eax
   3fbc5:	00 00                	add    BYTE PTR [rax],al
   3fbc7:	00 00                	add    BYTE PTR [rax],al
   3fbc9:	00 00                	add    BYTE PTR [rax],al
   3fbcb:	01 01                	add    DWORD PTR [rcx],eax
   3fbcd:	00 00                	add    BYTE PTR [rax],al
   3fbcf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3fbd2:	08 01                	or     BYTE PTR [rcx],al
   3fbd4:	54                   	push   rsp
   3fbd5:	04 08                	add    al,0x8
   3fbd7:	10 03                	adc    BYTE PTR [rbx],al
   3fbd9:	74 7f                	je     3fc5a <__abi_tag-0x3c06e6>
   3fbdb:	9f                   	lahf   
   3fbdc:	04 10                	add    al,0x10
   3fbde:	12 06                	adc    al,BYTE PTR [rsi]
   3fbe0:	a3 01 54 31 1c 9f 04 	movabs ds:0x1c12049f1c315401,eax
   3fbe7:	12 1c 
   3fbe9:	0b 70 00             	or     esi,DWORD PTR [rax+0x0]
   3fbec:	20 a3 01 54 22 75    	and    BYTE PTR [rbx+0x75225401],ah
   3fbf2:	00 22                	add    BYTE PTR [rdx],ah
   3fbf4:	9f                   	lahf   
   3fbf5:	04 1c                	add    al,0x1c
   3fbf7:	1c 0a                	sbb    al,0xa
   3fbf9:	75 00                	jne    3fbfb <__abi_tag-0x3c0745>
   3fbfb:	70 00                	jo     3fbfd <__abi_tag-0x3c0743>
   3fbfd:	1c a3                	sbb    al,0xa3
   3fbff:	01 54 22 9f          	add    DWORD PTR [rdx+riz*1-0x61],edx
   3fc03:	04 1c                	add    al,0x1c
   3fc05:	29 0b                	sub    DWORD PTR [rbx],ecx
   3fc07:	70 00                	jo     3fc09 <__abi_tag-0x3c0737>
   3fc09:	20 a3 01 54 22 75    	and    BYTE PTR [rbx+0x75225401],ah
   3fc0f:	00 22                	add    BYTE PTR [rdx],ah
   3fc11:	9f                   	lahf   
   3fc12:	04 29                	add    al,0x29
   3fc14:	32 01                	xor    al,BYTE PTR [rcx]
   3fc16:	54                   	push   rsp
   3fc17:	00 01                	add    BYTE PTR [rcx],al
   3fc19:	00 00                	add    BYTE PTR [rax],al
   3fc1b:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   3fc1e:	12 01                	adc    al,BYTE PTR [rcx]
   3fc20:	55                   	push   rbp
   3fc21:	04 12                	add    al,0x12
   3fc23:	32 01                	xor    al,BYTE PTR [rcx]
   3fc25:	50                   	push   rax
   3fc26:	00 40 07             	add    BYTE PTR [rax+0x7],al
   3fc29:	00 00                	add    BYTE PTR [rax],al
   3fc2b:	05 00 08 00 00       	add    eax,0x800
   3fc30:	00 00                	add    BYTE PTR [rax],al
   3fc32:	00 00                	add    BYTE PTR [rax],al
   3fc34:	00 00                	add    BYTE PTR [rax],al
   3fc36:	02 02                	add    al,BYTE PTR [rdx]
   3fc38:	00 00                	add    BYTE PTR [rax],al
   3fc3a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3fc3d:	3d 01 55 04 3d       	cmp    eax,0x3d045501
   3fc42:	e7 01                	out    0x1,eax
   3fc44:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   3fc47:	e7 01                	out    0x1,eax
   3fc49:	f9                   	stc    
   3fc4a:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   3fc4d:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   3fc50:	04 f9                	add    al,0xf9
   3fc52:	01 b2 0a 01 5d 00    	add    DWORD PTR [rdx+0x5d010a],esi
	...
   3fc64:	04 00                	add    al,0x0
   3fc66:	40 01 54 04 40       	rex add DWORD PTR [rsp+rax*1+0x40],edx
   3fc6b:	7f 01                	jg     3fc6e <__abi_tag-0x3c06d2>
   3fc6d:	56                   	push   rsi
   3fc6e:	04 7f                	add    al,0x7f
   3fc70:	d1 01                	rol    DWORD PTR [rcx],1
   3fc72:	04 a3                	add    al,0xa3
   3fc74:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3fc78:	d1 01                	rol    DWORD PTR [rcx],1
   3fc7a:	df 01                	fild   WORD PTR [rcx]
   3fc7c:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   3fc7f:	df 01                	fild   WORD PTR [rcx]
   3fc81:	96                   	xchg   esi,eax
   3fc82:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   3fc85:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   3fc89:	96                   	xchg   esi,eax
   3fc8a:	02 b2 0a 01 56 00    	add    dh,BYTE PTR [rdx+0x56010a]
   3fc90:	00 00                	add    BYTE PTR [rax],al
   3fc92:	00 00                	add    BYTE PTR [rax],al
   3fc94:	00 02                	add    BYTE PTR [rdx],al
   3fc96:	00 00                	add    BYTE PTR [rax],al
   3fc98:	00 00                	add    BYTE PTR [rax],al
   3fc9a:	00 00                	add    BYTE PTR [rax],al
   3fc9c:	04 48                	add    al,0x48
   3fc9e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3fc9f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   3fca2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3fca3:	d1 01                	rol    DWORD PTR [rcx],1
   3fca5:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   3fca8:	df 01                	fild   WORD PTR [rcx]
   3fcaa:	e7 01                	out    0x1,eax
   3fcac:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   3fcaf:	f9                   	stc    
   3fcb0:	01 96 02 01 5e 04    	add    DWORD PTR [rsi+0x45e0102],edx
   3fcb6:	96                   	xchg   esi,eax
   3fcb7:	02 ac 02 01 50 04 ac 	add    ch,BYTE PTR [rdx+rax*1-0x53fbafff]
   3fcbe:	02 b2 0a 01 5e 00    	add    dh,BYTE PTR [rdx+0x5e010a]
   3fcc4:	00 00                	add    BYTE PTR [rax],al
   3fcc6:	00 00                	add    BYTE PTR [rax],al
   3fcc8:	00 01                	add    BYTE PTR [rcx],al
   3fcca:	01 00                	add    DWORD PTR [rax],eax
   3fccc:	00 00                	add    BYTE PTR [rax],al
   3fcce:	00 01                	add    BYTE PTR [rcx],al
   3fcd0:	01 00                	add    DWORD PTR [rax],eax
   3fcd2:	00 00                	add    BYTE PTR [rax],al
   3fcd4:	00 01                	add    BYTE PTR [rcx],al
   3fcd6:	01 00                	add    DWORD PTR [rax],eax
   3fcd8:	00 00                	add    BYTE PTR [rax],al
   3fcda:	00 01                	add    BYTE PTR [rcx],al
   3fcdc:	01 00                	add    DWORD PTR [rax],eax
   3fcde:	00 00                	add    BYTE PTR [rax],al
   3fce0:	00 01                	add    BYTE PTR [rcx],al
   3fce2:	01 00                	add    DWORD PTR [rax],eax
   3fce4:	00 00                	add    BYTE PTR [rax],al
   3fce6:	00 01                	add    BYTE PTR [rcx],al
   3fce8:	01 00                	add    DWORD PTR [rax],eax
   3fcea:	00 00                	add    BYTE PTR [rax],al
   3fcec:	00 01                	add    BYTE PTR [rcx],al
   3fcee:	01 00                	add    DWORD PTR [rax],eax
   3fcf0:	00 00                	add    BYTE PTR [rax],al
   3fcf2:	00 01                	add    BYTE PTR [rcx],al
   3fcf4:	01 00                	add    DWORD PTR [rax],eax
   3fcf6:	00 00                	add    BYTE PTR [rax],al
   3fcf8:	00 01                	add    BYTE PTR [rcx],al
   3fcfa:	01 00                	add    DWORD PTR [rax],eax
   3fcfc:	00 00                	add    BYTE PTR [rax],al
   3fcfe:	00 01                	add    BYTE PTR [rcx],al
   3fd00:	01 00                	add    DWORD PTR [rax],eax
   3fd02:	00 00                	add    BYTE PTR [rax],al
   3fd04:	00 01                	add    BYTE PTR [rcx],al
   3fd06:	01 00                	add    DWORD PTR [rax],eax
   3fd08:	00 00                	add    BYTE PTR [rax],al
   3fd0a:	00 01                	add    BYTE PTR [rcx],al
   3fd0c:	01 00                	add    DWORD PTR [rax],eax
   3fd0e:	00 00                	add    BYTE PTR [rax],al
   3fd10:	00 01                	add    BYTE PTR [rcx],al
   3fd12:	01 00                	add    DWORD PTR [rax],eax
   3fd14:	00 00                	add    BYTE PTR [rax],al
   3fd16:	00 00                	add    BYTE PTR [rax],al
   3fd18:	00 01                	add    BYTE PTR [rcx],al
   3fd1a:	00 00                	add    BYTE PTR [rax],al
   3fd1c:	00 01                	add    BYTE PTR [rcx],al
   3fd1e:	01 00                	add    DWORD PTR [rax],eax
   3fd20:	00 01                	add    BYTE PTR [rcx],al
   3fd22:	01 00                	add    DWORD PTR [rax],eax
   3fd24:	04 61                	add    al,0x61
   3fd26:	c9                   	leave  
   3fd27:	01 02                	add    DWORD PTR [rdx],eax
   3fd29:	30 9f 04 f9 01 89    	xor    BYTE PTR [rdi-0x76fe06fc],bl
   3fd2f:	03 02                	add    eax,DWORD PTR [rdx]
   3fd31:	30 9f 04 ae 05 c4    	xor    BYTE PTR [rdi-0x3bfa51fc],bl
   3fd37:	05 01 50 04 c4       	add    eax,0xc4045001
   3fd3c:	05 c7 05 03 70       	add    eax,0x700305c7
   3fd41:	01 9f 04 c7 05 d9    	add    DWORD PTR [rdi-0x26fa38fc],ebx
   3fd47:	05 01 54 04 d9       	add    eax,0xd9045401
   3fd4c:	05 eb 05 03 70       	add    eax,0x700305eb
   3fd51:	01 9f 04 eb 05 ee    	add    DWORD PTR [rdi-0x11fa14fc],ebx
   3fd57:	05 03 70 02 9f       	add    eax,0x9f027003
   3fd5c:	04 ee                	add    al,0xee
   3fd5e:	05 80 06 01 54       	add    eax,0x54010680
   3fd63:	04 80                	add    al,0x80
   3fd65:	06                   	(bad)  
   3fd66:	92                   	xchg   edx,eax
   3fd67:	06                   	(bad)  
   3fd68:	03 70 02             	add    esi,DWORD PTR [rax+0x2]
   3fd6b:	9f                   	lahf   
   3fd6c:	04 92                	add    al,0x92
   3fd6e:	06                   	(bad)  
   3fd6f:	95                   	xchg   ebp,eax
   3fd70:	06                   	(bad)  
   3fd71:	03 70 03             	add    esi,DWORD PTR [rax+0x3]
   3fd74:	9f                   	lahf   
   3fd75:	04 95                	add    al,0x95
   3fd77:	06                   	(bad)  
   3fd78:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3fd79:	06                   	(bad)  
   3fd7a:	01 54 04 a7          	add    DWORD PTR [rsp+rax*1-0x59],edx
   3fd7e:	06                   	(bad)  
   3fd7f:	b9 06 03 70 03       	mov    ecx,0x3700306
   3fd84:	9f                   	lahf   
   3fd85:	04 b9                	add    al,0xb9
   3fd87:	06                   	(bad)  
   3fd88:	bc 06 03 70 04       	mov    esp,0x4700306
   3fd8d:	9f                   	lahf   
   3fd8e:	04 bc                	add    al,0xbc
   3fd90:	06                   	(bad)  
   3fd91:	ce                   	(bad)  
   3fd92:	06                   	(bad)  
   3fd93:	01 54 04 ce          	add    DWORD PTR [rsp+rax*1-0x32],edx
   3fd97:	06                   	(bad)  
   3fd98:	e0 06                	loopne 3fda0 <__abi_tag-0x3c05a0>
   3fd9a:	03 70 04             	add    esi,DWORD PTR [rax+0x4]
   3fd9d:	9f                   	lahf   
   3fd9e:	04 e0                	add    al,0xe0
   3fda0:	06                   	(bad)  
   3fda1:	e3 06                	jrcxz  3fda9 <__abi_tag-0x3c0597>
   3fda3:	03 70 05             	add    esi,DWORD PTR [rax+0x5]
   3fda6:	9f                   	lahf   
   3fda7:	04 e3                	add    al,0xe3
   3fda9:	06                   	(bad)  
   3fdaa:	f5                   	cmc    
   3fdab:	06                   	(bad)  
   3fdac:	01 54 04 f5          	add    DWORD PTR [rsp+rax*1-0xb],edx
   3fdb0:	06                   	(bad)  
   3fdb1:	87 07                	xchg   DWORD PTR [rdi],eax
   3fdb3:	03 70 05             	add    esi,DWORD PTR [rax+0x5]
   3fdb6:	9f                   	lahf   
   3fdb7:	04 87                	add    al,0x87
   3fdb9:	07                   	(bad)  
   3fdba:	8a 07                	mov    al,BYTE PTR [rdi]
   3fdbc:	03 70 06             	add    esi,DWORD PTR [rax+0x6]
   3fdbf:	9f                   	lahf   
   3fdc0:	04 8a                	add    al,0x8a
   3fdc2:	07                   	(bad)  
   3fdc3:	9c                   	pushf  
   3fdc4:	07                   	(bad)  
   3fdc5:	01 54 04 9c          	add    DWORD PTR [rsp+rax*1-0x64],edx
   3fdc9:	07                   	(bad)  
   3fdca:	ae                   	scas   al,BYTE PTR es:[rdi]
   3fdcb:	07                   	(bad)  
   3fdcc:	03 70 06             	add    esi,DWORD PTR [rax+0x6]
   3fdcf:	9f                   	lahf   
   3fdd0:	04 ae                	add    al,0xae
   3fdd2:	07                   	(bad)  
   3fdd3:	b1 07                	mov    cl,0x7
   3fdd5:	03 70 07             	add    esi,DWORD PTR [rax+0x7]
   3fdd8:	9f                   	lahf   
   3fdd9:	04 b1                	add    al,0xb1
   3fddb:	07                   	(bad)  
   3fddc:	c3                   	ret    
   3fddd:	07                   	(bad)  
   3fdde:	01 54 04 c3          	add    DWORD PTR [rsp+rax*1-0x3d],edx
   3fde2:	07                   	(bad)  
   3fde3:	d5                   	(bad)  
   3fde4:	07                   	(bad)  
   3fde5:	03 70 07             	add    esi,DWORD PTR [rax+0x7]
   3fde8:	9f                   	lahf   
   3fde9:	04 d5                	add    al,0xd5
   3fdeb:	07                   	(bad)  
   3fdec:	d8 07                	fadd   DWORD PTR [rdi]
   3fdee:	03 70 08             	add    esi,DWORD PTR [rax+0x8]
   3fdf1:	9f                   	lahf   
   3fdf2:	04 d8                	add    al,0xd8
   3fdf4:	07                   	(bad)  
   3fdf5:	ea                   	(bad)  
   3fdf6:	07                   	(bad)  
   3fdf7:	01 54 04 ea          	add    DWORD PTR [rsp+rax*1-0x16],edx
   3fdfb:	07                   	(bad)  
   3fdfc:	fc                   	cld    
   3fdfd:	07                   	(bad)  
   3fdfe:	03 70 08             	add    esi,DWORD PTR [rax+0x8]
   3fe01:	9f                   	lahf   
   3fe02:	04 fc                	add    al,0xfc
   3fe04:	07                   	(bad)  
   3fe05:	ff 07                	inc    DWORD PTR [rdi]
   3fe07:	03 70 09             	add    esi,DWORD PTR [rax+0x9]
   3fe0a:	9f                   	lahf   
   3fe0b:	04 ff                	add    al,0xff
   3fe0d:	07                   	(bad)  
   3fe0e:	91                   	xchg   ecx,eax
   3fe0f:	08 01                	or     BYTE PTR [rcx],al
   3fe11:	54                   	push   rsp
   3fe12:	04 91                	add    al,0x91
   3fe14:	08 a3 08 03 70 09    	or     BYTE PTR [rbx+0x9700308],ah
   3fe1a:	9f                   	lahf   
   3fe1b:	04 a3                	add    al,0xa3
   3fe1d:	08 a6 08 03 70 0a    	or     BYTE PTR [rsi+0xa700308],ah
   3fe23:	9f                   	lahf   
   3fe24:	04 a6                	add    al,0xa6
   3fe26:	08 b8 08 01 54 04    	or     BYTE PTR [rax+0x4540108],bh
   3fe2c:	b8 08 ca 08 03       	mov    eax,0x308ca08
   3fe31:	70 0a                	jo     3fe3d <__abi_tag-0x3c0503>
   3fe33:	9f                   	lahf   
   3fe34:	04 ca                	add    al,0xca
   3fe36:	08 cd                	or     ch,cl
   3fe38:	08 03                	or     BYTE PTR [rbx],al
   3fe3a:	70 0b                	jo     3fe47 <__abi_tag-0x3c04f9>
   3fe3c:	9f                   	lahf   
   3fe3d:	04 cd                	add    al,0xcd
   3fe3f:	08 df                	or     bh,bl
   3fe41:	08 01                	or     BYTE PTR [rcx],al
   3fe43:	54                   	push   rsp
   3fe44:	04 df                	add    al,0xdf
   3fe46:	08 f1                	or     cl,dh
   3fe48:	08 03                	or     BYTE PTR [rbx],al
   3fe4a:	70 0b                	jo     3fe57 <__abi_tag-0x3c04e9>
   3fe4c:	9f                   	lahf   
   3fe4d:	04 f1                	add    al,0xf1
   3fe4f:	08 f4                	or     ah,dh
   3fe51:	08 03                	or     BYTE PTR [rbx],al
   3fe53:	70 0c                	jo     3fe61 <__abi_tag-0x3c04df>
   3fe55:	9f                   	lahf   
   3fe56:	04 f4                	add    al,0xf4
   3fe58:	08 86 09 01 54 04    	or     BYTE PTR [rsi+0x4540109],al
   3fe5e:	86 09                	xchg   BYTE PTR [rcx],cl
   3fe60:	98                   	cwde   
   3fe61:	09 03                	or     DWORD PTR [rbx],eax
   3fe63:	70 0c                	jo     3fe71 <__abi_tag-0x3c04cf>
   3fe65:	9f                   	lahf   
   3fe66:	04 98                	add    al,0x98
   3fe68:	09 9b 09 03 70 0d    	or     DWORD PTR [rbx+0xd700309],ebx
   3fe6e:	9f                   	lahf   
   3fe6f:	04 9b                	add    al,0x9b
   3fe71:	09 ad 09 01 54 04    	or     DWORD PTR [rbp+0x4540109],ebp
   3fe77:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3fe78:	09 be 09 03 70 0d    	or     DWORD PTR [rsi+0xd700309],edi
   3fe7e:	9f                   	lahf   
   3fe7f:	04 be                	add    al,0xbe
   3fe81:	09 c4                	or     esp,eax
   3fe83:	09 03                	or     DWORD PTR [rbx],eax
   3fe85:	70 7f                	jo     3ff06 <__abi_tag-0x3c043a>
   3fe87:	9f                   	lahf   
   3fe88:	04 e7                	add    al,0xe7
   3fe8a:	09 f2                	or     edx,esi
   3fe8c:	09 02                	or     DWORD PTR [rdx],eax
   3fe8e:	30 9f 04 f2 09 8d    	xor    BYTE PTR [rdi-0x72f60dfc],bl
   3fe94:	0a 01                	or     al,BYTE PTR [rcx]
   3fe96:	50                   	push   rax
   3fe97:	04 8d                	add    al,0x8d
   3fe99:	0a 91 0a 03 70 01    	or     dl,BYTE PTR [rcx+0x170030a]
   3fe9f:	9f                   	lahf   
   3fea0:	04 9b                	add    al,0x9b
   3fea2:	0a a4 0a 01 50 04 a4 	or     ah,BYTE PTR [rdx+rcx*1-0x5bfbafff]
   3fea9:	0a a8 0a 03 70 01    	or     ch,BYTE PTR [rax+0x170030a]
   3feaf:	9f                   	lahf   
	...
   3fef0:	00 00                	add    BYTE PTR [rax],al
   3fef2:	01 04 8b             	add    DWORD PTR [rbx+rcx*4],eax
   3fef5:	01 ab 01 09 7c 00    	add    DWORD PTR [rbx+0x7c0901],ebp
   3fefb:	08 38                	or     BYTE PTR [rax],bh
   3fefd:	24 08                	and    al,0x8
   3feff:	38 26                	cmp    BYTE PTR [rsi],ah
   3ff01:	9f                   	lahf   
   3ff02:	04 b3                	add    al,0xb3
   3ff04:	05 b6 05 09 75       	add    eax,0x750905b6
   3ff09:	00 08                	add    BYTE PTR [rax],cl
   3ff0b:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
   3ff0e:	38 26                	cmp    BYTE PTR [rsi],ah
   3ff10:	9f                   	lahf   
   3ff11:	04 b6                	add    al,0xb6
   3ff13:	05 c1 05 09 74       	add    eax,0x740905c1
   3ff18:	00 08                	add    BYTE PTR [rax],cl
   3ff1a:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
   3ff1d:	38 26                	cmp    BYTE PTR [rsi],ah
   3ff1f:	9f                   	lahf   
   3ff20:	04 d9                	add    al,0xd9
   3ff22:	05 dc 05 09 75       	add    eax,0x750905dc
   3ff27:	00 08                	add    BYTE PTR [rax],cl
   3ff29:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
   3ff2c:	38 26                	cmp    BYTE PTR [rsi],ah
   3ff2e:	9f                   	lahf   
   3ff2f:	04 dc                	add    al,0xdc
   3ff31:	05 e7 05 09 74       	add    eax,0x740905e7
   3ff36:	00 08                	add    BYTE PTR [rax],cl
   3ff38:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
   3ff3b:	38 26                	cmp    BYTE PTR [rsi],ah
   3ff3d:	9f                   	lahf   
   3ff3e:	04 80                	add    al,0x80
   3ff40:	06                   	(bad)  
   3ff41:	83 06 09             	add    DWORD PTR [rsi],0x9
   3ff44:	75 00                	jne    3ff46 <__abi_tag-0x3c03fa>
   3ff46:	08 38                	or     BYTE PTR [rax],bh
   3ff48:	24 08                	and    al,0x8
   3ff4a:	38 26                	cmp    BYTE PTR [rsi],ah
   3ff4c:	9f                   	lahf   
   3ff4d:	04 83                	add    al,0x83
   3ff4f:	06                   	(bad)  
   3ff50:	8e 06                	mov    es,WORD PTR [rsi]
   3ff52:	09 74 00 08          	or     DWORD PTR [rax+rax*1+0x8],esi
   3ff56:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
   3ff59:	38 26                	cmp    BYTE PTR [rsi],ah
   3ff5b:	9f                   	lahf   
   3ff5c:	04 a7                	add    al,0xa7
   3ff5e:	06                   	(bad)  
   3ff5f:	aa                   	stos   BYTE PTR es:[rdi],al
   3ff60:	06                   	(bad)  
   3ff61:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   3ff64:	08 38                	or     BYTE PTR [rax],bh
   3ff66:	24 08                	and    al,0x8
   3ff68:	38 26                	cmp    BYTE PTR [rsi],ah
   3ff6a:	9f                   	lahf   
   3ff6b:	04 aa                	add    al,0xaa
   3ff6d:	06                   	(bad)  
   3ff6e:	b5 06                	mov    ch,0x6
   3ff70:	09 74 00 08          	or     DWORD PTR [rax+rax*1+0x8],esi
   3ff74:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
   3ff77:	38 26                	cmp    BYTE PTR [rsi],ah
   3ff79:	9f                   	lahf   
   3ff7a:	04 ce                	add    al,0xce
   3ff7c:	06                   	(bad)  
   3ff7d:	d1 06                	rol    DWORD PTR [rsi],1
   3ff7f:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   3ff82:	08 38                	or     BYTE PTR [rax],bh
   3ff84:	24 08                	and    al,0x8
   3ff86:	38 26                	cmp    BYTE PTR [rsi],ah
   3ff88:	9f                   	lahf   
   3ff89:	04 d1                	add    al,0xd1
   3ff8b:	06                   	(bad)  
   3ff8c:	dc 06                	fadd   QWORD PTR [rsi]
   3ff8e:	09 74 00 08          	or     DWORD PTR [rax+rax*1+0x8],esi
   3ff92:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
   3ff95:	38 26                	cmp    BYTE PTR [rsi],ah
   3ff97:	9f                   	lahf   
   3ff98:	04 f5                	add    al,0xf5
   3ff9a:	06                   	(bad)  
   3ff9b:	f8                   	clc    
   3ff9c:	06                   	(bad)  
   3ff9d:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   3ffa0:	08 38                	or     BYTE PTR [rax],bh
   3ffa2:	24 08                	and    al,0x8
   3ffa4:	38 26                	cmp    BYTE PTR [rsi],ah
   3ffa6:	9f                   	lahf   
   3ffa7:	04 f8                	add    al,0xf8
   3ffa9:	06                   	(bad)  
   3ffaa:	83 07 09             	add    DWORD PTR [rdi],0x9
   3ffad:	74 00                	je     3ffaf <__abi_tag-0x3c0391>
   3ffaf:	08 38                	or     BYTE PTR [rax],bh
   3ffb1:	24 08                	and    al,0x8
   3ffb3:	38 26                	cmp    BYTE PTR [rsi],ah
   3ffb5:	9f                   	lahf   
   3ffb6:	04 9c                	add    al,0x9c
   3ffb8:	07                   	(bad)  
   3ffb9:	9f                   	lahf   
   3ffba:	07                   	(bad)  
   3ffbb:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   3ffbe:	08 38                	or     BYTE PTR [rax],bh
   3ffc0:	24 08                	and    al,0x8
   3ffc2:	38 26                	cmp    BYTE PTR [rsi],ah
   3ffc4:	9f                   	lahf   
   3ffc5:	04 9f                	add    al,0x9f
   3ffc7:	07                   	(bad)  
   3ffc8:	aa                   	stos   BYTE PTR es:[rdi],al
   3ffc9:	07                   	(bad)  
   3ffca:	09 74 00 08          	or     DWORD PTR [rax+rax*1+0x8],esi
   3ffce:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
   3ffd1:	38 26                	cmp    BYTE PTR [rsi],ah
   3ffd3:	9f                   	lahf   
   3ffd4:	04 c3                	add    al,0xc3
   3ffd6:	07                   	(bad)  
   3ffd7:	c6 07 09             	mov    BYTE PTR [rdi],0x9
   3ffda:	75 00                	jne    3ffdc <__abi_tag-0x3c0364>
   3ffdc:	08 38                	or     BYTE PTR [rax],bh
   3ffde:	24 08                	and    al,0x8
   3ffe0:	38 26                	cmp    BYTE PTR [rsi],ah
   3ffe2:	9f                   	lahf   
   3ffe3:	04 c6                	add    al,0xc6
   3ffe5:	07                   	(bad)  
   3ffe6:	d1 07                	rol    DWORD PTR [rdi],1
   3ffe8:	09 74 00 08          	or     DWORD PTR [rax+rax*1+0x8],esi
   3ffec:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
   3ffef:	38 26                	cmp    BYTE PTR [rsi],ah
   3fff1:	9f                   	lahf   
   3fff2:	04 ea                	add    al,0xea
   3fff4:	07                   	(bad)  
   3fff5:	ed                   	in     eax,dx
   3fff6:	07                   	(bad)  
   3fff7:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   3fffa:	08 38                	or     BYTE PTR [rax],bh
   3fffc:	24 08                	and    al,0x8
   3fffe:	38 26                	cmp    BYTE PTR [rsi],ah
   40000:	9f                   	lahf   
   40001:	04 ed                	add    al,0xed
   40003:	07                   	(bad)  
   40004:	f8                   	clc    
   40005:	07                   	(bad)  
   40006:	09 74 00 08          	or     DWORD PTR [rax+rax*1+0x8],esi
   4000a:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
   4000d:	38 26                	cmp    BYTE PTR [rsi],ah
   4000f:	9f                   	lahf   
   40010:	04 91                	add    al,0x91
   40012:	08 94 08 09 75 00 08 	or     BYTE PTR [rax+rcx*1+0x8007509],dl
   40019:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
   4001c:	38 26                	cmp    BYTE PTR [rsi],ah
   4001e:	9f                   	lahf   
   4001f:	04 94                	add    al,0x94
   40021:	08 9f 08 09 74 00    	or     BYTE PTR [rdi+0x740908],bl
   40027:	08 38                	or     BYTE PTR [rax],bh
   40029:	24 08                	and    al,0x8
   4002b:	38 26                	cmp    BYTE PTR [rsi],ah
   4002d:	9f                   	lahf   
   4002e:	04 b8                	add    al,0xb8
   40030:	08 bb 08 09 75 00    	or     BYTE PTR [rbx+0x750908],bh
   40036:	08 38                	or     BYTE PTR [rax],bh
   40038:	24 08                	and    al,0x8
   4003a:	38 26                	cmp    BYTE PTR [rsi],ah
   4003c:	9f                   	lahf   
   4003d:	04 bb                	add    al,0xbb
   4003f:	08 c6                	or     dh,al
   40041:	08 09                	or     BYTE PTR [rcx],cl
   40043:	74 00                	je     40045 <__abi_tag-0x3c02fb>
   40045:	08 38                	or     BYTE PTR [rax],bh
   40047:	24 08                	and    al,0x8
   40049:	38 26                	cmp    BYTE PTR [rsi],ah
   4004b:	9f                   	lahf   
   4004c:	04 df                	add    al,0xdf
   4004e:	08 e2                	or     dl,ah
   40050:	08 09                	or     BYTE PTR [rcx],cl
   40052:	75 00                	jne    40054 <__abi_tag-0x3c02ec>
   40054:	08 38                	or     BYTE PTR [rax],bh
   40056:	24 08                	and    al,0x8
   40058:	38 26                	cmp    BYTE PTR [rsi],ah
   4005a:	9f                   	lahf   
   4005b:	04 e2                	add    al,0xe2
   4005d:	08 ed                	or     ch,ch
   4005f:	08 09                	or     BYTE PTR [rcx],cl
   40061:	74 00                	je     40063 <__abi_tag-0x3c02dd>
   40063:	08 38                	or     BYTE PTR [rax],bh
   40065:	24 08                	and    al,0x8
   40067:	38 26                	cmp    BYTE PTR [rsi],ah
   40069:	9f                   	lahf   
   4006a:	04 86                	add    al,0x86
   4006c:	09 89 09 09 75 00    	or     DWORD PTR [rcx+0x750909],ecx
   40072:	08 38                	or     BYTE PTR [rax],bh
   40074:	24 08                	and    al,0x8
   40076:	38 26                	cmp    BYTE PTR [rsi],ah
   40078:	9f                   	lahf   
   40079:	04 89                	add    al,0x89
   4007b:	09 94 09 09 74 00 08 	or     DWORD PTR [rcx+rcx*1+0x8007409],edx
   40082:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
   40085:	38 26                	cmp    BYTE PTR [rsi],ah
   40087:	9f                   	lahf   
   40088:	04 ad                	add    al,0xad
   4008a:	09 b0 09 09 75 00    	or     DWORD PTR [rax+0x750909],esi
   40090:	08 38                	or     BYTE PTR [rax],bh
   40092:	24 08                	and    al,0x8
   40094:	38 26                	cmp    BYTE PTR [rsi],ah
   40096:	9f                   	lahf   
   40097:	04 b0                	add    al,0xb0
   40099:	09 bb 09 09 74 00    	or     DWORD PTR [rbx+0x740909],edi
   4009f:	08 38                	or     BYTE PTR [rax],bh
   400a1:	24 08                	and    al,0x8
   400a3:	38 26                	cmp    BYTE PTR [rsi],ah
   400a5:	9f                   	lahf   
   400a6:	04 d3                	add    al,0xd3
   400a8:	09 d6                	or     esi,edx
   400aa:	09 09                	or     DWORD PTR [rcx],ecx
   400ac:	74 00                	je     400ae <__abi_tag-0x3c0292>
   400ae:	08 38                	or     BYTE PTR [rax],bh
   400b0:	24 08                	and    al,0x8
   400b2:	38 26                	cmp    BYTE PTR [rsi],ah
   400b4:	9f                   	lahf   
   400b5:	04 d6                	add    al,0xd6
   400b7:	09 df                	or     edi,ebx
   400b9:	09 09                	or     DWORD PTR [rcx],ecx
   400bb:	70 00                	jo     400bd <__abi_tag-0x3c0283>
   400bd:	08 38                	or     BYTE PTR [rax],bh
   400bf:	24 08                	and    al,0x8
   400c1:	38 26                	cmp    BYTE PTR [rsi],ah
   400c3:	9f                   	lahf   
   400c4:	04 fe                	add    al,0xfe
   400c6:	09 81 0a 09 71 00    	or     DWORD PTR [rcx+0x71090a],eax
   400cc:	08 38                	or     BYTE PTR [rax],bh
   400ce:	24 08                	and    al,0x8
   400d0:	38 26                	cmp    BYTE PTR [rsi],ah
   400d2:	9f                   	lahf   
   400d3:	04 81                	add    al,0x81
   400d5:	0a 86 0a 09 74 00    	or     al,BYTE PTR [rsi+0x74090a]
   400db:	08 38                	or     BYTE PTR [rax],bh
   400dd:	24 08                	and    al,0x8
   400df:	38 26                	cmp    BYTE PTR [rsi],ah
   400e1:	9f                   	lahf   
   400e2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   400e5:	00 00                	add    BYTE PTR [rax],al
   400e7:	00 00                	add    BYTE PTR [rax],al
   400e9:	04 00                	add    al,0x0
   400eb:	3b 02                	cmp    eax,DWORD PTR [rdx]
   400ed:	30 9f 04 3b d1 01    	xor    BYTE PTR [rdi+0x1d13b04],bl
   400f3:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   400f6:	f9                   	stc    
   400f7:	01 b2 0a 01 5f 00    	add    DWORD PTR [rdx+0x5f010a],esi
   400fd:	00 00                	add    BYTE PTR [rax],al
   400ff:	00 00                	add    BYTE PTR [rax],al
   40101:	00 01                	add    BYTE PTR [rcx],al
   40103:	01 01                	add    DWORD PTR [rcx],eax
   40105:	01 01                	add    DWORD PTR [rcx],eax
   40107:	01 01                	add    DWORD PTR [rcx],eax
   40109:	01 01                	add    DWORD PTR [rcx],eax
   4010b:	01 01                	add    DWORD PTR [rcx],eax
   4010d:	01 01                	add    DWORD PTR [rcx],eax
   4010f:	01 01                	add    DWORD PTR [rcx],eax
   40111:	01 01                	add    DWORD PTR [rcx],eax
   40113:	01 01                	add    DWORD PTR [rcx],eax
   40115:	01 01                	add    DWORD PTR [rcx],eax
   40117:	01 01                	add    DWORD PTR [rcx],eax
   40119:	01 01                	add    DWORD PTR [rcx],eax
   4011b:	01 01                	add    DWORD PTR [rcx],eax
   4011d:	01 01                	add    DWORD PTR [rcx],eax
   4011f:	01 00                	add    DWORD PTR [rax],eax
   40121:	00 00                	add    BYTE PTR [rax],al
   40123:	00 01                	add    BYTE PTR [rcx],al
   40125:	01 00                	add    DWORD PTR [rax],eax
   40127:	00 00                	add    BYTE PTR [rax],al
   40129:	00 00                	add    BYTE PTR [rax],al
   4012b:	00 00                	add    BYTE PTR [rax],al
   4012d:	04 55                	add    al,0x55
   4012f:	c9                   	leave  
   40130:	01 01                	add    DWORD PTR [rcx],eax
   40132:	53                   	push   rbx
   40133:	04 f9                	add    al,0xf9
   40135:	01 89 03 01 53 04    	add    DWORD PTR [rcx+0x4530103],ecx
   4013b:	ae                   	scas   al,BYTE PTR es:[rdi]
   4013c:	05 ae 05 01 53       	add    eax,0x530105ae
   40141:	04 ae                	add    al,0xae
   40143:	05 d3 05 03 73       	add    eax,0x730305d3
   40148:	01 9f 04 d3 05 fa    	add    DWORD PTR [rdi-0x5fa2cfc],ebx
   4014e:	05 03 73 02 9f       	add    eax,0x9f027303
   40153:	04 fa                	add    al,0xfa
   40155:	05 a1 06 03 73       	add    eax,0x730306a1
   4015a:	03 9f 04 a1 06 c8    	add    ebx,DWORD PTR [rdi-0x37f95efc]
   40160:	06                   	(bad)  
   40161:	03 73 04             	add    esi,DWORD PTR [rbx+0x4]
   40164:	9f                   	lahf   
   40165:	04 c8                	add    al,0xc8
   40167:	06                   	(bad)  
   40168:	ef                   	out    dx,eax
   40169:	06                   	(bad)  
   4016a:	03 73 05             	add    esi,DWORD PTR [rbx+0x5]
   4016d:	9f                   	lahf   
   4016e:	04 ef                	add    al,0xef
   40170:	06                   	(bad)  
   40171:	96                   	xchg   esi,eax
   40172:	07                   	(bad)  
   40173:	03 73 06             	add    esi,DWORD PTR [rbx+0x6]
   40176:	9f                   	lahf   
   40177:	04 96                	add    al,0x96
   40179:	07                   	(bad)  
   4017a:	bd 07 03 73 07       	mov    ebp,0x7730307
   4017f:	9f                   	lahf   
   40180:	04 bd                	add    al,0xbd
   40182:	07                   	(bad)  
   40183:	e4 07                	in     al,0x7
   40185:	03 73 08             	add    esi,DWORD PTR [rbx+0x8]
   40188:	9f                   	lahf   
   40189:	04 e4                	add    al,0xe4
   4018b:	07                   	(bad)  
   4018c:	8b 08                	mov    ecx,DWORD PTR [rax]
   4018e:	03 73 09             	add    esi,DWORD PTR [rbx+0x9]
   40191:	9f                   	lahf   
   40192:	04 8b                	add    al,0x8b
   40194:	08 b2 08 03 73 0a    	or     BYTE PTR [rdx+0xa730308],dh
   4019a:	9f                   	lahf   
   4019b:	04 b2                	add    al,0xb2
   4019d:	08 d9                	or     cl,bl
   4019f:	08 03                	or     BYTE PTR [rbx],al
   401a1:	73 0b                	jae    401ae <__abi_tag-0x3c0192>
   401a3:	9f                   	lahf   
   401a4:	04 d9                	add    al,0xd9
   401a6:	08 80 09 03 73 0c    	or     BYTE PTR [rax+0xc730309],al
   401ac:	9f                   	lahf   
   401ad:	04 80                	add    al,0x80
   401af:	09 a7 09 03 73 0d    	or     DWORD PTR [rdi+0xd730309],esp
   401b5:	9f                   	lahf   
   401b6:	04 a7                	add    al,0xa7
   401b8:	09 cd                	or     ebp,ecx
   401ba:	09 03                	or     DWORD PTR [rbx],eax
   401bc:	73 0e                	jae    401cc <__abi_tag-0x3c0174>
   401be:	9f                   	lahf   
   401bf:	04 cd                	add    al,0xcd
   401c1:	09 e7                	or     edi,esp
   401c3:	09 03                	or     DWORD PTR [rbx],eax
   401c5:	73 0f                	jae    401d6 <__abi_tag-0x3c016a>
   401c7:	9f                   	lahf   
   401c8:	04 e7                	add    al,0xe7
   401ca:	09 f2                	or     edx,esi
   401cc:	09 01                	or     DWORD PTR [rcx],eax
   401ce:	53                   	push   rbx
   401cf:	04 f2                	add    al,0xf2
   401d1:	09 f2                	or     edx,esi
   401d3:	09 06                	or     DWORD PTR [rsi],eax
   401d5:	73 00                	jae    401d7 <__abi_tag-0x3c0169>
   401d7:	70 00                	jo     401d9 <__abi_tag-0x3c0167>
   401d9:	22 9f 04 f2 09 91    	and    bl,BYTE PTR [rdi-0x6ef60dfc]
   401df:	0a 08                	or     cl,BYTE PTR [rax]
   401e1:	73 00                	jae    401e3 <__abi_tag-0x3c015d>
   401e3:	70 00                	jo     401e5 <__abi_tag-0x3c015b>
   401e5:	22 23                	and    ah,BYTE PTR [rbx]
   401e7:	01 9f 04 91 0a 9b    	add    DWORD PTR [rdi-0x64f56efc],ebx
   401ed:	0a 06                	or     al,BYTE PTR [rsi]
   401ef:	73 00                	jae    401f1 <__abi_tag-0x3c014f>
   401f1:	70 00                	jo     401f3 <__abi_tag-0x3c014d>
   401f3:	22 9f 04 9b 0a a8    	and    bl,BYTE PTR [rdi-0x57f564fc]
   401f9:	0a 08                	or     cl,BYTE PTR [rax]
   401fb:	73 00                	jae    401fd <__abi_tag-0x3c0143>
   401fd:	70 00                	jo     401ff <__abi_tag-0x3c0141>
   401ff:	22 23                	and    ah,BYTE PTR [rbx]
   40201:	01 9f 04 a8 0a b2    	add    DWORD PTR [rdi-0x4df557fc],ebx
   40207:	0a 06                	or     al,BYTE PTR [rsi]
   40209:	73 00                	jae    4020b <__abi_tag-0x3c0135>
   4020b:	70 00                	jo     4020d <__abi_tag-0x3c0133>
   4020d:	22 9f 00 00 00 00    	and    bl,BYTE PTR [rdi+0x0]
   40213:	00 00                	add    BYTE PTR [rax],al
   40215:	00 00                	add    BYTE PTR [rax],al
   40217:	02 02                	add    al,BYTE PTR [rdx]
	...
   40221:	01 01                	add    DWORD PTR [rcx],eax
   40223:	01 01                	add    DWORD PTR [rcx],eax
   40225:	01 01                	add    DWORD PTR [rcx],eax
   40227:	01 01                	add    DWORD PTR [rcx],eax
   40229:	01 01                	add    DWORD PTR [rcx],eax
   4022b:	01 01                	add    DWORD PTR [rcx],eax
   4022d:	01 01                	add    DWORD PTR [rcx],eax
   4022f:	01 01                	add    DWORD PTR [rcx],eax
   40231:	01 01                	add    DWORD PTR [rcx],eax
   40233:	01 01                	add    DWORD PTR [rcx],eax
   40235:	01 01                	add    DWORD PTR [rcx],eax
   40237:	01 01                	add    DWORD PTR [rcx],eax
   40239:	01 01                	add    DWORD PTR [rcx],eax
   4023b:	01 01                	add    DWORD PTR [rcx],eax
   4023d:	01 01                	add    DWORD PTR [rcx],eax
   4023f:	00 00                	add    BYTE PTR [rax],al
   40241:	00 00                	add    BYTE PTR [rax],al
   40243:	02 02                	add    al,BYTE PTR [rdx]
   40245:	00 00                	add    BYTE PTR [rax],al
   40247:	01 01                	add    DWORD PTR [rcx],eax
   40249:	00 00                	add    BYTE PTR [rax],al
   4024b:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   4024e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4024f:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   40252:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40253:	7f 03                	jg     40258 <__abi_tag-0x3c00e8>
   40255:	91                   	xchg   ecx,eax
   40256:	a8 7f                	test   al,0x7f
   40258:	04 7f                	add    al,0x7f
   4025a:	9c                   	pushf  
   4025b:	01 01                	add    DWORD PTR [rcx],eax
   4025d:	56                   	push   rsi
   4025e:	04 9c                	add    al,0x9c
   40260:	01 ab 01 03 76 7f    	add    DWORD PTR [rbx+0x7f760301],ebp
   40266:	9f                   	lahf   
   40267:	04 ab                	add    al,0xab
   40269:	01 c9                	add    ecx,ecx
   4026b:	01 01                	add    DWORD PTR [rcx],eax
   4026d:	56                   	push   rsi
   4026e:	04 cc                	add    al,0xcc
   40270:	01 d1                	add    ecx,edx
   40272:	01 01                	add    DWORD PTR [rcx],eax
   40274:	52                   	push   rdx
   40275:	04 f9                	add    al,0xf9
   40277:	01 96 02 01 56 04    	add    DWORD PTR [rsi+0x4560102],edx
   4027d:	96                   	xchg   esi,eax
   4027e:	02 89 03 01 52 04    	add    cl,BYTE PTR [rcx+0x4520103]
   40284:	ae                   	scas   al,BYTE PTR es:[rdi]
   40285:	05 c1 05 01 51       	add    eax,0x510105c1
   4028a:	04 c1                	add    al,0xc1
   4028c:	05 e7 05 03 71       	add    eax,0x710305e7
   40291:	01 9f 04 e7 05 8e    	add    DWORD PTR [rdi-0x71fa18fc],ebx
   40297:	06                   	(bad)  
   40298:	03 71 02             	add    esi,DWORD PTR [rcx+0x2]
   4029b:	9f                   	lahf   
   4029c:	04 8e                	add    al,0x8e
   4029e:	06                   	(bad)  
   4029f:	b5 06                	mov    ch,0x6
   402a1:	03 71 03             	add    esi,DWORD PTR [rcx+0x3]
   402a4:	9f                   	lahf   
   402a5:	04 b5                	add    al,0xb5
   402a7:	06                   	(bad)  
   402a8:	dc 06                	fadd   QWORD PTR [rsi]
   402aa:	03 71 04             	add    esi,DWORD PTR [rcx+0x4]
   402ad:	9f                   	lahf   
   402ae:	04 dc                	add    al,0xdc
   402b0:	06                   	(bad)  
   402b1:	83 07 03             	add    DWORD PTR [rdi],0x3
   402b4:	71 05                	jno    402bb <__abi_tag-0x3c0085>
   402b6:	9f                   	lahf   
   402b7:	04 83                	add    al,0x83
   402b9:	07                   	(bad)  
   402ba:	aa                   	stos   BYTE PTR es:[rdi],al
   402bb:	07                   	(bad)  
   402bc:	03 71 06             	add    esi,DWORD PTR [rcx+0x6]
   402bf:	9f                   	lahf   
   402c0:	04 aa                	add    al,0xaa
   402c2:	07                   	(bad)  
   402c3:	d1 07                	rol    DWORD PTR [rdi],1
   402c5:	03 71 07             	add    esi,DWORD PTR [rcx+0x7]
   402c8:	9f                   	lahf   
   402c9:	04 d1                	add    al,0xd1
   402cb:	07                   	(bad)  
   402cc:	f8                   	clc    
   402cd:	07                   	(bad)  
   402ce:	03 71 08             	add    esi,DWORD PTR [rcx+0x8]
   402d1:	9f                   	lahf   
   402d2:	04 f8                	add    al,0xf8
   402d4:	07                   	(bad)  
   402d5:	9f                   	lahf   
   402d6:	08 03                	or     BYTE PTR [rbx],al
   402d8:	71 09                	jno    402e3 <__abi_tag-0x3c005d>
   402da:	9f                   	lahf   
   402db:	04 9f                	add    al,0x9f
   402dd:	08 c6                	or     dh,al
   402df:	08 03                	or     BYTE PTR [rbx],al
   402e1:	71 0a                	jno    402ed <__abi_tag-0x3c0053>
   402e3:	9f                   	lahf   
   402e4:	04 c6                	add    al,0xc6
   402e6:	08 ed                	or     ch,ch
   402e8:	08 03                	or     BYTE PTR [rbx],al
   402ea:	71 0b                	jno    402f7 <__abi_tag-0x3c0049>
   402ec:	9f                   	lahf   
   402ed:	04 ed                	add    al,0xed
   402ef:	08 94 09 03 71 0c 9f 	or     BYTE PTR [rcx+rcx*1-0x60f38efd],dl
   402f6:	04 94                	add    al,0x94
   402f8:	09 bb 09 03 71 0d    	or     DWORD PTR [rbx+0xd710309],edi
   402fe:	9f                   	lahf   
   402ff:	04 bb                	add    al,0xbb
   40301:	09 df                	or     edi,ebx
   40303:	09 03                	or     DWORD PTR [rbx],eax
   40305:	71 0e                	jno    40315 <__abi_tag-0x3c002b>
   40307:	9f                   	lahf   
   40308:	04 df                	add    al,0xdf
   4030a:	09 e7                	or     edi,esp
   4030c:	09 03                	or     DWORD PTR [rbx],eax
   4030e:	71 0f                	jno    4031f <__abi_tag-0x3c0021>
   40310:	9f                   	lahf   
   40311:	04 e7                	add    al,0xe7
   40313:	09 f2                	or     edx,esi
   40315:	09 01                	or     DWORD PTR [rcx],eax
   40317:	52                   	push   rdx
   40318:	04 f2                	add    al,0xf2
   4031a:	09 86 0a 06 72 00    	or     DWORD PTR [rsi+0x72060a],eax
   40320:	70 00                	jo     40322 <__abi_tag-0x3c001e>
   40322:	22 9f 04 86 0a 91    	and    bl,BYTE PTR [rdi-0x6ef579fc]
   40328:	0a 08                	or     cl,BYTE PTR [rax]
   4032a:	72 00                	jb     4032c <__abi_tag-0x3c0014>
   4032c:	70 00                	jo     4032e <__abi_tag-0x3c0012>
   4032e:	22 23                	and    ah,BYTE PTR [rbx]
   40330:	01 9f 04 91 0a 9b    	add    DWORD PTR [rdi-0x64f56efc],ebx
   40336:	0a 06                	or     al,BYTE PTR [rsi]
   40338:	72 00                	jb     4033a <__abi_tag-0x3c0006>
   4033a:	70 00                	jo     4033c <__abi_tag-0x3c0004>
   4033c:	22 9f 04 9b 0a a8    	and    bl,BYTE PTR [rdi-0x57f564fc]
   40342:	0a 08                	or     cl,BYTE PTR [rax]
   40344:	72 00                	jb     40346 <__abi_tag-0x3bfffa>
   40346:	70 00                	jo     40348 <__abi_tag-0x3bfff8>
   40348:	22 23                	and    ah,BYTE PTR [rbx]
   4034a:	01 9f 04 a8 0a b2    	add    DWORD PTR [rdi-0x4df557fc],ebx
   40350:	0a 06                	or     al,BYTE PTR [rsi]
   40352:	72 00                	jb     40354 <__abi_tag-0x3bffec>
   40354:	70 00                	jo     40356 <__abi_tag-0x3bffea>
   40356:	22 9f 00 05 00 04    	and    bl,BYTE PTR [rdi+0x4000500]
   4035c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4035d:	01 ab 01 09 7c 00    	add    DWORD PTR [rbx+0x7c0901],ebp
   40363:	08 38                	or     BYTE PTR [rax],bh
   40365:	24 08                	and    al,0x8
   40367:	38 26                	cmp    BYTE PTR [rsi],ah
   40369:	9f                   	lahf   
   4036a:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
   4036d:	00 00                	add    BYTE PTR [rax],al
   4036f:	05 00 08 00 00       	add    eax,0x800
	...
   4037c:	00 00                	add    BYTE PTR [rax],al
   4037e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   40381:	13 01                	adc    eax,DWORD PTR [rcx]
   40383:	55                   	push   rbp
   40384:	04 13                	add    al,0x13
   40386:	14 04                	adc    al,0x4
   40388:	a3 01 55 9f 04 14 3a 	movabs ds:0x55013a14049f5501,eax
   4038f:	01 55 
   40391:	04 3a                	add    al,0x3a
   40393:	41 04 a3             	rex.B add al,0xa3
   40396:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   403a1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   403a4:	13 01                	adc    eax,DWORD PTR [rcx]
   403a6:	54                   	push   rsp
   403a7:	04 13                	add    al,0x13
   403a9:	14 04                	adc    al,0x4
   403ab:	a3 01 54 9f 04 14 3a 	movabs ds:0x54013a14049f5401,eax
   403b2:	01 54 
   403b4:	04 3a                	add    al,0x3a
   403b6:	41 04 a3             	rex.B add al,0xa3
   403b9:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   403bd:	00 00                	add    BYTE PTR [rax],al
   403bf:	00 00                	add    BYTE PTR [rax],al
   403c1:	04 36                	add    al,0x36
   403c3:	40 01 5c 04 40       	rex add DWORD PTR [rsp+rax*1+0x40],ebx
   403c8:	41 01 50 00          	add    DWORD PTR [r8+0x0],edx
   403cc:	8e 00                	mov    es,WORD PTR [rax]
   403ce:	00 00                	add    BYTE PTR [rax],al
   403d0:	05 00 08 00 00       	add    eax,0x800
	...
   403dd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   403e0:	31 01                	xor    DWORD PTR [rcx],eax
   403e2:	55                   	push   rbp
   403e3:	04 31                	add    al,0x31
   403e5:	b0 01                	mov    al,0x1
   403e7:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   403ea:	b0 01                	mov    al,0x1
   403ec:	b3 01                	mov    bl,0x1
   403ee:	04 a3                	add    al,0xa3
   403f0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   403f3:	00 00                	add    BYTE PTR [rax],al
   403f5:	00 00                	add    BYTE PTR [rax],al
   403f7:	00 00                	add    BYTE PTR [rax],al
   403f9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   403fc:	49 01 54 04 49       	add    QWORD PTR [r12+rax*1+0x49],rdx
   40401:	7a 01                	jp     40404 <__abi_tag-0x3bff3c>
   40403:	53                   	push   rbx
   40404:	04 7a                	add    al,0x7a
   40406:	94                   	xchg   esp,eax
   40407:	01 06                	add    DWORD PTR [rsi],eax
   40409:	a3 01 54 31 1c 9f 00 	movabs ds:0x9f1c315401,eax
   40410:	00 00 
   40412:	00 01                	add    BYTE PTR [rcx],al
   40414:	01 00                	add    DWORD PTR [rax],eax
   40416:	00 00                	add    BYTE PTR [rax],al
   40418:	04 00                	add    al,0x0
   4041a:	45 01 51 04          	add    DWORD PTR [r9+0x4],r10d
   4041e:	45                   	rex.RB
   4041f:	49 04 a3             	rex.WB add al,0xa3
   40422:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   40425:	04 49                	add    al,0x49
   40427:	68 01 51 04 68       	push   0x68045101
   4042c:	94                   	xchg   esp,eax
   4042d:	01 02                	add    DWORD PTR [rdx],eax
   4042f:	91                   	xchg   ecx,eax
   40430:	58                   	pop    rax
	...
   40439:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   4043c:	84 01                	test   BYTE PTR [rcx],al
   4043e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   40441:	84 01                	test   BYTE PTR [rcx],al
   40443:	94                   	xchg   esp,eax
   40444:	01 01                	add    DWORD PTR [rcx],eax
   40446:	5c                   	pop    rsp
   40447:	04 9f                	add    al,0x9f
   40449:	01 b2 01 01 5c 04    	add    DWORD PTR [rdx+0x45c0101],esi
   4044f:	b2 01                	mov    dl,0x1
   40451:	b3 01                	mov    bl,0x1
   40453:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   40456:	01 00                	add    DWORD PTR [rax],eax
   40458:	04 2a                	add    al,0x2a
   4045a:	68 01 50 00 48       	push   0x48005001
   4045f:	00 00                	add    BYTE PTR [rax],al
   40461:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 40c67 <__abi_tag-0x3bf6d9>
	...
   40473:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   40476:	0c 01                	or     al,0x1
   40478:	55                   	push   rbp
   40479:	04 0c                	add    al,0xc
   4047b:	1e                   	(bad)  
   4047c:	04 a3                	add    al,0xa3
   4047e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   40481:	04 1e                	add    al,0x1e
   40483:	28 01                	sub    BYTE PTR [rcx],al
   40485:	55                   	push   rbp
   40486:	04 28                	add    al,0x28
   40488:	55                   	push   rbp
   40489:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   4048c:	55                   	push   rbp
   4048d:	58                   	pop    rax
   4048e:	04 a3                	add    al,0xa3
   40490:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   40493:	00 00                	add    BYTE PTR [rax],al
   40495:	00 00                	add    BYTE PTR [rax],al
   40497:	00 00                	add    BYTE PTR [rax],al
   40499:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   4049c:	44 01 50 04          	add    DWORD PTR [rax+0x4],r10d
   404a0:	44 57                	rex.R push rdi
   404a2:	01 5c 04 57          	add    DWORD PTR [rsp+rax*1+0x57],ebx
   404a6:	58                   	pop    rax
   404a7:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   404aa:	67 00 00             	add    BYTE PTR [eax],al
   404ad:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 40cb3 <__abi_tag-0x3bf68d>
	...
   404bb:	00 00                	add    BYTE PTR [rax],al
   404bd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   404c0:	15 01 55 04 15       	adc    eax,0x15045501
   404c5:	4a 01 56 04          	rex.WX add QWORD PTR [rsi+0x4],rdx
   404c9:	4a                   	rex.WX
   404ca:	4d 04 a3             	rex.WRB add al,0xa3
   404cd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   404d0:	04 4d                	add    al,0x4d
   404d2:	56                   	push   rsi
   404d3:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
   404de:	00 00                	add    BYTE PTR [rax],al
   404e0:	04 00                	add    al,0x0
   404e2:	15 01 54 04 15       	adc    eax,0x15045401
   404e7:	36 01 53 04          	ss add DWORD PTR [rbx+0x4],edx
   404eb:	36 4d 04 a3          	ss rex.WRB add al,0xa3
   404ef:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   404f3:	4d 54                	rex.WRB push r12
   404f5:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   404f8:	54                   	push   rsp
   404f9:	56                   	push   rsi
   404fa:	03 73 01             	add    esi,DWORD PTR [rbx+0x1]
   404fd:	9f                   	lahf   
   404fe:	00 00                	add    BYTE PTR [rax],al
   40500:	00 00                	add    BYTE PTR [rax],al
   40502:	01 00                	add    DWORD PTR [rax],eax
   40504:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   40507:	32 01                	xor    al,BYTE PTR [rcx]
   40509:	50                   	push   rax
   4050a:	04 32                	add    al,0x32
   4050c:	45 01 5c 04 4d       	add    DWORD PTR [r12+rax*1+0x4d],r11d
   40511:	56                   	push   rsi
   40512:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   40515:	9e                   	sahf   
   40516:	00 00                	add    BYTE PTR [rax],al
   40518:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 40d1e <__abi_tag-0x3bf622>
	...
   4052a:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   4052d:	63 01                	movsxd eax,DWORD PTR [rcx]
   4052f:	55                   	push   rbp
   40530:	04 63                	add    al,0x63
   40532:	8c 01                	mov    WORD PTR [rcx],es
   40534:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   40537:	8c 01                	mov    WORD PTR [rcx],es
   40539:	8d 01                	lea    eax,[rcx]
   4053b:	02 70 00             	add    dh,BYTE PTR [rax+0x0]
   4053e:	04 8d                	add    al,0x8d
   40540:	01 9c 01 01 53 04 9c 	add    DWORD PTR [rcx+rax*1-0x63fbacff],ebx
   40547:	01 9d 01 04 a3 01    	add    DWORD PTR [rbp+0x1a30401],ebx
   4054d:	55                   	push   rbp
   4054e:	9f                   	lahf   
   4054f:	00 01                	add    BYTE PTR [rcx],al
   40551:	00 00                	add    BYTE PTR [rax],al
   40553:	00 00                	add    BYTE PTR [rax],al
   40555:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   40558:	8c 01                	mov    WORD PTR [rcx],es
   4055a:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   4055d:	8c 01                	mov    WORD PTR [rcx],es
   4055f:	8d 01                	lea    eax,[rcx]
   40561:	02 70 00             	add    dh,BYTE PTR [rax+0x0]
   40564:	04 8d                	add    al,0x8d
   40566:	01 9b 01 01 53 00    	add    DWORD PTR [rbx+0x530101],ebx
   4056c:	00 00                	add    BYTE PTR [rax],al
   4056e:	04 76                	add    al,0x76
   40570:	9b                   	fwait
   40571:	01 01                	add    DWORD PTR [rcx],eax
   40573:	50                   	push   rax
	...
   4057c:	00 00                	add    BYTE PTR [rax],al
   4057e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   40581:	19 01                	sbb    DWORD PTR [rcx],eax
   40583:	55                   	push   rbp
   40584:	04 19                	add    al,0x19
   40586:	30 01                	xor    BYTE PTR [rcx],al
   40588:	53                   	push   rbx
   40589:	04 30                	add    al,0x30
   4058b:	31 02                	xor    DWORD PTR [rdx],eax
   4058d:	70 00                	jo     4058f <__abi_tag-0x3bfdb1>
   4058f:	04 31                	add    al,0x31
   40591:	44 01 53 04          	add    DWORD PTR [rbx+0x4],r10d
   40595:	44                   	rex.R
   40596:	45 04 a3             	rex.RB add al,0xa3
   40599:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   4059c:	00 00                	add    BYTE PTR [rax],al
   4059e:	00 00                	add    BYTE PTR [rax],al
   405a0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   405a3:	19 01                	sbb    DWORD PTR [rcx],eax
   405a5:	54                   	push   rsp
   405a6:	04 19                	add    al,0x19
   405a8:	45 04 a3             	rex.RB add al,0xa3
   405ab:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   405af:	00 00                	add    BYTE PTR [rax],al
   405b1:	04 1a                	add    al,0x1a
   405b3:	43 01 50 00          	rex.XB add DWORD PTR [r8+0x0],edx
   405b7:	3a 00                	cmp    al,BYTE PTR [rax]
   405b9:	00 00                	add    BYTE PTR [rax],al
   405bb:	05 00 08 00 00       	add    eax,0x800
	...
   405cc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   405cf:	08 01                	or     BYTE PTR [rcx],al
   405d1:	55                   	push   rbp
   405d2:	04 08                	add    al,0x8
   405d4:	3f                   	(bad)  
   405d5:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   405d8:	3f                   	(bad)  
   405d9:	40 04 a3             	rex add al,0xa3
   405dc:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   405df:	04 40                	add    al,0x40
   405e1:	48 01 53 04          	add    QWORD PTR [rbx+0x4],rdx
   405e5:	48                   	rex.W
   405e6:	49 04 a3             	rex.WB add al,0xa3
   405e9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   405ec:	00 00                	add    BYTE PTR [rax],al
   405ee:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   405f1:	47 01 50 00          	rex.RXB add DWORD PTR [r8+0x0],r10d
   405f5:	99                   	cdq    
   405f6:	0b 00                	or     eax,DWORD PTR [rax]
   405f8:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 40dfe <__abi_tag-0x3bf542>
	...
   4061a:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   4061d:	08 a3 08 01 55 04    	or     BYTE PTR [rbx+0x4550108],ah
   40623:	a3 08 e5 08 01 5c 04 	movabs ds:0x8e5045c0108e508,eax
   4062a:	e5 08 
   4062c:	ea                   	(bad)  
   4062d:	08 01                	or     BYTE PTR [rcx],al
   4062f:	50                   	push   rax
   40630:	04 ea                	add    al,0xea
   40632:	08 fa                	or     dl,bh
   40634:	08 01                	or     BYTE PTR [rcx],al
   40636:	55                   	push   rbp
   40637:	04 fa                	add    al,0xfa
   40639:	08 ef                	or     bh,ch
   4063b:	09 01                	or     DWORD PTR [rcx],eax
   4063d:	5c                   	pop    rsp
   4063e:	04 ef                	add    al,0xef
   40640:	09 f4                	or     esp,esi
   40642:	09 01                	or     DWORD PTR [rcx],eax
   40644:	50                   	push   rax
   40645:	04 f4                	add    al,0xf4
   40647:	09 95 0a 01 5c 04    	or     DWORD PTR [rbp+0x45c010a],edx
   4064d:	95                   	xchg   ebp,eax
   4064e:	0a 9a 0a 01 50 04    	or     bl,BYTE PTR [rdx+0x450010a]
   40654:	9a                   	(bad)  
   40655:	0a af 0a 01 5c 04    	or     ch,BYTE PTR [rdi+0x45c010a]
   4065b:	af                   	scas   eax,DWORD PTR es:[rdi]
   4065c:	0a b4 0a 01 50 04 b4 	or     dh,BYTE PTR [rdx+rcx*1-0x4bfbafff]
   40663:	0a d4                	or     dl,ah
   40665:	0a 01                	or     al,BYTE PTR [rcx]
   40667:	5c                   	pop    rsp
   40668:	04 d4                	add    al,0xd4
   4066a:	0a d9                	or     bl,cl
   4066c:	0a 01                	or     al,BYTE PTR [rcx]
   4066e:	50                   	push   rax
   4066f:	04 d9                	add    al,0xd9
   40671:	0a f7                	or     dh,bh
   40673:	0a 01                	or     al,BYTE PTR [rcx]
   40675:	5c                   	pop    rsp
	...
   4068e:	00 00                	add    BYTE PTR [rax],al
   40690:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   40693:	08 a7 08 01 54 04    	or     BYTE PTR [rdi+0x4540108],ah
   40699:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4069a:	08 c0                	or     al,al
   4069c:	08 01                	or     BYTE PTR [rcx],al
   4069e:	5d                   	pop    rbp
   4069f:	04 c0                	add    al,0xc0
   406a1:	08 db                	or     bl,bl
   406a3:	08 03                	or     BYTE PTR [rbx],al
   406a5:	7d 01                	jge    406a8 <__abi_tag-0x3bfc98>
   406a7:	9f                   	lahf   
   406a8:	04 db                	add    al,0xdb
   406aa:	08 ea                	or     dl,ch
   406ac:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   406af:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   406b3:	ea                   	(bad)  
   406b4:	08 fa                	or     dl,bh
   406b6:	08 01                	or     BYTE PTR [rcx],al
   406b8:	54                   	push   rsp
   406b9:	04 fa                	add    al,0xfa
   406bb:	08 b1 09 01 5d 04    	or     BYTE PTR [rcx+0x45d0109],dh
   406c1:	b1 09                	mov    cl,0x9
   406c3:	f4                   	hlt    
   406c4:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   406c7:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   406cb:	f4                   	hlt    
   406cc:	09 97 0a 01 5d 04    	or     DWORD PTR [rdi+0x45d010a],edx
   406d2:	97                   	xchg   edi,eax
   406d3:	0a 9a 0a 04 a3 01    	or     bl,BYTE PTR [rdx+0x1a3040a]
   406d9:	54                   	push   rsp
   406da:	9f                   	lahf   
   406db:	04 9a                	add    al,0x9a
   406dd:	0a b1 0a 01 5d 04    	or     dh,BYTE PTR [rcx+0x45d010a]
   406e3:	b1 0a                	mov    cl,0xa
   406e5:	b4 0a                	mov    ah,0xa
   406e7:	04 a3                	add    al,0xa3
   406e9:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   406ed:	b4 0a                	mov    ah,0xa
   406ef:	d6                   	(bad)  
   406f0:	0a 01                	or     al,BYTE PTR [rcx]
   406f2:	5d                   	pop    rbp
   406f3:	04 d6                	add    al,0xd6
   406f5:	0a f7                	or     dh,bh
   406f7:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   406fa:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   40716:	00 00                	add    BYTE PTR [rax],al
   40718:	04 80                	add    al,0x80
   4071a:	08 a7 08 01 51 04    	or     BYTE PTR [rdi+0x4510108],ah
   40720:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   40721:	08 db                	or     bl,bl
   40723:	08 01                	or     BYTE PTR [rcx],al
   40725:	5e                   	pop    rsi
   40726:	04 db                	add    al,0xdb
   40728:	08 ea                	or     dl,ch
   4072a:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   4072d:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   40730:	04 ea                	add    al,0xea
   40732:	08 fa                	or     dl,bh
   40734:	08 01                	or     BYTE PTR [rcx],al
   40736:	51                   	push   rcx
   40737:	04 fa                	add    al,0xfa
   40739:	08 f3                	or     bl,dh
   4073b:	09 01                	or     DWORD PTR [rcx],eax
   4073d:	5e                   	pop    rsi
   4073e:	04 f3                	add    al,0xf3
   40740:	09 f4                	or     esp,esi
   40742:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   40745:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   40748:	04 f4                	add    al,0xf4
   4074a:	09 99 0a 01 5e 04    	or     DWORD PTR [rcx+0x45e010a],ebx
   40750:	99                   	cdq    
   40751:	0a 9a 0a 04 a3 01    	or     bl,BYTE PTR [rdx+0x1a3040a]
   40757:	51                   	push   rcx
   40758:	9f                   	lahf   
   40759:	04 9a                	add    al,0x9a
   4075b:	0a b3 0a 01 5e 04    	or     dh,BYTE PTR [rbx+0x45e010a]
   40761:	b3 0a                	mov    bl,0xa
   40763:	b4 0a                	mov    ah,0xa
   40765:	04 a3                	add    al,0xa3
   40767:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   4076a:	04 b4                	add    al,0xb4
   4076c:	0a d8                	or     bl,al
   4076e:	0a 01                	or     al,BYTE PTR [rcx]
   40770:	5e                   	pop    rsi
   40771:	04 d8                	add    al,0xd8
   40773:	0a d9                	or     bl,cl
   40775:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   40778:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   4077b:	04 d9                	add    al,0xd9
   4077d:	0a f7                	or     dh,bh
   4077f:	0a 01                	or     al,BYTE PTR [rcx]
   40781:	5e                   	pop    rsi
	...
   4079a:	00 00                	add    BYTE PTR [rax],al
