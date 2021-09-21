   6b2f9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b2fa:	2a 08                	sub    cl,BYTE PTR [rax]
   6b2fc:	00 00                	add    BYTE PTR [rax],al
   6b2fe:	00 00                	add    BYTE PTR [rax],al
   6b300:	00 00                	add    BYTE PTR [rax],al
   6b302:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6b305:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   6b308:	e1 44                	loope  6b34e <__abi_tag-0x394ff2>
   6b30a:	00 00                	add    BYTE PTR [rax],al
   6b30c:	00 00                	add    BYTE PTR [rax],al
   6b30e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b312:	00 03                	add    BYTE PTR [rbx],al
   6b314:	ec                   	in     al,dx
   6b315:	e1 44                	loope  6b35b <__abi_tag-0x394fe5>
   6b317:	00 00                	add    BYTE PTR [rax],al
   6b319:	00 00                	add    BYTE PTR [rax],al
   6b31b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b31f:	00 24 b2             	add    BYTE PTR [rdx+rsi*4],ah
   6b322:	06                   	(bad)  
   6b323:	00 01                	add    BYTE PTR [rcx],al
   6b325:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b328:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b329:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b32b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b32c:	2a 08                	sub    cl,BYTE PTR [rax]
   6b32e:	00 00                	add    BYTE PTR [rax],al
   6b330:	00 00                	add    BYTE PTR [rax],al
   6b332:	00 00                	add    BYTE PTR [rax],al
   6b334:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6b337:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   6b33a:	e1 44                	loope  6b380 <__abi_tag-0x394fc0>
   6b33c:	00 00                	add    BYTE PTR [rax],al
   6b33e:	00 00                	add    BYTE PTR [rax],al
   6b340:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b344:	00 03                	add    BYTE PTR [rbx],al
   6b346:	13 e2                	adc    esp,edx
   6b348:	44 00 00             	add    BYTE PTR [rax],r8b
   6b34b:	00 00                	add    BYTE PTR [rax],al
   6b34d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b351:	00 56 b2             	add    BYTE PTR [rsi-0x4e],dl
   6b354:	06                   	(bad)  
   6b355:	00 01                	add    BYTE PTR [rcx],al
   6b357:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b35a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b35b:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b35d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b35e:	2a 08                	sub    cl,BYTE PTR [rax]
   6b360:	00 00                	add    BYTE PTR [rax],al
   6b362:	00 00                	add    BYTE PTR [rax],al
   6b364:	00 00                	add    BYTE PTR [rax],al
   6b366:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   6b369:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   6b36c:	e2 44                	loop   6b3b2 <__abi_tag-0x394f8e>
   6b36e:	00 00                	add    BYTE PTR [rax],al
   6b370:	00 00                	add    BYTE PTR [rax],al
   6b372:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b376:	00 03                	add    BYTE PTR [rbx],al
   6b378:	3a e2                	cmp    ah,dl
   6b37a:	44 00 00             	add    BYTE PTR [rax],r8b
   6b37d:	00 00                	add    BYTE PTR [rax],al
   6b37f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b383:	00 88 b2 06 00 01    	add    BYTE PTR [rax+0x10006b2],cl
   6b389:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b38c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b38d:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b38f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b390:	2a 08                	sub    cl,BYTE PTR [rax]
   6b392:	00 00                	add    BYTE PTR [rax],al
   6b394:	00 00                	add    BYTE PTR [rax],al
   6b396:	00 00                	add    BYTE PTR [rax],al
   6b398:	14 40                	adc    al,0x40
   6b39a:	22 00                	and    al,BYTE PTR [rax]
   6b39c:	03 b1 e2 44 00 00    	add    esi,DWORD PTR [rcx+0x44e2]
   6b3a2:	00 00                	add    BYTE PTR [rax],al
   6b3a4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b3a8:	00 ad b2 06 00 01    	add    BYTE PTR [rbp+0x10006b2],ch
   6b3ae:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b3b1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b3b2:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b3b4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b3b5:	2a 08                	sub    cl,BYTE PTR [rax]
   6b3b7:	00 00                	add    BYTE PTR [rax],al
   6b3b9:	00 00                	add    BYTE PTR [rax],al
   6b3bb:	00 00                	add    BYTE PTR [rax],al
   6b3bd:	18 40 22             	sbb    BYTE PTR [rax+0x22],al
   6b3c0:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   6b3c3:	e2 44                	loop   6b409 <__abi_tag-0x394f37>
   6b3c5:	00 00                	add    BYTE PTR [rax],al
   6b3c7:	00 00                	add    BYTE PTR [rax],al
   6b3c9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b3cd:	00 03                	add    BYTE PTR [rbx],al
   6b3cf:	d9 e2                	(bad)  
   6b3d1:	44 00 00             	add    BYTE PTR [rax],r8b
   6b3d4:	00 00                	add    BYTE PTR [rax],al
   6b3d6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b3da:	00 df                	add    bh,bl
   6b3dc:	b2 06                	mov    dl,0x6
   6b3de:	00 01                	add    BYTE PTR [rcx],al
   6b3e0:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b3e3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b3e4:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b3e6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b3e7:	2a 08                	sub    cl,BYTE PTR [rax]
   6b3e9:	00 00                	add    BYTE PTR [rax],al
   6b3eb:	00 00                	add    BYTE PTR [rax],al
   6b3ed:	00 00                	add    BYTE PTR [rax],al
   6b3ef:	1c 40                	sbb    al,0x40
   6b3f1:	22 00                	and    al,BYTE PTR [rax]
   6b3f3:	04 e9                	add    al,0xe9
   6b3f5:	e2 44                	loop   6b43b <__abi_tag-0x394f05>
   6b3f7:	00 00                	add    BYTE PTR [rax],al
   6b3f9:	00 00                	add    BYTE PTR [rax],al
   6b3fb:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b3ff:	00 03                	add    BYTE PTR [rbx],al
   6b401:	01 e3                	add    ebx,esp
   6b403:	44 00 00             	add    BYTE PTR [rax],r8b
   6b406:	00 00                	add    BYTE PTR [rax],al
   6b408:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b40c:	00 11                	add    BYTE PTR [rcx],dl
   6b40e:	b3 06                	mov    bl,0x6
   6b410:	00 01                	add    BYTE PTR [rcx],al
   6b412:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b415:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b416:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b418:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b419:	2a 08                	sub    cl,BYTE PTR [rax]
   6b41b:	00 00                	add    BYTE PTR [rax],al
   6b41d:	00 00                	add    BYTE PTR [rax],al
   6b41f:	00 00                	add    BYTE PTR [rax],al
   6b421:	20 40 22             	and    BYTE PTR [rax+0x22],al
   6b424:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   6b427:	e3 44                	jrcxz  6b46d <__abi_tag-0x394ed3>
   6b429:	00 00                	add    BYTE PTR [rax],al
   6b42b:	00 00                	add    BYTE PTR [rax],al
   6b42d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b431:	00 03                	add    BYTE PTR [rbx],al
   6b433:	28 e3                	sub    bl,ah
   6b435:	44 00 00             	add    BYTE PTR [rax],r8b
   6b438:	00 00                	add    BYTE PTR [rax],al
   6b43a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b43e:	00 43 b3             	add    BYTE PTR [rbx-0x4d],al
   6b441:	06                   	(bad)  
   6b442:	00 01                	add    BYTE PTR [rcx],al
   6b444:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b447:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b448:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b44a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b44b:	2a 08                	sub    cl,BYTE PTR [rax]
   6b44d:	00 00                	add    BYTE PTR [rax],al
   6b44f:	00 00                	add    BYTE PTR [rax],al
   6b451:	00 00                	add    BYTE PTR [rax],al
   6b453:	22 40 22             	and    al,BYTE PTR [rax+0x22]
   6b456:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   6b459:	e3 44                	jrcxz  6b49f <__abi_tag-0x394ea1>
   6b45b:	00 00                	add    BYTE PTR [rax],al
   6b45d:	00 00                	add    BYTE PTR [rax],al
   6b45f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b463:	00 03                	add    BYTE PTR [rbx],al
   6b465:	4f e3 44             	rex.WRXB jrcxz 6b4ac <__abi_tag-0x394e94>
   6b468:	00 00                	add    BYTE PTR [rax],al
   6b46a:	00 00                	add    BYTE PTR [rax],al
   6b46c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b470:	00 75 b3             	add    BYTE PTR [rbp-0x4d],dh
   6b473:	06                   	(bad)  
   6b474:	00 01                	add    BYTE PTR [rcx],al
   6b476:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b479:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b47a:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b47c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b47d:	2a 08                	sub    cl,BYTE PTR [rax]
   6b47f:	00 00                	add    BYTE PTR [rax],al
   6b481:	00 00                	add    BYTE PTR [rax],al
   6b483:	00 00                	add    BYTE PTR [rax],al
   6b485:	24 40                	and    al,0x40
   6b487:	22 00                	and    al,BYTE PTR [rax]
   6b489:	03 cf                	add    ecx,edi
   6b48b:	e3 44                	jrcxz  6b4d1 <__abi_tag-0x394e6f>
   6b48d:	00 00                	add    BYTE PTR [rax],al
   6b48f:	00 00                	add    BYTE PTR [rax],al
   6b491:	00 7e bf             	add    BYTE PTR [rsi-0x41],bh
   6b494:	06                   	(bad)  
   6b495:	00 8d b3 06 00 01    	add    BYTE PTR [rbp+0x10006b3],cl
   6b49b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b49e:	76 00                	jbe    6b4a0 <__abi_tag-0x394ea0>
   6b4a0:	00 2d c9 eb 44 00    	add    BYTE PTR [rip+0x44ebc9],ch        # 4ba06f <fb_lzw_entry+0x34f>
   6b4a6:	00 00                	add    BYTE PTR [rax],al
   6b4a8:	00 00                	add    BYTE PTR [rax],al
   6b4aa:	8d 93 06 00 01 01    	lea    edx,[rbx+0x1010006]
   6b4b0:	55                   	push   rbp
   6b4b1:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   6b4b7:	06                   	(bad)  
   6b4b8:	5d                   	pop    rbp
   6b4b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6b4ba:	01 00                	add    DWORD PTR [rax],eax
   6b4bc:	d8 b5 06 00 05 38    	fdiv   DWORD PTR [rbp+0x38050006]
   6b4c2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b4c3:	00 00                	add    BYTE PTR [rax],al
   6b4c5:	01 5f 07             	add    DWORD PTR [rdi+0x7],ebx
   6b4c8:	0e                   	(bad)  
   6b4c9:	b5 2c                	mov    ch,0x2c
   6b4cb:	00 00                	add    BYTE PTR [rax],al
   6b4cd:	6a 45                	push   0x45
   6b4cf:	01 00                	add    DWORD PTR [rax],eax
   6b4d1:	68 45 01 00 06       	push   0x6000145
   6b4d6:	70 6f                	jo     6b547 <__abi_tag-0x394df9>
   6b4d8:	01 00                	add    DWORD PTR [rax],eax
   6b4da:	b8 b4 06 00 05       	mov    eax,0x50006b4
   6b4df:	9c                   	pushf  
   6b4e0:	06                   	(bad)  
   6b4e1:	01 00                	add    DWORD PTR [rax],eax
   6b4e3:	01 60 07             	add    DWORD PTR [rax+0x7],esp
   6b4e6:	0c 9e                	or     al,0x9e
   6b4e8:	00 00                	add    BYTE PTR [rax],al
   6b4ea:	00 79 45             	add    BYTE PTR [rcx+0x45],bh
   6b4ed:	01 00                	add    DWORD PTR [rax],eax
   6b4ef:	77 45                	ja     6b536 <__abi_tag-0x394e0a>
   6b4f1:	01 00                	add    DWORD PTR [rax],eax
   6b4f3:	05 3f a4 00 00       	add    eax,0xa43f
   6b4f8:	01 60 07             	add    DWORD PTR [rax+0x7],esp
   6b4fb:	0b b1 00 00 00 88    	or     esi,DWORD PTR [rcx-0x78000000]
   6b501:	45 01 00             	add    DWORD PTR [r8],r8d
   6b504:	86 45 01             	xchg   BYTE PTR [rbp+0x1],al
   6b507:	00 06                	add    BYTE PTR [rsi],al
   6b509:	83 6f 01 00          	sub    DWORD PTR [rdi+0x1],0x0
   6b50d:	9d                   	popf   
   6b50e:	b4 06                	mov    ah,0x6
   6b510:	00 05 c0 45 00 00    	add    BYTE PTR [rip+0x45c0],al        # 6fad6 <__abi_tag-0x39086a>
   6b516:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   6b519:	10 b5 2c 00 00 97    	adc    BYTE PTR [rbp-0x68ffffd4],dh
   6b51f:	45 01 00             	add    DWORD PTR [r8],r8d
   6b522:	95                   	xchg   ebp,eax
   6b523:	45 01 00             	add    DWORD PTR [r8],r8d
   6b526:	05 2a a5 00 00       	add    eax,0xa52a
   6b52b:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   6b52e:	0d 9e 00 00 00       	or     eax,0x9e
   6b533:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6b534:	45 01 00             	add    DWORD PTR [r8],r8d
   6b537:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b538:	45 01 00             	add    DWORD PTR [r8],r8d
   6b53b:	05 31 a5 00 00       	add    eax,0xa531
   6b540:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   6b543:	0d 2a 00 00 00       	or     eax,0x2a
   6b548:	b9 45 01 00 b3       	mov    ecx,0xb3000145
   6b54d:	45 01 00             	add    DWORD PTR [r8],r8d
   6b550:	03 42 ed             	add    eax,DWORD PTR [rdx-0x13]
   6b553:	44 00 00             	add    BYTE PTR [rax],r8b
   6b556:	00 00                	add    BYTE PTR [rax],al
   6b558:	00 03                	add    BYTE PTR [rbx],al
   6b55a:	32 00                	xor    al,BYTE PTR [rax]
   6b55c:	00 59 b4             	add    BYTE PTR [rcx-0x4c],bl
   6b55f:	06                   	(bad)  
   6b560:	00 01                	add    BYTE PTR [rcx],al
   6b562:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b565:	7c 00                	jl     6b567 <__abi_tag-0x394dd9>
   6b567:	01 01                	add    DWORD PTR [rcx],eax
   6b569:	51                   	push   rcx
   6b56a:	01 31                	add    DWORD PTR [rcx],esi
   6b56c:	00 03                	add    BYTE PTR [rbx],al
   6b56e:	4f ed                	rex.WRXB in eax,dx
   6b570:	44 00 00             	add    BYTE PTR [rax],r8b
   6b573:	00 00                	add    BYTE PTR [rax],al
   6b575:	00 ea                	add    dl,ch
   6b577:	31 00                	xor    DWORD PTR [rax],eax
   6b579:	00 70 b4             	add    BYTE PTR [rax-0x4c],dh
   6b57c:	06                   	(bad)  
   6b57d:	00 01                	add    BYTE PTR [rcx],al
   6b57f:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6b583:	00 03                	add    BYTE PTR [rbx],al
   6b585:	62                   	(bad)  
   6b586:	ed                   	in     eax,dx
   6b587:	44 00 00             	add    BYTE PTR [rax],r8b
   6b58a:	00 00                	add    BYTE PTR [rax],al
   6b58c:	00 33                	add    BYTE PTR [rbx],dh
   6b58e:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   6b591:	88 b4 06 00 01 01 55 	mov    BYTE PTR [rsi+rax*1+0x55010100],dh
   6b598:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   6b59b:	00 0c 95 ed 44 00 00 	add    BYTE PTR [rdx*4+0x44ed],cl
   6b5a2:	00 00                	add    BYTE PTR [rax],al
   6b5a4:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   6b5a7:	06                   	(bad)  
   6b5a8:	00 01                	add    BYTE PTR [rcx],al
   6b5aa:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b5ad:	76 00                	jbe    6b5af <__abi_tag-0x394d91>
   6b5af:	00 00                	add    BYTE PTR [rax],al
   6b5b1:	0c 23                	or     al,0x23
   6b5b3:	ed                   	in     eax,dx
   6b5b4:	44 00 00             	add    BYTE PTR [rax],r8b
   6b5b7:	00 00                	add    BYTE PTR [rax],al
   6b5b9:	00 d1                	add    cl,dl
   6b5bb:	31 00                	xor    DWORD PTR [rax],eax
   6b5bd:	00 01                	add    BYTE PTR [rcx],al
   6b5bf:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b5c2:	7c 00                	jl     6b5c4 <__abi_tag-0x394d7c>
   6b5c4:	01 01                	add    DWORD PTR [rcx],eax
   6b5c6:	54                   	push   rsp
   6b5c7:	02 09                	add    cl,BYTE PTR [rcx]
   6b5c9:	ff 00                	inc    DWORD PTR [rax]
   6b5cb:	00 03                	add    BYTE PTR [rbx],al
   6b5cd:	e2 eb                	loop   6b5ba <__abi_tag-0x394d86>
   6b5cf:	44 00 00             	add    BYTE PTR [rax],r8b
   6b5d2:	00 00                	add    BYTE PTR [rax],al
   6b5d4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b5d8:	00 dd                	add    ch,bl
   6b5da:	b4 06                	mov    ah,0x6
   6b5dc:	00 01                	add    BYTE PTR [rcx],al
   6b5de:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b5e1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b5e2:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b5e4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b5e5:	2a 08                	sub    cl,BYTE PTR [rax]
   6b5e7:	00 00                	add    BYTE PTR [rax],al
   6b5e9:	00 00                	add    BYTE PTR [rax],al
   6b5eb:	00 00                	add    BYTE PTR [rax],al
   6b5ed:	f0 3f                	lock (bad) 
   6b5ef:	22 00                	and    al,BYTE PTR [rax]
   6b5f1:	04 f2                	add    al,0xf2
   6b5f3:	eb 44                	jmp    6b639 <__abi_tag-0x394d07>
   6b5f5:	00 00                	add    BYTE PTR [rax],al
   6b5f7:	00 00                	add    BYTE PTR [rax],al
   6b5f9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b5fd:	00 03                	add    BYTE PTR [rbx],al
   6b5ff:	0a ec                	or     ch,ah
   6b601:	44 00 00             	add    BYTE PTR [rax],r8b
   6b604:	00 00                	add    BYTE PTR [rax],al
   6b606:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b60a:	00 0f                	add    BYTE PTR [rdi],cl
   6b60c:	b5 06                	mov    ch,0x6
   6b60e:	00 01                	add    BYTE PTR [rcx],al
   6b610:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b613:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b614:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b616:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b617:	2a 08                	sub    cl,BYTE PTR [rax]
   6b619:	00 00                	add    BYTE PTR [rax],al
   6b61b:	00 00                	add    BYTE PTR [rax],al
   6b61d:	00 00                	add    BYTE PTR [rax],al
   6b61f:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6b622:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   6b625:	ec                   	in     al,dx
   6b626:	44 00 00             	add    BYTE PTR [rax],r8b
   6b629:	00 00                	add    BYTE PTR [rax],al
   6b62b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b62f:	00 03                	add    BYTE PTR [rbx],al
   6b631:	32 ec                	xor    ch,ah
   6b633:	44 00 00             	add    BYTE PTR [rax],r8b
   6b636:	00 00                	add    BYTE PTR [rax],al
   6b638:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b63c:	00 41 b5             	add    BYTE PTR [rcx-0x4b],al
   6b63f:	06                   	(bad)  
   6b640:	00 01                	add    BYTE PTR [rcx],al
   6b642:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b645:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b646:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b648:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b649:	2a 08                	sub    cl,BYTE PTR [rax]
   6b64b:	00 00                	add    BYTE PTR [rax],al
   6b64d:	00 00                	add    BYTE PTR [rax],al
   6b64f:	00 00                	add    BYTE PTR [rax],al
   6b651:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6b654:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   6b657:	ec                   	in     al,dx
   6b658:	44 00 00             	add    BYTE PTR [rax],r8b
   6b65b:	00 00                	add    BYTE PTR [rax],al
   6b65d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b661:	00 03                	add    BYTE PTR [rbx],al
   6b663:	59                   	pop    rcx
   6b664:	ec                   	in     al,dx
   6b665:	44 00 00             	add    BYTE PTR [rax],r8b
   6b668:	00 00                	add    BYTE PTR [rax],al
   6b66a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b66e:	00 73 b5             	add    BYTE PTR [rbx-0x4b],dh
   6b671:	06                   	(bad)  
   6b672:	00 01                	add    BYTE PTR [rcx],al
   6b674:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b677:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b678:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b67a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b67b:	2a 08                	sub    cl,BYTE PTR [rax]
   6b67d:	00 00                	add    BYTE PTR [rax],al
   6b67f:	00 00                	add    BYTE PTR [rax],al
   6b681:	00 00                	add    BYTE PTR [rax],al
   6b683:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   6b686:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   6b689:	ec                   	in     al,dx
   6b68a:	44 00 00             	add    BYTE PTR [rax],r8b
   6b68d:	00 00                	add    BYTE PTR [rax],al
   6b68f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b693:	00 03                	add    BYTE PTR [rbx],al
   6b695:	80 ec 44             	sub    ah,0x44
   6b698:	00 00                	add    BYTE PTR [rax],al
   6b69a:	00 00                	add    BYTE PTR [rax],al
   6b69c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b6a0:	00 a5 b5 06 00 01    	add    BYTE PTR [rbp+0x10006b5],ah
   6b6a6:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b6a9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b6aa:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b6ac:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b6ad:	2a 08                	sub    cl,BYTE PTR [rax]
   6b6af:	00 00                	add    BYTE PTR [rax],al
   6b6b1:	00 00                	add    BYTE PTR [rax],al
   6b6b3:	00 00                	add    BYTE PTR [rax],al
   6b6b5:	14 40                	adc    al,0x40
   6b6b7:	22 00                	and    al,BYTE PTR [rax]
   6b6b9:	04 f7                	add    al,0xf7
   6b6bb:	ec                   	in     al,dx
   6b6bc:	44 00 00             	add    BYTE PTR [rax],r8b
   6b6bf:	00 00                	add    BYTE PTR [rax],al
   6b6c1:	00 10                	add    BYTE PTR [rax],dl
   6b6c3:	31 00                	xor    DWORD PTR [rax],eax
   6b6c5:	00 0c 0d ed 44 00 00 	add    BYTE PTR [rcx*1+0x44ed],cl
   6b6cc:	00 00                	add    BYTE PTR [rax],al
   6b6ce:	00 ac 34 00 00 01 01 	add    BYTE PTR [rsp+rsi*1+0x1010000],ch
   6b6d5:	55                   	push   rbp
   6b6d6:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   6b6da:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   6b6de:	ff 01                	inc    DWORD PTR [rcx]
   6b6e0:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   6b6e3:	09 ff                	or     edi,edi
   6b6e5:	01 01                	add    DWORD PTR [rcx],eax
   6b6e7:	58                   	pop    rax
   6b6e8:	01 30                	add    DWORD PTR [rax],esi
   6b6ea:	00 00                	add    BYTE PTR [rax],al
   6b6ec:	06                   	(bad)  
   6b6ed:	49 6f                	rex.WB outs dx,DWORD PTR ds:[rsi]
   6b6ef:	01 00                	add    DWORD PTR [rax],eax
   6b6f1:	4a b6 06             	rex.WX mov sil,0x6
   6b6f4:	00 05 fc 06 00 00    	add    BYTE PTR [rip+0x6fc],al        # 6bdf6 <__abi_tag-0x39454a>
   6b6fa:	01 d1                	add    ecx,edx
   6b6fc:	07                   	(bad)  
   6b6fd:	0c 9e                	or     al,0x9e
   6b6ff:	00 00                	add    BYTE PTR [rax],al
   6b701:	00 d6                	add    dh,dl
   6b703:	45 01 00             	add    DWORD PTR [r8],r8d
   6b706:	d4                   	(bad)  
   6b707:	45 01 00             	add    DWORD PTR [r8],r8d
   6b70a:	3c 09                	cmp    al,0x9
   6b70c:	e9 44 00 00 00       	jmp    6b755 <__abi_tag-0x394beb>
   6b711:	00 00                	add    BYTE PTR [rax],al
   6b713:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6b716:	00 00                	add    BYTE PTR [rax],al
   6b718:	00 00                	add    BYTE PTR [rax],al
   6b71a:	00 05 f8 62 01 00    	add    BYTE PTR [rip+0x162f8],al        # 81a18 <__abi_tag-0x37e928>
   6b720:	01 d2                	add    edx,edx
   6b722:	07                   	(bad)  
   6b723:	0d 2a 00 00 00       	or     eax,0x2a
   6b728:	e7 45                	out    0x45,eax
   6b72a:	01 00                	add    DWORD PTR [rax],eax
   6b72c:	e3 45                	jrcxz  6b773 <__abi_tag-0x394bcd>
   6b72e:	01 00                	add    DWORD PTR [rax],eax
   6b730:	03 20                	add    esp,DWORD PTR [rax]
   6b732:	e9 44 00 00 00       	jmp    6b77b <__abi_tag-0x394bc5>
   6b737:	00 00                	add    BYTE PTR [rax],al
   6b739:	33 c1                	xor    eax,ecx
   6b73b:	06                   	(bad)  
   6b73c:	00 34 b6             	add    BYTE PTR [rsi+rsi*4],dh
   6b73f:	06                   	(bad)  
   6b740:	00 01                	add    BYTE PTR [rcx],al
   6b742:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b745:	76 00                	jbe    6b747 <__abi_tag-0x394bf9>
   6b747:	00 0c 56             	add    BYTE PTR [rsi+rdx*2],cl
   6b74a:	e9 44 00 00 00       	jmp    6b793 <__abi_tag-0x394bad>
   6b74f:	00 00                	add    BYTE PTR [rax],al
   6b751:	65 94                	gs xchg esp,eax
   6b753:	06                   	(bad)  
   6b754:	00 01                	add    BYTE PTR [rcx],al
   6b756:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b759:	76 00                	jbe    6b75b <__abi_tag-0x394be5>
   6b75b:	00 00                	add    BYTE PTR [rax],al
   6b75d:	00 0f                	add    BYTE PTR [rdi],cl
   6b75f:	4b ef                	rex.WXB out dx,eax
   6b761:	44 00 00             	add    BYTE PTR [rax],r8b
   6b764:	00 00                	add    BYTE PTR [rax],al
   6b766:	00 0a                	add    BYTE PTR [rdx],cl
   6b768:	01 00                	add    DWORD PTR [rax],eax
   6b76a:	00 00                	add    BYTE PTR [rax],al
   6b76c:	00 00                	add    BYTE PTR [rax],al
   6b76e:	00 bf b6 06 00 05    	add    BYTE PTR [rdi+0x50006b6],bh
   6b774:	4f cb                	rex.WRXB retfq 
   6b776:	00 00                	add    BYTE PTR [rax],al
   6b778:	01 51 08             	add    DWORD PTR [rcx+0x8],edx
   6b77b:	0c 2a                	or     al,0x2a
   6b77d:	00 00                	add    BYTE PTR [rax],al
   6b77f:	00 ff                	add    bh,bh
   6b781:	45 01 00             	add    DWORD PTR [r8],r8d
   6b784:	fb                   	sti    
   6b785:	45 01 00             	add    DWORD PTR [r8],r8d
   6b788:	03 f0                	add    esi,eax
   6b78a:	ef                   	out    dx,eax
   6b78b:	44 00 00             	add    BYTE PTR [rax],r8b
   6b78e:	00 00                	add    BYTE PTR [rax],al
   6b790:	00 e5                	add    ch,ah
   6b792:	83 06 00             	add    DWORD PTR [rsi],0x0
   6b795:	9b                   	fwait
   6b796:	b6 06                	mov    dh,0x6
   6b798:	00 01                	add    BYTE PTR [rcx],al
   6b79a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b79d:	76 00                	jbe    6b79f <__abi_tag-0x394ba1>
   6b79f:	01 01                	add    DWORD PTR [rcx],eax
   6b7a1:	61                   	(bad)  
   6b7a2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6b7a9:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   6b7af:	0c 08                	or     al,0x8
   6b7b1:	f0 44 00 00          	lock add BYTE PTR [rax],r8b
   6b7b5:	00 00                	add    BYTE PTR [rax],al
   6b7b7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6b7bb:	00 01                	add    BYTE PTR [rcx],al
   6b7bd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6b7c0:	76 00                	jbe    6b7c2 <__abi_tag-0x394b7e>
   6b7c2:	01 01                	add    DWORD PTR [rcx],eax
   6b7c4:	61                   	(bad)  
   6b7c5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6b7cc:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   6b7d2:	00 03                	add    BYTE PTR [rbx],al
   6b7d4:	76 c4                	jbe    6b79a <__abi_tag-0x394ba6>
   6b7d6:	44 00 00             	add    BYTE PTR [rax],r8b
   6b7d9:	00 00                	add    BYTE PTR [rax],al
   6b7db:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b7df:	00 db                	add    bl,bl
   6b7e1:	b6 06                	mov    dh,0x6
   6b7e3:	00 01                	add    BYTE PTR [rcx],al
   6b7e5:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   6b7e8:	91                   	xchg   ecx,eax
   6b7e9:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6b7ec:	08 2a                	or     BYTE PTR [rdx],ch
   6b7ee:	00 03                	add    BYTE PTR [rbx],al
   6b7f0:	35 cc 44 00 00       	xor    eax,0x44cc
   6b7f5:	00 00                	add    BYTE PTR [rax],al
   6b7f7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b7fb:	00 00                	add    BYTE PTR [rax],al
   6b7fd:	b7 06                	mov    bh,0x6
   6b7ff:	00 01                	add    BYTE PTR [rcx],al
   6b801:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b804:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b805:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b807:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b808:	2a 08                	sub    cl,BYTE PTR [rax]
   6b80a:	00 00                	add    BYTE PTR [rax],al
   6b80c:	00 00                	add    BYTE PTR [rax],al
   6b80e:	00 00                	add    BYTE PTR [rax],al
   6b810:	f0 3f                	lock (bad) 
   6b812:	22 00                	and    al,BYTE PTR [rax]
   6b814:	04 45                	add    al,0x45
   6b816:	cc                   	int3   
   6b817:	44 00 00             	add    BYTE PTR [rax],r8b
   6b81a:	00 00                	add    BYTE PTR [rax],al
   6b81c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b820:	00 03                	add    BYTE PTR [rbx],al
   6b822:	5d                   	pop    rbp
   6b823:	cc                   	int3   
   6b824:	44 00 00             	add    BYTE PTR [rax],r8b
   6b827:	00 00                	add    BYTE PTR [rax],al
   6b829:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b82d:	00 32                	add    BYTE PTR [rdx],dh
   6b82f:	b7 06                	mov    bh,0x6
   6b831:	00 01                	add    BYTE PTR [rcx],al
   6b833:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b836:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b837:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b839:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b83a:	2a 08                	sub    cl,BYTE PTR [rax]
   6b83c:	00 00                	add    BYTE PTR [rax],al
   6b83e:	00 00                	add    BYTE PTR [rax],al
   6b840:	00 00                	add    BYTE PTR [rax],al
   6b842:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6b845:	00 04 6d cc 44 00 00 	add    BYTE PTR [rbp*2+0x44cc],al
   6b84c:	00 00                	add    BYTE PTR [rax],al
   6b84e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b852:	00 03                	add    BYTE PTR [rbx],al
   6b854:	85 cc                	test   esp,ecx
   6b856:	44 00 00             	add    BYTE PTR [rax],r8b
   6b859:	00 00                	add    BYTE PTR [rax],al
   6b85b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b85f:	00 64 b7 06          	add    BYTE PTR [rdi+rsi*4+0x6],ah
   6b863:	00 01                	add    BYTE PTR [rcx],al
   6b865:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b868:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b869:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b86b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b86c:	2a 08                	sub    cl,BYTE PTR [rax]
   6b86e:	00 00                	add    BYTE PTR [rax],al
   6b870:	00 00                	add    BYTE PTR [rax],al
   6b872:	00 00                	add    BYTE PTR [rax],al
   6b874:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6b877:	00 04 95 cc 44 00 00 	add    BYTE PTR [rdx*4+0x44cc],al
   6b87e:	00 00                	add    BYTE PTR [rax],al
   6b880:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b884:	00 03                	add    BYTE PTR [rbx],al
   6b886:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6b887:	cc                   	int3   
   6b888:	44 00 00             	add    BYTE PTR [rax],r8b
   6b88b:	00 00                	add    BYTE PTR [rax],al
   6b88d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b891:	00 96 b7 06 00 01    	add    BYTE PTR [rsi+0x10006b7],dl
   6b897:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b89a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b89b:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b89d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b89e:	2a 08                	sub    cl,BYTE PTR [rax]
   6b8a0:	00 00                	add    BYTE PTR [rax],al
   6b8a2:	00 00                	add    BYTE PTR [rax],al
   6b8a4:	00 00                	add    BYTE PTR [rax],al
   6b8a6:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   6b8a9:	00 04 bd cc 44 00 00 	add    BYTE PTR [rdi*4+0x44cc],al
   6b8b0:	00 00                	add    BYTE PTR [rax],al
   6b8b2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b8b6:	00 03                	add    BYTE PTR [rbx],al
   6b8b8:	d5                   	(bad)  
   6b8b9:	cc                   	int3   
   6b8ba:	44 00 00             	add    BYTE PTR [rax],r8b
   6b8bd:	00 00                	add    BYTE PTR [rax],al
   6b8bf:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b8c3:	00 c8                	add    al,cl
   6b8c5:	b7 06                	mov    bh,0x6
   6b8c7:	00 01                	add    BYTE PTR [rcx],al
   6b8c9:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b8cc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b8cd:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b8cf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b8d0:	2a 08                	sub    cl,BYTE PTR [rax]
   6b8d2:	00 00                	add    BYTE PTR [rax],al
   6b8d4:	00 00                	add    BYTE PTR [rax],al
   6b8d6:	00 00                	add    BYTE PTR [rax],al
   6b8d8:	14 40                	adc    al,0x40
   6b8da:	22 00                	and    al,BYTE PTR [rax]
   6b8dc:	03 4e cd             	add    ecx,DWORD PTR [rsi-0x33]
   6b8df:	44 00 00             	add    BYTE PTR [rax],r8b
   6b8e2:	00 00                	add    BYTE PTR [rax],al
   6b8e4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b8e8:	00 ed                	add    ch,ch
   6b8ea:	b7 06                	mov    bh,0x6
   6b8ec:	00 01                	add    BYTE PTR [rcx],al
   6b8ee:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6b8f1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6b8f2:	03 2a                	add    ebp,DWORD PTR [rdx]
   6b8f4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6b8f5:	2a 08                	sub    cl,BYTE PTR [rax]
   6b8f7:	00 00                	add    BYTE PTR [rax],al
   6b8f9:	00 00                	add    BYTE PTR [rax],al
   6b8fb:	00 00                	add    BYTE PTR [rax],al
   6b8fd:	18 40 22             	sbb    BYTE PTR [rax+0x22],al
   6b900:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   6b903:	d3 44 00 00          	rol    DWORD PTR [rax+rax*1+0x0],cl
   6b907:	00 00                	add    BYTE PTR [rax],al
   6b909:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b90d:	00 04 5d d3 44 00 00 	add    BYTE PTR [rbx*2+0x44d3],al
   6b914:	00 00                	add    BYTE PTR [rax],al
   6b916:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b91a:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   6b91d:	d3 44 00 00          	rol    DWORD PTR [rax+rax*1+0x0],cl
   6b921:	00 00                	add    BYTE PTR [rax],al
   6b923:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b927:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   6b92a:	d3 44 00 00          	rol    DWORD PTR [rax+rax*1+0x0],cl
   6b92e:	00 00                	add    BYTE PTR [rax],al
   6b930:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b934:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   6b937:	d3 44 00 00          	rol    DWORD PTR [rax+rax*1+0x0],cl
   6b93b:	00 00                	add    BYTE PTR [rax],al
   6b93d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b941:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   6b944:	d4                   	(bad)  
   6b945:	44 00 00             	add    BYTE PTR [rax],r8b
   6b948:	00 00                	add    BYTE PTR [rax],al
   6b94a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b94e:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   6b951:	d4                   	(bad)  
   6b952:	44 00 00             	add    BYTE PTR [rax],r8b
   6b955:	00 00                	add    BYTE PTR [rax],al
   6b957:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b95b:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   6b95e:	d5                   	(bad)  
   6b95f:	44 00 00             	add    BYTE PTR [rax],r8b
   6b962:	00 00                	add    BYTE PTR [rax],al
   6b964:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b968:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   6b96b:	d5                   	(bad)  
   6b96c:	44 00 00             	add    BYTE PTR [rax],r8b
   6b96f:	00 00                	add    BYTE PTR [rax],al
   6b971:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b975:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   6b978:	d5                   	(bad)  
   6b979:	44 00 00             	add    BYTE PTR [rax],r8b
   6b97c:	00 00                	add    BYTE PTR [rax],al
   6b97e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b982:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   6b985:	d5                   	(bad)  
   6b986:	44 00 00             	add    BYTE PTR [rax],r8b
   6b989:	00 00                	add    BYTE PTR [rax],al
   6b98b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b98f:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   6b992:	d5                   	(bad)  
   6b993:	44 00 00             	add    BYTE PTR [rax],r8b
   6b996:	00 00                	add    BYTE PTR [rax],al
   6b998:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b99c:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   6b99f:	d5                   	(bad)  
   6b9a0:	44 00 00             	add    BYTE PTR [rax],r8b
   6b9a3:	00 00                	add    BYTE PTR [rax],al
   6b9a5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b9a9:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   6b9ac:	d7                   	xlat   BYTE PTR ds:[rbx]
   6b9ad:	44 00 00             	add    BYTE PTR [rax],r8b
   6b9b0:	00 00                	add    BYTE PTR [rax],al
   6b9b2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b9b6:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   6b9b9:	d7                   	xlat   BYTE PTR ds:[rbx]
   6b9ba:	44 00 00             	add    BYTE PTR [rax],r8b
   6b9bd:	00 00                	add    BYTE PTR [rax],al
   6b9bf:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b9c3:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   6b9c6:	d7                   	xlat   BYTE PTR ds:[rbx]
   6b9c7:	44 00 00             	add    BYTE PTR [rax],r8b
   6b9ca:	00 00                	add    BYTE PTR [rax],al
   6b9cc:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b9d0:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   6b9d3:	d7                   	xlat   BYTE PTR ds:[rbx]
   6b9d4:	44 00 00             	add    BYTE PTR [rax],r8b
   6b9d7:	00 00                	add    BYTE PTR [rax],al
   6b9d9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b9dd:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   6b9e0:	d7                   	xlat   BYTE PTR ds:[rbx]
   6b9e1:	44 00 00             	add    BYTE PTR [rax],r8b
   6b9e4:	00 00                	add    BYTE PTR [rax],al
   6b9e6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b9ea:	00 04 cd d7 44 00 00 	add    BYTE PTR [rcx*8+0x44d7],al
   6b9f1:	00 00                	add    BYTE PTR [rax],al
   6b9f3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6b9f7:	00 04 05 d8 44 00 00 	add    BYTE PTR [rax*1+0x44d8],al
   6b9fe:	00 00                	add    BYTE PTR [rax],al
   6ba00:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ba04:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   6ba07:	d8 44 00 00          	fadd   DWORD PTR [rax+rax*1+0x0]
   6ba0b:	00 00                	add    BYTE PTR [rax],al
   6ba0d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ba11:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   6ba14:	d8 44 00 00          	fadd   DWORD PTR [rax+rax*1+0x0]
   6ba18:	00 00                	add    BYTE PTR [rax],al
   6ba1a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ba1e:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   6ba21:	d8 44 00 00          	fadd   DWORD PTR [rax+rax*1+0x0]
   6ba25:	00 00                	add    BYTE PTR [rax],al
   6ba27:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ba2b:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   6ba2e:	e3 44                	jrcxz  6ba74 <__abi_tag-0x3948cc>
   6ba30:	00 00                	add    BYTE PTR [rax],al
   6ba32:	00 00                	add    BYTE PTR [rax],al
   6ba34:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   6ba37:	07                   	(bad)  
   6ba38:	00 03                	add    BYTE PTR [rbx],al
   6ba3a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6ba3b:	e5 44                	in     eax,0x44
   6ba3d:	00 00                	add    BYTE PTR [rax],al
   6ba3f:	00 00                	add    BYTE PTR [rax],al
   6ba41:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ba45:	00 4d b9             	add    BYTE PTR [rbp-0x47],cl
   6ba48:	06                   	(bad)  
   6ba49:	00 01                	add    BYTE PTR [rcx],al
   6ba4b:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6ba4e:	91                   	xchg   ecx,eax
   6ba4f:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6ba52:	08 2a                	or     BYTE PTR [rdx],ch
   6ba54:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6ba55:	2a 08                	sub    cl,BYTE PTR [rax]
   6ba57:	00 00                	add    BYTE PTR [rax],al
   6ba59:	00 00                	add    BYTE PTR [rax],al
   6ba5b:	00 00                	add    BYTE PTR [rax],al
   6ba5d:	f0 3f                	lock (bad) 
   6ba5f:	22 00                	and    al,BYTE PTR [rax]
   6ba61:	04 bc                	add    al,0xbc
   6ba63:	e5 44                	in     eax,0x44
   6ba65:	00 00                	add    BYTE PTR [rax],al
   6ba67:	00 00                	add    BYTE PTR [rax],al
   6ba69:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ba6d:	00 03                	add    BYTE PTR [rbx],al
   6ba6f:	d5                   	(bad)  
   6ba70:	e5 44                	in     eax,0x44
   6ba72:	00 00                	add    BYTE PTR [rax],al
   6ba74:	00 00                	add    BYTE PTR [rax],al
   6ba76:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6ba7a:	00 82 b9 06 00 01    	add    BYTE PTR [rdx+0x10006b9],al
   6ba80:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6ba83:	91                   	xchg   ecx,eax
   6ba84:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6ba87:	08 2a                	or     BYTE PTR [rdx],ch
   6ba89:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6ba8a:	2a 08                	sub    cl,BYTE PTR [rax]
   6ba8c:	00 00                	add    BYTE PTR [rax],al
   6ba8e:	00 00                	add    BYTE PTR [rax],al
   6ba90:	00 00                	add    BYTE PTR [rax],al
   6ba92:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6ba95:	00 04 e5 e5 44 00 00 	add    BYTE PTR [riz*8+0x44e5],al
   6ba9c:	00 00                	add    BYTE PTR [rax],al
   6ba9e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6baa2:	00 03                	add    BYTE PTR [rbx],al
   6baa4:	fd                   	std    
   6baa5:	e5 44                	in     eax,0x44
   6baa7:	00 00                	add    BYTE PTR [rax],al
   6baa9:	00 00                	add    BYTE PTR [rax],al
   6baab:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6baaf:	00 b7 b9 06 00 01    	add    BYTE PTR [rdi+0x10006b9],dh
   6bab5:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6bab8:	91                   	xchg   ecx,eax
   6bab9:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6babc:	08 2a                	or     BYTE PTR [rdx],ch
   6babe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6babf:	2a 08                	sub    cl,BYTE PTR [rax]
   6bac1:	00 00                	add    BYTE PTR [rax],al
   6bac3:	00 00                	add    BYTE PTR [rax],al
   6bac5:	00 00                	add    BYTE PTR [rax],al
   6bac7:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6baca:	00 04 0d e6 44 00 00 	add    BYTE PTR [rcx*1+0x44e6],al
   6bad1:	00 00                	add    BYTE PTR [rax],al
   6bad3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bad7:	00 03                	add    BYTE PTR [rbx],al
   6bad9:	25 e6 44 00 00       	and    eax,0x44e6
   6bade:	00 00                	add    BYTE PTR [rax],al
   6bae0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bae4:	00 ec                	add    ah,ch
   6bae6:	b9 06 00 01 01       	mov    ecx,0x1010006
   6baeb:	61                   	(bad)  
   6baec:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6baf2:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6baf9:	00 00                	add    BYTE PTR [rax],al
   6bafb:	00 10                	add    BYTE PTR [rax],dl
   6bafd:	40 22 00             	rex and al,BYTE PTR [rax]
   6bb00:	04 35                	add    al,0x35
   6bb02:	e6 44                	out    0x44,al
   6bb04:	00 00                	add    BYTE PTR [rax],al
   6bb06:	00 00                	add    BYTE PTR [rax],al
   6bb08:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bb0c:	00 03                	add    BYTE PTR [rbx],al
   6bb0e:	4d e6 44             	rex.WRB out 0x44,al
   6bb11:	00 00                	add    BYTE PTR [rax],al
   6bb13:	00 00                	add    BYTE PTR [rax],al
   6bb15:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bb19:	00 21                	add    BYTE PTR [rcx],ah
   6bb1b:	ba 06 00 01 01       	mov    edx,0x1010006
   6bb20:	61                   	(bad)  
   6bb21:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6bb27:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6bb2e:	00 00                	add    BYTE PTR [rax],al
   6bb30:	00 14 40             	add    BYTE PTR [rax+rax*2],dl
   6bb33:	22 00                	and    al,BYTE PTR [rax]
   6bb35:	04 ac                	add    al,0xac
   6bb37:	e6 44                	out    0x44,al
   6bb39:	00 00                	add    BYTE PTR [rax],al
   6bb3b:	00 00                	add    BYTE PTR [rax],al
   6bb3d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bb41:	00 03                	add    BYTE PTR [rbx],al
   6bb43:	ca e6 44             	retf   0x44e6
   6bb46:	00 00                	add    BYTE PTR [rax],al
   6bb48:	00 00                	add    BYTE PTR [rax],al
   6bb4a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bb4e:	00 56 ba             	add    BYTE PTR [rsi-0x46],dl
   6bb51:	06                   	(bad)  
   6bb52:	00 01                	add    BYTE PTR [rcx],al
   6bb54:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6bb57:	91                   	xchg   ecx,eax
   6bb58:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6bb5b:	08 2a                	or     BYTE PTR [rdx],ch
   6bb5d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bb5e:	2a 08                	sub    cl,BYTE PTR [rax]
   6bb60:	00 00                	add    BYTE PTR [rax],al
   6bb62:	00 00                	add    BYTE PTR [rax],al
   6bb64:	00 00                	add    BYTE PTR [rax],al
   6bb66:	18 40 22             	sbb    BYTE PTR [rax+0x22],al
   6bb69:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   6bb6c:	e6 44                	out    0x44,al
   6bb6e:	00 00                	add    BYTE PTR [rax],al
   6bb70:	00 00                	add    BYTE PTR [rax],al
   6bb72:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bb76:	00 03                	add    BYTE PTR [rbx],al
   6bb78:	f3 e6 44             	repz out 0x44,al
   6bb7b:	00 00                	add    BYTE PTR [rax],al
   6bb7d:	00 00                	add    BYTE PTR [rax],al
   6bb7f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bb83:	00 8b ba 06 00 01    	add    BYTE PTR [rbx+0x10006ba],cl
   6bb89:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6bb8c:	91                   	xchg   ecx,eax
   6bb8d:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6bb90:	08 2a                	or     BYTE PTR [rdx],ch
   6bb92:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bb93:	2a 08                	sub    cl,BYTE PTR [rax]
   6bb95:	00 00                	add    BYTE PTR [rax],al
   6bb97:	00 00                	add    BYTE PTR [rax],al
   6bb99:	00 00                	add    BYTE PTR [rax],al
   6bb9b:	1c 40                	sbb    al,0x40
   6bb9d:	22 00                	and    al,BYTE PTR [rax]
   6bb9f:	04 03                	add    al,0x3
   6bba1:	e7 44                	out    0x44,eax
   6bba3:	00 00                	add    BYTE PTR [rax],al
   6bba5:	00 00                	add    BYTE PTR [rax],al
   6bba7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bbab:	00 03                	add    BYTE PTR [rbx],al
   6bbad:	1b e7                	sbb    esp,edi
   6bbaf:	44 00 00             	add    BYTE PTR [rax],r8b
   6bbb2:	00 00                	add    BYTE PTR [rax],al
   6bbb4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bbb8:	00 c0                	add    al,al
   6bbba:	ba 06 00 01 01       	mov    edx,0x1010006
   6bbbf:	61                   	(bad)  
   6bbc0:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6bbc6:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6bbcd:	00 00                	add    BYTE PTR [rax],al
   6bbcf:	00 20                	add    BYTE PTR [rax],ah
   6bbd1:	40 22 00             	rex and al,BYTE PTR [rax]
   6bbd4:	04 2b                	add    al,0x2b
   6bbd6:	e7 44                	out    0x44,eax
   6bbd8:	00 00                	add    BYTE PTR [rax],al
   6bbda:	00 00                	add    BYTE PTR [rax],al
   6bbdc:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bbe0:	00 03                	add    BYTE PTR [rbx],al
   6bbe2:	43 e7 44             	rex.XB out 0x44,eax
   6bbe5:	00 00                	add    BYTE PTR [rax],al
   6bbe7:	00 00                	add    BYTE PTR [rax],al
   6bbe9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bbed:	00 f5                	add    ch,dh
   6bbef:	ba 06 00 01 01       	mov    edx,0x1010006
   6bbf4:	61                   	(bad)  
   6bbf5:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6bbfb:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6bc02:	00 00                	add    BYTE PTR [rax],al
   6bc04:	00 22                	add    BYTE PTR [rdx],ah
   6bc06:	40 22 00             	rex and al,BYTE PTR [rax]
   6bc09:	04 53                	add    al,0x53
   6bc0b:	e7 44                	out    0x44,eax
   6bc0d:	00 00                	add    BYTE PTR [rax],al
   6bc0f:	00 00                	add    BYTE PTR [rax],al
   6bc11:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bc15:	00 03                	add    BYTE PTR [rbx],al
   6bc17:	6b e7 44             	imul   esp,edi,0x44
   6bc1a:	00 00                	add    BYTE PTR [rax],al
   6bc1c:	00 00                	add    BYTE PTR [rax],al
   6bc1e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bc22:	00 2a                	add    BYTE PTR [rdx],ch
   6bc24:	bb 06 00 01 01       	mov    ebx,0x1010006
   6bc29:	61                   	(bad)  
   6bc2a:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6bc30:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6bc37:	00 00                	add    BYTE PTR [rax],al
   6bc39:	00 24 40             	add    BYTE PTR [rax+rax*2],ah
   6bc3c:	22 00                	and    al,BYTE PTR [rax]
   6bc3e:	04 ca                	add    al,0xca
   6bc40:	e7 44                	out    0x44,eax
   6bc42:	00 00                	add    BYTE PTR [rax],al
   6bc44:	00 00                	add    BYTE PTR [rax],al
   6bc46:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bc4a:	00 03                	add    BYTE PTR [rbx],al
   6bc4c:	e2 e7                	loop   6bc35 <__abi_tag-0x39470b>
   6bc4e:	44 00 00             	add    BYTE PTR [rax],r8b
   6bc51:	00 00                	add    BYTE PTR [rax],al
   6bc53:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bc57:	00 5f bb             	add    BYTE PTR [rdi-0x45],bl
   6bc5a:	06                   	(bad)  
   6bc5b:	00 01                	add    BYTE PTR [rcx],al
   6bc5d:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6bc60:	91                   	xchg   ecx,eax
   6bc61:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6bc64:	08 2a                	or     BYTE PTR [rdx],ch
   6bc66:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bc67:	2a 08                	sub    cl,BYTE PTR [rax]
   6bc69:	00 00                	add    BYTE PTR [rax],al
   6bc6b:	00 00                	add    BYTE PTR [rax],al
   6bc6d:	00 00                	add    BYTE PTR [rax],al
   6bc6f:	26 40 22 00          	es rex and al,BYTE PTR [rax]
   6bc73:	04 f2                	add    al,0xf2
   6bc75:	e7 44                	out    0x44,eax
   6bc77:	00 00                	add    BYTE PTR [rax],al
   6bc79:	00 00                	add    BYTE PTR [rax],al
   6bc7b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bc7f:	00 03                	add    BYTE PTR [rbx],al
   6bc81:	0b e8                	or     ebp,eax
   6bc83:	44 00 00             	add    BYTE PTR [rax],r8b
   6bc86:	00 00                	add    BYTE PTR [rax],al
   6bc88:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bc8c:	00 94 bb 06 00 01 01 	add    BYTE PTR [rbx+rdi*4+0x1010006],dl
   6bc93:	61                   	(bad)  
   6bc94:	12 91 88 7f a6 08    	adc    dl,BYTE PTR [rcx+0x8a67f88]
   6bc9a:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6bca1:	00 00                	add    BYTE PTR [rax],al
   6bca3:	00 28                	add    BYTE PTR [rax],ch
   6bca5:	40 22 00             	rex and al,BYTE PTR [rax]
   6bca8:	04 1b                	add    al,0x1b
   6bcaa:	e8 44 00 00 00       	call   6bcf3 <__abi_tag-0x39464d>
   6bcaf:	00 00                	add    BYTE PTR [rax],al
   6bcb1:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bcb2:	2d 07 00 03 34       	sub    eax,0x34030007
   6bcb7:	e8 44 00 00 00       	call   6bd00 <__abi_tag-0x394640>
   6bcbc:	00 00                	add    BYTE PTR [rax],al
   6bcbe:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bcbf:	2d 07 00 c9 bb       	sub    eax,0xbbc90007
   6bcc4:	06                   	(bad)  
   6bcc5:	00 01                	add    BYTE PTR [rcx],al
   6bcc7:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6bcca:	91                   	xchg   ecx,eax
   6bccb:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6bcce:	08 2a                	or     BYTE PTR [rdx],ch
   6bcd0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bcd1:	2a 08                	sub    cl,BYTE PTR [rax]
   6bcd3:	00 00                	add    BYTE PTR [rax],al
   6bcd5:	00 00                	add    BYTE PTR [rax],al
   6bcd7:	00 00                	add    BYTE PTR [rax],al
   6bcd9:	2a 40 22             	sub    al,BYTE PTR [rax+0x22]
   6bcdc:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   6bcdf:	e8 44 00 00 00       	call   6bd28 <__abi_tag-0x394618>
   6bce4:	00 00                	add    BYTE PTR [rax],al
   6bce6:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bce7:	2d 07 00 03 5c       	sub    eax,0x5c030007
   6bcec:	e8 44 00 00 00       	call   6bd35 <__abi_tag-0x39460b>
   6bcf1:	00 00                	add    BYTE PTR [rax],al
   6bcf3:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bcf4:	2d 07 00 fe bb       	sub    eax,0xbbfe0007
   6bcf9:	06                   	(bad)  
   6bcfa:	00 01                	add    BYTE PTR [rcx],al
   6bcfc:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6bcff:	91                   	xchg   ecx,eax
   6bd00:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6bd03:	08 2a                	or     BYTE PTR [rdx],ch
   6bd05:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bd06:	2a 08                	sub    cl,BYTE PTR [rax]
   6bd08:	00 00                	add    BYTE PTR [rax],al
   6bd0a:	00 00                	add    BYTE PTR [rax],al
   6bd0c:	00 00                	add    BYTE PTR [rax],al
   6bd0e:	2c 40                	sub    al,0x40
   6bd10:	22 00                	and    al,BYTE PTR [rax]
   6bd12:	04 6c                	add    al,0x6c
   6bd14:	e8 44 00 00 00       	call   6bd5d <__abi_tag-0x3945e3>
   6bd19:	00 00                	add    BYTE PTR [rax],al
   6bd1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bd1c:	2d 07 00 03 84       	sub    eax,0x84030007
   6bd21:	e8 44 00 00 00       	call   6bd6a <__abi_tag-0x3945d6>
   6bd26:	00 00                	add    BYTE PTR [rax],al
   6bd28:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bd29:	2d 07 00 33 bc       	sub    eax,0xbc330007
   6bd2e:	06                   	(bad)  
   6bd2f:	00 01                	add    BYTE PTR [rcx],al
   6bd31:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6bd34:	91                   	xchg   ecx,eax
   6bd35:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6bd38:	08 2a                	or     BYTE PTR [rdx],ch
   6bd3a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bd3b:	2a 08                	sub    cl,BYTE PTR [rax]
   6bd3d:	00 00                	add    BYTE PTR [rax],al
   6bd3f:	00 00                	add    BYTE PTR [rax],al
   6bd41:	00 00                	add    BYTE PTR [rax],al
   6bd43:	2e 40 22 00          	cs rex and al,BYTE PTR [rax]
   6bd47:	03 87 e9 44 00 00    	add    eax,DWORD PTR [rdi+0x44e9]
   6bd4d:	00 00                	add    BYTE PTR [rax],al
   6bd4f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bd53:	00 58 bc             	add    BYTE PTR [rax-0x44],bl
   6bd56:	06                   	(bad)  
   6bd57:	00 01                	add    BYTE PTR [rcx],al
   6bd59:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bd5c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bd5d:	03 2a                	add    ebp,DWORD PTR [rdx]
   6bd5f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bd60:	2a 08                	sub    cl,BYTE PTR [rax]
   6bd62:	00 00                	add    BYTE PTR [rax],al
   6bd64:	00 00                	add    BYTE PTR [rax],al
   6bd66:	00 00                	add    BYTE PTR [rax],al
   6bd68:	f0 3f                	lock (bad) 
   6bd6a:	22 00                	and    al,BYTE PTR [rax]
   6bd6c:	04 97                	add    al,0x97
   6bd6e:	e9 44 00 00 00       	jmp    6bdb7 <__abi_tag-0x394589>
   6bd73:	00 00                	add    BYTE PTR [rax],al
   6bd75:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bd76:	2d 07 00 03 af       	sub    eax,0xaf030007
   6bd7b:	e9 44 00 00 00       	jmp    6bdc4 <__abi_tag-0x39457c>
   6bd80:	00 00                	add    BYTE PTR [rax],al
   6bd82:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bd83:	2d 07 00 8a bc       	sub    eax,0xbc8a0007
   6bd88:	06                   	(bad)  
   6bd89:	00 01                	add    BYTE PTR [rcx],al
   6bd8b:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bd8e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bd8f:	03 2a                	add    ebp,DWORD PTR [rdx]
   6bd91:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bd92:	2a 08                	sub    cl,BYTE PTR [rax]
   6bd94:	00 00                	add    BYTE PTR [rax],al
   6bd96:	00 00                	add    BYTE PTR [rax],al
   6bd98:	00 00                	add    BYTE PTR [rax],al
   6bd9a:	00 40 22             	add    BYTE PTR [rax+0x22],al
   6bd9d:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   6bda0:	e9 44 00 00 00       	jmp    6bde9 <__abi_tag-0x394557>
   6bda5:	00 00                	add    BYTE PTR [rax],al
   6bda7:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bda8:	2d 07 00 03 d7       	sub    eax,0xd7030007
   6bdad:	e9 44 00 00 00       	jmp    6bdf6 <__abi_tag-0x39454a>
   6bdb2:	00 00                	add    BYTE PTR [rax],al
   6bdb4:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bdb5:	2d 07 00 bc bc       	sub    eax,0xbcbc0007
   6bdba:	06                   	(bad)  
   6bdbb:	00 01                	add    BYTE PTR [rcx],al
   6bdbd:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bdc0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bdc1:	03 2a                	add    ebp,DWORD PTR [rdx]
   6bdc3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bdc4:	2a 08                	sub    cl,BYTE PTR [rax]
   6bdc6:	00 00                	add    BYTE PTR [rax],al
   6bdc8:	00 00                	add    BYTE PTR [rax],al
   6bdca:	00 00                	add    BYTE PTR [rax],al
   6bdcc:	08 40 22             	or     BYTE PTR [rax+0x22],al
   6bdcf:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   6bdd2:	e9 44 00 00 00       	jmp    6be1b <__abi_tag-0x394525>
   6bdd7:	00 00                	add    BYTE PTR [rax],al
   6bdd9:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bdda:	2d 07 00 03 fe       	sub    eax,0xfe030007
   6bddf:	e9 44 00 00 00       	jmp    6be28 <__abi_tag-0x394518>
   6bde4:	00 00                	add    BYTE PTR [rax],al
   6bde6:	6c                   	ins    BYTE PTR es:[rdi],dx
   6bde7:	2d 07 00 ee bc       	sub    eax,0xbcee0007
   6bdec:	06                   	(bad)  
   6bded:	00 01                	add    BYTE PTR [rcx],al
   6bdef:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bdf2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bdf3:	03 2a                	add    ebp,DWORD PTR [rdx]
   6bdf5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bdf6:	2a 08                	sub    cl,BYTE PTR [rax]
   6bdf8:	00 00                	add    BYTE PTR [rax],al
   6bdfa:	00 00                	add    BYTE PTR [rax],al
   6bdfc:	00 00                	add    BYTE PTR [rax],al
   6bdfe:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   6be01:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   6be04:	ea                   	(bad)  
   6be05:	44 00 00             	add    BYTE PTR [rax],r8b
   6be08:	00 00                	add    BYTE PTR [rax],al
   6be0a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6be0e:	00 03                	add    BYTE PTR [rbx],al
   6be10:	25 ea 44 00 00       	and    eax,0x44ea
   6be15:	00 00                	add    BYTE PTR [rax],al
   6be17:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6be1b:	00 20                	add    BYTE PTR [rax],ah
   6be1d:	bd 06 00 01 01       	mov    ebp,0x1010006
   6be22:	61                   	(bad)  
   6be23:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   6be26:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6be2d:	00 00                	add    BYTE PTR [rax],al
   6be2f:	00 14 40             	add    BYTE PTR [rax+rax*2],dl
   6be32:	22 00                	and    al,BYTE PTR [rax]
   6be34:	03 9c ea 44 00 00 00 	add    ebx,DWORD PTR [rdx+rbp*8+0x44]
   6be3b:	00 00                	add    BYTE PTR [rax],al
   6be3d:	6c                   	ins    BYTE PTR es:[rdi],dx
   6be3e:	2d 07 00 45 bd       	sub    eax,0xbd450007
   6be43:	06                   	(bad)  
   6be44:	00 01                	add    BYTE PTR [rcx],al
   6be46:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6be49:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6be4a:	03 2a                	add    ebp,DWORD PTR [rdx]
   6be4c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6be4d:	2a 08                	sub    cl,BYTE PTR [rax]
   6be4f:	00 00                	add    BYTE PTR [rax],al
   6be51:	00 00                	add    BYTE PTR [rax],al
   6be53:	00 00                	add    BYTE PTR [rax],al
   6be55:	18 40 22             	sbb    BYTE PTR [rax+0x22],al
   6be58:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   6be5b:	ea                   	(bad)  
   6be5c:	44 00 00             	add    BYTE PTR [rax],r8b
   6be5f:	00 00                	add    BYTE PTR [rax],al
   6be61:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6be65:	00 03                	add    BYTE PTR [rbx],al
   6be67:	c4                   	(bad)  
   6be68:	ea                   	(bad)  
   6be69:	44 00 00             	add    BYTE PTR [rax],r8b
   6be6c:	00 00                	add    BYTE PTR [rax],al
   6be6e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6be72:	00 77 bd             	add    BYTE PTR [rdi-0x43],dh
   6be75:	06                   	(bad)  
   6be76:	00 01                	add    BYTE PTR [rcx],al
   6be78:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6be7b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6be7c:	03 2a                	add    ebp,DWORD PTR [rdx]
   6be7e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6be7f:	2a 08                	sub    cl,BYTE PTR [rax]
   6be81:	00 00                	add    BYTE PTR [rax],al
   6be83:	00 00                	add    BYTE PTR [rax],al
   6be85:	00 00                	add    BYTE PTR [rax],al
   6be87:	1c 40                	sbb    al,0x40
   6be89:	22 00                	and    al,BYTE PTR [rax]
   6be8b:	04 d4                	add    al,0xd4
   6be8d:	ea                   	(bad)  
   6be8e:	44 00 00             	add    BYTE PTR [rax],r8b
   6be91:	00 00                	add    BYTE PTR [rax],al
   6be93:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6be97:	00 03                	add    BYTE PTR [rbx],al
   6be99:	ec                   	in     al,dx
   6be9a:	ea                   	(bad)  
   6be9b:	44 00 00             	add    BYTE PTR [rax],r8b
   6be9e:	00 00                	add    BYTE PTR [rax],al
   6bea0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bea4:	00 a9 bd 06 00 01    	add    BYTE PTR [rcx+0x10006bd],ch
   6beaa:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bead:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6beae:	03 2a                	add    ebp,DWORD PTR [rdx]
   6beb0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6beb1:	2a 08                	sub    cl,BYTE PTR [rax]
   6beb3:	00 00                	add    BYTE PTR [rax],al
   6beb5:	00 00                	add    BYTE PTR [rax],al
   6beb7:	00 00                	add    BYTE PTR [rax],al
   6beb9:	20 40 22             	and    BYTE PTR [rax+0x22],al
   6bebc:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   6bebf:	ea                   	(bad)  
   6bec0:	44 00 00             	add    BYTE PTR [rax],r8b
   6bec3:	00 00                	add    BYTE PTR [rax],al
   6bec5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bec9:	00 03                	add    BYTE PTR [rbx],al
   6becb:	13 eb                	adc    ebp,ebx
   6becd:	44 00 00             	add    BYTE PTR [rax],r8b
   6bed0:	00 00                	add    BYTE PTR [rax],al
   6bed2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bed6:	00 db                	add    bl,bl
   6bed8:	bd 06 00 01 01       	mov    ebp,0x1010006
   6bedd:	61                   	(bad)  
   6bede:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   6bee1:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   6bee8:	00 00                	add    BYTE PTR [rax],al
   6beea:	00 22                	add    BYTE PTR [rdx],ah
   6beec:	40 22 00             	rex and al,BYTE PTR [rax]
   6beef:	04 23                	add    al,0x23
   6bef1:	eb 44                	jmp    6bf37 <__abi_tag-0x394409>
   6bef3:	00 00                	add    BYTE PTR [rax],al
   6bef5:	00 00                	add    BYTE PTR [rax],al
   6bef7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6befb:	00 03                	add    BYTE PTR [rbx],al
   6befd:	3a eb                	cmp    ch,bl
   6beff:	44 00 00             	add    BYTE PTR [rax],r8b
   6bf02:	00 00                	add    BYTE PTR [rax],al
   6bf04:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bf08:	00 0d be 06 00 01    	add    BYTE PTR [rip+0x10006be],cl        # 106c5cc <_end+0xba2cd4>
   6bf0e:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   6bf11:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6bf12:	03 2a                	add    ebp,DWORD PTR [rdx]
   6bf14:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bf15:	2a 08                	sub    cl,BYTE PTR [rax]
   6bf17:	00 00                	add    BYTE PTR [rax],al
   6bf19:	00 00                	add    BYTE PTR [rax],al
   6bf1b:	00 00                	add    BYTE PTR [rax],al
   6bf1d:	24 40                	and    al,0x40
   6bf1f:	22 00                	and    al,BYTE PTR [rax]
   6bf21:	03 cd                	add    ecx,ebp
   6bf23:	ed                   	in     eax,dx
   6bf24:	44 00 00             	add    BYTE PTR [rax],r8b
   6bf27:	00 00                	add    BYTE PTR [rax],al
   6bf29:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bf2d:	00 29                	add    BYTE PTR [rcx],ch
   6bf2f:	be 06 00 01 01       	mov    esi,0x1010006
   6bf34:	61                   	(bad)  
   6bf35:	06                   	(bad)  
   6bf36:	91                   	xchg   ecx,eax
   6bf37:	90                   	nop
   6bf38:	7f a6                	jg     6bee0 <__abi_tag-0x394460>
   6bf3a:	08 2a                	or     BYTE PTR [rdx],ch
   6bf3c:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   6bf3f:	ed                   	in     eax,dx
   6bf40:	44 00 00             	add    BYTE PTR [rax],r8b
   6bf43:	00 00                	add    BYTE PTR [rax],al
   6bf45:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bf49:	00 03                	add    BYTE PTR [rbx],al
   6bf4b:	0f ee 44 00 00       	pmaxsw mm0,QWORD PTR [rax+rax*1+0x0]
   6bf50:	00 00                	add    BYTE PTR [rax],al
   6bf52:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bf56:	00 5e be             	add    BYTE PTR [rsi-0x42],bl
   6bf59:	06                   	(bad)  
   6bf5a:	00 01                	add    BYTE PTR [rcx],al
   6bf5c:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   6bf5f:	91                   	xchg   ecx,eax
   6bf60:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   6bf63:	08 2a                	or     BYTE PTR [rdx],ch
   6bf65:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6bf66:	2a 08                	sub    cl,BYTE PTR [rax]
   6bf68:	00 00                	add    BYTE PTR [rax],al
   6bf6a:	00 00                	add    BYTE PTR [rax],al
   6bf6c:	00 00                	add    BYTE PTR [rax],al
   6bf6e:	d0 40 1c             	rol    BYTE PTR [rax+0x1c],1
   6bf71:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   6bf74:	ee                   	out    dx,al
   6bf75:	44 00 00             	add    BYTE PTR [rax],r8b
   6bf78:	00 00                	add    BYTE PTR [rax],al
   6bf7a:	00 87 2d 07 00 04    	add    BYTE PTR [rdi+0x400072d],al
   6bf80:	48 ee                	rex.W out dx,al
   6bf82:	44 00 00             	add    BYTE PTR [rax],r8b
   6bf85:	00 00                	add    BYTE PTR [rax],al
   6bf87:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bf8b:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   6bf8e:	ee                   	out    dx,al
   6bf8f:	44 00 00             	add    BYTE PTR [rax],r8b
   6bf92:	00 00                	add    BYTE PTR [rax],al
   6bf94:	00 87 2d 07 00 04    	add    BYTE PTR [rdi+0x400072d],al
   6bf9a:	88 ee                	mov    dh,ch
   6bf9c:	44 00 00             	add    BYTE PTR [rax],r8b
   6bf9f:	00 00                	add    BYTE PTR [rax],al
   6bfa1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bfa5:	00 03                	add    BYTE PTR [rbx],al
   6bfa7:	e6 ee                	out    0xee,al
   6bfa9:	44 00 00             	add    BYTE PTR [rax],r8b
   6bfac:	00 00                	add    BYTE PTR [rax],al
   6bfae:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6bfb2:	00 c8                	add    al,cl
   6bfb4:	be 06 00 01 01       	mov    esi,0x1010006
   6bfb9:	55                   	push   rbp
   6bfba:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   6bfbd:	01 01                	add    DWORD PTR [rcx],eax
   6bfbf:	61                   	(bad)  
   6bfc0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6bfc7:	00 40 20             	add    BYTE PTR [rax+0x20],al
   6bfca:	e8 40 01 01 62       	call   6207c10f <_end+0x61bb2817>
   6bfcf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6bfd6:	00 00                	add    BYTE PTR [rax],al
   6bfd8:	00 00                	add    BYTE PTR [rax],al
   6bfda:	00 00                	add    BYTE PTR [rax],al
   6bfdc:	04 d6                	add    al,0xd6
   6bfde:	f0 44 00 00          	lock add BYTE PTR [rax],r8b
   6bfe2:	00 00                	add    BYTE PTR [rax],al
   6bfe4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6bfe8:	00 07                	add    BYTE PTR [rdi],al
   6bfea:	21 f1                	and    ecx,esi
   6bfec:	44 00 00             	add    BYTE PTR [rax],r8b
   6bfef:	00 00                	add    BYTE PTR [rax],al
   6bff1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6bff5:	00 0c bf             	add    BYTE PTR [rdi+rdi*4],cl
   6bff8:	06                   	(bad)  
   6bff9:	00 01                	add    BYTE PTR [rcx],al
   6bffb:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   6bffe:	a3 01 55 01 01 61 0b 	movabs ds:0x2aa40b6101015501,eax
   6c005:	a4 2a 
   6c007:	08 00                	or     BYTE PTR [rax],al
   6c009:	00 00                	add    BYTE PTR [rax],al
   6c00b:	00 80 20 e8 40 01    	add    BYTE PTR [rax+0x140e820],al
   6c011:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   6c014:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6c015:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   6c01f:	00 07                	add    BYTE PTR [rdi],al
   6c021:	73 f1                	jae    6c014 <__abi_tag-0x39432c>
   6c023:	44 00 00             	add    BYTE PTR [rax],r8b
   6c026:	00 00                	add    BYTE PTR [rax],al
   6c028:	00 d9                	add    cl,bl
   6c02a:	30 00                	xor    BYTE PTR [rax],al
   6c02c:	00 23                	add    BYTE PTR [rbx],ah
   6c02e:	bf 06 00 01 01       	mov    edi,0x1010006
   6c033:	55                   	push   rbp
   6c034:	01 30                	add    DWORD PTR [rax],esi
   6c036:	00 2d fd f1 44 00    	add    BYTE PTR [rip+0x44f1fd],ch        # 4bb239 <fb_lzw_entry+0x1519>
   6c03c:	00 00                	add    BYTE PTR [rax],al
   6c03e:	00 00                	add    BYTE PTR [rax],al
   6c040:	9d                   	popf   
   6c041:	30 00                	xor    BYTE PTR [rax],al
   6c043:	00 01                	add    BYTE PTR [rcx],al
   6c045:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6c048:	30 01                	xor    BYTE PTR [rcx],al
   6c04a:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   6c04d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6c04e:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   6c051:	00 00                	add    BYTE PTR [rax],al
   6c053:	00 01                	add    BYTE PTR [rcx],al
   6c055:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   6c058:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6c059:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   6c05c:	00 00                	add    BYTE PTR [rax],al
   6c05e:	00 01                	add    BYTE PTR [rcx],al
   6c060:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   6c064:	ff 01                	inc    DWORD PTR [rcx]
   6c066:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   6c06a:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   6c06d:	00 00                	add    BYTE PTR [rax],al
   6c06f:	00 01                	add    BYTE PTR [rcx],al
   6c071:	01 65 07             	add    DWORD PTR [rbp+0x7],esp
   6c074:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6c075:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   6c078:	00 00                	add    BYTE PTR [rax],al
   6c07a:	00 01                	add    BYTE PTR [rcx],al
   6c07c:	01 66 07             	add    DWORD PTR [rsi+0x7],esp
   6c07f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6c080:	31 04 dc             	xor    DWORD PTR [rsp+rbx*8],eax
   6c083:	0f c9                	bswap  ecx
   6c085:	40 01 01             	rex add DWORD PTR [rcx],eax
   6c088:	51                   	push   rcx
   6c089:	01 30                	add    DWORD PTR [rax],esi
   6c08b:	01 01                	add    DWORD PTR [rcx],eax
   6c08d:	52                   	push   rdx
   6c08e:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   6c091:	00 19                	add    BYTE PTR [rcx],bl
   6c093:	f5                   	cmc    
   6c094:	28 00                	sub    BYTE PTR [rax],al
   6c096:	00 da                	add    dl,bl
   6c098:	05 08 2a 00 00       	add    eax,0x2a08
   6c09d:	00 80 90 40 00 00    	add    BYTE PTR [rax+0x4090],al
   6c0a3:	00 00                	add    BYTE PTR [rax],al
   6c0a5:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
   6c0a8:	00 00                	add    BYTE PTR [rax],al
   6c0aa:	00 00                	add    BYTE PTR [rax],al
   6c0ac:	00 00                	add    BYTE PTR [rax],al
   6c0ae:	01 9c a2 c0 06 00 0e 	add    DWORD PTR [rdx+riz*4+0xe0006c0],ebx
   6c0b5:	cc                   	int3   
   6c0b6:	97                   	xchg   edi,eax
   6c0b7:	00 00                	add    BYTE PTR [rax],al
   6c0b9:	da 05 31 2d 08 00    	fiadd  DWORD PTR [rip+0x82d31]        # eedf0 <__abi_tag-0x311550>
   6c0bf:	00 19                	add    BYTE PTR [rcx],bl
   6c0c1:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6c0c4:	13 46 01             	adc    eax,DWORD PTR [rsi+0x1]
   6c0c7:	00 0e                	add    BYTE PTR [rsi],cl
   6c0c9:	d0 ed                	shr    ch,1
   6c0cb:	00 00                	add    BYTE PTR [rax],al
   6c0cd:	da 05 40 2a 00 00    	fiadd  DWORD PTR [rip+0x2a40]        # 6eb13 <__abi_tag-0x39182d>
   6c0d3:	00 3b                	add    BYTE PTR [rbx],bh
   6c0d5:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6c0d8:	35 46 01 00 10       	xor    eax,0x10000146
   6c0dd:	28 03                	sub    BYTE PTR [rbx],al
   6c0df:	01 00                	add    DWORD PTR [rax],eax
   6c0e1:	01 da                	add    edx,ebx
   6c0e3:	05 09 2a 00 00       	add    eax,0x2a09
   6c0e8:	00 02                	add    BYTE PTR [rdx],al
   6c0ea:	31 ac 00 00 01 da 05 	xor    DWORD PTR [rax+rax*1+0x5da0100],ebp
   6c0f1:	02 80 90 40 00 00    	add    al,BYTE PTR [rax+0x4090]
   6c0f7:	00 00                	add    BYTE PTR [rax],al
   6c0f9:	00 05 5b 08 01 00    	add    BYTE PTR [rip+0x1085b],al        # 7c95a <__abi_tag-0x3839e6>
   6c0ff:	01 db                	add    ebx,ebx
   6c101:	05 09 2a 00 00       	add    eax,0x2a09
   6c106:	00 5e 46             	add    BYTE PTR [rsi+0x46],bl
   6c109:	01 00                	add    DWORD PTR [rax],eax
   6c10b:	5a                   	pop    rdx
   6c10c:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6c10f:	05 6a 08 01 00       	add    eax,0x1086a
   6c114:	01 db                	add    ebx,ebx
   6c116:	05 09 2a 00 00       	add    eax,0x2a09
   6c11b:	00 77 46             	add    BYTE PTR [rdi+0x46],dh
   6c11e:	01 00                	add    DWORD PTR [rax],eax
   6c120:	73 46                	jae    6c168 <__abi_tag-0x3941d8>
   6c122:	01 00                	add    DWORD PTR [rax],eax
   6c124:	02 3b                	add    bh,BYTE PTR [rbx]
   6c126:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6c127:	00 00                	add    BYTE PTR [rax],al
   6c129:	01 dc                	add    esp,ebx
   6c12b:	05 02 d8 90 40       	add    eax,0x4090d802
   6c130:	00 00                	add    BYTE PTR [rax],al
   6c132:	00 00                	add    BYTE PTR [rax],al
   6c134:	00 03                	add    BYTE PTR [rbx],al
   6c136:	92                   	xchg   edx,eax
   6c137:	90                   	nop
   6c138:	40 00 00             	rex add BYTE PTR [rax],al
   6c13b:	00 00                	add    BYTE PTR [rax],al
   6c13d:	00 a2 c0 06 00 42    	add    BYTE PTR [rdx+0x420006c0],ah
   6c143:	c0 06 00             	rol    BYTE PTR [rsi],0x0
   6c146:	01 01                	add    DWORD PTR [rcx],eax
   6c148:	55                   	push   rbp
   6c149:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   6c14c:	01 01                	add    DWORD PTR [rcx],eax
   6c14e:	61                   	(bad)  
   6c14f:	05 91 60 a6 08       	add    eax,0x8a66091
   6c154:	2a 00                	sub    al,BYTE PTR [rax]
   6c156:	03 b1 90 40 00 00    	add    esi,DWORD PTR [rcx+0x4090]
   6c15c:	00 00                	add    BYTE PTR [rax],al
   6c15e:	00 a2 c0 06 00 6f    	add    BYTE PTR [rdx+0x6f0006c0],ah
   6c164:	c0 06 00             	rol    BYTE PTR [rsi],0x0
   6c167:	01 01                	add    DWORD PTR [rcx],eax
   6c169:	55                   	push   rbp
   6c16a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   6c16d:	01 01                	add    DWORD PTR [rcx],eax
   6c16f:	61                   	(bad)  
   6c170:	11 91 60 a6 08 2a    	adc    DWORD PTR [rcx+0x2a08a660],edx
   6c176:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6c177:	2a 08                	sub    cl,BYTE PTR [rax]
   6c179:	00 00                	add    BYTE PTR [rax],al
   6c17b:	00 00                	add    BYTE PTR [rax],al
   6c17d:	00 00                	add    BYTE PTR [rax],al
   6c17f:	f0 3f                	lock (bad) 
   6c181:	22 00                	and    al,BYTE PTR [rax]
   6c183:	03 c5                	add    eax,ebp
   6c185:	90                   	nop
   6c186:	40 00 00             	rex add BYTE PTR [rax],al
   6c189:	00 00                	add    BYTE PTR [rax],al
   6c18b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6c18f:	00 8a c0 06 00 01    	add    BYTE PTR [rdx+0x10006c0],cl
   6c195:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   6c198:	91                   	xchg   ecx,eax
   6c199:	68 a6 08 2a 00       	push   0x2a08a6
   6c19e:	0c d8                	or     al,0xd8
   6c1a0:	90                   	nop
   6c1a1:	40 00 00             	rex add BYTE PTR [rax],al
   6c1a4:	00 00                	add    BYTE PTR [rax],al
   6c1a6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6c1aa:	00 01                	add    BYTE PTR [rcx],al
   6c1ac:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   6c1af:	91                   	xchg   ecx,eax
   6c1b0:	60                   	(bad)  
   6c1b1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6c1b2:	08 2a                	or     BYTE PTR [rdx],ch
   6c1b4:	00 00                	add    BYTE PTR [rax],al
   6c1b6:	19 5c 80 00          	sbb    DWORD PTR [rax+rax*4+0x0],ebx
   6c1ba:	00 d6                	add    dh,dl
   6c1bc:	05 08 2a 00 00       	add    eax,0x2a08
   6c1c1:	00 60 90             	add    BYTE PTR [rax-0x70],ah
   6c1c4:	40 00 00             	rex add BYTE PTR [rax],al
   6c1c7:	00 00                	add    BYTE PTR [rax],al
   6c1c9:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 6c1cf <__abi_tag-0x394171>
   6c1cf:	00 00                	add    BYTE PTR [rax],al
   6c1d1:	00 01                	add    BYTE PTR [rcx],al
   6c1d3:	9c                   	pushf  
   6c1d4:	33 c1                	xor    eax,ecx
   6c1d6:	06                   	(bad)  
   6c1d7:	00 0e                	add    BYTE PTR [rsi],cl
   6c1d9:	cc                   	int3   
   6c1da:	97                   	xchg   edi,eax
   6c1db:	00 00                	add    BYTE PTR [rax],al
   6c1dd:	d6                   	(bad)  
   6c1de:	05 31 2d 08 00       	add    eax,0x82d31
   6c1e3:	00 92 46 01 00 8c    	add    BYTE PTR [rdx-0x73fffeba],dl
   6c1e9:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6c1ec:	0e                   	(bad)  
   6c1ed:	d0 ed                	shr    ch,1
   6c1ef:	00 00                	add    BYTE PTR [rax],al
   6c1f1:	d6                   	(bad)  
   6c1f2:	05 40 2a 00 00       	add    eax,0x2a40
   6c1f7:	00 b2 46 01 00 ae    	add    BYTE PTR [rdx-0x51fffeba],dh
   6c1fd:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6c200:	10 28                	adc    BYTE PTR [rax],ch
   6c202:	03 01                	add    eax,DWORD PTR [rcx]
   6c204:	00 01                	add    BYTE PTR [rcx],al
   6c206:	d6                   	(bad)  
   6c207:	05 09 2a 00 00       	add    eax,0x2a09
   6c20c:	00 02                	add    BYTE PTR [rdx],al
   6c20e:	1d ac 00 00 01       	sbb    eax,0x10000ac
   6c213:	d6                   	(bad)  
   6c214:	05 02 60 90 40       	add    eax,0x40906002
   6c219:	00 00                	add    BYTE PTR [rax],al
   6c21b:	00 00                	add    BYTE PTR [rax],al
   6c21d:	00 02                	add    BYTE PTR [rdx],al
   6c21f:	27                   	(bad)  
   6c220:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6c221:	00 00                	add    BYTE PTR [rax],al
   6c223:	01 d8                	add    eax,ebx
   6c225:	05 02 69 90 40       	add    eax,0x40906902
   6c22a:	00 00                	add    BYTE PTR [rax],al
   6c22c:	00 00                	add    BYTE PTR [rax],al
   6c22e:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   6c231:	90                   	nop
   6c232:	40 00 00             	rex add BYTE PTR [rax],al
   6c235:	00 00                	add    BYTE PTR [rax],al
   6c237:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6c23b:	00 01                	add    BYTE PTR [rcx],al
   6c23d:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   6c240:	a3 03 a5 11 2a 00 00 	movabs ds:0x131900002a11a503,eax
   6c247:	19 13 
   6c249:	27                   	(bad)  
   6c24a:	00 00                	add    BYTE PTR [rax],al
   6c24c:	72 05                	jb     6c253 <__abi_tag-0x3940ed>
   6c24e:	08 2a                	or     BYTE PTR [rdx],ch
   6c250:	00 00                	add    BYTE PTR [rax],al
   6c252:	00 e0                	add    al,ah
   6c254:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   6c258:	00 00                	add    BYTE PTR [rax],al
   6c25a:	00 75 0f             	add    BYTE PTR [rbp+0xf],dh
   6c25d:	00 00                	add    BYTE PTR [rax],al
   6c25f:	00 00                	add    BYTE PTR [rax],al
   6c261:	00 00                	add    BYTE PTR [rax],al
   6c263:	01 9c a5 e8 06 00 0e 	add    DWORD PTR [rbp+riz*4+0xe0006e8],ebx
   6c26a:	cc                   	int3   
   6c26b:	97                   	xchg   edi,eax
   6c26c:	00 00                	add    BYTE PTR [rax],al
   6c26e:	72 05                	jb     6c275 <__abi_tag-0x3940cb>
   6c270:	37                   	(bad)  
   6c271:	2d 08 00 00 cf       	sub    eax,0xcf000008
   6c276:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6c279:	cb                   	retf   
   6c27a:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6c27d:	0e                   	(bad)  
   6c27e:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   6c281:	00 72 05             	add    BYTE PTR [rdx+0x5],dh
   6c284:	46 2a 00             	rex.RX sub r8b,BYTE PTR [rax]
   6c287:	00 00                	add    BYTE PTR [rax],al
   6c289:	eb 46                	jmp    6c2d1 <__abi_tag-0x39406f>
   6c28b:	01 00                	add    DWORD PTR [rax],eax
   6c28d:	e7 46                	out    0x46,eax
   6c28f:	01 00                	add    DWORD PTR [rax],eax
   6c291:	09 28                	or     DWORD PTR [rax],ebp
   6c293:	03 01                	add    eax,DWORD PTR [rcx]
   6c295:	00 01                	add    BYTE PTR [rcx],al
   6c297:	72 05                	jb     6c29e <__abi_tag-0x3940a2>
   6c299:	09 2a                	or     DWORD PTR [rdx],ebp
   6c29b:	00 00                	add    BYTE PTR [rax],al
   6c29d:	00 02                	add    BYTE PTR [rdx],al
   6c29f:	91                   	xchg   ecx,eax
   6c2a0:	48 02 58 25          	rex.W add bl,BYTE PTR [rax+0x25]
   6c2a4:	01 00                	add    DWORD PTR [rax],eax
   6c2a6:	01 72 05             	add    DWORD PTR [rdx+0x5],esi
   6c2a9:	02 03                	add    al,BYTE PTR [rbx]
   6c2ab:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   6c2b2:	02 10                	add    dl,BYTE PTR [rax]
   6c2b4:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6c2b7:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   6c2ba:	03 90 81 40 00 00    	add    edx,DWORD PTR [rax+0x4081]
   6c2c0:	00 00                	add    BYTE PTR [rax],al
   6c2c2:	00 02                	add    BYTE PTR [rdx],al
   6c2c4:	1a 4e 01             	sbb    cl,BYTE PTR [rsi+0x1]
   6c2c7:	00 01                	add    BYTE PTR [rcx],al
   6c2c9:	74 05                	je     6c2d0 <__abi_tag-0x394070>
   6c2cb:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6c2cf:	00 00                	add    BYTE PTR [rax],al
   6c2d1:	00 00                	add    BYTE PTR [rax],al
   6c2d3:	00 02                	add    BYTE PTR [rdx],al
   6c2d5:	06                   	(bad)  
   6c2d6:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6c2d9:	01 d3                	add    ebx,edx
   6c2db:	05 03 5c 81 40       	add    eax,0x40815c03
   6c2e0:	00 00                	add    BYTE PTR [rax],al
   6c2e2:	00 00                	add    BYTE PTR [rax],al
   6c2e4:	00 02                	add    BYTE PTR [rdx],al
   6c2e6:	24 4e                	and    al,0x4e
   6c2e8:	01 00                	add    DWORD PTR [rax],eax
   6c2ea:	01 76 05             	add    DWORD PTR [rsi+0x5],esi
   6c2ed:	03 b7 81 40 00 00    	add    esi,DWORD PTR [rdi+0x4081]
   6c2f3:	00 00                	add    BYTE PTR [rax],al
   6c2f5:	00 02                	add    BYTE PTR [rdx],al
   6c2f7:	2e 4e 01 00          	cs rex.WRX add QWORD PTR [rax],r8
   6c2fb:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   6c2fe:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6c302:	00 00                	add    BYTE PTR [rax],al
   6c304:	00 00                	add    BYTE PTR [rax],al
   6c306:	00 02                	add    BYTE PTR [rdx],al
   6c308:	38 4e 01             	cmp    BYTE PTR [rsi+0x1],cl
   6c30b:	00 01                	add    BYTE PTR [rcx],al
   6c30d:	77 05                	ja     6c314 <__abi_tag-0x39402c>
   6c30f:	03 e2                	add    esp,edx
   6c311:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   6c318:	02 85 25 01 00 01    	add    al,BYTE PTR [rbp+0x1000125]
   6c31e:	76 05                	jbe    6c325 <__abi_tag-0x39401b>
   6c320:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6c324:	00 00                	add    BYTE PTR [rax],al
   6c326:	00 00                	add    BYTE PTR [rax],al
   6c328:	00 02                	add    BYTE PTR [rdx],al
   6c32a:	08 de                	or     dh,bl
   6c32c:	00 00                	add    BYTE PTR [rax],al
   6c32e:	01 78 05             	add    DWORD PTR [rax+0x5],edi
   6c331:	03 0d 82 40 00 00    	add    ecx,DWORD PTR [rip+0x4082]        # 703b9 <__abi_tag-0x38ff87>
   6c337:	00 00                	add    BYTE PTR [rax],al
   6c339:	00 02                	add    BYTE PTR [rdx],al
   6c33b:	7b 26                	jnp    6c363 <__abi_tag-0x393fdd>
   6c33d:	01 00                	add    DWORD PTR [rax],eax
   6c33f:	01 77 05             	add    DWORD PTR [rdi+0x5],esi
   6c342:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6c346:	00 00                	add    BYTE PTR [rax],al
   6c348:	00 00                	add    BYTE PTR [rax],al
   6c34a:	00 02                	add    BYTE PTR [rdx],al
   6c34c:	4b 50                	rex.WXB push r8
   6c34e:	01 00                	add    DWORD PTR [rax],eax
   6c350:	01 79 05             	add    DWORD PTR [rcx+0x5],edi
   6c353:	03 38                	add    edi,DWORD PTR [rax]
   6c355:	82                   	(bad)  
   6c356:	40 00 00             	rex add BYTE PTR [rax],al
   6c359:	00 00                	add    BYTE PTR [rax],al
   6c35b:	00 02                	add    BYTE PTR [rdx],al
   6c35d:	2c de                	sub    al,0xde
   6c35f:	00 00                	add    BYTE PTR [rax],al
   6c361:	01 78 05             	add    DWORD PTR [rax+0x5],edi
   6c364:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6c368:	00 00                	add    BYTE PTR [rax],al
   6c36a:	00 00                	add    BYTE PTR [rax],al
   6c36c:	00 02                	add    BYTE PTR [rdx],al
   6c36e:	99                   	cdq    
   6c36f:	26 01 00             	es add DWORD PTR [rax],eax
   6c372:	01 7a 05             	add    DWORD PTR [rdx+0x5],edi
   6c375:	03 63 82             	add    esp,DWORD PTR [rbx-0x7e]
   6c378:	40 00 00             	rex add BYTE PTR [rax],al
   6c37b:	00 00                	add    BYTE PTR [rax],al
   6c37d:	00 02                	add    BYTE PTR [rdx],al
   6c37f:	6b 50 01 00          	imul   edx,DWORD PTR [rax+0x1],0x0
   6c383:	01 79 05             	add    DWORD PTR [rcx+0x5],edi
   6c386:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6c38a:	00 00                	add    BYTE PTR [rax],al
   6c38c:	00 00                	add    BYTE PTR [rax],al
   6c38e:	00 02                	add    BYTE PTR [rdx],al
   6c390:	bc 04 01 00 01       	mov    esp,0x1000104
   6c395:	7b 05                	jnp    6c39c <__abi_tag-0x393fa4>
   6c397:	03 8e 82 40 00 00    	add    ecx,DWORD PTR [rsi+0x4082]
   6c39d:	00 00                	add    BYTE PTR [rax],al
   6c39f:	00 02                	add    BYTE PTR [rdx],al
   6c3a1:	80 50 01 00          	adc    BYTE PTR [rax+0x1],0x0
   6c3a5:	01 7a 05             	add    DWORD PTR [rdx+0x5],edi
   6c3a8:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6c3ac:	00 00                	add    BYTE PTR [rax],al
   6c3ae:	00 00                	add    BYTE PTR [rax],al
   6c3b0:	00 02                	add    BYTE PTR [rdx],al
   6c3b2:	8a 50 01             	mov    dl,BYTE PTR [rax+0x1]
   6c3b5:	00 01                	add    BYTE PTR [rcx],al
   6c3b7:	7c 05                	jl     6c3be <__abi_tag-0x393f82>
   6c3b9:	03 b6 82 40 00 00    	add    esi,DWORD PTR [rsi+0x4082]
   6c3bf:	00 00                	add    BYTE PTR [rax],al
   6c3c1:	00 02                	add    BYTE PTR [rdx],al
   6c3c3:	d7                   	xlat   BYTE PTR ds:[rbx]
   6c3c4:	26 01 00             	es add DWORD PTR [rax],eax
   6c3c7:	01 7b 05             	add    DWORD PTR [rbx+0x5],edi
   6c3ca:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6c3ce:	00 00                	add    BYTE PTR [rax],al
   6c3d0:	00 00                	add    BYTE PTR [rax],al
   6c3d2:	00 02                	add    BYTE PTR [rdx],al
   6c3d4:	32 28                	xor    ch,BYTE PTR [rax]
   6c3d6:	01 00                	add    DWORD PTR [rax],eax
   6c3d8:	01 7d 05             	add    DWORD PTR [rbp+0x5],edi
   6c3db:	03 de                	add    ebx,esi
   6c3dd:	82                   	(bad)  
   6c3de:	40 00 00             	rex add BYTE PTR [rax],al
   6c3e1:	00 00                	add    BYTE PTR [rax],al
   6c3e3:	00 02                	add    BYTE PTR [rdx],al
   6c3e5:	88 52 01             	mov    BYTE PTR [rdx+0x1],dl
   6c3e8:	00 01                	add    BYTE PTR [rcx],al
   6c3ea:	7c 05                	jl     6c3f1 <__abi_tag-0x393f4f>
   6c3ec:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6c3f0:	00 00                	add    BYTE PTR [rax],al
   6c3f2:	00 00                	add    BYTE PTR [rax],al
   6c3f4:	00 02                	add    BYTE PTR [rdx],al
   6c3f6:	3c 28                	cmp    al,0x28
   6c3f8:	01 00                	add    DWORD PTR [rax],eax
   6c3fa:	01 7e 05             	add    DWORD PTR [rsi+0x5],edi
   6c3fd:	03 06                	add    eax,DWORD PTR [rsi]
   6c3ff:	83 40 00 00          	add    DWORD PTR [rax+0x0],0x0
   6c403:	00 00                	add    BYTE PTR [rax],al
   6c405:	00 02                	add    BYTE PTR [rdx],al
   6c407:	46 28 01             	rex.RX sub BYTE PTR [rcx],r8b
   6c40a:	00 01                	add    BYTE PTR [rcx],al
   6c40c:	7d 05                	jge    6c413 <__abi_tag-0x393f2d>
   6c40e:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6c412:	00 00                	add    BYTE PTR [rax],al
   6c414:	00 00                	add    BYTE PTR [rax],al
   6c416:	00 02                	add    BYTE PTR [rdx],al
   6c418:	50                   	push   rax
   6c419:	28 01                	sub    BYTE PTR [rcx],al
   6c41b:	00 01                	add    BYTE PTR [rcx],al
   6c41d:	7f 05                	jg     6c424 <__abi_tag-0x393f1c>
   6c41f:	03 2e                	add    ebp,DWORD PTR [rsi]
   6c421:	83 40 00 00          	add    DWORD PTR [rax+0x0],0x0
   6c425:	00 00                	add    BYTE PTR [rax],al
   6c427:	00 02                	add    BYTE PTR [rdx],al
   6c429:	5a                   	pop    rdx
   6c42a:	28 01                	sub    BYTE PTR [rcx],al
   6c42c:	00 01                	add    BYTE PTR [rcx],al
   6c42e:	7e 05                	jle    6c435 <__abi_tag-0x393f0b>
   6c430:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6c434:	00 00                	add    BYTE PTR [rax],al
   6c436:	00 00                	add    BYTE PTR [rax],al
   6c438:	00 02                	add    BYTE PTR [rdx],al
   6c43a:	64 28 01             	sub    BYTE PTR fs:[rcx],al
   6c43d:	00 01                	add    BYTE PTR [rcx],al
   6c43f:	80 05 03 56 83 40 00 	add    BYTE PTR [rip+0x40835603],0x0        # 408a1a49 <_end+0x403d8151>
   6c446:	00 00                	add    BYTE PTR [rax],al
   6c448:	00 00                	add    BYTE PTR [rax],al
   6c44a:	02 c8                	add    cl,al
   6c44c:	52                   	push   rdx
   6c44d:	01 00                	add    DWORD PTR [rax],eax
   6c44f:	01 7f 05             	add    DWORD PTR [rdi+0x5],edi
   6c452:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6c456:	00 00                	add    BYTE PTR [rax],al
   6c458:	00 00                	add    BYTE PTR [rax],al
   6c45a:	00 02                	add    BYTE PTR [rdx],al
   6c45c:	d2 52 01             	rcl    BYTE PTR [rdx+0x1],cl
   6c45f:	00 01                	add    BYTE PTR [rcx],al
   6c461:	81 05 03 7e 83 40 00 	add    DWORD PTR [rip+0x40837e03],0x0        # 408a426e <_end+0x403da976>
   6c468:	00 00 00 
   6c46b:	00 02                	add    BYTE PTR [rdx],al
   6c46d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c46e:	28 01                	sub    BYTE PTR [rcx],al
   6c470:	00 01                	add    BYTE PTR [rcx],al
   6c472:	80 05 03 5c 81 40 00 	add    BYTE PTR [rip+0x40815c03],0x0        # 4088207c <_end+0x403b8784>
   6c479:	00 00                	add    BYTE PTR [rax],al
   6c47b:	00 00                	add    BYTE PTR [rax],al
   6c47d:	02 ce                	add    cl,dh
   6c47f:	54                   	push   rsp
   6c480:	01 00                	add    DWORD PTR [rax],eax
   6c482:	01 82 05 03 a6 83    	add    DWORD PTR [rdx-0x7c59fcfb],eax
   6c488:	40 00 00             	rex add BYTE PTR [rax],al
   6c48b:	00 00                	add    BYTE PTR [rax],al
   6c48d:	00 02                	add    BYTE PTR [rdx],al
   6c48f:	5b                   	pop    rbx
   6c490:	07                   	(bad)  
   6c491:	01 00                	add    DWORD PTR [rax],eax
   6c493:	01 81 05 03 5c 81    	add    DWORD PTR [rcx-0x7ea3fcfb],eax
   6c499:	40 00 00             	rex add BYTE PTR [rax],al
   6c49c:	00 00                	add    BYTE PTR [rax],al
   6c49e:	00 02                	add    BYTE PTR [rdx],al
   6c4a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6c4a1:	2b 01                	sub    eax,DWORD PTR [rcx]
   6c4a3:	00 01                	add    BYTE PTR [rcx],al
   6c4a5:	83 05 03 ce 83 40 00 	add    DWORD PTR [rip+0x4083ce03],0x0        # 408a92af <_end+0x403df9b7>
   6c4ac:	00 00                	add    BYTE PTR [rax],al
   6c4ae:	00 00                	add    BYTE PTR [rax],al
   6c4b0:	02 ee                	add    ch,dh
   6c4b2:	54                   	push   rsp
   6c4b3:	01 00                	add    DWORD PTR [rax],eax
   6c4b5:	01 82 05 03 5c 81    	add    DWORD PTR [rdx-0x7ea3fcfb],eax
   6c4bb:	40 00 00             	rex add BYTE PTR [rax],al
   6c4be:	00 00                	add    BYTE PTR [rax],al
   6c4c0:	00 02                	add    BYTE PTR [rdx],al
   6c4c2:	78 2b                	js     6c4ef <__abi_tag-0x393e51>
   6c4c4:	01 00                	add    DWORD PTR [rax],eax
   6c4c6:	01 84 05 03 f6 83 40 	add    DWORD PTR [rbp+rax*1+0x4083f603],eax
   6c4cd:	00 00                	add    BYTE PTR [rax],al
   6c4cf:	00 00                	add    BYTE PTR [rax],al
   6c4d1:	00 02                	add    BYTE PTR [rdx],al
   6c4d3:	82                   	(bad)  
   6c4d4:	2b 01                	sub    eax,DWORD PTR [rcx]
   6c4d6:	00 01                	add    BYTE PTR [rcx],al
   6c4d8:	83 05 03 5c 81 40 00 	add    DWORD PTR [rip+0x40815c03],0x0        # 408820e2 <_end+0x403b87ea>
   6c4df:	00 00                	add    BYTE PTR [rax],al
   6c4e1:	00 00                	add    BYTE PTR [rax],al
   6c4e3:	02 0e                	add    cl,BYTE PTR [rsi]
   6c4e5:	55                   	push   rbp
   6c4e6:	01 00                	add    DWORD PTR [rax],eax
   6c4e8:	01 85 05 03 1e 84    	add    DWORD PTR [rbp-0x7be1fcfb],eax
   6c4ee:	40 00 00             	rex add BYTE PTR [rax],al
   6c4f1:	00 00                	add    BYTE PTR [rax],al
   6c4f3:	00 02                	add    BYTE PTR [rdx],al
   6c4f5:	18 55 01             	sbb    BYTE PTR [rbp+0x1],dl
   6c4f8:	00 01                	add    BYTE PTR [rcx],al
   6c4fa:	84 05 03 5c 81 40    	test   BYTE PTR [rip+0x40815c03],al        # 40882103 <_end+0x403b880b>
   6c500:	00 00                	add    BYTE PTR [rax],al
   6c502:	00 00                	add    BYTE PTR [rax],al
   6c504:	00 02                	add    BYTE PTR [rdx],al
   6c506:	22 55 01             	and    dl,BYTE PTR [rbp+0x1]
   6c509:	00 01                	add    BYTE PTR [rcx],al
   6c50b:	86 05 03 46 84 40    	xchg   BYTE PTR [rip+0x40844603],al        # 408b0b14 <_end+0x403e721c>
   6c511:	00 00                	add    BYTE PTR [rax],al
   6c513:	00 00                	add    BYTE PTR [rax],al
   6c515:	00 02                	add    BYTE PTR [rdx],al
   6c517:	da 79 00             	fidivr DWORD PTR [rcx+0x0]
   6c51a:	00 01                	add    BYTE PTR [rcx],al
   6c51c:	85 05 03 5c 81 40    	test   DWORD PTR [rip+0x40815c03],eax        # 40882125 <_end+0x403b882d>
   6c522:	00 00                	add    BYTE PTR [rax],al
   6c524:	00 00                	add    BYTE PTR [rax],al
   6c526:	00 02                	add    BYTE PTR [rdx],al
   6c528:	67 0b 01             	or     eax,DWORD PTR [ecx]
   6c52b:	00 01                	add    BYTE PTR [rcx],al
   6c52d:	87 05 03 6e 84 40    	xchg   DWORD PTR [rip+0x40846e03],eax        # 408b3336 <_end+0x403e9a3e>
   6c533:	00 00                	add    BYTE PTR [rax],al
   6c535:	00 00                	add    BYTE PTR [rax],al
   6c537:	00 02                	add    BYTE PTR [rdx],al
   6c539:	6c                   	ins    BYTE PTR es:[rdi],dx
   6c53a:	2f                   	(bad)  
   6c53b:	01 00                	add    DWORD PTR [rax],eax
   6c53d:	01 86 05 03 5c 81    	add    DWORD PTR [rsi-0x7ea3fcfb],eax
   6c543:	40 00 00             	rex add BYTE PTR [rax],al
   6c546:	00 00                	add    BYTE PTR [rax],al
   6c548:	00 02                	add    BYTE PTR [rdx],al
   6c54a:	36 57                	ss push rdi
   6c54c:	01 00                	add    DWORD PTR [rax],eax
   6c54e:	01 88 05 03 96 84    	add    DWORD PTR [rax-0x7b69fcfb],ecx
   6c554:	40 00 00             	rex add BYTE PTR [rax],al
   6c557:	00 00                	add    BYTE PTR [rax],al
   6c559:	00 02                	add    BYTE PTR [rdx],al
   6c55b:	84 0b                	test   BYTE PTR [rbx],cl
   6c55d:	01 00                	add    DWORD PTR [rax],eax
   6c55f:	01 87 05 03 5c 81    	add    DWORD PTR [rdi-0x7ea3fcfb],eax
   6c565:	40 00 00             	rex add BYTE PTR [rax],al
   6c568:	00 00                	add    BYTE PTR [rax],al
   6c56a:	00 02                	add    BYTE PTR [rdx],al
   6c56c:	94                   	xchg   esp,eax
   6c56d:	2f                   	(bad)  
   6c56e:	01 00                	add    DWORD PTR [rax],eax
   6c570:	01 89 05 03 be 84    	add    DWORD PTR [rcx-0x7b41fcfb],ecx
   6c576:	40 00 00             	rex add BYTE PTR [rax],al
   6c579:	00 00                	add    BYTE PTR [rax],al
   6c57b:	00 02                	add    BYTE PTR [rdx],al
   6c57d:	56                   	push   rsi
   6c57e:	57                   	push   rdi
   6c57f:	01 00                	add    DWORD PTR [rax],eax
   6c581:	01 88 05 03 5c 81    	add    DWORD PTR [rax-0x7ea3fcfb],ecx
   6c587:	40 00 00             	rex add BYTE PTR [rax],al
   6c58a:	00 00                	add    BYTE PTR [rax],al
   6c58c:	00 02                	add    BYTE PTR [rdx],al
   6c58e:	a8 2f                	test   al,0x2f
   6c590:	01 00                	add    DWORD PTR [rax],eax
   6c592:	01 8a 05 03 e6 84    	add    DWORD PTR [rdx-0x7b19fcfb],ecx
   6c598:	40 00 00             	rex add BYTE PTR [rax],al
   6c59b:	00 00                	add    BYTE PTR [rax],al
   6c59d:	00 02                	add    BYTE PTR [rdx],al
   6c59f:	6b 57 01 00          	imul   edx,DWORD PTR [rdi+0x1],0x0
   6c5a3:	01 89 05 03 5c 81    	add    DWORD PTR [rcx-0x7ea3fcfb],ecx
   6c5a9:	40 00 00             	rex add BYTE PTR [rax],al
   6c5ac:	00 00                	add    BYTE PTR [rax],al
   6c5ae:	00 02                	add    BYTE PTR [rdx],al
   6c5b0:	75 57                	jne    6c609 <__abi_tag-0x393d37>
   6c5b2:	01 00                	add    DWORD PTR [rax],eax
   6c5b4:	01 8b 05 03 0e 85    	add    DWORD PTR [rbx-0x7af1fcfb],ecx
   6c5ba:	40 00 00             	rex add BYTE PTR [rax],al
   6c5bd:	00 00                	add    BYTE PTR [rax],al
   6c5bf:	00 02                	add    BYTE PTR [rdx],al
   6c5c1:	bd 2f 01 00 01       	mov    ebp,0x100012f
   6c5c6:	8a 05 03 5c 81 40    	mov    al,BYTE PTR [rip+0x40815c03]        # 408821cf <_end+0x403b88d7>
   6c5cc:	00 00                	add    BYTE PTR [rax],al
   6c5ce:	00 00                	add    BYTE PTR [rax],al
   6c5d0:	00 02                	add    BYTE PTR [rdx],al
   6c5d2:	2b 33                	sub    esi,DWORD PTR [rbx]
   6c5d4:	01 00                	add    DWORD PTR [rax],eax
   6c5d6:	01 8c 05 03 36 85 40 	add    DWORD PTR [rbp+rax*1+0x40853603],ecx
   6c5dd:	00 00                	add    BYTE PTR [rax],al
   6c5df:	00 00                	add    BYTE PTR [rax],al
   6c5e1:	00 02                	add    BYTE PTR [rdx],al
   6c5e3:	60                   	(bad)  
   6c5e4:	59                   	pop    rcx
   6c5e5:	01 00                	add    DWORD PTR [rax],eax
   6c5e7:	01 8b 05 03 5c 81    	add    DWORD PTR [rbx-0x7ea3fcfb],ecx
   6c5ed:	40 00 00             	rex add BYTE PTR [rax],al
   6c5f0:	00 00                	add    BYTE PTR [rax],al
   6c5f2:	00 02                	add    BYTE PTR [rdx],al
   6c5f4:	d2 11                	rcl    BYTE PTR [rcx],cl
   6c5f6:	01 00                	add    DWORD PTR [rax],eax
   6c5f8:	01 8d 05 03 5e 85    	add    DWORD PTR [rbp-0x7aa1fcfb],ecx
   6c5fe:	40 00 00             	rex add BYTE PTR [rax],al
   6c601:	00 00                	add    BYTE PTR [rax],al
   6c603:	00 02                	add    BYTE PTR [rdx],al
   6c605:	69 33 01 00 01 8c    	imul   esi,DWORD PTR [rbx],0x8c010001
   6c60b:	05 03 5c 81 40       	add    eax,0x40815c03
   6c610:	00 00                	add    BYTE PTR [rax],al
   6c612:	00 00                	add    BYTE PTR [rax],al
   6c614:	00 02                	add    BYTE PTR [rdx],al
   6c616:	80 59 01 00          	sbb    BYTE PTR [rcx+0x1],0x0
   6c61a:	01 8e 05 03 86 85    	add    DWORD PTR [rsi-0x7a79fcfb],ecx
   6c620:	40 00 00             	rex add BYTE PTR [rax],al
   6c623:	00 00                	add    BYTE PTR [rax],al
   6c625:	00 02                	add    BYTE PTR [rdx],al
   6c627:	7e 33                	jle    6c65c <__abi_tag-0x393ce4>
   6c629:	01 00                	add    DWORD PTR [rax],eax
   6c62b:	01 8d 05 03 5c 81    	add    DWORD PTR [rbp-0x7ea3fcfb],ecx
   6c631:	40 00 00             	rex add BYTE PTR [rax],al
   6c634:	00 00                	add    BYTE PTR [rax],al
   6c636:	00 02                	add    BYTE PTR [rdx],al
   6c638:	88 33                	mov    BYTE PTR [rbx],dh
   6c63a:	01 00                	add    DWORD PTR [rax],eax
   6c63c:	01 8f 05 03 ae 85    	add    DWORD PTR [rdi-0x7a51fcfb],ecx
   6c642:	40 00 00             	rex add BYTE PTR [rax],al
   6c645:	00 00                	add    BYTE PTR [rax],al
   6c647:	00 02                	add    BYTE PTR [rdx],al
   6c649:	a0 59 01 00 01 8e 05 	movabs al,ds:0x5c03058e01000159
   6c650:	03 5c 
   6c652:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   6c659:	02 aa 59 01 00 01    	add    ch,BYTE PTR [rdx+0x1000159]
   6c65f:	90                   	nop
   6c660:	05 03 d6 85 40       	add    eax,0x4085d603
   6c665:	00 00                	add    BYTE PTR [rax],al
   6c667:	00 00                	add    BYTE PTR [rax],al
   6c669:	00 02                	add    BYTE PTR [rdx],al
   6c66b:	9a                   	(bad)  
   6c66c:	33 01                	xor    eax,DWORD PTR [rcx]
   6c66e:	00 01                	add    BYTE PTR [rcx],al
   6c670:	8f 05 03 5c 81 40    	pop    QWORD PTR [rip+0x40815c03]        # 40882279 <_end+0x403b8981>
   6c676:	00 00                	add    BYTE PTR [rax],al
   6c678:	00 00                	add    BYTE PTR [rax],al
   6c67a:	00 02                	add    BYTE PTR [rdx],al
   6c67c:	e6 44                	out    0x44,al
   6c67e:	00 00                	add    BYTE PTR [rax],al
   6c680:	01 91 05 03 fe 85    	add    DWORD PTR [rcx-0x7a01fcfb],edx
   6c686:	40 00 00             	rex add BYTE PTR [rax],al
   6c689:	00 00                	add    BYTE PTR [rax],al
   6c68b:	00 02                	add    BYTE PTR [rdx],al
   6c68d:	f0 44 00 00          	lock add BYTE PTR [rax],r8b
   6c691:	01 90 05 03 5c 81    	add    DWORD PTR [rax-0x7ea3fcfb],edx
   6c697:	40 00 00             	rex add BYTE PTR [rax],al
   6c69a:	00 00                	add    BYTE PTR [rax],al
   6c69c:	00 02                	add    BYTE PTR [rdx],al
   6c69e:	fa                   	cli    
   6c69f:	44 00 00             	add    BYTE PTR [rax],r8b
   6c6a2:	01 92 05 03 26 86    	add    DWORD PTR [rdx-0x79d9fcfb],edx
   6c6a8:	40 00 00             	rex add BYTE PTR [rax],al
   6c6ab:	00 00                	add    BYTE PTR [rax],al
   6c6ad:	00 02                	add    BYTE PTR [rdx],al
   6c6af:	04 45                	add    al,0x45
   6c6b1:	00 00                	add    BYTE PTR [rax],al
   6c6b3:	01 91 05 03 5c 81    	add    DWORD PTR [rcx-0x7ea3fcfb],edx
   6c6b9:	40 00 00             	rex add BYTE PTR [rax],al
   6c6bc:	00 00                	add    BYTE PTR [rax],al
   6c6be:	00 02                	add    BYTE PTR [rdx],al
   6c6c0:	0e                   	(bad)  
   6c6c1:	45 00 00             	add    BYTE PTR [r8],r8b
   6c6c4:	01 93 05 03 4e 86    	add    DWORD PTR [rbx-0x79b1fcfb],edx
   6c6ca:	40 00 00             	rex add BYTE PTR [rax],al
   6c6cd:	00 00                	add    BYTE PTR [rax],al
   6c6cf:	00 02                	add    BYTE PTR [rdx],al
   6c6d1:	ab                   	stos   DWORD PTR es:[rdi],eax
   6c6d2:	e2 00                	loop   6c6d4 <__abi_tag-0x393c6c>
   6c6d4:	00 01                	add    BYTE PTR [rcx],al
   6c6d6:	92                   	xchg   edx,eax
   6c6d7:	05 03 5c 81 40       	add    eax,0x40815c03
   6c6dc:	00 00                	add    BYTE PTR [rax],al
   6c6de:	00 00                	add    BYTE PTR [rax],al
   6c6e0:	00 02                	add    BYTE PTR [rdx],al
   6c6e2:	23 45 00             	and    eax,DWORD PTR [rbp+0x0]
   6c6e5:	00 01                	add    BYTE PTR [rcx],al
   6c6e7:	94                   	xchg   esp,eax
   6c6e8:	05 03 76 86 40       	add    eax,0x40867603
   6c6ed:	00 00                	add    BYTE PTR [rax],al
   6c6ef:	00 00                	add    BYTE PTR [rax],al
   6c6f1:	00 02                	add    BYTE PTR [rdx],al
   6c6f3:	2d 45 00 00 01       	sub    eax,0x1000045
   6c6f8:	93                   	xchg   ebx,eax
   6c6f9:	05 03 5c 81 40       	add    eax,0x40815c03
   6c6fe:	00 00                	add    BYTE PTR [rax],al
   6c700:	00 00                	add    BYTE PTR [rax],al
   6c702:	00 02                	add    BYTE PTR [rdx],al
   6c704:	37                   	(bad)  
   6c705:	45 00 00             	add    BYTE PTR [r8],r8b
   6c708:	01 95 05 03 a0 86    	add    DWORD PTR [rbp-0x795ffcfb],edx
   6c70e:	40 00 00             	rex add BYTE PTR [rax],al
   6c711:	00 00                	add    BYTE PTR [rax],al
   6c713:	00 02                	add    BYTE PTR [rdx],al
   6c715:	e3 ab                	jrcxz  6c6c2 <__abi_tag-0x393c7e>
   6c717:	00 00                	add    BYTE PTR [rax],al
   6c719:	01 94 05 03 5c 81 40 	add    DWORD PTR [rbp+rax*1+0x40815c03],edx
   6c720:	00 00                	add    BYTE PTR [rax],al
   6c722:	00 00                	add    BYTE PTR [rax],al
   6c724:	00 02                	add    BYTE PTR [rdx],al
   6c726:	43                   	rex.XB
   6c727:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6c72a:	01 96 05 03 c8 86    	add    DWORD PTR [rsi-0x7937fcfb],edx
   6c730:	40 00 00             	rex add BYTE PTR [rax],al
   6c733:	00 00                	add    BYTE PTR [rax],al
   6c735:	00 02                	add    BYTE PTR [rdx],al
   6c737:	4d                   	rex.WRB
   6c738:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6c73b:	01 95 05 03 5c 81    	add    DWORD PTR [rbp-0x7ea3fcfb],edx
   6c741:	40 00 00             	rex add BYTE PTR [rax],al
   6c744:	00 00                	add    BYTE PTR [rax],al
   6c746:	00 02                	add    BYTE PTR [rdx],al
   6c748:	57                   	push   rdi
   6c749:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6c74c:	01 97 05 03 f0 86    	add    DWORD PTR [rdi-0x790ffcfb],edx
   6c752:	40 00 00             	rex add BYTE PTR [rax],al
   6c755:	00 00                	add    BYTE PTR [rax],al
   6c757:	00 02                	add    BYTE PTR [rdx],al
   6c759:	61                   	(bad)  
   6c75a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6c75d:	01 96 05 03 5c 81    	add    DWORD PTR [rsi-0x7ea3fcfb],edx
   6c763:	40 00 00             	rex add BYTE PTR [rax],al
   6c766:	00 00                	add    BYTE PTR [rax],al
   6c768:	00 02                	add    BYTE PTR [rdx],al
   6c76a:	6b 46 00 00          	imul   eax,DWORD PTR [rsi+0x0],0x0
   6c76e:	01 98 05 03 18 87    	add    DWORD PTR [rax-0x78e7fcfb],ebx
   6c774:	40 00 00             	rex add BYTE PTR [rax],al
   6c777:	00 00                	add    BYTE PTR [rax],al
   6c779:	00 02                	add    BYTE PTR [rdx],al
   6c77b:	75 46                	jne    6c7c3 <__abi_tag-0x393b7d>
   6c77d:	00 00                	add    BYTE PTR [rax],al
   6c77f:	01 97 05 03 5c 81    	add    DWORD PTR [rdi-0x7ea3fcfb],edx
   6c785:	40 00 00             	rex add BYTE PTR [rax],al
   6c788:	00 00                	add    BYTE PTR [rax],al
   6c78a:	00 02                	add    BYTE PTR [rdx],al
   6c78c:	7f 46                	jg     6c7d4 <__abi_tag-0x393b6c>
   6c78e:	00 00                	add    BYTE PTR [rax],al
   6c790:	01 99 05 03 40 87    	add    DWORD PTR [rcx-0x78bffcfb],ebx
   6c796:	40 00 00             	rex add BYTE PTR [rax],al
   6c799:	00 00                	add    BYTE PTR [rax],al
   6c79b:	00 02                	add    BYTE PTR [rdx],al
   6c79d:	89 46 00             	mov    DWORD PTR [rsi+0x0],eax
   6c7a0:	00 01                	add    BYTE PTR [rcx],al
   6c7a2:	98                   	cwde   
   6c7a3:	05 03 5c 81 40       	add    eax,0x40815c03
   6c7a8:	00 00                	add    BYTE PTR [rax],al
   6c7aa:	00 00                	add    BYTE PTR [rax],al
   6c7ac:	00 02                	add    BYTE PTR [rdx],al
   6c7ae:	93                   	xchg   ebx,eax
   6c7af:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6c7b2:	01 9a 05 03 68 87    	add    DWORD PTR [rdx-0x7897fcfb],ebx
   6c7b8:	40 00 00             	rex add BYTE PTR [rax],al
   6c7bb:	00 00                	add    BYTE PTR [rax],al
   6c7bd:	00 02                	add    BYTE PTR [rdx],al
   6c7bf:	65 e6 00             	gs out 0x0,al
   6c7c2:	00 01                	add    BYTE PTR [rcx],al
   6c7c4:	99                   	cdq    
   6c7c5:	05 03 5c 81 40       	add    eax,0x40815c03
   6c7ca:	00 00                	add    BYTE PTR [rax],al
   6c7cc:	00 00                	add    BYTE PTR [rax],al
   6c7ce:	00 02                	add    BYTE PTR [rdx],al
   6c7d0:	89 47 00             	mov    DWORD PTR [rdi+0x0],eax
   6c7d3:	00 01                	add    BYTE PTR [rcx],al
   6c7d5:	9b                   	fwait
   6c7d6:	05 03 90 87 40       	add    eax,0x40879003
   6c7db:	00 00                	add    BYTE PTR [rax],al
   6c7dd:	00 00                	add    BYTE PTR [rax],al
   6c7df:	00 02                	add    BYTE PTR [rdx],al
   6c7e1:	93                   	xchg   ebx,eax
   6c7e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6c7e5:	01 9a 05 03 5c 81    	add    DWORD PTR [rdx-0x7ea3fcfb],ebx
   6c7eb:	40 00 00             	rex add BYTE PTR [rax],al
   6c7ee:	00 00                	add    BYTE PTR [rax],al
   6c7f0:	00 02                	add    BYTE PTR [rdx],al
   6c7f2:	9d                   	popf   
   6c7f3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6c7f6:	01 9c 05 03 b8 87 40 	add    DWORD PTR [rbp+rax*1+0x4087b803],ebx
   6c7fd:	00 00                	add    BYTE PTR [rax],al
   6c7ff:	00 00                	add    BYTE PTR [rax],al
   6c801:	00 02                	add    BYTE PTR [rdx],al
   6c803:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6c804:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6c807:	01 9b 05 03 5c 81    	add    DWORD PTR [rbx-0x7ea3fcfb],ebx
   6c80d:	40 00 00             	rex add BYTE PTR [rax],al
   6c810:	00 00                	add    BYTE PTR [rax],al
   6c812:	00 02                	add    BYTE PTR [rdx],al
   6c814:	b1 47                	mov    cl,0x47
   6c816:	00 00                	add    BYTE PTR [rax],al
   6c818:	01 9d 05 03 e0 87    	add    DWORD PTR [rbp-0x781ffcfb],ebx
   6c81e:	40 00 00             	rex add BYTE PTR [rax],al
   6c821:	00 00                	add    BYTE PTR [rax],al
   6c823:	00 02                	add    BYTE PTR [rdx],al
   6c825:	bb 47 00 00 01       	mov    ebx,0x1000047
   6c82a:	9c                   	pushf  
   6c82b:	05 03 5c 81 40       	add    eax,0x40815c03
   6c830:	00 00                	add    BYTE PTR [rax],al
   6c832:	00 00                	add    BYTE PTR [rax],al
   6c834:	00 02                	add    BYTE PTR [rdx],al
   6c836:	c5 47 00             	(bad)
   6c839:	00 01                	add    BYTE PTR [rcx],al
   6c83b:	9e                   	sahf   
   6c83c:	05 03 08 88 40       	add    eax,0x40880803
   6c841:	00 00                	add    BYTE PTR [rax],al
   6c843:	00 00                	add    BYTE PTR [rax],al
   6c845:	00 02                	add    BYTE PTR [rdx],al
   6c847:	cf                   	iret   
   6c848:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6c84b:	01 9d 05 03 5c 81    	add    DWORD PTR [rbp-0x7ea3fcfb],ebx
   6c851:	40 00 00             	rex add BYTE PTR [rax],al
   6c854:	00 00                	add    BYTE PTR [rax],al
   6c856:	00 02                	add    BYTE PTR [rdx],al
   6c858:	d9 47 00             	fld    DWORD PTR [rdi+0x0]
   6c85b:	00 01                	add    BYTE PTR [rcx],al
   6c85d:	9f                   	lahf   
   6c85e:	05 03 30 88 40       	add    eax,0x40883003
   6c863:	00 00                	add    BYTE PTR [rax],al
   6c865:	00 00                	add    BYTE PTR [rax],al
   6c867:	00 02                	add    BYTE PTR [rdx],al
   6c869:	7b 29                	jnp    6c894 <__abi_tag-0x393aac>
   6c86b:	00 00                	add    BYTE PTR [rax],al
   6c86d:	01 9e 05 03 5c 81    	add    DWORD PTR [rsi-0x7ea3fcfb],ebx
   6c873:	40 00 00             	rex add BYTE PTR [rax],al
   6c876:	00 00                	add    BYTE PTR [rax],al
   6c878:	00 02                	add    BYTE PTR [rdx],al
   6c87a:	6b 49 00 00          	imul   ecx,DWORD PTR [rcx+0x0],0x0
   6c87e:	01 a0 05 03 58 88    	add    DWORD PTR [rax-0x77a7fcfb],esp
   6c884:	40 00 00             	rex add BYTE PTR [rax],al
   6c887:	00 00                	add    BYTE PTR [rax],al
   6c889:	00 02                	add    BYTE PTR [rdx],al
   6c88b:	75 49                	jne    6c8d6 <__abi_tag-0x393a6a>
   6c88d:	00 00                	add    BYTE PTR [rax],al
   6c88f:	01 9f 05 03 5c 81    	add    DWORD PTR [rdi-0x7ea3fcfb],ebx
   6c895:	40 00 00             	rex add BYTE PTR [rax],al
   6c898:	00 00                	add    BYTE PTR [rax],al
   6c89a:	00 02                	add    BYTE PTR [rdx],al
   6c89c:	ca 83 00             	retf   0x83
   6c89f:	00 01                	add    BYTE PTR [rcx],al
   6c8a1:	a1 05 03 80 88 40 00 	movabs eax,ds:0x4088800305
   6c8a8:	00 00 
   6c8aa:	00 00                	add    BYTE PTR [rax],al
   6c8ac:	02 87 49 00 00 01    	add    al,BYTE PTR [rdi+0x1000049]
   6c8b2:	a0 05 03 5c 81 40 00 	movabs al,ds:0x40815c0305
   6c8b9:	00 00 
   6c8bb:	00 00                	add    BYTE PTR [rax],al
   6c8bd:	02 91 49 00 00 01    	add    dl,BYTE PTR [rcx+0x1000049]
   6c8c3:	a2 05 03 a8 88 40 00 	movabs ds:0x4088a80305,al
   6c8ca:	00 00 
   6c8cc:	00 00                	add    BYTE PTR [rax],al
   6c8ce:	02 9b 49 00 00 01    	add    bl,BYTE PTR [rbx+0x1000049]
   6c8d4:	a1 05 03 5c 81 40 00 	movabs eax,ds:0x40815c0305
   6c8db:	00 00 
   6c8dd:	00 00                	add    BYTE PTR [rax],al
   6c8df:	02 ed                	add    ch,ch
   6c8e1:	83 00 00             	add    DWORD PTR [rax],0x0
   6c8e4:	01 a3 05 03 d0 88    	add    DWORD PTR [rbx-0x772ffcfb],esp
   6c8ea:	40 00 00             	rex add BYTE PTR [rax],al
   6c8ed:	00 00                	add    BYTE PTR [rax],al
   6c8ef:	00 02                	add    BYTE PTR [rdx],al
   6c8f1:	b0 49                	mov    al,0x49
   6c8f3:	00 00                	add    BYTE PTR [rax],al
   6c8f5:	01 a2 05 03 5c 81    	add    DWORD PTR [rdx-0x7ea3fcfb],esp
   6c8fb:	40 00 00             	rex add BYTE PTR [rax],al
   6c8fe:	00 00                	add    BYTE PTR [rax],al
   6c900:	00 02                	add    BYTE PTR [rdx],al
   6c902:	ba 49 00 00 01       	mov    edx,0x1000049
   6c907:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6c908:	05 03 f8 88 40       	add    eax,0x4088f803
   6c90d:	00 00                	add    BYTE PTR [rax],al
   6c90f:	00 00                	add    BYTE PTR [rax],al
   6c911:	00 02                	add    BYTE PTR [rdx],al
   6c913:	11 26                	adc    DWORD PTR [rsi],esp
   6c915:	01 00                	add    DWORD PTR [rax],eax
   6c917:	01 a3 05 03 5c 81    	add    DWORD PTR [rbx-0x7ea3fcfb],esp
   6c91d:	40 00 00             	rex add BYTE PTR [rax],al
   6c920:	00 00                	add    BYTE PTR [rax],al
   6c922:	00 02                	add    BYTE PTR [rdx],al
   6c924:	9c                   	pushf  
   6c925:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6c928:	01 a5 05 03 20 89    	add    DWORD PTR [rbp-0x76dffcfb],esp
   6c92e:	40 00 00             	rex add BYTE PTR [rax],al
   6c931:	00 00                	add    BYTE PTR [rax],al
   6c933:	00 02                	add    BYTE PTR [rdx],al
   6c935:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6c936:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6c939:	01 a4 05 03 5c 81 40 	add    DWORD PTR [rbp+rax*1+0x40815c03],esp
   6c940:	00 00                	add    BYTE PTR [rax],al
   6c942:	00 00                	add    BYTE PTR [rax],al
   6c944:	00 02                	add    BYTE PTR [rdx],al
   6c946:	b0 4b                	mov    al,0x4b
   6c948:	00 00                	add    BYTE PTR [rax],al
   6c94a:	01 a6 05 03 48 89    	add    DWORD PTR [rsi-0x76b7fcfb],esp
   6c950:	40 00 00             	rex add BYTE PTR [rax],al
   6c953:	00 00                	add    BYTE PTR [rax],al
   6c955:	00 02                	add    BYTE PTR [rdx],al
   6c957:	ba 4b 00 00 01       	mov    edx,0x100004b
   6c95c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6c95d:	05 03 5c 81 40       	add    eax,0x40815c03
   6c962:	00 00                	add    BYTE PTR [rax],al
   6c964:	00 00                	add    BYTE PTR [rax],al
   6c966:	00 02                	add    BYTE PTR [rdx],al
   6c968:	c4                   	(bad)  
   6c969:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6c96c:	01 a7 05 03 70 89    	add    DWORD PTR [rdi-0x768ffcfb],esp
   6c972:	40 00 00             	rex add BYTE PTR [rax],al
   6c975:	00 00                	add    BYTE PTR [rax],al
   6c977:	00 02                	add    BYTE PTR [rdx],al
   6c979:	ce                   	(bad)  
   6c97a:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6c97d:	01 a6 05 03 5c 81    	add    DWORD PTR [rsi-0x7ea3fcfb],esp
   6c983:	40 00 00             	rex add BYTE PTR [rax],al
   6c986:	00 00                	add    BYTE PTR [rax],al
   6c988:	00 02                	add    BYTE PTR [rdx],al
   6c98a:	d8 4b 00             	fmul   DWORD PTR [rbx+0x0]
   6c98d:	00 01                	add    BYTE PTR [rcx],al
   6c98f:	a8 05                	test   al,0x5
   6c991:	03 98 89 40 00 00    	add    ebx,DWORD PTR [rax+0x4089]
   6c997:	00 00                	add    BYTE PTR [rax],al
   6c999:	00 02                	add    BYTE PTR [rdx],al
   6c99b:	e2 4b                	loop   6c9e8 <__abi_tag-0x393958>
   6c99d:	00 00                	add    BYTE PTR [rax],al
   6c99f:	01 a7 05 03 5c 81    	add    DWORD PTR [rdi-0x7ea3fcfb],esp
   6c9a5:	40 00 00             	rex add BYTE PTR [rax],al
   6c9a8:	00 00                	add    BYTE PTR [rax],al
   6c9aa:	00 02                	add    BYTE PTR [rdx],al
   6c9ac:	ec                   	in     al,dx
   6c9ad:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   6c9b0:	01 a9 05 03 c0 89    	add    DWORD PTR [rcx-0x763ffcfb],ebp
   6c9b6:	40 00 00             	rex add BYTE PTR [rax],al
   6c9b9:	00 00                	add    BYTE PTR [rax],al
   6c9bb:	00 02                	add    BYTE PTR [rdx],al
   6c9bd:	77 85                	ja     6c944 <__abi_tag-0x3939fc>
   6c9bf:	00 00                	add    BYTE PTR [rax],al
   6c9c1:	01 a8 05 03 5c 81    	add    DWORD PTR [rax-0x7ea3fcfb],ebp
   6c9c7:	40 00 00             	rex add BYTE PTR [rax],al
   6c9ca:	00 00                	add    BYTE PTR [rax],al
   6c9cc:	00 02                	add    BYTE PTR [rdx],al
   6c9ce:	d6                   	(bad)  
   6c9cf:	86 00                	xchg   BYTE PTR [rax],al
   6c9d1:	00 01                	add    BYTE PTR [rcx],al
   6c9d3:	aa                   	stos   BYTE PTR es:[rdi],al
   6c9d4:	05 03 e8 89 40       	add    eax,0x4089e803
   6c9d9:	00 00                	add    BYTE PTR [rax],al
   6c9db:	00 00                	add    BYTE PTR [rax],al
   6c9dd:	00 02                	add    BYTE PTR [rdx],al
   6c9df:	f8                   	clc    
   6c9e0:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   6c9e3:	01 a9 05 03 5c 81    	add    DWORD PTR [rcx-0x7ea3fcfb],ebp
   6c9e9:	40 00 00             	rex add BYTE PTR [rax],al
   6c9ec:	00 00                	add    BYTE PTR [rax],al
   6c9ee:	00 02                	add    BYTE PTR [rdx],al
   6c9f0:	e0 86                	loopne 6c978 <__abi_tag-0x3939c8>
   6c9f2:	00 00                	add    BYTE PTR [rax],al
   6c9f4:	01 ab 05 03 10 8a    	add    DWORD PTR [rbx-0x75effcfb],ebp
   6c9fa:	40 00 00             	rex add BYTE PTR [rax],al
   6c9fd:	00 00                	add    BYTE PTR [rax],al
   6c9ff:	00 02                	add    BYTE PTR [rdx],al
   6ca01:	ea                   	(bad)  
   6ca02:	86 00                	xchg   BYTE PTR [rax],al
   6ca04:	00 01                	add    BYTE PTR [rcx],al
   6ca06:	aa                   	stos   BYTE PTR es:[rdi],al
   6ca07:	05 03 5c 81 40       	add    eax,0x40815c03
   6ca0c:	00 00                	add    BYTE PTR [rax],al
   6ca0e:	00 00                	add    BYTE PTR [rax],al
   6ca10:	00 02                	add    BYTE PTR [rdx],al
   6ca12:	18 4e 00             	sbb    BYTE PTR [rsi+0x0],cl
   6ca15:	00 01                	add    BYTE PTR [rcx],al
   6ca17:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6ca18:	05 03 38 8a 40       	add    eax,0x408a3803
   6ca1d:	00 00                	add    BYTE PTR [rax],al
   6ca1f:	00 00                	add    BYTE PTR [rax],al
   6ca21:	00 02                	add    BYTE PTR [rdx],al
   6ca23:	0e                   	(bad)  
   6ca24:	87 00                	xchg   DWORD PTR [rax],eax
   6ca26:	00 01                	add    BYTE PTR [rcx],al
   6ca28:	ab                   	stos   DWORD PTR es:[rdi],eax
   6ca29:	05 03 5c 81 40       	add    eax,0x40815c03
   6ca2e:	00 00                	add    BYTE PTR [rax],al
   6ca30:	00 00                	add    BYTE PTR [rax],al
   6ca32:	00 02                	add    BYTE PTR [rdx],al
   6ca34:	18 87 00 00 01 ad    	sbb    BYTE PTR [rdi-0x52ff0000],al
   6ca3a:	05 03 60 8a 40       	add    eax,0x408a6003
   6ca3f:	00 00                	add    BYTE PTR [rax],al
   6ca41:	00 00                	add    BYTE PTR [rax],al
   6ca43:	00 02                	add    BYTE PTR [rdx],al
   6ca45:	38 4e 00             	cmp    BYTE PTR [rsi+0x0],cl
   6ca48:	00 01                	add    BYTE PTR [rcx],al
   6ca4a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6ca4b:	05 03 5c 81 40       	add    eax,0x40815c03
   6ca50:	00 00                	add    BYTE PTR [rax],al
   6ca52:	00 00                	add    BYTE PTR [rax],al
   6ca54:	00 02                	add    BYTE PTR [rdx],al
   6ca56:	42                   	rex.X
   6ca57:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   6ca5a:	01 ae 05 03 88 8a    	add    DWORD PTR [rsi-0x7577fcfb],ebp
   6ca60:	40 00 00             	rex add BYTE PTR [rax],al
   6ca63:	00 00                	add    BYTE PTR [rax],al
   6ca65:	00 02                	add    BYTE PTR [rdx],al
   6ca67:	22 87 00 00 01 ad    	and    al,BYTE PTR [rdi-0x52ff0000]
   6ca6d:	05 03 5c 81 40       	add    eax,0x40815c03
   6ca72:	00 00                	add    BYTE PTR [rax],al
   6ca74:	00 00                	add    BYTE PTR [rax],al
   6ca76:	00 02                	add    BYTE PTR [rdx],al
   6ca78:	4b 50                	rex.WXB push r8
   6ca7a:	00 00                	add    BYTE PTR [rax],al
   6ca7c:	01 af 05 03 b0 8a    	add    DWORD PTR [rdi-0x754ffcfb],ebp
   6ca82:	40 00 00             	rex add BYTE PTR [rax],al
   6ca85:	00 00                	add    BYTE PTR [rax],al
   6ca87:	00 02                	add    BYTE PTR [rdx],al
   6ca89:	7b 88                	jnp    6ca13 <__abi_tag-0x39392d>
   6ca8b:	00 00                	add    BYTE PTR [rax],al
   6ca8d:	01 ae 05 03 5c 81    	add    DWORD PTR [rsi-0x7ea3fcfb],ebp
   6ca93:	40 00 00             	rex add BYTE PTR [rax],al
   6ca96:	00 00                	add    BYTE PTR [rax],al
   6ca98:	00 02                	add    BYTE PTR [rdx],al
   6ca9a:	85 88 00 00 01 b0    	test   DWORD PTR [rax-0x4fff0000],ecx
   6caa0:	05 03 d8 8a 40       	add    eax,0x408ad803
   6caa5:	00 00                	add    BYTE PTR [rax],al
   6caa7:	00 00                	add    BYTE PTR [rax],al
   6caa9:	00 02                	add    BYTE PTR [rdx],al
   6caab:	6b 50 00 00          	imul   edx,DWORD PTR [rax+0x0],0x0
   6caaf:	01 af 05 03 5c 81    	add    DWORD PTR [rdi-0x7ea3fcfb],ebp
   6cab5:	40 00 00             	rex add BYTE PTR [rax],al
   6cab8:	00 00                	add    BYTE PTR [rax],al
   6caba:	00 02                	add    BYTE PTR [rdx],al
   6cabc:	9c                   	pushf  
   6cabd:	88 00                	mov    BYTE PTR [rax],al
   6cabf:	00 01                	add    BYTE PTR [rcx],al
   6cac1:	b1 05                	mov    cl,0x5
   6cac3:	03 00                	add    eax,DWORD PTR [rax]
   6cac5:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   6cac8:	00 00                	add    BYTE PTR [rax],al
   6caca:	00 00                	add    BYTE PTR [rax],al
   6cacc:	02 a6 88 00 00 01    	add    ah,BYTE PTR [rsi+0x1000088]
   6cad2:	b0 05                	mov    al,0x5
   6cad4:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6cad8:	00 00                	add    BYTE PTR [rax],al
   6cada:	00 00                	add    BYTE PTR [rax],al
   6cadc:	00 02                	add    BYTE PTR [rdx],al
   6cade:	8b 50 00             	mov    edx,DWORD PTR [rax+0x0]
   6cae1:	00 01                	add    BYTE PTR [rcx],al
   6cae3:	b2 05                	mov    dl,0x5
   6cae5:	03 28                	add    ebp,DWORD PTR [rax]
   6cae7:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   6caea:	00 00                	add    BYTE PTR [rax],al
   6caec:	00 00                	add    BYTE PTR [rax],al
   6caee:	02 95 50 00 00 01    	add    dl,BYTE PTR [rbp+0x1000050]
   6caf4:	b1 05                	mov    cl,0x5
   6caf6:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6cafa:	00 00                	add    BYTE PTR [rax],al
   6cafc:	00 00                	add    BYTE PTR [rax],al
   6cafe:	00 02                	add    BYTE PTR [rdx],al
   6cb00:	9f                   	lahf   
   6cb01:	50                   	push   rax
   6cb02:	00 00                	add    BYTE PTR [rax],al
   6cb04:	01 b3 05 03 50 8b    	add    DWORD PTR [rbx-0x74affcfb],esi
   6cb0a:	40 00 00             	rex add BYTE PTR [rax],al
   6cb0d:	00 00                	add    BYTE PTR [rax],al
   6cb0f:	00 02                	add    BYTE PTR [rdx],al
   6cb11:	19 05 01 00 01 b2    	sbb    DWORD PTR [rip+0xffffffffb2010001],eax        # ffffffffb207cb18 <_end+0xffffffffb1bb3220>
   6cb17:	05 03 5c 81 40       	add    eax,0x40815c03
   6cb1c:	00 00                	add    BYTE PTR [rax],al
   6cb1e:	00 00                	add    BYTE PTR [rax],al
   6cb20:	00 02                	add    BYTE PTR [rdx],al
   6cb22:	86 8b 00 00 01 b4    	xchg   BYTE PTR [rbx-0x4bff0000],cl
   6cb28:	05 03 78 8b 40       	add    eax,0x408b7803
   6cb2d:	00 00                	add    BYTE PTR [rax],al
   6cb2f:	00 00                	add    BYTE PTR [rax],al
   6cb31:	00 02                	add    BYTE PTR [rdx],al
   6cb33:	90                   	nop
   6cb34:	8b 00                	mov    eax,DWORD PTR [rax]
   6cb36:	00 01                	add    BYTE PTR [rcx],al
   6cb38:	b3 05                	mov    bl,0x5
   6cb3a:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6cb3e:	00 00                	add    BYTE PTR [rax],al
   6cb40:	00 00                	add    BYTE PTR [rax],al
   6cb42:	00 02                	add    BYTE PTR [rdx],al
   6cb44:	c1 52 00 00          	rcl    DWORD PTR [rdx+0x0],0x0
   6cb48:	01 b5 05 03 a0 8b    	add    DWORD PTR [rbp-0x745ffcfb],esi
   6cb4e:	40 00 00             	rex add BYTE PTR [rax],al
   6cb51:	00 00                	add    BYTE PTR [rax],al
   6cb53:	00 02                	add    BYTE PTR [rdx],al
   6cb55:	9a                   	(bad)  
   6cb56:	8b 00                	mov    eax,DWORD PTR [rax]
   6cb58:	00 01                	add    BYTE PTR [rcx],al
   6cb5a:	b4 05                	mov    ah,0x5
   6cb5c:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6cb60:	00 00                	add    BYTE PTR [rax],al
   6cb62:	00 00                	add    BYTE PTR [rax],al
   6cb64:	00 02                	add    BYTE PTR [rdx],al
   6cb66:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6cb67:	8b 00                	mov    eax,DWORD PTR [rax]
   6cb69:	00 01                	add    BYTE PTR [rcx],al
   6cb6b:	b6 05                	mov    dh,0x5
   6cb6d:	03 c8                	add    ecx,eax
   6cb6f:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   6cb72:	00 00                	add    BYTE PTR [rax],al
   6cb74:	00 00                	add    BYTE PTR [rax],al
   6cb76:	02 e1                	add    ah,cl
   6cb78:	52                   	push   rdx
   6cb79:	00 00                	add    BYTE PTR [rax],al
   6cb7b:	01 b5 05 03 5c 81    	add    DWORD PTR [rbp-0x7ea3fcfb],esi
   6cb81:	40 00 00             	rex add BYTE PTR [rax],al
   6cb84:	00 00                	add    BYTE PTR [rax],al
   6cb86:	00 02                	add    BYTE PTR [rdx],al
   6cb88:	ae                   	scas   al,BYTE PTR es:[rdi]
   6cb89:	8b 00                	mov    eax,DWORD PTR [rax]
   6cb8b:	00 01                	add    BYTE PTR [rcx],al
   6cb8d:	b7 05                	mov    bh,0x5
   6cb8f:	03 f0                	add    esi,eax
   6cb91:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   6cb94:	00 00                	add    BYTE PTR [rax],al
   6cb96:	00 00                	add    BYTE PTR [rax],al
   6cb98:	02 f2                	add    dh,dl
   6cb9a:	52                   	push   rdx
   6cb9b:	00 00                	add    BYTE PTR [rax],al
   6cb9d:	01 b6 05 03 5c 81    	add    DWORD PTR [rsi-0x7ea3fcfb],esi
   6cba3:	40 00 00             	rex add BYTE PTR [rax],al
   6cba6:	00 00                	add    BYTE PTR [rax],al
   6cba8:	00 02                	add    BYTE PTR [rdx],al
   6cbaa:	fc                   	cld    
   6cbab:	52                   	push   rdx
   6cbac:	00 00                	add    BYTE PTR [rax],al
   6cbae:	01 b8 05 03 18 8c    	add    DWORD PTR [rax-0x73e7fcfb],edi
   6cbb4:	40 00 00             	rex add BYTE PTR [rax],al
   6cbb7:	00 00                	add    BYTE PTR [rax],al
   6cbb9:	00 02                	add    BYTE PTR [rdx],al
   6cbbb:	c0 8b 00 00 01 b7 05 	ror    BYTE PTR [rbx-0x48ff0000],0x5
   6cbc2:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6cbc6:	00 00                	add    BYTE PTR [rax],al
   6cbc8:	00 00                	add    BYTE PTR [rax],al
   6cbca:	00 02                	add    BYTE PTR [rdx],al
   6cbcc:	73 d1                	jae    6cb9f <__abi_tag-0x3937a1>
   6cbce:	00 00                	add    BYTE PTR [rax],al
   6cbd0:	01 b9 05 03 40 8c    	add    DWORD PTR [rcx-0x73bffcfb],edi
   6cbd6:	40 00 00             	rex add BYTE PTR [rax],al
   6cbd9:	00 00                	add    BYTE PTR [rax],al
   6cbdb:	00 02                	add    BYTE PTR [rdx],al
   6cbdd:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
   6cbe0:	00 01                	add    BYTE PTR [rcx],al
   6cbe2:	b8 05 03 5c 81       	mov    eax,0x815c0305
   6cbe7:	40 00 00             	rex add BYTE PTR [rax],al
   6cbea:	00 00                	add    BYTE PTR [rax],al
   6cbec:	00 02                	add    BYTE PTR [rdx],al
   6cbee:	95                   	xchg   ebp,eax
   6cbef:	8f 00                	pop    QWORD PTR [rax]
   6cbf1:	00 01                	add    BYTE PTR [rcx],al
   6cbf3:	ba 05 03 68 8c       	mov    edx,0x8c680305
   6cbf8:	40 00 00             	rex add BYTE PTR [rax],al
   6cbfb:	00 00                	add    BYTE PTR [rax],al
   6cbfd:	00 02                	add    BYTE PTR [rdx],al
   6cbff:	9f                   	lahf   
   6cc00:	8f 00                	pop    QWORD PTR [rax]
   6cc02:	00 01                	add    BYTE PTR [rcx],al
   6cc04:	b9 05 03 5c 81       	mov    ecx,0x815c0305
   6cc09:	40 00 00             	rex add BYTE PTR [rax],al
   6cc0c:	00 00                	add    BYTE PTR [rax],al
   6cc0e:	00 02                	add    BYTE PTR [rdx],al
   6cc10:	20 55 00             	and    BYTE PTR [rbp+0x0],dl
   6cc13:	00 01                	add    BYTE PTR [rcx],al
   6cc15:	bb 05 03 90 8c       	mov    ebx,0x8c900305
   6cc1a:	40 00 00             	rex add BYTE PTR [rax],al
   6cc1d:	00 00                	add    BYTE PTR [rax],al
   6cc1f:	00 02                	add    BYTE PTR [rdx],al
   6cc21:	a9 8f 00 00 01       	test   eax,0x100008f
   6cc26:	ba 05 03 5c 81       	mov    edx,0x815c0305
   6cc2b:	40 00 00             	rex add BYTE PTR [rax],al
   6cc2e:	00 00                	add    BYTE PTR [rax],al
   6cc30:	00 02                	add    BYTE PTR [rdx],al
   6cc32:	b3 8f                	mov    bl,0x8f
   6cc34:	00 00                	add    BYTE PTR [rax],al
   6cc36:	01 bc 05 03 b8 8c 40 	add    DWORD PTR [rbp+rax*1+0x408cb803],edi
   6cc3d:	00 00                	add    BYTE PTR [rax],al
   6cc3f:	00 00                	add    BYTE PTR [rax],al
   6cc41:	00 02                	add    BYTE PTR [rdx],al
   6cc43:	40 55                	rex push rbp
   6cc45:	00 00                	add    BYTE PTR [rax],al
   6cc47:	01 bb 05 03 5c 81    	add    DWORD PTR [rbx-0x7ea3fcfb],edi
   6cc4d:	40 00 00             	rex add BYTE PTR [rax],al
   6cc50:	00 00                	add    BYTE PTR [rax],al
   6cc52:	00 02                	add    BYTE PTR [rdx],al
   6cc54:	4a 55                	rex.WX push rbp
   6cc56:	00 00                	add    BYTE PTR [rax],al
   6cc58:	01 bd 05 03 e0 8c    	add    DWORD PTR [rbp-0x731ffcfb],edi
   6cc5e:	40 00 00             	rex add BYTE PTR [rax],al
   6cc61:	00 00                	add    BYTE PTR [rax],al
   6cc63:	00 02                	add    BYTE PTR [rdx],al
   6cc65:	bd 8f 00 00 01       	mov    ebp,0x100008f
   6cc6a:	bc 05 03 5c 81       	mov    esp,0x815c0305
   6cc6f:	40 00 00             	rex add BYTE PTR [rax],al
   6cc72:	00 00                	add    BYTE PTR [rax],al
   6cc74:	00 02                	add    BYTE PTR [rdx],al
   6cc76:	63 57 00             	movsxd edx,DWORD PTR [rdi+0x0]
   6cc79:	00 01                	add    BYTE PTR [rcx],al
   6cc7b:	be 05 03 08 8d       	mov    esi,0x8d080305
   6cc80:	40 00 00             	rex add BYTE PTR [rax],al
   6cc83:	00 00                	add    BYTE PTR [rax],al
   6cc85:	00 02                	add    BYTE PTR [rdx],al
   6cc87:	9c                   	pushf  
   6cc88:	93                   	xchg   ebx,eax
   6cc89:	00 00                	add    BYTE PTR [rax],al
   6cc8b:	01 bd 05 03 5c 81    	add    DWORD PTR [rbp-0x7ea3fcfb],edi
   6cc91:	40 00 00             	rex add BYTE PTR [rax],al
   6cc94:	00 00                	add    BYTE PTR [rax],al
   6cc96:	00 02                	add    BYTE PTR [rdx],al
   6cc98:	ae                   	scas   al,BYTE PTR es:[rdi]
   6cc99:	93                   	xchg   ebx,eax
   6cc9a:	00 00                	add    BYTE PTR [rax],al
   6cc9c:	01 bf 05 03 30 8d    	add    DWORD PTR [rdi-0x72cffcfb],edi
   6cca2:	40 00 00             	rex add BYTE PTR [rax],al
   6cca5:	00 00                	add    BYTE PTR [rax],al
   6cca7:	00 02                	add    BYTE PTR [rdx],al
   6cca9:	83 57 00 00          	adc    DWORD PTR [rdi+0x0],0x0
   6ccad:	01 be 05 03 5c 81    	add    DWORD PTR [rsi-0x7ea3fcfb],edi
   6ccb3:	40 00 00             	rex add BYTE PTR [rax],al
   6ccb6:	00 00                	add    BYTE PTR [rax],al
   6ccb8:	00 02                	add    BYTE PTR [rdx],al
   6ccba:	c0 93 00 00 01 c0 05 	rcl    BYTE PTR [rbx-0x3fff0000],0x5
   6ccc1:	03 58 8d             	add    ebx,DWORD PTR [rax-0x73]
   6ccc4:	40 00 00             	rex add BYTE PTR [rax],al
   6ccc7:	00 00                	add    BYTE PTR [rax],al
   6ccc9:	00 02                	add    BYTE PTR [rdx],al
   6cccb:	d2 93 00 00 01 bf    	rcl    BYTE PTR [rbx-0x40ff0000],cl
   6ccd1:	05 03 5c 81 40       	add    eax,0x40815c03
   6ccd6:	00 00                	add    BYTE PTR [rax],al
   6ccd8:	00 00                	add    BYTE PTR [rax],al
   6ccda:	00 02                	add    BYTE PTR [rdx],al
   6ccdc:	a3 57 00 00 01 c1 05 	movabs ds:0x800305c101000057,eax
   6cce3:	03 80 
   6cce5:	8d 40 00             	lea    eax,[rax+0x0]
   6cce8:	00 00                	add    BYTE PTR [rax],al
   6ccea:	00 00                	add    BYTE PTR [rax],al
   6ccec:	02 1f                	add    bl,BYTE PTR [rdi]
   6ccee:	31 00                	xor    DWORD PTR [rax],eax
   6ccf0:	00 01                	add    BYTE PTR [rcx],al
   6ccf2:	c0 05 03 5c 81 40 00 	rol    BYTE PTR [rip+0x40815c03],0x0        # 408828fc <_end+0x403b9004>
   6ccf9:	00 00                	add    BYTE PTR [rax],al
   6ccfb:	00 00                	add    BYTE PTR [rax],al
   6ccfd:	02 ad 57 00 00 01    	add    ch,BYTE PTR [rbp+0x1000057]
   6cd03:	c2 05 03             	ret    0x305
   6cd06:	a8 8d                	test   al,0x8d
   6cd08:	40 00 00             	rex add BYTE PTR [rax],al
   6cd0b:	00 00                	add    BYTE PTR [rax],al
   6cd0d:	00 02                	add    BYTE PTR [rdx],al
   6cd0f:	71 31                	jno    6cd42 <__abi_tag-0x3935fe>
   6cd11:	00 00                	add    BYTE PTR [rax],al
   6cd13:	01 c1                	add    ecx,eax
   6cd15:	05 03 5c 81 40       	add    eax,0x40815c03
   6cd1a:	00 00                	add    BYTE PTR [rax],al
   6cd1c:	00 00                	add    BYTE PTR [rax],al
   6cd1e:	00 02                	add    BYTE PTR [rdx],al
   6cd20:	8c a7 00 00 01 c3    	mov    WORD PTR [rdi-0x3cff0000],fs
   6cd26:	05 03 d0 8d 40       	add    eax,0x408dd003
   6cd2b:	00 00                	add    BYTE PTR [rax],al
   6cd2d:	00 00                	add    BYTE PTR [rax],al
   6cd2f:	00 02                	add    BYTE PTR [rdx],al
   6cd31:	96                   	xchg   esi,eax
   6cd32:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6cd33:	00 00                	add    BYTE PTR [rax],al
   6cd35:	01 c2                	add    edx,eax
   6cd37:	05 03 5c 81 40       	add    eax,0x40815c03
   6cd3c:	00 00                	add    BYTE PTR [rax],al
   6cd3e:	00 00                	add    BYTE PTR [rax],al
   6cd40:	00 02                	add    BYTE PTR [rdx],al
   6cd42:	a0 a7 00 00 01 c4 05 	movabs al,ds:0xf80305c4010000a7
   6cd49:	03 f8 
   6cd4b:	8d 40 00             	lea    eax,[rax+0x0]
   6cd4e:	00 00                	add    BYTE PTR [rax],al
   6cd50:	00 00                	add    BYTE PTR [rax],al
   6cd52:	02 aa a7 00 00 01    	add    ch,BYTE PTR [rdx+0x10000a7]
   6cd58:	c3                   	ret    
   6cd59:	05 03 5c 81 40       	add    eax,0x40815c03
   6cd5e:	00 00                	add    BYTE PTR [rax],al
   6cd60:	00 00                	add    BYTE PTR [rax],al
   6cd62:	00 02                	add    BYTE PTR [rdx],al
   6cd64:	b4 a7                	mov    ah,0xa7
   6cd66:	00 00                	add    BYTE PTR [rax],al
   6cd68:	01 c5                	add    ebp,eax
   6cd6a:	05 03 20 8e 40       	add    eax,0x408e2003
   6cd6f:	00 00                	add    BYTE PTR [rax],al
   6cd71:	00 00                	add    BYTE PTR [rax],al
   6cd73:	00 02                	add    BYTE PTR [rdx],al
   6cd75:	be a7 00 00 01       	mov    esi,0x10000a7
   6cd7a:	c4                   	(bad)  
   6cd7b:	05 03 5c 81 40       	add    eax,0x40815c03
   6cd80:	00 00                	add    BYTE PTR [rax],al
   6cd82:	00 00                	add    BYTE PTR [rax],al
   6cd84:	00 02                	add    BYTE PTR [rdx],al
   6cd86:	c8 a7 00 00          	enter  0xa7,0x0
   6cd8a:	01 c6                	add    esi,eax
   6cd8c:	05 03 48 8e 40       	add    eax,0x408e4803
   6cd91:	00 00                	add    BYTE PTR [rax],al
   6cd93:	00 00                	add    BYTE PTR [rax],al
   6cd95:	00 02                	add    BYTE PTR [rdx],al
   6cd97:	d2 a7 00 00 01 c5    	shl    BYTE PTR [rdi-0x3aff0000],cl
   6cd9d:	05 03 5c 81 40       	add    eax,0x40815c03
   6cda2:	00 00                	add    BYTE PTR [rax],al
   6cda4:	00 00                	add    BYTE PTR [rax],al
   6cda6:	00 02                	add    BYTE PTR [rdx],al
   6cda8:	dc a7 00 00 01 c7    	fsub   QWORD PTR [rdi-0x38ff0000]
   6cdae:	05 03 70 8e 40       	add    eax,0x408e7003
   6cdb3:	00 00                	add    BYTE PTR [rax],al
   6cdb5:	00 00                	add    BYTE PTR [rax],al
   6cdb7:	00 02                	add    BYTE PTR [rdx],al
   6cdb9:	c6 04 01 00          	mov    BYTE PTR [rcx+rax*1],0x0
   6cdbd:	01 c6                	add    esi,eax
   6cdbf:	05 03 5c 81 40       	add    eax,0x40815c03
   6cdc4:	00 00                	add    BYTE PTR [rax],al
   6cdc6:	00 00                	add    BYTE PTR [rax],al
   6cdc8:	00 02                	add    BYTE PTR [rdx],al
   6cdca:	9d                   	popf   
   6cdcb:	a8 00                	test   al,0x0
   6cdcd:	00 01                	add    BYTE PTR [rcx],al
   6cdcf:	c8 05 03 98          	enter  0x305,0x98
   6cdd3:	8e 40 00             	mov    es,WORD PTR [rax+0x0]
   6cdd6:	00 00                	add    BYTE PTR [rax],al
   6cdd8:	00 00                	add    BYTE PTR [rax],al
   6cdda:	02 a7 a8 00 00 01    	add    ah,BYTE PTR [rdi+0x10000a8]
   6cde0:	c7 05 03 5c 81 40 00 	mov    DWORD PTR [rip+0x40815c03],0x0        # 408829ed <_end+0x403b90f5>
   6cde7:	00 00 00 
   6cdea:	00 02                	add    BYTE PTR [rdx],al
   6cdec:	b1 a8                	mov    cl,0xa8
   6cdee:	00 00                	add    BYTE PTR [rax],al
   6cdf0:	01 c9                	add    ecx,ecx
   6cdf2:	05 03 c0 8e 40       	add    eax,0x408ec003
   6cdf7:	00 00                	add    BYTE PTR [rax],al
   6cdf9:	00 00                	add    BYTE PTR [rax],al
   6cdfb:	00 02                	add    BYTE PTR [rdx],al
   6cdfd:	bb a8 00 00 01       	mov    ebx,0x10000a8
   6ce02:	c8 05 03 5c          	enter  0x305,0x5c
   6ce06:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   6ce0d:	02 c5                	add    al,ch
   6ce0f:	a8 00                	test   al,0x0
   6ce11:	00 01                	add    BYTE PTR [rcx],al
   6ce13:	ca 05 03             	retf   0x305
   6ce16:	e8 8e 40 00 00       	call   70ea9 <__abi_tag-0x38f497>
   6ce1b:	00 00                	add    BYTE PTR [rax],al
   6ce1d:	00 02                	add    BYTE PTR [rdx],al
   6ce1f:	92                   	xchg   edx,eax
   6ce20:	06                   	(bad)  
   6ce21:	01 00                	add    DWORD PTR [rax],eax
   6ce23:	01 c9                	add    ecx,ecx
   6ce25:	05 03 5c 81 40       	add    eax,0x40815c03
   6ce2a:	00 00                	add    BYTE PTR [rax],al
   6ce2c:	00 00                	add    BYTE PTR [rax],al
   6ce2e:	00 02                	add    BYTE PTR [rdx],al
   6ce30:	d7                   	xlat   BYTE PTR ds:[rbx]
   6ce31:	a8 00                	test   al,0x0
   6ce33:	00 01                	add    BYTE PTR [rcx],al
   6ce35:	cb                   	retf   
   6ce36:	05 03 10 8f 40       	add    eax,0x408f1003
   6ce3b:	00 00                	add    BYTE PTR [rax],al
   6ce3d:	00 00                	add    BYTE PTR [rax],al
   6ce3f:	00 02                	add    BYTE PTR [rdx],al
   6ce41:	e1 a8                	loope  6cdeb <__abi_tag-0x393555>
   6ce43:	00 00                	add    BYTE PTR [rax],al
   6ce45:	01 ca                	add    edx,ecx
   6ce47:	05 03 5c 81 40       	add    eax,0x40815c03
   6ce4c:	00 00                	add    BYTE PTR [rax],al
   6ce4e:	00 00                	add    BYTE PTR [rax],al
   6ce50:	00 02                	add    BYTE PTR [rdx],al
   6ce52:	eb a8                	jmp    6cdfc <__abi_tag-0x393544>
   6ce54:	00 00                	add    BYTE PTR [rax],al
   6ce56:	01 cc                	add    esp,ecx
   6ce58:	05 03 38 8f 40       	add    eax,0x408f3803
   6ce5d:	00 00                	add    BYTE PTR [rax],al
   6ce5f:	00 00                	add    BYTE PTR [rax],al
   6ce61:	00 02                	add    BYTE PTR [rdx],al
   6ce63:	11 72 00             	adc    DWORD PTR [rdx+0x0],esi
   6ce66:	00 01                	add    BYTE PTR [rcx],al
   6ce68:	cb                   	retf   
   6ce69:	05 03 5c 81 40       	add    eax,0x40815c03
   6ce6e:	00 00                	add    BYTE PTR [rax],al
   6ce70:	00 00                	add    BYTE PTR [rax],al
   6ce72:	00 02                	add    BYTE PTR [rdx],al
   6ce74:	2a aa 00 00 01 cd    	sub    ch,BYTE PTR [rdx-0x32ff0000]
   6ce7a:	05 03 60 8f 40       	add    eax,0x408f6003
   6ce7f:	00 00                	add    BYTE PTR [rax],al
   6ce81:	00 00                	add    BYTE PTR [rax],al
   6ce83:	00 02                	add    BYTE PTR [rdx],al
   6ce85:	34 aa                	xor    al,0xaa
   6ce87:	00 00                	add    BYTE PTR [rax],al
   6ce89:	01 cc                	add    esp,ecx
   6ce8b:	05 03 5c 81 40       	add    eax,0x40815c03
   6ce90:	00 00                	add    BYTE PTR [rax],al
   6ce92:	00 00                	add    BYTE PTR [rax],al
   6ce94:	00 02                	add    BYTE PTR [rdx],al
   6ce96:	3e aa                	ds stos BYTE PTR es:[rdi],al
   6ce98:	00 00                	add    BYTE PTR [rax],al
   6ce9a:	01 ce                	add    esi,ecx
   6ce9c:	05 03 88 8f 40       	add    eax,0x408f8803
   6cea1:	00 00                	add    BYTE PTR [rax],al
   6cea3:	00 00                	add    BYTE PTR [rax],al
   6cea5:	00 02                	add    BYTE PTR [rdx],al
   6cea7:	48 aa                	rex.W stos BYTE PTR es:[rdi],al
   6cea9:	00 00                	add    BYTE PTR [rax],al
   6ceab:	01 cd                	add    ebp,ecx
   6cead:	05 03 5c 81 40       	add    eax,0x40815c03
   6ceb2:	00 00                	add    BYTE PTR [rax],al
   6ceb4:	00 00                	add    BYTE PTR [rax],al
   6ceb6:	00 02                	add    BYTE PTR [rdx],al
   6ceb8:	52                   	push   rdx
   6ceb9:	aa                   	stos   BYTE PTR es:[rdi],al
   6ceba:	00 00                	add    BYTE PTR [rax],al
   6cebc:	01 cf                	add    edi,ecx
   6cebe:	05 03 b0 8f 40       	add    eax,0x408fb003
   6cec3:	00 00                	add    BYTE PTR [rax],al
   6cec5:	00 00                	add    BYTE PTR [rax],al
   6cec7:	00 02                	add    BYTE PTR [rdx],al
   6cec9:	5c                   	pop    rsp
   6ceca:	aa                   	stos   BYTE PTR es:[rdi],al
   6cecb:	00 00                	add    BYTE PTR [rax],al
   6cecd:	01 ce                	add    esi,ecx
   6cecf:	05 03 5c 81 40       	add    eax,0x40815c03
   6ced4:	00 00                	add    BYTE PTR [rax],al
   6ced6:	00 00                	add    BYTE PTR [rax],al
   6ced8:	00 02                	add    BYTE PTR [rdx],al
   6ceda:	b9 09 01 00 01       	mov    ecx,0x1000109
   6cedf:	d0 05 03 d8 8f 40    	rol    BYTE PTR [rip+0x408fd803],1        # 4096a6e8 <_end+0x404a0df0>
   6cee5:	00 00                	add    BYTE PTR [rax],al
   6cee7:	00 00                	add    BYTE PTR [rax],al
   6cee9:	00 02                	add    BYTE PTR [rdx],al
   6ceeb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6ceec:	aa                   	stos   BYTE PTR es:[rdi],al
   6ceed:	00 00                	add    BYTE PTR [rax],al
   6ceef:	01 cf                	add    edi,ecx
   6cef1:	05 03 5c 81 40       	add    eax,0x40815c03
   6cef6:	00 00                	add    BYTE PTR [rax],al
   6cef8:	00 00                	add    BYTE PTR [rax],al
   6cefa:	00 02                	add    BYTE PTR [rdx],al
   6cefc:	45                   	rex.RB
   6cefd:	42 00 00             	rex.X add BYTE PTR [rax],al
   6cf00:	01 d1                	add    ecx,edx
   6cf02:	05 03 00 90 40       	add    eax,0x40900003
   6cf07:	00 00                	add    BYTE PTR [rax],al
   6cf09:	00 00                	add    BYTE PTR [rax],al
   6cf0b:	00 02                	add    BYTE PTR [rdx],al
   6cf0d:	d4                   	(bad)  
   6cf0e:	77 00                	ja     6cf10 <__abi_tag-0x393430>
   6cf10:	00 01                	add    BYTE PTR [rcx],al
   6cf12:	d0 05 03 5c 81 40    	rol    BYTE PTR [rip+0x40815c03],1        # 40882b1b <_end+0x403b9223>
   6cf18:	00 00                	add    BYTE PTR [rax],al
   6cf1a:	00 00                	add    BYTE PTR [rax],al
   6cf1c:	00 02                	add    BYTE PTR [rdx],al
   6cf1e:	f5                   	cmc    
   6cf1f:	ab                   	stos   DWORD PTR es:[rdi],eax
   6cf20:	00 00                	add    BYTE PTR [rax],al
   6cf22:	01 d2                	add    edx,edx
   6cf24:	05 03 28 90 40       	add    eax,0x40902803
   6cf29:	00 00                	add    BYTE PTR [rax],al
   6cf2b:	00 00                	add    BYTE PTR [rax],al
   6cf2d:	00 02                	add    BYTE PTR [rdx],al
   6cf2f:	ff ab 00 00 01 d1    	jmp    FWORD PTR [rbx-0x2eff0000]
   6cf35:	05 03 5c 81 40       	add    eax,0x40815c03
   6cf3a:	00 00                	add    BYTE PTR [rax],al
   6cf3c:	00 00                	add    BYTE PTR [rax],al
   6cf3e:	00 02                	add    BYTE PTR [rdx],al
   6cf40:	09 ac 00 00 01 d3 05 	or     DWORD PTR [rax+rax*1+0x5d30100],ebp
   6cf47:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6cf4b:	00 00                	add    BYTE PTR [rax],al
   6cf4d:	00 00                	add    BYTE PTR [rax],al
   6cf4f:	00 02                	add    BYTE PTR [rdx],al
   6cf51:	13 ac 00 00 01 d2 05 	adc    ebp,DWORD PTR [rax+rax*1+0x5d20100]
   6cf58:	03 5c 81 40          	add    ebx,DWORD PTR [rcx+rax*4+0x40]
   6cf5c:	00 00                	add    BYTE PTR [rax],al
   6cf5e:	00 00                	add    BYTE PTR [rax],al
   6cf60:	00 02                	add    BYTE PTR [rdx],al
   6cf62:	fc                   	cld    
   6cf63:	4d 01 00             	add    QWORD PTR [r8],r8
   6cf66:	01 d4                	add    esp,edx
   6cf68:	05 02 6a 81 40       	add    eax,0x40816a02
   6cf6d:	00 00                	add    BYTE PTR [rax],al
   6cf6f:	00 00                	add    BYTE PTR [rax],al
   6cf71:	00 06                	add    BYTE PTR [rsi],al
   6cf73:	d6                   	(bad)  
   6cf74:	00 00                	add    BYTE PTR [rax],al
   6cf76:	00 97 e8 06 00 09    	add    BYTE PTR [rdi+0x90006e8],dl
   6cf7c:	0e                   	(bad)  
   6cf7d:	d4                   	(bad)  
   6cf7e:	00 00                	add    BYTE PTR [rax],al
   6cf80:	01 73 05             	add    DWORD PTR [rbx+0x5],esi
   6cf83:	0c 13                	or     al,0x13
   6cf85:	01 00                	add    DWORD PTR [rax],eax
   6cf87:	00 02                	add    BYTE PTR [rdx],al
   6cf89:	91                   	xchg   ecx,eax
   6cf8a:	50                   	push   rax
   6cf8b:	05 60 08 01 00       	add    eax,0x10860
   6cf90:	01 73 05             	add    DWORD PTR [rbx+0x5],esi
   6cf93:	0d b5 2c 00 00       	or     eax,0x2cb5
   6cf98:	07                   	(bad)  
   6cf99:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cf9c:	05 47 01 00 05       	add    eax,0x5000147
   6cfa1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6cfa2:	08 01                	or     BYTE PTR [rcx],al
   6cfa4:	00 01                	add    BYTE PTR [rcx],al
   6cfa6:	74 05                	je     6cfad <__abi_tag-0x393393>
   6cfa8:	09 92 00 00 00 18    	or     DWORD PTR [rdx+0x18000000],edx
   6cfae:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cfb1:	14 47                	adc    al,0x47
   6cfb3:	01 00                	add    DWORD PTR [rax],eax
   6cfb5:	05 7e 08 01 00       	add    eax,0x1087e
   6cfba:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   6cfbd:	09 92 00 00 00 2e    	or     DWORD PTR [rdx+0x2e000000],edx
   6cfc3:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cfc6:	2c 47                	sub    al,0x47
   6cfc8:	01 00                	add    DWORD PTR [rax],eax
   6cfca:	05 e8 0a 01 00       	add    eax,0x10ae8
   6cfcf:	01 76 05             	add    DWORD PTR [rsi+0x5],esi
   6cfd2:	09 92 00 00 00 3d    	or     DWORD PTR [rdx+0x3d000000],edx
   6cfd8:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cfdb:	3b 47 01             	cmp    eax,DWORD PTR [rdi+0x1]
   6cfde:	00 05 87 5f 00 00    	add    BYTE PTR [rip+0x5f87],al        # 72f6b <__abi_tag-0x38d3d5>
   6cfe4:	01 77 05             	add    DWORD PTR [rdi+0x5],esi
   6cfe7:	09 92 00 00 00 4c    	or     DWORD PTR [rdx+0x4c000000],edx
   6cfed:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cff0:	4a                   	rex.WX
   6cff1:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6cff4:	05 99 5f 00 00       	add    eax,0x5f99
   6cff9:	01 78 05             	add    DWORD PTR [rax+0x5],edi
   6cffc:	09 92 00 00 00 5b    	or     DWORD PTR [rdx+0x5b000000],edx
   6d002:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d005:	59                   	pop    rcx
   6d006:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d009:	05 a6 08 01 00       	add    eax,0x108a6
   6d00e:	01 79 05             	add    DWORD PTR [rcx+0x5],edi
   6d011:	09 92 00 00 00 6a    	or     DWORD PTR [rdx+0x6a000000],edx
   6d017:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d01a:	68 47 01 00 05       	push   0x5000147
   6d01f:	be 08 01 00 01       	mov    esi,0x1000108
   6d024:	7a 05                	jp     6d02b <__abi_tag-0x393315>
   6d026:	09 92 00 00 00 79    	or     DWORD PTR [rdx+0x79000000],edx
   6d02c:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d02f:	77 47                	ja     6d078 <__abi_tag-0x3932c8>
   6d031:	01 00                	add    DWORD PTR [rax],eax
   6d033:	05 11 62 00 00       	add    eax,0x6211
   6d038:	01 7b 05             	add    DWORD PTR [rbx+0x5],edi
   6d03b:	09 92 00 00 00 88    	or     DWORD PTR [rdx-0x78000000],edx
   6d041:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d044:	86 47 01             	xchg   BYTE PTR [rdi+0x1],al
   6d047:	00 05 25 62 00 00    	add    BYTE PTR [rip+0x6225],al        # 73272 <__abi_tag-0x38d0ce>
   6d04d:	01 7c 05 09          	add    DWORD PTR [rbp+rax*1+0x9],edi
   6d051:	92                   	xchg   edx,eax
   6d052:	00 00                	add    BYTE PTR [rax],al
   6d054:	00 97 47 01 00 95    	add    BYTE PTR [rdi-0x6afffeb9],dl
   6d05a:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d05d:	05 49 64 00 00       	add    eax,0x6449
   6d062:	01 7d 05             	add    DWORD PTR [rbp+0x5],edi
   6d065:	09 92 00 00 00 a6    	or     DWORD PTR [rdx-0x5a000000],edx
   6d06b:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d06e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6d06f:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d072:	05 6a 64 00 00       	add    eax,0x646a
   6d077:	01 7e 05             	add    DWORD PTR [rsi+0x5],edi
   6d07a:	09 92 00 00 00 b5    	or     DWORD PTR [rdx-0x4b000000],edx
   6d080:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d083:	b3 47                	mov    bl,0x47
   6d085:	01 00                	add    DWORD PTR [rax],eax
   6d087:	05 35 0a 01 00       	add    eax,0x10a35
   6d08c:	01 7f 05             	add    DWORD PTR [rdi+0x5],edi
   6d08f:	09 92 00 00 00 c4    	or     DWORD PTR [rdx-0x3c000000],edx
   6d095:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d098:	c2 47 01             	ret    0x147
   6d09b:	00 05 c6 0b 01 00    	add    BYTE PTR [rip+0x10bc6],al        # 7dc67 <__abi_tag-0x3826d9>
   6d0a1:	01 80 05 09 92 00    	add    DWORD PTR [rax+0x920905],eax
   6d0a7:	00 00                	add    BYTE PTR [rax],al
   6d0a9:	d3 47 01             	rol    DWORD PTR [rdi+0x1],cl
   6d0ac:	00 d1                	add    cl,dl
   6d0ae:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d0b1:	05 5c 66 00 00       	add    eax,0x665c
   6d0b6:	01 81 05 09 92 00    	add    DWORD PTR [rcx+0x920905],eax
   6d0bc:	00 00                	add    BYTE PTR [rax],al
   6d0be:	e2 47                	loop   6d107 <__abi_tag-0x393239>
   6d0c0:	01 00                	add    DWORD PTR [rax],eax
   6d0c2:	e0 47                	loopne 6d10b <__abi_tag-0x393235>
   6d0c4:	01 00                	add    DWORD PTR [rax],eax
   6d0c6:	05 72 66 00 00       	add    eax,0x6672
   6d0cb:	01 82 05 09 92 00    	add    DWORD PTR [rdx+0x920905],eax
   6d0d1:	00 00                	add    BYTE PTR [rax],al
   6d0d3:	f1                   	icebp  
   6d0d4:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d0d7:	ef                   	out    dx,eax
   6d0d8:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d0db:	05 d7 0d 01 00       	add    eax,0x10dd7
   6d0e0:	01 83 05 09 92 00    	add    DWORD PTR [rbx+0x920905],eax
   6d0e6:	00 00                	add    BYTE PTR [rax],al
   6d0e8:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   6d0eb:	00 fe                	add    dh,bh
   6d0ed:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6d0f0:	05 ed 0d 01 00       	add    eax,0x10ded
   6d0f5:	01 84 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],eax
   6d0fc:	00 0f                	add    BYTE PTR [rdi],cl
   6d0fe:	48 01 00             	add    QWORD PTR [rax],rax
   6d101:	0d 48 01 00 05       	or     eax,0x5000148
   6d106:	9d                   	popf   
   6d107:	67 00 00             	add    BYTE PTR [eax],al
   6d10a:	01 85 05 09 92 00    	add    DWORD PTR [rbp+0x920905],eax
   6d110:	00 00                	add    BYTE PTR [rax],al
   6d112:	1e                   	(bad)  
   6d113:	48 01 00             	add    QWORD PTR [rax],rax
   6d116:	1c 48                	sbb    al,0x48
   6d118:	01 00                	add    DWORD PTR [rax],eax
   6d11a:	05 20 0e 01 00       	add    eax,0x10e20
   6d11f:	01 86 05 09 92 00    	add    DWORD PTR [rsi+0x920905],eax
   6d125:	00 00                	add    BYTE PTR [rax],al
   6d127:	2d 48 01 00 2b       	sub    eax,0x2b000148
   6d12c:	48 01 00             	add    QWORD PTR [rax],rax
   6d12f:	05 77 24 01 00       	add    eax,0x12477
   6d134:	01 87 05 09 92 00    	add    DWORD PTR [rdi+0x920905],eax
   6d13a:	00 00                	add    BYTE PTR [rax],al
   6d13c:	3c 48                	cmp    al,0x48
   6d13e:	01 00                	add    DWORD PTR [rax],eax
   6d140:	3a 48 01             	cmp    cl,BYTE PTR [rax+0x1]
   6d143:	00 05 09 10 01 00    	add    BYTE PTR [rip+0x11009],al        # 7e152 <__abi_tag-0x3821ee>
   6d149:	01 88 05 09 92 00    	add    DWORD PTR [rax+0x920905],ecx
   6d14f:	00 00                	add    BYTE PTR [rax],al
   6d151:	4b                   	rex.WXB
   6d152:	48 01 00             	add    QWORD PTR [rax],rax
   6d155:	49                   	rex.WB
   6d156:	48 01 00             	add    QWORD PTR [rax],rax
   6d159:	05 ea 68 00 00       	add    eax,0x68ea
   6d15e:	01 89 05 09 92 00    	add    DWORD PTR [rcx+0x920905],ecx
   6d164:	00 00                	add    BYTE PTR [rax],al
   6d166:	5a                   	pop    rdx
   6d167:	48 01 00             	add    QWORD PTR [rax],rax
   6d16a:	58                   	pop    rax
   6d16b:	48 01 00             	add    QWORD PTR [rax],rax
   6d16e:	05 08 6b 00 00       	add    eax,0x6b08
   6d173:	01 8a 05 09 92 00    	add    DWORD PTR [rdx+0x920905],ecx
   6d179:	00 00                	add    BYTE PTR [rax],al
   6d17b:	69 48 01 00 67 48 01 	imul   ecx,DWORD PTR [rax+0x1],0x1486700
   6d182:	00 05 23 6b 00 00    	add    BYTE PTR [rip+0x6b23],al        # 73cab <__abi_tag-0x38c695>
   6d188:	01 8b 05 09 92 00    	add    DWORD PTR [rbx+0x920905],ecx
   6d18e:	00 00                	add    BYTE PTR [rax],al
   6d190:	78 48                	js     6d1da <__abi_tag-0x393166>
   6d192:	01 00                	add    DWORD PTR [rax],eax
   6d194:	76 48                	jbe    6d1de <__abi_tag-0x393162>
   6d196:	01 00                	add    DWORD PTR [rax],eax
   6d198:	05 69 12 01 00       	add    eax,0x11269
   6d19d:	01 8c 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],ecx
   6d1a4:	00 87 48 01 00 85    	add    BYTE PTR [rdi-0x7afffeb8],al
   6d1aa:	48 01 00             	add    QWORD PTR [rax],rax
   6d1ad:	05 16 6e 00 00       	add    eax,0x6e16
   6d1b2:	01 8d 05 09 92 00    	add    DWORD PTR [rbp+0x920905],ecx
   6d1b8:	00 00                	add    BYTE PTR [rax],al
   6d1ba:	96                   	xchg   esi,eax
   6d1bb:	48 01 00             	add    QWORD PTR [rax],rax
   6d1be:	94                   	xchg   esp,eax
   6d1bf:	48 01 00             	add    QWORD PTR [rax],rax
   6d1c2:	05 86 14 01 00       	add    eax,0x11486
   6d1c7:	01 8e 05 09 92 00    	add    DWORD PTR [rsi+0x920905],ecx
   6d1cd:	00 00                	add    BYTE PTR [rax],al
   6d1cf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6d1d0:	48 01 00             	add    QWORD PTR [rax],rax
   6d1d3:	a3 48 01 00 05 02 86 	movabs ds:0x860205000148,eax
   6d1da:	00 00 
   6d1dc:	01 8f 05 09 92 00    	add    DWORD PTR [rdi+0x920905],ecx
   6d1e2:	00 00                	add    BYTE PTR [rax],al
   6d1e4:	b4 48                	mov    ah,0x48
   6d1e6:	01 00                	add    DWORD PTR [rax],eax
   6d1e8:	b2 48                	mov    dl,0x48
   6d1ea:	01 00                	add    DWORD PTR [rax],eax
   6d1ec:	05 b9 14 01 00       	add    eax,0x114b9
   6d1f1:	01 90 05 09 92 00    	add    DWORD PTR [rax+0x920905],edx
   6d1f7:	00 00                	add    BYTE PTR [rax],al
   6d1f9:	c3                   	ret    
   6d1fa:	48 01 00             	add    QWORD PTR [rax],rax
   6d1fd:	c1 48 01 00          	ror    DWORD PTR [rax+0x1],0x0
   6d201:	05 c5 89 00 00       	add    eax,0x89c5
   6d206:	01 91 05 09 92 00    	add    DWORD PTR [rcx+0x920905],edx
   6d20c:	00 00                	add    BYTE PTR [rax],al
   6d20e:	d2 48 01             	ror    BYTE PTR [rax+0x1],cl
   6d211:	00 d0                	add    al,dl
   6d213:	48 01 00             	add    QWORD PTR [rax],rax
   6d216:	05 e0 16 01 00       	add    eax,0x116e0
   6d21b:	01 92 05 09 92 00    	add    DWORD PTR [rdx+0x920905],edx
   6d221:	00 00                	add    BYTE PTR [rax],al
   6d223:	e1 48                	loope  6d26d <__abi_tag-0x3930d3>
   6d225:	01 00                	add    DWORD PTR [rax],eax
   6d227:	df 48 01             	fisttp WORD PTR [rax+0x1]
   6d22a:	00 05 00 72 00 00    	add    BYTE PTR [rip+0x7200],al        # 74430 <__abi_tag-0x38bf10>
   6d230:	01 93 05 09 92 00    	add    DWORD PTR [rbx+0x920905],edx
   6d236:	00 00                	add    BYTE PTR [rax],al
   6d238:	f0 48 01 00          	lock add QWORD PTR [rax],rax
   6d23c:	ee                   	out    dx,al
   6d23d:	48 01 00             	add    QWORD PTR [rax],rax
   6d240:	05 bf bc 00 00       	add    eax,0xbcbf
   6d245:	01 94 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],edx
   6d24c:	00 01                	add    BYTE PTR [rcx],al
   6d24e:	49 01 00             	add    QWORD PTR [r8],rax
   6d251:	fd                   	std    
   6d252:	48 01 00             	add    QWORD PTR [rax],rax
   6d255:	05 2e 70 00 00       	add    eax,0x702e
   6d25a:	01 95 05 09 92 00    	add    DWORD PTR [rbp+0x920905],edx
   6d260:	00 00                	add    BYTE PTR [rax],al
   6d262:	17                   	(bad)  
   6d263:	49 01 00             	add    QWORD PTR [r8],rax
   6d266:	15 49 01 00 05       	adc    eax,0x5000149
   6d26b:	35 70 00 00 01       	xor    eax,0x1000070
   6d270:	96                   	xchg   esi,eax
   6d271:	05 09 92 00 00       	add    eax,0x9209
   6d276:	00 26                	add    BYTE PTR [rsi],ah
   6d278:	49 01 00             	add    QWORD PTR [r8],rax
   6d27b:	24 49                	and    al,0x49
   6d27d:	01 00                	add    DWORD PTR [rax],eax
   6d27f:	05 c0 be 00 00       	add    eax,0xbec0
   6d284:	01 97 05 09 92 00    	add    DWORD PTR [rdi+0x920905],edx
   6d28a:	00 00                	add    BYTE PTR [rax],al
   6d28c:	35 49 01 00 33       	xor    eax,0x33000149
   6d291:	49 01 00             	add    QWORD PTR [r8],rax
   6d294:	05 d1 73 00 00       	add    eax,0x73d1
   6d299:	01 98 05 09 92 00    	add    DWORD PTR [rax+0x920905],ebx
   6d29f:	00 00                	add    BYTE PTR [rax],al
   6d2a1:	44                   	rex.R
   6d2a2:	49 01 00             	add    QWORD PTR [r8],rax
   6d2a5:	42                   	rex.X
   6d2a6:	49 01 00             	add    QWORD PTR [r8],rax
   6d2a9:	05 ed 73 00 00       	add    eax,0x73ed
   6d2ae:	01 99 05 09 92 00    	add    DWORD PTR [rcx+0x920905],ebx
   6d2b4:	00 00                	add    BYTE PTR [rax],al
   6d2b6:	53                   	push   rbx
   6d2b7:	49 01 00             	add    QWORD PTR [r8],rax
   6d2ba:	51                   	push   rcx
   6d2bb:	49 01 00             	add    QWORD PTR [r8],rax
   6d2be:	05 69 2f 00 00       	add    eax,0x2f69
   6d2c3:	01 9a 05 09 92 00    	add    DWORD PTR [rdx+0x920905],ebx
   6d2c9:	00 00                	add    BYTE PTR [rax],al
   6d2cb:	62                   	(bad)  
   6d2cc:	49 01 00             	add    QWORD PTR [r8],rax
   6d2cf:	60                   	(bad)  
   6d2d0:	49 01 00             	add    QWORD PTR [r8],rax
   6d2d3:	05 cd 77 00 00       	add    eax,0x77cd
   6d2d8:	01 9b 05 09 92 00    	add    DWORD PTR [rbx+0x920905],ebx
   6d2de:	00 00                	add    BYTE PTR [rax],al
   6d2e0:	71 49                	jno    6d32b <__abi_tag-0x393015>
   6d2e2:	01 00                	add    DWORD PTR [rax],eax
   6d2e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d2e5:	49 01 00             	add    QWORD PTR [r8],rax
   6d2e8:	05 e9 77 00 00       	add    eax,0x77e9
   6d2ed:	01 9c 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],ebx
   6d2f4:	00 80 49 01 00 7e    	add    BYTE PTR [rax+0x7e000149],al
   6d2fa:	49 01 00             	add    QWORD PTR [r8],rax
   6d2fd:	05 11 78 00 00       	add    eax,0x7811
   6d302:	01 9d 05 09 92 00    	add    DWORD PTR [rbp+0x920905],ebx
   6d308:	00 00                	add    BYTE PTR [rax],al
   6d30a:	8f 49 01 00          	(bad)
   6d30e:	8d 49 01             	lea    ecx,[rcx+0x1]
   6d311:	00 05 28 c2 00 00    	add    BYTE PTR [rip+0xc228],al        # 7953f <__abi_tag-0x386e01>
   6d317:	01 9e 05 09 92 00    	add    DWORD PTR [rsi+0x920905],ebx
   6d31d:	00 00                	add    BYTE PTR [rax],al
   6d31f:	9e                   	sahf   
   6d320:	49 01 00             	add    QWORD PTR [r8],rax
   6d323:	9c                   	pushf  
   6d324:	49 01 00             	add    QWORD PTR [r8],rax
   6d327:	05 9c 7b 00 00       	add    eax,0x7b9c
   6d32c:	01 9f 05 09 92 00    	add    DWORD PTR [rdi+0x920905],ebx
   6d332:	00 00                	add    BYTE PTR [rax],al
   6d334:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6d335:	49 01 00             	add    QWORD PTR [r8],rax
   6d338:	ab                   	stos   DWORD PTR es:[rdi],eax
   6d339:	49 01 00             	add    QWORD PTR [r8],rax
   6d33c:	05 a3 7b 00 00       	add    eax,0x7ba3
   6d341:	01 a0 05 09 92 00    	add    DWORD PTR [rax+0x920905],esp
   6d347:	00 00                	add    BYTE PTR [rax],al
   6d349:	bc 49 01 00 ba       	mov    esp,0xba000149
   6d34e:	49 01 00             	add    QWORD PTR [r8],rax
   6d351:	05 9a c3 00 00       	add    eax,0xc39a
   6d356:	01 a1 05 09 92 00    	add    DWORD PTR [rcx+0x920905],esp
   6d35c:	00 00                	add    BYTE PTR [rax],al
   6d35e:	cb                   	retf   
   6d35f:	49 01 00             	add    QWORD PTR [r8],rax
   6d362:	c9                   	leave  
   6d363:	49 01 00             	add    QWORD PTR [r8],rax
   6d366:	05 94 7e 00 00       	add    eax,0x7e94
   6d36b:	01 a2 05 09 92 00    	add    DWORD PTR [rdx+0x920905],esp
   6d371:	00 00                	add    BYTE PTR [rax],al
   6d373:	da 49 01             	fimul  DWORD PTR [rcx+0x1]
   6d376:	00 d8                	add    al,bl
   6d378:	49 01 00             	add    QWORD PTR [r8],rax
   6d37b:	05 a3 7e 00 00       	add    eax,0x7ea3
   6d380:	01 a3 05 09 92 00    	add    DWORD PTR [rbx+0x920905],esp
   6d386:	00 00                	add    BYTE PTR [rax],al
   6d388:	e9 49 01 00 e7       	jmp    ffffffffe706d4d6 <_end+0xffffffffe6ba3bde>
   6d38d:	49 01 00             	add    QWORD PTR [r8],rax
   6d390:	05 a7 3f 00 00       	add    eax,0x3fa7
   6d395:	01 a4 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],esp
   6d39c:	00 f8                	add    al,bh
   6d39e:	49 01 00             	add    QWORD PTR [r8],rax
   6d3a1:	f6 49 01 00          	test   BYTE PTR [rcx+0x1],0x0
   6d3a5:	05 23 c5 00 00       	add    eax,0xc523
   6d3aa:	01 a5 05 09 92 00    	add    DWORD PTR [rbp+0x920905],esp
   6d3b0:	00 00                	add    BYTE PTR [rax],al
   6d3b2:	07                   	(bad)  
   6d3b3:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d3b6:	05 4a 01 00 05       	add    eax,0x500014a
   6d3bb:	3c c5                	cmp    al,0xc5
   6d3bd:	00 00                	add    BYTE PTR [rax],al
   6d3bf:	01 a6 05 09 92 00    	add    DWORD PTR [rsi+0x920905],esp
   6d3c5:	00 00                	add    BYTE PTR [rax],al
   6d3c7:	16                   	(bad)  
   6d3c8:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d3cb:	14 4a                	adc    al,0x4a
   6d3cd:	01 00                	add    DWORD PTR [rax],eax
   6d3cf:	05 43 c5 00 00       	add    eax,0xc543
   6d3d4:	01 a7 05 09 92 00    	add    DWORD PTR [rdi+0x920905],esp
   6d3da:	00 00                	add    BYTE PTR [rax],al
   6d3dc:	25 4a 01 00 23       	and    eax,0x2300014a
   6d3e1:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d3e4:	05 2d c6 00 00       	add    eax,0xc62d
   6d3e9:	01 a8 05 09 92 00    	add    DWORD PTR [rax+0x920905],ebp
   6d3ef:	00 00                	add    BYTE PTR [rax],al
   6d3f1:	34 4a                	xor    al,0x4a
   6d3f3:	01 00                	add    DWORD PTR [rax],eax
   6d3f5:	32 4a 01             	xor    cl,BYTE PTR [rdx+0x1]
   6d3f8:	00 05 48 c6 00 00    	add    BYTE PTR [rip+0xc648],al        # 79a46 <__abi_tag-0x3868fa>
   6d3fe:	01 a9 05 09 92 00    	add    DWORD PTR [rcx+0x920905],ebp
   6d404:	00 00                	add    BYTE PTR [rax],al
   6d406:	43                   	rex.XB
   6d407:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d40a:	41                   	rex.B
   6d40b:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d40e:	05 b8 83 00 00       	add    eax,0x83b8
   6d413:	01 aa 05 09 92 00    	add    DWORD PTR [rdx+0x920905],ebp
   6d419:	00 00                	add    BYTE PTR [rax],al
   6d41b:	52                   	push   rdx
   6d41c:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d41f:	50                   	push   rax
   6d420:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d423:	05 21 85 00 00       	add    eax,0x8521
   6d428:	01 ab 05 09 92 00    	add    DWORD PTR [rbx+0x920905],ebp
   6d42e:	00 00                	add    BYTE PTR [rax],al
   6d430:	61                   	(bad)  
   6d431:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d434:	5f                   	pop    rdi
   6d435:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d438:	05 ad c7 00 00       	add    eax,0xc7ad
   6d43d:	01 ac 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],ebp
   6d444:	00 70 4a             	add    BYTE PTR [rax+0x4a],dh
   6d447:	01 00                	add    DWORD PTR [rax],eax
   6d449:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6d44a:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d44d:	05 41 85 00 00       	add    eax,0x8541
   6d452:	01 ad 05 09 92 00    	add    DWORD PTR [rbp+0x920905],ebp
   6d458:	00 00                	add    BYTE PTR [rax],al
   6d45a:	7f 4a                	jg     6d4a6 <__abi_tag-0x392e9a>
   6d45c:	01 00                	add    DWORD PTR [rax],eax
   6d45e:	7d 4a                	jge    6d4aa <__abi_tag-0x392e96>
   6d460:	01 00                	add    DWORD PTR [rax],eax
   6d462:	05 cf c7 00 00       	add    eax,0xc7cf
   6d467:	01 ae 05 09 92 00    	add    DWORD PTR [rsi+0x920905],ebp
   6d46d:	00 00                	add    BYTE PTR [rax],al
   6d46f:	8e 4a 01             	mov    cs,WORD PTR [rdx+0x1]
   6d472:	00 8c 4a 01 00 05 da 	add    BYTE PTR [rdx+rcx*2-0x25faffff],cl
   6d479:	c8 00 00 01          	enter  0x0,0x1
   6d47d:	af                   	scas   eax,DWORD PTR es:[rdi]
   6d47e:	05 09 92 00 00       	add    eax,0x9209
   6d483:	00 9d 4a 01 00 9b    	add    BYTE PTR [rbp-0x64fffeb6],bl
   6d489:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d48c:	05 b9 86 00 00       	add    eax,0x86b9
   6d491:	01 b0 05 09 92 00    	add    DWORD PTR [rax+0x920905],esi
   6d497:	00 00                	add    BYTE PTR [rax],al
   6d499:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6d49a:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d49d:	aa                   	stos   BYTE PTR es:[rdi],al
   6d49e:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d4a1:	05 12 c9 00 00       	add    eax,0xc912
   6d4a6:	01 b1 05 09 92 00    	add    DWORD PTR [rcx+0x920905],esi
   6d4ac:	00 00                	add    BYTE PTR [rax],al
   6d4ae:	bb 4a 01 00 b9       	mov    ebx,0xb900014a
   6d4b3:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d4b6:	05 d9 c9 00 00       	add    eax,0xc9d9
   6d4bb:	01 b2 05 09 92 00    	add    DWORD PTR [rdx+0x920905],esi
   6d4c1:	00 00                	add    BYTE PTR [rax],al
   6d4c3:	ca 4a 01             	retf   0x14a
   6d4c6:	00 c8                	add    al,cl
   6d4c8:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d4cb:	05 4b 88 00 00       	add    eax,0x884b
   6d4d0:	01 b3 05 09 92 00    	add    DWORD PTR [rbx+0x920905],esi
   6d4d6:	00 00                	add    BYTE PTR [rax],al
   6d4d8:	d9 4a 01             	(bad)  [rdx+0x1]
   6d4db:	00 d7                	add    bh,dl
   6d4dd:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d4e0:	05 07 ca 00 00       	add    eax,0xca07
   6d4e5:	01 b4 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],esi
   6d4ec:	00 e8                	add    al,ch
   6d4ee:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6d4f1:	e6 4a                	out    0x4a,al
   6d4f3:	01 00                	add    DWORD PTR [rax],eax
   6d4f5:	05 e8 1a 01 00       	add    eax,0x11ae8
   6d4fa:	01 b5 05 09 92 00    	add    DWORD PTR [rbp+0x920905],esi
   6d500:	00 00                	add    BYTE PTR [rax],al
   6d502:	f7 4a 01 00 f5 4a 01 	test   DWORD PTR [rdx+0x1],0x14af500
   6d509:	00 05 80 31 01 00    	add    BYTE PTR [rip+0x13180],al        # 8068f <__abi_tag-0x37fcb1>
   6d50f:	01 b6 05 09 92 00    	add    DWORD PTR [rsi+0x920905],esi
   6d515:	00 00                	add    BYTE PTR [rax],al
   6d517:	06                   	(bad)  
   6d518:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d51b:	04 4b                	add    al,0x4b
   6d51d:	01 00                	add    DWORD PTR [rax],eax
   6d51f:	05 87 31 01 00       	add    eax,0x13187
   6d524:	01 b7 05 09 92 00    	add    DWORD PTR [rdi+0x920905],esi
   6d52a:	00 00                	add    BYTE PTR [rax],al
   6d52c:	15 4b 01 00 13       	adc    eax,0x1300014b
   6d531:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d534:	05 33 07 00 00       	add    eax,0x733
   6d539:	01 b8 05 09 92 00    	add    DWORD PTR [rax+0x920905],edi
   6d53f:	00 00                	add    BYTE PTR [rax],al
   6d541:	24 4b                	and    al,0x4b
   6d543:	01 00                	add    DWORD PTR [rax],eax
   6d545:	22 4b 01             	and    cl,BYTE PTR [rbx+0x1]
   6d548:	00 05 8e 35 01 00    	add    BYTE PTR [rip+0x1358e],al        # 80adc <__abi_tag-0x37f864>
   6d54e:	01 b9 05 09 92 00    	add    DWORD PTR [rcx+0x920905],edi
   6d554:	00 00                	add    BYTE PTR [rax],al
   6d556:	33 4b 01             	xor    ecx,DWORD PTR [rbx+0x1]
   6d559:	00 31                	add    BYTE PTR [rcx],dh
   6d55b:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d55e:	05 95 35 01 00       	add    eax,0x13595
   6d563:	01 ba 05 09 92 00    	add    DWORD PTR [rdx+0x920905],edi
   6d569:	00 00                	add    BYTE PTR [rax],al
   6d56b:	42                   	rex.X
   6d56c:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d56f:	40                   	rex
   6d570:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d573:	05 63 29 00 00       	add    eax,0x2963
   6d578:	01 bb 05 09 92 00    	add    DWORD PTR [rbx+0x920905],edi
   6d57e:	00 00                	add    BYTE PTR [rax],al
   6d580:	51                   	push   rcx
   6d581:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d584:	4f                   	rex.WRXB
   6d585:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d588:	05 63 1e 01 00       	add    eax,0x11e63
   6d58d:	01 bc 05 09 92 00 00 	add    DWORD PTR [rbp+rax*1+0x9209],edi
   6d594:	00 60 4b             	add    BYTE PTR [rax+0x4b],ah
   6d597:	01 00                	add    DWORD PTR [rax],eax
   6d599:	5e                   	pop    rsi
   6d59a:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d59d:	05 a1 39 01 00       	add    eax,0x139a1
   6d5a2:	01 bd 05 09 92 00    	add    DWORD PTR [rbp+0x920905],edi
   6d5a8:	00 00                	add    BYTE PTR [rax],al
   6d5aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6d5ab:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d5ae:	6d                   	ins    DWORD PTR es:[rdi],dx
   6d5af:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d5b2:	05 a8 39 01 00       	add    eax,0x139a8
   6d5b7:	01 be 05 09 92 00    	add    DWORD PTR [rsi+0x920905],edi
   6d5bd:	00 00                	add    BYTE PTR [rax],al
   6d5bf:	7e 4b                	jle    6d60c <__abi_tag-0x392d34>
   6d5c1:	01 00                	add    DWORD PTR [rax],eax
   6d5c3:	7c 4b                	jl     6d610 <__abi_tag-0x392d30>
   6d5c5:	01 00                	add    DWORD PTR [rax],eax
   6d5c7:	05 ec 1f 01 00       	add    eax,0x11fec
   6d5cc:	01 bf 05 09 92 00    	add    DWORD PTR [rdi+0x920905],edi
   6d5d2:	00 00                	add    BYTE PTR [rax],al
   6d5d4:	8d 4b 01             	lea    ecx,[rbx+0x1]
   6d5d7:	00 8b 4b 01 00 05    	add    BYTE PTR [rbx+0x500014b],cl
   6d5dd:	0d 3d 01 00 01       	or     eax,0x100013d
   6d5e2:	c0 05 09 92 00 00 00 	rol    BYTE PTR [rip+0x9209],0x0        # 767f2 <__abi_tag-0x389b4e>
   6d5e9:	9c                   	pushf  
   6d5ea:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d5ed:	9a                   	(bad)  
   6d5ee:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d5f1:	05 14 3d 01 00       	add    eax,0x13d14
   6d5f6:	01 c1                	add    ecx,eax
   6d5f8:	05 09 92 00 00       	add    eax,0x9209
   6d5fd:	00 ab 4b 01 00 a9    	add    BYTE PTR [rbx-0x56fffeb5],ch
   6d603:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d606:	05 26 3d 01 00       	add    eax,0x13d26
   6d60b:	01 c2                	add    edx,eax
   6d60d:	05 09 92 00 00       	add    eax,0x9209
   6d612:	00 ba 4b 01 00 b8    	add    BYTE PTR [rdx-0x47fffeb5],bh
   6d618:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d61b:	05 77 3f 01 00       	add    eax,0x13f77
   6d620:	01 c3                	add    ebx,eax
   6d622:	05 09 92 00 00       	add    eax,0x9209
   6d627:	00 c9                	add    cl,cl
   6d629:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d62c:	c7                   	(bad)  
   6d62d:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d630:	05 7e 3f 01 00       	add    eax,0x13f7e
   6d635:	01 c4                	add    esp,eax
   6d637:	05 09 92 00 00       	add    eax,0x9209
   6d63c:	00 d8                	add    al,bl
   6d63e:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d641:	d6                   	(bad)  
   6d642:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d645:	05 8f 3f 01 00       	add    eax,0x13f8f
   6d64a:	01 c5                	add    ebp,eax
   6d64c:	05 09 92 00 00       	add    eax,0x9209
   6d651:	00 e7                	add    bh,ah
   6d653:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d656:	e5 4b                	in     eax,0x4b
   6d658:	01 00                	add    DWORD PTR [rax],eax
   6d65a:	05 ed 21 01 00       	add    eax,0x121ed
   6d65f:	01 c6                	add    esi,eax
   6d661:	05 09 92 00 00       	add    eax,0x9209
   6d666:	00 f6                	add    dh,dh
   6d668:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d66b:	f4                   	hlt    
   6d66c:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6d66f:	05 e2 41 01 00       	add    eax,0x141e2
   6d674:	01 c7                	add    edi,eax
   6d676:	05 09 92 00 00       	add    eax,0x9209
   6d67b:	00 05 4c 01 00 03    	add    BYTE PTR [rip+0x300014c],al        # 306d7cd <_end+0x2ba3ed5>
   6d681:	4c 01 00             	add    QWORD PTR [rax],r8
   6d684:	05 0f 22 01 00       	add    eax,0x1220f
   6d689:	01 c8                	add    eax,ecx
   6d68b:	05 09 92 00 00       	add    eax,0x9209
   6d690:	00 14 4c             	add    BYTE PTR [rsp+rcx*2],dl
   6d693:	01 00                	add    DWORD PTR [rax],eax
   6d695:	12 4c 01 00          	adc    cl,BYTE PTR [rcx+rax*1+0x0]
   6d699:	05 f0 22 01 00       	add    eax,0x122f0
   6d69e:	01 c9                	add    ecx,ecx
   6d6a0:	05 09 92 00 00       	add    eax,0x9209
   6d6a5:	00 23                	add    BYTE PTR [rbx],ah
   6d6a7:	4c 01 00             	add    QWORD PTR [rax],r8
   6d6aa:	21 4c 01 00          	and    DWORD PTR [rcx+rax*1+0x0],ecx
   6d6ae:	05 f7 22 01 00       	add    eax,0x122f7
   6d6b3:	01 ca                	add    edx,ecx
   6d6b5:	05 09 92 00 00       	add    eax,0x9209
   6d6ba:	00 32                	add    BYTE PTR [rdx],dh
   6d6bc:	4c 01 00             	add    QWORD PTR [rax],r8
   6d6bf:	30 4c 01 00          	xor    BYTE PTR [rcx+rax*1+0x0],cl
   6d6c3:	05 fe 22 01 00       	add    eax,0x122fe
   6d6c8:	01 cb                	add    ebx,ecx
   6d6ca:	05 09 92 00 00       	add    eax,0x9209
   6d6cf:	00 41 4c             	add    BYTE PTR [rcx+0x4c],al
   6d6d2:	01 00                	add    DWORD PTR [rax],eax
   6d6d4:	3f                   	(bad)  
   6d6d5:	4c 01 00             	add    QWORD PTR [rax],r8
   6d6d8:	05 05 23 01 00       	add    eax,0x12305
   6d6dd:	01 cc                	add    esp,ecx
   6d6df:	05 09 92 00 00       	add    eax,0x9209
   6d6e4:	00 50 4c             	add    BYTE PTR [rax+0x4c],dl
   6d6e7:	01 00                	add    DWORD PTR [rax],eax
   6d6e9:	4e                   	rex.WRX
   6d6ea:	4c 01 00             	add    QWORD PTR [rax],r8
   6d6ed:	05 ef 23 01 00       	add    eax,0x123ef
   6d6f2:	01 cd                	add    ebp,ecx
   6d6f4:	05 09 92 00 00       	add    eax,0x9209
   6d6f9:	00 5f 4c             	add    BYTE PTR [rdi+0x4c],bl
   6d6fc:	01 00                	add    DWORD PTR [rax],eax
   6d6fe:	5d                   	pop    rbp
   6d6ff:	4c 01 00             	add    QWORD PTR [rax],r8
   6d702:	05 f6 23 01 00       	add    eax,0x123f6
   6d707:	01 ce                	add    esi,ecx
   6d709:	05 09 92 00 00       	add    eax,0x9209
   6d70e:	00 6e 4c             	add    BYTE PTR [rsi+0x4c],ch
   6d711:	01 00                	add    DWORD PTR [rax],eax
   6d713:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d714:	4c 01 00             	add    QWORD PTR [rax],r8
   6d717:	05 fd 23 01 00       	add    eax,0x123fd
   6d71c:	01 cf                	add    edi,ecx
   6d71e:	05 09 92 00 00       	add    eax,0x9209
   6d723:	00 7d 4c             	add    BYTE PTR [rbp+0x4c],bh
   6d726:	01 00                	add    DWORD PTR [rax],eax
   6d728:	7b 4c                	jnp    6d776 <__abi_tag-0x392bca>
   6d72a:	01 00                	add    DWORD PTR [rax],eax
   6d72c:	05 ce 24 01 00       	add    eax,0x124ce
   6d731:	01 d0                	add    eax,edx
   6d733:	05 09 92 00 00       	add    eax,0x9209
   6d738:	00 8c 4c 01 00 8a 4c 	add    BYTE PTR [rsp+rcx*2+0x4c8a0001],cl
   6d73f:	01 00                	add    DWORD PTR [rax],eax
   6d741:	05 d5 24 01 00       	add    eax,0x124d5
   6d746:	01 d1                	add    ecx,edx
   6d748:	05 09 92 00 00       	add    eax,0x9209
   6d74d:	00 9b 4c 01 00 99    	add    BYTE PTR [rbx-0x66fffeb4],bl
   6d753:	4c 01 00             	add    QWORD PTR [rax],r8
   6d756:	05 dc 24 01 00       	add    eax,0x124dc
   6d75b:	01 d2                	add    edx,edx
   6d75d:	05 09 92 00 00       	add    eax,0x9209
   6d762:	00 aa 4c 01 00 a8    	add    BYTE PTR [rdx-0x57fffeb4],ch
   6d768:	4c 01 00             	add    QWORD PTR [rax],r8
   6d76b:	03 08                	add    ecx,DWORD PTR [rax]
   6d76d:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   6d774:	6c                   	ins    BYTE PTR es:[rdi],dx
   6d775:	2d 07 00 72 d6       	sub    eax,0xd6720007
   6d77a:	06                   	(bad)  
   6d77b:	00 01                	add    BYTE PTR [rcx],al
   6d77d:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   6d780:	a3 03 a5 11 2a 00 03 	movabs ds:0x811903002a11a503,eax
   6d787:	19 81 
   6d789:	40 00 00             	rex add BYTE PTR [rax],al
   6d78c:	00 00                	add    BYTE PTR [rax],al
   6d78e:	00 21                	add    BYTE PTR [rcx],ah
   6d790:	32 00                	xor    al,BYTE PTR [rax]
   6d792:	00 89 d6 06 00 01    	add    BYTE PTR [rcx+0x10006d6],cl
   6d798:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6d79b:	31 00                	xor    DWORD PTR [rax],eax
   6d79d:	03 35 81 40 00 00    	add    esi,DWORD PTR [rip+0x4081]        # 71824 <__abi_tag-0x38eb1c>
   6d7a3:	00 00                	add    BYTE PTR [rax],al
   6d7a5:	00 8f 33 00 00 b2    	add    BYTE PTR [rdi-0x4dffffcd],cl
   6d7ab:	d6                   	(bad)  
   6d7ac:	06                   	(bad)  
   6d7ad:	00 01                	add    BYTE PTR [rcx],al
   6d7af:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d7b2:	91                   	xchg   ecx,eax
   6d7b3:	50                   	push   rax
   6d7b4:	01 01                	add    DWORD PTR [rcx],eax
   6d7b6:	54                   	push   rsp
   6d7b7:	02 09                	add    cl,BYTE PTR [rcx]
   6d7b9:	ff 01                	inc    DWORD PTR [rcx]
   6d7bb:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   6d7be:	09 ff                	or     edi,edi
   6d7c0:	01 01                	add    DWORD PTR [rcx],eax
   6d7c2:	58                   	pop    rax
   6d7c3:	01 30                	add    DWORD PTR [rax],esi
   6d7c5:	00 03                	add    BYTE PTR [rbx],al
   6d7c7:	50                   	push   rax
   6d7c8:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   6d7cf:	6a 31                	push   0x31
   6d7d1:	00 00                	add    BYTE PTR [rax],al
   6d7d3:	e2 d6                	loop   6d7ab <__abi_tag-0x392b95>
   6d7d5:	06                   	(bad)  
   6d7d6:	00 01                	add    BYTE PTR [rcx],al
   6d7d8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d7db:	91                   	xchg   ecx,eax
   6d7dc:	50                   	push   rax
   6d7dd:	01 01                	add    DWORD PTR [rcx],eax
   6d7df:	54                   	push   rsp
   6d7e0:	02 09                	add    cl,BYTE PTR [rcx]
   6d7e2:	ff 01                	inc    DWORD PTR [rcx]
   6d7e4:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d7e7:	03 b6 0a 48 00 00    	add    esi,DWORD PTR [rsi+0x480a]
   6d7ed:	00 00                	add    BYTE PTR [rax],al
   6d7ef:	00 01                	add    BYTE PTR [rcx],al
   6d7f1:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d7f4:	32 00                	xor    al,BYTE PTR [rax]
   6d7f6:	03 6a 81             	add    ebp,DWORD PTR [rdx-0x7f]
   6d7f9:	40 00 00             	rex add BYTE PTR [rax],al
   6d7fc:	00 00                	add    BYTE PTR [rax],al
   6d7fe:	00 9d 34 00 00 fa    	add    BYTE PTR [rbp-0x5ffffcc],bl
   6d804:	d6                   	(bad)  
   6d805:	06                   	(bad)  
   6d806:	00 01                	add    BYTE PTR [rcx],al
   6d808:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d80b:	76 00                	jbe    6d80d <__abi_tag-0x392b33>
   6d80d:	00 03                	add    BYTE PTR [rbx],al
   6d80f:	ab                   	stos   DWORD PTR es:[rdi],eax
   6d810:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   6d817:	6a 31                	push   0x31
   6d819:	00 00                	add    BYTE PTR [rax],al
   6d81b:	2a d7                	sub    dl,bh
   6d81d:	06                   	(bad)  
   6d81e:	00 01                	add    BYTE PTR [rcx],al
   6d820:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d823:	76 00                	jbe    6d825 <__abi_tag-0x392b1b>
   6d825:	01 01                	add    DWORD PTR [rcx],eax
   6d827:	54                   	push   rsp
   6d828:	02 09                	add    cl,BYTE PTR [rcx]
   6d82a:	ff 01                	inc    DWORD PTR [rcx]
   6d82c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d82f:	03 50 d3             	add    edx,DWORD PTR [rax-0x2d]
   6d832:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6d835:	00 00                	add    BYTE PTR [rax],al
   6d837:	00 01                	add    BYTE PTR [rcx],al
   6d839:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d83c:	32 00                	xor    al,BYTE PTR [rax]
   6d83e:	03 d2                	add    edx,edx
   6d840:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   6d847:	6a 31                	push   0x31
   6d849:	00 00                	add    BYTE PTR [rax],al
   6d84b:	5a                   	pop    rdx
   6d84c:	d7                   	xlat   BYTE PTR ds:[rbx]
   6d84d:	06                   	(bad)  
   6d84e:	00 01                	add    BYTE PTR [rcx],al
   6d850:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d853:	76 00                	jbe    6d855 <__abi_tag-0x392aeb>
   6d855:	01 01                	add    DWORD PTR [rcx],eax
   6d857:	54                   	push   rsp
   6d858:	02 09                	add    cl,BYTE PTR [rcx]
   6d85a:	ff 01                	inc    DWORD PTR [rcx]
   6d85c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d85f:	03 81 d3 47 00 00    	add    eax,DWORD PTR [rcx+0x47d3]
   6d865:	00 00                	add    BYTE PTR [rax],al
   6d867:	00 01                	add    BYTE PTR [rcx],al
   6d869:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d86c:	32 00                	xor    al,BYTE PTR [rax]
   6d86e:	03 fd                	add    edi,ebp
   6d870:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   6d877:	6a 31                	push   0x31
   6d879:	00 00                	add    BYTE PTR [rax],al
   6d87b:	8a d7                	mov    dl,bh
   6d87d:	06                   	(bad)  
   6d87e:	00 01                	add    BYTE PTR [rcx],al
   6d880:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d883:	76 00                	jbe    6d885 <__abi_tag-0x392abb>
   6d885:	01 01                	add    DWORD PTR [rcx],eax
   6d887:	54                   	push   rsp
   6d888:	02 09                	add    cl,BYTE PTR [rcx]
   6d88a:	ff 01                	inc    DWORD PTR [rcx]
   6d88c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d88f:	03 83 d3 47 00 00    	add    eax,DWORD PTR [rbx+0x47d3]
   6d895:	00 00                	add    BYTE PTR [rax],al
   6d897:	00 01                	add    BYTE PTR [rcx],al
   6d899:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d89c:	32 00                	xor    al,BYTE PTR [rax]
   6d89e:	03 28                	add    ebp,DWORD PTR [rax]
   6d8a0:	82                   	(bad)  
   6d8a1:	40 00 00             	rex add BYTE PTR [rax],al
   6d8a4:	00 00                	add    BYTE PTR [rax],al
   6d8a6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d8a9:	00 00                	add    BYTE PTR [rax],al
   6d8ab:	ba d7 06 00 01       	mov    edx,0x10006d7
   6d8b0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d8b3:	76 00                	jbe    6d8b5 <__abi_tag-0x392a8b>
   6d8b5:	01 01                	add    DWORD PTR [rcx],eax
   6d8b7:	54                   	push   rsp
   6d8b8:	02 09                	add    cl,BYTE PTR [rcx]
   6d8ba:	ff 01                	inc    DWORD PTR [rcx]
   6d8bc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d8bf:	03 85 d3 47 00 00    	add    eax,DWORD PTR [rbp+0x47d3]
   6d8c5:	00 00                	add    BYTE PTR [rax],al
   6d8c7:	00 01                	add    BYTE PTR [rcx],al
   6d8c9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d8cc:	32 00                	xor    al,BYTE PTR [rax]
   6d8ce:	03 53 82             	add    edx,DWORD PTR [rbx-0x7e]
   6d8d1:	40 00 00             	rex add BYTE PTR [rax],al
   6d8d4:	00 00                	add    BYTE PTR [rax],al
   6d8d6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d8d9:	00 00                	add    BYTE PTR [rax],al
   6d8db:	ea                   	(bad)  
   6d8dc:	d7                   	xlat   BYTE PTR ds:[rbx]
   6d8dd:	06                   	(bad)  
   6d8de:	00 01                	add    BYTE PTR [rcx],al
   6d8e0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d8e3:	76 00                	jbe    6d8e5 <__abi_tag-0x392a5b>
   6d8e5:	01 01                	add    DWORD PTR [rcx],eax
   6d8e7:	54                   	push   rsp
   6d8e8:	02 09                	add    cl,BYTE PTR [rcx]
   6d8ea:	ff 01                	inc    DWORD PTR [rcx]
   6d8ec:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d8ef:	03 87 d3 47 00 00    	add    eax,DWORD PTR [rdi+0x47d3]
   6d8f5:	00 00                	add    BYTE PTR [rax],al
   6d8f7:	00 01                	add    BYTE PTR [rcx],al
   6d8f9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d8fc:	32 00                	xor    al,BYTE PTR [rax]
   6d8fe:	03 7e 82             	add    edi,DWORD PTR [rsi-0x7e]
   6d901:	40 00 00             	rex add BYTE PTR [rax],al
   6d904:	00 00                	add    BYTE PTR [rax],al
   6d906:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d909:	00 00                	add    BYTE PTR [rax],al
   6d90b:	1a d8                	sbb    bl,al
   6d90d:	06                   	(bad)  
   6d90e:	00 01                	add    BYTE PTR [rcx],al
   6d910:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d913:	76 00                	jbe    6d915 <__abi_tag-0x392a2b>
   6d915:	01 01                	add    DWORD PTR [rcx],eax
   6d917:	54                   	push   rsp
   6d918:	02 09                	add    cl,BYTE PTR [rcx]
   6d91a:	ff 01                	inc    DWORD PTR [rcx]
   6d91c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d91f:	03 89 d3 47 00 00    	add    ecx,DWORD PTR [rcx+0x47d3]
   6d925:	00 00                	add    BYTE PTR [rax],al
   6d927:	00 01                	add    BYTE PTR [rcx],al
   6d929:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d92c:	32 00                	xor    al,BYTE PTR [rax]
   6d92e:	03 a6 82 40 00 00    	add    esp,DWORD PTR [rsi+0x4082]
   6d934:	00 00                	add    BYTE PTR [rax],al
   6d936:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d939:	00 00                	add    BYTE PTR [rax],al
   6d93b:	4a d8 06             	rex.WX fadd DWORD PTR [rsi]
   6d93e:	00 01                	add    BYTE PTR [rcx],al
   6d940:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d943:	76 00                	jbe    6d945 <__abi_tag-0x3929fb>
   6d945:	01 01                	add    DWORD PTR [rcx],eax
   6d947:	54                   	push   rsp
   6d948:	02 09                	add    cl,BYTE PTR [rcx]
   6d94a:	ff 01                	inc    DWORD PTR [rcx]
   6d94c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d94f:	03 8b d3 47 00 00    	add    ecx,DWORD PTR [rbx+0x47d3]
   6d955:	00 00                	add    BYTE PTR [rax],al
   6d957:	00 01                	add    BYTE PTR [rcx],al
   6d959:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d95c:	32 00                	xor    al,BYTE PTR [rax]
   6d95e:	03 ce                	add    ecx,esi
   6d960:	82                   	(bad)  
   6d961:	40 00 00             	rex add BYTE PTR [rax],al
   6d964:	00 00                	add    BYTE PTR [rax],al
   6d966:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d969:	00 00                	add    BYTE PTR [rax],al
   6d96b:	7a d8                	jp     6d945 <__abi_tag-0x3929fb>
   6d96d:	06                   	(bad)  
   6d96e:	00 01                	add    BYTE PTR [rcx],al
   6d970:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d973:	76 00                	jbe    6d975 <__abi_tag-0x3929cb>
   6d975:	01 01                	add    DWORD PTR [rcx],eax
   6d977:	54                   	push   rsp
   6d978:	02 09                	add    cl,BYTE PTR [rcx]
   6d97a:	ff 01                	inc    DWORD PTR [rcx]
   6d97c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d97f:	03 1f                	add    ebx,DWORD PTR [rdi]
   6d981:	d0 47 00             	rol    BYTE PTR [rdi+0x0],1
   6d984:	00 00                	add    BYTE PTR [rax],al
   6d986:	00 00                	add    BYTE PTR [rax],al
   6d988:	01 01                	add    DWORD PTR [rcx],eax
   6d98a:	52                   	push   rdx
   6d98b:	01 32                	add    DWORD PTR [rdx],esi
   6d98d:	00 03                	add    BYTE PTR [rbx],al
   6d98f:	f6 82 40 00 00 00 00 	test   BYTE PTR [rdx+0x40],0x0
   6d996:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d999:	00 00                	add    BYTE PTR [rax],al
   6d99b:	aa                   	stos   BYTE PTR es:[rdi],al
   6d99c:	d8 06                	fadd   DWORD PTR [rsi]
   6d99e:	00 01                	add    BYTE PTR [rcx],al
   6d9a0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d9a3:	76 00                	jbe    6d9a5 <__abi_tag-0x39299b>
   6d9a5:	01 01                	add    DWORD PTR [rcx],eax
   6d9a7:	54                   	push   rsp
   6d9a8:	02 09                	add    cl,BYTE PTR [rcx]
   6d9aa:	ff 01                	inc    DWORD PTR [rcx]
   6d9ac:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d9af:	03 8d d3 47 00 00    	add    ecx,DWORD PTR [rbp+0x47d3]
   6d9b5:	00 00                	add    BYTE PTR [rax],al
   6d9b7:	00 01                	add    BYTE PTR [rcx],al
   6d9b9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d9bc:	32 00                	xor    al,BYTE PTR [rax]
   6d9be:	03 1e                	add    ebx,DWORD PTR [rsi]
   6d9c0:	83 40 00 00          	add    DWORD PTR [rax+0x0],0x0
   6d9c4:	00 00                	add    BYTE PTR [rax],al
   6d9c6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d9c9:	00 00                	add    BYTE PTR [rax],al
   6d9cb:	da d8                	fcmovu st,st(0)
   6d9cd:	06                   	(bad)  
   6d9ce:	00 01                	add    BYTE PTR [rcx],al
   6d9d0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d9d3:	76 00                	jbe    6d9d5 <__abi_tag-0x39296b>
   6d9d5:	01 01                	add    DWORD PTR [rcx],eax
   6d9d7:	54                   	push   rsp
   6d9d8:	02 09                	add    cl,BYTE PTR [rcx]
   6d9da:	ff 01                	inc    DWORD PTR [rcx]
   6d9dc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d9df:	03 47 0b             	add    eax,DWORD PTR [rdi+0xb]
   6d9e2:	48 00 00             	rex.W add BYTE PTR [rax],al
   6d9e5:	00 00                	add    BYTE PTR [rax],al
   6d9e7:	00 01                	add    BYTE PTR [rcx],al
   6d9e9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d9ec:	32 00                	xor    al,BYTE PTR [rax]
   6d9ee:	03 46 83             	add    eax,DWORD PTR [rsi-0x7d]
   6d9f1:	40 00 00             	rex add BYTE PTR [rax],al
   6d9f4:	00 00                	add    BYTE PTR [rax],al
   6d9f6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d9f9:	00 00                	add    BYTE PTR [rax],al
   6d9fb:	0a d9                	or     bl,cl
   6d9fd:	06                   	(bad)  
   6d9fe:	00 01                	add    BYTE PTR [rcx],al
   6da00:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6da03:	76 00                	jbe    6da05 <__abi_tag-0x39293b>
   6da05:	01 01                	add    DWORD PTR [rcx],eax
   6da07:	54                   	push   rsp
   6da08:	02 09                	add    cl,BYTE PTR [rcx]
   6da0a:	ff 01                	inc    DWORD PTR [rcx]
   6da0c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6da0f:	03 8f d3 47 00 00    	add    ecx,DWORD PTR [rdi+0x47d3]
   6da15:	00 00                	add    BYTE PTR [rax],al
   6da17:	00 01                	add    BYTE PTR [rcx],al
   6da19:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6da1c:	32 00                	xor    al,BYTE PTR [rax]
   6da1e:	03 6e 83             	add    ebp,DWORD PTR [rsi-0x7d]
   6da21:	40 00 00             	rex add BYTE PTR [rax],al
   6da24:	00 00                	add    BYTE PTR [rax],al
   6da26:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6da29:	00 00                	add    BYTE PTR [rax],al
   6da2b:	3a d9                	cmp    bl,cl
   6da2d:	06                   	(bad)  
   6da2e:	00 01                	add    BYTE PTR [rcx],al
   6da30:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6da33:	76 00                	jbe    6da35 <__abi_tag-0x39290b>
   6da35:	01 01                	add    DWORD PTR [rcx],eax
   6da37:	54                   	push   rsp
   6da38:	02 09                	add    cl,BYTE PTR [rcx]
   6da3a:	ff 01                	inc    DWORD PTR [rcx]
   6da3c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6da3f:	03 21                	add    esp,DWORD PTR [rcx]
   6da41:	d0 47 00             	rol    BYTE PTR [rdi+0x0],1
   6da44:	00 00                	add    BYTE PTR [rax],al
   6da46:	00 00                	add    BYTE PTR [rax],al
   6da48:	01 01                	add    DWORD PTR [rcx],eax
   6da4a:	52                   	push   rdx
   6da4b:	01 32                	add    DWORD PTR [rdx],esi
   6da4d:	00 03                	add    BYTE PTR [rbx],al
   6da4f:	96                   	xchg   esi,eax
   6da50:	83 40 00 00          	add    DWORD PTR [rax+0x0],0x0
   6da54:	00 00                	add    BYTE PTR [rax],al
   6da56:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6da59:	00 00                	add    BYTE PTR [rax],al
   6da5b:	6a d9                	push   0xffffffffffffffd9
   6da5d:	06                   	(bad)  
   6da5e:	00 01                	add    BYTE PTR [rcx],al
   6da60:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6da63:	76 00                	jbe    6da65 <__abi_tag-0x3928db>
   6da65:	01 01                	add    DWORD PTR [rcx],eax
   6da67:	54                   	push   rsp
   6da68:	02 09                	add    cl,BYTE PTR [rcx]
   6da6a:	ff 01                	inc    DWORD PTR [rcx]
   6da6c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6da6f:	03 d5                	add    edx,ebp
   6da71:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
   6da74:	00 00                	add    BYTE PTR [rax],al
   6da76:	00 00                	add    BYTE PTR [rax],al
   6da78:	01 01                	add    DWORD PTR [rcx],eax
   6da7a:	52                   	push   rdx
   6da7b:	01 32                	add    DWORD PTR [rdx],esi
   6da7d:	00 03                	add    BYTE PTR [rbx],al
   6da7f:	be 83 40 00 00       	mov    esi,0x4083
   6da84:	00 00                	add    BYTE PTR [rax],al
   6da86:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6da89:	00 00                	add    BYTE PTR [rax],al
   6da8b:	9a                   	(bad)  
   6da8c:	d9 06                	fld    DWORD PTR [rsi]
   6da8e:	00 01                	add    BYTE PTR [rcx],al
   6da90:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6da93:	76 00                	jbe    6da95 <__abi_tag-0x3928ab>
   6da95:	01 01                	add    DWORD PTR [rcx],eax
   6da97:	54                   	push   rsp
   6da98:	02 09                	add    cl,BYTE PTR [rcx]
   6da9a:	ff 01                	inc    DWORD PTR [rcx]
   6da9c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6da9f:	03 ee                	add    ebp,esi
   6daa1:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   6daa4:	00 00                	add    BYTE PTR [rax],al
   6daa6:	00 00                	add    BYTE PTR [rax],al
   6daa8:	01 01                	add    DWORD PTR [rcx],eax
   6daaa:	52                   	push   rdx
   6daab:	01 32                	add    DWORD PTR [rdx],esi
   6daad:	00 03                	add    BYTE PTR [rbx],al
   6daaf:	e6 83                	out    0x83,al
   6dab1:	40 00 00             	rex add BYTE PTR [rax],al
   6dab4:	00 00                	add    BYTE PTR [rax],al
   6dab6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6dab9:	00 00                	add    BYTE PTR [rax],al
   6dabb:	ca d9 06             	retf   0x6d9
   6dabe:	00 01                	add    BYTE PTR [rcx],al
   6dac0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dac3:	76 00                	jbe    6dac5 <__abi_tag-0x39287b>
   6dac5:	01 01                	add    DWORD PTR [rcx],eax
   6dac7:	54                   	push   rsp
   6dac8:	02 09                	add    cl,BYTE PTR [rcx]
   6daca:	ff 01                	inc    DWORD PTR [rcx]
   6dacc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dacf:	03 c0                	add    eax,eax
   6dad1:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
   6dad4:	00 00                	add    BYTE PTR [rax],al
   6dad6:	00 00                	add    BYTE PTR [rax],al
   6dad8:	01 01                	add    DWORD PTR [rcx],eax
   6dada:	52                   	push   rdx
   6dadb:	01 32                	add    DWORD PTR [rdx],esi
   6dadd:	00 03                	add    BYTE PTR [rbx],al
   6dadf:	0e                   	(bad)  
   6dae0:	84 40 00             	test   BYTE PTR [rax+0x0],al
   6dae3:	00 00                	add    BYTE PTR [rax],al
   6dae5:	00 00                	add    BYTE PTR [rax],al
   6dae7:	6a 31                	push   0x31
   6dae9:	00 00                	add    BYTE PTR [rax],al
   6daeb:	fa                   	cli    
   6daec:	d9 06                	fld    DWORD PTR [rsi]
   6daee:	00 01                	add    BYTE PTR [rcx],al
   6daf0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6daf3:	76 00                	jbe    6daf5 <__abi_tag-0x39284b>
   6daf5:	01 01                	add    DWORD PTR [rcx],eax
   6daf7:	54                   	push   rsp
   6daf8:	02 09                	add    cl,BYTE PTR [rcx]
   6dafa:	ff 01                	inc    DWORD PTR [rcx]
   6dafc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6daff:	03 93 0b 48 00 00    	add    edx,DWORD PTR [rbx+0x480b]
   6db05:	00 00                	add    BYTE PTR [rax],al
   6db07:	00 01                	add    BYTE PTR [rcx],al
   6db09:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6db0c:	32 00                	xor    al,BYTE PTR [rax]
   6db0e:	03 36                	add    esi,DWORD PTR [rsi]
   6db10:	84 40 00             	test   BYTE PTR [rax+0x0],al
   6db13:	00 00                	add    BYTE PTR [rax],al
   6db15:	00 00                	add    BYTE PTR [rax],al
   6db17:	6a 31                	push   0x31
   6db19:	00 00                	add    BYTE PTR [rax],al
   6db1b:	2a da                	sub    bl,dl
   6db1d:	06                   	(bad)  
   6db1e:	00 01                	add    BYTE PTR [rcx],al
   6db20:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6db23:	76 00                	jbe    6db25 <__abi_tag-0x39281b>
   6db25:	01 01                	add    DWORD PTR [rcx],eax
   6db27:	54                   	push   rsp
   6db28:	02 09                	add    cl,BYTE PTR [rcx]
   6db2a:	ff 01                	inc    DWORD PTR [rcx]
   6db2c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6db2f:	03 a5 dc 47 00 00    	add    esp,DWORD PTR [rbp+0x47dc]
   6db35:	00 00                	add    BYTE PTR [rax],al
   6db37:	00 01                	add    BYTE PTR [rcx],al
   6db39:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6db3c:	32 00                	xor    al,BYTE PTR [rax]
   6db3e:	03 5e 84             	add    ebx,DWORD PTR [rsi-0x7c]
   6db41:	40 00 00             	rex add BYTE PTR [rax],al
   6db44:	00 00                	add    BYTE PTR [rax],al
   6db46:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6db49:	00 00                	add    BYTE PTR [rax],al
   6db4b:	5a                   	pop    rdx
   6db4c:	da 06                	fiadd  DWORD PTR [rsi]
   6db4e:	00 01                	add    BYTE PTR [rcx],al
   6db50:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6db53:	76 00                	jbe    6db55 <__abi_tag-0x3927eb>
   6db55:	01 01                	add    DWORD PTR [rcx],eax
   6db57:	54                   	push   rsp
   6db58:	02 09                	add    cl,BYTE PTR [rcx]
   6db5a:	ff 01                	inc    DWORD PTR [rcx]
   6db5c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6db5f:	03 b1 dc 47 00 00    	add    esi,DWORD PTR [rcx+0x47dc]
   6db65:	00 00                	add    BYTE PTR [rax],al
   6db67:	00 01                	add    BYTE PTR [rcx],al
   6db69:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6db6c:	32 00                	xor    al,BYTE PTR [rax]
   6db6e:	03 86 84 40 00 00    	add    eax,DWORD PTR [rsi+0x4084]
   6db74:	00 00                	add    BYTE PTR [rax],al
   6db76:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6db79:	00 00                	add    BYTE PTR [rax],al
   6db7b:	8a da                	mov    bl,dl
   6db7d:	06                   	(bad)  
   6db7e:	00 01                	add    BYTE PTR [rcx],al
   6db80:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6db83:	76 00                	jbe    6db85 <__abi_tag-0x3927bb>
   6db85:	01 01                	add    DWORD PTR [rcx],eax
   6db87:	54                   	push   rsp
   6db88:	02 09                	add    cl,BYTE PTR [rcx]
   6db8a:	ff 01                	inc    DWORD PTR [rcx]
   6db8c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6db8f:	03 bd dc 47 00 00    	add    edi,DWORD PTR [rbp+0x47dc]
   6db95:	00 00                	add    BYTE PTR [rax],al
   6db97:	00 01                	add    BYTE PTR [rcx],al
   6db99:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6db9c:	32 00                	xor    al,BYTE PTR [rax]
   6db9e:	03 ae 84 40 00 00    	add    ebp,DWORD PTR [rsi+0x4084]
   6dba4:	00 00                	add    BYTE PTR [rax],al
   6dba6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6dba9:	00 00                	add    BYTE PTR [rax],al
   6dbab:	ba da 06 00 01       	mov    edx,0x10006da
   6dbb0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dbb3:	76 00                	jbe    6dbb5 <__abi_tag-0x39278b>
   6dbb5:	01 01                	add    DWORD PTR [rcx],eax
   6dbb7:	54                   	push   rsp
   6dbb8:	02 09                	add    cl,BYTE PTR [rcx]
   6dbba:	ff 01                	inc    DWORD PTR [rcx]
   6dbbc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dbbf:	03 77 da             	add    esi,DWORD PTR [rdi-0x26]
   6dbc2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dbc5:	00 00                	add    BYTE PTR [rax],al
   6dbc7:	00 01                	add    BYTE PTR [rcx],al
   6dbc9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dbcc:	32 00                	xor    al,BYTE PTR [rax]
   6dbce:	03 d6                	add    edx,esi
   6dbd0:	84 40 00             	test   BYTE PTR [rax+0x0],al
   6dbd3:	00 00                	add    BYTE PTR [rax],al
   6dbd5:	00 00                	add    BYTE PTR [rax],al
   6dbd7:	6a 31                	push   0x31
   6dbd9:	00 00                	add    BYTE PTR [rax],al
   6dbdb:	ea                   	(bad)  
   6dbdc:	da 06                	fiadd  DWORD PTR [rsi]
   6dbde:	00 01                	add    BYTE PTR [rcx],al
   6dbe0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dbe3:	76 00                	jbe    6dbe5 <__abi_tag-0x39275b>
   6dbe5:	01 01                	add    DWORD PTR [rcx],eax
   6dbe7:	54                   	push   rsp
   6dbe8:	02 09                	add    cl,BYTE PTR [rcx]
   6dbea:	ff 01                	inc    DWORD PTR [rcx]
   6dbec:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dbef:	03 87 da 47 00 00    	add    eax,DWORD PTR [rdi+0x47da]
   6dbf5:	00 00                	add    BYTE PTR [rax],al
   6dbf7:	00 01                	add    BYTE PTR [rcx],al
   6dbf9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dbfc:	32 00                	xor    al,BYTE PTR [rax]
   6dbfe:	03 fe                	add    edi,esi
   6dc00:	84 40 00             	test   BYTE PTR [rax+0x0],al
   6dc03:	00 00                	add    BYTE PTR [rax],al
   6dc05:	00 00                	add    BYTE PTR [rax],al
   6dc07:	6a 31                	push   0x31
   6dc09:	00 00                	add    BYTE PTR [rax],al
   6dc0b:	1a db                	sbb    bl,bl
   6dc0d:	06                   	(bad)  
   6dc0e:	00 01                	add    BYTE PTR [rcx],al
   6dc10:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dc13:	76 00                	jbe    6dc15 <__abi_tag-0x39272b>
   6dc15:	01 01                	add    DWORD PTR [rcx],eax
   6dc17:	54                   	push   rsp
   6dc18:	02 09                	add    cl,BYTE PTR [rcx]
   6dc1a:	ff 01                	inc    DWORD PTR [rcx]
   6dc1c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dc1f:	03 b3 0b 48 00 00    	add    esi,DWORD PTR [rbx+0x480b]
   6dc25:	00 00                	add    BYTE PTR [rax],al
   6dc27:	00 01                	add    BYTE PTR [rcx],al
   6dc29:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dc2c:	32 00                	xor    al,BYTE PTR [rax]
   6dc2e:	03 26                	add    esp,DWORD PTR [rsi]
   6dc30:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   6dc33:	00 00                	add    BYTE PTR [rax],al
   6dc35:	00 00                	add    BYTE PTR [rax],al
   6dc37:	6a 31                	push   0x31
   6dc39:	00 00                	add    BYTE PTR [rax],al
   6dc3b:	4a db 06             	rex.WX fild DWORD PTR [rsi]
   6dc3e:	00 01                	add    BYTE PTR [rcx],al
   6dc40:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dc43:	76 00                	jbe    6dc45 <__abi_tag-0x3926fb>
   6dc45:	01 01                	add    DWORD PTR [rcx],eax
   6dc47:	54                   	push   rsp
   6dc48:	02 09                	add    cl,BYTE PTR [rcx]
   6dc4a:	ff 01                	inc    DWORD PTR [rcx]
   6dc4c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dc4f:	03 b7 0b 48 00 00    	add    esi,DWORD PTR [rdi+0x480b]
   6dc55:	00 00                	add    BYTE PTR [rax],al
   6dc57:	00 01                	add    BYTE PTR [rcx],al
   6dc59:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dc5c:	32 00                	xor    al,BYTE PTR [rax]
   6dc5e:	03 4e 85             	add    ecx,DWORD PTR [rsi-0x7b]
   6dc61:	40 00 00             	rex add BYTE PTR [rax],al
   6dc64:	00 00                	add    BYTE PTR [rax],al
   6dc66:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6dc69:	00 00                	add    BYTE PTR [rax],al
   6dc6b:	7a db                	jp     6dc48 <__abi_tag-0x3926f8>
   6dc6d:	06                   	(bad)  
   6dc6e:	00 01                	add    BYTE PTR [rcx],al
   6dc70:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dc73:	76 00                	jbe    6dc75 <__abi_tag-0x3926cb>
   6dc75:	01 01                	add    DWORD PTR [rcx],eax
   6dc77:	54                   	push   rsp
   6dc78:	02 09                	add    cl,BYTE PTR [rcx]
   6dc7a:	ff 01                	inc    DWORD PTR [rcx]
   6dc7c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dc7f:	03 bb 0b 48 00 00    	add    edi,DWORD PTR [rbx+0x480b]
   6dc85:	00 00                	add    BYTE PTR [rax],al
   6dc87:	00 01                	add    BYTE PTR [rcx],al
   6dc89:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dc8c:	32 00                	xor    al,BYTE PTR [rax]
   6dc8e:	03 76 85             	add    esi,DWORD PTR [rsi-0x7b]
   6dc91:	40 00 00             	rex add BYTE PTR [rax],al
   6dc94:	00 00                	add    BYTE PTR [rax],al
   6dc96:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6dc99:	00 00                	add    BYTE PTR [rax],al
   6dc9b:	aa                   	stos   BYTE PTR es:[rdi],al
   6dc9c:	db 06                	fild   DWORD PTR [rsi]
   6dc9e:	00 01                	add    BYTE PTR [rcx],al
   6dca0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dca3:	76 00                	jbe    6dca5 <__abi_tag-0x39269b>
   6dca5:	01 01                	add    DWORD PTR [rcx],eax
   6dca7:	54                   	push   rsp
   6dca8:	02 09                	add    cl,BYTE PTR [rcx]
   6dcaa:	ff 01                	inc    DWORD PTR [rcx]
   6dcac:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dcaf:	03 bf 0b 48 00 00    	add    edi,DWORD PTR [rdi+0x480b]
   6dcb5:	00 00                	add    BYTE PTR [rax],al
   6dcb7:	00 01                	add    BYTE PTR [rcx],al
   6dcb9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dcbc:	32 00                	xor    al,BYTE PTR [rax]
   6dcbe:	03 9e 85 40 00 00    	add    ebx,DWORD PTR [rsi+0x4085]
   6dcc4:	00 00                	add    BYTE PTR [rax],al
   6dcc6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6dcc9:	00 00                	add    BYTE PTR [rax],al
   6dccb:	da db                	fcmovu st,st(3)
   6dccd:	06                   	(bad)  
   6dcce:	00 01                	add    BYTE PTR [rcx],al
   6dcd0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dcd3:	76 00                	jbe    6dcd5 <__abi_tag-0x39266b>
   6dcd5:	01 01                	add    DWORD PTR [rcx],eax
   6dcd7:	54                   	push   rsp
   6dcd8:	02 09                	add    cl,BYTE PTR [rcx]
   6dcda:	ff 01                	inc    DWORD PTR [rcx]
   6dcdc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dcdf:	03 be 0a 48 00 00    	add    edi,DWORD PTR [rsi+0x480a]
   6dce5:	00 00                	add    BYTE PTR [rax],al
   6dce7:	00 01                	add    BYTE PTR [rcx],al
   6dce9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dcec:	32 00                	xor    al,BYTE PTR [rax]
   6dcee:	03 c6                	add    eax,esi
   6dcf0:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   6dcf3:	00 00                	add    BYTE PTR [rax],al
   6dcf5:	00 00                	add    BYTE PTR [rax],al
   6dcf7:	6a 31                	push   0x31
   6dcf9:	00 00                	add    BYTE PTR [rax],al
   6dcfb:	0a dc                	or     bl,ah
   6dcfd:	06                   	(bad)  
   6dcfe:	00 01                	add    BYTE PTR [rcx],al
   6dd00:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dd03:	76 00                	jbe    6dd05 <__abi_tag-0x39263b>
   6dd05:	01 01                	add    DWORD PTR [rcx],eax
   6dd07:	54                   	push   rsp
   6dd08:	02 09                	add    cl,BYTE PTR [rcx]
   6dd0a:	ff 01                	inc    DWORD PTR [rcx]
   6dd0c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dd0f:	03 c5                	add    eax,ebp
   6dd11:	3f                   	(bad)  
   6dd12:	48 00 00             	rex.W add BYTE PTR [rax],al
   6dd15:	00 00                	add    BYTE PTR [rax],al
   6dd17:	00 01                	add    BYTE PTR [rcx],al
   6dd19:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dd1c:	32 00                	xor    al,BYTE PTR [rax]
   6dd1e:	03 ee                	add    ebp,esi
   6dd20:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   6dd23:	00 00                	add    BYTE PTR [rax],al
   6dd25:	00 00                	add    BYTE PTR [rax],al
   6dd27:	6a 31                	push   0x31
   6dd29:	00 00                	add    BYTE PTR [rax],al
   6dd2b:	3a dc                	cmp    bl,ah
   6dd2d:	06                   	(bad)  
   6dd2e:	00 01                	add    BYTE PTR [rcx],al
   6dd30:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dd33:	76 00                	jbe    6dd35 <__abi_tag-0x39260b>
   6dd35:	01 01                	add    DWORD PTR [rcx],eax
   6dd37:	54                   	push   rsp
   6dd38:	02 09                	add    cl,BYTE PTR [rcx]
   6dd3a:	ff 01                	inc    DWORD PTR [rcx]
   6dd3c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dd3f:	03 91 d3 47 00 00    	add    edx,DWORD PTR [rcx+0x47d3]
   6dd45:	00 00                	add    BYTE PTR [rax],al
   6dd47:	00 01                	add    BYTE PTR [rcx],al
   6dd49:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dd4c:	32 00                	xor    al,BYTE PTR [rax]
   6dd4e:	03 16                	add    edx,DWORD PTR [rsi]
   6dd50:	86 40 00             	xchg   BYTE PTR [rax+0x0],al
   6dd53:	00 00                	add    BYTE PTR [rax],al
   6dd55:	00 00                	add    BYTE PTR [rax],al
   6dd57:	6a 31                	push   0x31
   6dd59:	00 00                	add    BYTE PTR [rax],al
   6dd5b:	6a dc                	push   0xffffffffffffffdc
   6dd5d:	06                   	(bad)  
   6dd5e:	00 01                	add    BYTE PTR [rcx],al
   6dd60:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dd63:	76 00                	jbe    6dd65 <__abi_tag-0x3925db>
   6dd65:	01 01                	add    DWORD PTR [rcx],eax
   6dd67:	54                   	push   rsp
   6dd68:	02 09                	add    cl,BYTE PTR [rcx]
   6dd6a:	ff 01                	inc    DWORD PTR [rcx]
   6dd6c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dd6f:	03 93 d3 47 00 00    	add    edx,DWORD PTR [rbx+0x47d3]
   6dd75:	00 00                	add    BYTE PTR [rax],al
   6dd77:	00 01                	add    BYTE PTR [rcx],al
   6dd79:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dd7c:	32 00                	xor    al,BYTE PTR [rax]
   6dd7e:	03 3e                	add    edi,DWORD PTR [rsi]
   6dd80:	86 40 00             	xchg   BYTE PTR [rax+0x0],al
   6dd83:	00 00                	add    BYTE PTR [rax],al
   6dd85:	00 00                	add    BYTE PTR [rax],al
   6dd87:	6a 31                	push   0x31
   6dd89:	00 00                	add    BYTE PTR [rax],al
   6dd8b:	9a                   	(bad)  
   6dd8c:	dc 06                	fadd   QWORD PTR [rsi]
   6dd8e:	00 01                	add    BYTE PTR [rcx],al
   6dd90:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dd93:	76 00                	jbe    6dd95 <__abi_tag-0x3925ab>
   6dd95:	01 01                	add    DWORD PTR [rcx],eax
   6dd97:	54                   	push   rsp
   6dd98:	02 09                	add    cl,BYTE PTR [rcx]
   6dd9a:	ff 01                	inc    DWORD PTR [rcx]
   6dd9c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dd9f:	03 95 d3 47 00 00    	add    edx,DWORD PTR [rbp+0x47d3]
   6dda5:	00 00                	add    BYTE PTR [rax],al
   6dda7:	00 01                	add    BYTE PTR [rcx],al
   6dda9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6ddac:	32 00                	xor    al,BYTE PTR [rax]
   6ddae:	03 66 86             	add    esp,DWORD PTR [rsi-0x7a]
   6ddb1:	40 00 00             	rex add BYTE PTR [rax],al
   6ddb4:	00 00                	add    BYTE PTR [rax],al
   6ddb6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6ddb9:	00 00                	add    BYTE PTR [rax],al
   6ddbb:	ca dc 06             	retf   0x6dc
   6ddbe:	00 01                	add    BYTE PTR [rcx],al
   6ddc0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6ddc3:	76 00                	jbe    6ddc5 <__abi_tag-0x39257b>
   6ddc5:	01 01                	add    DWORD PTR [rcx],eax
   6ddc7:	54                   	push   rsp
   6ddc8:	02 09                	add    cl,BYTE PTR [rcx]
   6ddca:	ff 01                	inc    DWORD PTR [rcx]
   6ddcc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6ddcf:	03 00                	add    eax,DWORD PTR [rax]
   6ddd1:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   6ddd4:	00 00                	add    BYTE PTR [rax],al
   6ddd6:	00 00                	add    BYTE PTR [rax],al
   6ddd8:	01 01                	add    DWORD PTR [rcx],eax
   6ddda:	52                   	push   rdx
   6dddb:	01 32                	add    DWORD PTR [rdx],esi
   6dddd:	00 03                	add    BYTE PTR [rbx],al
   6dddf:	8e 86 40 00 00 00    	mov    es,WORD PTR [rsi+0x40]
   6dde5:	00 00                	add    BYTE PTR [rax],al
   6dde7:	6a 31                	push   0x31
   6dde9:	00 00                	add    BYTE PTR [rax],al
   6ddeb:	fa                   	cli    
   6ddec:	dc 06                	fadd   QWORD PTR [rsi]
   6ddee:	00 01                	add    BYTE PTR [rcx],al
   6ddf0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6ddf3:	76 00                	jbe    6ddf5 <__abi_tag-0x39254b>
   6ddf5:	01 01                	add    DWORD PTR [rcx],eax
   6ddf7:	54                   	push   rsp
   6ddf8:	02 09                	add    cl,BYTE PTR [rcx]
   6ddfa:	ff 01                	inc    DWORD PTR [rcx]
   6ddfc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6ddff:	03 bc 41 48 00 00 00 	add    edi,DWORD PTR [rcx+rax*2+0x48]
   6de06:	00 00                	add    BYTE PTR [rax],al
   6de08:	01 01                	add    DWORD PTR [rcx],eax
   6de0a:	52                   	push   rdx
   6de0b:	01 32                	add    DWORD PTR [rdx],esi
   6de0d:	00 03                	add    BYTE PTR [rbx],al
   6de0f:	b8 86 40 00 00       	mov    eax,0x4086
   6de14:	00 00                	add    BYTE PTR [rax],al
   6de16:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6de19:	00 00                	add    BYTE PTR [rax],al
   6de1b:	2a dd                	sub    bl,ch
   6de1d:	06                   	(bad)  
   6de1e:	00 01                	add    BYTE PTR [rcx],al
   6de20:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6de23:	76 00                	jbe    6de25 <__abi_tag-0x39251b>
   6de25:	01 01                	add    DWORD PTR [rcx],eax
   6de27:	54                   	push   rsp
   6de28:	02 09                	add    cl,BYTE PTR [rcx]
   6de2a:	ff 01                	inc    DWORD PTR [rcx]
   6de2c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6de2f:	03 bf 0c 48 00 00    	add    edi,DWORD PTR [rdi+0x480c]
   6de35:	00 00                	add    BYTE PTR [rax],al
   6de37:	00 01                	add    BYTE PTR [rcx],al
   6de39:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6de3c:	32 00                	xor    al,BYTE PTR [rax]
   6de3e:	03 e0                	add    esp,eax
   6de40:	86 40 00             	xchg   BYTE PTR [rax+0x0],al
   6de43:	00 00                	add    BYTE PTR [rax],al
   6de45:	00 00                	add    BYTE PTR [rax],al
   6de47:	6a 31                	push   0x31
   6de49:	00 00                	add    BYTE PTR [rax],al
   6de4b:	5a                   	pop    rdx
   6de4c:	dd 06                	fld    QWORD PTR [rsi]
   6de4e:	00 01                	add    BYTE PTR [rcx],al
   6de50:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6de53:	76 00                	jbe    6de55 <__abi_tag-0x3924eb>
   6de55:	01 01                	add    DWORD PTR [rcx],eax
   6de57:	54                   	push   rsp
   6de58:	02 09                	add    cl,BYTE PTR [rcx]
   6de5a:	ff 01                	inc    DWORD PTR [rcx]
   6de5c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6de5f:	03 da                	add    ebx,edx
   6de61:	49                   	rex.WB
   6de62:	48 00 00             	rex.W add BYTE PTR [rax],al
   6de65:	00 00                	add    BYTE PTR [rax],al
   6de67:	00 01                	add    BYTE PTR [rcx],al
   6de69:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6de6c:	32 00                	xor    al,BYTE PTR [rax]
   6de6e:	03 08                	add    ecx,DWORD PTR [rax]
   6de70:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   6de73:	00 00                	add    BYTE PTR [rax],al
   6de75:	00 00                	add    BYTE PTR [rax],al
   6de77:	6a 31                	push   0x31
   6de79:	00 00                	add    BYTE PTR [rax],al
   6de7b:	8a dd                	mov    bl,ch
   6de7d:	06                   	(bad)  
   6de7e:	00 01                	add    BYTE PTR [rcx],al
   6de80:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6de83:	76 00                	jbe    6de85 <__abi_tag-0x3924bb>
   6de85:	01 01                	add    DWORD PTR [rcx],eax
   6de87:	54                   	push   rsp
   6de88:	02 09                	add    cl,BYTE PTR [rcx]
   6de8a:	ff 01                	inc    DWORD PTR [rcx]
   6de8c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6de8f:	03 fb                	add    edi,ebx
   6de91:	0d 48 00 00 00       	or     eax,0x48
   6de96:	00 00                	add    BYTE PTR [rax],al
   6de98:	01 01                	add    DWORD PTR [rcx],eax
   6de9a:	52                   	push   rdx
   6de9b:	01 32                	add    DWORD PTR [rdx],esi
   6de9d:	00 03                	add    BYTE PTR [rbx],al
   6de9f:	30 87 40 00 00 00    	xor    BYTE PTR [rdi+0x40],al
   6dea5:	00 00                	add    BYTE PTR [rax],al
   6dea7:	6a 31                	push   0x31
   6dea9:	00 00                	add    BYTE PTR [rax],al
   6deab:	ba dd 06 00 01       	mov    edx,0x10006dd
   6deb0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6deb3:	76 00                	jbe    6deb5 <__abi_tag-0x39248b>
   6deb5:	01 01                	add    DWORD PTR [rcx],eax
   6deb7:	54                   	push   rsp
   6deb8:	02 09                	add    cl,BYTE PTR [rcx]
   6deba:	ff 01                	inc    DWORD PTR [rcx]
   6debc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6debf:	03 30                	add    esi,DWORD PTR [rax]
   6dec1:	e6 47                	out    0x47,al
   6dec3:	00 00                	add    BYTE PTR [rax],al
   6dec5:	00 00                	add    BYTE PTR [rax],al
   6dec7:	00 01                	add    BYTE PTR [rcx],al
   6dec9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6decc:	32 00                	xor    al,BYTE PTR [rax]
   6dece:	03 58 87             	add    ebx,DWORD PTR [rax-0x79]
   6ded1:	40 00 00             	rex add BYTE PTR [rax],al
   6ded4:	00 00                	add    BYTE PTR [rax],al
   6ded6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6ded9:	00 00                	add    BYTE PTR [rax],al
   6dedb:	ea                   	(bad)  
   6dedc:	dd 06                	fld    QWORD PTR [rsi]
   6dede:	00 01                	add    BYTE PTR [rcx],al
   6dee0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dee3:	76 00                	jbe    6dee5 <__abi_tag-0x39245b>
   6dee5:	01 01                	add    DWORD PTR [rcx],eax
   6dee7:	54                   	push   rsp
   6dee8:	02 09                	add    cl,BYTE PTR [rcx]
   6deea:	ff 01                	inc    DWORD PTR [rcx]
   6deec:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6deef:	03 e8                	add    ebp,eax
   6def1:	ec                   	in     al,dx
   6def2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6def5:	00 00                	add    BYTE PTR [rax],al
   6def7:	00 01                	add    BYTE PTR [rcx],al
   6def9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6defc:	32 00                	xor    al,BYTE PTR [rax]
   6defe:	03 80 87 40 00 00    	add    eax,DWORD PTR [rax+0x4087]
   6df04:	00 00                	add    BYTE PTR [rax],al
   6df06:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6df09:	00 00                	add    BYTE PTR [rax],al
   6df0b:	1a de                	sbb    bl,dh
   6df0d:	06                   	(bad)  
   6df0e:	00 01                	add    BYTE PTR [rcx],al
   6df10:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6df13:	76 00                	jbe    6df15 <__abi_tag-0x39242b>
   6df15:	01 01                	add    DWORD PTR [rcx],eax
   6df17:	54                   	push   rsp
   6df18:	02 09                	add    cl,BYTE PTR [rcx]
   6df1a:	ff 01                	inc    DWORD PTR [rcx]
   6df1c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6df1f:	03 55 4a             	add    edx,DWORD PTR [rbp+0x4a]
   6df22:	48 00 00             	rex.W add BYTE PTR [rax],al
   6df25:	00 00                	add    BYTE PTR [rax],al
   6df27:	00 01                	add    BYTE PTR [rcx],al
   6df29:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6df2c:	32 00                	xor    al,BYTE PTR [rax]
   6df2e:	03 a8 87 40 00 00    	add    ebp,DWORD PTR [rax+0x4087]
   6df34:	00 00                	add    BYTE PTR [rax],al
   6df36:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6df39:	00 00                	add    BYTE PTR [rax],al
   6df3b:	4a de 06             	rex.WX fiadd WORD PTR [rsi]
   6df3e:	00 01                	add    BYTE PTR [rcx],al
   6df40:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6df43:	76 00                	jbe    6df45 <__abi_tag-0x3923fb>
   6df45:	01 01                	add    DWORD PTR [rcx],eax
   6df47:	54                   	push   rsp
   6df48:	02 09                	add    cl,BYTE PTR [rcx]
   6df4a:	ff 01                	inc    DWORD PTR [rcx]
   6df4c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6df4f:	03 f2                	add    esi,edx
   6df51:	4a                   	rex.WX
   6df52:	48 00 00             	rex.W add BYTE PTR [rax],al
   6df55:	00 00                	add    BYTE PTR [rax],al
   6df57:	00 01                	add    BYTE PTR [rcx],al
   6df59:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6df5c:	32 00                	xor    al,BYTE PTR [rax]
   6df5e:	03 d0                	add    edx,eax
   6df60:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   6df63:	00 00                	add    BYTE PTR [rax],al
   6df65:	00 00                	add    BYTE PTR [rax],al
   6df67:	6a 31                	push   0x31
   6df69:	00 00                	add    BYTE PTR [rax],al
   6df6b:	7a de                	jp     6df4b <__abi_tag-0x3923f5>
   6df6d:	06                   	(bad)  
   6df6e:	00 01                	add    BYTE PTR [rcx],al
   6df70:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6df73:	76 00                	jbe    6df75 <__abi_tag-0x3923cb>
   6df75:	01 01                	add    DWORD PTR [rcx],eax
   6df77:	54                   	push   rsp
   6df78:	02 09                	add    cl,BYTE PTR [rcx]
   6df7a:	ff 01                	inc    DWORD PTR [rcx]
   6df7c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6df7f:	03 97 d3 47 00 00    	add    edx,DWORD PTR [rdi+0x47d3]
   6df85:	00 00                	add    BYTE PTR [rax],al
   6df87:	00 01                	add    BYTE PTR [rcx],al
   6df89:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6df8c:	32 00                	xor    al,BYTE PTR [rax]
   6df8e:	03 f8                	add    edi,eax
   6df90:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   6df93:	00 00                	add    BYTE PTR [rax],al
   6df95:	00 00                	add    BYTE PTR [rax],al
   6df97:	6a 31                	push   0x31
   6df99:	00 00                	add    BYTE PTR [rax],al
   6df9b:	aa                   	stos   BYTE PTR es:[rdi],al
   6df9c:	de 06                	fiadd  WORD PTR [rsi]
   6df9e:	00 01                	add    BYTE PTR [rcx],al
   6dfa0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dfa3:	76 00                	jbe    6dfa5 <__abi_tag-0x39239b>
   6dfa5:	01 01                	add    DWORD PTR [rcx],eax
   6dfa7:	54                   	push   rsp
   6dfa8:	02 09                	add    cl,BYTE PTR [rcx]
   6dfaa:	ff 01                	inc    DWORD PTR [rcx]
   6dfac:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dfaf:	03 f3                	add    esi,ebx
   6dfb1:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
   6dfb4:	00 00                	add    BYTE PTR [rax],al
   6dfb6:	00 00                	add    BYTE PTR [rax],al
   6dfb8:	01 01                	add    DWORD PTR [rcx],eax
   6dfba:	52                   	push   rdx
   6dfbb:	01 32                	add    DWORD PTR [rdx],esi
   6dfbd:	00 03                	add    BYTE PTR [rbx],al
   6dfbf:	20 88 40 00 00 00    	and    BYTE PTR [rax+0x40],cl
   6dfc5:	00 00                	add    BYTE PTR [rax],al
   6dfc7:	6a 31                	push   0x31
   6dfc9:	00 00                	add    BYTE PTR [rax],al
   6dfcb:	da de                	fcmovu st,st(6)
   6dfcd:	06                   	(bad)  
   6dfce:	00 01                	add    BYTE PTR [rcx],al
   6dfd0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dfd3:	76 00                	jbe    6dfd5 <__abi_tag-0x39236b>
   6dfd5:	01 01                	add    DWORD PTR [rcx],eax
   6dfd7:	54                   	push   rsp
   6dfd8:	02 09                	add    cl,BYTE PTR [rcx]
   6dfda:	ff 01                	inc    DWORD PTR [rcx]
   6dfdc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dfdf:	03 99 d3 47 00 00    	add    ebx,DWORD PTR [rcx+0x47d3]
   6dfe5:	00 00                	add    BYTE PTR [rax],al
   6dfe7:	00 01                	add    BYTE PTR [rcx],al
   6dfe9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dfec:	32 00                	xor    al,BYTE PTR [rax]
   6dfee:	03 48 88             	add    ecx,DWORD PTR [rax-0x78]
   6dff1:	40 00 00             	rex add BYTE PTR [rax],al
   6dff4:	00 00                	add    BYTE PTR [rax],al
   6dff6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6dff9:	00 00                	add    BYTE PTR [rax],al
   6dffb:	0a df                	or     bl,bh
   6dffd:	06                   	(bad)  
   6dffe:	00 01                	add    BYTE PTR [rcx],al
   6e000:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e003:	76 00                	jbe    6e005 <__abi_tag-0x39233b>
   6e005:	01 01                	add    DWORD PTR [rcx],eax
   6e007:	54                   	push   rsp
   6e008:	02 09                	add    cl,BYTE PTR [rcx]
   6e00a:	ff 01                	inc    DWORD PTR [rcx]
   6e00c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e00f:	03 87 0e 48 00 00    	add    eax,DWORD PTR [rdi+0x480e]
   6e015:	00 00                	add    BYTE PTR [rax],al
   6e017:	00 01                	add    BYTE PTR [rcx],al
   6e019:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e01c:	32 00                	xor    al,BYTE PTR [rax]
   6e01e:	03 70 88             	add    esi,DWORD PTR [rax-0x78]
   6e021:	40 00 00             	rex add BYTE PTR [rax],al
   6e024:	00 00                	add    BYTE PTR [rax],al
   6e026:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e029:	00 00                	add    BYTE PTR [rax],al
   6e02b:	3a df                	cmp    bl,bh
   6e02d:	06                   	(bad)  
   6e02e:	00 01                	add    BYTE PTR [rcx],al
   6e030:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e033:	76 00                	jbe    6e035 <__abi_tag-0x39230b>
   6e035:	01 01                	add    DWORD PTR [rcx],eax
   6e037:	54                   	push   rsp
   6e038:	02 09                	add    cl,BYTE PTR [rcx]
   6e03a:	ff 01                	inc    DWORD PTR [rcx]
   6e03c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e03f:	03 b2 0e 48 00 00    	add    esi,DWORD PTR [rdx+0x480e]
   6e045:	00 00                	add    BYTE PTR [rax],al
   6e047:	00 01                	add    BYTE PTR [rcx],al
   6e049:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e04c:	32 00                	xor    al,BYTE PTR [rax]
   6e04e:	03 98 88 40 00 00    	add    ebx,DWORD PTR [rax+0x4088]
   6e054:	00 00                	add    BYTE PTR [rax],al
   6e056:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e059:	00 00                	add    BYTE PTR [rax],al
   6e05b:	6a df                	push   0xffffffffffffffdf
   6e05d:	06                   	(bad)  
   6e05e:	00 01                	add    BYTE PTR [rcx],al
   6e060:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e063:	76 00                	jbe    6e065 <__abi_tag-0x3922db>
   6e065:	01 01                	add    DWORD PTR [rcx],eax
   6e067:	54                   	push   rsp
   6e068:	02 09                	add    cl,BYTE PTR [rcx]
   6e06a:	ff 01                	inc    DWORD PTR [rcx]
   6e06c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e06f:	03 67 0a             	add    esp,DWORD PTR [rdi+0xa]
   6e072:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e075:	00 00                	add    BYTE PTR [rax],al
   6e077:	00 01                	add    BYTE PTR [rcx],al
   6e079:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e07c:	32 00                	xor    al,BYTE PTR [rax]
   6e07e:	03 c0                	add    eax,eax
   6e080:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   6e083:	00 00                	add    BYTE PTR [rax],al
   6e085:	00 00                	add    BYTE PTR [rax],al
   6e087:	6a 31                	push   0x31
   6e089:	00 00                	add    BYTE PTR [rax],al
   6e08b:	9a                   	(bad)  
   6e08c:	df 06                	fild   WORD PTR [rsi]
   6e08e:	00 01                	add    BYTE PTR [rcx],al
   6e090:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e093:	76 00                	jbe    6e095 <__abi_tag-0x3922ab>
   6e095:	01 01                	add    DWORD PTR [rcx],eax
   6e097:	54                   	push   rsp
   6e098:	02 09                	add    cl,BYTE PTR [rcx]
   6e09a:	ff 01                	inc    DWORD PTR [rcx]
   6e09c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e09f:	03 d9                	add    ebx,ecx
   6e0a1:	ec                   	in     al,dx
   6e0a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e0a5:	00 00                	add    BYTE PTR [rax],al
   6e0a7:	00 01                	add    BYTE PTR [rcx],al
   6e0a9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e0ac:	32 00                	xor    al,BYTE PTR [rax]
   6e0ae:	03 e8                	add    ebp,eax
   6e0b0:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   6e0b3:	00 00                	add    BYTE PTR [rax],al
   6e0b5:	00 00                	add    BYTE PTR [rax],al
   6e0b7:	6a 31                	push   0x31
   6e0b9:	00 00                	add    BYTE PTR [rax],al
   6e0bb:	ca df 06             	retf   0x6df
   6e0be:	00 01                	add    BYTE PTR [rcx],al
   6e0c0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e0c3:	76 00                	jbe    6e0c5 <__abi_tag-0x39227b>
   6e0c5:	01 01                	add    DWORD PTR [rcx],eax
   6e0c7:	54                   	push   rsp
   6e0c8:	02 09                	add    cl,BYTE PTR [rcx]
   6e0ca:	ff 01                	inc    DWORD PTR [rcx]
   6e0cc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e0cf:	03 98 0e 48 00 00    	add    ebx,DWORD PTR [rax+0x480e]
   6e0d5:	00 00                	add    BYTE PTR [rax],al
   6e0d7:	00 01                	add    BYTE PTR [rcx],al
   6e0d9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e0dc:	32 00                	xor    al,BYTE PTR [rax]
   6e0de:	03 10                	add    edx,DWORD PTR [rax]
   6e0e0:	89 40 00             	mov    DWORD PTR [rax+0x0],eax
   6e0e3:	00 00                	add    BYTE PTR [rax],al
   6e0e5:	00 00                	add    BYTE PTR [rax],al
   6e0e7:	6a 31                	push   0x31
   6e0e9:	00 00                	add    BYTE PTR [rax],al
   6e0eb:	fa                   	cli    
   6e0ec:	df 06                	fild   WORD PTR [rsi]
   6e0ee:	00 01                	add    BYTE PTR [rcx],al
   6e0f0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e0f3:	76 00                	jbe    6e0f5 <__abi_tag-0x39224b>
   6e0f5:	01 01                	add    DWORD PTR [rcx],eax
   6e0f7:	54                   	push   rsp
   6e0f8:	02 09                	add    cl,BYTE PTR [rcx]
   6e0fa:	ff 01                	inc    DWORD PTR [rcx]
   6e0fc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e0ff:	03 43 0b             	add    eax,DWORD PTR [rbx+0xb]
   6e102:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e105:	00 00                	add    BYTE PTR [rax],al
   6e107:	00 01                	add    BYTE PTR [rcx],al
   6e109:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e10c:	32 00                	xor    al,BYTE PTR [rax]
   6e10e:	03 38                	add    edi,DWORD PTR [rax]
   6e110:	89 40 00             	mov    DWORD PTR [rax+0x0],eax
   6e113:	00 00                	add    BYTE PTR [rax],al
   6e115:	00 00                	add    BYTE PTR [rax],al
   6e117:	6a 31                	push   0x31
   6e119:	00 00                	add    BYTE PTR [rax],al
   6e11b:	2a e0                	sub    ah,al
   6e11d:	06                   	(bad)  
   6e11e:	00 01                	add    BYTE PTR [rcx],al
   6e120:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e123:	76 00                	jbe    6e125 <__abi_tag-0x39221b>
   6e125:	01 01                	add    DWORD PTR [rcx],eax
   6e127:	54                   	push   rsp
   6e128:	02 09                	add    cl,BYTE PTR [rcx]
   6e12a:	ff 01                	inc    DWORD PTR [rcx]
   6e12c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e12f:	03 43 0e             	add    eax,DWORD PTR [rbx+0xe]
   6e132:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e135:	00 00                	add    BYTE PTR [rax],al
   6e137:	00 01                	add    BYTE PTR [rcx],al
   6e139:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e13c:	32 00                	xor    al,BYTE PTR [rax]
   6e13e:	03 60 89             	add    esp,DWORD PTR [rax-0x77]
   6e141:	40 00 00             	rex add BYTE PTR [rax],al
   6e144:	00 00                	add    BYTE PTR [rax],al
   6e146:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e149:	00 00                	add    BYTE PTR [rax],al
   6e14b:	5a                   	pop    rdx
   6e14c:	e0 06                	loopne 6e154 <__abi_tag-0x3921ec>
   6e14e:	00 01                	add    BYTE PTR [rcx],al
   6e150:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e153:	76 00                	jbe    6e155 <__abi_tag-0x3921eb>
   6e155:	01 01                	add    DWORD PTR [rcx],eax
   6e157:	54                   	push   rsp
   6e158:	02 09                	add    cl,BYTE PTR [rcx]
   6e15a:	ff 01                	inc    DWORD PTR [rcx]
   6e15c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e15f:	03 4f 3b             	add    ecx,DWORD PTR [rdi+0x3b]
   6e162:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e165:	00 00                	add    BYTE PTR [rax],al
   6e167:	00 01                	add    BYTE PTR [rcx],al
   6e169:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e16c:	32 00                	xor    al,BYTE PTR [rax]
   6e16e:	03 88 89 40 00 00    	add    ecx,DWORD PTR [rax+0x4089]
   6e174:	00 00                	add    BYTE PTR [rax],al
   6e176:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e179:	00 00                	add    BYTE PTR [rax],al
   6e17b:	8a e0                	mov    ah,al
   6e17d:	06                   	(bad)  
   6e17e:	00 01                	add    BYTE PTR [rcx],al
   6e180:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e183:	76 00                	jbe    6e185 <__abi_tag-0x3921bb>
   6e185:	01 01                	add    DWORD PTR [rcx],eax
   6e187:	54                   	push   rsp
   6e188:	02 09                	add    cl,BYTE PTR [rcx]
   6e18a:	ff 01                	inc    DWORD PTR [rcx]
   6e18c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e18f:	03 93 0e 48 00 00    	add    edx,DWORD PTR [rbx+0x480e]
   6e195:	00 00                	add    BYTE PTR [rax],al
   6e197:	00 01                	add    BYTE PTR [rcx],al
   6e199:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e19c:	32 00                	xor    al,BYTE PTR [rax]
   6e19e:	03 b0 89 40 00 00    	add    esi,DWORD PTR [rax+0x4089]
   6e1a4:	00 00                	add    BYTE PTR [rax],al
   6e1a6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e1a9:	00 00                	add    BYTE PTR [rax],al
   6e1ab:	ba e0 06 00 01       	mov    edx,0x10006e0
   6e1b0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e1b3:	76 00                	jbe    6e1b5 <__abi_tag-0x39218b>
   6e1b5:	01 01                	add    DWORD PTR [rcx],eax
   6e1b7:	54                   	push   rsp
   6e1b8:	02 09                	add    cl,BYTE PTR [rcx]
   6e1ba:	ff 01                	inc    DWORD PTR [rcx]
   6e1bc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e1bf:	03 5b 0a             	add    ebx,DWORD PTR [rbx+0xa]
   6e1c2:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e1c5:	00 00                	add    BYTE PTR [rax],al
   6e1c7:	00 01                	add    BYTE PTR [rcx],al
   6e1c9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e1cc:	32 00                	xor    al,BYTE PTR [rax]
   6e1ce:	03 d8                	add    ebx,eax
   6e1d0:	89 40 00             	mov    DWORD PTR [rax+0x0],eax
   6e1d3:	00 00                	add    BYTE PTR [rax],al
   6e1d5:	00 00                	add    BYTE PTR [rax],al
   6e1d7:	6a 31                	push   0x31
   6e1d9:	00 00                	add    BYTE PTR [rax],al
   6e1db:	ea                   	(bad)  
   6e1dc:	e0 06                	loopne 6e1e4 <__abi_tag-0x39215c>
   6e1de:	00 01                	add    BYTE PTR [rcx],al
   6e1e0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e1e3:	76 00                	jbe    6e1e5 <__abi_tag-0x39215b>
   6e1e5:	01 01                	add    DWORD PTR [rcx],eax
   6e1e7:	54                   	push   rsp
   6e1e8:	02 09                	add    cl,BYTE PTR [rcx]
   6e1ea:	ff 01                	inc    DWORD PTR [rcx]
   6e1ec:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e1ef:	03 f9                	add    edi,ecx
   6e1f1:	49                   	rex.WB
   6e1f2:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e1f5:	00 00                	add    BYTE PTR [rax],al
   6e1f7:	00 01                	add    BYTE PTR [rcx],al
   6e1f9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e1fc:	32 00                	xor    al,BYTE PTR [rax]
   6e1fe:	03 00                	add    eax,DWORD PTR [rax]
   6e200:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   6e203:	00 00                	add    BYTE PTR [rax],al
   6e205:	00 00                	add    BYTE PTR [rax],al
   6e207:	6a 31                	push   0x31
   6e209:	00 00                	add    BYTE PTR [rax],al
   6e20b:	1a e1                	sbb    ah,cl
   6e20d:	06                   	(bad)  
   6e20e:	00 01                	add    BYTE PTR [rcx],al
   6e210:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e213:	76 00                	jbe    6e215 <__abi_tag-0x39212b>
   6e215:	01 01                	add    DWORD PTR [rcx],eax
   6e217:	54                   	push   rsp
   6e218:	02 09                	add    cl,BYTE PTR [rcx]
   6e21a:	ff 01                	inc    DWORD PTR [rcx]
   6e21c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e21f:	03 2f                	add    ebp,DWORD PTR [rdi]
   6e221:	0d 48 00 00 00       	or     eax,0x48
   6e226:	00 00                	add    BYTE PTR [rax],al
   6e228:	01 01                	add    DWORD PTR [rcx],eax
   6e22a:	52                   	push   rdx
   6e22b:	01 32                	add    DWORD PTR [rdx],esi
   6e22d:	00 03                	add    BYTE PTR [rbx],al
   6e22f:	28 8a 40 00 00 00    	sub    BYTE PTR [rdx+0x40],cl
   6e235:	00 00                	add    BYTE PTR [rax],al
   6e237:	6a 31                	push   0x31
   6e239:	00 00                	add    BYTE PTR [rax],al
   6e23b:	4a e1 06             	rex.WX loope 6e244 <__abi_tag-0x3920fc>
   6e23e:	00 01                	add    BYTE PTR [rcx],al
   6e240:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e243:	76 00                	jbe    6e245 <__abi_tag-0x3920fb>
   6e245:	01 01                	add    DWORD PTR [rcx],eax
   6e247:	54                   	push   rsp
   6e248:	02 09                	add    cl,BYTE PTR [rcx]
   6e24a:	ff 01                	inc    DWORD PTR [rcx]
   6e24c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e24f:	03 97 27 48 00 00    	add    edx,DWORD PTR [rdi+0x4827]
   6e255:	00 00                	add    BYTE PTR [rax],al
   6e257:	00 01                	add    BYTE PTR [rcx],al
   6e259:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e25c:	32 00                	xor    al,BYTE PTR [rax]
   6e25e:	03 50 8a             	add    edx,DWORD PTR [rax-0x76]
   6e261:	40 00 00             	rex add BYTE PTR [rax],al
   6e264:	00 00                	add    BYTE PTR [rax],al
   6e266:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e269:	00 00                	add    BYTE PTR [rax],al
   6e26b:	7a e1                	jp     6e24e <__abi_tag-0x3920f2>
   6e26d:	06                   	(bad)  
   6e26e:	00 01                	add    BYTE PTR [rcx],al
   6e270:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e273:	76 00                	jbe    6e275 <__abi_tag-0x3920cb>
   6e275:	01 01                	add    DWORD PTR [rcx],eax
   6e277:	54                   	push   rsp
   6e278:	02 09                	add    cl,BYTE PTR [rcx]
   6e27a:	ff 01                	inc    DWORD PTR [rcx]
   6e27c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e27f:	03 ef                	add    ebp,edi
   6e281:	0c 48                	or     al,0x48
   6e283:	00 00                	add    BYTE PTR [rax],al
   6e285:	00 00                	add    BYTE PTR [rax],al
   6e287:	00 01                	add    BYTE PTR [rcx],al
   6e289:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e28c:	32 00                	xor    al,BYTE PTR [rax]
   6e28e:	03 78 8a             	add    edi,DWORD PTR [rax-0x76]
   6e291:	40 00 00             	rex add BYTE PTR [rax],al
   6e294:	00 00                	add    BYTE PTR [rax],al
   6e296:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e299:	00 00                	add    BYTE PTR [rax],al
   6e29b:	aa                   	stos   BYTE PTR es:[rdi],al
   6e29c:	e1 06                	loope  6e2a4 <__abi_tag-0x39209c>
   6e29e:	00 01                	add    BYTE PTR [rcx],al
   6e2a0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e2a3:	76 00                	jbe    6e2a5 <__abi_tag-0x39209b>
   6e2a5:	01 01                	add    DWORD PTR [rcx],eax
   6e2a7:	54                   	push   rsp
   6e2a8:	02 09                	add    cl,BYTE PTR [rcx]
   6e2aa:	ff 01                	inc    DWORD PTR [rcx]
   6e2ac:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e2af:	03 e3                	add    esp,ebx
   6e2b1:	0c 48                	or     al,0x48
   6e2b3:	00 00                	add    BYTE PTR [rax],al
   6e2b5:	00 00                	add    BYTE PTR [rax],al
   6e2b7:	00 01                	add    BYTE PTR [rcx],al
   6e2b9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e2bc:	32 00                	xor    al,BYTE PTR [rax]
   6e2be:	03 a0 8a 40 00 00    	add    esp,DWORD PTR [rax+0x408a]
   6e2c4:	00 00                	add    BYTE PTR [rax],al
   6e2c6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e2c9:	00 00                	add    BYTE PTR [rax],al
   6e2cb:	da e1                	(bad)  
   6e2cd:	06                   	(bad)  
   6e2ce:	00 01                	add    BYTE PTR [rcx],al
   6e2d0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e2d3:	76 00                	jbe    6e2d5 <__abi_tag-0x39206b>
   6e2d5:	01 01                	add    DWORD PTR [rcx],eax
   6e2d7:	54                   	push   rsp
   6e2d8:	02 09                	add    cl,BYTE PTR [rcx]
   6e2da:	ff 01                	inc    DWORD PTR [rcx]
   6e2dc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e2df:	03 9b d3 47 00 00    	add    ebx,DWORD PTR [rbx+0x47d3]
   6e2e5:	00 00                	add    BYTE PTR [rax],al
   6e2e7:	00 01                	add    BYTE PTR [rcx],al
   6e2e9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e2ec:	32 00                	xor    al,BYTE PTR [rax]
   6e2ee:	03 c8                	add    ecx,eax
   6e2f0:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   6e2f3:	00 00                	add    BYTE PTR [rax],al
   6e2f5:	00 00                	add    BYTE PTR [rax],al
   6e2f7:	6a 31                	push   0x31
   6e2f9:	00 00                	add    BYTE PTR [rax],al
   6e2fb:	0a e2                	or     ah,dl
   6e2fd:	06                   	(bad)  
   6e2fe:	00 01                	add    BYTE PTR [rcx],al
   6e300:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e303:	76 00                	jbe    6e305 <__abi_tag-0x39203b>
   6e305:	01 01                	add    DWORD PTR [rcx],eax
   6e307:	54                   	push   rsp
   6e308:	02 09                	add    cl,BYTE PTR [rcx]
   6e30a:	ff 01                	inc    DWORD PTR [rcx]
   6e30c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e30f:	03 9d d3 47 00 00    	add    ebx,DWORD PTR [rbp+0x47d3]
   6e315:	00 00                	add    BYTE PTR [rax],al
   6e317:	00 01                	add    BYTE PTR [rcx],al
   6e319:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e31c:	32 00                	xor    al,BYTE PTR [rax]
   6e31e:	03 f0                	add    esi,eax
   6e320:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   6e323:	00 00                	add    BYTE PTR [rax],al
   6e325:	00 00                	add    BYTE PTR [rax],al
   6e327:	6a 31                	push   0x31
   6e329:	00 00                	add    BYTE PTR [rax],al
   6e32b:	3a e2                	cmp    ah,dl
   6e32d:	06                   	(bad)  
   6e32e:	00 01                	add    BYTE PTR [rcx],al
   6e330:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e333:	76 00                	jbe    6e335 <__abi_tag-0x39200b>
   6e335:	01 01                	add    DWORD PTR [rcx],eax
   6e337:	54                   	push   rsp
   6e338:	02 09                	add    cl,BYTE PTR [rcx]
   6e33a:	ff 01                	inc    DWORD PTR [rcx]
   6e33c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e33f:	03 ae d4 47 00 00    	add    ebp,DWORD PTR [rsi+0x47d4]
   6e345:	00 00                	add    BYTE PTR [rax],al
   6e347:	00 01                	add    BYTE PTR [rcx],al
   6e349:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e34c:	32 00                	xor    al,BYTE PTR [rax]
   6e34e:	03 18                	add    ebx,DWORD PTR [rax]
   6e350:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   6e353:	00 00                	add    BYTE PTR [rax],al
   6e355:	00 00                	add    BYTE PTR [rax],al
   6e357:	6a 31                	push   0x31
   6e359:	00 00                	add    BYTE PTR [rax],al
   6e35b:	6a e2                	push   0xffffffffffffffe2
   6e35d:	06                   	(bad)  
   6e35e:	00 01                	add    BYTE PTR [rcx],al
   6e360:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e363:	76 00                	jbe    6e365 <__abi_tag-0x391fdb>
   6e365:	01 01                	add    DWORD PTR [rcx],eax
   6e367:	54                   	push   rsp
   6e368:	02 09                	add    cl,BYTE PTR [rcx]
   6e36a:	ff 01                	inc    DWORD PTR [rcx]
   6e36c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e36f:	03 9f d3 47 00 00    	add    ebx,DWORD PTR [rdi+0x47d3]
   6e375:	00 00                	add    BYTE PTR [rax],al
   6e377:	00 01                	add    BYTE PTR [rcx],al
   6e379:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e37c:	32 00                	xor    al,BYTE PTR [rax]
   6e37e:	03 40 8b             	add    eax,DWORD PTR [rax-0x75]
   6e381:	40 00 00             	rex add BYTE PTR [rax],al
   6e384:	00 00                	add    BYTE PTR [rax],al
   6e386:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e389:	00 00                	add    BYTE PTR [rax],al
   6e38b:	9a                   	(bad)  
   6e38c:	e2 06                	loop   6e394 <__abi_tag-0x391fac>
   6e38e:	00 01                	add    BYTE PTR [rcx],al
   6e390:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e393:	76 00                	jbe    6e395 <__abi_tag-0x391fab>
   6e395:	01 01                	add    DWORD PTR [rcx],eax
   6e397:	54                   	push   rsp
   6e398:	02 09                	add    cl,BYTE PTR [rcx]
   6e39a:	ff 01                	inc    DWORD PTR [rcx]
   6e39c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e39f:	03 a1 d3 47 00 00    	add    esp,DWORD PTR [rcx+0x47d3]
   6e3a5:	00 00                	add    BYTE PTR [rax],al
   6e3a7:	00 01                	add    BYTE PTR [rcx],al
   6e3a9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e3ac:	32 00                	xor    al,BYTE PTR [rax]
   6e3ae:	03 68 8b             	add    ebp,DWORD PTR [rax-0x75]
   6e3b1:	40 00 00             	rex add BYTE PTR [rax],al
   6e3b4:	00 00                	add    BYTE PTR [rax],al
   6e3b6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e3b9:	00 00                	add    BYTE PTR [rax],al
   6e3bb:	ca e2 06             	retf   0x6e2
   6e3be:	00 01                	add    BYTE PTR [rcx],al
   6e3c0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e3c3:	76 00                	jbe    6e3c5 <__abi_tag-0x391f7b>
   6e3c5:	01 01                	add    DWORD PTR [rcx],eax
   6e3c7:	54                   	push   rsp
   6e3c8:	02 09                	add    cl,BYTE PTR [rcx]
   6e3ca:	ff 01                	inc    DWORD PTR [rcx]
   6e3cc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e3cf:	03 a3 d3 47 00 00    	add    esp,DWORD PTR [rbx+0x47d3]
   6e3d5:	00 00                	add    BYTE PTR [rax],al
   6e3d7:	00 01                	add    BYTE PTR [rcx],al
   6e3d9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e3dc:	32 00                	xor    al,BYTE PTR [rax]
   6e3de:	03 90 8b 40 00 00    	add    edx,DWORD PTR [rax+0x408b]
   6e3e4:	00 00                	add    BYTE PTR [rax],al
   6e3e6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e3e9:	00 00                	add    BYTE PTR [rax],al
   6e3eb:	fa                   	cli    
   6e3ec:	e2 06                	loop   6e3f4 <__abi_tag-0x391f4c>
   6e3ee:	00 01                	add    BYTE PTR [rcx],al
   6e3f0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e3f3:	76 00                	jbe    6e3f5 <__abi_tag-0x391f4b>
   6e3f5:	01 01                	add    DWORD PTR [rcx],eax
   6e3f7:	54                   	push   rsp
   6e3f8:	02 09                	add    cl,BYTE PTR [rcx]
   6e3fa:	ff 01                	inc    DWORD PTR [rcx]
   6e3fc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e3ff:	03 a5 d3 47 00 00    	add    esp,DWORD PTR [rbp+0x47d3]
   6e405:	00 00                	add    BYTE PTR [rax],al
   6e407:	00 01                	add    BYTE PTR [rcx],al
   6e409:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e40c:	32 00                	xor    al,BYTE PTR [rax]
   6e40e:	03 b8 8b 40 00 00    	add    edi,DWORD PTR [rax+0x408b]
   6e414:	00 00                	add    BYTE PTR [rax],al
   6e416:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e419:	00 00                	add    BYTE PTR [rax],al
   6e41b:	2a e3                	sub    ah,bl
   6e41d:	06                   	(bad)  
   6e41e:	00 01                	add    BYTE PTR [rcx],al
   6e420:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e423:	76 00                	jbe    6e425 <__abi_tag-0x391f1b>
   6e425:	01 01                	add    DWORD PTR [rcx],eax
   6e427:	54                   	push   rsp
   6e428:	02 09                	add    cl,BYTE PTR [rcx]
   6e42a:	ff 01                	inc    DWORD PTR [rcx]
   6e42c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e42f:	03 e8                	add    ebp,eax
   6e431:	04 48                	add    al,0x48
   6e433:	00 00                	add    BYTE PTR [rax],al
   6e435:	00 00                	add    BYTE PTR [rax],al
   6e437:	00 01                	add    BYTE PTR [rcx],al
   6e439:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e43c:	32 00                	xor    al,BYTE PTR [rax]
   6e43e:	03 e0                	add    esp,eax
   6e440:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   6e443:	00 00                	add    BYTE PTR [rax],al
   6e445:	00 00                	add    BYTE PTR [rax],al
   6e447:	6a 31                	push   0x31
   6e449:	00 00                	add    BYTE PTR [rax],al
   6e44b:	5a                   	pop    rdx
   6e44c:	e3 06                	jrcxz  6e454 <__abi_tag-0x391eec>
   6e44e:	00 01                	add    BYTE PTR [rcx],al
   6e450:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e453:	76 00                	jbe    6e455 <__abi_tag-0x391eeb>
   6e455:	01 01                	add    DWORD PTR [rcx],eax
   6e457:	54                   	push   rsp
   6e458:	02 09                	add    cl,BYTE PTR [rcx]
   6e45a:	ff 01                	inc    DWORD PTR [rcx]
   6e45c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e45f:	03 b2 49 48 00 00    	add    esi,DWORD PTR [rdx+0x4849]
   6e465:	00 00                	add    BYTE PTR [rax],al
   6e467:	00 01                	add    BYTE PTR [rcx],al
   6e469:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e46c:	32 00                	xor    al,BYTE PTR [rax]
   6e46e:	03 08                	add    ecx,DWORD PTR [rax]
   6e470:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   6e473:	00 00                	add    BYTE PTR [rax],al
   6e475:	00 00                	add    BYTE PTR [rax],al
   6e477:	6a 31                	push   0x31
   6e479:	00 00                	add    BYTE PTR [rax],al
   6e47b:	8a e3                	mov    ah,bl
   6e47d:	06                   	(bad)  
   6e47e:	00 01                	add    BYTE PTR [rcx],al
   6e480:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e483:	76 00                	jbe    6e485 <__abi_tag-0x391ebb>
   6e485:	01 01                	add    DWORD PTR [rcx],eax
   6e487:	54                   	push   rsp
   6e488:	02 09                	add    cl,BYTE PTR [rcx]
   6e48a:	ff 01                	inc    DWORD PTR [rcx]
   6e48c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e48f:	03 e4                	add    esp,esp
   6e491:	08 48 00             	or     BYTE PTR [rax+0x0],cl
   6e494:	00 00                	add    BYTE PTR [rax],al
   6e496:	00 00                	add    BYTE PTR [rax],al
   6e498:	01 01                	add    DWORD PTR [rcx],eax
   6e49a:	52                   	push   rdx
   6e49b:	01 32                	add    DWORD PTR [rdx],esi
   6e49d:	00 03                	add    BYTE PTR [rbx],al
   6e49f:	30 8c 40 00 00 00 00 	xor    BYTE PTR [rax+rax*2+0x0],cl
   6e4a6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e4a9:	00 00                	add    BYTE PTR [rax],al
   6e4ab:	ba e3 06 00 01       	mov    edx,0x10006e3
   6e4b0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e4b3:	76 00                	jbe    6e4b5 <__abi_tag-0x391e8b>
   6e4b5:	01 01                	add    DWORD PTR [rcx],eax
   6e4b7:	54                   	push   rsp
   6e4b8:	02 09                	add    cl,BYTE PTR [rcx]
   6e4ba:	ff 01                	inc    DWORD PTR [rcx]
   6e4bc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e4bf:	03 21                	add    esp,DWORD PTR [rcx]
   6e4c1:	49                   	rex.WB
   6e4c2:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e4c5:	00 00                	add    BYTE PTR [rax],al
   6e4c7:	00 01                	add    BYTE PTR [rcx],al
   6e4c9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e4cc:	32 00                	xor    al,BYTE PTR [rax]
   6e4ce:	03 58 8c             	add    ebx,DWORD PTR [rax-0x74]
   6e4d1:	40 00 00             	rex add BYTE PTR [rax],al
   6e4d4:	00 00                	add    BYTE PTR [rax],al
   6e4d6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e4d9:	00 00                	add    BYTE PTR [rax],al
   6e4db:	ea                   	(bad)  
   6e4dc:	e3 06                	jrcxz  6e4e4 <__abi_tag-0x391e5c>
   6e4de:	00 01                	add    BYTE PTR [rcx],al
   6e4e0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e4e3:	76 00                	jbe    6e4e5 <__abi_tag-0x391e5b>
   6e4e5:	01 01                	add    DWORD PTR [rcx],eax
   6e4e7:	54                   	push   rsp
   6e4e8:	02 09                	add    cl,BYTE PTR [rcx]
   6e4ea:	ff 01                	inc    DWORD PTR [rcx]
   6e4ec:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e4ef:	03 18                	add    ebx,DWORD PTR [rax]
   6e4f1:	ec                   	in     al,dx
   6e4f2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e4f5:	00 00                	add    BYTE PTR [rax],al
   6e4f7:	00 01                	add    BYTE PTR [rcx],al
   6e4f9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e4fc:	32 00                	xor    al,BYTE PTR [rax]
   6e4fe:	03 80 8c 40 00 00    	add    eax,DWORD PTR [rax+0x408c]
   6e504:	00 00                	add    BYTE PTR [rax],al
   6e506:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e509:	00 00                	add    BYTE PTR [rax],al
   6e50b:	1a e4                	sbb    ah,ah
   6e50d:	06                   	(bad)  
   6e50e:	00 01                	add    BYTE PTR [rcx],al
   6e510:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e513:	76 00                	jbe    6e515 <__abi_tag-0x391e2b>
   6e515:	01 01                	add    DWORD PTR [rcx],eax
   6e517:	54                   	push   rsp
   6e518:	02 09                	add    cl,BYTE PTR [rcx]
   6e51a:	ff 01                	inc    DWORD PTR [rcx]
   6e51c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e51f:	03 28                	add    ebp,DWORD PTR [rax]
   6e521:	d1 47 00             	rol    DWORD PTR [rdi+0x0],1
   6e524:	00 00                	add    BYTE PTR [rax],al
   6e526:	00 00                	add    BYTE PTR [rax],al
   6e528:	01 01                	add    DWORD PTR [rcx],eax
   6e52a:	52                   	push   rdx
   6e52b:	01 32                	add    DWORD PTR [rdx],esi
   6e52d:	00 03                	add    BYTE PTR [rbx],al
   6e52f:	a8 8c                	test   al,0x8c
   6e531:	40 00 00             	rex add BYTE PTR [rax],al
   6e534:	00 00                	add    BYTE PTR [rax],al
   6e536:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e539:	00 00                	add    BYTE PTR [rax],al
   6e53b:	4a e4 06             	rex.WX in al,0x6
   6e53e:	00 01                	add    BYTE PTR [rcx],al
   6e540:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e543:	76 00                	jbe    6e545 <__abi_tag-0x391dfb>
   6e545:	01 01                	add    DWORD PTR [rcx],eax
   6e547:	54                   	push   rsp
   6e548:	02 09                	add    cl,BYTE PTR [rcx]
   6e54a:	ff 01                	inc    DWORD PTR [rcx]
   6e54c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e54f:	03 2f                	add    ebp,DWORD PTR [rdi]
   6e551:	49                   	rex.WB
   6e552:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e555:	00 00                	add    BYTE PTR [rax],al
   6e557:	00 01                	add    BYTE PTR [rcx],al
   6e559:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e55c:	32 00                	xor    al,BYTE PTR [rax]
   6e55e:	03 d0                	add    edx,eax
   6e560:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   6e563:	00 00                	add    BYTE PTR [rax],al
   6e565:	00 00                	add    BYTE PTR [rax],al
   6e567:	6a 31                	push   0x31
   6e569:	00 00                	add    BYTE PTR [rax],al
   6e56b:	7a e4                	jp     6e551 <__abi_tag-0x391def>
   6e56d:	06                   	(bad)  
   6e56e:	00 01                	add    BYTE PTR [rcx],al
   6e570:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e573:	76 00                	jbe    6e575 <__abi_tag-0x391dcb>
   6e575:	01 01                	add    DWORD PTR [rcx],eax
   6e577:	54                   	push   rsp
   6e578:	02 09                	add    cl,BYTE PTR [rcx]
   6e57a:	ff 01                	inc    DWORD PTR [rcx]
   6e57c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e57f:	03 0a                	add    ecx,DWORD PTR [rdx]
   6e581:	4a                   	rex.WX
   6e582:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e585:	00 00                	add    BYTE PTR [rax],al
   6e587:	00 01                	add    BYTE PTR [rcx],al
   6e589:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e58c:	32 00                	xor    al,BYTE PTR [rax]
   6e58e:	03 f8                	add    edi,eax
   6e590:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   6e593:	00 00                	add    BYTE PTR [rax],al
   6e595:	00 00                	add    BYTE PTR [rax],al
   6e597:	6a 31                	push   0x31
   6e599:	00 00                	add    BYTE PTR [rax],al
   6e59b:	aa                   	stos   BYTE PTR es:[rdi],al
   6e59c:	e4 06                	in     al,0x6
   6e59e:	00 01                	add    BYTE PTR [rcx],al
   6e5a0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e5a3:	76 00                	jbe    6e5a5 <__abi_tag-0x391d9b>
   6e5a5:	01 01                	add    DWORD PTR [rcx],eax
   6e5a7:	54                   	push   rsp
   6e5a8:	02 09                	add    cl,BYTE PTR [rcx]
   6e5aa:	ff 01                	inc    DWORD PTR [rcx]
   6e5ac:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e5af:	03 1c d1             	add    ebx,DWORD PTR [rcx+rdx*8]
   6e5b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e5b5:	00 00                	add    BYTE PTR [rax],al
   6e5b7:	00 01                	add    BYTE PTR [rcx],al
   6e5b9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e5bc:	32 00                	xor    al,BYTE PTR [rax]
   6e5be:	03 20                	add    esp,DWORD PTR [rax]
   6e5c0:	8d 40 00             	lea    eax,[rax+0x0]
   6e5c3:	00 00                	add    BYTE PTR [rax],al
   6e5c5:	00 00                	add    BYTE PTR [rax],al
   6e5c7:	6a 31                	push   0x31
   6e5c9:	00 00                	add    BYTE PTR [rax],al
   6e5cb:	da e4                	(bad)  
   6e5cd:	06                   	(bad)  
   6e5ce:	00 01                	add    BYTE PTR [rcx],al
   6e5d0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e5d3:	76 00                	jbe    6e5d5 <__abi_tag-0x391d6b>
   6e5d5:	01 01                	add    DWORD PTR [rcx],eax
   6e5d7:	54                   	push   rsp
   6e5d8:	02 09                	add    cl,BYTE PTR [rcx]
   6e5da:	ff 01                	inc    DWORD PTR [rcx]
   6e5dc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e5df:	03 a7 d3 47 00 00    	add    esp,DWORD PTR [rdi+0x47d3]
   6e5e5:	00 00                	add    BYTE PTR [rax],al
   6e5e7:	00 01                	add    BYTE PTR [rcx],al
   6e5e9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e5ec:	32 00                	xor    al,BYTE PTR [rax]
   6e5ee:	03 48 8d             	add    ecx,DWORD PTR [rax-0x73]
   6e5f1:	40 00 00             	rex add BYTE PTR [rax],al
   6e5f4:	00 00                	add    BYTE PTR [rax],al
   6e5f6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e5f9:	00 00                	add    BYTE PTR [rax],al
   6e5fb:	0a e5                	or     ah,ch
   6e5fd:	06                   	(bad)  
   6e5fe:	00 01                	add    BYTE PTR [rcx],al
   6e600:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e603:	76 00                	jbe    6e605 <__abi_tag-0x391d3b>
   6e605:	01 01                	add    DWORD PTR [rcx],eax
   6e607:	54                   	push   rsp
   6e608:	02 09                	add    cl,BYTE PTR [rcx]
   6e60a:	ff 01                	inc    DWORD PTR [rcx]
   6e60c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e60f:	03 9f d7 47 00 00    	add    ebx,DWORD PTR [rdi+0x47d7]
   6e615:	00 00                	add    BYTE PTR [rax],al
   6e617:	00 01                	add    BYTE PTR [rcx],al
   6e619:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e61c:	32 00                	xor    al,BYTE PTR [rax]
   6e61e:	03 70 8d             	add    esi,DWORD PTR [rax-0x73]
   6e621:	40 00 00             	rex add BYTE PTR [rax],al
   6e624:	00 00                	add    BYTE PTR [rax],al
   6e626:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e629:	00 00                	add    BYTE PTR [rax],al
   6e62b:	3a e5                	cmp    ah,ch
   6e62d:	06                   	(bad)  
   6e62e:	00 01                	add    BYTE PTR [rcx],al
   6e630:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e633:	76 00                	jbe    6e635 <__abi_tag-0x391d0b>
   6e635:	01 01                	add    DWORD PTR [rcx],eax
   6e637:	54                   	push   rsp
   6e638:	02 09                	add    cl,BYTE PTR [rcx]
   6e63a:	ff 01                	inc    DWORD PTR [rcx]
   6e63c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e63f:	03 1b                	add    ebx,DWORD PTR [rbx]
   6e641:	4a                   	rex.WX
   6e642:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e645:	00 00                	add    BYTE PTR [rax],al
   6e647:	00 01                	add    BYTE PTR [rcx],al
   6e649:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e64c:	32 00                	xor    al,BYTE PTR [rax]
   6e64e:	03 98 8d 40 00 00    	add    ebx,DWORD PTR [rax+0x408d]
   6e654:	00 00                	add    BYTE PTR [rax],al
   6e656:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e659:	00 00                	add    BYTE PTR [rax],al
   6e65b:	6a e5                	push   0xffffffffffffffe5
   6e65d:	06                   	(bad)  
   6e65e:	00 01                	add    BYTE PTR [rcx],al
   6e660:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e663:	76 00                	jbe    6e665 <__abi_tag-0x391cdb>
   6e665:	01 01                	add    DWORD PTR [rcx],eax
   6e667:	54                   	push   rsp
   6e668:	02 09                	add    cl,BYTE PTR [rcx]
   6e66a:	ff 01                	inc    DWORD PTR [rcx]
   6e66c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e66f:	03 36                	add    esi,DWORD PTR [rsi]
   6e671:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
   6e674:	00 00                	add    BYTE PTR [rax],al
   6e676:	00 00                	add    BYTE PTR [rax],al
   6e678:	01 01                	add    DWORD PTR [rcx],eax
   6e67a:	52                   	push   rdx
   6e67b:	01 32                	add    DWORD PTR [rdx],esi
   6e67d:	00 03                	add    BYTE PTR [rbx],al
   6e67f:	c0 8d 40 00 00 00 00 	ror    BYTE PTR [rbp+0x40],0x0
   6e686:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e689:	00 00                	add    BYTE PTR [rax],al
   6e68b:	9a                   	(bad)  
   6e68c:	e5 06                	in     eax,0x6
   6e68e:	00 01                	add    BYTE PTR [rcx],al
   6e690:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e693:	76 00                	jbe    6e695 <__abi_tag-0x391cab>
   6e695:	01 01                	add    DWORD PTR [rcx],eax
   6e697:	54                   	push   rsp
   6e698:	02 09                	add    cl,BYTE PTR [rcx]
   6e69a:	ff 01                	inc    DWORD PTR [rcx]
   6e69c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e69f:	03 df                	add    ebx,edi
   6e6a1:	49                   	rex.WB
   6e6a2:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e6a5:	00 00                	add    BYTE PTR [rax],al
   6e6a7:	00 01                	add    BYTE PTR [rcx],al
   6e6a9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e6ac:	32 00                	xor    al,BYTE PTR [rax]
   6e6ae:	03 e8                	add    ebp,eax
   6e6b0:	8d 40 00             	lea    eax,[rax+0x0]
   6e6b3:	00 00                	add    BYTE PTR [rax],al
   6e6b5:	00 00                	add    BYTE PTR [rax],al
   6e6b7:	6a 31                	push   0x31
   6e6b9:	00 00                	add    BYTE PTR [rax],al
   6e6bb:	ca e5 06             	retf   0x6e5
   6e6be:	00 01                	add    BYTE PTR [rcx],al
   6e6c0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e6c3:	76 00                	jbe    6e6c5 <__abi_tag-0x391c7b>
   6e6c5:	01 01                	add    DWORD PTR [rcx],eax
   6e6c7:	54                   	push   rsp
   6e6c8:	02 09                	add    cl,BYTE PTR [rcx]
   6e6ca:	ff 01                	inc    DWORD PTR [rcx]
   6e6cc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e6cf:	03 08                	add    ecx,DWORD PTR [rax]
   6e6d1:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
   6e6d4:	00 00                	add    BYTE PTR [rax],al
   6e6d6:	00 00                	add    BYTE PTR [rax],al
   6e6d8:	01 01                	add    DWORD PTR [rcx],eax
   6e6da:	52                   	push   rdx
   6e6db:	01 32                	add    DWORD PTR [rdx],esi
   6e6dd:	00 03                	add    BYTE PTR [rbx],al
   6e6df:	10 8e 40 00 00 00    	adc    BYTE PTR [rsi+0x40],cl
   6e6e5:	00 00                	add    BYTE PTR [rax],al
   6e6e7:	6a 31                	push   0x31
   6e6e9:	00 00                	add    BYTE PTR [rax],al
   6e6eb:	fa                   	cli    
   6e6ec:	e5 06                	in     eax,0x6
   6e6ee:	00 01                	add    BYTE PTR [rcx],al
   6e6f0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e6f3:	76 00                	jbe    6e6f5 <__abi_tag-0x391c4b>
   6e6f5:	01 01                	add    DWORD PTR [rcx],eax
   6e6f7:	54                   	push   rsp
   6e6f8:	02 09                	add    cl,BYTE PTR [rcx]
   6e6fa:	ff 01                	inc    DWORD PTR [rcx]
   6e6fc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e6ff:	03 cf                	add    ecx,edi
   6e701:	e6 47                	out    0x47,al
   6e703:	00 00                	add    BYTE PTR [rax],al
   6e705:	00 00                	add    BYTE PTR [rax],al
   6e707:	00 01                	add    BYTE PTR [rcx],al
   6e709:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e70c:	32 00                	xor    al,BYTE PTR [rax]
   6e70e:	03 38                	add    edi,DWORD PTR [rax]
   6e710:	8e 40 00             	mov    es,WORD PTR [rax+0x0]
   6e713:	00 00                	add    BYTE PTR [rax],al
   6e715:	00 00                	add    BYTE PTR [rax],al
   6e717:	6a 31                	push   0x31
   6e719:	00 00                	add    BYTE PTR [rax],al
   6e71b:	2a e6                	sub    ah,dh
   6e71d:	06                   	(bad)  
   6e71e:	00 01                	add    BYTE PTR [rcx],al
   6e720:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e723:	76 00                	jbe    6e725 <__abi_tag-0x391c1b>
   6e725:	01 01                	add    DWORD PTR [rcx],eax
   6e727:	54                   	push   rsp
   6e728:	02 09                	add    cl,BYTE PTR [rcx]
   6e72a:	ff 01                	inc    DWORD PTR [rcx]
   6e72c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e72f:	03 b8 e4 47 00 00    	add    edi,DWORD PTR [rax+0x47e4]
   6e735:	00 00                	add    BYTE PTR [rax],al
   6e737:	00 01                	add    BYTE PTR [rcx],al
   6e739:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e73c:	32 00                	xor    al,BYTE PTR [rax]
   6e73e:	03 60 8e             	add    esp,DWORD PTR [rax-0x72]
   6e741:	40 00 00             	rex add BYTE PTR [rax],al
   6e744:	00 00                	add    BYTE PTR [rax],al
   6e746:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e749:	00 00                	add    BYTE PTR [rax],al
   6e74b:	5a                   	pop    rdx
   6e74c:	e6 06                	out    0x6,al
   6e74e:	00 01                	add    BYTE PTR [rcx],al
   6e750:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e753:	76 00                	jbe    6e755 <__abi_tag-0x391beb>
   6e755:	01 01                	add    DWORD PTR [rcx],eax
   6e757:	54                   	push   rsp
   6e758:	02 09                	add    cl,BYTE PTR [rcx]
   6e75a:	ff 01                	inc    DWORD PTR [rcx]
   6e75c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e75f:	03 5e 09             	add    ebx,DWORD PTR [rsi+0x9]
   6e762:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e765:	00 00                	add    BYTE PTR [rax],al
   6e767:	00 01                	add    BYTE PTR [rcx],al
   6e769:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e76c:	32 00                	xor    al,BYTE PTR [rax]
   6e76e:	03 88 8e 40 00 00    	add    ecx,DWORD PTR [rax+0x408e]
   6e774:	00 00                	add    BYTE PTR [rax],al
   6e776:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e779:	00 00                	add    BYTE PTR [rax],al
   6e77b:	8a e6                	mov    ah,dh
   6e77d:	06                   	(bad)  
   6e77e:	00 01                	add    BYTE PTR [rcx],al
   6e780:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e783:	76 00                	jbe    6e785 <__abi_tag-0x391bbb>
   6e785:	01 01                	add    DWORD PTR [rcx],eax
   6e787:	54                   	push   rsp
   6e788:	02 09                	add    cl,BYTE PTR [rcx]
   6e78a:	ff 01                	inc    DWORD PTR [rcx]
   6e78c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e78f:	03 e1                	add    esp,ecx
   6e791:	1e                   	(bad)  
   6e792:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e795:	00 00                	add    BYTE PTR [rax],al
   6e797:	00 01                	add    BYTE PTR [rcx],al
   6e799:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e79c:	32 00                	xor    al,BYTE PTR [rax]
   6e79e:	03 b0 8e 40 00 00    	add    esi,DWORD PTR [rax+0x408e]
   6e7a4:	00 00                	add    BYTE PTR [rax],al
   6e7a6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e7a9:	00 00                	add    BYTE PTR [rax],al
   6e7ab:	ba e6 06 00 01       	mov    edx,0x10006e6
   6e7b0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e7b3:	76 00                	jbe    6e7b5 <__abi_tag-0x391b8b>
   6e7b5:	01 01                	add    DWORD PTR [rcx],eax
   6e7b7:	54                   	push   rsp
   6e7b8:	02 09                	add    cl,BYTE PTR [rcx]
   6e7ba:	ff 01                	inc    DWORD PTR [rcx]
   6e7bc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e7bf:	03 ec                	add    ebp,esp
   6e7c1:	49                   	rex.WB
   6e7c2:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e7c5:	00 00                	add    BYTE PTR [rax],al
   6e7c7:	00 01                	add    BYTE PTR [rcx],al
   6e7c9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e7cc:	32 00                	xor    al,BYTE PTR [rax]
   6e7ce:	03 d8                	add    ebx,eax
   6e7d0:	8e 40 00             	mov    es,WORD PTR [rax+0x0]
   6e7d3:	00 00                	add    BYTE PTR [rax],al
   6e7d5:	00 00                	add    BYTE PTR [rax],al
   6e7d7:	6a 31                	push   0x31
   6e7d9:	00 00                	add    BYTE PTR [rax],al
   6e7db:	ea                   	(bad)  
   6e7dc:	e6 06                	out    0x6,al
   6e7de:	00 01                	add    BYTE PTR [rcx],al
   6e7e0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e7e3:	76 00                	jbe    6e7e5 <__abi_tag-0x391b5b>
   6e7e5:	01 01                	add    DWORD PTR [rcx],eax
   6e7e7:	54                   	push   rsp
   6e7e8:	02 09                	add    cl,BYTE PTR [rcx]
   6e7ea:	ff 01                	inc    DWORD PTR [rcx]
   6e7ec:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e7ef:	03 24 49             	add    esp,DWORD PTR [rcx+rcx*2]
   6e7f2:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e7f5:	00 00                	add    BYTE PTR [rax],al
   6e7f7:	00 01                	add    BYTE PTR [rcx],al
   6e7f9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e7fc:	32 00                	xor    al,BYTE PTR [rax]
   6e7fe:	03 00                	add    eax,DWORD PTR [rax]
   6e800:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   6e803:	00 00                	add    BYTE PTR [rax],al
   6e805:	00 00                	add    BYTE PTR [rax],al
   6e807:	6a 31                	push   0x31
   6e809:	00 00                	add    BYTE PTR [rax],al
   6e80b:	1a e7                	sbb    ah,bh
   6e80d:	06                   	(bad)  
   6e80e:	00 01                	add    BYTE PTR [rcx],al
   6e810:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e813:	76 00                	jbe    6e815 <__abi_tag-0x391b2b>
   6e815:	01 01                	add    DWORD PTR [rcx],eax
   6e817:	54                   	push   rsp
   6e818:	02 09                	add    cl,BYTE PTR [rcx]
   6e81a:	ff 01                	inc    DWORD PTR [rcx]
   6e81c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e81f:	03 7e 3b             	add    edi,DWORD PTR [rsi+0x3b]
   6e822:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e825:	00 00                	add    BYTE PTR [rax],al
   6e827:	00 01                	add    BYTE PTR [rcx],al
