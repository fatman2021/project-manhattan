   7b26a:	00 07                	add    BYTE PTR [rdi],al
   7b26c:	12 17                	adc    dl,BYTE PTR [rdi]
   7b26e:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   7b271:	00 03                	add    BYTE PTR [rbx],al
   7b273:	7b 02                	jnp    7b277 <__abi_tag-0x3850c9>
   7b275:	00 00                	add    BYTE PTR [rax],al
   7b277:	0e                   	(bad)  
   7b278:	5d                   	pop    rbp
   7b279:	00 00                	add    BYTE PTR [rax],al
   7b27b:	00 8f 02 00 00 02    	add    BYTE PTR [rdi+0x2000002],cl
   7b281:	5d                   	pop    rbp
   7b282:	00 00                	add    BYTE PTR [rax],al
   7b284:	00 02                	add    BYTE PTR [rdx],al
   7b286:	5d                   	pop    rbp
   7b287:	00 00                	add    BYTE PTR [rax],al
   7b289:	00 00                	add    BYTE PTR [rax],al
   7b28b:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   7b28e:	00 00                	add    BYTE PTR [rax],al
   7b290:	03 99 02 00 00 0e    	add    ebx,DWORD PTR [rcx+0xe000002]
   7b296:	5d                   	pop    rbp
   7b297:	00 00                	add    BYTE PTR [rax],al
   7b299:	00 bc 02 00 00 02 8f 	add    BYTE PTR [rdx+rax*1-0x70fe0000],bh
   7b2a0:	02 00                	add    al,BYTE PTR [rax]
   7b2a2:	00 02                	add    BYTE PTR [rdx],al
   7b2a4:	8f 02                	pop    QWORD PTR [rdx]
   7b2a6:	00 00                	add    BYTE PTR [rax],al
   7b2a8:	02 8f 02 00 00 02    	add    cl,BYTE PTR [rdi+0x2000002]
   7b2ae:	8f 02                	pop    QWORD PTR [rdx]
   7b2b0:	00 00                	add    BYTE PTR [rax],al
   7b2b2:	02 8f 02 00 00 00    	add    cl,BYTE PTR [rdi+0x2]
   7b2b8:	03 6a 02             	add    ebp,DWORD PTR [rdx+0x2]
   7b2bb:	00 00                	add    BYTE PTR [rax],al
   7b2bd:	0a cd                	or     cl,ch
   7b2bf:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7b2c2:	08 0d 1e cd 02 00    	or     BYTE PTR [rip+0x2cd1e],cl        # a7fe6 <__abi_tag-0x35835a>
   7b2c8:	00 0e                	add    BYTE PTR [rsi],cl
   7b2ca:	41 00 00             	add    BYTE PTR [r8],al
   7b2cd:	00 e6                	add    dh,ah
   7b2cf:	02 00                	add    al,BYTE PTR [rax]
   7b2d1:	00 02                	add    BYTE PTR [rdx],al
   7b2d3:	41 00 00             	add    BYTE PTR [r8],al
   7b2d6:	00 02                	add    BYTE PTR [rdx],al
   7b2d8:	41 00 00             	add    BYTE PTR [r8],al
   7b2db:	00 02                	add    BYTE PTR [rdx],al
   7b2dd:	75 00                	jne    7b2df <__abi_tag-0x385061>
   7b2df:	00 00                	add    BYTE PTR [rax],al
   7b2e1:	00 0a                	add    BYTE PTR [rdx],cl
   7b2e3:	92                   	xchg   edx,eax
   7b2e4:	66 01 00             	add    WORD PTR [rax],ax
   7b2e7:	08 0e                	or     BYTE PTR [rsi],cl
   7b2e9:	0f f2 02             	pslld  mm0,QWORD PTR [rdx]
   7b2ec:	00 00                	add    BYTE PTR [rax],al
   7b2ee:	17                   	(bad)  
   7b2ef:	25 03 00 00 02       	and    eax,0x2000003
   7b2f4:	25 03 00 00 02       	and    eax,0x2000003
   7b2f9:	25 03 00 00 02       	and    eax,0x2000003
   7b2fe:	5d                   	pop    rbp
   7b2ff:	00 00                	add    BYTE PTR [rax],al
   7b301:	00 02                	add    BYTE PTR [rdx],al
   7b303:	5d                   	pop    rbp
   7b304:	00 00                	add    BYTE PTR [rax],al
   7b306:	00 02                	add    BYTE PTR [rdx],al
   7b308:	5d                   	pop    rbp
   7b309:	00 00                	add    BYTE PTR [rax],al
   7b30b:	00 02                	add    BYTE PTR [rdx],al
   7b30d:	5d                   	pop    rbp
   7b30e:	00 00                	add    BYTE PTR [rax],al
   7b310:	00 02                	add    BYTE PTR [rdx],al
   7b312:	5d                   	pop    rbp
   7b313:	00 00                	add    BYTE PTR [rax],al
   7b315:	00 02                	add    BYTE PTR [rdx],al
   7b317:	2a 03                	sub    al,BYTE PTR [rbx]
   7b319:	00 00                	add    BYTE PTR [rax],al
   7b31b:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   7b31e:	00 00                	add    BYTE PTR [rax],al
   7b320:	00 03                	add    BYTE PTR [rbx],al
   7b322:	2e 00 00             	cs add BYTE PTR [rax],al
   7b325:	00 03                	add    BYTE PTR [rbx],al
   7b327:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   7b32a:	00 14 10             	add    BYTE PTR [rax+rdx*1],dl
   7b32d:	08 1a                	or     BYTE PTR [rdx],bl
   7b32f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b330:	03 00                	add    eax,DWORD PTR [rax]
   7b332:	00 01                	add    BYTE PTR [rcx],al
   7b334:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b335:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7b338:	08 1b                	or     BYTE PTR [rbx],bl
   7b33a:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   7b33d:	00 00                	add    BYTE PTR [rax],al
   7b33f:	00 01                	add    BYTE PTR [rcx],al
   7b341:	7a 65                	jp     7b3a8 <__abi_tag-0x384f98>
   7b343:	01 00                	add    DWORD PTR [rax],eax
   7b345:	08 1b                	or     BYTE PTR [rbx],bl
   7b347:	10 5d 00             	adc    BYTE PTR [rbp+0x0],bl
   7b34a:	00 00                	add    BYTE PTR [rax],al
   7b34c:	04 01                	add    al,0x1
   7b34e:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   7b352:	08 1b                	or     BYTE PTR [rbx],bl
   7b354:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   7b357:	00 00                	add    BYTE PTR [rax],al
   7b359:	08 01                	or     BYTE PTR [rcx],al
   7b35b:	5e                   	pop    rsi
   7b35c:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7b35f:	08 1b                	or     BYTE PTR [rbx],bl
   7b361:	20 5d 00             	and    BYTE PTR [rbp+0x0],bl
   7b364:	00 00                	add    BYTE PTR [rax],al
   7b366:	0c 00                	or     al,0x0
   7b368:	19 08                	sbb    DWORD PTR [rax],ecx
   7b36a:	19 84 03 00 00 15 2f 	sbb    DWORD PTR [rbx+rax*1+0x2f150000],eax
   7b371:	03 00                	add    eax,DWORD PTR [rax]
   7b373:	00 1a                	add    BYTE PTR [rdx],bl
   7b375:	94                   	xchg   esp,eax
   7b376:	67 01 00             	add    DWORD PTR [eax],eax
   7b379:	08 1d 84 03 00 00    	or     BYTE PTR [rip+0x384],bl        # 7b703 <__abi_tag-0x384c3d>
   7b37f:	00 11                	add    BYTE PTR [rcx],dl
   7b381:	5d                   	pop    rbp
   7b382:	00 00                	add    BYTE PTR [rax],al
   7b384:	00 94 03 00 00 13 48 	add    BYTE PTR [rbx+rax*1+0x48130000],dl
   7b38b:	00 00                	add    BYTE PTR [rax],al
   7b38d:	00 03                	add    BYTE PTR [rbx],al
   7b38f:	00 14 10             	add    BYTE PTR [rax+rdx*1],dl
   7b392:	08 20                	or     BYTE PTR [rax],ah
   7b394:	d1 03                	rol    DWORD PTR [rbx],1
   7b396:	00 00                	add    BYTE PTR [rax],al
   7b398:	01 6b 65             	add    DWORD PTR [rbx+0x65],ebp
   7b39b:	01 00                	add    DWORD PTR [rax],eax
   7b39d:	08 21                	or     BYTE PTR [rcx],ah
   7b39f:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   7b3a2:	00 00                	add    BYTE PTR [rax],al
   7b3a4:	00 01                	add    BYTE PTR [rcx],al
   7b3a6:	76 65                	jbe    7b40d <__abi_tag-0x384f33>
   7b3a8:	01 00                	add    DWORD PTR [rax],eax
   7b3aa:	08 21                	or     BYTE PTR [rcx],ah
   7b3ac:	14 5d                	adc    al,0x5d
   7b3ae:	00 00                	add    BYTE PTR [rax],al
   7b3b0:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7b3b3:	ec                   	in     al,dx
   7b3b4:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7b3b7:	08 21                	or     BYTE PTR [rcx],ah
   7b3b9:	20 5d 00             	and    BYTE PTR [rbp+0x0],bl
   7b3bc:	00 00                	add    BYTE PTR [rax],al
   7b3be:	08 01                	or     BYTE PTR [rcx],al
   7b3c0:	5a                   	pop    rdx
   7b3c1:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7b3c4:	08 21                	or     BYTE PTR [rcx],ah
   7b3c6:	2c 5d                	sub    al,0x5d
   7b3c8:	00 00                	add    BYTE PTR [rax],al
   7b3ca:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   7b3cd:	19 08                	sbb    DWORD PTR [rax],ecx
   7b3cf:	1f                   	(bad)  
   7b3d0:	e9 03 00 00 15       	jmp    1507b3d8 <_end+0x14bb1ae0>
   7b3d5:	94                   	xchg   esp,eax
   7b3d6:	03 00                	add    eax,DWORD PTR [rax]
   7b3d8:	00 1a                	add    BYTE PTR [rdx],bl
   7b3da:	90                   	nop
   7b3db:	67 01 00             	add    DWORD PTR [eax],eax
   7b3de:	08 23                	or     BYTE PTR [rbx],ah
   7b3e0:	84 03                	test   BYTE PTR [rbx],al
   7b3e2:	00 00                	add    BYTE PTR [rax],al
   7b3e4:	00 0d 8e 65 01 00    	add    BYTE PTR [rip+0x1658e],cl        # 91978 <__abi_tag-0x36e9c8>
   7b3ea:	d8 08                	fmul   DWORD PTR [rax]
   7b3ec:	10 10                	adc    BYTE PTR [rax],dl
   7b3ee:	06                   	(bad)  
   7b3ef:	05 00 00 07 69       	add    eax,0x69070000
   7b3f4:	64 00 08             	add    BYTE PTR fs:[rax],cl
   7b3f7:	11 06                	adc    DWORD PTR [rsi],eax
   7b3f9:	5d                   	pop    rbp
   7b3fa:	00 00                	add    BYTE PTR [rax],al
   7b3fc:	00 00                	add    BYTE PTR [rax],al
   7b3fe:	01 e6                	add    esi,esp
   7b400:	66 01 00             	add    WORD PTR [rax],ax
   7b403:	08 12                	or     BYTE PTR [rdx],dl
   7b405:	06                   	(bad)  
   7b406:	5d                   	pop    rbp
   7b407:	00 00                	add    BYTE PTR [rax],al
   7b409:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7b40c:	bc b7 01 00 08       	mov    esp,0x80001b7
   7b411:	13 12                	adc    edx,DWORD PTR [rdx]
   7b413:	06                   	(bad)  
   7b414:	05 00 00 08 01       	add    eax,0x1080000
   7b419:	e6 65                	out    0x65,al
   7b41b:	01 00                	add    DWORD PTR [rax],eax
   7b41d:	08 14 06             	or     BYTE PTR [rsi+rax*1],dl
   7b420:	5d                   	pop    rbp
   7b421:	00 00                	add    BYTE PTR [rax],al
   7b423:	00 10                	add    BYTE PTR [rax],dl
   7b425:	01 b0 66 01 00 08    	add    DWORD PTR [rax+0x8000166],esi
   7b42b:	15 06 5d 00 00       	adc    eax,0x5d06
   7b430:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   7b433:	0e                   	(bad)  
   7b434:	66 01 00             	add    WORD PTR [rax],ax
   7b437:	08 16                	or     BYTE PTR [rsi],dl
   7b439:	06                   	(bad)  
   7b43a:	5d                   	pop    rbp
   7b43b:	00 00                	add    BYTE PTR [rax],al
   7b43d:	00 18                	add    BYTE PTR [rax],bl
   7b43f:	01 a2 67 01 00 08    	add    DWORD PTR [rdx+0x8000167],esp
   7b445:	17                   	(bad)  
   7b446:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   7b449:	00 00                	add    BYTE PTR [rax],al
   7b44b:	20 01                	and    BYTE PTR [rcx],al
   7b44d:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   7b450:	00 08                	add    BYTE PTR [rax],cl
   7b452:	18 08                	sbb    BYTE PTR [rax],cl
   7b454:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7b455:	01 00                	add    DWORD PTR [rax],eax
   7b457:	00 28                	add    BYTE PTR [rax],ch
   7b459:	01 8b 66 01 00 08    	add    DWORD PTR [rbx+0x8000166],ecx
   7b45f:	18 10                	sbb    BYTE PTR [rax],dl
   7b461:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7b462:	01 00                	add    DWORD PTR [rax],eax
   7b464:	00 2c 16             	add    BYTE PTR [rsi+rdx*1],ch
   7b467:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b468:	03 00                	add    eax,DWORD PTR [rax]
   7b46a:	00 30                	add    BYTE PTR [rax],dh
   7b46c:	16                   	(bad)  
   7b46d:	d1 03                	rol    DWORD PTR [rbx],1
   7b46f:	00 00                	add    BYTE PTR [rax],al
   7b471:	40 01 52 67          	rex add DWORD PTR [rdx+0x67],edx
   7b475:	01 00                	add    DWORD PTR [rax],eax
   7b477:	08 25 08 a5 01 00    	or     BYTE PTR [rip+0x1a508],ah        # 95985 <__abi_tag-0x36a9bb>
   7b47d:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   7b480:	c7                   	(bad)  
   7b481:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7b484:	08 25 0f a5 01 00    	or     BYTE PTR [rip+0x1a50f],ah        # 95999 <__abi_tag-0x36a9a7>
   7b48a:	00 54 01 65          	add    BYTE PTR [rcx+rax*1+0x65],dl
   7b48e:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7b491:	08 25 16 a5 01 00    	or     BYTE PTR [rip+0x1a516],ah        # 959ad <__abi_tag-0x36a993>
   7b497:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   7b49a:	2b 67 01             	sub    esp,DWORD PTR [rdi+0x1]
   7b49d:	00 08                	add    BYTE PTR [rax],cl
   7b49f:	25 1d a5 01 00       	and    eax,0x1a51d
   7b4a4:	00 5c 01 dd          	add    BYTE PTR [rcx+rax*1-0x23],bl
   7b4a8:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7b4ab:	08 26                	or     BYTE PTR [rsi],ah
   7b4ad:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   7b4b0:	00 00                	add    BYTE PTR [rax],al
   7b4b2:	60                   	(bad)  
   7b4b3:	01 57 ac             	add    DWORD PTR [rdi-0x54],edx
   7b4b6:	01 00                	add    DWORD PTR [rax],eax
   7b4b8:	08 26                	or     BYTE PTR [rsi],ah
   7b4ba:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
   7b4bd:	00 00                	add    BYTE PTR [rax],al
   7b4bf:	64 01 6a 66          	add    DWORD PTR fs:[rdx+0x66],ebp
   7b4c3:	01 00                	add    DWORD PTR [rax],eax
   7b4c5:	08 27                	or     BYTE PTR [rdi],ah
   7b4c7:	09 2a                	or     DWORD PTR [rdx],ebp
   7b4c9:	05 00 00 68 01       	add    eax,0x1680000
   7b4ce:	f9                   	stc    
   7b4cf:	66 01 00             	add    WORD PTR [rax],ax
   7b4d2:	08 28                	or     BYTE PTR [rax],ch
   7b4d4:	11 48 05             	adc    DWORD PTR [rax+0x5],ecx
   7b4d7:	00 00                	add    BYTE PTR [rax],al
   7b4d9:	70 01                	jo     7b4dc <__abi_tag-0x384e64>
   7b4db:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   7b4de:	00 08                	add    BYTE PTR [rax],cl
   7b4e0:	29 0a                	sub    DWORD PTR [rdx],ecx
   7b4e2:	66 05 00 00          	add    ax,0x0
   7b4e6:	78 01                	js     7b4e9 <__abi_tag-0x384e57>
   7b4e8:	a9 66 01 00 08       	test   eax,0x8000166
   7b4ed:	2a 0b                	sub    cl,BYTE PTR [rbx]
   7b4ef:	6b 05 00 00 80 01 ce 	imul   eax,DWORD PTR [rip+0x1800000],0xffffffce        # 187b4f6 <_end+0x13b1bfe>
   7b4f6:	9e                   	sahf   
   7b4f7:	01 00                	add    DWORD PTR [rax],eax
   7b4f9:	08 2b                	or     BYTE PTR [rbx],ch
   7b4fb:	06                   	(bad)  
   7b4fc:	5d                   	pop    rbp
   7b4fd:	00 00                	add    BYTE PTR [rax],al
   7b4ff:	00 d0                	add    al,dl
   7b501:	00 03                	add    BYTE PTR [rbx],al
   7b503:	25 03 00 00 17       	and    eax,0x17000003
   7b508:	25 05 00 00 02       	and    eax,0x2000005
   7b50d:	25 05 00 00 02       	and    eax,0x2000005
   7b512:	5d                   	pop    rbp
   7b513:	00 00                	add    BYTE PTR [rax],al
   7b515:	00 02                	add    BYTE PTR [rdx],al
   7b517:	5d                   	pop    rbp
   7b518:	00 00                	add    BYTE PTR [rax],al
   7b51a:	00 02                	add    BYTE PTR [rdx],al
   7b51c:	41 00 00             	add    BYTE PTR [r8],al
   7b51f:	00 00                	add    BYTE PTR [rax],al
   7b521:	03 e9                	add    ebp,ecx
   7b523:	03 00                	add    eax,DWORD PTR [rax]
   7b525:	00 03                	add    BYTE PTR [rbx],al
   7b527:	0b 05 00 00 0e 41    	or     eax,DWORD PTR [rip+0x410e0000]        # 4115b52d <_end+0x40c91c35>
   7b52d:	00 00                	add    BYTE PTR [rax],al
   7b52f:	00 48 05             	add    BYTE PTR [rax+0x5],cl
   7b532:	00 00                	add    BYTE PTR [rax],al
   7b534:	02 25 05 00 00 02    	add    ah,BYTE PTR [rip+0x2000005]        # 207b53f <_end+0x1bb1c47>
   7b53a:	5d                   	pop    rbp
   7b53b:	00 00                	add    BYTE PTR [rax],al
   7b53d:	00 02                	add    BYTE PTR [rdx],al
   7b53f:	5d                   	pop    rbp
   7b540:	00 00                	add    BYTE PTR [rax],al
   7b542:	00 00                	add    BYTE PTR [rax],al
   7b544:	03 2f                	add    ebp,DWORD PTR [rdi]
   7b546:	05 00 00 0e 75       	add    eax,0x750e0000
   7b54b:	00 00                	add    BYTE PTR [rax],al
   7b54d:	00 66 05             	add    BYTE PTR [rsi+0x5],ah
   7b550:	00 00                	add    BYTE PTR [rax],al
   7b552:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   7b555:	00 00                	add    BYTE PTR [rax],al
   7b557:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7b55a:	00 00                	add    BYTE PTR [rax],al
   7b55c:	02 8f 00 00 00 00    	add    cl,BYTE PTR [rdi+0x0]
   7b562:	03 4d 05             	add    ecx,DWORD PTR [rbp+0x5]
   7b565:	00 00                	add    BYTE PTR [rax],al
   7b567:	11 7b 05             	adc    DWORD PTR [rbx+0x5],edi
   7b56a:	00 00                	add    BYTE PTR [rax],al
   7b56c:	7b 05                	jnp    7b573 <__abi_tag-0x384dcd>
   7b56e:	00 00                	add    BYTE PTR [rax],al
   7b570:	13 48 00             	adc    ecx,DWORD PTR [rax+0x0]
   7b573:	00 00                	add    BYTE PTR [rax],al
   7b575:	09 00                	or     DWORD PTR [rax],eax
   7b577:	03 80 05 00 00 03    	add    eax,DWORD PTR [rax+0x3000005]
   7b57d:	e6 02                	out    0x2,al
   7b57f:	00 00                	add    BYTE PTR [rax],al
   7b581:	0a 8e 65 01 00 08    	or     cl,BYTE PTR [rsi+0x8000165]
   7b587:	2c 03                	sub    al,0x3
   7b589:	e9 03 00 00 0d       	jmp    d07b591 <_end+0xcbb1c99>
   7b58e:	12 67 01             	adc    ah,BYTE PTR [rdi+0x1]
   7b591:	00 0c 09             	add    BYTE PTR [rcx+rcx*1],cl
   7b594:	8b 10                	mov    edx,DWORD PTR [rax]
   7b596:	c3                   	ret    
   7b597:	05 00 00 07 63       	add    eax,0x63070000
   7b59c:	68 00 09 8c 0e       	push   0xe8c0900
   7b5a1:	9b                   	fwait
   7b5a2:	00 00                	add    BYTE PTR [rax],al
   7b5a4:	00 00                	add    BYTE PTR [rax],al
   7b5a6:	07                   	(bad)  
   7b5a7:	66 67 00 09          	data16 add BYTE PTR [ecx],cl
   7b5ab:	8d 0e                	lea    ecx,[rsi]
   7b5ad:	41 00 00             	add    BYTE PTR [r8],al
   7b5b0:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   7b5b3:	62                   	(bad)  
   7b5b4:	67 00 09             	add    BYTE PTR [ecx],cl
   7b5b7:	8d 12                	lea    edx,[rdx]
   7b5b9:	41 00 00             	add    BYTE PTR [r8],al
   7b5bc:	00 08                	add    BYTE PTR [rax],cl
   7b5be:	00 0a                	add    BYTE PTR [rdx],cl
   7b5c0:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   7b5c3:	00 09                	add    BYTE PTR [rcx],cl
   7b5c5:	8e 03                	mov    es,WORD PTR [rbx]
   7b5c7:	91                   	xchg   ecx,eax
   7b5c8:	05 00 00 0d e0       	add    eax,0xe00d0000
   7b5cd:	66 01 00             	add    WORD PTR [rax],ax
   7b5d0:	d0 09                	ror    BYTE PTR [rcx],1
   7b5d2:	90                   	nop
   7b5d3:	10 92 07 00 00 07    	adc    BYTE PTR [rdx+0x7000007],dl
   7b5d9:	69 64 00 09 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x9],0x5d0692
   7b5e0:	00 
   7b5e1:	00 00                	add    BYTE PTR [rax],al
   7b5e3:	00 01                	add    BYTE PTR [rcx],al
   7b5e5:	74 66                	je     7b64d <__abi_tag-0x384cf3>
   7b5e7:	01 00                	add    DWORD PTR [rax],eax
   7b5e9:	09 93 09 5d 00 00    	or     DWORD PTR [rbx+0x5d09],edx
   7b5ef:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7b5f2:	94                   	xchg   esp,eax
   7b5f3:	7f 01                	jg     7b5f6 <__abi_tag-0x384d4a>
   7b5f5:	00 09                	add    BYTE PTR [rcx],cl
   7b5f7:	94                   	xchg   esp,eax
   7b5f8:	15 06 05 00 00       	adc    eax,0x506
   7b5fd:	08 01                	or     BYTE PTR [rcx],al
   7b5ff:	9f                   	lahf   
   7b600:	66 01 00             	add    WORD PTR [rax],ax
   7b603:	09 95 09 5d 00 00    	or     DWORD PTR [rbp+0x5d09],edx
   7b609:	00 10                	add    BYTE PTR [rax],dl
   7b60b:	01 1b                	add    DWORD PTR [rbx],ebx
   7b60d:	66 01 00             	add    WORD PTR [rax],ax
   7b610:	09 96 09 5d 00 00    	or     DWORD PTR [rsi+0x5d09],edx
   7b616:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   7b619:	42                   	rex.X
   7b61a:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7b61d:	09 97 14 25 03 00    	or     DWORD PTR [rdi+0x32514],edx
   7b623:	00 18                	add    BYTE PTR [rax],bl
   7b625:	07                   	(bad)  
   7b626:	77 00                	ja     7b628 <__abi_tag-0x384d18>
   7b628:	09 98 09 5d 00 00    	or     DWORD PTR [rax+0x5d09],ebx
   7b62e:	00 20                	add    BYTE PTR [rax],ah
   7b630:	07                   	(bad)  
   7b631:	68 00 09 98 0c       	push   0xc980900
   7b636:	5d                   	pop    rbp
   7b637:	00 00                	add    BYTE PTR [rax],al
   7b639:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   7b63c:	d8 ac 01 00 09 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990900]
   7b643:	5d                   	pop    rbp
   7b644:	00 00                	add    BYTE PTR [rax],al
   7b646:	00 28                	add    BYTE PTR [rax],ch
   7b648:	07                   	(bad)  
   7b649:	62                   	(bad)  
   7b64a:	70 70                	jo     7b6bc <__abi_tag-0x384c84>
   7b64c:	00 09                	add    BYTE PTR [rcx],cl
   7b64e:	9a                   	(bad)  
   7b64f:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7b652:	00 00                	add    BYTE PTR [rax],al
   7b654:	2c 01                	sub    al,0x1
   7b656:	b3 80                	mov    bl,0x80
   7b658:	01 00                	add    DWORD PTR [rax],eax
   7b65a:	09 9b 09 5d 00 00    	or     DWORD PTR [rbx+0x5d09],ebx
   7b660:	00 30                	add    BYTE PTR [rax],dh
   7b662:	01 71 80             	add    DWORD PTR [rcx-0x80],esi
   7b665:	01 00                	add    DWORD PTR [rax],eax
   7b667:	09 9c 13 92 07 00 00 	or     DWORD PTR [rbx+rdx*1+0x792],ebx
   7b66e:	38 01                	cmp    BYTE PTR [rcx],al
   7b670:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   7b673:	00 09                	add    BYTE PTR [rcx],cl
   7b675:	9d                   	popf   
   7b676:	13 92 07 00 00 40    	adc    edx,DWORD PTR [rdx+0x40000007]
   7b67c:	01 28                	add    DWORD PTR [rax],ebp
   7b67e:	66 01 00             	add    WORD PTR [rax],ax
   7b681:	09 9e 14 25 03 00    	or     DWORD PTR [rsi+0x32514],ebx
   7b687:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   7b68a:	99                   	cdq    
   7b68b:	66 01 00             	add    WORD PTR [rax],ax
   7b68e:	09 9f 0b 83 00 00    	or     DWORD PTR [rdi+0x830b],ebx
   7b694:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   7b697:	89 67 01             	mov    DWORD PTR [rdi+0x1],esp
   7b69a:	00 09                	add    BYTE PTR [rcx],cl
   7b69c:	a0 1d 60 08 00 00 58 	movabs al,ds:0x420158000008601d
   7b6a3:	01 42 
   7b6a5:	66 01 00             	add    WORD PTR [rax],ax
   7b6a8:	09 a1 09 5d 00 00    	or     DWORD PTR [rcx+0x5d09],esp
   7b6ae:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   7b6b1:	c2 67 01             	ret    0x167
   7b6b4:	00 09                	add    BYTE PTR [rcx],cl
   7b6b6:	a2 1b 92 08 00 00 68 	movabs ds:0x310168000008921b,al
   7b6bd:	01 31 
   7b6bf:	67 01 00             	add    DWORD PTR [eax],eax
   7b6c2:	09 a3 09 5d 00 00    	or     DWORD PTR [rbx+0x5d09],esp
   7b6c8:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   7b6cb:	f0 66 01 00          	lock add WORD PTR [rax],ax
   7b6cf:	09 a4 09 5d 00 00 00 	or     DWORD PTR [rcx+rcx*1+0x5d],esp
   7b6d6:	74 01                	je     7b6d9 <__abi_tag-0x384c67>
   7b6d8:	61                   	(bad)  
   7b6d9:	66 01 00             	add    WORD PTR [rax],ax
   7b6dc:	09 a4 13 5d 00 00 00 	or     DWORD PTR [rbx+rdx*1+0x5d],esp
   7b6e3:	78 01                	js     7b6e6 <__abi_tag-0x384c5a>
   7b6e5:	d5                   	(bad)  
   7b6e6:	83 01 00             	add    DWORD PTR [rcx],0x0
   7b6e9:	09 a5 18 cd 08 00    	or     DWORD PTR [rbp+0x8cd18],esp
   7b6ef:	00 80 01 9f 65 01    	add    BYTE PTR [rax+0x1659f01],al
   7b6f5:	00 09                	add    BYTE PTR [rcx],cl
   7b6f7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7b6f8:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7b6fb:	00 00                	add    BYTE PTR [rax],al
   7b6fd:	88 01                	mov    BYTE PTR [rcx],al
   7b6ff:	98                   	cwde   
   7b700:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7b703:	09 a6 11 5d 00 00    	or     DWORD PTR [rsi+0x5d11],esp
   7b709:	00 8c 01 33 88 01 00 	add    BYTE PTR [rcx+rax*1+0x18833],cl
   7b710:	09 a7 0b a5 01 00    	or     DWORD PTR [rdi+0x1a50b],esp
   7b716:	00 90 07 6b 65 79    	add    BYTE PTR [rax+0x79656b07],dl
   7b71c:	00 09                	add    BYTE PTR [rcx],cl
   7b71e:	a8 0b                	test   al,0xb
   7b720:	83 00 00             	add    DWORD PTR [rax],0x0
   7b723:	00 98 01 81 65 01    	add    BYTE PTR [rax+0x1658101],bl
   7b729:	00 09                	add    BYTE PTR [rcx],cl
   7b72b:	a9 06 5d 00 00       	test   eax,0x5d06
   7b730:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   7b736:	00 09                	add    BYTE PTR [rcx],cl
   7b738:	aa                   	stos   BYTE PTR es:[rdi],al
   7b739:	12 d2                	adc    dl,dl
   7b73b:	08 00                	or     BYTE PTR [rax],al
   7b73d:	00 a8 01 f7 65 01    	add    BYTE PTR [rax+0x165f701],ch
   7b743:	00 09                	add    BYTE PTR [rcx],cl
   7b745:	ab                   	stos   DWORD PTR es:[rdi],eax
   7b746:	0c bc                	or     al,0xbc
   7b748:	02 00                	add    al,BYTE PTR [rax]
   7b74a:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   7b750:	00 09                	add    BYTE PTR [rcx],cl
   7b752:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7b753:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7b756:	00 00                	add    BYTE PTR [rax],al
   7b758:	b8 01 03 66 01       	mov    eax,0x1660301
   7b75d:	00 09                	add    BYTE PTR [rcx],cl
   7b75f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7b760:	15 5d 00 00 00       	adc    eax,0x5d
   7b765:	bc 01 4e 65 01       	mov    esp,0x1654e01
   7b76a:	00 09                	add    BYTE PTR [rcx],cl
   7b76c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7b76d:	0b dc                	or     ebx,esp
   7b76f:	08 00                	or     BYTE PTR [rax],al
   7b771:	00 c0                	add    al,al
   7b773:	01 ce                	add    esi,ecx
   7b775:	9e                   	sahf   
   7b776:	01 00                	add    DWORD PTR [rax],eax
   7b778:	09 ae 0f 64 00 00    	or     DWORD PTR [rsi+0x640f],ebp
   7b77e:	00 c8                	add    al,cl
   7b780:	01 4d 66             	add    DWORD PTR [rbp+0x66],ecx
   7b783:	01 00                	add    DWORD PTR [rax],eax
   7b785:	09 af 06 5d 00 00    	or     DWORD PTR [rdi+0x5d06],ebp
   7b78b:	00 cc                	add    ah,cl
   7b78d:	00 03                	add    BYTE PTR [rbx],al
   7b78f:	41 00 00             	add    BYTE PTR [r8],al
   7b792:	00 0d b8 67 01 00    	add    BYTE PTR [rip+0x167b8],cl        # 91f50 <__abi_tag-0x36e3f0>
   7b798:	70 09                	jo     7b7a3 <__abi_tag-0x384b9d>
   7b79a:	b2 10                	mov    dl,0x10
   7b79c:	5b                   	pop    rbx
   7b79d:	08 00                	or     BYTE PTR [rax],al
   7b79f:	00 01                	add    BYTE PTR [rcx],al
   7b7a1:	71 b2                	jno    7b755 <__abi_tag-0x384beb>
   7b7a3:	01 00                	add    DWORD PTR [rax],eax
   7b7a5:	09 bc 08 83 00 00 00 	or     DWORD PTR [rax+rcx*1+0x83],edi
   7b7ac:	00 01                	add    BYTE PTR [rcx],al
   7b7ae:	09 a6 01 00 09 d0    	or     DWORD PTR [rsi-0x2ff6ffff],esp
   7b7b4:	08 15 09 00 00 08    	or     BYTE PTR [rip+0x8000009],dl        # 807b7c3 <_end+0x7bb1ecb>
   7b7ba:	01 b6 a6 01 00 09    	add    DWORD PTR [rsi+0x90001a6],esi
   7b7c0:	de 09                	fimul  WORD PTR [rcx]
   7b7c2:	57                   	push   rdi
   7b7c3:	01 00                	add    DWORD PTR [rax],eax
   7b7c5:	00 10                	add    BYTE PTR [rax],dl
   7b7c7:	01 e3                	add    ebx,esp
   7b7c9:	88 01                	mov    BYTE PTR [rcx],al
   7b7cb:	00 09                	add    BYTE PTR [rcx],cl
   7b7cd:	e7 09                	out    0x9,eax
   7b7cf:	57                   	push   rdi
   7b7d0:	01 00                	add    DWORD PTR [rax],eax
   7b7d2:	00 18                	add    BYTE PTR [rax],bl
   7b7d4:	01 29                	add    DWORD PTR [rcx],ebp
   7b7d6:	a1 01 00 09 ef 09 57 	movabs eax,ds:0x15709ef090001
   7b7dd:	01 00 
   7b7df:	00 20                	add    BYTE PTR [rax],ah
   7b7e1:	01 e3                	add    ebx,esp
   7b7e3:	a1 01 00 09 f8 09 34 	movabs eax,ds:0x93409f8090001
   7b7ea:	09 00 
   7b7ec:	00 28                	add    BYTE PTR [rax],ch
   7b7ee:	06                   	(bad)  
   7b7ef:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0x1570901020001
   7b7f6:	57 01 00 
   7b7f9:	00 30                	add    BYTE PTR [rax],dh
   7b7fb:	06                   	(bad)  
   7b7fc:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   7b802:	08 94 02 00 00 38 06 	or     BYTE PTR [rdx+rax*1+0x6380000],dl
   7b809:	5a                   	pop    rdx
   7b80a:	9f                   	lahf   
   7b80b:	01 00                	add    DWORD PTR [rax],eax
   7b80d:	1d 01 09 34 09       	sbb    eax,0x9340901
   7b812:	00 00                	add    BYTE PTR [rax],al
   7b814:	40 06                	rex (bad) 
   7b816:	cf                   	iret   
   7b817:	66 01 00             	add    WORD PTR [rax],ax
   7b81a:	25 01 09 44 09       	and    eax,0x9440901
   7b81f:	00 00                	add    BYTE PTR [rax],al
   7b821:	48 06                	rex.W (bad) 
   7b823:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   7b826:	00 2d 01 08 76 02    	add    BYTE PTR [rip+0x2760801],ch        # 27dc02d <_end+0x2312735>
   7b82c:	00 00                	add    BYTE PTR [rax],al
   7b82e:	50                   	push   rax
   7b82f:	06                   	(bad)  
   7b830:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   7b836:	09 5d 09             	or     DWORD PTR [rbp+0x9],ebx
   7b839:	00 00                	add    BYTE PTR [rax],al
   7b83b:	58                   	pop    rax
   7b83c:	06                   	(bad)  
   7b83d:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   7b843:	09 57 01             	or     DWORD PTR [rdi+0x1],edx
   7b846:	00 00                	add    BYTE PTR [rax],al
   7b848:	60                   	(bad)  
   7b849:	06                   	(bad)  
   7b84a:	bb 65 01 00 48       	mov    ebx,0x48000165
   7b84f:	01 09                	add    DWORD PTR [rcx],ecx
   7b851:	57                   	push   rdi
   7b852:	01 00                	add    DWORD PTR [rax],eax
   7b854:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   7b857:	10 97 07 00 00 03    	adc    BYTE PTR [rdi+0x3000007],dl
   7b85d:	5b                   	pop    rbx
   7b85e:	08 00                	or     BYTE PTR [rax],al
   7b860:	00 1b                	add    BYTE PTR [rbx],bl
   7b862:	d5                   	(bad)  
   7b863:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7b866:	10 4b 01             	adc    BYTE PTR [rbx+0x1],cl
   7b869:	10 8d 08 00 00 06    	adc    BYTE PTR [rbp+0x6000008],cl
   7b86f:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   7b874:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   7b877:	00 00                	add    BYTE PTR [rax],al
   7b879:	00 00                	add    BYTE PTR [rax],al
   7b87b:	06                   	(bad)  
   7b87c:	58                   	pop    rax
   7b87d:	8a 01                	mov    al,BYTE PTR [rcx]
   7b87f:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   7b882:	17                   	(bad)  
   7b883:	62                   	(bad)  
   7b884:	09 00                	or     DWORD PTR [rax],eax
   7b886:	00 08                	add    BYTE PTR [rax],cl
   7b888:	00 10                	add    BYTE PTR [rax],dl
   7b88a:	65 08 00             	or     BYTE PTR gs:[rax],al
   7b88d:	00 03                	add    BYTE PTR [rbx],al
   7b88f:	8d 08                	lea    ecx,[rax]
   7b891:	00 00                	add    BYTE PTR [rax],al
   7b893:	1b 84 67 01 00 10 51 	sbb    eax,DWORD PTR [rdi+riz*2+0x51100001]
   7b89a:	01 10                	add    DWORD PTR [rax],edx
   7b89c:	c8 08 00 00          	enter  0x8,0x0
   7b8a0:	18 77 00             	sbb    BYTE PTR [rdi+0x0],dh
   7b8a3:	53                   	push   rbx
   7b8a4:	01 0f                	add    DWORD PTR [rdi],ecx
   7b8a6:	69 00 00 00 00 18    	imul   eax,DWORD PTR [rax],0x18000000
   7b8ac:	68 00 54 01 0f       	push   0xf015400
   7b8b1:	69 00 00 00 04 06    	imul   eax,DWORD PTR [rax],0x6040000
   7b8b7:	58                   	pop    rax
   7b8b8:	8a 01                	mov    al,BYTE PTR [rcx]
   7b8ba:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   7b8bd:	17                   	(bad)  
   7b8be:	62                   	(bad)  
   7b8bf:	09 00                	or     DWORD PTR [rax],eax
   7b8c1:	00 08                	add    BYTE PTR [rax],cl
   7b8c3:	00 10                	add    BYTE PTR [rax],dl
   7b8c5:	97                   	xchg   edi,eax
   7b8c6:	08 00                	or     BYTE PTR [rax],al
   7b8c8:	00 03                	add    BYTE PTR [rbx],al
   7b8ca:	c8 08 00 00          	enter  0x8,0x0
   7b8ce:	03 d7                	add    edx,edi
   7b8d0:	08 00                	or     BYTE PTR [rax],al
   7b8d2:	00 03                	add    BYTE PTR [rbx],al
   7b8d4:	c3                   	ret    
   7b8d5:	05 00 00 03 b1       	add    eax,0xb1030000
   7b8da:	01 00                	add    DWORD PTR [rax],eax
   7b8dc:	00 0a                	add    BYTE PTR [rdx],cl
   7b8de:	e0 66                	loopne 7b946 <__abi_tag-0x3849fa>
   7b8e0:	01 00                	add    DWORD PTR [rax],eax
   7b8e2:	09 b0 03 cf 05 00    	or     DWORD PTR [rax+0x5cf03],esi
   7b8e8:	00 0e                	add    BYTE PTR [rsi],cl
   7b8ea:	5d                   	pop    rbp
   7b8eb:	00 00                	add    BYTE PTR [rax],al
   7b8ed:	00 15 09 00 00 02    	add    BYTE PTR [rip+0x2000009],dl        # 207b8fc <_end+0x1bb2004>
   7b8f3:	83 00 00             	add    DWORD PTR [rax],0x0
   7b8f6:	00 02                	add    BYTE PTR [rdx],al
   7b8f8:	5d                   	pop    rbp
   7b8f9:	00 00                	add    BYTE PTR [rax],al
   7b8fb:	00 02                	add    BYTE PTR [rdx],al
   7b8fd:	5d                   	pop    rbp
   7b8fe:	00 00                	add    BYTE PTR [rax],al
   7b900:	00 02                	add    BYTE PTR [rdx],al
   7b902:	5d                   	pop    rbp
   7b903:	00 00                	add    BYTE PTR [rax],al
   7b905:	00 02                	add    BYTE PTR [rdx],al
   7b907:	5d                   	pop    rbp
   7b908:	00 00                	add    BYTE PTR [rax],al
   7b90a:	00 02                	add    BYTE PTR [rdx],al
   7b90c:	5d                   	pop    rbp
   7b90d:	00 00                	add    BYTE PTR [rax],al
   7b90f:	00 00                	add    BYTE PTR [rax],al
   7b911:	03 ed                	add    ebp,ebp
   7b913:	08 00                	or     BYTE PTR [rax],al
   7b915:	00 17                	add    BYTE PTR [rdi],dl
   7b917:	34 09                	xor    al,0x9
   7b919:	00 00                	add    BYTE PTR [rax],al
   7b91b:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7b91e:	00 00                	add    BYTE PTR [rax],al
   7b920:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7b923:	00 00                	add    BYTE PTR [rax],al
   7b925:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7b928:	00 00                	add    BYTE PTR [rax],al
   7b92a:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7b92d:	00 00                	add    BYTE PTR [rax],al
   7b92f:	00 03                	add    BYTE PTR [rbx],al
   7b931:	1a 09                	sbb    cl,BYTE PTR [rcx]
   7b933:	00 00                	add    BYTE PTR [rax],al
   7b935:	17                   	(bad)  
   7b936:	44 09 00             	or     DWORD PTR [rax],r8d
   7b939:	00 02                	add    BYTE PTR [rdx],al
   7b93b:	83 00 00             	add    DWORD PTR [rax],0x0
   7b93e:	00 00                	add    BYTE PTR [rax],al
   7b940:	03 39                	add    edi,DWORD PTR [rcx]
   7b942:	09 00                	or     DWORD PTR [rax],eax
   7b944:	00 0e                	add    BYTE PTR [rsi],cl
   7b946:	8f 02                	pop    QWORD PTR [rdx]
   7b948:	00 00                	add    BYTE PTR [rax],al
   7b94a:	5d                   	pop    rbp
   7b94b:	09 00                	or     DWORD PTR [rax],eax
   7b94d:	00 02                	add    BYTE PTR [rdx],al
   7b94f:	5d                   	pop    rbp
   7b950:	00 00                	add    BYTE PTR [rax],al
   7b952:	00 02                	add    BYTE PTR [rdx],al
   7b954:	8f 02                	pop    QWORD PTR [rdx]
   7b956:	00 00                	add    BYTE PTR [rax],al
   7b958:	00 03                	add    BYTE PTR [rbx],al
   7b95a:	49 09 00             	or     QWORD PTR [r8],rax
   7b95d:	00 03                	add    BYTE PTR [rbx],al
   7b95f:	35 00 00 00 2d       	xor    eax,0x2d000000
   7b964:	04 09                	add    al,0x9
   7b966:	5a                   	pop    rdx
   7b967:	01 03                	add    DWORD PTR [rbx],eax
   7b969:	9d                   	popf   
   7b96a:	09 00                	or     DWORD PTR [rax],eax
   7b96c:	00 2e                	add    BYTE PTR [rsi],ch
   7b96e:	62                   	(bad)  
   7b96f:	70 70                	jo     7b9e1 <__abi_tag-0x38495f>
   7b971:	00 09                	add    BYTE PTR [rcx],cl
   7b973:	5b                   	pop    rbx
   7b974:	01 13                	add    DWORD PTR [rbx],edx
   7b976:	3a 00                	cmp    al,BYTE PTR [rax]
   7b978:	00 00                	add    BYTE PTR [rax],al
   7b97a:	03 00                	add    eax,DWORD PTR [rax]
   7b97c:	2f                   	(bad)  
   7b97d:	9a                   	(bad)  
   7b97e:	a8 01                	test   al,0x1
   7b980:	00 09                	add    BYTE PTR [rcx],cl
   7b982:	5c                   	pop    rsp
   7b983:	01 13                	add    DWORD PTR [rbx],edx
   7b985:	3a 00                	cmp    al,BYTE PTR [rax]
   7b987:	00 00                	add    BYTE PTR [rax],al
   7b989:	0d 03 06 ab 98       	or     eax,0x98ab0603
   7b98e:	01 00                	add    DWORD PTR [rax],eax
   7b990:	5d                   	pop    rbp
   7b991:	01 13                	add    DWORD PTR [rbx],edx
   7b993:	3a 00                	cmp    al,BYTE PTR [rax]
   7b995:	00 00                	add    BYTE PTR [rax],al
   7b997:	02 00                	add    al,BYTE PTR [rax]
   7b999:	30 04 09             	xor    BYTE PTR [rcx+rcx*1],al
   7b99c:	59                   	pop    rcx
   7b99d:	01 02                	add    DWORD PTR [rdx],eax
   7b99f:	c2 09 00             	ret    0x9
   7b9a2:	00 31                	add    BYTE PTR [rcx],dh
   7b9a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7b9a5:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b9a6:	64 00 09             	add    BYTE PTR fs:[rcx],cl
   7b9a9:	5e                   	pop    rsi
   7b9aa:	01 05 67 09 00 00    	add    DWORD PTR [rip+0x967],eax        # 7c317 <__abi_tag-0x384029>
   7b9b0:	32 55 db             	xor    dl,BYTE PTR [rbp-0x25]
   7b9b3:	01 00                	add    DWORD PTR [rax],eax
   7b9b5:	09 5f 01             	or     DWORD PTR [rdi+0x1],ebx
   7b9b8:	10 41 00             	adc    BYTE PTR [rcx+0x0],al
   7b9bb:	00 00                	add    BYTE PTR [rax],al
   7b9bd:	00 1b                	add    BYTE PTR [rbx],bl
   7b9bf:	84 6c 01 00          	test   BYTE PTR [rcx+rax*1+0x0],ch
   7b9c3:	20 58 01             	and    BYTE PTR [rax+0x1],bl
   7b9c6:	08 31                	or     BYTE PTR [rcx],dh
   7b9c8:	0a 00                	or     al,BYTE PTR [rax]
   7b9ca:	00 16                	add    BYTE PTR [rsi],dl
   7b9cc:	9d                   	popf   
   7b9cd:	09 00                	or     DWORD PTR [rax],eax
   7b9cf:	00 00                	add    BYTE PTR [rax],al
   7b9d1:	18 62 70             	sbb    BYTE PTR [rdx+0x70],ah
   7b9d4:	70 00                	jo     7b9d6 <__abi_tag-0x38496a>
   7b9d6:	61                   	(bad)  
   7b9d7:	01 06                	add    DWORD PTR [rsi],eax
   7b9d9:	5d                   	pop    rbp
   7b9da:	00 00                	add    BYTE PTR [rax],al
   7b9dc:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   7b9df:	9a                   	(bad)  
   7b9e0:	a8 01                	test   al,0x1
   7b9e2:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   7b9e5:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   7b9e8:	00 00                	add    BYTE PTR [rax],al
   7b9ea:	08 06                	or     BYTE PTR [rsi],al
   7b9ec:	ab                   	stos   DWORD PTR es:[rdi],eax
   7b9ed:	98                   	cwde   
   7b9ee:	01 00                	add    DWORD PTR [rax],eax
   7b9f0:	63 01                	movsxd eax,DWORD PTR [rcx]
   7b9f2:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   7b9f5:	00 00                	add    BYTE PTR [rax],al
   7b9f7:	0c 06                	or     al,0x6
   7b9f9:	b3 80                	mov    bl,0x80
   7b9fb:	01 00                	add    DWORD PTR [rax],eax
   7b9fd:	64 01 0f             	add    DWORD PTR fs:[rdi],ecx
   7ba00:	41 00 00             	add    BYTE PTR [r8],al
   7ba03:	00 10                	add    BYTE PTR [rax],dl
   7ba05:	18 74 65 78          	sbb    BYTE PTR [rbp+riz*2+0x78],dh
   7ba09:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   7ba0c:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   7ba0f:	00 00                	add    BYTE PTR [rax],al
   7ba11:	14 06                	adc    al,0x6
   7ba13:	5a                   	pop    rdx
   7ba14:	d2 01                	rol    BYTE PTR [rcx],cl
   7ba16:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   7ba19:	07                   	(bad)  
   7ba1a:	c2 00 00             	ret    0x0
   7ba1d:	00 18                	add    BYTE PTR [rax],bl
   7ba1f:	06                   	(bad)  
   7ba20:	58                   	pop    rax
   7ba21:	8a 01                	mov    al,BYTE PTR [rcx]
   7ba23:	00 67 01             	add    BYTE PTR [rdi+0x1],ah
   7ba26:	10 31                	adc    BYTE PTR [rcx],dh
   7ba28:	0a 00                	or     al,BYTE PTR [rax]
   7ba2a:	00 20                	add    BYTE PTR [rax],ah
   7ba2c:	00 11                	add    BYTE PTR [rcx],dl
   7ba2e:	2e 00 00             	cs add BYTE PTR [rax],al
   7ba31:	00 41 0a             	add    BYTE PTR [rcx+0xa],al
   7ba34:	00 00                	add    BYTE PTR [rax],al
   7ba36:	33 48 00             	xor    ecx,DWORD PTR [rax+0x0]
   7ba39:	00 00                	add    BYTE PTR [rax],al
   7ba3b:	00 00                	add    BYTE PTR [rax],al
   7ba3d:	1f                   	(bad)  
   7ba3e:	85 6c 01 00          	test   DWORD PTR [rcx+rax*1+0x0],ebp
   7ba42:	09 69 01             	or     DWORD PTR [rcx+0x1],ebp
   7ba45:	1c c2                	sbb    al,0xc2
   7ba47:	09 00                	or     DWORD PTR [rax],eax
   7ba49:	00 21                	add    BYTE PTR [rcx],ah
   7ba4b:	bb 66 01 00 6c       	mov    ebx,0x6c000166
   7ba50:	01 0f                	add    DWORD PTR [rdi],ecx
   7ba52:	5a                   	pop    rdx
   7ba53:	0a 00                	or     al,BYTE PTR [rax]
   7ba55:	00 03                	add    BYTE PTR [rbx],al
   7ba57:	e1 08                	loope  7ba61 <__abi_tag-0x3848df>
   7ba59:	00 00                	add    BYTE PTR [rax],al
   7ba5b:	21 c4                	and    esp,eax
   7ba5d:	66 01 00             	add    WORD PTR [rax],ax
   7ba60:	71 01                	jno    7ba63 <__abi_tag-0x3848dd>
   7ba62:	10 66 05             	adc    BYTE PTR [rsi+0x5],ah
   7ba65:	00 00                	add    BYTE PTR [rax],al
   7ba67:	0d d3 7b 01 00       	or     eax,0x17bd3
   7ba6c:	10 01                	adc    BYTE PTR [rcx],al
   7ba6e:	19 10                	sbb    DWORD PTR [rax],edx
   7ba70:	93                   	xchg   ebx,eax
   7ba71:	0a 00                	or     al,BYTE PTR [rax]
   7ba73:	00 01                	add    BYTE PTR [rcx],al
   7ba75:	9a                   	(bad)  
   7ba76:	a8 01                	test   al,0x1
   7ba78:	00 01                	add    BYTE PTR [rcx],al
   7ba7a:	1b 0f                	sbb    ecx,DWORD PTR [rdi]
   7ba7c:	41 00 00             	add    BYTE PTR [r8],al
   7ba7f:	00 00                	add    BYTE PTR [rax],al
   7ba81:	01 58 8a             	add    DWORD PTR [rax-0x76],ebx
   7ba84:	01 00                	add    DWORD PTR [rax],eax
   7ba86:	01 1c 11             	add    DWORD PTR [rcx+rdx*1],ebx
   7ba89:	25 03 00 00 08       	and    eax,0x8000003
   7ba8e:	00 0a                	add    BYTE PTR [rdx],cl
   7ba90:	d3 7b 01             	sar    DWORD PTR [rbx+0x1],cl
   7ba93:	00 01                	add    BYTE PTR [rcx],al
   7ba95:	1d 03 6b 0a 00       	sbb    eax,0xa6b03
   7ba9a:	00 22                	add    BYTE PTR [rdx],ah
   7ba9c:	34 68                	xor    al,0x68
   7ba9e:	01 00                	add    DWORD PTR [rax],eax
   7baa0:	05 6f 15 5d 00       	add    eax,0x5d156f
   7baa5:	00 00                	add    BYTE PTR [rax],al
   7baa7:	b5 0a                	mov    ch,0xa
   7baa9:	00 00                	add    BYTE PTR [rax],al
   7baab:	02 ac 01 00 00 00 12 	add    ch,BYTE PTR [rcx+rax*1+0x12000000]
   7bab2:	19 25 01 00 d6 01    	sbb    DWORD PTR [rip+0x1d60001],esp        # 1ddbab9 <_end+0x19121c1>
   7bab8:	14 cc                	adc    al,0xcc
   7baba:	0a 00                	or     al,BYTE PTR [rax]
   7babc:	00 02                	add    BYTE PTR [rdx],al
   7babe:	5d                   	pop    rbp
   7babf:	00 00                	add    BYTE PTR [rax],al
   7bac1:	00 02                	add    BYTE PTR [rdx],al
   7bac3:	5d                   	pop    rbp
   7bac4:	00 00                	add    BYTE PTR [rax],al
   7bac6:	00 00                	add    BYTE PTR [rax],al
   7bac8:	34 c4                	xor    al,0xc4
   7baca:	22 01                	and    al,BYTE PTR [rcx]
   7bacc:	00 09                	add    BYTE PTR [rcx],cl
   7bace:	d5                   	(bad)  
   7bacf:	01 14 12             	add    DWORD PTR [rdx+rdx*1],edx
   7bad2:	e3 6d                	jrcxz  7bb41 <__abi_tag-0x3847ff>
   7bad4:	01 00                	add    DWORD PTR [rax],eax
   7bad6:	9b                   	fwait
   7bad7:	01 0d fb 0a 00 00    	add    DWORD PTR [rip+0xafb],ecx        # 7c5d8 <__abi_tag-0x383d68>
   7badd:	02 fb                	add    bh,bl
   7badf:	0a 00                	or     al,BYTE PTR [rax]
   7bae1:	00 02                	add    BYTE PTR [rdx],al
   7bae3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bae4:	01 00                	add    DWORD PTR [rax],eax
   7bae6:	00 02                	add    BYTE PTR [rdx],al
   7bae8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bae9:	01 00                	add    DWORD PTR [rax],eax
   7baeb:	00 02                	add    BYTE PTR [rdx],al
   7baed:	8f 02                	pop    QWORD PTR [rdx]
   7baef:	00 00                	add    BYTE PTR [rax],al
   7baf1:	02 8f 02 00 00 00    	add    cl,BYTE PTR [rdi+0x2]
   7baf7:	03 85 05 00 00 12    	add    eax,DWORD PTR [rbp+0x12000005]
   7bafd:	2a 6e 01             	sub    ch,BYTE PTR [rsi+0x1]
   7bb00:	00 9c 01 0d 2b 0b 00 	add    BYTE PTR [rcx+rax*1+0xb2b0d],bl
   7bb07:	00 02                	add    BYTE PTR [rdx],al
   7bb09:	fb                   	sti    
   7bb0a:	0a 00                	or     al,BYTE PTR [rax]
   7bb0c:	00 02                	add    BYTE PTR [rdx],al
   7bb0e:	5d                   	pop    rbp
   7bb0f:	00 00                	add    BYTE PTR [rax],al
   7bb11:	00 02                	add    BYTE PTR [rdx],al
   7bb13:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   7bb15:	00 00                	add    BYTE PTR [rax],al
   7bb17:	02 2b                	add    ch,BYTE PTR [rbx]
   7bb19:	0b 00                	or     eax,DWORD PTR [rax]
   7bb1b:	00 02                	add    BYTE PTR [rdx],al
   7bb1d:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   7bb1f:	00 00                	add    BYTE PTR [rax],al
   7bb21:	02 2b                	add    ch,BYTE PTR [rbx]
   7bb23:	0b 00                	or     eax,DWORD PTR [rax]
   7bb25:	00 00                	add    BYTE PTR [rax],al
   7bb27:	03 a5 01 00 00 12    	add    esp,DWORD PTR [rbp+0x12000001]
   7bb2d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7bb2e:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7bb31:	9a                   	(bad)  
   7bb32:	01 0d 47 0b 00 00    	add    DWORD PTR [rip+0xb47],ecx        # 7c67f <__abi_tag-0x383cc1>
   7bb38:	02 fb                	add    bh,bl
   7bb3a:	0a 00                	or     al,BYTE PTR [rax]
   7bb3c:	00 02                	add    BYTE PTR [rdx],al
   7bb3e:	41 00 00             	add    BYTE PTR [r8],al
   7bb41:	00 00                	add    BYTE PTR [rax],al
   7bb43:	35 a4 6d 01 00       	xor    eax,0x16da4
   7bb48:	09 95 01 15 41 00    	or     DWORD PTR [rbp+0x411501],edx
   7bb4e:	00 00                	add    BYTE PTR [rax],al
   7bb50:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   7bb52:	00 00                	add    BYTE PTR [rax],al
   7bb54:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7bb57:	00 00                	add    BYTE PTR [rax],al
   7bb59:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   7bb5c:	00 00                	add    BYTE PTR [rax],al
   7bb5e:	00 12                	add    BYTE PTR [rdx],dl
   7bb60:	72 67                	jb     7bbc9 <__abi_tag-0x384777>
   7bb62:	01 00                	add    DWORD PTR [rax],eax
   7bb64:	99                   	cdq    
   7bb65:	01 0d 7a 0b 00 00    	add    DWORD PTR [rip+0xb7a],ecx        # 7c6e5 <__abi_tag-0x383c5b>
   7bb6b:	02 fb                	add    bh,bl
   7bb6d:	0a 00                	or     al,BYTE PTR [rax]
   7bb6f:	00 02                	add    BYTE PTR [rdx],al
   7bb71:	75 00                	jne    7bb73 <__abi_tag-0x3847cd>
   7bb73:	00 00                	add    BYTE PTR [rax],al
   7bb75:	00 36                	add    BYTE PTR [rsi],dh
   7bb77:	58                   	pop    rax
   7bb78:	67 01 00             	add    DWORD PTR [eax],eax
   7bb7b:	09 8c 01 13 fb 0a 00 	or     DWORD PTR [rcx+rax*1+0xafb13],ecx
   7bb82:	00 22                	add    BYTE PTR [rdx],ah
   7bb84:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   7bb88:	0a 32                	or     dh,BYTE PTR [rdx]
   7bb8a:	16                   	(bad)  
   7bb8b:	5d                   	pop    rbp
   7bb8c:	00 00                	add    BYTE PTR [rax],al
   7bb8e:	00 9d 0b 00 00 02    	add    BYTE PTR [rbp+0x200000b],bl
   7bb94:	5d                   	pop    rbp
   7bb95:	00 00                	add    BYTE PTR [rax],al
   7bb97:	00 00                	add    BYTE PTR [rax],al
   7bb99:	37                   	(bad)  
   7bb9a:	b1 3b                	mov    cl,0x3b
   7bb9c:	01 00                	add    DWORD PTR [rax],eax
   7bb9e:	01 1f                	add    DWORD PTR [rdi],ebx
   7bba0:	0c 5d                	or     al,0x5d
   7bba2:	00 00                	add    BYTE PTR [rax],al
   7bba4:	00 70 b3             	add    BYTE PTR [rax-0x4d],dh
   7bba7:	45 00 00             	add    BYTE PTR [r8],r8b
   7bbaa:	00 00                	add    BYTE PTR [rax],al
   7bbac:	00 3c 07             	add    BYTE PTR [rdi+rax*1],bh
   7bbaf:	00 00                	add    BYTE PTR [rax],al
   7bbb1:	00 00                	add    BYTE PTR [rax],al
   7bbb3:	00 00                	add    BYTE PTR [rax],al
   7bbb5:	01 9c 2e 10 00 00 0f 	add    DWORD PTR [rsi+rbp*1+0xf000010],ebx
   7bbbc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7bbbd:	67 01 00             	add    DWORD PTR [eax],eax
   7bbc0:	21 09                	and    DWORD PTR [rcx],ecx
   7bbc2:	75 00                	jne    7bbc4 <__abi_tag-0x38477c>
   7bbc4:	00 00                	add    BYTE PTR [rax],al
   7bbc6:	8e 37                	mov    ?,WORD PTR [rdi]
   7bbc8:	02 00                	add    al,BYTE PTR [rax]
   7bbca:	78 37                	js     7bc03 <__abi_tag-0x38473d>
   7bbcc:	02 00                	add    al,BYTE PTR [rax]
   7bbce:	23 66 78             	and    esp,DWORD PTR [rsi+0x78]
   7bbd1:	00 22                	add    BYTE PTR [rdx],ah
   7bbd3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7bbd4:	01 00                	add    DWORD PTR [rax],eax
   7bbd6:	00 ea                	add    dl,ch
   7bbd8:	37                   	(bad)  
   7bbd9:	02 00                	add    al,BYTE PTR [rax]
   7bbdb:	e8 37 02 00 23       	call   2307be17 <_end+0x22bb251f>
   7bbe0:	66 79 00             	data16 jns 7bbe3 <__abi_tag-0x38475d>
   7bbe3:	23 a5 01 00 00 f2    	and    esp,DWORD PTR [rbp-0xdffffff]
   7bbe9:	37                   	(bad)  
   7bbea:	02 00                	add    al,BYTE PTR [rax]
   7bbec:	f0 37                	lock (bad) 
   7bbee:	02 00                	add    al,BYTE PTR [rax]
   7bbf0:	0f ce                	bswap  esi
   7bbf2:	9e                   	sahf   
   7bbf3:	01 00                	add    DWORD PTR [rax],eax
   7bbf5:	24 07                	and    al,0x7
   7bbf7:	5d                   	pop    rbp
   7bbf8:	00 00                	add    BYTE PTR [rax],al
   7bbfa:	00 0e                	add    BYTE PTR [rsi],cl
   7bbfc:	38 02                	cmp    BYTE PTR [rdx],al
   7bbfe:	00 f8                	add    al,bh
   7bc00:	37                   	(bad)  
   7bc01:	02 00                	add    al,BYTE PTR [rax]
   7bc03:	0f 1f a8 01 00 25 0d 	nop    DWORD PTR [rax+0xd250001]
   7bc0a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7bc0b:	01 00                	add    DWORD PTR [rax],eax
   7bc0d:	00 7c 38 02          	add    BYTE PTR [rax+rdi*1+0x2],bh
   7bc11:	00 68 38             	add    BYTE PTR [rax+0x38],ch
   7bc14:	02 00                	add    al,BYTE PTR [rax]
   7bc16:	0f 57 8d 01 00 26 10 	xorps  xmm1,XMMWORD PTR [rbp+0x10260001]
   7bc1d:	41 00 00             	add    BYTE PTR [r8],al
   7bc20:	00 d6                	add    dh,dl
   7bc22:	38 02                	cmp    BYTE PTR [rdx],al
   7bc24:	00 ce                	add    dh,cl
   7bc26:	38 02                	cmp    BYTE PTR [rdx],al
   7bc28:	00 0f                	add    BYTE PTR [rdi],cl
   7bc2a:	d5                   	(bad)  
   7bc2b:	83 01 00             	add    DWORD PTR [rcx],0x0
   7bc2e:	27                   	(bad)  
   7bc2f:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   7bc32:	00 00                	add    BYTE PTR [rax],al
   7bc34:	10 39                	adc    BYTE PTR [rcx],bh
   7bc36:	02 00                	add    al,BYTE PTR [rax]
   7bc38:	f4                   	hlt    
   7bc39:	38 02                	cmp    BYTE PTR [rdx],al
   7bc3b:	00 0f                	add    BYTE PTR [rdi],cl
   7bc3d:	cc                   	int3   
   7bc3e:	85 01                	test   DWORD PTR [rcx],eax
   7bc40:	00 28                	add    BYTE PTR [rax],ch
   7bc42:	07                   	(bad)  
   7bc43:	5d                   	pop    rbp
   7bc44:	00 00                	add    BYTE PTR [rax],al
   7bc46:	00 99 39 02 00 83    	add    BYTE PTR [rcx-0x7cfffdc7],bl
   7bc4c:	39 02                	cmp    DWORD PTR [rdx],eax
   7bc4e:	00 1c a9             	add    BYTE PTR [rcx+rbp*4],bl
   7bc51:	66 01 00             	add    WORD PTR [rax],ax
   7bc54:	29 0b                	sub    DWORD PTR [rbx],ecx
   7bc56:	80 05 00 00 02 91 00 	add    BYTE PTR [rip+0xffffffff91020000],0x0        # ffffffff9109bc5d <_end+0xffffffff90bd2365>
   7bc5d:	1c c6                	sbb    al,0xc6
   7bc5f:	7b 01                	jnp    7bc62 <__abi_tag-0x3846de>
   7bc61:	00 2a                	add    BYTE PTR [rdx],ch
   7bc63:	0c 2a                	or     al,0x2a
   7bc65:	03 00                	add    eax,DWORD PTR [rax]
   7bc67:	00 02                	add    BYTE PTR [rdx],al
   7bc69:	91                   	xchg   ecx,eax
   7bc6a:	08 1c ee             	or     BYTE PTR [rsi+rbp*8],bl
   7bc6d:	73 01                	jae    7bc70 <__abi_tag-0x3846d0>
   7bc6f:	00 2b                	add    BYTE PTR [rbx],ch
   7bc71:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   7bc74:	00 00                	add    BYTE PTR [rax],al
   7bc76:	02 91 10 0b 3f 67    	add    dl,BYTE PTR [rcx+0x673f0b10]
   7bc7c:	01 00                	add    DWORD PTR [rax],eax
   7bc7e:	2e 0d fb 0a 00 00    	cs or  eax,0xafb
   7bc84:	09 3a                	or     DWORD PTR [rdx],edi
   7bc86:	02 00                	add    al,BYTE PTR [rax]
   7bc88:	fd                   	std    
   7bc89:	39 02                	cmp    DWORD PTR [rdx],eax
   7bc8b:	00 38                	add    BYTE PTR [rax],bh
   7bc8d:	04 7c                	add    al,0x7c
   7bc8f:	01 00                	add    DWORD PTR [rax],eax
   7bc91:	01 2f                	add    DWORD PTR [rdi],ebp
   7bc93:	0d 2e 10 00 00       	or     eax,0x102e
   7bc98:	03 91 b0 5f 0c 63    	add    edx,DWORD PTR [rcx+0x630c5fb0]
   7bc9e:	68 00 2f 1e 3e       	push   0x3e1e2f00
   7bca3:	10 00                	adc    BYTE PTR [rax],al
   7bca5:	00 39                	add    BYTE PTR [rcx],bh
   7bca7:	3a 02                	cmp    al,BYTE PTR [rdx]
   7bca9:	00 33                	add    BYTE PTR [rbx],dh
   7bcab:	3a 02                	cmp    al,BYTE PTR [rdx]
   7bcad:	00 0b                	add    BYTE PTR [rbx],cl
   7bcaf:	49 6c                	rex.WB ins BYTE PTR es:[rdi],dx
   7bcb1:	01 00                	add    DWORD PTR [rax],eax
   7bcb3:	30 0e                	xor    BYTE PTR [rsi],cl
   7bcb5:	43 10 00             	rex.XB adc BYTE PTR [r8],al
   7bcb8:	00 9a 3a 02 00 8a    	add    BYTE PTR [rdx-0x75fffdc6],bl
   7bcbe:	3a 02                	cmp    al,BYTE PTR [rdx]
   7bcc0:	00 0b                	add    BYTE PTR [rbx],cl
   7bcc2:	0e                   	(bad)  
   7bcc3:	7c 01                	jl     7bcc6 <__abi_tag-0x38467a>
   7bcc5:	00 31                	add    BYTE PTR [rcx],dh
   7bcc7:	06                   	(bad)  
   7bcc8:	5d                   	pop    rbp
   7bcc9:	00 00                	add    BYTE PTR [rax],al
   7bccb:	00 00                	add    BYTE PTR [rax],al
   7bccd:	3b 02                	cmp    eax,DWORD PTR [rdx]
   7bccf:	00 e0                	add    al,ah
   7bcd1:	3a 02                	cmp    al,BYTE PTR [rdx]
   7bcd3:	00 24 78             	add    BYTE PTR [rax+rdi*2],ah
   7bcd6:	00 13                	add    BYTE PTR [rbx],dl
   7bcd8:	5d                   	pop    rbp
   7bcd9:	00 00                	add    BYTE PTR [rax],al
   7bcdb:	00 03                	add    BYTE PTR [rbx],al
   7bcdd:	91                   	xchg   ecx,eax
   7bcde:	a8 5f                	test   al,0x5f
   7bce0:	24 79                	and    al,0x79
   7bce2:	00 16                	add    BYTE PTR [rsi],dl
   7bce4:	5d                   	pop    rbp
   7bce5:	00 00                	add    BYTE PTR [rax],al
   7bce7:	00 03                	add    BYTE PTR [rbx],al
   7bce9:	91                   	xchg   ecx,eax
   7bcea:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7bceb:	5f                   	pop    rdi
   7bcec:	0c 70                	or     al,0x70
   7bcee:	78 00                	js     7bcf0 <__abi_tag-0x384650>
   7bcf0:	31 19                	xor    DWORD PTR [rcx],ebx
   7bcf2:	5d                   	pop    rbp
   7bcf3:	00 00                	add    BYTE PTR [rax],al
   7bcf5:	00 94 3b 02 00 86 3b 	add    BYTE PTR [rbx+rdi*1+0x3b860002],dl
   7bcfc:	02 00                	add    al,BYTE PTR [rax]
   7bcfe:	0c 70                	or     al,0x70
   7bd00:	79 00                	jns    7bd02 <__abi_tag-0x38463e>
   7bd02:	31 1d 5d 00 00 00    	xor    DWORD PTR [rip+0x5d],ebx        # 7bd65 <__abi_tag-0x3845db>
   7bd08:	cf                   	iret   
   7bd09:	3b 02                	cmp    eax,DWORD PTR [rdx]
   7bd0b:	00 cb                	add    bl,cl
   7bd0d:	3b 02                	cmp    eax,DWORD PTR [rdx]
   7bd0f:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   7bd12:	00 31                	add    BYTE PTR [rcx],dh
   7bd14:	21 5d 00             	and    DWORD PTR [rbp+0x0],ebx
   7bd17:	00 00                	add    BYTE PTR [rax],al
   7bd19:	f1                   	icebp  
   7bd1a:	3b 02                	cmp    eax,DWORD PTR [rdx]
   7bd1c:	00 df                	add    bh,bl
   7bd1e:	3b 02                	cmp    eax,DWORD PTR [rdx]
   7bd20:	00 0c 77             	add    BYTE PTR [rdi+rsi*2],cl
   7bd23:	00 31                	add    BYTE PTR [rcx],dh
   7bd25:	24 5d                	and    al,0x5d
   7bd27:	00 00                	add    BYTE PTR [rax],al
   7bd29:	00 5d 3c             	add    BYTE PTR [rbp+0x3c],bl
   7bd2c:	02 00                	add    al,BYTE PTR [rax]
   7bd2e:	41 3c 02             	rex.B cmp al,0x2
   7bd31:	00 0c 68             	add    BYTE PTR [rax+rbp*2],cl
   7bd34:	00 31                	add    BYTE PTR [rcx],dh
   7bd36:	27                   	(bad)  
   7bd37:	5d                   	pop    rbp
   7bd38:	00 00                	add    BYTE PTR [rax],al
   7bd3a:	00 ce                	add    dh,cl
   7bd3c:	3c 02                	cmp    al,0x2
   7bd3e:	00 cc                	add    ah,cl
   7bd40:	3c 02                	cmp    al,0x2
   7bd42:	00 0b                	add    BYTE PTR [rbx],cl
   7bd44:	b3 80                	mov    bl,0x80
   7bd46:	01 00                	add    DWORD PTR [rax],eax
   7bd48:	31 2a                	xor    DWORD PTR [rdx],ebp
   7bd4a:	5d                   	pop    rbp
   7bd4b:	00 00                	add    BYTE PTR [rax],al
   7bd4d:	00 e6                	add    dh,ah
   7bd4f:	3c 02                	cmp    al,0x2
   7bd51:	00 d8                	add    al,bl
   7bd53:	3c 02                	cmp    al,0x2
   7bd55:	00 0c 62             	add    BYTE PTR [rdx+riz*2],cl
   7bd58:	70 70                	jo     7bdca <__abi_tag-0x384576>
   7bd5a:	00 31                	add    BYTE PTR [rcx],dh
   7bd5c:	31 5d 00             	xor    DWORD PTR [rbp+0x0],ebx
   7bd5f:	00 00                	add    BYTE PTR [rax],al
   7bd61:	26 3d 02 00 18 3d    	es cmp eax,0x3d180002
   7bd67:	02 00                	add    al,BYTE PTR [rax]
   7bd69:	0b fe                	or     edi,esi
   7bd6b:	7b 01                	jnp    7bd6e <__abi_tag-0x3845d2>
   7bd6d:	00 31                	add    BYTE PTR [rcx],dh
   7bd6f:	36 5d                	ss pop rbp
   7bd71:	00 00                	add    BYTE PTR [rax],al
   7bd73:	00 6c 3d 02          	add    BYTE PTR [rbp+rdi*1+0x2],ch
   7bd77:	00 5c 3d 02          	add    BYTE PTR [rbp+rdi*1+0x2],bl
   7bd7b:	00 0b                	add    BYTE PTR [rbx],cl
   7bd7d:	ce                   	(bad)  
   7bd7e:	7b 01                	jnp    7bd81 <__abi_tag-0x3845bf>
   7bd80:	00 31                	add    BYTE PTR [rcx],dh
   7bd82:	3d 5d 00 00 00       	cmp    eax,0x5d
   7bd87:	b8 3d 02 00 aa       	mov    eax,0xaa00023d
   7bd8c:	3d 02 00 0b e4       	cmp    eax,0xe40b0002
   7bd91:	6a 01                	push   0x1
   7bd93:	00 32                	add    BYTE PTR [rdx],dh
   7bd95:	06                   	(bad)  
   7bd96:	5d                   	pop    rbp
   7bd97:	00 00                	add    BYTE PTR [rax],al
   7bd99:	00 fd                	add    ch,bh
   7bd9b:	3d 02 00 f5 3d       	cmp    eax,0x3df50002
   7bda0:	02 00                	add    al,BYTE PTR [rax]
   7bda2:	0b de                	or     ebx,esi
   7bda4:	7b 01                	jnp    7bda7 <__abi_tag-0x384599>
   7bda6:	00 32                	add    BYTE PTR [rdx],dh
   7bda8:	0e                   	(bad)  
   7bda9:	5d                   	pop    rbp
   7bdaa:	00 00                	add    BYTE PTR [rax],al
   7bdac:	00 2c 3e             	add    BYTE PTR [rsi+rdi*1],ch
   7bdaf:	02 00                	add    al,BYTE PTR [rax]
   7bdb1:	1e                   	(bad)  
   7bdb2:	3e 02 00             	ds add al,BYTE PTR [rax]
   7bdb5:	0c 72                	or     al,0x72
   7bdb7:	65 73 00             	gs jae 7bdba <__abi_tag-0x384586>
   7bdba:	32 1b                	xor    bl,BYTE PTR [rbx]
   7bdbc:	5d                   	pop    rbp
   7bdbd:	00 00                	add    BYTE PTR [rax],al
   7bdbf:	00 92 3e 02 00 7a    	add    BYTE PTR [rdx+0x7a00023e],dl
   7bdc5:	3e 02 00             	ds add al,BYTE PTR [rax]
   7bdc8:	0b 58 8a             	or     ebx,DWORD PTR [rax-0x76]
   7bdcb:	01 00                	add    DWORD PTR [rax],eax
   7bdcd:	33 11                	xor    edx,DWORD PTR [rcx]
   7bdcf:	25 03 00 00 f8       	and    eax,0xf8000003
   7bdd4:	3e 02 00             	ds add al,BYTE PTR [rax]
   7bdd7:	ec                   	in     al,dx
   7bdd8:	3e 02 00             	ds add al,BYTE PTR [rax]
   7bddb:	39 9a a8 01 00 01    	cmp    DWORD PTR [rdx+0x10001a8],ebx
   7bde1:	33 18                	xor    ebx,DWORD PTR [rax]
   7bde3:	25 03 00 00 25       	and    eax,0x25000003
   7bde8:	ea                   	(bad)  
   7bde9:	7b 01                	jnp    7bdec <__abi_tag-0x384554>
   7bdeb:	00 da                	add    dl,bl
   7bded:	7c b7                	jl     7bda6 <__abi_tag-0x38459a>
   7bdef:	45 00 00             	add    BYTE PTR [r8],r8b
   7bdf2:	00 00                	add    BYTE PTR [rax],al
   7bdf4:	00 25 b9 69 01 00    	add    BYTE PTR [rip+0x169b9],ah        # 927b3 <__abi_tag-0x36db8d>
   7bdfa:	d7                   	xlat   BYTE PTR ds:[rbx]
   7bdfb:	70 b7                	jo     7bdb4 <__abi_tag-0x38458c>
   7bdfd:	45 00 00             	add    BYTE PTR [r8],r8b
   7be00:	00 00                	add    BYTE PTR [rax],al
   7be02:	00 08                	add    BYTE PTR [rax],cl
   7be04:	e3 b3                	jrcxz  7bdb9 <__abi_tag-0x384587>
   7be06:	45 00 00             	add    BYTE PTR [r8],r8b
   7be09:	00 00                	add    BYTE PTR [rax],al
   7be0b:	00 87 0b 00 00 1e    	add    BYTE PTR [rdi+0x1e00000b],al
   7be11:	0e                   	(bad)  
   7be12:	00 00                	add    BYTE PTR [rax],al
   7be14:	04 01                	add    al,0x1
   7be16:	55                   	push   rbp
   7be17:	01 30                	add    DWORD PTR [rax],esi
   7be19:	00 1d eb b3 45 00    	add    BYTE PTR [rip+0x45b3eb],bl        # 4d720a <_end+0xd912>
   7be1f:	00 00                	add    BYTE PTR [rax],al
   7be21:	00 00                	add    BYTE PTR [rax],al
   7be23:	7a 0b                	jp     7be30 <__abi_tag-0x384510>
   7be25:	00 00                	add    BYTE PTR [rax],al
   7be27:	08 1b                	or     BYTE PTR [rbx],bl
   7be29:	b4 45                	mov    ah,0x45
   7be2b:	00 00                	add    BYTE PTR [rax],al
   7be2d:	00 00                	add    BYTE PTR [rax],al
   7be2f:	00 63 0b             	add    BYTE PTR [rbx+0xb],ah
   7be32:	00 00                	add    BYTE PTR [rax],al
   7be34:	49 0e                	rex.WB (bad) 
   7be36:	00 00                	add    BYTE PTR [rax],al
   7be38:	04 01                	add    al,0x1
   7be3a:	55                   	push   rbp
   7be3b:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   7be3e:	04 01                	add    al,0x1
   7be40:	54                   	push   rsp
   7be41:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   7be44:	00 08                	add    BYTE PTR [rax],cl
   7be46:	3f                   	(bad)  
   7be47:	b4 45                	mov    ah,0x45
   7be49:	00 00                	add    BYTE PTR [rax],al
   7be4b:	00 00                	add    BYTE PTR [rax],al
   7be4d:	00 30                	add    BYTE PTR [rax],dh
   7be4f:	0b 00                	or     eax,DWORD PTR [rax]
   7be51:	00 6a 0e             	add    BYTE PTR [rdx+0xe],ch
   7be54:	00 00                	add    BYTE PTR [rax],al
   7be56:	04 01                	add    al,0x1
   7be58:	55                   	push   rbp
   7be59:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   7be5c:	04 01                	add    al,0x1
   7be5e:	54                   	push   rsp
   7be5f:	05 91 e4 5e 94       	add    eax,0x945ee491
   7be64:	04 00                	add    al,0x0
   7be66:	08 5a b4             	or     BYTE PTR [rdx-0x4c],bl
   7be69:	45 00 00             	add    BYTE PTR [r8],r8b
   7be6c:	00 00                	add    BYTE PTR [rax],al
   7be6e:	00 00                	add    BYTE PTR [rax],al
   7be70:	0b 00                	or     eax,DWORD PTR [rax]
   7be72:	00 a0 0e 00 00 04    	add    BYTE PTR [rax+0x400000e],ah
   7be78:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7be7b:	7e 00                	jle    7be7d <__abi_tag-0x3844c3>
   7be7d:	04 01                	add    al,0x1
   7be7f:	54                   	push   rsp
   7be80:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   7be83:	04 01                	add    al,0x1
   7be85:	51                   	push   rcx
   7be86:	03 91 9c 5f 04 01    	add    edx,DWORD PTR [rcx+0x1045f9c]
   7be8c:	52                   	push   rdx
   7be8d:	03 91 98 5f 04 01    	add    edx,DWORD PTR [rcx+0x1045f98]
   7be93:	58                   	pop    rax
   7be94:	01 30                	add    DWORD PTR [rax],esi
   7be96:	04 01                	add    al,0x1
   7be98:	59                   	pop    rcx
   7be99:	01 30                	add    DWORD PTR [rax],esi
   7be9b:	00 08                	add    BYTE PTR [rax],cl
   7be9d:	78 b4                	js     7be53 <__abi_tag-0x3844ed>
   7be9f:	45 00 00             	add    BYTE PTR [r8],r8b
   7bea2:	00 00                	add    BYTE PTR [rax],al
   7bea4:	00 d5                	add    ch,dl
   7bea6:	0a 00                	or     al,BYTE PTR [rax]
   7bea8:	00 c6                	add    dh,al
   7beaa:	0e                   	(bad)  
   7beab:	00 00                	add    BYTE PTR [rax],al
   7bead:	04 01                	add    al,0x1
   7beaf:	55                   	push   rbp
   7beb0:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   7beb3:	04 01                	add    al,0x1
   7beb5:	54                   	push   rsp
   7beb6:	03 91 a8 5f 04 01    	add    edx,DWORD PTR [rcx+0x1045fa8]
   7bebc:	51                   	push   rcx
   7bebd:	03 91 ac 5f 00 1d    	add    edx,DWORD PTR [rcx+0x1d005fac]
   7bec3:	7d b4                	jge    7be79 <__abi_tag-0x3844c7>
   7bec5:	45 00 00             	add    BYTE PTR [r8],r8b
   7bec8:	00 00                	add    BYTE PTR [rax],al
   7beca:	00 cc                	add    ah,cl
   7becc:	0a 00                	or     al,BYTE PTR [rax]
   7bece:	00 1e                	add    BYTE PTR [rsi],bl
   7bed0:	49 b5 45             	rex.WB mov r13b,0x45
   7bed3:	00 00                	add    BYTE PTR [rax],al
   7bed5:	00 00                	add    BYTE PTR [rax],al
   7bed7:	00 f4                	add    ah,dh
   7bed9:	0e                   	(bad)  
   7beda:	00 00                	add    BYTE PTR [rax],al
   7bedc:	04 01                	add    al,0x1
   7bede:	55                   	push   rbp
   7bedf:	03 91 b0 5f 04 01    	add    edx,DWORD PTR [rcx+0x1045fb0]
   7bee5:	54                   	push   rsp
   7bee6:	01 30                	add    DWORD PTR [rax],esi
   7bee8:	04 01                	add    al,0x1
   7beea:	51                   	push   rcx
   7beeb:	03 0a                	add    ecx,DWORD PTR [rdx]
   7beed:	00 10                	add    BYTE PTR [rax],dl
   7beef:	00 3a                	add    BYTE PTR [rdx],bh
   7bef1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7bef2:	b6 45                	mov    dh,0x45
   7bef4:	00 00                	add    BYTE PTR [rax],al
   7bef6:	00 00                	add    BYTE PTR [rax],al
   7bef8:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   7befb:	e8 5e 06 16 0f       	call   f1dc55e <_end+0xed12c66>
   7bf00:	00 00                	add    BYTE PTR [rax],al
   7bf02:	04 01                	add    al,0x1
   7bf04:	52                   	push   rdx
   7bf05:	05 91 90 5f 94       	add    eax,0x945f9091
   7bf0a:	04 04                	add    al,0x4
   7bf0c:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   7bf0f:	7c 00                	jl     7bf11 <__abi_tag-0x38442f>
   7bf11:	00 08                	add    BYTE PTR [rax],cl
   7bf13:	7c b7                	jl     7becc <__abi_tag-0x384474>
   7bf15:	45 00 00             	add    BYTE PTR [r8],r8b
   7bf18:	00 00                	add    BYTE PTR [rax],al
   7bf1a:	00 b5 0a 00 00 32    	add    BYTE PTR [rbp+0x3200000a],dh
   7bf20:	0f 00 00             	sldt   WORD PTR [rax]
   7bf23:	04 01                	add    al,0x1
   7bf25:	55                   	push   rbp
   7bf26:	01 31                	add    DWORD PTR [rcx],esi
   7bf28:	04 01                	add    al,0x1
   7bf2a:	54                   	push   rsp
   7bf2b:	01 30                	add    DWORD PTR [rax],esi
   7bf2d:	00 08                	add    BYTE PTR [rax],cl
   7bf2f:	84 b7 45 00 00 00    	test   BYTE PTR [rdi+0x45],dh
   7bf35:	00 00                	add    BYTE PTR [rax],al
   7bf37:	9f                   	lahf   
   7bf38:	0a 00                	or     al,BYTE PTR [rax]
   7bf3a:	00 4a 0f             	add    BYTE PTR [rdx+0xf],cl
   7bf3d:	00 00                	add    BYTE PTR [rax],al
   7bf3f:	04 01                	add    al,0x1
   7bf41:	55                   	push   rbp
   7bf42:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   7bf45:	00 08                	add    BYTE PTR [rax],cl
   7bf47:	cd b7                	int    0xb7
   7bf49:	45 00 00             	add    BYTE PTR [r8],r8b
   7bf4c:	00 00                	add    BYTE PTR [rax],al
   7bf4e:	00 9f 0a 00 00 61    	add    BYTE PTR [rdi+0x6100000a],bl
   7bf54:	0f 00 00             	sldt   WORD PTR [rax]
   7bf57:	04 01                	add    al,0x1
   7bf59:	55                   	push   rbp
   7bf5a:	01 30                	add    DWORD PTR [rax],esi
   7bf5c:	00 08                	add    BYTE PTR [rax],cl
   7bf5e:	d5                   	(bad)  
   7bf5f:	b7 45                	mov    bh,0x45
   7bf61:	00 00                	add    BYTE PTR [rax],al
   7bf63:	00 00                	add    BYTE PTR [rax],al
   7bf65:	00 87 0b 00 00 79    	add    BYTE PTR [rdi+0x7900000b],al
   7bf6b:	0f 00 00             	sldt   WORD PTR [rax]
   7bf6e:	04 01                	add    al,0x1
   7bf70:	55                   	push   rbp
   7bf71:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   7bf75:	08 ed                	or     ch,ch
   7bf77:	b7 45                	mov    bh,0x45
   7bf79:	00 00                	add    BYTE PTR [rax],al
   7bf7b:	00 00                	add    BYTE PTR [rax],al
   7bf7d:	00 47 0b             	add    BYTE PTR [rdi+0xb],al
   7bf80:	00 00                	add    BYTE PTR [rax],al
   7bf82:	94                   	xchg   esp,eax
   7bf83:	0f 00 00             	sldt   WORD PTR [rax]
   7bf86:	04 01                	add    al,0x1
   7bf88:	54                   	push   rsp
   7bf89:	05 91 e4 5e 94       	add    eax,0x945ee491
   7bf8e:	04 00                	add    al,0x0
   7bf90:	08 22                	or     BYTE PTR [rdx],ah
   7bf92:	b8 45 00 00 00       	mov    eax,0x45
   7bf97:	00 00                	add    BYTE PTR [rax],al
   7bf99:	b5 0a                	mov    ch,0xa
   7bf9b:	00 00                	add    BYTE PTR [rax],al
   7bf9d:	b1 0f                	mov    cl,0xf
   7bf9f:	00 00                	add    BYTE PTR [rax],al
   7bfa1:	04 01                	add    al,0x1
   7bfa3:	55                   	push   rbp
   7bfa4:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   7bfa8:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   7bfac:	00 08                	add    BYTE PTR [rax],cl
   7bfae:	2a b8 45 00 00 00    	sub    bh,BYTE PTR [rax+0x45]
   7bfb4:	00 00                	add    BYTE PTR [rax],al
   7bfb6:	9f                   	lahf   
   7bfb7:	0a 00                	or     al,BYTE PTR [rax]
   7bfb9:	00 c9                	add    cl,cl
   7bfbb:	0f 00 00             	sldt   WORD PTR [rax]
   7bfbe:	04 01                	add    al,0x1
   7bfc0:	55                   	push   rbp
   7bfc1:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   7bfc4:	00 08                	add    BYTE PTR [rax],cl
   7bfc6:	32 b8 45 00 00 00    	xor    bh,BYTE PTR [rax+0x45]
   7bfcc:	00 00                	add    BYTE PTR [rax],al
   7bfce:	87 0b                	xchg   DWORD PTR [rbx],ecx
   7bfd0:	00 00                	add    BYTE PTR [rax],al
   7bfd2:	e1 0f                	loope  7bfe3 <__abi_tag-0x38435d>
   7bfd4:	00 00                	add    BYTE PTR [rax],al
   7bfd6:	04 01                	add    al,0x1
   7bfd8:	55                   	push   rbp
   7bfd9:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   7bfdd:	1e                   	(bad)  
   7bfde:	14 ba                	adc    al,0xba
   7bfe0:	45 00 00             	add    BYTE PTR [r8],r8b
   7bfe3:	00 00                	add    BYTE PTR [rax],al
   7bfe5:	00 fe                	add    dh,bh
   7bfe7:	0f 00 00             	sldt   WORD PTR [rax]
   7bfea:	04 01                	add    al,0x1
   7bfec:	55                   	push   rbp
   7bfed:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   7bff0:	04 01                	add    al,0x1
   7bff2:	52                   	push   rdx
   7bff3:	05 91 e4 5e 94       	add    eax,0x945ee491
   7bff8:	04 00                	add    al,0x0
   7bffa:	1e                   	(bad)  
   7bffb:	8d ba 45 00 00 00    	lea    edi,[rdx+0x45]
   7c001:	00 00                	add    BYTE PTR [rax],al
   7c003:	20 10                	and    BYTE PTR [rax],dl
   7c005:	00 00                	add    BYTE PTR [rax],al
   7c007:	04 01                	add    al,0x1
   7c009:	54                   	push   rsp
   7c00a:	01 31                	add    DWORD PTR [rcx],esi
   7c00c:	04 01                	add    al,0x1
   7c00e:	51                   	push   rcx
   7c00f:	0b 91 90 5f 94 04    	or     edx,DWORD PTR [rcx+0x4945f90]
   7c015:	08 20                	or     BYTE PTR [rax],ah
   7c017:	24 08                	and    al,0x8
   7c019:	20 26                	and    BYTE PTR [rsi],ah
   7c01b:	00 1d ac ba 45 00    	add    BYTE PTR [rip+0x45baac],bl        # 4d7acd <_end+0xe1d5>
   7c021:	00 00                	add    BYTE PTR [rax],al
   7c023:	00 00                	add    BYTE PTR [rax],al
   7c025:	48 10 00             	rex.W adc BYTE PTR [rax],al
   7c028:	00 00                	add    BYTE PTR [rax],al
   7c02a:	11 93 0a 00 00 3e    	adc    DWORD PTR [rbx+0x3e00000a],edx
   7c030:	10 00                	adc    BYTE PTR [rax],al
   7c032:	00 13                	add    BYTE PTR [rbx],dl
   7c034:	48 00 00             	rex.W add BYTE PTR [rax],al
   7c037:	00 ff                	add    bh,bh
   7c039:	00 03                	add    BYTE PTR [rbx],al
   7c03b:	93                   	xchg   ebx,eax
   7c03c:	0a 00                	or     al,BYTE PTR [rax]
   7c03e:	00 03                	add    BYTE PTR [rbx],al
   7c040:	41 0a 00             	or     al,BYTE PTR [r8]
   7c043:	00 3b                	add    BYTE PTR [rbx],bh
   7c045:	8b c4                	mov    eax,esp
   7c047:	00 00                	add    BYTE PTR [rax],al
   7c049:	8b c4                	mov    eax,esp
   7c04b:	00 00                	add    BYTE PTR [rax],al
   7c04d:	00 09                	add    BYTE PTR [rcx],cl
   7c04f:	11 00                	adc    DWORD PTR [rax],eax
   7c051:	00 05 00 01 08 5b    	add    BYTE PTR [rip+0x5b080100],al        # 5b0fc157 <_end+0x5ac3285f>
   7c057:	1e                   	(bad)  
   7c058:	00 00                	add    BYTE PTR [rax],al
   7c05a:	2b 9c 00 00 00 1d 0d 	sub    ebx,DWORD PTR [rax+rax*1+0xd1d0000]
   7c061:	03 00                	add    eax,DWORD PTR [rax]
   7c063:	00 19                	add    BYTE PTR [rcx],bl
   7c065:	00 00                	add    BYTE PTR [rax],al
   7c067:	00 b0 ba 45 00 00    	add    BYTE PTR [rax+0x45ba],dh
   7c06d:	00 00                	add    BYTE PTR [rax],al
   7c06f:	00 51 03             	add    BYTE PTR [rcx+0x3],dl
   7c072:	00 00                	add    BYTE PTR [rax],al
   7c074:	00 00                	add    BYTE PTR [rax],al
   7c076:	00 00                	add    BYTE PTR [rax],al
   7c078:	45 31 05 00 0b 01 08 	xor    DWORD PTR [rip+0x8010b00],r8d        # 808cb7f <_end+0x7bc3287>
   7c07f:	56                   	push   rsi
   7c080:	00 00                	add    BYTE PTR [rax],al
   7c082:	00 12                	add    BYTE PTR [rdx],dl
   7c084:	2e 00 00             	cs add BYTE PTR [rax],al
   7c087:	00 0b                	add    BYTE PTR [rbx],cl
   7c089:	02 07                	add    al,BYTE PTR [rdi]
   7c08b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c08c:	00 00                	add    BYTE PTR [rax],al
   7c08e:	00 0b                	add    BYTE PTR [rbx],cl
   7c090:	04 07                	add    al,0x7
   7c092:	49 00 00             	rex.WB add BYTE PTR [r8],al
   7c095:	00 0b                	add    BYTE PTR [rbx],cl
   7c097:	08 07                	or     BYTE PTR [rdi],al
   7c099:	44 00 00             	add    BYTE PTR [rax],r8b
   7c09c:	00 0b                	add    BYTE PTR [rbx],cl
   7c09e:	01 06                	add    DWORD PTR [rsi],eax
   7c0a0:	58                   	pop    rax
   7c0a1:	00 00                	add    BYTE PTR [rax],al
   7c0a3:	00 0b                	add    BYTE PTR [rbx],cl
   7c0a5:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 7c10f <__abi_tag-0x384231>
   7c0ab:	2c 04                	sub    al,0x4
   7c0ad:	05 69 6e 74 00       	add    eax,0x746e69
   7c0b2:	2d 5d 00 00 00       	sub    eax,0x5d
   7c0b7:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   7c0ba:	00 00                	add    BYTE PTR [rax],al
   7c0bc:	0b 08                	or     ecx,DWORD PTR [rax]
   7c0be:	05 05 00 00 00       	add    eax,0x5
   7c0c3:	2e 08 03             	cs or  BYTE PTR [rbx],al
   7c0c6:	7c 00                	jl     7c0c8 <__abi_tag-0x384278>
   7c0c8:	00 00                	add    BYTE PTR [rax],al
   7c0ca:	0b 01                	or     eax,DWORD PTR [rcx]
   7c0cc:	06                   	(bad)  
   7c0cd:	5f                   	pop    rdi
   7c0ce:	00 00                	add    BYTE PTR [rax],al
   7c0d0:	00 0d 87 d3 01 00    	add    BYTE PTR [rip+0x1d387],cl        # 9945d <__abi_tag-0x366ee3>
   7c0d6:	02 57 13             	add    dl,BYTE PTR [rdi+0x13]
   7c0d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c0da:	00 00                	add    BYTE PTR [rax],al
   7c0dc:	00 0d f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],cl        # 993d3 <__abi_tag-0x366f6d>
   7c0e2:	03 d1                	add    edx,ecx
   7c0e4:	17                   	(bad)  
   7c0e5:	48 00 00             	rex.W add BYTE PTR [rax],al
   7c0e8:	00 22                	add    BYTE PTR [rdx],ah
   7c0ea:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   7c0ed:	00 03                	add    BYTE PTR [rbx],al
   7c0ef:	41 01 18             	add    DWORD PTR [r8],ebx
   7c0f2:	5d                   	pop    rbp
   7c0f3:	00 00                	add    BYTE PTR [rax],al
   7c0f5:	00 0b                	add    BYTE PTR [rbx],cl
   7c0f7:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 7c0fd <__abi_tag-0x384243>
   7c0fd:	0b 08                	or     ecx,DWORD PTR [rax]
   7c0ff:	07                   	(bad)  
   7c100:	3f                   	(bad)  
   7c101:	00 00                	add    BYTE PTR [rax],al
   7c103:	00 14 7c             	add    BYTE PTR [rsp+rdi*2],dl
   7c106:	00 00                	add    BYTE PTR [rax],al
   7c108:	00 c6                	add    dh,al
   7c10a:	00 00                	add    BYTE PTR [rax],al
   7c10c:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
   7c10f:	00 00                	add    BYTE PTR [rax],al
   7c111:	00 07                	add    BYTE PTR [rdi],al
   7c113:	00 2f                	add    BYTE PTR [rdi],ch
   7c115:	f2 6a 01             	repnz push 0x1
   7c118:	00 07                	add    BYTE PTR [rdi],al
   7c11a:	04 41                	add    al,0x41
   7c11c:	00 00                	add    BYTE PTR [rax],al
   7c11e:	00 09                	add    BYTE PTR [rcx],cl
   7c120:	01 0e                	add    DWORD PTR [rsi],ecx
   7c122:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   7c125:	00 06                	add    BYTE PTR [rsi],al
   7c127:	43 68 01 00 00 06    	rex.XB push 0x6000001
   7c12d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7c12e:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c12f:	01 00                	add    DWORD PTR [rax],eax
   7c131:	01 06                	add    DWORD PTR [rsi],eax
   7c133:	99                   	cdq    
   7c134:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   7c137:	02 06                	add    al,BYTE PTR [rsi]
   7c139:	7f 6a                	jg     7c1a5 <__abi_tag-0x38419b>
   7c13b:	01 00                	add    DWORD PTR [rax],eax
   7c13d:	03 06                	add    eax,DWORD PTR [rsi]
   7c13f:	90                   	nop
   7c140:	69 01 00 04 06 c6    	imul   eax,DWORD PTR [rcx],0xc6060400
   7c146:	6a 01                	push   0x1
   7c148:	00 05 06 9b 68 01    	add    BYTE PTR [rip+0x1689b06],al        # 1705c54 <_end+0x123c35c>
   7c14e:	00 06                	add    BYTE PTR [rsi],al
   7c150:	06                   	(bad)  
   7c151:	5b                   	pop    rbx
   7c152:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c153:	01 00                	add    DWORD PTR [rax],eax
   7c155:	07                   	(bad)  
   7c156:	06                   	(bad)  
   7c157:	c8 68 01 00          	enter  0x168,0x0
   7c15b:	08 06                	or     BYTE PTR [rsi],al
   7c15d:	07                   	(bad)  
   7c15e:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   7c161:	09 06                	or     DWORD PTR [rsi],eax
   7c163:	6d                   	ins    DWORD PTR es:[rdi],dx
   7c164:	6a 01                	push   0x1
   7c166:	00 0a                	add    BYTE PTR [rdx],cl
   7c168:	06                   	(bad)  
   7c169:	2b 6d 01             	sub    ebp,DWORD PTR [rbp+0x1]
   7c16c:	00 0b                	add    BYTE PTR [rbx],cl
   7c16e:	06                   	(bad)  
   7c16f:	7d 69                	jge    7c1da <__abi_tag-0x384166>
   7c171:	01 00                	add    DWORD PTR [rax],eax
   7c173:	0c 06                	or     al,0x6
   7c175:	70 68                	jo     7c1df <__abi_tag-0x384161>
   7c177:	01 00                	add    DWORD PTR [rax],eax
   7c179:	0d 06 f4 6c 01       	or     eax,0x16cf406
   7c17e:	00 0e                	add    BYTE PTR [rsi],cl
   7c180:	06                   	(bad)  
   7c181:	2c 6b                	sub    al,0x6b
   7c183:	01 00                	add    DWORD PTR [rax],eax
   7c185:	0f 06                	clts   
   7c187:	7b 6b                	jnp    7c1f4 <__abi_tag-0x38414c>
   7c189:	01 00                	add    DWORD PTR [rax],eax
   7c18b:	10 06                	adc    BYTE PTR [rsi],al
   7c18d:	ee                   	out    dx,al
   7c18e:	69 01 00 11 06 f2    	imul   eax,DWORD PTR [rcx],0xf2061100
   7c194:	68 01 00 12 00       	push   0x120001
   7c199:	03 50 01             	add    edx,DWORD PTR [rax+0x1]
   7c19c:	00 00                	add    BYTE PTR [rax],al
   7c19e:	30 0b                	xor    BYTE PTR [rbx],cl
   7c1a0:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   7c1a3:	84 01                	test   BYTE PTR [rcx],al
   7c1a5:	00 0b                	add    BYTE PTR [rbx],cl
   7c1a7:	04 04                	add    al,0x4
   7c1a9:	f9                   	stc    
   7c1aa:	71 01                	jno    7c1ad <__abi_tag-0x384193>
   7c1ac:	00 0d 59 66 01 00    	add    BYTE PTR [rip+0x16659],cl        # 9280b <__abi_tag-0x36db35>
   7c1b2:	04 07                	add    al,0x7
   7c1b4:	19 6b 01             	sbb    DWORD PTR [rbx+0x1],ebp
   7c1b7:	00 00                	add    BYTE PTR [rax],al
   7c1b9:	31 58 66             	xor    DWORD PTR [rax+0x66],ebx
   7c1bc:	01 00                	add    DWORD PTR [rax],eax
   7c1be:	15 08 05 04 93       	adc    eax,0x93040508
   7c1c3:	01 00                	add    DWORD PTR [rax],eax
   7c1c5:	00 01                	add    BYTE PTR [rcx],al
   7c1c7:	24 98                	and    al,0x98
   7c1c9:	01 00                	add    DWORD PTR [rax],eax
   7c1cb:	05 05 08 5d 00       	add    eax,0x5d0805
   7c1d0:	00 00                	add    BYTE PTR [rax],al
   7c1d2:	00 01                	add    BYTE PTR [rcx],al
   7c1d4:	aa                   	stos   BYTE PTR es:[rdi],al
   7c1d5:	ba 01 00 05 06       	mov    edx,0x6050001
   7c1da:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   7c1dd:	00 00                	add    BYTE PTR [rax],al
   7c1df:	04 00                	add    al,0x0
   7c1e1:	15 10 05 08 ca       	adc    eax,0xca080510
   7c1e6:	01 00                	add    DWORD PTR [rax],eax
   7c1e8:	00 0a                	add    BYTE PTR [rdx],cl
   7c1ea:	78 00                	js     7c1ec <__abi_tag-0x384154>
   7c1ec:	05 09 08 5d 00       	add    eax,0x5d0809
   7c1f1:	00 00                	add    BYTE PTR [rax],al
   7c1f3:	00 0a                	add    BYTE PTR [rdx],cl
   7c1f5:	79 00                	jns    7c1f7 <__abi_tag-0x384149>
   7c1f7:	05 09 0b 5d 00       	add    eax,0x5d0b09
   7c1fc:	00 00                	add    BYTE PTR [rax],al
   7c1fe:	04 0a                	add    al,0xa
   7c200:	64 78 00             	fs js  7c203 <__abi_tag-0x38413d>
   7c203:	05 0a 08 5d 00       	add    eax,0x5d080a
   7c208:	00 00                	add    BYTE PTR [rax],al
   7c20a:	08 0a                	or     BYTE PTR [rdx],cl
   7c20c:	64 79 00             	fs jns 7c20f <__abi_tag-0x384131>
   7c20f:	05 0a 0c 5d 00       	add    eax,0x5d0c0a
   7c214:	00 00                	add    BYTE PTR [rax],al
   7c216:	0c 00                	or     al,0x0
   7c218:	1d 05 03 f7 01       	sbb    eax,0x1f70305
   7c21d:	00 00                	add    BYTE PTR [rax],al
   7c21f:	16                   	(bad)  
   7c220:	70 01                	jo     7c223 <__abi_tag-0x38411d>
   7c222:	00 00                	add    BYTE PTR [rax],al
   7c224:	16                   	(bad)  
   7c225:	93                   	xchg   ebx,eax
   7c226:	01 00                	add    DWORD PTR [rax],eax
   7c228:	00 1e                	add    BYTE PTR [rsi],bl
   7c22a:	2f                   	(bad)  
   7c22b:	90                   	nop
   7c22c:	01 00                	add    DWORD PTR [rax],eax
   7c22e:	05 0c 5d 00 00       	add    eax,0x5d0c
   7c233:	00 23                	add    BYTE PTR [rbx],ah
   7c235:	7a 00                	jp     7c237 <__abi_tag-0x384109>
   7c237:	0d 5d 00 00 00       	or     eax,0x5d
   7c23c:	23 77 00             	and    esi,DWORD PTR [rdi+0x0]
   7c23f:	0e                   	(bad)  
   7c240:	5d                   	pop    rbp
   7c241:	00 00                	add    BYTE PTR [rax],al
   7c243:	00 00                	add    BYTE PTR [rax],al
   7c245:	13 7d 66             	adc    edi,DWORD PTR [rbp+0x66]
   7c248:	01 00                	add    DWORD PTR [rax],eax
   7c24a:	14 05                	adc    al,0x5
   7c24c:	01 08                	add    DWORD PTR [rax],ecx
   7c24e:	18 02                	sbb    BYTE PTR [rdx],al
   7c250:	00 00                	add    BYTE PTR [rax],al
   7c252:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   7c255:	01 00                	add    DWORD PTR [rax],eax
   7c257:	05 02 06 5d 00       	add    eax,0x5d0602
   7c25c:	00 00                	add    BYTE PTR [rax],al
   7c25e:	00 17                	add    BYTE PTR [rdi],dl
   7c260:	ca 01 00             	retf   0x1
   7c263:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   7c266:	0d 11 db 01 00       	or     eax,0x1db11
   7c26b:	05 12 17 f7 01       	add    eax,0x1f71712
   7c270:	00 00                	add    BYTE PTR [rax],al
   7c272:	03 29                	add    ebp,DWORD PTR [rcx]
   7c274:	02 00                	add    al,BYTE PTR [rax]
   7c276:	00 0f                	add    BYTE PTR [rdi],cl
   7c278:	5d                   	pop    rbp
   7c279:	00 00                	add    BYTE PTR [rax],al
   7c27b:	00 3d 02 00 00 02    	add    BYTE PTR [rip+0x2000002],bh        # 207c283 <_end+0x1bb298b>
   7c281:	5d                   	pop    rbp
   7c282:	00 00                	add    BYTE PTR [rax],al
   7c284:	00 02                	add    BYTE PTR [rdx],al
   7c286:	5d                   	pop    rbp
   7c287:	00 00                	add    BYTE PTR [rax],al
   7c289:	00 00                	add    BYTE PTR [rax],al
   7c28b:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   7c28e:	00 00                	add    BYTE PTR [rax],al
   7c290:	03 47 02             	add    eax,DWORD PTR [rdi+0x2]
   7c293:	00 00                	add    BYTE PTR [rax],al
   7c295:	0f 5d 00             	minps  xmm0,XMMWORD PTR [rax]
   7c298:	00 00                	add    BYTE PTR [rax],al
   7c29a:	6a 02                	push   0x2
   7c29c:	00 00                	add    BYTE PTR [rax],al
   7c29e:	02 3d 02 00 00 02    	add    bh,BYTE PTR [rip+0x2000002]        # 207c2a6 <_end+0x1bb29ae>
   7c2a4:	3d 02 00 00 02       	cmp    eax,0x2000002
   7c2a9:	3d 02 00 00 02       	cmp    eax,0x2000002
   7c2ae:	3d 02 00 00 02       	cmp    eax,0x2000002
   7c2b3:	3d 02 00 00 00       	cmp    eax,0x2
   7c2b8:	03 18                	add    ebx,DWORD PTR [rax]
   7c2ba:	02 00                	add    al,BYTE PTR [rax]
   7c2bc:	00 0d cd 65 01 00    	add    BYTE PTR [rip+0x165cd],cl        # 9288f <__abi_tag-0x36dab1>
   7c2c2:	06                   	(bad)  
   7c2c3:	0d 1e 7b 02 00       	or     eax,0x27b1e
   7c2c8:	00 0f                	add    BYTE PTR [rdi],cl
   7c2ca:	41 00 00             	add    BYTE PTR [r8],al
   7c2cd:	00 94 02 00 00 02 41 	add    BYTE PTR [rdx+rax*1+0x41020000],dl
   7c2d4:	00 00                	add    BYTE PTR [rax],al
   7c2d6:	00 02                	add    BYTE PTR [rdx],al
   7c2d8:	41 00 00             	add    BYTE PTR [r8],al
   7c2db:	00 02                	add    BYTE PTR [rdx],al
   7c2dd:	75 00                	jne    7c2df <__abi_tag-0x384061>
   7c2df:	00 00                	add    BYTE PTR [rax],al
   7c2e1:	00 0d 92 66 01 00    	add    BYTE PTR [rip+0x16692],cl        # 92979 <__abi_tag-0x36d9c7>
   7c2e7:	06                   	(bad)  
   7c2e8:	0e                   	(bad)  
   7c2e9:	0f a0                	push   fs
   7c2eb:	02 00                	add    al,BYTE PTR [rax]
   7c2ed:	00 18                	add    BYTE PTR [rax],bl
   7c2ef:	d3 02                	rol    DWORD PTR [rdx],cl
   7c2f1:	00 00                	add    BYTE PTR [rax],al
   7c2f3:	02 d3                	add    dl,bl
   7c2f5:	02 00                	add    al,BYTE PTR [rax]
   7c2f7:	00 02                	add    BYTE PTR [rdx],al
   7c2f9:	d3 02                	rol    DWORD PTR [rdx],cl
   7c2fb:	00 00                	add    BYTE PTR [rax],al
   7c2fd:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c300:	00 00                	add    BYTE PTR [rax],al
   7c302:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c305:	00 00                	add    BYTE PTR [rax],al
   7c307:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c30a:	00 00                	add    BYTE PTR [rax],al
   7c30c:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c30f:	00 00                	add    BYTE PTR [rax],al
   7c311:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c314:	00 00                	add    BYTE PTR [rax],al
   7c316:	02 d8                	add    bl,al
   7c318:	02 00                	add    al,BYTE PTR [rax]
   7c31a:	00 02                	add    BYTE PTR [rdx],al
   7c31c:	75 00                	jne    7c31e <__abi_tag-0x384022>
   7c31e:	00 00                	add    BYTE PTR [rax],al
   7c320:	00 03                	add    BYTE PTR [rbx],al
   7c322:	2e 00 00             	cs add BYTE PTR [rax],al
   7c325:	00 03                	add    BYTE PTR [rbx],al
   7c327:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c328:	02 00                	add    al,BYTE PTR [rax]
   7c32a:	00 15 10 06 1a 1a    	add    BYTE PTR [rip+0x1a1a0610],dl        # 1a21c940 <_end+0x19d53048>
   7c330:	03 00                	add    eax,DWORD PTR [rax]
   7c332:	00 01                	add    BYTE PTR [rcx],al
   7c334:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7c335:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7c338:	06                   	(bad)  
   7c339:	1b 08                	sbb    ecx,DWORD PTR [rax]
   7c33b:	5d                   	pop    rbp
   7c33c:	00 00                	add    BYTE PTR [rax],al
   7c33e:	00 00                	add    BYTE PTR [rax],al
   7c340:	01 7a 65             	add    DWORD PTR [rdx+0x65],edi
   7c343:	01 00                	add    DWORD PTR [rax],eax
   7c345:	06                   	(bad)  
   7c346:	1b 10                	sbb    edx,DWORD PTR [rax]
   7c348:	5d                   	pop    rbp
   7c349:	00 00                	add    BYTE PTR [rax],al
   7c34b:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7c34e:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   7c352:	06                   	(bad)  
   7c353:	1b 18                	sbb    ebx,DWORD PTR [rax]
   7c355:	5d                   	pop    rbp
   7c356:	00 00                	add    BYTE PTR [rax],al
   7c358:	00 08                	add    BYTE PTR [rax],cl
   7c35a:	01 5e 65             	add    DWORD PTR [rsi+0x65],ebx
   7c35d:	01 00                	add    DWORD PTR [rax],eax
   7c35f:	06                   	(bad)  
   7c360:	1b 20                	sbb    esp,DWORD PTR [rax]
   7c362:	5d                   	pop    rbp
   7c363:	00 00                	add    BYTE PTR [rax],al
   7c365:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   7c368:	1d 06 19 32 03       	sbb    eax,0x3321906
   7c36d:	00 00                	add    BYTE PTR [rax],al
   7c36f:	16                   	(bad)  
   7c370:	dd 02                	fld    QWORD PTR [rdx]
   7c372:	00 00                	add    BYTE PTR [rax],al
   7c374:	1e                   	(bad)  
   7c375:	94                   	xchg   esp,eax
   7c376:	67 01 00             	add    DWORD PTR [eax],eax
   7c379:	06                   	(bad)  
   7c37a:	1d 32 03 00 00       	sbb    eax,0x332
   7c37f:	00 14 5d 00 00 00 42 	add    BYTE PTR [rbx*2+0x42000000],dl
   7c386:	03 00                	add    eax,DWORD PTR [rax]
   7c388:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
   7c38b:	00 00                	add    BYTE PTR [rax],al
   7c38d:	00 03                	add    BYTE PTR [rbx],al
   7c38f:	00 15 10 06 20 7f    	add    BYTE PTR [rip+0x7f200610],dl        # 7f27c9a5 <_end+0x7edb30ad>
   7c395:	03 00                	add    eax,DWORD PTR [rax]
   7c397:	00 01                	add    BYTE PTR [rcx],al
   7c399:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   7c39d:	06                   	(bad)  
   7c39e:	21 08                	and    DWORD PTR [rax],ecx
   7c3a0:	5d                   	pop    rbp
   7c3a1:	00 00                	add    BYTE PTR [rax],al
   7c3a3:	00 00                	add    BYTE PTR [rax],al
   7c3a5:	01 76 65             	add    DWORD PTR [rsi+0x65],esi
   7c3a8:	01 00                	add    DWORD PTR [rax],eax
   7c3aa:	06                   	(bad)  
   7c3ab:	21 14 5d 00 00 00 04 	and    DWORD PTR [rbx*2+0x4000000],edx
   7c3b2:	01 ec                	add    esp,ebp
   7c3b4:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7c3b7:	06                   	(bad)  
   7c3b8:	21 20                	and    DWORD PTR [rax],esp
   7c3ba:	5d                   	pop    rbp
   7c3bb:	00 00                	add    BYTE PTR [rax],al
   7c3bd:	00 08                	add    BYTE PTR [rax],cl
   7c3bf:	01 5a 65             	add    DWORD PTR [rdx+0x65],ebx
   7c3c2:	01 00                	add    DWORD PTR [rax],eax
   7c3c4:	06                   	(bad)  
   7c3c5:	21 2c 5d 00 00 00 0c 	and    DWORD PTR [rbx*2+0xc000000],ebp
   7c3cc:	00 1d 06 1f 97 03    	add    BYTE PTR [rip+0x3971f06],bl        # 39ee2d8 <_end+0x35249e0>
   7c3d2:	00 00                	add    BYTE PTR [rax],al
   7c3d4:	16                   	(bad)  
   7c3d5:	42 03 00             	rex.X add eax,DWORD PTR [rax]
   7c3d8:	00 1e                	add    BYTE PTR [rsi],bl
   7c3da:	90                   	nop
   7c3db:	67 01 00             	add    DWORD PTR [eax],eax
   7c3de:	06                   	(bad)  
   7c3df:	23 32                	and    esi,DWORD PTR [rdx]
   7c3e1:	03 00                	add    eax,DWORD PTR [rax]
   7c3e3:	00 00                	add    BYTE PTR [rax],al
   7c3e5:	13 8e 65 01 00 d8    	adc    ecx,DWORD PTR [rsi-0x27fffe9b]
   7c3eb:	06                   	(bad)  
   7c3ec:	10 10                	adc    BYTE PTR [rax],dl
   7c3ee:	b4 04                	mov    ah,0x4
   7c3f0:	00 00                	add    BYTE PTR [rax],al
   7c3f2:	0a 69 64             	or     ch,BYTE PTR [rcx+0x64]
   7c3f5:	00 06                	add    BYTE PTR [rsi],al
   7c3f7:	11 06                	adc    DWORD PTR [rsi],eax
   7c3f9:	5d                   	pop    rbp
   7c3fa:	00 00                	add    BYTE PTR [rax],al
   7c3fc:	00 00                	add    BYTE PTR [rax],al
   7c3fe:	01 e6                	add    esi,esp
   7c400:	66 01 00             	add    WORD PTR [rax],ax
   7c403:	06                   	(bad)  
   7c404:	12 06                	adc    al,BYTE PTR [rsi]
   7c406:	5d                   	pop    rbp
   7c407:	00 00                	add    BYTE PTR [rax],al
   7c409:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7c40c:	bc b7 01 00 06       	mov    esp,0x60001b7
   7c411:	13 12                	adc    edx,DWORD PTR [rdx]
   7c413:	b4 04                	mov    ah,0x4
   7c415:	00 00                	add    BYTE PTR [rax],al
   7c417:	08 01                	or     BYTE PTR [rcx],al
   7c419:	e6 65                	out    0x65,al
   7c41b:	01 00                	add    DWORD PTR [rax],eax
   7c41d:	06                   	(bad)  
   7c41e:	14 06                	adc    al,0x6
   7c420:	5d                   	pop    rbp
   7c421:	00 00                	add    BYTE PTR [rax],al
   7c423:	00 10                	add    BYTE PTR [rax],dl
   7c425:	01 b0 66 01 00 06    	add    DWORD PTR [rax+0x6000166],esi
   7c42b:	15 06 5d 00 00       	adc    eax,0x5d06
   7c430:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   7c433:	0e                   	(bad)  
   7c434:	66 01 00             	add    WORD PTR [rax],ax
   7c437:	06                   	(bad)  
   7c438:	16                   	(bad)  
   7c439:	06                   	(bad)  
   7c43a:	5d                   	pop    rbp
   7c43b:	00 00                	add    BYTE PTR [rax],al
   7c43d:	00 18                	add    BYTE PTR [rax],bl
   7c43f:	01 a2 67 01 00 06    	add    DWORD PTR [rdx+0x6000167],esp
   7c445:	17                   	(bad)  
   7c446:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   7c449:	00 00                	add    BYTE PTR [rax],al
   7c44b:	20 01                	and    BYTE PTR [rcx],al
   7c44d:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   7c450:	00 06                	add    BYTE PTR [rsi],al
   7c452:	18 08                	sbb    BYTE PTR [rax],cl
   7c454:	58                   	pop    rax
   7c455:	01 00                	add    DWORD PTR [rax],eax
   7c457:	00 28                	add    BYTE PTR [rax],ch
   7c459:	01 8b 66 01 00 06    	add    DWORD PTR [rbx+0x6000166],ecx
   7c45f:	18 10                	sbb    BYTE PTR [rax],dl
   7c461:	58                   	pop    rax
   7c462:	01 00                	add    DWORD PTR [rax],eax
   7c464:	00 2c 17             	add    BYTE PTR [rdi+rdx*1],ch
   7c467:	1a 03                	sbb    al,BYTE PTR [rbx]
   7c469:	00 00                	add    BYTE PTR [rax],al
   7c46b:	30 17                	xor    BYTE PTR [rdi],dl
   7c46d:	7f 03                	jg     7c472 <__abi_tag-0x383ece>
   7c46f:	00 00                	add    BYTE PTR [rax],al
   7c471:	40 01 52 67          	rex add DWORD PTR [rdx+0x67],edx
   7c475:	01 00                	add    DWORD PTR [rax],eax
   7c477:	06                   	(bad)  
   7c478:	25 08 58 01 00       	and    eax,0x15808
   7c47d:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   7c480:	c7                   	(bad)  
   7c481:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7c484:	06                   	(bad)  
   7c485:	25 0f 58 01 00       	and    eax,0x1580f
   7c48a:	00 54 01 65          	add    BYTE PTR [rcx+rax*1+0x65],dl
   7c48e:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7c491:	06                   	(bad)  
   7c492:	25 16 58 01 00       	and    eax,0x15816
   7c497:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   7c49a:	2b 67 01             	sub    esp,DWORD PTR [rdi+0x1]
   7c49d:	00 06                	add    BYTE PTR [rsi],al
   7c49f:	25 1d 58 01 00       	and    eax,0x1581d
   7c4a4:	00 5c 01 dd          	add    BYTE PTR [rcx+rax*1-0x23],bl
   7c4a8:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7c4ab:	06                   	(bad)  
   7c4ac:	26 0f 41 00          	es cmovno eax,DWORD PTR [rax]
   7c4b0:	00 00                	add    BYTE PTR [rax],al
   7c4b2:	60                   	(bad)  
   7c4b3:	01 57 ac             	add    DWORD PTR [rdi-0x54],edx
   7c4b6:	01 00                	add    DWORD PTR [rax],eax
   7c4b8:	06                   	(bad)  
   7c4b9:	26 19 41 00          	es sbb DWORD PTR [rcx+0x0],eax
   7c4bd:	00 00                	add    BYTE PTR [rax],al
   7c4bf:	64 01 6a 66          	add    DWORD PTR fs:[rdx+0x66],ebp
   7c4c3:	01 00                	add    DWORD PTR [rax],eax
   7c4c5:	06                   	(bad)  
   7c4c6:	27                   	(bad)  
   7c4c7:	09 d8                	or     eax,ebx
   7c4c9:	04 00                	add    al,0x0
   7c4cb:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   7c4ce:	f9                   	stc    
   7c4cf:	66 01 00             	add    WORD PTR [rax],ax
   7c4d2:	06                   	(bad)  
   7c4d3:	28 11                	sub    BYTE PTR [rcx],dl
   7c4d5:	f6 04 00 00          	test   BYTE PTR [rax+rax*1],0x0
   7c4d9:	70 01                	jo     7c4dc <__abi_tag-0x383e64>
   7c4db:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   7c4de:	00 06                	add    BYTE PTR [rsi],al
   7c4e0:	29 0a                	sub    DWORD PTR [rdx],ecx
   7c4e2:	14 05                	adc    al,0x5
   7c4e4:	00 00                	add    BYTE PTR [rax],al
   7c4e6:	78 01                	js     7c4e9 <__abi_tag-0x383e57>
   7c4e8:	a9 66 01 00 06       	test   eax,0x6000166
   7c4ed:	2a 0b                	sub    cl,BYTE PTR [rbx]
   7c4ef:	19 05 00 00 80 01    	sbb    DWORD PTR [rip+0x1800000],eax        # 187c4f5 <_end+0x13b2bfd>
   7c4f5:	ce                   	(bad)  
   7c4f6:	9e                   	sahf   
   7c4f7:	01 00                	add    DWORD PTR [rax],eax
   7c4f9:	06                   	(bad)  
   7c4fa:	2b 06                	sub    eax,DWORD PTR [rsi]
   7c4fc:	5d                   	pop    rbp
   7c4fd:	00 00                	add    BYTE PTR [rax],al
   7c4ff:	00 d0                	add    al,dl
   7c501:	00 03                	add    BYTE PTR [rbx],al
   7c503:	d3 02                	rol    DWORD PTR [rdx],cl
   7c505:	00 00                	add    BYTE PTR [rax],al
   7c507:	18 d3                	sbb    bl,dl
   7c509:	04 00                	add    al,0x0
   7c50b:	00 02                	add    BYTE PTR [rdx],al
   7c50d:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   7c510:	00 02                	add    BYTE PTR [rdx],al
   7c512:	5d                   	pop    rbp
   7c513:	00 00                	add    BYTE PTR [rax],al
   7c515:	00 02                	add    BYTE PTR [rdx],al
   7c517:	5d                   	pop    rbp
   7c518:	00 00                	add    BYTE PTR [rax],al
   7c51a:	00 02                	add    BYTE PTR [rdx],al
   7c51c:	41 00 00             	add    BYTE PTR [r8],al
   7c51f:	00 00                	add    BYTE PTR [rax],al
   7c521:	03 97 03 00 00 03    	add    edx,DWORD PTR [rdi+0x3000003]
   7c527:	b9 04 00 00 0f       	mov    ecx,0xf000004
   7c52c:	41 00 00             	add    BYTE PTR [r8],al
   7c52f:	00 f6                	add    dh,dh
   7c531:	04 00                	add    al,0x0
   7c533:	00 02                	add    BYTE PTR [rdx],al
   7c535:	d3 04 00             	rol    DWORD PTR [rax+rax*1],cl
   7c538:	00 02                	add    BYTE PTR [rdx],al
   7c53a:	5d                   	pop    rbp
   7c53b:	00 00                	add    BYTE PTR [rax],al
   7c53d:	00 02                	add    BYTE PTR [rdx],al
   7c53f:	5d                   	pop    rbp
   7c540:	00 00                	add    BYTE PTR [rax],al
   7c542:	00 00                	add    BYTE PTR [rax],al
   7c544:	03 dd                	add    ebx,ebp
   7c546:	04 00                	add    al,0x0
   7c548:	00 0f                	add    BYTE PTR [rdi],cl
   7c54a:	75 00                	jne    7c54c <__abi_tag-0x383df4>
   7c54c:	00 00                	add    BYTE PTR [rax],al
   7c54e:	14 05                	adc    al,0x5
   7c550:	00 00                	add    BYTE PTR [rax],al
   7c552:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   7c555:	00 00                	add    BYTE PTR [rax],al
   7c557:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c55a:	00 00                	add    BYTE PTR [rax],al
   7c55c:	02 8f 00 00 00 00    	add    cl,BYTE PTR [rdi+0x0]
   7c562:	03 fb                	add    edi,ebx
   7c564:	04 00                	add    al,0x0
   7c566:	00 14 29             	add    BYTE PTR [rcx+rbp*1],dl
   7c569:	05 00 00 29 05       	add    eax,0x5290000
   7c56e:	00 00                	add    BYTE PTR [rax],al
   7c570:	1c 48                	sbb    al,0x48
   7c572:	00 00                	add    BYTE PTR [rax],al
   7c574:	00 09                	add    BYTE PTR [rcx],cl
   7c576:	00 03                	add    BYTE PTR [rbx],al
   7c578:	2e 05 00 00 03 94    	cs add eax,0x94030000
   7c57e:	02 00                	add    al,BYTE PTR [rax]
   7c580:	00 0d 8e 65 01 00    	add    BYTE PTR [rip+0x1658e],cl        # 92b14 <__abi_tag-0x36d82c>
   7c586:	06                   	(bad)  
   7c587:	2c 03                	sub    al,0x3
   7c589:	97                   	xchg   edi,eax
   7c58a:	03 00                	add    eax,DWORD PTR [rax]
   7c58c:	00 13                	add    BYTE PTR [rbx],dl
   7c58e:	12 67 01             	adc    ah,BYTE PTR [rdi+0x1]
   7c591:	00 0c 07             	add    BYTE PTR [rdi+rax*1],cl
   7c594:	8b 10                	mov    edx,DWORD PTR [rax]
   7c596:	71 05                	jno    7c59d <__abi_tag-0x383da3>
   7c598:	00 00                	add    BYTE PTR [rax],al
   7c59a:	0a 63 68             	or     ah,BYTE PTR [rbx+0x68]
   7c59d:	00 07                	add    BYTE PTR [rdi],al
   7c59f:	8c 0e                	mov    WORD PTR [rsi],cs
   7c5a1:	9b                   	fwait
   7c5a2:	00 00                	add    BYTE PTR [rax],al
   7c5a4:	00 00                	add    BYTE PTR [rax],al
   7c5a6:	0a 66 67             	or     ah,BYTE PTR [rsi+0x67]
   7c5a9:	00 07                	add    BYTE PTR [rdi],al
   7c5ab:	8d 0e                	lea    ecx,[rsi]
   7c5ad:	41 00 00             	add    BYTE PTR [r8],al
   7c5b0:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   7c5b3:	62                   	(bad)  
   7c5b4:	67 00 07             	add    BYTE PTR [edi],al
   7c5b7:	8d 12                	lea    edx,[rdx]
   7c5b9:	41 00 00             	add    BYTE PTR [r8],al
   7c5bc:	00 08                	add    BYTE PTR [rax],cl
   7c5be:	00 0d 13 67 01 00    	add    BYTE PTR [rip+0x16713],cl        # 92cd7 <__abi_tag-0x36d669>
   7c5c4:	07                   	(bad)  
   7c5c5:	8e 03                	mov    es,WORD PTR [rbx]
   7c5c7:	3f                   	(bad)  
   7c5c8:	05 00 00 13 e0       	add    eax,0xe0130000
   7c5cd:	66 01 00             	add    WORD PTR [rax],ax
   7c5d0:	d0 07                	rol    BYTE PTR [rdi],1
   7c5d2:	90                   	nop
   7c5d3:	10 40 07             	adc    BYTE PTR [rax+0x7],al
   7c5d6:	00 00                	add    BYTE PTR [rax],al
   7c5d8:	0a 69 64             	or     ch,BYTE PTR [rcx+0x64]
   7c5db:	00 07                	add    BYTE PTR [rdi],al
   7c5dd:	92                   	xchg   edx,eax
   7c5de:	06                   	(bad)  
   7c5df:	5d                   	pop    rbp
   7c5e0:	00 00                	add    BYTE PTR [rax],al
   7c5e2:	00 00                	add    BYTE PTR [rax],al
   7c5e4:	01 74 66 01          	add    DWORD PTR [rsi+riz*2+0x1],esi
   7c5e8:	00 07                	add    BYTE PTR [rdi],al
   7c5ea:	93                   	xchg   ebx,eax
   7c5eb:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7c5ee:	00 00                	add    BYTE PTR [rax],al
   7c5f0:	04 01                	add    al,0x1
   7c5f2:	94                   	xchg   esp,eax
   7c5f3:	7f 01                	jg     7c5f6 <__abi_tag-0x383d4a>
   7c5f5:	00 07                	add    BYTE PTR [rdi],al
   7c5f7:	94                   	xchg   esp,eax
   7c5f8:	15 b4 04 00 00       	adc    eax,0x4b4
   7c5fd:	08 01                	or     BYTE PTR [rcx],al
   7c5ff:	9f                   	lahf   
   7c600:	66 01 00             	add    WORD PTR [rax],ax
   7c603:	07                   	(bad)  
   7c604:	95                   	xchg   ebp,eax
   7c605:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7c608:	00 00                	add    BYTE PTR [rax],al
   7c60a:	10 01                	adc    BYTE PTR [rcx],al
   7c60c:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   7c60f:	00 07                	add    BYTE PTR [rdi],al
   7c611:	96                   	xchg   esi,eax
   7c612:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7c615:	00 00                	add    BYTE PTR [rax],al
   7c617:	14 01                	adc    al,0x1
   7c619:	42                   	rex.X
   7c61a:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7c61d:	07                   	(bad)  
   7c61e:	97                   	xchg   edi,eax
   7c61f:	14 d3                	adc    al,0xd3
   7c621:	02 00                	add    al,BYTE PTR [rax]
   7c623:	00 18                	add    BYTE PTR [rax],bl
   7c625:	0a 77 00             	or     dh,BYTE PTR [rdi+0x0]
   7c628:	07                   	(bad)  
   7c629:	98                   	cwde   
   7c62a:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7c62d:	00 00                	add    BYTE PTR [rax],al
   7c62f:	20 0a                	and    BYTE PTR [rdx],cl
   7c631:	68 00 07 98 0c       	push   0xc980700
   7c636:	5d                   	pop    rbp
   7c637:	00 00                	add    BYTE PTR [rax],al
   7c639:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   7c63c:	d8 ac 01 00 07 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990700]
   7c643:	5d                   	pop    rbp
   7c644:	00 00                	add    BYTE PTR [rax],al
   7c646:	00 28                	add    BYTE PTR [rax],ch
   7c648:	0a 62 70             	or     ah,BYTE PTR [rdx+0x70]
   7c64b:	70 00                	jo     7c64d <__abi_tag-0x383cf3>
   7c64d:	07                   	(bad)  
   7c64e:	9a                   	(bad)  
   7c64f:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7c652:	00 00                	add    BYTE PTR [rax],al
   7c654:	2c 01                	sub    al,0x1
   7c656:	b3 80                	mov    bl,0x80
   7c658:	01 00                	add    DWORD PTR [rax],eax
   7c65a:	07                   	(bad)  
   7c65b:	9b                   	fwait
   7c65c:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7c65f:	00 00                	add    BYTE PTR [rax],al
   7c661:	30 01                	xor    BYTE PTR [rcx],al
   7c663:	71 80                	jno    7c5e5 <__abi_tag-0x383d5b>
   7c665:	01 00                	add    DWORD PTR [rax],eax
   7c667:	07                   	(bad)  
   7c668:	9c                   	pushf  
   7c669:	13 40 07             	adc    eax,DWORD PTR [rax+0x7]
   7c66c:	00 00                	add    BYTE PTR [rax],al
   7c66e:	38 01                	cmp    BYTE PTR [rcx],al
   7c670:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   7c673:	00 07                	add    BYTE PTR [rdi],al
   7c675:	9d                   	popf   
   7c676:	13 40 07             	adc    eax,DWORD PTR [rax+0x7]
   7c679:	00 00                	add    BYTE PTR [rax],al
   7c67b:	40 01 28             	rex add DWORD PTR [rax],ebp
   7c67e:	66 01 00             	add    WORD PTR [rax],ax
   7c681:	07                   	(bad)  
   7c682:	9e                   	sahf   
   7c683:	14 d3                	adc    al,0xd3
   7c685:	02 00                	add    al,BYTE PTR [rax]
   7c687:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   7c68a:	99                   	cdq    
   7c68b:	66 01 00             	add    WORD PTR [rax],ax
   7c68e:	07                   	(bad)  
   7c68f:	9f                   	lahf   
   7c690:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   7c693:	00 00                	add    BYTE PTR [rax],al
   7c695:	50                   	push   rax
   7c696:	01 89 67 01 00 07    	add    DWORD PTR [rcx+0x7000167],ecx
   7c69c:	a0 1d 0e 08 00 00 58 	movabs al,ds:0x4201580000080e1d
   7c6a3:	01 42 
   7c6a5:	66 01 00             	add    WORD PTR [rax],ax
   7c6a8:	07                   	(bad)  
   7c6a9:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc201600000005d09
   7c6b0:	01 c2 
   7c6b2:	67 01 00             	add    DWORD PTR [eax],eax
   7c6b5:	07                   	(bad)  
   7c6b6:	a2 1b 40 08 00 00 68 	movabs ds:0x310168000008401b,al
   7c6bd:	01 31 
   7c6bf:	67 01 00             	add    DWORD PTR [eax],eax
   7c6c2:	07                   	(bad)  
   7c6c3:	a3 09 5d 00 00 00 70 	movabs ds:0xf001700000005d09,eax
   7c6ca:	01 f0 
   7c6cc:	66 01 00             	add    WORD PTR [rax],ax
   7c6cf:	07                   	(bad)  
   7c6d0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7c6d1:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7c6d4:	00 00                	add    BYTE PTR [rax],al
   7c6d6:	74 01                	je     7c6d9 <__abi_tag-0x383c67>
   7c6d8:	61                   	(bad)  
   7c6d9:	66 01 00             	add    WORD PTR [rax],ax
   7c6dc:	07                   	(bad)  
   7c6dd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7c6de:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   7c6e1:	00 00                	add    BYTE PTR [rax],al
   7c6e3:	78 01                	js     7c6e6 <__abi_tag-0x383c5a>
   7c6e5:	d5                   	(bad)  
   7c6e6:	83 01 00             	add    DWORD PTR [rcx],0x0
   7c6e9:	07                   	(bad)  
   7c6ea:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7c6eb:	18 7b 08             	sbb    BYTE PTR [rbx+0x8],bh
   7c6ee:	00 00                	add    BYTE PTR [rax],al
   7c6f0:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   7c6f3:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7c6f6:	07                   	(bad)  
   7c6f7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7c6f8:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7c6fb:	00 00                	add    BYTE PTR [rax],al
   7c6fd:	88 01                	mov    BYTE PTR [rcx],al
   7c6ff:	98                   	cwde   
   7c700:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7c703:	07                   	(bad)  
   7c704:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7c705:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   7c708:	00 00                	add    BYTE PTR [rax],al
   7c70a:	8c 01                	mov    WORD PTR [rcx],es
   7c70c:	33 88 01 00 07 a7    	xor    ecx,DWORD PTR [rax-0x58f8ffff]
   7c712:	0b 58 01             	or     ebx,DWORD PTR [rax+0x1]
   7c715:	00 00                	add    BYTE PTR [rax],al
   7c717:	90                   	nop
   7c718:	0a 6b 65             	or     ch,BYTE PTR [rbx+0x65]
   7c71b:	79 00                	jns    7c71d <__abi_tag-0x383c23>
   7c71d:	07                   	(bad)  
   7c71e:	a8 0b                	test   al,0xb
   7c720:	77 00                	ja     7c722 <__abi_tag-0x383c1e>
   7c722:	00 00                	add    BYTE PTR [rax],al
   7c724:	98                   	cwde   
   7c725:	01 81 65 01 00 07    	add    DWORD PTR [rcx+0x7000165],eax
   7c72b:	a9 06 5d 00 00       	test   eax,0x5d06
   7c730:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   7c736:	00 07                	add    BYTE PTR [rdi],al
   7c738:	aa                   	stos   BYTE PTR es:[rdi],al
   7c739:	12 80 08 00 00 a8    	adc    al,BYTE PTR [rax-0x57fffff8]
   7c73f:	01 f7                	add    edi,esi
   7c741:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7c744:	07                   	(bad)  
   7c745:	ab                   	stos   DWORD PTR es:[rdi],eax
   7c746:	0c 6a                	or     al,0x6a
   7c748:	02 00                	add    al,BYTE PTR [rax]
   7c74a:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   7c750:	00 07                	add    BYTE PTR [rdi],al
   7c752:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7c753:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   7c756:	00 00                	add    BYTE PTR [rax],al
   7c758:	b8 01 03 66 01       	mov    eax,0x1660301
   7c75d:	00 07                	add    BYTE PTR [rdi],al
   7c75f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7c760:	15 5d 00 00 00       	adc    eax,0x5d
   7c765:	bc 01 4e 65 01       	mov    esp,0x1654e01
   7c76a:	00 07                	add    BYTE PTR [rdi],al
   7c76c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7c76d:	0b 8a 08 00 00 c0    	or     ecx,DWORD PTR [rdx-0x3ffffff8]
   7c773:	01 ce                	add    esi,ecx
   7c775:	9e                   	sahf   
   7c776:	01 00                	add    DWORD PTR [rax],eax
   7c778:	07                   	(bad)  
   7c779:	ae                   	scas   al,BYTE PTR es:[rdi]
   7c77a:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   7c77d:	00 00                	add    BYTE PTR [rax],al
   7c77f:	c8 01 4d 66          	enter  0x4d01,0x66
   7c783:	01 00                	add    DWORD PTR [rax],eax
   7c785:	07                   	(bad)  
   7c786:	af                   	scas   eax,DWORD PTR es:[rdi]
   7c787:	06                   	(bad)  
   7c788:	5d                   	pop    rbp
   7c789:	00 00                	add    BYTE PTR [rax],al
   7c78b:	00 cc                	add    ah,cl
   7c78d:	00 03                	add    BYTE PTR [rbx],al
   7c78f:	41 00 00             	add    BYTE PTR [r8],al
   7c792:	00 13                	add    BYTE PTR [rbx],dl
   7c794:	b8 67 01 00 70       	mov    eax,0x70000167
   7c799:	07                   	(bad)  
   7c79a:	b2 10                	mov    dl,0x10
   7c79c:	09 08                	or     DWORD PTR [rax],ecx
   7c79e:	00 00                	add    BYTE PTR [rax],al
   7c7a0:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   7c7a3:	01 00                	add    DWORD PTR [rax],eax
   7c7a5:	07                   	(bad)  
   7c7a6:	bc 08 77 00 00       	mov    esp,0x7708
   7c7ab:	00 00                	add    BYTE PTR [rax],al
   7c7ad:	01 09                	add    DWORD PTR [rcx],ecx
   7c7af:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7c7b0:	01 00                	add    DWORD PTR [rax],eax
   7c7b2:	07                   	(bad)  
   7c7b3:	d0 08                	ror    BYTE PTR [rax],1
   7c7b5:	c3                   	ret    
   7c7b6:	08 00                	or     BYTE PTR [rax],al
   7c7b8:	00 08                	add    BYTE PTR [rax],cl
   7c7ba:	01 b6 a6 01 00 07    	add    DWORD PTR [rsi+0x70001a6],esi
   7c7c0:	de 09                	fimul  WORD PTR [rcx]
   7c7c2:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   7c7c5:	00 10                	add    BYTE PTR [rax],dl
   7c7c7:	01 e3                	add    ebx,esp
   7c7c9:	88 01                	mov    BYTE PTR [rcx],al
   7c7cb:	00 07                	add    BYTE PTR [rdi],al
   7c7cd:	e7 09                	out    0x9,eax
   7c7cf:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   7c7d2:	00 18                	add    BYTE PTR [rax],bl
   7c7d4:	01 29                	add    DWORD PTR [rcx],ebp
   7c7d6:	a1 01 00 07 ef 09 4b 	movabs eax,ds:0x14b09ef070001
   7c7dd:	01 00 
   7c7df:	00 20                	add    BYTE PTR [rax],ah
   7c7e1:	01 e3                	add    ebx,esp
   7c7e3:	a1 01 00 07 f8 09 e2 	movabs eax,ds:0x8e209f8070001
   7c7ea:	08 00 
   7c7ec:	00 28                	add    BYTE PTR [rax],ch
   7c7ee:	07                   	(bad)  
   7c7ef:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0x14b0901020001
   7c7f6:	4b 01 00 
   7c7f9:	00 30                	add    BYTE PTR [rax],dh
   7c7fb:	07                   	(bad)  
   7c7fc:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   7c802:	08 42 02             	or     BYTE PTR [rdx+0x2],al
   7c805:	00 00                	add    BYTE PTR [rax],al
   7c807:	38 07                	cmp    BYTE PTR [rdi],al
   7c809:	5a                   	pop    rdx
   7c80a:	9f                   	lahf   
   7c80b:	01 00                	add    DWORD PTR [rax],eax
   7c80d:	1d 01 09 e2 08       	sbb    eax,0x8e20901
   7c812:	00 00                	add    BYTE PTR [rax],al
   7c814:	40 07                	rex (bad) 
   7c816:	cf                   	iret   
   7c817:	66 01 00             	add    WORD PTR [rax],ax
   7c81a:	25 01 09 f2 08       	and    eax,0x8f20901
   7c81f:	00 00                	add    BYTE PTR [rax],al
   7c821:	48 07                	rex.W (bad) 
   7c823:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   7c826:	00 2d 01 08 24 02    	add    BYTE PTR [rip+0x2240801],ch        # 22bd02d <_end+0x1df3735>
   7c82c:	00 00                	add    BYTE PTR [rax],al
   7c82e:	50                   	push   rax
   7c82f:	07                   	(bad)  
   7c830:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   7c836:	09 0b                	or     DWORD PTR [rbx],ecx
   7c838:	09 00                	or     DWORD PTR [rax],eax
   7c83a:	00 58 07             	add    BYTE PTR [rax+0x7],bl
   7c83d:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   7c843:	09 4b 01             	or     DWORD PTR [rbx+0x1],ecx
   7c846:	00 00                	add    BYTE PTR [rax],al
   7c848:	60                   	(bad)  
   7c849:	07                   	(bad)  
   7c84a:	bb 65 01 00 48       	mov    ebx,0x48000165
   7c84f:	01 09                	add    DWORD PTR [rcx],ecx
   7c851:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   7c854:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   7c857:	12 45 07             	adc    al,BYTE PTR [rbp+0x7]
   7c85a:	00 00                	add    BYTE PTR [rax],al
   7c85c:	03 09                	add    ecx,DWORD PTR [rcx]
   7c85e:	08 00                	or     BYTE PTR [rax],al
   7c860:	00 1f                	add    BYTE PTR [rdi],bl
   7c862:	d5                   	(bad)  
   7c863:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7c866:	10 4b 01             	adc    BYTE PTR [rbx+0x1],cl
   7c869:	10 3b                	adc    BYTE PTR [rbx],bh
   7c86b:	08 00                	or     BYTE PTR [rax],al
   7c86d:	00 07                	add    BYTE PTR [rdi],al
   7c86f:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   7c874:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   7c877:	00 00                	add    BYTE PTR [rax],al
   7c879:	00 00                	add    BYTE PTR [rax],al
   7c87b:	07                   	(bad)  
   7c87c:	58                   	pop    rax
   7c87d:	8a 01                	mov    al,BYTE PTR [rcx]
   7c87f:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   7c882:	17                   	(bad)  
   7c883:	10 09                	adc    BYTE PTR [rcx],cl
   7c885:	00 00                	add    BYTE PTR [rax],al
   7c887:	08 00                	or     BYTE PTR [rax],al
   7c889:	12 13                	adc    dl,BYTE PTR [rbx]
   7c88b:	08 00                	or     BYTE PTR [rax],al
   7c88d:	00 03                	add    BYTE PTR [rbx],al
   7c88f:	3b 08                	cmp    ecx,DWORD PTR [rax]
   7c891:	00 00                	add    BYTE PTR [rax],al
   7c893:	1f                   	(bad)  
   7c894:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   7c897:	00 10                	add    BYTE PTR [rax],dl
   7c899:	51                   	push   rcx
   7c89a:	01 10                	add    DWORD PTR [rax],edx
   7c89c:	76 08                	jbe    7c8a6 <__abi_tag-0x383a9a>
   7c89e:	00 00                	add    BYTE PTR [rax],al
   7c8a0:	19 77 00             	sbb    DWORD PTR [rdi+0x0],esi
   7c8a3:	53                   	push   rbx
   7c8a4:	01 0f                	add    DWORD PTR [rdi],ecx
   7c8a6:	69 00 00 00 00 19    	imul   eax,DWORD PTR [rax],0x19000000
   7c8ac:	68 00 54 01 0f       	push   0xf015400
   7c8b1:	69 00 00 00 04 07    	imul   eax,DWORD PTR [rax],0x7040000
   7c8b7:	58                   	pop    rax
   7c8b8:	8a 01                	mov    al,BYTE PTR [rcx]
   7c8ba:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   7c8bd:	17                   	(bad)  
   7c8be:	10 09                	adc    BYTE PTR [rcx],cl
   7c8c0:	00 00                	add    BYTE PTR [rax],al
   7c8c2:	08 00                	or     BYTE PTR [rax],al
   7c8c4:	12 45 08             	adc    al,BYTE PTR [rbp+0x8]
   7c8c7:	00 00                	add    BYTE PTR [rax],al
   7c8c9:	03 76 08             	add    esi,DWORD PTR [rsi+0x8]
   7c8cc:	00 00                	add    BYTE PTR [rax],al
   7c8ce:	03 85 08 00 00 03    	add    eax,DWORD PTR [rbp+0x3000008]
   7c8d4:	71 05                	jno    7c8db <__abi_tag-0x383a65>
   7c8d6:	00 00                	add    BYTE PTR [rax],al
   7c8d8:	03 5f 01             	add    ebx,DWORD PTR [rdi+0x1]
   7c8db:	00 00                	add    BYTE PTR [rax],al
   7c8dd:	0d e0 66 01 00       	or     eax,0x166e0
   7c8e2:	07                   	(bad)  
   7c8e3:	b0 03                	mov    al,0x3
   7c8e5:	7d 05                	jge    7c8ec <__abi_tag-0x383a54>
   7c8e7:	00 00                	add    BYTE PTR [rax],al
   7c8e9:	0f 5d 00             	minps  xmm0,XMMWORD PTR [rax]
   7c8ec:	00 00                	add    BYTE PTR [rax],al
   7c8ee:	c3                   	ret    
   7c8ef:	08 00                	or     BYTE PTR [rax],al
   7c8f1:	00 02                	add    BYTE PTR [rdx],al
   7c8f3:	77 00                	ja     7c8f5 <__abi_tag-0x383a4b>
   7c8f5:	00 00                	add    BYTE PTR [rax],al
   7c8f7:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c8fa:	00 00                	add    BYTE PTR [rax],al
   7c8fc:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c8ff:	00 00                	add    BYTE PTR [rax],al
   7c901:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c904:	00 00                	add    BYTE PTR [rax],al
   7c906:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c909:	00 00                	add    BYTE PTR [rax],al
   7c90b:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c90e:	00 00                	add    BYTE PTR [rax],al
   7c910:	00 03                	add    BYTE PTR [rbx],al
   7c912:	9b                   	fwait
   7c913:	08 00                	or     BYTE PTR [rax],al
   7c915:	00 18                	add    BYTE PTR [rax],bl
   7c917:	e2 08                	loop   7c921 <__abi_tag-0x383a1f>
   7c919:	00 00                	add    BYTE PTR [rax],al
   7c91b:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c91e:	00 00                	add    BYTE PTR [rax],al
   7c920:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c923:	00 00                	add    BYTE PTR [rax],al
   7c925:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c928:	00 00                	add    BYTE PTR [rax],al
   7c92a:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   7c92d:	00 00                	add    BYTE PTR [rax],al
   7c92f:	00 03                	add    BYTE PTR [rbx],al
   7c931:	c8 08 00 00          	enter  0x8,0x0
   7c935:	18 f2                	sbb    dl,dh
   7c937:	08 00                	or     BYTE PTR [rax],al
   7c939:	00 02                	add    BYTE PTR [rdx],al
   7c93b:	77 00                	ja     7c93d <__abi_tag-0x383a03>
   7c93d:	00 00                	add    BYTE PTR [rax],al
   7c93f:	00 03                	add    BYTE PTR [rbx],al
   7c941:	e7 08                	out    0x8,eax
   7c943:	00 00                	add    BYTE PTR [rax],al
   7c945:	0f 3d                	(bad)  
   7c947:	02 00                	add    al,BYTE PTR [rax]
   7c949:	00 0b                	add    BYTE PTR [rbx],cl
   7c94b:	09 00                	or     DWORD PTR [rax],eax
   7c94d:	00 02                	add    BYTE PTR [rdx],al
   7c94f:	5d                   	pop    rbp
   7c950:	00 00                	add    BYTE PTR [rax],al
   7c952:	00 02                	add    BYTE PTR [rdx],al
   7c954:	3d 02 00 00 00       	cmp    eax,0x2
   7c959:	03 f7                	add    esi,edi
   7c95b:	08 00                	or     BYTE PTR [rax],al
   7c95d:	00 03                	add    BYTE PTR [rbx],al
   7c95f:	35 00 00 00 32       	xor    eax,0x32000000
   7c964:	04 07                	add    al,0x7
   7c966:	5a                   	pop    rdx
   7c967:	01 03                	add    DWORD PTR [rbx],eax
   7c969:	4b 09 00             	rex.WXB or QWORD PTR [r8],rax
   7c96c:	00 33                	add    BYTE PTR [rbx],dh
   7c96e:	62                   	(bad)  
   7c96f:	70 70                	jo     7c9e1 <__abi_tag-0x38395f>
   7c971:	00 07                	add    BYTE PTR [rdi],al
   7c973:	5b                   	pop    rbx
   7c974:	01 13                	add    DWORD PTR [rbx],edx
   7c976:	3a 00                	cmp    al,BYTE PTR [rax]
   7c978:	00 00                	add    BYTE PTR [rax],al
   7c97a:	03 00                	add    eax,DWORD PTR [rax]
   7c97c:	34 9a                	xor    al,0x9a
   7c97e:	a8 01                	test   al,0x1
   7c980:	00 07                	add    BYTE PTR [rdi],al
   7c982:	5c                   	pop    rsp
   7c983:	01 13                	add    DWORD PTR [rbx],edx
   7c985:	3a 00                	cmp    al,BYTE PTR [rax]
   7c987:	00 00                	add    BYTE PTR [rax],al
   7c989:	0d 03 07 ab 98       	or     eax,0x98ab0703
   7c98e:	01 00                	add    DWORD PTR [rax],eax
   7c990:	5d                   	pop    rbp
   7c991:	01 13                	add    DWORD PTR [rbx],edx
   7c993:	3a 00                	cmp    al,BYTE PTR [rax]
   7c995:	00 00                	add    BYTE PTR [rax],al
   7c997:	02 00                	add    al,BYTE PTR [rax]
   7c999:	35 04 07 59 01       	xor    eax,0x1590704
   7c99e:	02 70 09             	add    dh,BYTE PTR [rax+0x9]
   7c9a1:	00 00                	add    BYTE PTR [rax],al
   7c9a3:	36 6f                	outs   dx,DWORD PTR ds:[rsi]
   7c9a5:	6c                   	ins    BYTE PTR es:[rdi],dx
   7c9a6:	64 00 07             	add    BYTE PTR fs:[rdi],al
   7c9a9:	5e                   	pop    rsi
   7c9aa:	01 05 15 09 00 00    	add    DWORD PTR [rip+0x915],eax        # 7d2c5 <__abi_tag-0x38307b>
   7c9b0:	37                   	(bad)  
   7c9b1:	55                   	push   rbp
   7c9b2:	db 01                	fild   DWORD PTR [rcx]
   7c9b4:	00 07                	add    BYTE PTR [rdi],al
   7c9b6:	5f                   	pop    rdi
   7c9b7:	01 10                	add    DWORD PTR [rax],edx
   7c9b9:	41 00 00             	add    BYTE PTR [r8],al
   7c9bc:	00 00                	add    BYTE PTR [rax],al
   7c9be:	1f                   	(bad)  
   7c9bf:	84 6c 01 00          	test   BYTE PTR [rcx+rax*1+0x0],ch
   7c9c3:	20 58 01             	and    BYTE PTR [rax+0x1],bl
   7c9c6:	08 df                	or     bh,bl
   7c9c8:	09 00                	or     DWORD PTR [rax],eax
   7c9ca:	00 17                	add    BYTE PTR [rdi],dl
   7c9cc:	4b 09 00             	rex.WXB or QWORD PTR [r8],rax
   7c9cf:	00 00                	add    BYTE PTR [rax],al
   7c9d1:	19 62 70             	sbb    DWORD PTR [rdx+0x70],esp
   7c9d4:	70 00                	jo     7c9d6 <__abi_tag-0x38396a>
   7c9d6:	61                   	(bad)  
   7c9d7:	01 06                	add    DWORD PTR [rsi],eax
   7c9d9:	5d                   	pop    rbp
   7c9da:	00 00                	add    BYTE PTR [rax],al
   7c9dc:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   7c9df:	9a                   	(bad)  
   7c9e0:	a8 01                	test   al,0x1
   7c9e2:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   7c9e5:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   7c9e8:	00 00                	add    BYTE PTR [rax],al
   7c9ea:	08 07                	or     BYTE PTR [rdi],al
   7c9ec:	ab                   	stos   DWORD PTR es:[rdi],eax
   7c9ed:	98                   	cwde   
   7c9ee:	01 00                	add    DWORD PTR [rax],eax
   7c9f0:	63 01                	movsxd eax,DWORD PTR [rcx]
   7c9f2:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   7c9f5:	00 00                	add    BYTE PTR [rax],al
   7c9f7:	0c 07                	or     al,0x7
   7c9f9:	b3 80                	mov    bl,0x80
   7c9fb:	01 00                	add    DWORD PTR [rax],eax
   7c9fd:	64 01 0f             	add    DWORD PTR fs:[rdi],ecx
   7ca00:	41 00 00             	add    BYTE PTR [r8],al
   7ca03:	00 10                	add    BYTE PTR [rax],dl
   7ca05:	19 74 65 78          	sbb    DWORD PTR [rbp+riz*2+0x78],esi
   7ca09:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   7ca0c:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   7ca0f:	00 00                	add    BYTE PTR [rax],al
   7ca11:	14 07                	adc    al,0x7
   7ca13:	5a                   	pop    rdx
   7ca14:	d2 01                	rol    BYTE PTR [rcx],cl
   7ca16:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   7ca19:	07                   	(bad)  
   7ca1a:	b6 00                	mov    dh,0x0
   7ca1c:	00 00                	add    BYTE PTR [rax],al
   7ca1e:	18 07                	sbb    BYTE PTR [rdi],al
   7ca20:	58                   	pop    rax
   7ca21:	8a 01                	mov    al,BYTE PTR [rcx]
   7ca23:	00 67 01             	add    BYTE PTR [rdi+0x1],ah
   7ca26:	10 df                	adc    bh,bl
   7ca28:	09 00                	or     DWORD PTR [rax],eax
   7ca2a:	00 20                	add    BYTE PTR [rax],ah
   7ca2c:	00 14 2e             	add    BYTE PTR [rsi+rbp*1],dl
   7ca2f:	00 00                	add    BYTE PTR [rax],al
   7ca31:	00 ef                	add    bh,ch
   7ca33:	09 00                	or     DWORD PTR [rax],eax
   7ca35:	00 38                	add    BYTE PTR [rax],bh
   7ca37:	48 00 00             	rex.W add BYTE PTR [rax],al
   7ca3a:	00 00                	add    BYTE PTR [rax],al
   7ca3c:	00 22                	add    BYTE PTR [rdx],ah
   7ca3e:	85 6c 01 00          	test   DWORD PTR [rcx+rax*1+0x0],ebp
   7ca42:	07                   	(bad)  
   7ca43:	69 01 1c 70 09 00    	imul   eax,DWORD PTR [rcx],0x9701c
   7ca49:	00 24 bb             	add    BYTE PTR [rbx+rdi*4],ah
   7ca4c:	66 01 00             	add    WORD PTR [rax],ax
   7ca4f:	6c                   	ins    BYTE PTR es:[rdi],dx
   7ca50:	01 0f                	add    DWORD PTR [rdi],ecx
   7ca52:	08 0a                	or     BYTE PTR [rdx],cl
   7ca54:	00 00                	add    BYTE PTR [rax],al
   7ca56:	03 8f 08 00 00 24    	add    ecx,DWORD PTR [rdi+0x24000008]
   7ca5c:	c4                   	(bad)  
   7ca5d:	66 01 00             	add    WORD PTR [rax],ax
   7ca60:	71 01                	jno    7ca63 <__abi_tag-0x3838dd>
   7ca62:	10 14 05 00 00 20 00 	adc    BYTE PTR [rax*1+0x200000],dl
   7ca69:	62                   	(bad)  
   7ca6a:	00 00                	add    BYTE PTR [rax],al
   7ca6c:	08 35 02 2b 0a 00    	or     BYTE PTR [rip+0xa2b02],dh        # 11f574 <__abi_tag-0x2e0dcc>
   7ca72:	00 02                	add    BYTE PTR [rdx],al
   7ca74:	75 00                	jne    7ca76 <__abi_tag-0x3838ca>
   7ca76:	00 00                	add    BYTE PTR [rax],al
   7ca78:	00 20                	add    BYTE PTR [rax],ah
   7ca7a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7ca7b:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7ca7e:	07                   	(bad)  
   7ca7f:	9a                   	(bad)  
   7ca80:	01 42 0a             	add    DWORD PTR [rdx+0xa],eax
   7ca83:	00 00                	add    BYTE PTR [rax],al
   7ca85:	02 42 0a             	add    al,BYTE PTR [rdx+0xa]
   7ca88:	00 00                	add    BYTE PTR [rax],al
   7ca8a:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   7ca8d:	00 00                	add    BYTE PTR [rax],al
   7ca8f:	00 03                	add    BYTE PTR [rbx],al
   7ca91:	33 05 00 00 20 72    	xor    eax,DWORD PTR [rip+0x72200000]        # 7227ca97 <_end+0x71db319f>
   7ca97:	67 01 00             	add    DWORD PTR [eax],eax
   7ca9a:	07                   	(bad)  
   7ca9b:	99                   	cdq    
   7ca9c:	01 5e 0a             	add    DWORD PTR [rsi+0xa],ebx
   7ca9f:	00 00                	add    BYTE PTR [rax],al
   7caa1:	02 42 0a             	add    al,BYTE PTR [rdx+0xa]
   7caa4:	00 00                	add    BYTE PTR [rax],al
   7caa6:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   7caa9:	00 00                	add    BYTE PTR [rax],al
   7caab:	00 39                	add    BYTE PTR [rcx],bh
   7caad:	3c e6                	cmp    al,0xe6
   7caaf:	00 00                	add    BYTE PTR [rax],al
   7cab1:	08 1b                	or     BYTE PTR [rbx],bl
   7cab3:	02 0e                	add    cl,BYTE PTR [rsi]
   7cab5:	75 00                	jne    7cab7 <__abi_tag-0x383889>
   7cab7:	00 00                	add    BYTE PTR [rax],al
   7cab9:	75 0a                	jne    7cac5 <__abi_tag-0x38387b>
   7cabb:	00 00                	add    BYTE PTR [rax],al
   7cabd:	02 8f 00 00 00 00    	add    cl,BYTE PTR [rdi+0x0]
   7cac3:	3a 58 67             	cmp    bl,BYTE PTR [rax+0x67]
   7cac6:	01 00                	add    DWORD PTR [rax],eax
   7cac8:	07                   	(bad)  
   7cac9:	8c 01                	mov    WORD PTR [rcx],es
   7cacb:	13 42 0a             	adc    eax,DWORD PTR [rdx+0xa]
   7cace:	00 00                	add    BYTE PTR [rax],al
   7cad0:	3b 1b                	cmp    ebx,DWORD PTR [rbx]
   7cad2:	6c                   	ins    BYTE PTR es:[rdi],dx
   7cad3:	01 00                	add    DWORD PTR [rax],eax
   7cad5:	09 32                	or     DWORD PTR [rdx],esi
   7cad7:	16                   	(bad)  
   7cad8:	5d                   	pop    rbp
   7cad9:	00 00                	add    BYTE PTR [rax],al
   7cadb:	00 98 0a 00 00 02    	add    BYTE PTR [rax+0x200000a],bl
   7cae1:	5d                   	pop    rbp
   7cae2:	00 00                	add    BYTE PTR [rax],al
   7cae4:	00 00                	add    BYTE PTR [rax],al
   7cae6:	3c b1                	cmp    al,0xb1
   7cae8:	2a 01                	sub    al,BYTE PTR [rcx]
   7caea:	00 01                	add    BYTE PTR [rcx],al
   7caec:	60                   	(bad)  
   7caed:	0d f0 bd 45 00       	or     eax,0x45bdf0
   7caf2:	00 00                	add    BYTE PTR [rax],al
   7caf4:	00 00                	add    BYTE PTR [rax],al
   7caf6:	11 00                	adc    DWORD PTR [rax],eax
   7caf8:	00 00                	add    BYTE PTR [rax],al
   7cafa:	00 00                	add    BYTE PTR [rax],al
   7cafc:	00 00                	add    BYTE PTR [rax],al
   7cafe:	01 9c d7 0a 00 00 0c 	add    DWORD PTR [rdi+rdx*8+0xc00000a],ebx
   7cb05:	ec                   	in     al,dx
   7cb06:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7cb07:	01 00                	add    DWORD PTR [rax],eax
   7cb09:	60                   	(bad)  
   7cb0a:	26 75 00             	es jne 7cb0d <__abi_tag-0x383833>
   7cb0d:	00 00                	add    BYTE PTR [rax],al
   7cb0f:	35 3f 02 00 2f       	xor    eax,0x2f00023f
   7cb14:	3f                   	(bad)  
   7cb15:	02 00                	add    al,BYTE PTR [rax]
   7cb17:	3d fe bd 45 00       	cmp    eax,0x45bdfe
   7cb1c:	00 00                	add    BYTE PTR [rax],al
   7cb1e:	00 00                	add    BYTE PTR [rax],al
   7cb20:	19 0a                	sbb    DWORD PTR [rdx],ecx
   7cb22:	00 00                	add    BYTE PTR [rax],al
   7cb24:	00 25 1a 7c 01 00    	add    BYTE PTR [rip+0x17c1a],ah        # 94744 <__abi_tag-0x36bbfc>
   7cb2a:	5b                   	pop    rbx
   7cb2b:	75 00                	jne    7cb2d <__abi_tag-0x383813>
   7cb2d:	00 00                	add    BYTE PTR [rax],al
   7cb2f:	70 bc                	jo     7caed <__abi_tag-0x383853>
   7cb31:	45 00 00             	add    BYTE PTR [r8],r8b
   7cb34:	00 00                	add    BYTE PTR [rax],al
   7cb36:	00 79 01             	add    BYTE PTR [rcx+0x1],bh
   7cb39:	00 00                	add    BYTE PTR [rax],al
   7cb3b:	00 00                	add    BYTE PTR [rax],al
   7cb3d:	00 00                	add    BYTE PTR [rax],al
   7cb3f:	01 9c 91 0d 00 00 0c 	add    DWORD PTR [rcx+rdx*4+0xc00000d],ebx
   7cb46:	9a                   	(bad)  
   7cb47:	a8 01                	test   al,0x1
   7cb49:	00 5b 26             	add    BYTE PTR [rbx+0x26],bl
   7cb4c:	5d                   	pop    rbp
   7cb4d:	00 00                	add    BYTE PTR [rax],al
   7cb4f:	00 5a 3f             	add    BYTE PTR [rdx+0x3f],bl
   7cb52:	02 00                	add    al,BYTE PTR [rax]
   7cb54:	4e 3f                	rex.WRX (bad) 
   7cb56:	02 00                	add    al,BYTE PTR [rax]
   7cb58:	0c ab                	or     al,0xab
   7cb5a:	98                   	cwde   
   7cb5b:	01 00                	add    DWORD PTR [rax],eax
   7cb5d:	5b                   	pop    rbx
   7cb5e:	31 5d 00             	xor    DWORD PTR [rbp+0x0],ebx
   7cb61:	00 00                	add    BYTE PTR [rax],al
   7cb63:	97                   	xchg   edi,eax
   7cb64:	3f                   	(bad)  
   7cb65:	02 00                	add    al,BYTE PTR [rax]
   7cb67:	8b 3f                	mov    edi,DWORD PTR [rdi]
   7cb69:	02 00                	add    al,BYTE PTR [rax]
   7cb6b:	0c 57                	or     al,0x57
   7cb6d:	8d 01                	lea    eax,[rcx]
   7cb6f:	00 5b 46             	add    BYTE PTR [rbx+0x46],bl
   7cb72:	41 00 00             	add    BYTE PTR [r8],al
   7cb75:	00 e2                	add    dl,ah
   7cb77:	3f                   	(bad)  
   7cb78:	02 00                	add    al,BYTE PTR [rax]
   7cb7a:	c8 3f 02 00          	enter  0x23f,0x0
   7cb7e:	0c d8                	or     al,0xd8
   7cb80:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7cb81:	01 00                	add    DWORD PTR [rax],eax
   7cb83:	5b                   	pop    rbx
   7cb84:	51                   	push   rcx
   7cb85:	5d                   	pop    rbp
   7cb86:	00 00                	add    BYTE PTR [rax],al
   7cb88:	00 59 40             	add    BYTE PTR [rcx+0x40],bl
   7cb8b:	02 00                	add    al,BYTE PTR [rax]
   7cb8d:	4d                   	rex.WRB
   7cb8e:	40 02 00             	rex add al,BYTE PTR [rax]
   7cb91:	0c ce                	or     al,0xce
   7cb93:	9e                   	sahf   
   7cb94:	01 00                	add    DWORD PTR [rax],eax
   7cb96:	5b                   	pop    rbx
   7cb97:	5c                   	pop    rsp
   7cb98:	5d                   	pop    rbp
   7cb99:	00 00                	add    BYTE PTR [rax],al
   7cb9b:	00 9a 40 02 00 8c    	add    BYTE PTR [rdx-0x73fffdc0],bl
   7cba1:	40 02 00             	rex add al,BYTE PTR [rax]
   7cba4:	26 61                	es (bad) 
   7cba6:	10 00                	adc    BYTE PTR [rax],al
   7cba8:	00 70 bc             	add    BYTE PTR [rax-0x44],dh
   7cbab:	45 00 00             	add    BYTE PTR [r8],r8b
   7cbae:	00 00                	add    BYTE PTR [rax],al
   7cbb0:	00 02                	add    BYTE PTR [rdx],al
   7cbb2:	4e 72 01             	rex.WRX jb 7cbb6 <__abi_tag-0x38378a>
   7cbb5:	00 5d 05             	add    BYTE PTR [rbp+0x5],bl
   7cbb8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7cbb9:	10 00                	adc    BYTE PTR [rax],al
   7cbbb:	00 d9                	add    cl,bl
   7cbbd:	40 02 00             	rex add al,BYTE PTR [rax]
   7cbc0:	d5                   	(bad)  
   7cbc1:	40 02 00             	rex add al,BYTE PTR [rax]
   7cbc4:	05 9a 10 00 00       	add    eax,0x109a
   7cbc9:	f8                   	clc    
   7cbca:	40 02 00             	rex add al,BYTE PTR [rax]
   7cbcd:	ea                   	(bad)  
   7cbce:	40 02 00             	rex add al,BYTE PTR [rax]
   7cbd1:	05 90 10 00 00       	add    eax,0x1090
   7cbd6:	41                   	rex.B
   7cbd7:	41 02 00             	add    al,BYTE PTR [r8]
   7cbda:	33 41 02             	xor    eax,DWORD PTR [rcx+0x2]
   7cbdd:	00 05 86 10 00 00    	add    BYTE PTR [rip+0x1086],al        # 7dc69 <__abi_tag-0x3826d7>
   7cbe3:	98                   	cwde   
   7cbe4:	41 02 00             	add    al,BYTE PTR [r8]
   7cbe7:	7e 41                	jle    7cc2a <__abi_tag-0x383716>
   7cbe9:	02 00                	add    al,BYTE PTR [rax]
   7cbeb:	05 7c 10 00 00       	add    eax,0x107c
   7cbf0:	0d 42 02 00 03       	or     eax,0x3000242
   7cbf5:	42 02 00             	rex.X add al,BYTE PTR [rax]
   7cbf8:	05 72 10 00 00       	add    eax,0x1072
   7cbfd:	3e 42 02 00          	ds rex.X add al,BYTE PTR [rax]
   7cc01:	34 42                	xor    al,0x42
   7cc03:	02 00                	add    al,BYTE PTR [rax]
   7cc05:	1a 4e 72             	sbb    cl,BYTE PTR [rsi+0x72]
   7cc08:	01 00                	add    DWORD PTR [rax],eax
   7cc0a:	09 ae 10 00 00 09    	or     DWORD PTR [rsi+0x9000010],ebp
   7cc10:	b9 10 00 00 09       	mov    ecx,0x9000010
   7cc15:	c4                   	(bad)  
   7cc16:	10 00                	adc    BYTE PTR [rax],al
   7cc18:	00 09                	add    BYTE PTR [rcx],cl
   7cc1a:	cf                   	iret   
   7cc1b:	10 00                	adc    BYTE PTR [rax],al
   7cc1d:	00 27                	add    BYTE PTR [rdi],ah
   7cc1f:	da 10                	ficom  DWORD PTR [rax]
   7cc21:	00 00                	add    BYTE PTR [rax],al
   7cc23:	09 e5                	or     ebp,esp
   7cc25:	10 00                	adc    BYTE PTR [rax],al
   7cc27:	00 09                	add    BYTE PTR [rcx],cl
   7cc29:	f0 10 00             	lock adc BYTE PTR [rax],al
   7cc2c:	00 09                	add    BYTE PTR [rcx],cl
   7cc2e:	fb                   	sti    
   7cc2f:	10 00                	adc    BYTE PTR [rax],al
   7cc31:	00 28                	add    BYTE PTR [rax],ch
   7cc33:	61                   	(bad)  
   7cc34:	10 00                	adc    BYTE PTR [rax],al
   7cc36:	00 9d bc 45 00 00    	add    BYTE PTR [rbp+0x45bc],bl
   7cc3c:	00 00                	add    BYTE PTR [rax],al
   7cc3e:	00 00                	add    BYTE PTR [rax],al
   7cc40:	5e                   	pop    rsi
   7cc41:	72 01                	jb     7cc44 <__abi_tag-0x3836fc>
   7cc43:	00 7b 0d             	add    BYTE PTR [rbx+0xd],bh
   7cc46:	00 00                	add    BYTE PTR [rax],al
   7cc48:	05 a4 10 00 00       	add    eax,0x10a4
   7cc4d:	6b 42 02 00          	imul   eax,DWORD PTR [rdx+0x2],0x0
   7cc51:	65 42 02 00          	rex.X add al,BYTE PTR gs:[rax]
   7cc55:	05 9a 10 00 00       	add    eax,0x109a
   7cc5a:	90                   	nop
   7cc5b:	42 02 00             	rex.X add al,BYTE PTR [rax]
   7cc5e:	84 42 02             	test   BYTE PTR [rdx+0x2],al
   7cc61:	00 05 90 10 00 00    	add    BYTE PTR [rip+0x1090],al        # 7dcf7 <__abi_tag-0x382649>
   7cc67:	cf                   	iret   
   7cc68:	42 02 00             	rex.X add al,BYTE PTR [rax]
   7cc6b:	c1 42 02 00          	rol    DWORD PTR [rdx+0x2],0x0
   7cc6f:	05 86 10 00 00       	add    eax,0x1086
   7cc74:	28 43 02             	sub    BYTE PTR [rbx+0x2],al
   7cc77:	00 0c 43             	add    BYTE PTR [rbx+rax*2],cl
   7cc7a:	02 00                	add    al,BYTE PTR [rax]
   7cc7c:	05 7c 10 00 00       	add    eax,0x107c
   7cc81:	9f                   	lahf   
   7cc82:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   7cc85:	97                   	xchg   edi,eax
   7cc86:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   7cc89:	05 72 10 00 00       	add    eax,0x1072
   7cc8e:	c4 43 02 00          	(bad)
   7cc92:	bc 43 02 00 1a       	mov    esp,0x1a000243
   7cc97:	5e                   	pop    rsi
   7cc98:	72 01                	jb     7cc9b <__abi_tag-0x3836a5>
   7cc9a:	00 08                	add    BYTE PTR [rax],cl
   7cc9c:	ae                   	scas   al,BYTE PTR es:[rdi]
   7cc9d:	10 00                	adc    BYTE PTR [rax],al
   7cc9f:	00 eb                	add    bl,ch
   7cca1:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   7cca4:	e1 43                	loope  7cce9 <__abi_tag-0x383657>
   7cca6:	02 00                	add    al,BYTE PTR [rax]
   7cca8:	08 b9 10 00 00 13    	or     BYTE PTR [rcx+0x13000010],bh
   7ccae:	44 02 00             	add    r8b,BYTE PTR [rax]
   7ccb1:	0f 44 02             	cmove  eax,DWORD PTR [rdx]
   7ccb4:	00 08                	add    BYTE PTR [rax],cl
   7ccb6:	c4                   	(bad)  
   7ccb7:	10 00                	adc    BYTE PTR [rax],al
   7ccb9:	00 28                	add    BYTE PTR [rax],ch
   7ccbb:	44 02 00             	add    r8b,BYTE PTR [rax]
   7ccbe:	22 44 02 00          	and    al,BYTE PTR [rdx+rax*1+0x0]
   7ccc2:	08 cf                	or     bh,cl
   7ccc4:	10 00                	adc    BYTE PTR [rax],al
   7ccc6:	00 4a 44             	add    BYTE PTR [rdx+0x44],cl
   7ccc9:	02 00                	add    al,BYTE PTR [rax]
   7cccb:	42                   	rex.X
   7cccc:	44 02 00             	add    r8b,BYTE PTR [rax]
   7cccf:	08 da                	or     dl,bl
   7ccd1:	10 00                	adc    BYTE PTR [rax],al
   7ccd3:	00 7a 44             	add    BYTE PTR [rdx+0x44],bh
   7ccd6:	02 00                	add    al,BYTE PTR [rax]
   7ccd8:	76 44                	jbe    7cd1e <__abi_tag-0x383622>
   7ccda:	02 00                	add    al,BYTE PTR [rax]
   7ccdc:	08 e5                	or     ch,ah
   7ccde:	10 00                	adc    BYTE PTR [rax],al
   7cce0:	00 91 44 02 00 8b    	add    BYTE PTR [rcx-0x74fffdbc],dl
   7cce6:	44 02 00             	add    r8b,BYTE PTR [rax]
   7cce9:	08 f0                	or     al,dh
   7cceb:	10 00                	adc    BYTE PTR [rax],al
   7cced:	00 ab 44 02 00 a7    	add    BYTE PTR [rbx-0x58fffdbc],ch
   7ccf3:	44 02 00             	add    r8b,BYTE PTR [rax]
   7ccf6:	08 fb                	or     bl,bh
   7ccf8:	10 00                	adc    BYTE PTR [rax],al
   7ccfa:	00 c2                	add    dl,al
   7ccfc:	44 02 00             	add    r8b,BYTE PTR [rax]
   7ccff:	bc 44 02 00 29       	mov    esp,0x29000244
   7cd04:	a2 bc 45 00 00 00 00 	movabs ds:0x75000000000045bc,al
   7cd0b:	00 75 
   7cd0d:	0a 00                	or     al,BYTE PTR [rax]
   7cd0f:	00 0e                	add    BYTE PTR [rsi],cl
   7cd11:	29 bd 45 00 00 00    	sub    DWORD PTR [rbp+0x45],edi
   7cd17:	00 00                	add    BYTE PTR [rax],al
   7cd19:	5e                   	pop    rsi
   7cd1a:	0a 00                	or     al,BYTE PTR [rax]
   7cd1c:	00 e5                	add    ch,ah
   7cd1e:	0c 00                	or     al,0x0
   7cd20:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7cd23:	55                   	push   rbp
   7cd24:	0d 91 bc 7f 94       	or     eax,0x947fbc91
   7cd29:	04 23                	add    al,0x23
   7cd2b:	1a 08                	sbb    cl,BYTE PTR [rax]
   7cd2d:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   7cd30:	20 26                	and    BYTE PTR [rsi],ah
   7cd32:	00 0e                	add    BYTE PTR [rsi],cl
   7cd34:	64 bd 45 00 00 00    	fs mov ebp,0x45
   7cd3a:	00 00                	add    BYTE PTR [rax],al
   7cd3c:	47 0a 00             	rex.RXB or r8b,BYTE PTR [r8]
   7cd3f:	00 03                	add    BYTE PTR [rbx],al
   7cd41:	0d 00 00 04 01       	or     eax,0x1040000
   7cd46:	55                   	push   rbp
   7cd47:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   7cd4b:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   7cd4f:	00 00                	add    BYTE PTR [rax],al
   7cd51:	0e                   	(bad)  
   7cd52:	71 bd                	jno    7cd11 <__abi_tag-0x38362f>
   7cd54:	45 00 00             	add    BYTE PTR [r8],r8b
   7cd57:	00 00                	add    BYTE PTR [rax],al
   7cd59:	00 2b                	add    BYTE PTR [rbx],ch
   7cd5b:	0a 00                	or     al,BYTE PTR [rax]
   7cd5d:	00 23                	add    BYTE PTR [rbx],ah
   7cd5f:	0d 00 00 04 01       	or     eax,0x1040000
   7cd64:	55                   	push   rbp
   7cd65:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   7cd69:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   7cd6d:	44 24 1f             	rex.R and al,0x1f
   7cd70:	00 21                	add    BYTE PTR [rcx],ah
   7cd72:	86 bd 45 00 00 00    	xchg   BYTE PTR [rbp+0x45],bh
   7cd78:	00 00                	add    BYTE PTR [rax],al
   7cd7a:	4f 0d 00 00 04 01    	rex.WRXB or rax,0x1040000
   7cd80:	55                   	push   rbp
   7cd81:	02 7d 04             	add    bh,BYTE PTR [rbp+0x4]
   7cd84:	04 01                	add    al,0x1
   7cd86:	54                   	push   rsp
   7cd87:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   7cd8a:	04 01                	add    al,0x1
   7cd8c:	51                   	push   rcx
   7cd8d:	0e                   	(bad)  
   7cd8e:	91                   	xchg   ecx,eax
   7cd8f:	bc 7f 94 04 73       	mov    esp,0x7304947f
   7cd94:	00 1b                	add    BYTE PTR [rbx],bl
   7cd96:	08 20                	or     BYTE PTR [rax],ah
   7cd98:	24 08                	and    al,0x8
   7cd9a:	20 26                	and    BYTE PTR [rsi],ah
   7cd9c:	00 0e                	add    BYTE PTR [rsi],cl
   7cd9e:	8d bd 45 00 00 00    	lea    edi,[rbp+0x45]
   7cda4:	00 00                	add    BYTE PTR [rax],al
   7cda6:	82                   	(bad)  
   7cda7:	0a 00                	or     al,BYTE PTR [rax]
   7cda9:	00 66 0d             	add    BYTE PTR [rsi+0xd],ah
   7cdac:	00 00                	add    BYTE PTR [rax],al
   7cdae:	04 01                	add    al,0x1
   7cdb0:	55                   	push   rbp
   7cdb1:	01 30                	add    DWORD PTR [rax],esi
   7cdb3:	00 1b                	add    BYTE PTR [rbx],bl
   7cdb5:	e7 bd                	out    0xbd,eax
   7cdb7:	45 00 00             	add    BYTE PTR [r8],r8b
   7cdba:	00 00                	add    BYTE PTR [rax],al
   7cdbc:	00 82 0a 00 00 04    	add    BYTE PTR [rdx+0x400000a],al
   7cdc2:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   7cdc5:	34 00                	xor    al,0x0
   7cdc7:	00 00                	add    BYTE PTR [rax],al
   7cdc9:	1b cd                	sbb    ecx,ebp
   7cdcb:	bc 45 00 00 00       	mov    esp,0x45
   7cdd0:	00 00                	add    BYTE PTR [rax],al
   7cdd2:	82                   	(bad)  
   7cdd3:	0a 00                	or     al,BYTE PTR [rax]
   7cdd5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7cdd8:	55                   	push   rbp
   7cdd9:	01 31                	add    DWORD PTR [rcx],esi
   7cddb:	00 00                	add    BYTE PTR [rax],al
   7cddd:	00 00                	add    BYTE PTR [rax],al
   7cddf:	25 b9 bb 00 00       	and    eax,0xbbb9
   7cde4:	56                   	push   rsi
   7cde5:	75 00                	jne    7cde7 <__abi_tag-0x383559>
   7cde7:	00 00                	add    BYTE PTR [rax],al
   7cde9:	b0 ba                	mov    al,0xba
   7cdeb:	45 00 00             	add    BYTE PTR [r8],r8b
   7cdee:	00 00                	add    BYTE PTR [rax],al
   7cdf0:	00 b2 01 00 00 00    	add    BYTE PTR [rdx+0x1],dh
   7cdf6:	00 00                	add    BYTE PTR [rax],al
   7cdf8:	00 01                	add    BYTE PTR [rcx],al
   7cdfa:	9c                   	pushf  
   7cdfb:	61                   	(bad)  
   7cdfc:	10 00                	adc    BYTE PTR [rax],al
   7cdfe:	00 0c 9a             	add    BYTE PTR [rdx+rbx*4],cl
   7ce01:	a8 01                	test   al,0x1
   7ce03:	00 56 24             	add    BYTE PTR [rsi+0x24],dl
   7ce06:	5d                   	pop    rbp
   7ce07:	00 00                	add    BYTE PTR [rax],al
   7ce09:	00 e7                	add    bh,ah
   7ce0b:	44 02 00             	add    r8b,BYTE PTR [rax]
   7ce0e:	d9 44 02 00          	fld    DWORD PTR [rdx+rax*1+0x0]
   7ce12:	0c ab                	or     al,0xab
   7ce14:	98                   	cwde   
   7ce15:	01 00                	add    DWORD PTR [rax],eax
   7ce17:	56                   	push   rsi
   7ce18:	2f                   	(bad)  
   7ce19:	5d                   	pop    rbp
   7ce1a:	00 00                	add    BYTE PTR [rax],al
   7ce1c:	00 29                	add    BYTE PTR [rcx],ch
   7ce1e:	45 02 00             	add    r8b,BYTE PTR [r8]
   7ce21:	1b 45 02             	sbb    eax,DWORD PTR [rbp+0x2]
   7ce24:	00 0c 57             	add    BYTE PTR [rdi+rdx*2],cl
   7ce27:	8d 01                	lea    eax,[rcx]
   7ce29:	00 56 44             	add    BYTE PTR [rsi+0x44],dl
   7ce2c:	41 00 00             	add    BYTE PTR [r8],al
   7ce2f:	00 77 45             	add    BYTE PTR [rdi+0x45],dh
   7ce32:	02 00                	add    al,BYTE PTR [rax]
   7ce34:	5d                   	pop    rbp
   7ce35:	45 02 00             	add    r8b,BYTE PTR [r8]
   7ce38:	0c d8                	or     al,0xd8
   7ce3a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7ce3b:	01 00                	add    DWORD PTR [rax],eax
   7ce3d:	56                   	push   rsi
   7ce3e:	4f 5d                	rex.WRXB pop r13
   7ce40:	00 00                	add    BYTE PTR [rax],al
   7ce42:	00 e7                	add    bh,ah
   7ce44:	45 02 00             	add    r8b,BYTE PTR [r8]
   7ce47:	db 45 02             	fild   DWORD PTR [rbp+0x2]
   7ce4a:	00 0c ce             	add    BYTE PTR [rsi+rcx*8],cl
   7ce4d:	9e                   	sahf   
   7ce4e:	01 00                	add    DWORD PTR [rax],eax
   7ce50:	56                   	push   rsi
   7ce51:	5a                   	pop    rdx
   7ce52:	5d                   	pop    rbp
   7ce53:	00 00                	add    BYTE PTR [rax],al
   7ce55:	00 1f                	add    BYTE PTR [rdi],bl
   7ce57:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   7ce5a:	11 46 02             	adc    DWORD PTR [rsi+0x2],eax
   7ce5d:	00 26                	add    BYTE PTR [rsi],ah
   7ce5f:	61                   	(bad)  
   7ce60:	10 00                	adc    BYTE PTR [rax],al
   7ce62:	00 d8                	add    al,bl
   7ce64:	ba 45 00 00 00       	mov    edx,0x45
   7ce69:	00 00                	add    BYTE PTR [rax],al
   7ce6b:	01 24 72             	add    DWORD PTR [rdx+rsi*2],esp
   7ce6e:	01 00                	add    DWORD PTR [rax],eax
   7ce70:	58                   	pop    rax
   7ce71:	05 a4 10 00 00       	add    eax,0x10a4
   7ce76:	57                   	push   rdi
   7ce77:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   7ce7a:	53                   	push   rbx
   7ce7b:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   7ce7e:	05 9a 10 00 00       	add    eax,0x109a
   7ce83:	75 46                	jne    7cecb <__abi_tag-0x383475>
   7ce85:	02 00                	add    al,BYTE PTR [rax]
   7ce87:	67 46 02 00          	rex.RX add r8b,BYTE PTR [eax]
   7ce8b:	05 90 10 00 00       	add    eax,0x1090
   7ce90:	b7 46                	mov    bh,0x46
   7ce92:	02 00                	add    al,BYTE PTR [rax]
   7ce94:	a9 46 02 00 05       	test   eax,0x5000246
   7ce99:	86 10                	xchg   BYTE PTR [rax],dl
   7ce9b:	00 00                	add    BYTE PTR [rax],al
   7ce9d:	05 47 02 00 eb       	add    eax,0xeb000247
   7cea2:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   7cea5:	05 7c 10 00 00       	add    eax,0x107c
   7ceaa:	77 47                	ja     7cef3 <__abi_tag-0x38344d>
   7ceac:	02 00                	add    al,BYTE PTR [rax]
   7ceae:	69 47 02 00 05 72 10 	imul   eax,DWORD PTR [rdi+0x2],0x10720500
   7ceb5:	00 00                	add    BYTE PTR [rax],al
   7ceb7:	b9 47 02 00 ab       	mov    ecx,0xab000247
   7cebc:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   7cebf:	1a 24 72             	sbb    ah,BYTE PTR [rdx+rsi*2]
   7cec2:	01 00                	add    DWORD PTR [rax],eax
   7cec4:	09 ae 10 00 00 09    	or     DWORD PTR [rsi+0x9000010],ebp
   7ceca:	b9 10 00 00 09       	mov    ecx,0x9000010
   7cecf:	c4                   	(bad)  
   7ced0:	10 00                	adc    BYTE PTR [rax],al
   7ced2:	00 09                	add    BYTE PTR [rcx],cl
   7ced4:	cf                   	iret   
   7ced5:	10 00                	adc    BYTE PTR [rax],al
   7ced7:	00 27                	add    BYTE PTR [rdi],ah
   7ced9:	da 10                	ficom  DWORD PTR [rax]
   7cedb:	00 00                	add    BYTE PTR [rax],al
   7cedd:	09 e5                	or     ebp,esp
   7cedf:	10 00                	adc    BYTE PTR [rax],al
   7cee1:	00 09                	add    BYTE PTR [rcx],cl
   7cee3:	f0 10 00             	lock adc BYTE PTR [rax],al
   7cee6:	00 09                	add    BYTE PTR [rcx],cl
   7cee8:	fb                   	sti    
   7cee9:	10 00                	adc    BYTE PTR [rax],al
   7ceeb:	00 28                	add    BYTE PTR [rax],ch
   7ceed:	61                   	(bad)  
   7ceee:	10 00                	adc    BYTE PTR [rax],al
   7cef0:	00 ef                	add    bh,ch
   7cef2:	ba 45 00 00 00       	mov    edx,0x45
   7cef7:	00 00                	add    BYTE PTR [rax],al
   7cef9:	00 37                	add    BYTE PTR [rdi],dh
   7cefb:	72 01                	jb     7cefe <__abi_tag-0x383442>
   7cefd:	00 4b 10             	add    BYTE PTR [rbx+0x10],cl
   7cf00:	00 00                	add    BYTE PTR [rax],al
   7cf02:	05 a4 10 00 00       	add    eax,0x10a4
   7cf07:	f3 47 02 00          	repz rex.RXB add r8b,BYTE PTR [r8]
   7cf0b:	ed                   	in     eax,dx
   7cf0c:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   7cf0f:	05 9a 10 00 00       	add    eax,0x109a
   7cf14:	15 48 02 00 09       	adc    eax,0x9000248
   7cf19:	48 02 00             	rex.W add al,BYTE PTR [rax]
   7cf1c:	05 90 10 00 00       	add    eax,0x1090
   7cf21:	4f                   	rex.WRXB
   7cf22:	48 02 00             	rex.W add al,BYTE PTR [rax]
   7cf25:	41                   	rex.B
   7cf26:	48 02 00             	rex.W add al,BYTE PTR [rax]
   7cf29:	05 86 10 00 00       	add    eax,0x1086
   7cf2e:	9f                   	lahf   
   7cf2f:	48 02 00             	rex.W add al,BYTE PTR [rax]
   7cf32:	83 48 02 00          	or     DWORD PTR [rax+0x2],0x0
   7cf36:	05 7c 10 00 00       	add    eax,0x107c
   7cf3b:	15 49 02 00 09       	adc    eax,0x9000249
   7cf40:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   7cf43:	05 72 10 00 00       	add    eax,0x1072
   7cf48:	4d                   	rex.WRB
   7cf49:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   7cf4c:	41                   	rex.B
   7cf4d:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   7cf50:	1a 37                	sbb    dh,BYTE PTR [rdi]
   7cf52:	72 01                	jb     7cf55 <__abi_tag-0x3833eb>
   7cf54:	00 08                	add    BYTE PTR [rax],cl
   7cf56:	ae                   	scas   al,BYTE PTR es:[rdi]
   7cf57:	10 00                	adc    BYTE PTR [rax],al
   7cf59:	00 83 49 02 00 79    	add    BYTE PTR [rbx+0x79000249],al
   7cf5f:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   7cf62:	08 b9 10 00 00 a4    	or     BYTE PTR [rcx-0x5bfffff0],bh
   7cf68:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   7cf6b:	a2 49 02 00 08 c4 10 	movabs ds:0x10c408000249,al
   7cf72:	00 00 
   7cf74:	b0 49                	mov    al,0x49
   7cf76:	02 00                	add    al,BYTE PTR [rax]
   7cf78:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7cf79:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   7cf7c:	08 cf                	or     bh,cl
   7cf7e:	10 00                	adc    BYTE PTR [rax],al
   7cf80:	00 c9                	add    cl,cl
   7cf82:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   7cf85:	bf 49 02 00 08       	mov    edi,0x8000249
   7cf8a:	da 10                	ficom  DWORD PTR [rax]
   7cf8c:	00 00                	add    BYTE PTR [rax],al
   7cf8e:	f8                   	clc    
   7cf8f:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   7cf92:	f4                   	hlt    
   7cf93:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   7cf96:	08 e5                	or     ch,ah
   7cf98:	10 00                	adc    BYTE PTR [rax],al
   7cf9a:	00 11                	add    BYTE PTR [rcx],dl
   7cf9c:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   7cf9f:	0b 4a 02             	or     ecx,DWORD PTR [rdx+0x2]
   7cfa2:	00 08                	add    BYTE PTR [rax],cl
   7cfa4:	f0 10 00             	lock adc BYTE PTR [rax],al
   7cfa7:	00 29                	add    BYTE PTR [rcx],ch
   7cfa9:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   7cfac:	25 4a 02 00 08       	and    eax,0x800024a
   7cfb1:	fb                   	sti    
   7cfb2:	10 00                	adc    BYTE PTR [rax],al
   7cfb4:	00 40 4a             	add    BYTE PTR [rax+0x4a],al
   7cfb7:	02 00                	add    al,BYTE PTR [rax]
   7cfb9:	3a 4a 02             	cmp    cl,BYTE PTR [rdx+0x2]
   7cfbc:	00 29                	add    BYTE PTR [rcx],ch
   7cfbe:	f4                   	hlt    
   7cfbf:	ba 45 00 00 00       	mov    edx,0x45
   7cfc4:	00 00                	add    BYTE PTR [rax],al
   7cfc6:	75 0a                	jne    7cfd2 <__abi_tag-0x38336e>
   7cfc8:	00 00                	add    BYTE PTR [rax],al
   7cfca:	0e                   	(bad)  
   7cfcb:	88 bb 45 00 00 00    	mov    BYTE PTR [rbx+0x45],bh
   7cfd1:	00 00                	add    BYTE PTR [rax],al
   7cfd3:	5e                   	pop    rsi
   7cfd4:	0a 00                	or     al,BYTE PTR [rax]
   7cfd6:	00 9a 0f 00 00 04    	add    BYTE PTR [rdx+0x400000f],bl
   7cfdc:	01 55 08             	add    DWORD PTR [rbp+0x8],edx
   7cfdf:	73 36                	jae    7d017 <__abi_tag-0x383329>
   7cfe1:	08 20                	or     BYTE PTR [rax],ah
   7cfe3:	24 08                	and    al,0x8
   7cfe5:	20 26                	and    BYTE PTR [rsi],ah
   7cfe7:	00 21                	add    BYTE PTR [rcx],ah
   7cfe9:	cc                   	int3   
   7cfea:	bb 45 00 00 00       	mov    ebx,0x45
   7cfef:	00 00                	add    BYTE PTR [rax],al
   7cff1:	b8 0f 00 00 04       	mov    eax,0x400000f
   7cff6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7cff9:	7c 18                	jl     7d013 <__abi_tag-0x38332d>
   7cffb:	04 01                	add    al,0x1
   7cffd:	54                   	push   rsp
   7cffe:	01 30                	add    DWORD PTR [rax],esi
   7d000:	04 01                	add    al,0x1
   7d002:	51                   	push   rcx
   7d003:	01 38                	add    DWORD PTR [rax],edi
   7d005:	00 0e                	add    BYTE PTR [rsi],cl
   7d007:	d7                   	xlat   BYTE PTR ds:[rbx]
   7d008:	bb 45 00 00 00       	mov    ebx,0x45
   7d00d:	00 00                	add    BYTE PTR [rax],al
   7d00f:	47 0a 00             	rex.RXB or r8b,BYTE PTR [r8]
   7d012:	00 d6                	add    dh,dl
   7d014:	0f 00 00             	sldt   WORD PTR [rax]
   7d017:	04 01                	add    al,0x1
   7d019:	55                   	push   rbp
   7d01a:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   7d01d:	04 01                	add    al,0x1
   7d01f:	54                   	push   rsp
   7d020:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   7d024:	0e                   	(bad)  
   7d025:	e4 bb                	in     al,0xbb
   7d027:	45 00 00             	add    BYTE PTR [r8],r8b
   7d02a:	00 00                	add    BYTE PTR [rax],al
   7d02c:	00 2b                	add    BYTE PTR [rbx],ch
   7d02e:	0a 00                	or     al,BYTE PTR [rax]
   7d030:	00 f6                	add    dh,dh
   7d032:	0f 00 00             	sldt   WORD PTR [rax]
   7d035:	04 01                	add    al,0x1
   7d037:	55                   	push   rbp
   7d038:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   7d03b:	04 01                	add    al,0x1
   7d03d:	54                   	push   rsp
   7d03e:	04 40                	add    al,0x40
   7d040:	44 24 1f             	rex.R and al,0x1f
   7d043:	00 21                	add    BYTE PTR [rcx],ah
   7d045:	f9                   	stc    
   7d046:	bb 45 00 00 00       	mov    ebx,0x45
   7d04b:	00 00                	add    BYTE PTR [rax],al
   7d04d:	1f                   	(bad)  
   7d04e:	10 00                	adc    BYTE PTR [rax],al
   7d050:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7d053:	55                   	push   rbp
   7d054:	02 7c 20 04          	add    bh,BYTE PTR [rax+riz*1+0x4]
   7d058:	01 54 02 7d          	add    DWORD PTR [rdx+rax*1+0x7d],edx
   7d05c:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7d05f:	51                   	push   rcx
   7d060:	0b 73 00             	or     esi,DWORD PTR [rbx+0x0]
   7d063:	7f 00                	jg     7d065 <__abi_tag-0x3832db>
   7d065:	1b 08                	sbb    ecx,DWORD PTR [rax]
   7d067:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   7d06a:	20 26                	and    BYTE PTR [rsi],ah
   7d06c:	00 0e                	add    BYTE PTR [rsi],cl
   7d06e:	00 bc 45 00 00 00 00 	add    BYTE PTR [rbp+rax*2+0x0],bh
   7d075:	00 82 0a 00 00 36    	add    BYTE PTR [rdx+0x3600000a],al
   7d07b:	10 00                	adc    BYTE PTR [rax],al
   7d07d:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7d080:	55                   	push   rbp
   7d081:	01 30                	add    DWORD PTR [rax],esi
   7d083:	00 1b                	add    BYTE PTR [rbx],bl
   7d085:	60                   	(bad)  
   7d086:	bc 45 00 00 00       	mov    esp,0x45
   7d08b:	00 00                	add    BYTE PTR [rax],al
   7d08d:	82                   	(bad)  
   7d08e:	0a 00                	or     al,BYTE PTR [rax]
   7d090:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7d093:	55                   	push   rbp
   7d094:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   7d097:	00 00                	add    BYTE PTR [rax],al
   7d099:	1b 25 bb 45 00 00    	sbb    esp,DWORD PTR [rip+0x45bb]        # 8165a <__abi_tag-0x37ece6>
   7d09f:	00 00                	add    BYTE PTR [rax],al
   7d0a1:	00 82 0a 00 00 04    	add    BYTE PTR [rdx+0x400000a],al
   7d0a7:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   7d0aa:	31 00                	xor    DWORD PTR [rax],eax
   7d0ac:	00 00                	add    BYTE PTR [rax],al
   7d0ae:	00 3e                	add    BYTE PTR [rsi],bh
   7d0b0:	3a 7c 01 00          	cmp    bh,BYTE PTR [rcx+rax*1+0x0]
   7d0b4:	01 05 0e 75 00 00    	add    DWORD PTR [rip+0x750e],eax        # 845c8 <__abi_tag-0x37bd78>
   7d0ba:	00 01                	add    BYTE PTR [rcx],al
   7d0bc:	07                   	(bad)  
   7d0bd:	11 00                	adc    DWORD PTR [rax],eax
   7d0bf:	00 10                	add    BYTE PTR [rax],dl
   7d0c1:	9a                   	(bad)  
   7d0c2:	a8 01                	test   al,0x1
   7d0c4:	00 22                	add    BYTE PTR [rdx],ah
   7d0c6:	5d                   	pop    rbp
   7d0c7:	00 00                	add    BYTE PTR [rax],al
   7d0c9:	00 10                	add    BYTE PTR [rax],dl
   7d0cb:	ab                   	stos   DWORD PTR es:[rdi],eax
   7d0cc:	98                   	cwde   
   7d0cd:	01 00                	add    DWORD PTR [rax],eax
   7d0cf:	2d 5d 00 00 00       	sub    eax,0x5d
   7d0d4:	10 57 8d             	adc    BYTE PTR [rdi-0x73],dl
   7d0d7:	01 00                	add    DWORD PTR [rax],eax
   7d0d9:	42                   	rex.X
   7d0da:	41 00 00             	add    BYTE PTR [r8],al
   7d0dd:	00 10                	add    BYTE PTR [rax],dl
   7d0df:	d8 ac 01 00 4d 5d 00 	fsubr  DWORD PTR [rcx+rax*1+0x5d4d00]
   7d0e6:	00 00                	add    BYTE PTR [rax],al
   7d0e8:	10 ce                	adc    dh,cl
   7d0ea:	9e                   	sahf   
   7d0eb:	01 00                	add    DWORD PTR [rax],eax
   7d0ed:	58                   	pop    rax
   7d0ee:	5d                   	pop    rbp
   7d0ef:	00 00                	add    BYTE PTR [rax],al
   7d0f1:	00 10                	add    BYTE PTR [rax],dl
   7d0f3:	96                   	xchg   esi,eax
   7d0f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   7d0f5:	01 00                	add    DWORD PTR [rax],eax
   7d0f7:	63 5d 00             	movsxd ebx,DWORD PTR [rbp+0x0]
   7d0fa:	00 00                	add    BYTE PTR [rax],al
   7d0fc:	11 3f                	adc    DWORD PTR [rdi],edi
   7d0fe:	67 01 00             	add    DWORD PTR [eax],eax
   7d101:	07                   	(bad)  
   7d102:	0d 42 0a 00 00       	or     eax,0xa42
   7d107:	11 ec                	adc    esp,ebp
   7d109:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7d10a:	01 00                	add    DWORD PTR [rax],eax
   7d10c:	08 0e                	or     BYTE PTR [rsi],cl
   7d10e:	07                   	(bad)  
   7d10f:	11 00                	adc    DWORD PTR [rax],eax
   7d111:	00 11                	add    BYTE PTR [rcx],dl
   7d113:	3c bf                	cmp    al,0xbf
   7d115:	01 00                	add    DWORD PTR [rax],eax
   7d117:	09 06                	or     DWORD PTR [rsi],eax
   7d119:	5d                   	pop    rbp
   7d11a:	00 00                	add    BYTE PTR [rax],al
   7d11c:	00 11                	add    BYTE PTR [rcx],dl
   7d11e:	b3 80                	mov    bl,0x80
   7d120:	01 00                	add    DWORD PTR [rax],eax
   7d122:	09 0c 5d 00 00 00 11 	or     DWORD PTR [rbx*2+0x11000000],ecx
   7d129:	2e 7c 01             	cs jl  7d12d <__abi_tag-0x383213>
   7d12c:	00 09                	add    BYTE PTR [rcx],cl
   7d12e:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   7d131:	00 00                	add    BYTE PTR [rax],al
   7d133:	2a 62 70             	sub    ah,BYTE PTR [rdx+0x70]
   7d136:	70 00                	jo     7d138 <__abi_tag-0x383208>
   7d138:	0a 06                	or     al,BYTE PTR [rsi]
   7d13a:	5d                   	pop    rbp
   7d13b:	00 00                	add    BYTE PTR [rax],al
   7d13d:	00 11                	add    BYTE PTR [rcx],dl
   7d13f:	09 a4 01 00 34 06 5d 	or     DWORD PTR [rcx+rax*1+0x5d063400],esp
   7d146:	00 00                	add    BYTE PTR [rax],al
   7d148:	00 2a                	add    BYTE PTR [rdx],ch
   7d14a:	74 6d                	je     7d1b9 <__abi_tag-0x383187>
   7d14c:	70 00                	jo     7d14e <__abi_tag-0x3831f2>
   7d14e:	35 08 75 00 00       	xor    eax,0x7508
   7d153:	00 00                	add    BYTE PTR [rax],al
   7d155:	03 ef                	add    ebp,edi
   7d157:	09 00                	or     DWORD PTR [rax],eax
   7d159:	00 00                	add    BYTE PTR [rax],al
   7d15b:	59                   	pop    rcx
   7d15c:	0c 00                	or     al,0x0
   7d15e:	00 05 00 01 08 df    	add    BYTE PTR [rip+0xffffffffdf080100],al        # ffffffffdf0fd264 <_end+0xffffffffdec3396c>
   7d164:	21 00                	and    DWORD PTR [rax],eax
   7d166:	00 19                	add    BYTE PTR [rcx],bl
   7d168:	9c                   	pushf  
   7d169:	00 00                	add    BYTE PTR [rax],al
   7d16b:	00 1d 2e 03 00 00    	add    BYTE PTR [rip+0x32e],bl        # 7d49f <__abi_tag-0x382ea1>
   7d171:	19 00                	sbb    DWORD PTR [rax],eax
   7d173:	00 00                	add    BYTE PTR [rax],al
   7d175:	10 be 45 00 00 00    	adc    BYTE PTR [rsi+0x45],bh
   7d17b:	00 00                	add    BYTE PTR [rax],al
   7d17d:	72 09                	jb     7d188 <__abi_tag-0x3831b8>
   7d17f:	00 00                	add    BYTE PTR [rax],al
   7d181:	00 00                	add    BYTE PTR [rax],al
   7d183:	00 00                	add    BYTE PTR [rax],al
   7d185:	b7 34                	mov    bh,0x34
   7d187:	05 00 07 01 08       	add    eax,0x8010700
   7d18c:	56                   	push   rsi
   7d18d:	00 00                	add    BYTE PTR [rax],al
   7d18f:	00 0c 2e             	add    BYTE PTR [rsi+rbp*1],cl
   7d192:	00 00                	add    BYTE PTR [rax],al
   7d194:	00 07                	add    BYTE PTR [rdi],al
   7d196:	02 07                	add    al,BYTE PTR [rdi]
   7d198:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7d199:	00 00                	add    BYTE PTR [rax],al
   7d19b:	00 07                	add    BYTE PTR [rdi],al
   7d19d:	04 07                	add    al,0x7
   7d19f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   7d1a2:	00 0c 41             	add    BYTE PTR [rcx+rax*2],cl
   7d1a5:	00 00                	add    BYTE PTR [rax],al
   7d1a7:	00 07                	add    BYTE PTR [rdi],al
   7d1a9:	08 07                	or     BYTE PTR [rdi],al
   7d1ab:	44 00 00             	add    BYTE PTR [rax],r8b
   7d1ae:	00 07                	add    BYTE PTR [rdi],al
   7d1b0:	01 06                	add    DWORD PTR [rsi],eax
   7d1b2:	58                   	pop    rax
   7d1b3:	00 00                	add    BYTE PTR [rax],al
   7d1b5:	00 07                	add    BYTE PTR [rdi],al
   7d1b7:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 7d221 <__abi_tag-0x38311f>
   7d1bd:	1a 04 05 69 6e 74 00 	sbb    al,BYTE PTR [rax*1+0x746e69]
   7d1c4:	1b 62 00             	sbb    esp,DWORD PTR [rdx+0x0]
   7d1c7:	00 00                	add    BYTE PTR [rax],al
   7d1c9:	0c 62                	or     al,0x62
   7d1cb:	00 00                	add    BYTE PTR [rax],al
   7d1cd:	00 07                	add    BYTE PTR [rdi],al
   7d1cf:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 7d1da <__abi_tag-0x383166>
   7d1d5:	1c 08                	sbb    al,0x8
   7d1d7:	02 81 00 00 00 07    	add    al,BYTE PTR [rcx+0x7000000]
   7d1dd:	01 06                	add    DWORD PTR [rsi],eax
   7d1df:	5f                   	pop    rdi
   7d1e0:	00 00                	add    BYTE PTR [rax],al
   7d1e2:	00 0d f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],cl        # 9a4d9 <__abi_tag-0x365e67>
   7d1e8:	02 d1                	add    dl,cl
   7d1ea:	17                   	(bad)  
   7d1eb:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   7d1ee:	00 11                	add    BYTE PTR [rcx],dl
   7d1f0:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   7d1f3:	00 02                	add    BYTE PTR [rdx],al
   7d1f5:	41 01 18             	add    DWORD PTR [r8],ebx
   7d1f8:	62                   	(bad)  
   7d1f9:	00 00                	add    BYTE PTR [rax],al
   7d1fb:	00 07                	add    BYTE PTR [rdi],al
   7d1fd:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 7d203 <__abi_tag-0x38313d>
   7d203:	07                   	(bad)  
   7d204:	08 07                	or     BYTE PTR [rdi],al
   7d206:	3f                   	(bad)  
   7d207:	00 00                	add    BYTE PTR [rax],al
   7d209:	00 02                	add    BYTE PTR [rdx],al
   7d20b:	b4 00                	mov    ah,0x0
   7d20d:	00 00                	add    BYTE PTR [rax],al
   7d20f:	1d 02 ba 00 00       	sbb    eax,0xba02
   7d214:	00 1e                	add    BYTE PTR [rsi],bl
   7d216:	07                   	(bad)  
   7d217:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   7d21a:	84 01                	test   BYTE PTR [rcx],al
   7d21c:	00 07                	add    BYTE PTR [rdi],al
   7d21e:	04 04                	add    al,0x4
   7d220:	f9                   	stc    
   7d221:	71 01                	jno    7d224 <__abi_tag-0x38311c>
   7d223:	00 0d 59 66 01 00    	add    BYTE PTR [rip+0x16659],cl        # 93882 <__abi_tag-0x36cabe>
   7d229:	03 07                	add    eax,DWORD PTR [rdi]
   7d22b:	19 d5                	sbb    ebp,edx
   7d22d:	00 00                	add    BYTE PTR [rax],al
   7d22f:	00 1f                	add    BYTE PTR [rdi],bl
   7d231:	58                   	pop    rax
   7d232:	66 01 00             	add    WORD PTR [rax],ax
   7d235:	12 08                	adc    cl,BYTE PTR [rax]
   7d237:	04 fc                	add    al,0xfc
   7d239:	00 00                	add    BYTE PTR [rax],al
   7d23b:	00 01                	add    BYTE PTR [rcx],al
   7d23d:	24 98                	and    al,0x98
   7d23f:	01 00                	add    DWORD PTR [rax],eax
   7d241:	04 05                	add    al,0x5
   7d243:	08 62 00             	or     BYTE PTR [rdx+0x0],ah
   7d246:	00 00                	add    BYTE PTR [rax],al
   7d248:	00 01                	add    BYTE PTR [rcx],al
   7d24a:	aa                   	stos   BYTE PTR es:[rdi],al
   7d24b:	ba 01 00 04 06       	mov    edx,0x6040001
   7d250:	08 62 00             	or     BYTE PTR [rdx+0x0],ah
   7d253:	00 00                	add    BYTE PTR [rax],al
   7d255:	04 00                	add    al,0x0
   7d257:	12 10                	adc    dl,BYTE PTR [rax]
   7d259:	08 32                	or     BYTE PTR [rdx],dh
   7d25b:	01 00                	add    DWORD PTR [rax],eax
   7d25d:	00 08                	add    BYTE PTR [rax],cl
   7d25f:	78 00                	js     7d261 <__abi_tag-0x3830df>
   7d261:	04 09                	add    al,0x9
   7d263:	08 62 00             	or     BYTE PTR [rdx+0x0],ah
   7d266:	00 00                	add    BYTE PTR [rax],al
   7d268:	00 08                	add    BYTE PTR [rax],cl
   7d26a:	79 00                	jns    7d26c <__abi_tag-0x3830d4>
   7d26c:	04 09                	add    al,0x9
   7d26e:	0b 62 00             	or     esp,DWORD PTR [rdx+0x0]
   7d271:	00 00                	add    BYTE PTR [rax],al
   7d273:	04 08                	add    al,0x8
   7d275:	64 78 00             	fs js  7d278 <__abi_tag-0x3830c8>
   7d278:	04 0a                	add    al,0xa
   7d27a:	08 62 00             	or     BYTE PTR [rdx+0x0],ah
   7d27d:	00 00                	add    BYTE PTR [rax],al
   7d27f:	08 08                	or     BYTE PTR [rax],cl
   7d281:	64 79 00             	fs jns 7d284 <__abi_tag-0x3830bc>
   7d284:	04 0a                	add    al,0xa
   7d286:	0c 62                	or     al,0x62
   7d288:	00 00                	add    BYTE PTR [rax],al
   7d28a:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   7d28d:	20 10                	and    BYTE PTR [rax],dl
   7d28f:	04 03                	add    al,0x3
   7d291:	02 62 01             	add    ah,BYTE PTR [rdx+0x1]
   7d294:	00 00                	add    BYTE PTR [rax],al
   7d296:	13 da                	adc    ebx,edx
   7d298:	00 00                	add    BYTE PTR [rax],al
   7d29a:	00 13                	add    BYTE PTR [rbx],dl
   7d29c:	fc                   	cld    
   7d29d:	00 00                	add    BYTE PTR [rax],al
   7d29f:	00 21                	add    BYTE PTR [rcx],ah
   7d2a1:	2f                   	(bad)  
   7d2a2:	90                   	nop
   7d2a3:	01 00                	add    DWORD PTR [rax],eax
   7d2a5:	04 0c                	add    al,0xc
   7d2a7:	07                   	(bad)  
   7d2a8:	62                   	(bad)  
   7d2a9:	00 00                	add    BYTE PTR [rax],al
   7d2ab:	00 14 7a             	add    BYTE PTR [rdx+rdi*2],dl
   7d2ae:	00 0d 62 00 00 00    	add    BYTE PTR [rip+0x62],cl        # 7d316 <__abi_tag-0x38302a>
   7d2b4:	14 77                	adc    al,0x77
   7d2b6:	00 0e                	add    BYTE PTR [rsi],cl
   7d2b8:	62                   	(bad)  
   7d2b9:	00 00                	add    BYTE PTR [rax],al
   7d2bb:	00 00                	add    BYTE PTR [rax],al
   7d2bd:	0f 7d                	(bad)  
   7d2bf:	66 01 00             	add    WORD PTR [rax],ax
   7d2c2:	14 04                	adc    al,0x4
   7d2c4:	01 08                	add    DWORD PTR [rax],ecx
   7d2c6:	83 01 00             	add    DWORD PTR [rcx],0x0
   7d2c9:	00 01                	add    BYTE PTR [rcx],al
   7d2cb:	55                   	push   rbp
   7d2cc:	db 01                	fild   DWORD PTR [rcx]
   7d2ce:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   7d2d1:	06                   	(bad)  
   7d2d2:	62                   	(bad)  
   7d2d3:	00 00                	add    BYTE PTR [rax],al
   7d2d5:	00 00                	add    BYTE PTR [rax],al
   7d2d7:	22 32                	and    dh,BYTE PTR [rdx]
   7d2d9:	01 00                	add    DWORD PTR [rax],eax
   7d2db:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   7d2de:	0d 11 db 01 00       	or     eax,0x1db11
   7d2e3:	04 12                	add    al,0x12
   7d2e5:	17                   	(bad)  
   7d2e6:	62 01                	(bad)  
   7d2e8:	00 00                	add    BYTE PTR [rax],al
   7d2ea:	02 94 01 00 00 0e 62 	add    dl,BYTE PTR [rcx+rax*1+0x620e0000]
   7d2f1:	00 00                	add    BYTE PTR [rax],al
   7d2f3:	00 a8 01 00 00 03    	add    BYTE PTR [rax+0x3000001],ch
   7d2f9:	62                   	(bad)  
   7d2fa:	00 00                	add    BYTE PTR [rax],al
   7d2fc:	00 03                	add    BYTE PTR [rbx],al
   7d2fe:	62                   	(bad)  
   7d2ff:	00 00                	add    BYTE PTR [rax],al
   7d301:	00 00                	add    BYTE PTR [rax],al
   7d303:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   7d306:	00 00                	add    BYTE PTR [rax],al
   7d308:	02 b2 01 00 00 0e    	add    dh,BYTE PTR [rdx+0xe000001]
   7d30e:	62                   	(bad)  
   7d30f:	00 00                	add    BYTE PTR [rax],al
   7d311:	00 d5                	add    ch,dl
   7d313:	01 00                	add    DWORD PTR [rax],eax
   7d315:	00 03                	add    BYTE PTR [rbx],al
   7d317:	a8 01                	test   al,0x1
   7d319:	00 00                	add    BYTE PTR [rax],al
   7d31b:	03 a8 01 00 00 03    	add    ebp,DWORD PTR [rax+0x3000001]
   7d321:	a8 01                	test   al,0x1
   7d323:	00 00                	add    BYTE PTR [rax],al
   7d325:	03 a8 01 00 00 03    	add    ebp,DWORD PTR [rax+0x3000001]
   7d32b:	a8 01                	test   al,0x1
   7d32d:	00 00                	add    BYTE PTR [rax],al
   7d32f:	00 02                	add    BYTE PTR [rdx],al
   7d331:	83 01 00             	add    DWORD PTR [rcx],0x0
   7d334:	00 02                	add    BYTE PTR [rdx],al
   7d336:	2e 00 00             	cs add BYTE PTR [rax],al
   7d339:	00 02                	add    BYTE PTR [rdx],al
   7d33b:	da 01                	fiadd  DWORD PTR [rcx]
   7d33d:	00 00                	add    BYTE PTR [rax],al
   7d33f:	0f 12 67 01          	movlps xmm4,QWORD PTR [rdi+0x1]
   7d343:	00 0c 05 8b 10 16 02 	add    BYTE PTR [rax*1+0x216108b],cl
   7d34a:	00 00                	add    BYTE PTR [rax],al
   7d34c:	08 63 68             	or     BYTE PTR [rbx+0x68],ah
   7d34f:	00 05 8c 0e 94 00    	add    BYTE PTR [rip+0x940e8c],al        # 9be1e1 <_end+0x4f48e9>
   7d355:	00 00                	add    BYTE PTR [rax],al
   7d357:	00 08                	add    BYTE PTR [rax],cl
   7d359:	66 67 00 05 8d 0e 41 	data16 add BYTE PTR [eip+0x410e8d],al        # 48e1ee <label$6748+0x4e>
   7d360:	00 
   7d361:	00 00                	add    BYTE PTR [rax],al
   7d363:	04 08                	add    al,0x8
   7d365:	62                   	(bad)  
   7d366:	67 00 05 8d 12 41 00 	add    BYTE PTR [eip+0x41128d],al        # 48e5fa <label$6770+0x3a>
   7d36d:	00 00                	add    BYTE PTR [rax],al
   7d36f:	08 00                	or     BYTE PTR [rax],al
   7d371:	0d 13 67 01 00       	or     eax,0x16713
   7d376:	05 8e 03 e4 01       	add    eax,0x1e4038e
   7d37b:	00 00                	add    BYTE PTR [rax],al
   7d37d:	0f e0 66 01          	pavgb  mm4,QWORD PTR [rsi+0x1]
   7d381:	00 d0                	add    al,dl
   7d383:	05 90 10 e5 03       	add    eax,0x3e51090
   7d388:	00 00                	add    BYTE PTR [rax],al
   7d38a:	08 69 64             	or     BYTE PTR [rcx+0x64],ch
   7d38d:	00 05 92 06 62 00    	add    BYTE PTR [rip+0x620692],al        # 69da25 <_end+0x1d412d>
   7d393:	00 00                	add    BYTE PTR [rax],al
   7d395:	00 01                	add    BYTE PTR [rcx],al
   7d397:	74 66                	je     7d3ff <__abi_tag-0x382f41>
   7d399:	01 00                	add    DWORD PTR [rax],eax
   7d39b:	05 93 09 62 00       	add    eax,0x620993
   7d3a0:	00 00                	add    BYTE PTR [rax],al
   7d3a2:	04 01                	add    al,0x1
   7d3a4:	94                   	xchg   esp,eax
   7d3a5:	7f 01                	jg     7d3a8 <__abi_tag-0x382f98>
   7d3a7:	00 05 94 15 df 01    	add    BYTE PTR [rip+0x1df1594],al        # 1e6e941 <_end+0x19a5049>
   7d3ad:	00 00                	add    BYTE PTR [rax],al
   7d3af:	08 01                	or     BYTE PTR [rcx],al
   7d3b1:	9f                   	lahf   
   7d3b2:	66 01 00             	add    WORD PTR [rax],ax
   7d3b5:	05 95 09 62 00       	add    eax,0x620995
   7d3ba:	00 00                	add    BYTE PTR [rax],al
   7d3bc:	10 01                	adc    BYTE PTR [rcx],al
   7d3be:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   7d3c1:	00 05 96 09 62 00    	add    BYTE PTR [rip+0x620996],al        # 69dd5d <_end+0x1d4465>
   7d3c7:	00 00                	add    BYTE PTR [rax],al
   7d3c9:	14 01                	adc    al,0x1
   7d3cb:	42                   	rex.X
   7d3cc:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7d3cf:	05 97 14 da 01       	add    eax,0x1da1497
   7d3d4:	00 00                	add    BYTE PTR [rax],al
   7d3d6:	18 08                	sbb    BYTE PTR [rax],cl
   7d3d8:	77 00                	ja     7d3da <__abi_tag-0x382f66>
   7d3da:	05 98 09 62 00       	add    eax,0x620998
   7d3df:	00 00                	add    BYTE PTR [rax],al
   7d3e1:	20 08                	and    BYTE PTR [rax],cl
   7d3e3:	68 00 05 98 0c       	push   0xc980500
   7d3e8:	62                   	(bad)  
   7d3e9:	00 00                	add    BYTE PTR [rax],al
   7d3eb:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   7d3ee:	d8 ac 01 00 05 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990500]
   7d3f5:	62                   	(bad)  
   7d3f6:	00 00                	add    BYTE PTR [rax],al
   7d3f8:	00 28                	add    BYTE PTR [rax],ch
   7d3fa:	08 62 70             	or     BYTE PTR [rdx+0x70],ah
   7d3fd:	70 00                	jo     7d3ff <__abi_tag-0x382f41>
   7d3ff:	05 9a 09 62 00       	add    eax,0x62099a
   7d404:	00 00                	add    BYTE PTR [rax],al
   7d406:	2c 01                	sub    al,0x1
   7d408:	b3 80                	mov    bl,0x80
   7d40a:	01 00                	add    DWORD PTR [rax],eax
   7d40c:	05 9b 09 62 00       	add    eax,0x62099b
   7d411:	00 00                	add    BYTE PTR [rax],al
   7d413:	30 01                	xor    BYTE PTR [rcx],al
   7d415:	71 80                	jno    7d397 <__abi_tag-0x382fa9>
   7d417:	01 00                	add    DWORD PTR [rax],eax
   7d419:	05 9c 13 e5 03       	add    eax,0x3e5139c
   7d41e:	00 00                	add    BYTE PTR [rax],al
   7d420:	38 01                	cmp    BYTE PTR [rcx],al
   7d422:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   7d425:	00 05 9d 13 e5 03    	add    BYTE PTR [rip+0x3e5139d],al        # 3ece7c8 <_end+0x3a04ed0>
   7d42b:	00 00                	add    BYTE PTR [rax],al
   7d42d:	40 01 28             	rex add DWORD PTR [rax],ebp
   7d430:	66 01 00             	add    WORD PTR [rax],ax
   7d433:	05 9e 14 da 01       	add    eax,0x1da149e
   7d438:	00 00                	add    BYTE PTR [rax],al
   7d43a:	48 01 99 66 01 00 05 	add    QWORD PTR [rcx+0x5000166],rbx
   7d441:	9f                   	lahf   
   7d442:	0b 7c 00 00          	or     edi,DWORD PTR [rax+rax*1+0x0]
   7d446:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   7d449:	89 67 01             	mov    DWORD PTR [rdi+0x1],esp
   7d44c:	00 05 a0 1d b3 04    	add    BYTE PTR [rip+0x4b31da0],al        # 4baf1f2 <_end+0x46e58fa>
   7d452:	00 00                	add    BYTE PTR [rax],al
   7d454:	58                   	pop    rax
   7d455:	01 42 66             	add    DWORD PTR [rdx+0x66],eax
   7d458:	01 00                	add    DWORD PTR [rax],eax
   7d45a:	05 a1 09 62 00       	add    eax,0x6209a1
   7d45f:	00 00                	add    BYTE PTR [rax],al
   7d461:	60                   	(bad)  
   7d462:	01 c2                	add    edx,eax
   7d464:	67 01 00             	add    DWORD PTR [eax],eax
   7d467:	05 a2 1b e3 04       	add    eax,0x4e31ba2
   7d46c:	00 00                	add    BYTE PTR [rax],al
   7d46e:	68 01 31 67 01       	push   0x1673101
   7d473:	00 05 a3 09 62 00    	add    BYTE PTR [rip+0x6209a3],al        # 69de1c <_end+0x1d4524>
   7d479:	00 00                	add    BYTE PTR [rax],al
   7d47b:	70 01                	jo     7d47e <__abi_tag-0x382ec2>
   7d47d:	f0 66 01 00          	lock add WORD PTR [rax],ax
   7d481:	05 a4 09 62 00       	add    eax,0x6209a4
   7d486:	00 00                	add    BYTE PTR [rax],al
   7d488:	74 01                	je     7d48b <__abi_tag-0x382eb5>
   7d48a:	61                   	(bad)  
   7d48b:	66 01 00             	add    WORD PTR [rax],ax
   7d48e:	05 a4 13 62 00       	add    eax,0x6213a4
   7d493:	00 00                	add    BYTE PTR [rax],al
   7d495:	78 01                	js     7d498 <__abi_tag-0x382ea8>
   7d497:	d5                   	(bad)  
   7d498:	83 01 00             	add    DWORD PTR [rcx],0x0
   7d49b:	05 a5 18 1a 05       	add    eax,0x51a18a5
   7d4a0:	00 00                	add    BYTE PTR [rax],al
   7d4a2:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   7d4a5:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7d4a8:	05 a6 09 62 00       	add    eax,0x6209a6
   7d4ad:	00 00                	add    BYTE PTR [rax],al
   7d4af:	88 01                	mov    BYTE PTR [rcx],al
   7d4b1:	98                   	cwde   
   7d4b2:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7d4b5:	05 a6 11 62 00       	add    eax,0x6211a6
   7d4ba:	00 00                	add    BYTE PTR [rax],al
   7d4bc:	8c 01                	mov    WORD PTR [rcx],es
   7d4be:	33 88 01 00 05 a7    	xor    ecx,DWORD PTR [rax-0x58faffff]
   7d4c4:	0b c2                	or     eax,edx
   7d4c6:	00 00                	add    BYTE PTR [rax],al
   7d4c8:	00 90 08 6b 65 79    	add    BYTE PTR [rax+0x79656b08],dl
   7d4ce:	00 05 a8 0b 7c 00    	add    BYTE PTR [rip+0x7c0ba8],al        # 83e07c <_end+0x374784>
   7d4d4:	00 00                	add    BYTE PTR [rax],al
   7d4d6:	98                   	cwde   
   7d4d7:	01 81 65 01 00 05    	add    DWORD PTR [rcx+0x5000165],eax
   7d4dd:	a9 06 62 00 00       	test   eax,0x6206
   7d4e2:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   7d4e8:	00 05 aa 12 1f 05    	add    BYTE PTR [rip+0x51f12aa],al        # 526e798 <_end+0x4da4ea0>
   7d4ee:	00 00                	add    BYTE PTR [rax],al
   7d4f0:	a8 01                	test   al,0x1
   7d4f2:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   7d4f5:	00 05 ab 0c d5 01    	add    BYTE PTR [rip+0x1d50cab],al        # 1dce1a6 <_end+0x19048ae>
   7d4fb:	00 00                	add    BYTE PTR [rax],al
   7d4fd:	b0 01                	mov    al,0x1
   7d4ff:	67 67 01 00          	addr32 add DWORD PTR [eax],eax
   7d503:	05 ac 09 62 00       	add    eax,0x6209ac
   7d508:	00 00                	add    BYTE PTR [rax],al
   7d50a:	b8 01 03 66 01       	mov    eax,0x1660301
   7d50f:	00 05 ac 15 62 00    	add    BYTE PTR [rip+0x6215ac],al        # 69eac1 <_end+0x1d51c9>
   7d515:	00 00                	add    BYTE PTR [rax],al
   7d517:	bc 01 4e 65 01       	mov    esp,0x1654e01
   7d51c:	00 05 ad 0b 29 05    	add    BYTE PTR [rip+0x5290bad],al        # 530e0cf <_end+0x4e447d7>
   7d522:	00 00                	add    BYTE PTR [rax],al
   7d524:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   7d527:	9e                   	sahf   
   7d528:	01 00                	add    DWORD PTR [rax],eax
   7d52a:	05 ae 0f 69 00       	add    eax,0x690fae
   7d52f:	00 00                	add    BYTE PTR [rax],al
   7d531:	c8 01 4d 66          	enter  0x4d01,0x66
   7d535:	01 00                	add    DWORD PTR [rax],eax
   7d537:	05 af 06 62 00       	add    eax,0x6206af
   7d53c:	00 00                	add    BYTE PTR [rax],al
   7d53e:	cc                   	int3   
   7d53f:	00 02                	add    BYTE PTR [rdx],al
   7d541:	41 00 00             	add    BYTE PTR [r8],al
   7d544:	00 0f                	add    BYTE PTR [rdi],cl
   7d546:	b8 67 01 00 70       	mov    eax,0x70000167
   7d54b:	05 b2 10 ae 04       	add    eax,0x4ae10b2
   7d550:	00 00                	add    BYTE PTR [rax],al
   7d552:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   7d555:	01 00                	add    DWORD PTR [rax],eax
   7d557:	05 bc 08 7c 00       	add    eax,0x7c08bc
   7d55c:	00 00                	add    BYTE PTR [rax],al
   7d55e:	00 01                	add    BYTE PTR [rcx],al
   7d560:	09 a6 01 00 05 d0    	or     DWORD PTR [rsi-0x2ffaffff],esp
   7d566:	08 62 05             	or     BYTE PTR [rdx+0x5],ah
   7d569:	00 00                	add    BYTE PTR [rax],al
   7d56b:	08 01                	or     BYTE PTR [rcx],al
   7d56d:	b6 a6                	mov    dh,0xa6
   7d56f:	01 00                	add    DWORD PTR [rax],eax
   7d571:	05 de 09 b5 00       	add    eax,0xb509de
   7d576:	00 00                	add    BYTE PTR [rax],al
   7d578:	10 01                	adc    BYTE PTR [rcx],al
   7d57a:	e3 88                	jrcxz  7d504 <__abi_tag-0x382e3c>
   7d57c:	01 00                	add    DWORD PTR [rax],eax
   7d57e:	05 e7 09 b5 00       	add    eax,0xb509e7
   7d583:	00 00                	add    BYTE PTR [rax],al
   7d585:	18 01                	sbb    BYTE PTR [rcx],al
   7d587:	29 a1 01 00 05 ef    	sub    DWORD PTR [rcx-0x10faffff],esp
   7d58d:	09 b5 00 00 00 20    	or     DWORD PTR [rbp+0x20000000],esi
   7d593:	01 e3                	add    ebx,esp
   7d595:	a1 01 00 05 f8 09 81 	movabs eax,ds:0x58109f8050001
   7d59c:	05 00 
   7d59e:	00 28                	add    BYTE PTR [rax],ch
   7d5a0:	09 43 a1             	or     DWORD PTR [rbx-0x5f],eax
   7d5a3:	01 00                	add    DWORD PTR [rax],eax
   7d5a5:	02 01                	add    al,BYTE PTR [rcx]
   7d5a7:	09 b5 00 00 00 30    	or     DWORD PTR [rbp+0x30000000],esi
   7d5ad:	09 0b                	or     DWORD PTR [rbx],ecx
   7d5af:	a1 01 00 12 01 08 ad 	movabs eax,ds:0x1ad0801120001
   7d5b6:	01 00 
   7d5b8:	00 38                	add    BYTE PTR [rax],bh
   7d5ba:	09 5a 9f             	or     DWORD PTR [rdx-0x61],ebx
   7d5bd:	01 00                	add    DWORD PTR [rax],eax
   7d5bf:	1d 01 09 81 05       	sbb    eax,0x5810901
   7d5c4:	00 00                	add    BYTE PTR [rax],al
   7d5c6:	40 09 cf             	rex or edi,ecx
   7d5c9:	66 01 00             	add    WORD PTR [rax],ax
   7d5cc:	25 01 09 91 05       	and    eax,0x5910901
   7d5d1:	00 00                	add    BYTE PTR [rax],al
   7d5d3:	48 09 d2             	or     rdx,rdx
   7d5d6:	67 01 00             	add    DWORD PTR [eax],eax
   7d5d9:	2d 01 08 8f 01       	sub    eax,0x18f0801
   7d5de:	00 00                	add    BYTE PTR [rax],al
   7d5e0:	50                   	push   rax
   7d5e1:	09 08                	or     DWORD PTR [rax],ecx
   7d5e3:	9f                   	lahf   
   7d5e4:	01 00                	add    DWORD PTR [rax],eax
   7d5e6:	3a 01                	cmp    al,BYTE PTR [rcx]
   7d5e8:	09 aa 05 00 00 58    	or     DWORD PTR [rdx+0x58000005],ebp
   7d5ee:	09 33                	or     DWORD PTR [rbx],esi
   7d5f0:	a3 01 00 41 01 09 b5 	movabs ds:0xb50901410001,eax
   7d5f7:	00 00 
   7d5f9:	00 60 09             	add    BYTE PTR [rax+0x9],ah
   7d5fc:	bb 65 01 00 48       	mov    ebx,0x48000165
   7d601:	01 09                	add    DWORD PTR [rcx],ecx
   7d603:	b5 00                	mov    ch,0x0
   7d605:	00 00                	add    BYTE PTR [rax],al
   7d607:	68 00 0c ea 03       	push   0x3ea0c00
   7d60c:	00 00                	add    BYTE PTR [rax],al
   7d60e:	02 ae 04 00 00 15    	add    ch,BYTE PTR [rsi+0x15000004]
   7d614:	d5                   	(bad)  
   7d615:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7d618:	4b 01 de             	rex.WXB add r14,rbx
   7d61b:	04 00                	add    al,0x0
   7d61d:	00 09                	add    BYTE PTR [rcx],cl
   7d61f:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   7d624:	01 0c 6e             	add    DWORD PTR [rsi+rbp*2],ecx
   7d627:	00 00                	add    BYTE PTR [rax],al
   7d629:	00 00                	add    BYTE PTR [rax],al
   7d62b:	09 58 8a             	or     DWORD PTR [rax-0x76],ebx
   7d62e:	01 00                	add    DWORD PTR [rax],eax
   7d630:	4e 01 17             	rex.WRX add QWORD PTR [rdi],r10
   7d633:	af                   	scas   eax,DWORD PTR es:[rdi]
   7d634:	05 00 00 08 00       	add    eax,0x80000
   7d639:	0c b8                	or     al,0xb8
   7d63b:	04 00                	add    al,0x0
   7d63d:	00 02                	add    BYTE PTR [rdx],al
   7d63f:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   7d642:	00 15 84 67 01 00    	add    BYTE PTR [rip+0x16784],dl        # 93dcc <__abi_tag-0x36c574>
   7d648:	51                   	push   rcx
   7d649:	01 15 05 00 00 16    	add    DWORD PTR [rip+0x16000005],edx        # 1607d654 <_end+0x15bb3d5c>
   7d64f:	77 00                	ja     7d651 <__abi_tag-0x382cef>
   7d651:	53                   	push   rbx
   7d652:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   7d655:	00 00                	add    BYTE PTR [rax],al
   7d657:	00 16                	add    BYTE PTR [rsi],dl
   7d659:	68 00 54 01 6e       	push   0x6e015400
   7d65e:	00 00                	add    BYTE PTR [rax],al
   7d660:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   7d663:	58                   	pop    rax
   7d664:	8a 01                	mov    al,BYTE PTR [rcx]
   7d666:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   7d669:	17                   	(bad)  
   7d66a:	af                   	scas   eax,DWORD PTR es:[rdi]
   7d66b:	05 00 00 08 00       	add    eax,0x80000
   7d670:	0c e8                	or     al,0xe8
   7d672:	04 00                	add    al,0x0
   7d674:	00 02                	add    BYTE PTR [rdx],al
   7d676:	15 05 00 00 02       	adc    eax,0x2000005
   7d67b:	24 05                	and    al,0x5
   7d67d:	00 00                	add    BYTE PTR [rax],al
   7d67f:	02 16                	add    dl,BYTE PTR [rsi]
   7d681:	02 00                	add    al,BYTE PTR [rax]
   7d683:	00 02                	add    BYTE PTR [rdx],al
   7d685:	c9                   	leave  
   7d686:	00 00                	add    BYTE PTR [rax],al
   7d688:	00 0d e0 66 01 00    	add    BYTE PTR [rip+0x166e0],cl        # 93d6e <__abi_tag-0x36c5d2>
   7d68e:	05 b0 03 22 02       	add    eax,0x22203b0
   7d693:	00 00                	add    BYTE PTR [rax],al
   7d695:	0e                   	(bad)  
   7d696:	62                   	(bad)  
   7d697:	00 00                	add    BYTE PTR [rax],al
   7d699:	00 62 05             	add    BYTE PTR [rdx+0x5],ah
   7d69c:	00 00                	add    BYTE PTR [rax],al
   7d69e:	03 7c 00 00          	add    edi,DWORD PTR [rax+rax*1+0x0]
   7d6a2:	00 03                	add    BYTE PTR [rbx],al
   7d6a4:	62                   	(bad)  
   7d6a5:	00 00                	add    BYTE PTR [rax],al
   7d6a7:	00 03                	add    BYTE PTR [rbx],al
   7d6a9:	62                   	(bad)  
   7d6aa:	00 00                	add    BYTE PTR [rax],al
   7d6ac:	00 03                	add    BYTE PTR [rbx],al
   7d6ae:	62                   	(bad)  
   7d6af:	00 00                	add    BYTE PTR [rax],al
   7d6b1:	00 03                	add    BYTE PTR [rbx],al
   7d6b3:	62                   	(bad)  
   7d6b4:	00 00                	add    BYTE PTR [rax],al
   7d6b6:	00 03                	add    BYTE PTR [rbx],al
   7d6b8:	62                   	(bad)  
   7d6b9:	00 00                	add    BYTE PTR [rax],al
   7d6bb:	00 00                	add    BYTE PTR [rax],al
   7d6bd:	02 3a                	add    bh,BYTE PTR [rdx]
   7d6bf:	05 00 00 10 81       	add    eax,0x81100000
   7d6c4:	05 00 00 03 62       	add    eax,0x62030000
   7d6c9:	00 00                	add    BYTE PTR [rax],al
   7d6cb:	00 03                	add    BYTE PTR [rbx],al
   7d6cd:	62                   	(bad)  
   7d6ce:	00 00                	add    BYTE PTR [rax],al
   7d6d0:	00 03                	add    BYTE PTR [rbx],al
   7d6d2:	62                   	(bad)  
   7d6d3:	00 00                	add    BYTE PTR [rax],al
   7d6d5:	00 03                	add    BYTE PTR [rbx],al
   7d6d7:	62                   	(bad)  
   7d6d8:	00 00                	add    BYTE PTR [rax],al
   7d6da:	00 00                	add    BYTE PTR [rax],al
   7d6dc:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
   7d6df:	00 00                	add    BYTE PTR [rax],al
   7d6e1:	10 91 05 00 00 03    	adc    BYTE PTR [rcx+0x3000005],dl
   7d6e7:	7c 00                	jl     7d6e9 <__abi_tag-0x382c57>
   7d6e9:	00 00                	add    BYTE PTR [rax],al
   7d6eb:	00 02                	add    BYTE PTR [rdx],al
   7d6ed:	86 05 00 00 0e a8    	xchg   BYTE PTR [rip+0xffffffffa80e0000],al        # ffffffffa815d6f3 <_end+0xffffffffa7c93dfb>
   7d6f3:	01 00                	add    DWORD PTR [rax],eax
   7d6f5:	00 aa 05 00 00 03    	add    BYTE PTR [rdx+0x3000005],ch
   7d6fb:	62                   	(bad)  
   7d6fc:	00 00                	add    BYTE PTR [rax],al
   7d6fe:	00 03                	add    BYTE PTR [rbx],al
   7d700:	a8 01                	test   al,0x1
   7d702:	00 00                	add    BYTE PTR [rax],al
   7d704:	00 02                	add    BYTE PTR [rdx],al
   7d706:	96                   	xchg   esi,eax
   7d707:	05 00 00 02 35       	add    eax,0x35020000
   7d70c:	00 00                	add    BYTE PTR [rax],al
   7d70e:	00 17                	add    BYTE PTR [rdi],dl
   7d710:	bb 66 01 00 6c       	mov    ebx,0x6c000166
   7d715:	01 0f                	add    DWORD PTR [rdi],ecx
   7d717:	c0 05 00 00 02 2e 05 	rol    BYTE PTR [rip+0x2e020000],0x5        # 2e09d71e <_end+0x2dbd3e26>
   7d71e:	00 00                	add    BYTE PTR [rax],al
   7d720:	0e                   	(bad)  
   7d721:	7a 00                	jp     7d723 <__abi_tag-0x382c1d>
   7d723:	00 00                	add    BYTE PTR [rax],al
   7d725:	de 05 00 00 03 7a    	fiadd  WORD PTR [rip+0x7a030000]        # 7a0ad72b <_end+0x79be3e33>
   7d72b:	00 00                	add    BYTE PTR [rax],al
   7d72d:	00 03                	add    BYTE PTR [rbx],al
   7d72f:	af                   	scas   eax,DWORD PTR es:[rdi]
   7d730:	00 00                	add    BYTE PTR [rax],al
   7d732:	00 03                	add    BYTE PTR [rbx],al
   7d734:	88 00                	mov    BYTE PTR [rax],al
   7d736:	00 00                	add    BYTE PTR [rax],al
   7d738:	00 17                	add    BYTE PTR [rdi],dl
   7d73a:	b1 6b                	mov    cl,0x6b
   7d73c:	01 00                	add    DWORD PTR [rax],eax
   7d73e:	70 01                	jo     7d741 <__abi_tag-0x382bff>
   7d740:	10 ea                	adc    dl,ch
   7d742:	05 00 00 02 c5       	add    eax,0xc5020000
   7d747:	05 00 00 11 a9       	add    eax,0xa9110000
   7d74c:	7c 01                	jl     7d74f <__abi_tag-0x382bf1>
   7d74e:	00 05 09 02 10 fc    	add    BYTE PTR [rip+0xfffffffffc100209],al        # fffffffffc17d95d <_end+0xfffffffffbcb4065>
   7d754:	05 00 00 02 01       	add    eax,0x1020000
   7d759:	06                   	(bad)  
   7d75a:	00 00                	add    BYTE PTR [rax],al
   7d75c:	10 16                	adc    BYTE PTR [rsi],dl
   7d75e:	06                   	(bad)  
   7d75f:	00 00                	add    BYTE PTR [rax],al
   7d761:	03 af 05 00 00 03    	add    ebp,DWORD PTR [rdi+0x3000005]
   7d767:	da 01                	fiadd  DWORD PTR [rcx]
   7d769:	00 00                	add    BYTE PTR [rax],al
   7d76b:	03 62 00             	add    esp,DWORD PTR [rdx+0x0]
   7d76e:	00 00                	add    BYTE PTR [rax],al
   7d770:	00 0a                	add    BYTE PTR [rdx],cl
   7d772:	52                   	push   rdx
   7d773:	7c 01                	jl     7d776 <__abi_tag-0x382bca>
   7d775:	00 7d 0d             	add    BYTE PTR [rbp+0xd],bh
   7d778:	40 c6 45 00 00       	rex mov BYTE PTR [rbp+0x0],0x0
   7d77d:	00 00                	add    BYTE PTR [rax],al
   7d77f:	00 42 01             	add    BYTE PTR [rdx+0x1],al
   7d782:	00 00                	add    BYTE PTR [rax],al
   7d784:	00 00                	add    BYTE PTR [rax],al
   7d786:	00 00                	add    BYTE PTR [rax],al
   7d788:	01 9c 5a 07 00 00 04 	add    DWORD PTR [rdx+rbx*2+0x4000007],ebx
   7d78f:	73 72                	jae    7d803 <__abi_tag-0x382b3d>
   7d791:	63 00                	movsxd eax,DWORD PTR [rax]
   7d793:	7d 39                	jge    7d7ce <__abi_tag-0x382b72>
   7d795:	af                   	scas   eax,DWORD PTR es:[rdi]
   7d796:	05 00 00 75 4a       	add    eax,0x4a750000
   7d79b:	02 00                	add    al,BYTE PTR [rax]
   7d79d:	63 4a 02             	movsxd ecx,DWORD PTR [rdx+0x2]
   7d7a0:	00 06                	add    BYTE PTR [rsi],al
   7d7a2:	4a 7c 01             	rex.WX jl 7d7a6 <__abi_tag-0x382b9a>
   7d7a5:	00 7d 42             	add    BYTE PTR [rbp+0x42],bh
   7d7a8:	62                   	(bad)  
   7d7a9:	00 00                	add    BYTE PTR [rax],al
   7d7ab:	00 d3                	add    bl,dl
   7d7ad:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   7d7b0:	c1 4a 02 00          	ror    DWORD PTR [rdx+0x2],0x0
   7d7b4:	06                   	(bad)  
   7d7b5:	6a 6c                	push   0x6c
   7d7b7:	01 00                	add    DWORD PTR [rax],eax
   7d7b9:	7e 1b                	jle    7d7d6 <__abi_tag-0x382b6a>
   7d7bb:	da 01                	fiadd  DWORD PTR [rcx]
   7d7bd:	00 00                	add    BYTE PTR [rax],al
   7d7bf:	39 4b 02             	cmp    DWORD PTR [rbx+0x2],ecx
   7d7c2:	00 1f                	add    BYTE PTR [rdi],bl
   7d7c4:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   7d7c7:	06                   	(bad)  
   7d7c8:	68 7c 01 00 7e       	push   0x7e00017c
   7d7cd:	25 62 00 00 00       	and    eax,0x62
   7d7d2:	c7                   	(bad)  
   7d7d3:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   7d7d6:	a1 4b 02 00 06 9a a8 	movabs eax,ds:0x1a89a0600024b
   7d7dd:	01 00 
   7d7df:	7f 10                	jg     7d7f1 <__abi_tag-0x382b4f>
   7d7e1:	62                   	(bad)  
   7d7e2:	00 00                	add    BYTE PTR [rax],al
   7d7e4:	00 76 4c             	add    BYTE PTR [rsi+0x4c],dh
   7d7e7:	02 00                	add    al,BYTE PTR [rax]
   7d7e9:	64 4c 02 00          	rex.WR add r8b,BYTE PTR fs:[rax]
   7d7ed:	06                   	(bad)  
   7d7ee:	88 7c 01 00          	mov    BYTE PTR [rcx+rax*1+0x0],bh
   7d7f2:	7f 1b                	jg     7d80f <__abi_tag-0x382b31>
   7d7f4:	62                   	(bad)  
   7d7f5:	00 00                	add    BYTE PTR [rax],al
   7d7f7:	00 d4                	add    ah,dl
   7d7f9:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   7d7fc:	c2 4c 02             	ret    0x24c
   7d7ff:	00 23                	add    BYTE PTR [rbx],ah
   7d801:	0d 68 01 00 01       	or     eax,0x1000168
   7d806:	81 16 ef 05 00 00    	adc    DWORD PTR [rsi],0x5ef
   7d80c:	38 4d 02             	cmp    BYTE PTR [rbp+0x2],cl
   7d80f:	00 20                	add    BYTE PTR [rax],ah
   7d811:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   7d814:	24 78                	and    al,0x78
   7d816:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
   7d81a:	00 00                	add    BYTE PTR [rax],al
   7d81c:	00 d5                	add    ch,dl
   7d81e:	06                   	(bad)  
   7d81f:	00 00                	add    BYTE PTR [rax],al
   7d821:	0b 01                	or     eax,DWORD PTR [rcx]
   7d823:	54                   	push   rsp
   7d824:	03 a3 01 51 0b 01    	add    esp,DWORD PTR [rbx+0x10b5101]
   7d82a:	51                   	push   rcx
   7d82b:	03 a3 01 58 00 18    	add    esp,DWORD PTR [rbx+0x18005801]
   7d831:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7d832:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
   7d836:	00 00                	add    BYTE PTR [rax],al
   7d838:	00 09                	add    BYTE PTR [rcx],cl
   7d83a:	03 a0 be 45 00 00    	add    esp,DWORD PTR [rax+0x45be]
   7d840:	00 00                	add    BYTE PTR [rax],al
   7d842:	00 fb                	add    bl,bh
   7d844:	06                   	(bad)  
   7d845:	00 00                	add    BYTE PTR [rax],al
   7d847:	0b 01                	or     eax,DWORD PTR [rcx]
   7d849:	54                   	push   rsp
   7d84a:	03 a3 01 51 0b 01    	add    esp,DWORD PTR [rbx+0x10b5101]
   7d850:	51                   	push   rcx
   7d851:	03 a3 01 58 00 18    	add    esp,DWORD PTR [rbx+0x18005801]
   7d857:	bf c6 45 00 00       	mov    edi,0x45c6
   7d85c:	00 00                	add    BYTE PTR [rax],al
   7d85e:	00 09                	add    BYTE PTR [rcx],cl
   7d860:	03 40 be             	add    eax,DWORD PTR [rax-0x42]
   7d863:	45 00 00             	add    BYTE PTR [r8],r8b
   7d866:	00 00                	add    BYTE PTR [rax],al
   7d868:	00 21                	add    BYTE PTR [rcx],ah
   7d86a:	07                   	(bad)  
   7d86b:	00 00                	add    BYTE PTR [rax],al
   7d86d:	0b 01                	or     eax,DWORD PTR [rcx]
   7d86f:	54                   	push   rsp
   7d870:	03 a3 01 51 0b 01    	add    esp,DWORD PTR [rbx+0x10b5101]
   7d876:	51                   	push   rcx
   7d877:	03 a3 01 58 00 25    	add    esp,DWORD PTR [rbx+0x25005801]
   7d87d:	fa                   	cli    
   7d87e:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
   7d882:	00 00                	add    BYTE PTR [rax],al
   7d884:	00 1f                	add    BYTE PTR [rdi],bl
   7d886:	03 00                	add    eax,DWORD PTR [rax]
   7d888:	c2 45 00             	ret    0x45
   7d88b:	00 00                	add    BYTE PTR [rax],al
   7d88d:	00 00                	add    BYTE PTR [rax],al
   7d88f:	03 20                	add    esp,DWORD PTR [rax]
   7d891:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
   7d895:	00 00                	add    BYTE PTR [rax],al
   7d897:	00 a3 01 59 08 20    	add    BYTE PTR [rbx+0x20085901],ah
   7d89d:	24 30                	and    al,0x30
   7d89f:	2e 28 01             	cs sub BYTE PTR [rcx],al
   7d8a2:	00 16                	add    BYTE PTR [rsi],dl
   7d8a4:	13 0b                	adc    ecx,DWORD PTR [rbx]
   7d8a6:	01 54 03 a3          	add    DWORD PTR [rbx+rax*1-0x5d],edx
   7d8aa:	01 51 0b             	add    DWORD PTR [rcx+0xb],edx
   7d8ad:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   7d8b0:	a3 01 58 00 00 0a 0b 	movabs ds:0x17d0b0a00005801,eax
   7d8b7:	7d 01 
   7d8b9:	00 78 06             	add    BYTE PTR [rax+0x6],bh
   7d8bc:	20 c6                	and    dh,al
   7d8be:	45 00 00             	add    BYTE PTR [r8],r8b
   7d8c1:	00 00                	add    BYTE PTR [rax],al
   7d8c3:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 7d8c9 <__abi_tag-0x382a77>
   7d8c9:	00 00                	add    BYTE PTR [rax],al
   7d8cb:	00 01                	add    BYTE PTR [rcx],al
   7d8cd:	9c                   	pushf  
   7d8ce:	d6                   	(bad)  
   7d8cf:	07                   	(bad)  
   7d8d0:	00 00                	add    BYTE PTR [rax],al
   7d8d2:	04 73                	add    al,0x73
   7d8d4:	72 63                	jb     7d939 <__abi_tag-0x382a07>
   7d8d6:	00 78 36             	add    BYTE PTR [rax+0x36],bh
   7d8d9:	af                   	scas   eax,DWORD PTR es:[rdi]
   7d8da:	05 00 00 c9 4d       	add    eax,0x4dc90000
   7d8df:	02 00                	add    al,BYTE PTR [rax]
   7d8e1:	c3                   	ret    
   7d8e2:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   7d8e5:	06                   	(bad)  
   7d8e6:	6a 6c                	push   0x6c
   7d8e8:	01 00                	add    DWORD PTR [rax],eax
   7d8ea:	78 4a                	js     7d936 <__abi_tag-0x382a0a>
   7d8ec:	da 01                	fiadd  DWORD PTR [rcx]
   7d8ee:	00 00                	add    BYTE PTR [rax],al
   7d8f0:	e8 4d 02 00 e2       	call   ffffffffe207db42 <_end+0xffffffffe1bb424a>
   7d8f5:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   7d8f8:	04 77                	add    al,0x77
   7d8fa:	00 78 54             	add    BYTE PTR [rax+0x54],bh
   7d8fd:	62                   	(bad)  
   7d8fe:	00 00                	add    BYTE PTR [rax],al
   7d900:	00 05 4e 02 00 01    	add    BYTE PTR [rip+0x100024e],al        # 107db54 <_end+0xbb425c>
   7d906:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   7d909:	26 35 c6 45 00 00    	es xor eax,0x45c6
   7d90f:	00 00                	add    BYTE PTR [rax],al
   7d911:	00 0b                	add    BYTE PTR [rbx],cl
   7d913:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7d916:	a3 01 54 0b 01 54 03 	movabs ds:0x1a30354010b5401,eax
   7d91d:	a3 01 
   7d91f:	55                   	push   rbp
   7d920:	0b 01                	or     eax,DWORD PTR [rcx]
   7d922:	51                   	push   rcx
   7d923:	0b a3 01 51 32 24    	or     esp,DWORD PTR [rbx+0x24325101]
   7d929:	08 20                	or     BYTE PTR [rax],ah
   7d92b:	24 08                	and    al,0x8
   7d92d:	20 26                	and    BYTE PTR [rsi],ah
   7d92f:	00 00                	add    BYTE PTR [rax],al
   7d931:	0a 8e 7c 01 00 6d    	or     cl,BYTE PTR [rsi+0x6d00017c]
   7d937:	06                   	(bad)  
   7d938:	c0 c3 45             	rol    bl,0x45
   7d93b:	00 00                	add    BYTE PTR [rax],al
   7d93d:	00 00                	add    BYTE PTR [rax],al
   7d93f:	00 5e 02             	add    BYTE PTR [rsi+0x2],bl
   7d942:	00 00                	add    BYTE PTR [rax],al
   7d944:	00 00                	add    BYTE PTR [rax],al
   7d946:	00 00                	add    BYTE PTR [rax],al
   7d948:	01 9c 4d 08 00 00 04 	add    DWORD PTR [rbp+rcx*2+0x4000008],ebx
   7d94f:	73 72                	jae    7d9c3 <__abi_tag-0x38297d>
   7d951:	63 00                	movsxd eax,DWORD PTR [rax]
   7d953:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d954:	36 af                	ss scas eax,DWORD PTR es:[rdi]
   7d956:	05 00 00 1d 4e       	add    eax,0x4e1d0000
   7d95b:	02 00                	add    al,BYTE PTR [rax]
   7d95d:	17                   	(bad)  
   7d95e:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   7d961:	06                   	(bad)  
   7d962:	6a 6c                	push   0x6c
   7d964:	01 00                	add    DWORD PTR [rax],eax
   7d966:	6d                   	ins    DWORD PTR es:[rdi],dx
   7d967:	4a da 01             	rex.WX fiadd DWORD PTR [rcx]
   7d96a:	00 00                	add    BYTE PTR [rax],al
   7d96c:	3a 4e 02             	cmp    cl,BYTE PTR [rsi+0x2]
   7d96f:	00 36                	add    BYTE PTR [rsi],dh
   7d971:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   7d974:	04 77                	add    al,0x77
   7d976:	00 6d 54             	add    BYTE PTR [rbp+0x54],ch
   7d979:	62                   	(bad)  
   7d97a:	00 00                	add    BYTE PTR [rax],al
   7d97c:	00 5c 4e 02          	add    BYTE PTR [rsi+rcx*2+0x2],bl
   7d980:	00 4c 4e 02          	add    BYTE PTR [rsi+rcx*2+0x2],cl
   7d984:	00 05 64 00 6f 12    	add    BYTE PTR [rip+0x126f0064],al        # 1276d9ee <_end+0x122a40f6>
   7d98a:	4d 08 00             	rex.WRB or BYTE PTR [r8],r8b
   7d98d:	00 b3 4e 02 00 a1    	add    BYTE PTR [rbx-0x5efffdb2],dh
   7d993:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   7d996:	05 73 00 70 16       	add    eax,0x16700073
   7d99b:	52                   	push   rdx
   7d99c:	08 00                	or     BYTE PTR [rax],al
   7d99e:	00 13                	add    BYTE PTR [rbx],dl
   7d9a0:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   7d9a3:	01 4f 02             	add    DWORD PTR [rdi+0x2],ecx
   7d9a6:	00 00                	add    BYTE PTR [rax],al
   7d9a8:	02 3a                	add    bh,BYTE PTR [rdx]
   7d9aa:	00 00                	add    BYTE PTR [rax],al
   7d9ac:	00 02                	add    BYTE PTR [rdx],al
   7d9ae:	48 00 00             	rex.W add BYTE PTR [rax],al
   7d9b1:	00 0a                	add    BYTE PTR [rdx],cl
   7d9b3:	f0 7c 01             	lock jl 7d9b7 <__abi_tag-0x382989>
   7d9b6:	00 63 06             	add    BYTE PTR [rbx+0x6],ah
   7d9b9:	90                   	nop
   7d9ba:	c3                   	ret    
   7d9bb:	45 00 00             	add    BYTE PTR [r8],r8b
   7d9be:	00 00                	add    BYTE PTR [rax],al
   7d9c0:	00 28                	add    BYTE PTR [rax],ch
   7d9c2:	00 00                	add    BYTE PTR [rax],al
   7d9c4:	00 00                	add    BYTE PTR [rax],al
   7d9c6:	00 00                	add    BYTE PTR [rax],al
   7d9c8:	00 01                	add    BYTE PTR [rcx],al
   7d9ca:	9c                   	pushf  
   7d9cb:	bd 08 00 00 04       	mov    ebp,0x4000008
   7d9d0:	73 72                	jae    7da44 <__abi_tag-0x3828fc>
   7d9d2:	63 00                	movsxd eax,DWORD PTR [rax]
   7d9d4:	63 36                	movsxd esi,DWORD PTR [rsi]
   7d9d6:	af                   	scas   eax,DWORD PTR es:[rdi]
   7d9d7:	05 00 00 65 4f       	add    eax,0x4f650000
   7d9dc:	02 00                	add    al,BYTE PTR [rax]
   7d9de:	5f                   	pop    rdi
   7d9df:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   7d9e2:	06                   	(bad)  
   7d9e3:	6a 6c                	push   0x6c
   7d9e5:	01 00                	add    DWORD PTR [rax],eax
   7d9e7:	63 4a da             	movsxd ecx,DWORD PTR [rdx-0x26]
   7d9ea:	01 00                	add    DWORD PTR [rax],eax
   7d9ec:	00 81 4f 02 00 7d    	add    BYTE PTR [rcx+0x7d00024f],al
   7d9f2:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   7d9f5:	04 77                	add    al,0x77
   7d9f7:	00 63 54             	add    BYTE PTR [rbx+0x54],ah
   7d9fa:	62                   	(bad)  
   7d9fb:	00 00                	add    BYTE PTR [rax],al
   7d9fd:	00 97 4f 02 00 93    	add    BYTE PTR [rdi-0x6cfffdb1],dl
   7da03:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   7da06:	05 64 00 65 10       	add    eax,0x10650064
   7da0b:	e5 03                	in     eax,0x3
   7da0d:	00 00                	add    BYTE PTR [rax],al
   7da0f:	ab                   	stos   DWORD PTR es:[rdi],eax
   7da10:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   7da13:	a9 4f 02 00 00       	test   eax,0x24f
   7da18:	0a bd 7c 01 00 5a    	or     bh,BYTE PTR [rbp+0x5a00017c]
   7da1e:	06                   	(bad)  
   7da1f:	40 c3                	rex ret 
   7da21:	45 00 00             	add    BYTE PTR [r8],r8b
   7da24:	00 00                	add    BYTE PTR [rax],al
   7da26:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   7da29:	00 00                	add    BYTE PTR [rax],al
   7da2b:	00 00                	add    BYTE PTR [rax],al
   7da2d:	00 00                	add    BYTE PTR [rax],al
   7da2f:	01 9c 23 09 00 00 04 	add    DWORD PTR [rbx+riz*1+0x4000009],ebx
   7da36:	73 72                	jae    7daaa <__abi_tag-0x382896>
   7da38:	63 00                	movsxd eax,DWORD PTR [rax]
   7da3a:	5a                   	pop    rdx
   7da3b:	36 af                	ss scas eax,DWORD PTR es:[rdi]
   7da3d:	05 00 00 bb 4f       	add    eax,0x4fbb0000
   7da42:	02 00                	add    al,BYTE PTR [rax]
   7da44:	b3 4f                	mov    bl,0x4f
   7da46:	02 00                	add    al,BYTE PTR [rax]
   7da48:	06                   	(bad)  
   7da49:	6a 6c                	push   0x6c
   7da4b:	01 00                	add    DWORD PTR [rax],eax
   7da4d:	5a                   	pop    rdx
   7da4e:	4a da 01             	rex.WX fiadd DWORD PTR [rcx]
   7da51:	00 00                	add    BYTE PTR [rax],al
   7da53:	de 4f 02             	fimul  WORD PTR [rdi+0x2]
   7da56:	00 da                	add    dl,bl
   7da58:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   7da5b:	04 77                	add    al,0x77
   7da5d:	00 5a 54             	add    BYTE PTR [rdx+0x54],bl
   7da60:	62                   	(bad)  
   7da61:	00 00                	add    BYTE PTR [rax],al
   7da63:	00 f2                	add    dl,dh
   7da65:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   7da68:	f0 4f 02 00          	lock rex.WRXB add r8b,BYTE PTR [r8]
   7da6c:	05 64 00 5c 12       	add    eax,0x125c0064
   7da71:	4d 08 00             	rex.WRB or BYTE PTR [r8],r8b
   7da74:	00 fc                	add    ah,bh
   7da76:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   7da79:	fa                   	cli    
   7da7a:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   7da7d:	00 0a                	add    BYTE PTR [rdx],cl
   7da7f:	26 7d 01             	es jge 7da83 <__abi_tag-0x3828bd>
   7da82:	00 4d 06             	add    BYTE PTR [rbp+0x6],cl
   7da85:	00 c2                	add    dl,al
   7da87:	45 00 00             	add    BYTE PTR [r8],r8b
   7da8a:	00 00                	add    BYTE PTR [rax],al
   7da8c:	00 3e                	add    BYTE PTR [rsi],bh
   7da8e:	01 00                	add    DWORD PTR [rax],eax
   7da90:	00 00                	add    BYTE PTR [rax],al
   7da92:	00 00                	add    BYTE PTR [rax],al
   7da94:	00 01                	add    BYTE PTR [rcx],al
   7da96:	9c                   	pushf  
   7da97:	95                   	xchg   ebp,eax
   7da98:	09 00                	or     DWORD PTR [rax],eax
   7da9a:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   7da9d:	72 63                	jb     7db02 <__abi_tag-0x38283e>
   7da9f:	00 4d 33             	add    BYTE PTR [rbp+0x33],cl
   7daa2:	af                   	scas   eax,DWORD PTR es:[rdi]
   7daa3:	05 00 00 12 50       	add    eax,0x50120000
   7daa8:	02 00                	add    al,BYTE PTR [rax]
   7daaa:	04 50                	add    al,0x50
   7daac:	02 00                	add    al,BYTE PTR [rax]
   7daae:	27                   	(bad)  
   7daaf:	6a 6c                	push   0x6c
   7dab1:	01 00                	add    DWORD PTR [rax],eax
   7dab3:	01 4d 47             	add    DWORD PTR [rbp+0x47],ecx
   7dab6:	da 01                	fiadd  DWORD PTR [rcx]
   7dab8:	00 00                	add    BYTE PTR [rax],al
   7daba:	01 54 04 77          	add    DWORD PTR [rsp+rax*1+0x77],edx
   7dabe:	00 4d 51             	add    BYTE PTR [rbp+0x51],cl
   7dac1:	62                   	(bad)  
   7dac2:	00 00                	add    BYTE PTR [rax],al
   7dac4:	00 67 50             	add    BYTE PTR [rdi+0x50],ah
   7dac7:	02 00                	add    al,BYTE PTR [rax]
   7dac9:	5d                   	pop    rbp
   7daca:	50                   	push   rax
   7dacb:	02 00                	add    al,BYTE PTR [rax]
   7dacd:	05 64 00 4f 10       	add    eax,0x104f0064
   7dad2:	e5 03                	in     eax,0x3
   7dad4:	00 00                	add    BYTE PTR [rax],al
   7dad6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7dad7:	50                   	push   rax
   7dad8:	02 00                	add    al,BYTE PTR [rax]
   7dada:	96                   	xchg   esi,eax
   7dadb:	50                   	push   rax
   7dadc:	02 00                	add    al,BYTE PTR [rax]
   7dade:	05 63 00 50 0f       	add    eax,0xf500063
   7dae3:	41 00 00             	add    BYTE PTR [r8],al
   7dae6:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   7dae9:	02 00                	add    al,BYTE PTR [rax]
   7daeb:	fa                   	cli    
   7daec:	50                   	push   rax
   7daed:	02 00                	add    al,BYTE PTR [rax]
   7daef:	00 0a                	add    BYTE PTR [rdx],cl
   7daf1:	70 7c                	jo     7db6f <__abi_tag-0x3827d1>
   7daf3:	01 00                	add    DWORD PTR [rax],eax
   7daf5:	40 06                	rex (bad) 
   7daf7:	90                   	nop
   7daf8:	bf 45 00 00 00       	mov    edi,0x45
   7dafd:	00 00                	add    BYTE PTR [rax],al
   7daff:	64 02 00             	add    al,BYTE PTR fs:[rax]
   7db02:	00 00                	add    BYTE PTR [rax],al
   7db04:	00 00                	add    BYTE PTR [rax],al
   7db06:	00 01                	add    BYTE PTR [rcx],al
   7db08:	9c                   	pushf  
   7db09:	0c 0a                	or     al,0xa
   7db0b:	00 00                	add    BYTE PTR [rax],al
   7db0d:	04 73                	add    al,0x73
   7db0f:	72 63                	jb     7db74 <__abi_tag-0x3827cc>
   7db11:	00 40 33             	add    BYTE PTR [rax+0x33],al
   7db14:	af                   	scas   eax,DWORD PTR es:[rdi]
   7db15:	05 00 00 40 51       	add    eax,0x51400000
   7db1a:	02 00                	add    al,BYTE PTR [rax]
   7db1c:	2e 51                	cs push rcx
   7db1e:	02 00                	add    al,BYTE PTR [rax]
   7db20:	06                   	(bad)  
   7db21:	6a 6c                	push   0x6c
   7db23:	01 00                	add    DWORD PTR [rax],eax
   7db25:	40                   	rex
   7db26:	47 da 01             	rex.RXB fiadd DWORD PTR [r9]
   7db29:	00 00                	add    BYTE PTR [rax],al
   7db2b:	90                   	nop
   7db2c:	51                   	push   rcx
   7db2d:	02 00                	add    al,BYTE PTR [rax]
   7db2f:	8c 51 02             	mov    WORD PTR [rcx+0x2],ss
   7db32:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   7db35:	00 40 51             	add    BYTE PTR [rax+0x51],al
   7db38:	62                   	(bad)  
   7db39:	00 00                	add    BYTE PTR [rax],al
   7db3b:	00 b2 51 02 00 a2    	add    BYTE PTR [rdx-0x5dfffdaf],dh
   7db41:	51                   	push   rcx
   7db42:	02 00                	add    al,BYTE PTR [rax]
   7db44:	05 64 00 42 12       	add    eax,0x12420064
   7db49:	4d 08 00             	rex.WRB or BYTE PTR [r8],r8b
   7db4c:	00 09                	add    BYTE PTR [rcx],cl
   7db4e:	52                   	push   rdx
   7db4f:	02 00                	add    al,BYTE PTR [rax]
   7db51:	f7 51 02             	not    DWORD PTR [rcx+0x2]
   7db54:	00 05 63 00 43 0f    	add    BYTE PTR [rip+0xf430063],al        # f4adbbd <_end+0xefe42c5>
   7db5a:	41 00 00             	add    BYTE PTR [r8],al
   7db5d:	00 7f 52             	add    BYTE PTR [rdi+0x52],bh
   7db60:	02 00                	add    al,BYTE PTR [rax]
   7db62:	57                   	push   rdi
   7db63:	52                   	push   rdx
   7db64:	02 00                	add    al,BYTE PTR [rax]
   7db66:	00 0a                	add    BYTE PTR [rdx],cl
   7db68:	3e 7d 01             	ds jge 7db6c <__abi_tag-0x3827d4>
   7db6b:	00 36                	add    BYTE PTR [rsi],dh
   7db6d:	06                   	(bad)  
   7db6e:	50                   	push   rax
   7db6f:	bf 45 00 00 00       	mov    edi,0x45
   7db74:	00 00                	add    BYTE PTR [rax],al
   7db76:	3b 00                	cmp    eax,DWORD PTR [rax]
   7db78:	00 00                	add    BYTE PTR [rax],al
   7db7a:	00 00                	add    BYTE PTR [rax],al
   7db7c:	00 00                	add    BYTE PTR [rax],al
   7db7e:	01 9c 72 0a 00 00 04 	add    DWORD PTR [rdx+rsi*2+0x400000a],ebx
   7db85:	73 72                	jae    7dbf9 <__abi_tag-0x382747>
   7db87:	63 00                	movsxd eax,DWORD PTR [rax]
   7db89:	36 33 af 05 00 00 50 	ss xor ebp,DWORD PTR [rdi+0x50000005]
   7db90:	53                   	push   rbx
   7db91:	02 00                	add    al,BYTE PTR [rax]
   7db93:	48 53                	rex.W push rbx
   7db95:	02 00                	add    al,BYTE PTR [rax]
   7db97:	06                   	(bad)  
   7db98:	6a 6c                	push   0x6c
   7db9a:	01 00                	add    DWORD PTR [rax],eax
   7db9c:	36 47 da 01          	ss rex.RXB fiadd DWORD PTR [r9]
   7dba0:	00 00                	add    BYTE PTR [rax],al
   7dba2:	73 53                	jae    7dbf7 <__abi_tag-0x382749>
   7dba4:	02 00                	add    al,BYTE PTR [rax]
   7dba6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7dba7:	53                   	push   rbx
   7dba8:	02 00                	add    al,BYTE PTR [rax]
   7dbaa:	04 77                	add    al,0x77
   7dbac:	00 36                	add    BYTE PTR [rsi],dh
   7dbae:	51                   	push   rcx
   7dbaf:	62                   	(bad)  
   7dbb0:	00 00                	add    BYTE PTR [rax],al
   7dbb2:	00 87 53 02 00 85    	add    BYTE PTR [rdi-0x7afffdad],al
   7dbb8:	53                   	push   rbx
   7dbb9:	02 00                	add    al,BYTE PTR [rax]
   7dbbb:	05 64 00 38 10       	add    eax,0x10380064
   7dbc0:	e5 03                	in     eax,0x3
   7dbc2:	00 00                	add    BYTE PTR [rax],al
   7dbc4:	91                   	xchg   ecx,eax
   7dbc5:	53                   	push   rbx
   7dbc6:	02 00                	add    al,BYTE PTR [rax]
   7dbc8:	8f                   	(bad)  
   7dbc9:	53                   	push   rbx
   7dbca:	02 00                	add    al,BYTE PTR [rax]
   7dbcc:	00 0a                	add    BYTE PTR [rdx],cl
   7dbce:	d8 7c 01 00          	fdivr  DWORD PTR [rcx+rax*1+0x0]
   7dbd2:	2c 06                	sub    al,0x6
   7dbd4:	00 bf 45 00 00 00    	add    BYTE PTR [rdi+0x45],bh
   7dbda:	00 00                	add    BYTE PTR [rax],al
   7dbdc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   7dbdf:	00 00                	add    BYTE PTR [rax],al
   7dbe1:	00 00                	add    BYTE PTR [rax],al
   7dbe3:	00 01                	add    BYTE PTR [rcx],al
   7dbe5:	9c                   	pushf  
   7dbe6:	d8 0a                	fmul   DWORD PTR [rdx]
   7dbe8:	00 00                	add    BYTE PTR [rax],al
   7dbea:	04 73                	add    al,0x73
   7dbec:	72 63                	jb     7dc51 <__abi_tag-0x3826ef>
   7dbee:	00 2c 33             	add    BYTE PTR [rbx+rsi*1],ch
   7dbf1:	af                   	scas   eax,DWORD PTR es:[rdi]
   7dbf2:	05 00 00 a1 53       	add    eax,0x53a10000
   7dbf7:	02 00                	add    al,BYTE PTR [rax]
   7dbf9:	99                   	cdq    
   7dbfa:	53                   	push   rbx
   7dbfb:	02 00                	add    al,BYTE PTR [rax]
   7dbfd:	06                   	(bad)  
   7dbfe:	6a 6c                	push   0x6c
   7dc00:	01 00                	add    DWORD PTR [rax],eax
   7dc02:	2c 47                	sub    al,0x47
   7dc04:	da 01                	fiadd  DWORD PTR [rcx]
   7dc06:	00 00                	add    BYTE PTR [rax],al
   7dc08:	c4                   	(bad)  
   7dc09:	53                   	push   rbx
   7dc0a:	02 00                	add    al,BYTE PTR [rax]
   7dc0c:	c0 53 02 00          	rcl    BYTE PTR [rbx+0x2],0x0
   7dc10:	04 77                	add    al,0x77
   7dc12:	00 2c 51             	add    BYTE PTR [rcx+rdx*2],ch
   7dc15:	62                   	(bad)  
   7dc16:	00 00                	add    BYTE PTR [rax],al
   7dc18:	00 d8                	add    al,bl
   7dc1a:	53                   	push   rbx
   7dc1b:	02 00                	add    al,BYTE PTR [rax]
   7dc1d:	d6                   	(bad)  
   7dc1e:	53                   	push   rbx
   7dc1f:	02 00                	add    al,BYTE PTR [rax]
   7dc21:	05 64 00 2e 12       	add    eax,0x122e0064
   7dc26:	4d 08 00             	rex.WRB or BYTE PTR [r8],r8b
   7dc29:	00 e2                	add    dl,ah
   7dc2b:	53                   	push   rbx
   7dc2c:	02 00                	add    al,BYTE PTR [rax]
   7dc2e:	e0 53                	loopne 7dc83 <__abi_tag-0x3826bd>
   7dc30:	02 00                	add    al,BYTE PTR [rax]
   7dc32:	00 0a                	add    BYTE PTR [rdx],cl
   7dc34:	26 6a 01             	es push 0x1
   7dc37:	00 1e                	add    BYTE PTR [rsi],bl
   7dc39:	06                   	(bad)  
   7dc3a:	a0 be 45 00 00 00 00 	movabs al,ds:0x59000000000045be
   7dc41:	00 59 
   7dc43:	00 00                	add    BYTE PTR [rax],al
   7dc45:	00 00                	add    BYTE PTR [rax],al
   7dc47:	00 00                	add    BYTE PTR [rax],al
   7dc49:	00 01                	add    BYTE PTR [rcx],al
   7dc4b:	9c                   	pushf  
   7dc4c:	71 0b                	jno    7dc59 <__abi_tag-0x3826e7>
   7dc4e:	00 00                	add    BYTE PTR [rax],al
   7dc50:	04 73                	add    al,0x73
   7dc52:	72 63                	jb     7dcb7 <__abi_tag-0x382689>
   7dc54:	00 1e                	add    BYTE PTR [rsi],bl
   7dc56:	32 af 05 00 00 f2    	xor    ch,BYTE PTR [rdi-0xdfffffb]
   7dc5c:	53                   	push   rbx
   7dc5d:	02 00                	add    al,BYTE PTR [rax]
   7dc5f:	ea                   	(bad)  
   7dc60:	53                   	push   rbx
   7dc61:	02 00                	add    al,BYTE PTR [rax]
   7dc63:	06                   	(bad)  
   7dc64:	6a 6c                	push   0x6c
   7dc66:	01 00                	add    DWORD PTR [rax],eax
   7dc68:	1e                   	(bad)  
   7dc69:	46 da 01             	rex.RX fiadd DWORD PTR [rcx]
   7dc6c:	00 00                	add    BYTE PTR [rax],al
   7dc6e:	24 54                	and    al,0x54
   7dc70:	02 00                	add    al,BYTE PTR [rax]
   7dc72:	20 54 02 00          	and    BYTE PTR [rdx+rax*1+0x0],dl
   7dc76:	04 77                	add    al,0x77
   7dc78:	00 1e                	add    BYTE PTR [rsi],bl
   7dc7a:	50                   	push   rax
   7dc7b:	62                   	(bad)  
   7dc7c:	00 00                	add    BYTE PTR [rax],al
   7dc7e:	00 39                	add    BYTE PTR [rcx],bh
   7dc80:	54                   	push   rsp
   7dc81:	02 00                	add    al,BYTE PTR [rax]
   7dc83:	33 54 02 00          	xor    edx,DWORD PTR [rdx+rax*1+0x0]
   7dc87:	05 72 00 20 06       	add    eax,0x6200072
   7dc8c:	62                   	(bad)  
   7dc8d:	00 00                	add    BYTE PTR [rax],al
   7dc8f:	00 62 54             	add    BYTE PTR [rdx+0x54],ah
   7dc92:	02 00                	add    al,BYTE PTR [rax]
   7dc94:	5a                   	pop    rdx
   7dc95:	54                   	push   rsp
   7dc96:	02 00                	add    al,BYTE PTR [rax]
   7dc98:	05 67 00 20 09       	add    eax,0x9200067
   7dc9d:	62                   	(bad)  
   7dc9e:	00 00                	add    BYTE PTR [rax],al
   7dca0:	00 aa 54 02 00 a2    	add    BYTE PTR [rdx-0x5dfffdac],ch
   7dca6:	54                   	push   rsp
   7dca7:	02 00                	add    al,BYTE PTR [rax]
   7dca9:	05 62 00 20 0c       	add    eax,0xc200062
   7dcae:	62                   	(bad)  
   7dcaf:	00 00                	add    BYTE PTR [rax],al
   7dcb1:	00 fa                	add    dl,bh
   7dcb3:	54                   	push   rsp
   7dcb4:	02 00                	add    al,BYTE PTR [rax]
   7dcb6:	f2 54                	repnz push rsp
   7dcb8:	02 00                	add    al,BYTE PTR [rax]
   7dcba:	05 64 00 21 10       	add    eax,0x10210064
   7dcbf:	e5 03                	in     eax,0x3
   7dcc1:	00 00                	add    BYTE PTR [rax],al
   7dcc3:	4c 55                	rex.WR push rbp
   7dcc5:	02 00                	add    al,BYTE PTR [rax]
   7dcc7:	42 55                	rex.X push rbp
   7dcc9:	02 00                	add    al,BYTE PTR [rax]
   7dccb:	00 0a                	add    BYTE PTR [rdx],cl
   7dccd:	d0 69 01             	shr    BYTE PTR [rcx+0x1],1
   7dcd0:	00 0f                	add    BYTE PTR [rdi],cl
   7dcd2:	06                   	(bad)  
   7dcd3:	40 be 45 00 00 00    	rex mov esi,0x45
   7dcd9:	00 00                	add    BYTE PTR [rax],al
   7dcdb:	55                   	push   rbp
   7dcdc:	00 00                	add    BYTE PTR [rax],al
   7dcde:	00 00                	add    BYTE PTR [rax],al
   7dce0:	00 00                	add    BYTE PTR [rax],al
   7dce2:	00 01                	add    BYTE PTR [rcx],al
   7dce4:	9c                   	pushf  
   7dce5:	0a 0c 00             	or     cl,BYTE PTR [rax+rax*1]
   7dce8:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   7dceb:	72 63                	jb     7dd50 <__abi_tag-0x3825f0>
   7dced:	00 0f                	add    BYTE PTR [rdi],cl
   7dcef:	32 af 05 00 00 91    	xor    ch,BYTE PTR [rdi-0x6efffffb]
   7dcf5:	55                   	push   rbp
   7dcf6:	02 00                	add    al,BYTE PTR [rax]
   7dcf8:	89 55 02             	mov    DWORD PTR [rbp+0x2],edx
   7dcfb:	00 06                	add    BYTE PTR [rsi],al
   7dcfd:	6a 6c                	push   0x6c
   7dcff:	01 00                	add    DWORD PTR [rax],eax
   7dd01:	0f 46 da             	cmovbe ebx,edx
   7dd04:	01 00                	add    DWORD PTR [rax],eax
   7dd06:	00 bc 55 02 00 b8 55 	add    BYTE PTR [rbp+rdx*2+0x55b80002],bh
   7dd0d:	02 00                	add    al,BYTE PTR [rax]
   7dd0f:	04 77                	add    al,0x77
   7dd11:	00 0f                	add    BYTE PTR [rdi],cl
   7dd13:	50                   	push   rax
   7dd14:	62                   	(bad)  
   7dd15:	00 00                	add    BYTE PTR [rax],al
   7dd17:	00 ce                	add    dh,cl
   7dd19:	55                   	push   rbp
   7dd1a:	02 00                	add    al,BYTE PTR [rax]
   7dd1c:	c8 55 02 00          	enter  0x255,0x0
   7dd20:	05 72 00 11 06       	add    eax,0x6110072
   7dd25:	62                   	(bad)  
   7dd26:	00 00                	add    BYTE PTR [rax],al
   7dd28:	00 ef                	add    bh,ch
   7dd2a:	55                   	push   rbp
   7dd2b:	02 00                	add    al,BYTE PTR [rax]
   7dd2d:	e9 55 02 00 05       	jmp    507df87 <_end+0x4bb468f>
   7dd32:	67 00 11             	add    BYTE PTR [ecx],dl
   7dd35:	09 62 00             	or     DWORD PTR [rdx+0x0],esp
   7dd38:	00 00                	add    BYTE PTR [rax],al
   7dd3a:	23 56 02             	and    edx,DWORD PTR [rsi+0x2]
   7dd3d:	00 1d 56 02 00 05    	add    BYTE PTR [rip+0x5000256],bl        # 507df99 <_end+0x4bb46a1>
   7dd43:	62                   	(bad)  
   7dd44:	00 11                	add    BYTE PTR [rcx],dl
   7dd46:	0c 62                	or     al,0x62
   7dd48:	00 00                	add    BYTE PTR [rax],al
   7dd4a:	00 5d 56             	add    BYTE PTR [rbp+0x56],bl
   7dd4d:	02 00                	add    al,BYTE PTR [rax]
   7dd4f:	57                   	push   rdi
   7dd50:	56                   	push   rsi
   7dd51:	02 00                	add    al,BYTE PTR [rax]
   7dd53:	05 64 00 12 12       	add    eax,0x12120064
   7dd58:	4d 08 00             	rex.WRB or BYTE PTR [r8],r8b
   7dd5b:	00 9b 56 02 00 91    	add    BYTE PTR [rbx-0x6efffdaa],bl
   7dd61:	56                   	push   rsi
   7dd62:	02 00                	add    al,BYTE PTR [rax]
   7dd64:	00 28                	add    BYTE PTR [rax],ch
   7dd66:	91                   	xchg   ecx,eax
   7dd67:	6a 01                	push   0x1
   7dd69:	00 01                	add    BYTE PTR [rcx],al
   7dd6b:	08 06                	or     BYTE PTR [rsi],al
   7dd6d:	10 be 45 00 00 00    	adc    BYTE PTR [rsi+0x45],bh
   7dd73:	00 00                	add    BYTE PTR [rax],al
   7dd75:	2a 00                	sub    al,BYTE PTR [rax]
   7dd77:	00 00                	add    BYTE PTR [rax],al
   7dd79:	00 00                	add    BYTE PTR [rax],al
   7dd7b:	00 00                	add    BYTE PTR [rax],al
   7dd7d:	01 9c 04 73 72 63 00 	add    DWORD PTR [rsp+rax*1+0x637273],ebx
   7dd84:	08 31                	or     BYTE PTR [rcx],dh
   7dd86:	af                   	scas   eax,DWORD PTR es:[rdi]
   7dd87:	05 00 00 d7 56       	add    eax,0x56d70000
   7dd8c:	02 00                	add    al,BYTE PTR [rax]
   7dd8e:	cf                   	iret   
   7dd8f:	56                   	push   rsi
   7dd90:	02 00                	add    al,BYTE PTR [rax]
   7dd92:	06                   	(bad)  
   7dd93:	6a 6c                	push   0x6c
   7dd95:	01 00                	add    DWORD PTR [rax],eax
   7dd97:	08 45 da             	or     BYTE PTR [rbp-0x26],al
   7dd9a:	01 00                	add    DWORD PTR [rax],eax
   7dd9c:	00 05 57 02 00 fd    	add    BYTE PTR [rip+0xfffffffffd000257],al        # fffffffffd07dff9 <_end+0xfffffffffcbb4701>
   7dda2:	56                   	push   rsi
   7dda3:	02 00                	add    al,BYTE PTR [rax]
   7dda5:	04 77                	add    al,0x77
   7dda7:	00 08                	add    BYTE PTR [rax],cl
   7dda9:	4f 62                	rex.WRXB (bad) 
   7ddab:	00 00                	add    BYTE PTR [rax],al
   7ddad:	00 31                	add    BYTE PTR [rcx],dh
   7ddaf:	57                   	push   rdi
   7ddb0:	02 00                	add    al,BYTE PTR [rax]
   7ddb2:	2b 57 02             	sub    edx,DWORD PTR [rdi+0x2]
   7ddb5:	00 00                	add    BYTE PTR [rax],al
   7ddb7:	00 8d 09 00 00 05    	add    BYTE PTR [rbp+0x5000009],cl
   7ddbd:	00 01                	add    BYTE PTR [rcx],al
   7ddbf:	08 1a                	or     BYTE PTR [rdx],bl
   7ddc1:	24 00                	and    al,0x0
   7ddc3:	00 18                	add    BYTE PTR [rax],bl
   7ddc5:	9c                   	pushf  
   7ddc6:	00 00                	add    BYTE PTR [rax],al
   7ddc8:	00 1d 4e 03 00 00    	add    BYTE PTR [rip+0x34e],bl        # 7e11c <__abi_tag-0x382224>
   7ddce:	19 00                	sbb    DWORD PTR [rax],eax
   7ddd0:	00 00                	add    BYTE PTR [rax],al
   7ddd2:	90                   	nop
   7ddd3:	c7 45 00 00 00 00 00 	mov    DWORD PTR [rbp+0x0],0x0
   7ddda:	39 03                	cmp    DWORD PTR [rbx],eax
   7dddc:	00 00                	add    BYTE PTR [rax],al
   7ddde:	00 00                	add    BYTE PTR [rax],al
   7dde0:	00 00                	add    BYTE PTR [rax],al
   7dde2:	37                   	(bad)  
   7dde3:	3e 05 00 05 01 08    	ds add eax,0x8010500
   7dde9:	56                   	push   rsi
   7ddea:	00 00                	add    BYTE PTR [rax],al
   7ddec:	00 05 02 07 6e 00    	add    BYTE PTR [rip+0x6e0702],al        # 75e4f4 <_end+0x294bfc>
   7ddf2:	00 00                	add    BYTE PTR [rax],al
   7ddf4:	05 04 07 49 00       	add    eax,0x490704
   7ddf9:	00 00                	add    BYTE PTR [rax],al
   7ddfb:	05 08 07 44 00       	add    eax,0x440708
   7de00:	00 00                	add    BYTE PTR [rax],al
   7de02:	05 01 06 58 00       	add    eax,0x580601
   7de07:	00 00                	add    BYTE PTR [rax],al
   7de09:	05 02 05 64 00       	add    eax,0x640502
   7de0e:	00 00                	add    BYTE PTR [rax],al
   7de10:	19 04 05 69 6e 74 00 	sbb    DWORD PTR [rax*1+0x746e69],eax
   7de17:	05 08 05 05 00       	add    eax,0x50508
   7de1c:	00 00                	add    BYTE PTR [rax],al
   7de1e:	1a 08                	sbb    cl,BYTE PTR [rax]
   7de20:	10 f7                	adc    bh,dh
   7de22:	67 01 00             	add    DWORD PTR [eax],eax
   7de25:	02 c2                	add    al,dl
   7de27:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   7de2a:	00 00                	add    BYTE PTR [rax],al
   7de2c:	05 01 06 5f 00       	add    eax,0x5f0601
   7de31:	00 00                	add    BYTE PTR [rax],al
   7de33:	05 08 05 00 00       	add    eax,0x508
   7de38:	00 00                	add    BYTE PTR [rax],al
   7de3a:	10 f9                	adc    cl,bh
   7de3c:	67 01 00             	add    DWORD PTR [eax],eax
   7de3f:	03 6c 13 68          	add    ebp,DWORD PTR [rbx+rdx*1+0x68]
   7de43:	00 00                	add    BYTE PTR [rax],al
   7de45:	00 05 08 07 3f 00    	add    BYTE PTR [rip+0x3f0708],al        # 46e553 <fb_FileGetData+0x143>
   7de4b:	00 00                	add    BYTE PTR [rax],al
   7de4d:	11 74 00 00          	adc    DWORD PTR [rax+rax*1+0x0],esi
   7de51:	00 a5 00 00 00 1b    	add    BYTE PTR [rbp+0x1b000000],ah
   7de57:	43 00 00             	rex.XB add BYTE PTR [r8],al
   7de5a:	00 07                	add    BYTE PTR [rdi],al
   7de5c:	00 1c f2             	add    BYTE PTR [rdx+rsi*8],bl
   7de5f:	6a 01                	push   0x1
   7de61:	00 07                	add    BYTE PTR [rdi],al
   7de63:	04 3c                	add    al,0x3c
   7de65:	00 00                	add    BYTE PTR [rax],al
   7de67:	00 05 01 0e 2a 01    	add    BYTE PTR [rip+0x12a0e01],al        # 131ec6e <_end+0xe55376>
   7de6d:	00 00                	add    BYTE PTR [rax],al
   7de6f:	02 43 68             	add    al,BYTE PTR [rbx+0x68]
   7de72:	01 00                	add    DWORD PTR [rax],eax
   7de74:	00 02                	add    BYTE PTR [rdx],al
   7de76:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7de77:	6d                   	ins    DWORD PTR es:[rdi],dx
   7de78:	01 00                	add    DWORD PTR [rax],eax
   7de7a:	01 02                	add    DWORD PTR [rdx],eax
   7de7c:	99                   	cdq    
   7de7d:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   7de80:	02 02                	add    al,BYTE PTR [rdx]
   7de82:	7f 6a                	jg     7deee <__abi_tag-0x382452>
   7de84:	01 00                	add    DWORD PTR [rax],eax
   7de86:	03 02                	add    eax,DWORD PTR [rdx]
   7de88:	90                   	nop
   7de89:	69 01 00 04 02 c6    	imul   eax,DWORD PTR [rcx],0xc6020400
   7de8f:	6a 01                	push   0x1
   7de91:	00 05 02 9b 68 01    	add    BYTE PTR [rip+0x1689b02],al        # 1707999 <_end+0x123e0a1>
   7de97:	00 06                	add    BYTE PTR [rsi],al
   7de99:	02 5b 6d             	add    bl,BYTE PTR [rbx+0x6d]
   7de9c:	01 00                	add    DWORD PTR [rax],eax
   7de9e:	07                   	(bad)  
   7de9f:	02 c8                	add    cl,al
   7dea1:	68 01 00 08 02       	push   0x2080001
   7dea6:	07                   	(bad)  
   7dea7:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   7deaa:	09 02                	or     DWORD PTR [rdx],eax
   7deac:	6d                   	ins    DWORD PTR es:[rdi],dx
   7dead:	6a 01                	push   0x1
   7deaf:	00 0a                	add    BYTE PTR [rdx],cl
   7deb1:	02 2b                	add    ch,BYTE PTR [rbx]
   7deb3:	6d                   	ins    DWORD PTR es:[rdi],dx
   7deb4:	01 00                	add    DWORD PTR [rax],eax
   7deb6:	0b 02                	or     eax,DWORD PTR [rdx]
   7deb8:	7d 69                	jge    7df23 <__abi_tag-0x38241d>
   7deba:	01 00                	add    DWORD PTR [rax],eax
   7debc:	0c 02                	or     al,0x2
   7debe:	70 68                	jo     7df28 <__abi_tag-0x382418>
   7dec0:	01 00                	add    DWORD PTR [rax],eax
   7dec2:	0d 02 f4 6c 01       	or     eax,0x16cf402
   7dec7:	00 0e                	add    BYTE PTR [rsi],cl
   7dec9:	02 2c 6b             	add    ch,BYTE PTR [rbx+rbp*2]
   7decc:	01 00                	add    DWORD PTR [rax],eax
   7dece:	0f 02 7b 6b          	lar    edi,WORD PTR [rbx+0x6b]
   7ded2:	01 00                	add    DWORD PTR [rax],eax
   7ded4:	10 02                	adc    BYTE PTR [rdx],al
   7ded6:	ee                   	out    dx,al
   7ded7:	69 01 00 11 02 f2    	imul   eax,DWORD PTR [rcx],0xf2021100
   7dedd:	68 01 00 12 00       	push   0x120001
   7dee2:	05 08 04 f4 84       	add    eax,0x84f40408
   7dee7:	01 00                	add    DWORD PTR [rax],eax
   7dee9:	05 04 04 f9 71       	add    eax,0x71f90404
   7deee:	01 00                	add    DWORD PTR [rax],eax
   7def0:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   7def3:	00 00                	add    BYTE PTR [rax],al
   7def5:	1d 04 04 5a 01       	sbb    eax,0x15a0404
   7defa:	03 73 01             	add    esi,DWORD PTR [rbx+0x1]
   7defd:	00 00                	add    BYTE PTR [rax],al
   7deff:	1e                   	(bad)  
   7df00:	62                   	(bad)  
   7df01:	70 70                	jo     7df73 <__abi_tag-0x3823cd>
   7df03:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   7df06:	01 13                	add    DWORD PTR [rbx],edx
   7df08:	35 00 00 00 03       	xor    eax,0x3000000
   7df0d:	00 1f                	add    BYTE PTR [rdi],bl
   7df0f:	9a                   	(bad)  
   7df10:	a8 01                	test   al,0x1
   7df12:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   7df15:	01 13                	add    DWORD PTR [rbx],edx
   7df17:	35 00 00 00 0d       	xor    eax,0xd000000
   7df1c:	03 08                	add    ecx,DWORD PTR [rax]
   7df1e:	ab                   	stos   DWORD PTR es:[rdi],eax
   7df1f:	98                   	cwde   
   7df20:	01 00                	add    DWORD PTR [rax],eax
   7df22:	5d                   	pop    rbp
   7df23:	01 13                	add    DWORD PTR [rbx],edx
   7df25:	35 00 00 00 02       	xor    eax,0x2000000
   7df2a:	00 20                	add    BYTE PTR [rax],ah
   7df2c:	04 04                	add    al,0x4
   7df2e:	59                   	pop    rcx
   7df2f:	01 02                	add    DWORD PTR [rdx],eax
   7df31:	98                   	cwde   
   7df32:	01 00                	add    DWORD PTR [rax],eax
   7df34:	00 21                	add    BYTE PTR [rcx],ah
   7df36:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7df37:	6c                   	ins    BYTE PTR es:[rdi],dx
   7df38:	64 00 04 5e          	add    BYTE PTR fs:[rsi+rbx*2],al
   7df3c:	01 05 3d 01 00 00    	add    DWORD PTR [rip+0x13d],eax        # 7e07f <__abi_tag-0x3822c1>
   7df42:	22 55 db             	and    dl,BYTE PTR [rbp-0x25]
   7df45:	01 00                	add    DWORD PTR [rax],eax
   7df47:	04 5f                	add    al,0x5f
   7df49:	01 10                	add    DWORD PTR [rax],edx
   7df4b:	3c 00                	cmp    al,0x0
   7df4d:	00 00                	add    BYTE PTR [rax],al
   7df4f:	00 23                	add    BYTE PTR [rbx],ah
   7df51:	84 6c 01 00          	test   BYTE PTR [rcx+rax*1+0x0],ch
   7df55:	20 04 58             	and    BYTE PTR [rax+rbx*2],al
   7df58:	01 08                	add    DWORD PTR [rax],ecx
   7df5a:	08 02                	or     BYTE PTR [rdx],al
   7df5c:	00 00                	add    BYTE PTR [rax],al
   7df5e:	24 73                	and    al,0x73
   7df60:	01 00                	add    DWORD PTR [rax],eax
   7df62:	00 00                	add    BYTE PTR [rax],al
   7df64:	12 62 70             	adc    ah,BYTE PTR [rdx+0x70]
   7df67:	70 00                	jo     7df69 <__abi_tag-0x3823d7>
   7df69:	61                   	(bad)  
   7df6a:	01 06                	add    DWORD PTR [rsi],eax
   7df6c:	58                   	pop    rax
   7df6d:	00 00                	add    BYTE PTR [rax],al
   7df6f:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   7df72:	9a                   	(bad)  
   7df73:	a8 01                	test   al,0x1
   7df75:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   7df78:	0f 3c                	(bad)  
   7df7a:	00 00                	add    BYTE PTR [rax],al
   7df7c:	00 08                	add    BYTE PTR [rax],cl
   7df7e:	08 ab 98 01 00 63    	or     BYTE PTR [rbx+0x63000198],ch
   7df84:	01 0f                	add    DWORD PTR [rdi],ecx
   7df86:	3c 00                	cmp    al,0x0
   7df88:	00 00                	add    BYTE PTR [rax],al
   7df8a:	0c 08                	or     al,0x8
   7df8c:	b3 80                	mov    bl,0x80
   7df8e:	01 00                	add    DWORD PTR [rax],eax
   7df90:	64 01 0f             	add    DWORD PTR fs:[rdi],ecx
   7df93:	3c 00                	cmp    al,0x0
   7df95:	00 00                	add    BYTE PTR [rax],al
   7df97:	10 12                	adc    BYTE PTR [rdx],dl
   7df99:	74 65                	je     7e000 <__abi_tag-0x382340>
   7df9b:	78 00                	js     7df9d <__abi_tag-0x3823a3>
   7df9d:	65 01 0f             	add    DWORD PTR gs:[rdi],ecx
   7dfa0:	3c 00                	cmp    al,0x0
   7dfa2:	00 00                	add    BYTE PTR [rax],al
   7dfa4:	14 08                	adc    al,0x8
   7dfa6:	5a                   	pop    rdx
   7dfa7:	d2 01                	rol    BYTE PTR [rcx],cl
   7dfa9:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   7dfac:	07                   	(bad)  
   7dfad:	95                   	xchg   ebp,eax
   7dfae:	00 00                	add    BYTE PTR [rax],al
   7dfb0:	00 18                	add    BYTE PTR [rax],bl
   7dfb2:	08 58 8a             	or     BYTE PTR [rax-0x76],bl
   7dfb5:	01 00                	add    DWORD PTR [rax],eax
   7dfb7:	67 01 10             	add    DWORD PTR [eax],edx
   7dfba:	08 02                	or     BYTE PTR [rdx],al
   7dfbc:	00 00                	add    BYTE PTR [rax],al
   7dfbe:	20 00                	and    BYTE PTR [rax],al
   7dfc0:	11 2e                	adc    DWORD PTR [rsi],ebp
   7dfc2:	00 00                	add    BYTE PTR [rax],al
   7dfc4:	00 18                	add    BYTE PTR [rax],bl
   7dfc6:	02 00                	add    al,BYTE PTR [rax]
   7dfc8:	00 25 43 00 00 00    	add    BYTE PTR [rip+0x43],ah        # 7e011 <__abi_tag-0x38232f>
   7dfce:	00 00                	add    BYTE PTR [rax],al
   7dfd0:	26 85 6c 01 00       	es test DWORD PTR [rcx+rax*1+0x0],ebp
   7dfd5:	04 69                	add    al,0x69
   7dfd7:	01 1c 98             	add    DWORD PTR [rax+rbx*4],ebx
   7dfda:	01 00                	add    DWORD PTR [rax],eax
   7dfdc:	00 27                	add    BYTE PTR [rdi],ah
   7dfde:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   7dfe2:	05 32 16 58 00       	add    eax,0x581632
   7dfe7:	00 00                	add    BYTE PTR [rax],al
   7dfe9:	3b 02                	cmp    eax,DWORD PTR [rdx]
   7dfeb:	00 00                	add    BYTE PTR [rax],al
   7dfed:	28 58 00             	sub    BYTE PTR [rax+0x0],bl
   7dff0:	00 00                	add    BYTE PTR [rax],al
   7dff2:	00 13                	add    BYTE PTR [rbx],dl
   7dff4:	f8                   	clc    
   7dff5:	56                   	push   rsi
   7dff6:	01 00                	add    DWORD PTR [rax],eax
   7dff8:	49 58                	rex.WB pop r8
   7dffa:	00 00                	add    BYTE PTR [rax],al
   7dffc:	00 a0 c9 45 00 00    	add    BYTE PTR [rax+0x45c9],ah
   7e002:	00 00                	add    BYTE PTR [rax],al
   7e004:	00 29                	add    BYTE PTR [rcx],ch
   7e006:	01 00                	add    DWORD PTR [rax],eax
   7e008:	00 00                	add    BYTE PTR [rax],al
   7e00a:	00 00                	add    BYTE PTR [rax],al
   7e00c:	00 01                	add    BYTE PTR [rcx],al
   7e00e:	9c                   	pushf  
   7e00f:	c9                   	leave  
   7e010:	04 00                	add    al,0x0
   7e012:	00 0d 69 6d 67 00    	add    BYTE PTR [rip+0x676d69],cl        # 6f4d81 <_end+0x22b489>
   7e018:	4b 09 66 00          	rex.WXB or QWORD PTR [r14+0x0],rsp
   7e01c:	00 00                	add    BYTE PTR [rax],al
   7e01e:	64 57                	fs push rdi
   7e020:	02 00                	add    al,BYTE PTR [rax]
   7e022:	58                   	pop    rax
   7e023:	57                   	push   rdi
   7e024:	02 00                	add    al,BYTE PTR [rax]
   7e026:	07                   	(bad)  
   7e027:	9a                   	(bad)  
   7e028:	a8 01                	test   al,0x1
   7e02a:	00 4c 0e c9          	add    BYTE PTR [rsi+rcx*1-0x37],cl
   7e02e:	04 00                	add    al,0x0
   7e030:	00 9f 57 02 00 95    	add    BYTE PTR [rdi-0x6afffda9],bl
   7e036:	57                   	push   rdi
   7e037:	02 00                	add    al,BYTE PTR [rax]
   7e039:	07                   	(bad)  
   7e03a:	ab                   	stos   DWORD PTR es:[rdi],eax
   7e03b:	98                   	cwde   
   7e03c:	01 00                	add    DWORD PTR [rax],eax
   7e03e:	4d 0e                	rex.WRB (bad) 
   7e040:	c9                   	leave  
   7e041:	04 00                	add    al,0x0
   7e043:	00 ce                	add    dh,cl
   7e045:	57                   	push   rdi
   7e046:	02 00                	add    al,BYTE PTR [rax]
   7e048:	c6                   	(bad)  
   7e049:	57                   	push   rdi
   7e04a:	02 00                	add    al,BYTE PTR [rax]
   7e04c:	0d 62 70 70 00       	or     eax,0x707062
   7e051:	4e 0e                	rex.WRX (bad) 
   7e053:	c9                   	leave  
   7e054:	04 00                	add    al,0x0
   7e056:	00 f8                	add    al,bh
   7e058:	57                   	push   rdi
   7e059:	02 00                	add    al,BYTE PTR [rax]
   7e05b:	ee                   	out    dx,al
   7e05c:	57                   	push   rdi
   7e05d:	02 00                	add    al,BYTE PTR [rax]
   7e05f:	07                   	(bad)  
   7e060:	b3 80                	mov    bl,0x80
   7e062:	01 00                	add    DWORD PTR [rax],eax
   7e064:	4f 0e                	rex.WRXB (bad) 
   7e066:	c9                   	leave  
   7e067:	04 00                	add    al,0x0
   7e069:	00 2d 58 02 00 1f    	add    BYTE PTR [rip+0x1f000258],ch        # 1f07e2c7 <_end+0x1ebb49cf>
   7e06f:	58                   	pop    rax
   7e070:	02 00                	add    al,BYTE PTR [rax]
   7e072:	07                   	(bad)  
   7e073:	88 7d 01             	mov    BYTE PTR [rbp+0x1],bh
   7e076:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   7e079:	ce                   	(bad)  
   7e07a:	04 00                	add    al,0x0
   7e07c:	00 6a 58             	add    BYTE PTR [rdx+0x58],ch
   7e07f:	02 00                	add    al,BYTE PTR [rax]
   7e081:	62                   	(bad)  
   7e082:	58                   	pop    rax
   7e083:	02 00                	add    al,BYTE PTR [rax]
   7e085:	14 3c                	adc    al,0x3c
   7e087:	bf 01 00 51 0e       	mov    edi,0xe510001
   7e08c:	c9                   	leave  
   7e08d:	04 00                	add    al,0x0
   7e08f:	00 02                	add    BYTE PTR [rdx],al
   7e091:	91                   	xchg   ecx,eax
   7e092:	00 06                	add    BYTE PTR [rsi],al
   7e094:	77 00                	ja     7e096 <__abi_tag-0x3822aa>
   7e096:	54                   	push   rsp
   7e097:	0a 82 00 00 00 91    	or     al,BYTE PTR [rdx-0x6f000000]
   7e09d:	58                   	pop    rax
   7e09e:	02 00                	add    al,BYTE PTR [rax]
   7e0a0:	8d 58 02             	lea    ebx,[rax+0x2]
   7e0a3:	00 06                	add    BYTE PTR [rsi],al
   7e0a5:	68 00 54 0d 82       	push   0xffffffff820d5400
   7e0aa:	00 00                	add    BYTE PTR [rax],al
   7e0ac:	00 aa 58 02 00 a2    	add    BYTE PTR [rdx-0x5dfffda8],ch
   7e0b2:	58                   	pop    rax
   7e0b3:	02 00                	add    al,BYTE PTR [rax]
   7e0b5:	06                   	(bad)  
   7e0b6:	62                   	(bad)  
   7e0b7:	00 54 10 82          	add    BYTE PTR [rax+rdx*1-0x7e],dl
   7e0bb:	00 00                	add    BYTE PTR [rax],al
   7e0bd:	00 d5                	add    ch,dl
   7e0bf:	58                   	pop    rax
   7e0c0:	02 00                	add    al,BYTE PTR [rax]
   7e0c2:	cb                   	retf   
   7e0c3:	58                   	pop    rax
   7e0c4:	02 00                	add    al,BYTE PTR [rax]
   7e0c6:	06                   	(bad)  
   7e0c7:	70 00                	jo     7e0c9 <__abi_tag-0x382277>
   7e0c9:	54                   	push   rsp
   7e0ca:	13 82 00 00 00 06    	adc    eax,DWORD PTR [rdx+0x6000000]
   7e0d0:	59                   	pop    rcx
   7e0d1:	02 00                	add    al,BYTE PTR [rax]
   7e0d3:	fe                   	(bad)  
   7e0d4:	58                   	pop    rax
   7e0d5:	02 00                	add    al,BYTE PTR [rax]
   7e0d7:	06                   	(bad)  
   7e0d8:	73 00                	jae    7e0da <__abi_tag-0x382266>
   7e0da:	54                   	push   rsp
   7e0db:	16                   	(bad)  
   7e0dc:	82                   	(bad)  
   7e0dd:	00 00                	add    BYTE PTR [rax],al
   7e0df:	00 2b                	add    BYTE PTR [rbx],ch
   7e0e1:	59                   	pop    rcx
   7e0e2:	02 00                	add    al,BYTE PTR [rax]
   7e0e4:	27                   	(bad)  
   7e0e5:	59                   	pop    rcx
   7e0e6:	02 00                	add    al,BYTE PTR [rax]
   7e0e8:	06                   	(bad)  
   7e0e9:	72 65                	jb     7e150 <__abi_tag-0x3821f0>
   7e0eb:	74 00                	je     7e0ed <__abi_tag-0x382253>
   7e0ed:	55                   	push   rbp
   7e0ee:	06                   	(bad)  
   7e0ef:	58                   	pop    rax
   7e0f0:	00 00                	add    BYTE PTR [rax],al
   7e0f2:	00 3e                	add    BYTE PTR [rsi],bh
   7e0f4:	59                   	pop    rcx
   7e0f5:	02 00                	add    al,BYTE PTR [rax]
   7e0f7:	3c 59                	cmp    al,0x59
   7e0f9:	02 00                	add    al,BYTE PTR [rax]
   7e0fb:	15 61 07 00 00       	adc    eax,0x761
   7e100:	a0 c9 45 00 00 00 00 	movabs al,ds:0x3000000000045c9
   7e107:	00 03 
   7e109:	95                   	xchg   ebp,eax
   7e10a:	72 01                	jb     7e10d <__abi_tag-0x382233>
   7e10c:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   7e10f:	b4 07                	mov    ah,0x7
   7e111:	00 00                	add    BYTE PTR [rax],al
   7e113:	4a 59                	rex.WX pop rcx
   7e115:	02 00                	add    al,BYTE PTR [rax]
   7e117:	46 59                	rex.RX pop rcx
   7e119:	02 00                	add    al,BYTE PTR [rax]
   7e11b:	01 a9 07 00 00 6b    	add    DWORD PTR [rcx+0x6b000007],ebp
   7e121:	59                   	pop    rcx
   7e122:	02 00                	add    al,BYTE PTR [rax]
   7e124:	63 59 02             	movsxd ebx,DWORD PTR [rcx+0x2]
   7e127:	00 01                	add    BYTE PTR [rcx],al
   7e129:	9e                   	sahf   
   7e12a:	07                   	(bad)  
   7e12b:	00 00                	add    BYTE PTR [rax],al
   7e12d:	92                   	xchg   edx,eax
   7e12e:	59                   	pop    rcx
   7e12f:	02 00                	add    al,BYTE PTR [rax]
   7e131:	8e 59 02             	mov    ds,WORD PTR [rcx+0x2]
   7e134:	00 01                	add    BYTE PTR [rcx],al
   7e136:	93                   	xchg   ebx,eax
   7e137:	07                   	(bad)  
   7e138:	00 00                	add    BYTE PTR [rax],al
   7e13a:	af                   	scas   eax,DWORD PTR es:[rdi]
   7e13b:	59                   	pop    rcx
   7e13c:	02 00                	add    al,BYTE PTR [rax]
   7e13e:	ab                   	stos   DWORD PTR es:[rdi],eax
   7e13f:	59                   	pop    rcx
   7e140:	02 00                	add    al,BYTE PTR [rax]
   7e142:	01 88 07 00 00 cc    	add    DWORD PTR [rax-0x33fffff9],ecx
   7e148:	59                   	pop    rcx
   7e149:	02 00                	add    al,BYTE PTR [rax]
   7e14b:	c8 59 02 00          	enter  0x259,0x0
   7e14f:	01 7d 07             	add    DWORD PTR [rbp+0x7],edi
   7e152:	00 00                	add    BYTE PTR [rax],al
   7e154:	e9 59 02 00 e5       	jmp    ffffffffe507e3b2 <_end+0xffffffffe4bb4aba>
   7e159:	59                   	pop    rcx
   7e15a:	02 00                	add    al,BYTE PTR [rax]
   7e15c:	01 72 07             	add    DWORD PTR [rdx+0x7],esi
   7e15f:	00 00                	add    BYTE PTR [rax],al
   7e161:	0e                   	(bad)  
   7e162:	5a                   	pop    rdx
   7e163:	02 00                	add    al,BYTE PTR [rax]
   7e165:	02 5a 02             	add    bl,BYTE PTR [rdx+0x2]
   7e168:	00 0f                	add    BYTE PTR [rdi],cl
   7e16a:	95                   	xchg   ebp,eax
   7e16b:	72 01                	jb     7e16e <__abi_tag-0x3821d2>
   7e16d:	00 03                	add    BYTE PTR [rbx],al
   7e16f:	bf 07 00 00 4b       	mov    edi,0x4b000007
   7e174:	5a                   	pop    rdx
   7e175:	02 00                	add    al,BYTE PTR [rax]
   7e177:	3f                   	(bad)  
   7e178:	5a                   	pop    rdx
   7e179:	02 00                	add    al,BYTE PTR [rax]
   7e17b:	03 ca                	add    ecx,edx
   7e17d:	07                   	(bad)  
   7e17e:	00 00                	add    BYTE PTR [rax],al
   7e180:	82                   	(bad)  
   7e181:	5a                   	pop    rdx
   7e182:	02 00                	add    al,BYTE PTR [rax]
   7e184:	7c 5a                	jl     7e1e0 <__abi_tag-0x382160>
   7e186:	02 00                	add    al,BYTE PTR [rax]
   7e188:	03 d5                	add    edx,ebp
   7e18a:	07                   	(bad)  
   7e18b:	00 00                	add    BYTE PTR [rax],al
   7e18d:	9e                   	sahf   
   7e18e:	5a                   	pop    rdx
   7e18f:	02 00                	add    al,BYTE PTR [rax]
   7e191:	9a                   	(bad)  
   7e192:	5a                   	pop    rdx
   7e193:	02 00                	add    al,BYTE PTR [rax]
   7e195:	03 e0                	add    esp,eax
   7e197:	07                   	(bad)  
   7e198:	00 00                	add    BYTE PTR [rax],al
   7e19a:	b5 5a                	mov    ch,0x5a
   7e19c:	02 00                	add    al,BYTE PTR [rax]
   7e19e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7e19f:	5a                   	pop    rdx
   7e1a0:	02 00                	add    al,BYTE PTR [rax]
   7e1a2:	03 eb                	add    ebp,ebx
   7e1a4:	07                   	(bad)  
   7e1a5:	00 00                	add    BYTE PTR [rax],al
   7e1a7:	da 5a 02             	ficomp DWORD PTR [rdx+0x2]
   7e1aa:	00 d4                	add    ah,dl
   7e1ac:	5a                   	pop    rdx
   7e1ad:	02 00                	add    al,BYTE PTR [rax]
   7e1af:	03 f6                	add    esi,esi
   7e1b1:	07                   	(bad)  
   7e1b2:	00 00                	add    BYTE PTR [rax],al
   7e1b4:	f6 5a 02             	neg    BYTE PTR [rdx+0x2]
   7e1b7:	00 f2                	add    dl,dh
   7e1b9:	5a                   	pop    rdx
   7e1ba:	02 00                	add    al,BYTE PTR [rax]
   7e1bc:	16                   	(bad)  
   7e1bd:	61                   	(bad)  
   7e1be:	07                   	(bad)  
   7e1bf:	00 00                	add    BYTE PTR [rax],al
   7e1c1:	90                   	nop
   7e1c2:	ca 45 00             	retf   0x45
   7e1c5:	00 00                	add    BYTE PTR [rax],al
   7e1c7:	00 00                	add    BYTE PTR [rax],al
   7e1c9:	00 90 ca 45 00 00    	add    BYTE PTR [rax+0x45ca],dl
   7e1cf:	00 00                	add    BYTE PTR [rax],al
   7e1d1:	00 39                	add    BYTE PTR [rcx],bh
   7e1d3:	00 00                	add    BYTE PTR [rax],al
   7e1d5:	00 00                	add    BYTE PTR [rax],al
   7e1d7:	00 00                	add    BYTE PTR [rax],al
   7e1d9:	00 b3 04 00 00 01    	add    BYTE PTR [rbx+0x1000004],dh
   7e1df:	72 07                	jb     7e1e8 <__abi_tag-0x382158>
   7e1e1:	00 00                	add    BYTE PTR [rax],al
   7e1e3:	0b 5b 02             	or     ebx,DWORD PTR [rbx+0x2]
   7e1e6:	00 07                	add    BYTE PTR [rdi],al
   7e1e8:	5b                   	pop    rbx
   7e1e9:	02 00                	add    al,BYTE PTR [rax]
   7e1eb:	01 b4 07 00 00 1f 5b 	add    DWORD PTR [rdi+rax*1+0x5b1f0000],esi
   7e1f2:	02 00                	add    al,BYTE PTR [rax]
   7e1f4:	1d 5b 02 00 01       	sbb    eax,0x100025b
   7e1f9:	a9 07 00 00 30       	test   eax,0x30000007
   7e1fe:	5b                   	pop    rbx
   7e1ff:	02 00                	add    al,BYTE PTR [rax]
   7e201:	2c 5b                	sub    al,0x5b
   7e203:	02 00                	add    al,BYTE PTR [rax]
   7e205:	01 9e 07 00 00 44    	add    DWORD PTR [rsi+0x44000007],ebx
   7e20b:	5b                   	pop    rbx
   7e20c:	02 00                	add    al,BYTE PTR [rax]
   7e20e:	42 5b                	rex.X pop rbx
   7e210:	02 00                	add    al,BYTE PTR [rax]
   7e212:	01 93 07 00 00 53    	add    DWORD PTR [rbx+0x53000007],edx
   7e218:	5b                   	pop    rbx
   7e219:	02 00                	add    al,BYTE PTR [rax]
   7e21b:	51                   	push   rcx
   7e21c:	5b                   	pop    rbx
   7e21d:	02 00                	add    al,BYTE PTR [rax]
   7e21f:	01 88 07 00 00 62    	add    DWORD PTR [rax+0x62000007],ecx
   7e225:	5b                   	pop    rbx
   7e226:	02 00                	add    al,BYTE PTR [rax]
   7e228:	60                   	(bad)  
   7e229:	5b                   	pop    rbx
   7e22a:	02 00                	add    al,BYTE PTR [rax]
   7e22c:	01 7d 07             	add    DWORD PTR [rbp+0x7],edi
   7e22f:	00 00                	add    BYTE PTR [rax],al
   7e231:	71 5b                	jno    7e28e <__abi_tag-0x3820b2>
   7e233:	02 00                	add    al,BYTE PTR [rax]
   7e235:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7e236:	5b                   	pop    rbx
   7e237:	02 00                	add    al,BYTE PTR [rax]
   7e239:	04 bf                	add    al,0xbf
   7e23b:	07                   	(bad)  
   7e23c:	00 00                	add    BYTE PTR [rax],al
   7e23e:	04 ca                	add    al,0xca
   7e240:	07                   	(bad)  
   7e241:	00 00                	add    BYTE PTR [rax],al
   7e243:	04 d5                	add    al,0xd5
   7e245:	07                   	(bad)  
   7e246:	00 00                	add    BYTE PTR [rax],al
   7e248:	04 e0                	add    al,0xe0
   7e24a:	07                   	(bad)  
   7e24b:	00 00                	add    BYTE PTR [rax],al
   7e24d:	04 eb                	add    al,0xeb
   7e24f:	07                   	(bad)  
   7e250:	00 00                	add    BYTE PTR [rax],al
   7e252:	04 f6                	add    al,0xf6
   7e254:	07                   	(bad)  
   7e255:	00 00                	add    BYTE PTR [rax],al
   7e257:	0e                   	(bad)  
   7e258:	af                   	scas   eax,DWORD PTR es:[rdi]
   7e259:	ca 45 00             	retf   0x45
   7e25c:	00 00                	add    BYTE PTR [rax],al
   7e25e:	00 00                	add    BYTE PTR [rax],al
   7e260:	25 02 00 00 09       	and    eax,0x9000002
   7e265:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   7e268:	31 00                	xor    DWORD PTR [rax],eax
   7e26a:	00 0e                	add    BYTE PTR [rsi],cl
   7e26c:	35 ca 45 00 00       	xor    eax,0x45ca
   7e271:	00 00                	add    BYTE PTR [rax],al
   7e273:	00 25 02 00 00 09    	add    BYTE PTR [rip+0x9000002],ah        # 907e27b <_end+0x8bb4983>
   7e279:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   7e27c:	30 00                	xor    BYTE PTR [rax],al
   7e27e:	00 00                	add    BYTE PTR [rax],al
   7e280:	00 0b                	add    BYTE PTR [rbx],cl
   7e282:	7b 00                	jnp    7e284 <__abi_tag-0x3820bc>
   7e284:	00 00                	add    BYTE PTR [rax],al
   7e286:	0b 66 00             	or     esp,DWORD PTR [rsi+0x0]
   7e289:	00 00                	add    BYTE PTR [rax],al
   7e28b:	13 56 7d             	adc    edx,DWORD PTR [rsi+0x7d]
   7e28e:	01 00                	add    DWORD PTR [rax],eax
   7e290:	34 58                	xor    al,0x58
   7e292:	00 00                	add    BYTE PTR [rax],al
   7e294:	00 90 c8 45 00 00    	add    BYTE PTR [rax+0x45c8],dl
   7e29a:	00 00                	add    BYTE PTR [rax],al
   7e29c:	00 0e                	add    BYTE PTR [rsi],cl
   7e29e:	01 00                	add    DWORD PTR [rax],eax
   7e2a0:	00 00                	add    BYTE PTR [rax],al
   7e2a2:	00 00                	add    BYTE PTR [rax],al
   7e2a4:	00 01                	add    BYTE PTR [rcx],al
   7e2a6:	9c                   	pushf  
   7e2a7:	61                   	(bad)  
   7e2a8:	07                   	(bad)  
   7e2a9:	00 00                	add    BYTE PTR [rax],al
   7e2ab:	0d 69 6d 67 00       	or     eax,0x676d69
   7e2b0:	36 09 66 00          	ss or  DWORD PTR [rsi+0x0],esp
   7e2b4:	00 00                	add    BYTE PTR [rax],al
   7e2b6:	8a 5b 02             	mov    bl,BYTE PTR [rbx+0x2]
   7e2b9:	00 7e 5b             	add    BYTE PTR [rsi+0x5b],bh
   7e2bc:	02 00                	add    al,BYTE PTR [rax]
   7e2be:	07                   	(bad)  
   7e2bf:	9a                   	(bad)  
   7e2c0:	a8 01                	test   al,0x1
   7e2c2:	00 37                	add    BYTE PTR [rdi],dh
   7e2c4:	08 38                	or     BYTE PTR [rax],bh
   7e2c6:	01 00                	add    DWORD PTR [rax],eax
   7e2c8:	00 c9                	add    cl,cl
   7e2ca:	5b                   	pop    rbx
   7e2cb:	02 00                	add    al,BYTE PTR [rax]
   7e2cd:	bb 5b 02 00 07       	mov    ebx,0x700025b
   7e2d2:	ab                   	stos   DWORD PTR es:[rdi],eax
   7e2d3:	98                   	cwde   
   7e2d4:	01 00                	add    DWORD PTR [rax],eax
   7e2d6:	38 08                	cmp    BYTE PTR [rax],cl
   7e2d8:	38 01                	cmp    BYTE PTR [rcx],al
   7e2da:	00 00                	add    BYTE PTR [rax],al
   7e2dc:	06                   	(bad)  
   7e2dd:	5c                   	pop    rsp
   7e2de:	02 00                	add    al,BYTE PTR [rax]
   7e2e0:	fe                   	(bad)  
   7e2e1:	5b                   	pop    rbx
   7e2e2:	02 00                	add    al,BYTE PTR [rax]
   7e2e4:	0d 62 70 70 00       	or     eax,0x707062
   7e2e9:	39 08                	cmp    DWORD PTR [rax],ecx
   7e2eb:	38 01                	cmp    BYTE PTR [rcx],al
   7e2ed:	00 00                	add    BYTE PTR [rax],al
   7e2ef:	34 5c                	xor    al,0x5c
   7e2f1:	02 00                	add    al,BYTE PTR [rax]
   7e2f3:	26 5c                	es pop rsp
   7e2f5:	02 00                	add    al,BYTE PTR [rax]
   7e2f7:	07                   	(bad)  
   7e2f8:	b3 80                	mov    bl,0x80
   7e2fa:	01 00                	add    DWORD PTR [rax],eax
   7e2fc:	3a 08                	cmp    cl,BYTE PTR [rax]
   7e2fe:	38 01                	cmp    BYTE PTR [rcx],al
   7e300:	00 00                	add    BYTE PTR [rax],al
   7e302:	71 5c                	jno    7e360 <__abi_tag-0x381fe0>
   7e304:	02 00                	add    al,BYTE PTR [rax]
   7e306:	69 5c 02 00 07 88 7d 	imul   ebx,DWORD PTR [rdx+rax*1+0x0],0x17d8807
   7e30d:	01 
   7e30e:	00 3b                	add    BYTE PTR [rbx],bh
   7e310:	0a ce                	or     cl,dh
   7e312:	04 00                	add    al,0x0
   7e314:	00 99 5c 02 00 91    	add    BYTE PTR [rcx-0x6efffda4],bl
   7e31a:	5c                   	pop    rsp
   7e31b:	02 00                	add    al,BYTE PTR [rax]
   7e31d:	14 3c                	adc    al,0x3c
   7e31f:	bf 01 00 3c 08       	mov    edi,0x83c0001
   7e324:	38 01                	cmp    BYTE PTR [rcx],al
   7e326:	00 00                	add    BYTE PTR [rax],al
   7e328:	02 91 00 06 77 00    	add    dl,BYTE PTR [rcx+0x770600]
   7e32e:	3f                   	(bad)  
   7e32f:	0a 82 00 00 00 c0    	or     al,BYTE PTR [rdx-0x40000000]
   7e335:	5c                   	pop    rsp
   7e336:	02 00                	add    al,BYTE PTR [rax]
   7e338:	bc 5c 02 00 06       	mov    esp,0x600025c
   7e33d:	68 00 3f 0d 82       	push   0xffffffff820d3f00
   7e342:	00 00                	add    BYTE PTR [rax],al
   7e344:	00 e1                	add    cl,ah
   7e346:	5c                   	pop    rsp
   7e347:	02 00                	add    al,BYTE PTR [rax]
   7e349:	d9 5c 02 00          	fstp   DWORD PTR [rdx+rax*1+0x0]
   7e34d:	06                   	(bad)  
   7e34e:	62                   	(bad)  
   7e34f:	00 3f                	add    BYTE PTR [rdi],bh
   7e351:	10 82 00 00 00 1f    	adc    BYTE PTR [rdx+0x1f000000],al
   7e357:	5d                   	pop    rbp
   7e358:	02 00                	add    al,BYTE PTR [rax]
   7e35a:	1b 5d 02             	sbb    ebx,DWORD PTR [rbp+0x2]
   7e35d:	00 06                	add    BYTE PTR [rsi],al
   7e35f:	70 00                	jo     7e361 <__abi_tag-0x381fdf>
   7e361:	3f                   	(bad)  
   7e362:	13 82 00 00 00 41    	adc    eax,DWORD PTR [rdx+0x41000000]
   7e368:	5d                   	pop    rbp
   7e369:	02 00                	add    al,BYTE PTR [rax]
   7e36b:	3b 5d 02             	cmp    ebx,DWORD PTR [rbp+0x2]
   7e36e:	00 06                	add    BYTE PTR [rsi],al
   7e370:	73 00                	jae    7e372 <__abi_tag-0x381fce>
   7e372:	3f                   	(bad)  
   7e373:	16                   	(bad)  
   7e374:	82                   	(bad)  
   7e375:	00 00                	add    BYTE PTR [rax],al
   7e377:	00 70 5d             	add    BYTE PTR [rax+0x5d],dh
   7e37a:	02 00                	add    al,BYTE PTR [rax]
   7e37c:	6c                   	ins    BYTE PTR es:[rdi],dx
   7e37d:	5d                   	pop    rbp
   7e37e:	02 00                	add    al,BYTE PTR [rax]
   7e380:	06                   	(bad)  
   7e381:	72 65                	jb     7e3e8 <__abi_tag-0x381f58>
   7e383:	74 00                	je     7e385 <__abi_tag-0x381fbb>
   7e385:	40 06                	rex (bad) 
   7e387:	58                   	pop    rax
   7e388:	00 00                	add    BYTE PTR [rax],al
   7e38a:	00 8b 5d 02 00 89    	add    BYTE PTR [rbx-0x76fffda3],cl
   7e390:	5d                   	pop    rbp
   7e391:	02 00                	add    al,BYTE PTR [rax]
   7e393:	15 61 07 00 00       	adc    eax,0x761
   7e398:	90                   	nop
   7e399:	c8 45 00 00          	enter  0x45,0x0
   7e39d:	00 00                	add    BYTE PTR [rax],al
   7e39f:	00 03                	add    BYTE PTR [rbx],al
   7e3a1:	85 72 01             	test   DWORD PTR [rdx+0x1],esi
   7e3a4:	00 40 01             	add    BYTE PTR [rax+0x1],al
   7e3a7:	b4 07                	mov    ah,0x7
   7e3a9:	00 00                	add    BYTE PTR [rax],al
   7e3ab:	97                   	xchg   edi,eax
   7e3ac:	5d                   	pop    rbp
   7e3ad:	02 00                	add    al,BYTE PTR [rax]
   7e3af:	93                   	xchg   ebx,eax
   7e3b0:	5d                   	pop    rbp
   7e3b1:	02 00                	add    al,BYTE PTR [rax]
   7e3b3:	01 a9 07 00 00 b8    	add    DWORD PTR [rcx-0x47fffff9],ebp
   7e3b9:	5d                   	pop    rbp
   7e3ba:	02 00                	add    al,BYTE PTR [rax]
   7e3bc:	b0 5d                	mov    al,0x5d
   7e3be:	02 00                	add    al,BYTE PTR [rax]
   7e3c0:	01 9e 07 00 00 df    	add    DWORD PTR [rsi-0x20fffff9],ebx
   7e3c6:	5d                   	pop    rbp
   7e3c7:	02 00                	add    al,BYTE PTR [rax]
   7e3c9:	db 5d 02             	fistp  DWORD PTR [rbp+0x2]
   7e3cc:	00 01                	add    BYTE PTR [rcx],al
   7e3ce:	93                   	xchg   ebx,eax
   7e3cf:	07                   	(bad)  
   7e3d0:	00 00                	add    BYTE PTR [rax],al
   7e3d2:	fc                   	cld    
   7e3d3:	5d                   	pop    rbp
   7e3d4:	02 00                	add    al,BYTE PTR [rax]
   7e3d6:	f8                   	clc    
   7e3d7:	5d                   	pop    rbp
   7e3d8:	02 00                	add    al,BYTE PTR [rax]
   7e3da:	01 88 07 00 00 19    	add    DWORD PTR [rax+0x19000007],ecx
   7e3e0:	5e                   	pop    rsi
   7e3e1:	02 00                	add    al,BYTE PTR [rax]
   7e3e3:	15 5e 02 00 01       	adc    eax,0x100025e
   7e3e8:	7d 07                	jge    7e3f1 <__abi_tag-0x381f4f>
   7e3ea:	00 00                	add    BYTE PTR [rax],al
   7e3ec:	36 5e                	ss pop rsi
   7e3ee:	02 00                	add    al,BYTE PTR [rax]
   7e3f0:	32 5e 02             	xor    bl,BYTE PTR [rsi+0x2]
   7e3f3:	00 01                	add    BYTE PTR [rcx],al
   7e3f5:	72 07                	jb     7e3fe <__abi_tag-0x381f42>
   7e3f7:	00 00                	add    BYTE PTR [rax],al
   7e3f9:	5b                   	pop    rbx
   7e3fa:	5e                   	pop    rsi
   7e3fb:	02 00                	add    al,BYTE PTR [rax]
   7e3fd:	4f 5e                	rex.WRXB pop r14
   7e3ff:	02 00                	add    al,BYTE PTR [rax]
   7e401:	0f 85 72 01 00 03    	jne    307e579 <_end+0x2bb4c81>
   7e407:	bf 07 00 00 98       	mov    edi,0x98000007
   7e40c:	5e                   	pop    rsi
   7e40d:	02 00                	add    al,BYTE PTR [rax]
   7e40f:	8c 5e 02             	mov    WORD PTR [rsi+0x2],ds
   7e412:	00 03                	add    BYTE PTR [rbx],al
   7e414:	ca 07 00             	retf   0x7
   7e417:	00 cf                	add    bh,cl
   7e419:	5e                   	pop    rsi
   7e41a:	02 00                	add    al,BYTE PTR [rax]
   7e41c:	c9                   	leave  
   7e41d:	5e                   	pop    rsi
   7e41e:	02 00                	add    al,BYTE PTR [rax]
   7e420:	03 d5                	add    edx,ebp
   7e422:	07                   	(bad)  
   7e423:	00 00                	add    BYTE PTR [rax],al
   7e425:	eb 5e                	jmp    7e485 <__abi_tag-0x381ebb>
   7e427:	02 00                	add    al,BYTE PTR [rax]
   7e429:	e7 5e                	out    0x5e,eax
   7e42b:	02 00                	add    al,BYTE PTR [rax]
   7e42d:	03 e0                	add    esp,eax
   7e42f:	07                   	(bad)  
   7e430:	00 00                	add    BYTE PTR [rax],al
   7e432:	04 5f                	add    al,0x5f
   7e434:	02 00                	add    al,BYTE PTR [rax]
   7e436:	fa                   	cli    
   7e437:	5e                   	pop    rsi
   7e438:	02 00                	add    al,BYTE PTR [rax]
   7e43a:	03 eb                	add    ebp,ebx
   7e43c:	07                   	(bad)  
   7e43d:	00 00                	add    BYTE PTR [rax],al
   7e43f:	30 5f 02             	xor    BYTE PTR [rdi+0x2],bl
   7e442:	00 2a                	add    BYTE PTR [rdx],ch
   7e444:	5f                   	pop    rdi
   7e445:	02 00                	add    al,BYTE PTR [rax]
   7e447:	03 f6                	add    esi,esi
   7e449:	07                   	(bad)  
   7e44a:	00 00                	add    BYTE PTR [rax],al
   7e44c:	4c 5f                	rex.WR pop rdi
   7e44e:	02 00                	add    al,BYTE PTR [rax]
   7e450:	48 5f                	rex.W pop rdi
   7e452:	02 00                	add    al,BYTE PTR [rax]
   7e454:	16                   	(bad)  
   7e455:	61                   	(bad)  
