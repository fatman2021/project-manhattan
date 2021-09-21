    2275:	00 00                	add    BYTE PTR [rax],al
    2277:	00 50 00             	add    BYTE PTR [rax+0x0],dl
	...
    228e:	00 00                	add    BYTE PTR [rax],al
    2290:	2c 00                	sub    al,0x0
    2292:	00 00                	add    BYTE PTR [rax],al
    2294:	02 00                	add    al,BYTE PTR [rax]
    2296:	39 b3 0e 00 08 00    	cmp    DWORD PTR [rbx+0x8000e],esi
    229c:	00 00                	add    BYTE PTR [rax],al
    229e:	00 00                	add    BYTE PTR [rax],al
    22a0:	30 9c 47 00 00 00 00 	xor    BYTE PTR [rdi+rax*2+0x0],bl
    22a7:	00 0b                	add    BYTE PTR [rbx],cl
    22a9:	01 00                	add    DWORD PTR [rax],eax
	...
    22bf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    22c2:	00 00                	add    BYTE PTR [rax],al
    22c4:	02 00                	add    al,BYTE PTR [rax]
    22c6:	be b9 0e 00 08       	mov    esi,0x8000eb9
    22cb:	00 00                	add    BYTE PTR [rax],al
    22cd:	00 00                	add    BYTE PTR [rax],al
    22cf:	00 40 9d             	add    BYTE PTR [rax-0x63],al
    22d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    22d5:	00 00                	add    BYTE PTR [rax],al
    22d7:	00 c4                	add    ah,al
	...
    22ed:	00 00                	add    BYTE PTR [rax],al
    22ef:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    22f2:	00 00                	add    BYTE PTR [rax],al
    22f4:	02 00                	add    al,BYTE PTR [rax]
    22f6:	dd c6                	ffree  st(6)
    22f8:	0e                   	(bad)  
    22f9:	00 08                	add    BYTE PTR [rax],cl
    22fb:	00 00                	add    BYTE PTR [rax],al
    22fd:	00 00                	add    BYTE PTR [rax],al
    22ff:	00 10                	add    BYTE PTR [rax],dl
    2301:	9e                   	sahf   
    2302:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2305:	00 00                	add    BYTE PTR [rax],al
    2307:	00 c4                	add    ah,al
	...
    231d:	00 00                	add    BYTE PTR [rax],al
    231f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2322:	00 00                	add    BYTE PTR [rax],al
    2324:	02 00                	add    al,BYTE PTR [rax]
    2326:	34 d4                	xor    al,0xd4
    2328:	0e                   	(bad)  
    2329:	00 08                	add    BYTE PTR [rax],cl
    232b:	00 00                	add    BYTE PTR [rax],al
    232d:	00 00                	add    BYTE PTR [rax],al
    232f:	00 e0                	add    al,ah
    2331:	9e                   	sahf   
    2332:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2335:	00 00                	add    BYTE PTR [rax],al
    2337:	00 ca                	add    dl,cl
    2339:	10 00                	adc    BYTE PTR [rax],al
	...
    234f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    2352:	00 00                	add    BYTE PTR [rax],al
    2354:	02 00                	add    al,BYTE PTR [rax]
    2356:	23 fa                	and    edi,edx
    2358:	0e                   	(bad)  
    2359:	00 08                	add    BYTE PTR [rax],cl
	...
    236f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2372:	00 00                	add    BYTE PTR [rax],al
    2374:	02 00                	add    al,BYTE PTR [rax]
    2376:	5f                   	pop    rdi
    2377:	fa                   	cli    
    2378:	0e                   	(bad)  
    2379:	00 08                	add    BYTE PTR [rax],cl
    237b:	00 00                	add    BYTE PTR [rax],al
    237d:	00 00                	add    BYTE PTR [rax],al
    237f:	00 b0 af 47 00 00    	add    BYTE PTR [rax+0x47af],dh
    2385:	00 00                	add    BYTE PTR [rax],al
    2387:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 238d <__abi_tag-0x3fdfb3>
	...
    239d:	00 00                	add    BYTE PTR [rax],al
    239f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    23a2:	00 00                	add    BYTE PTR [rax],al
    23a4:	02 00                	add    al,BYTE PTR [rax]
    23a6:	72 06                	jb     23ae <__abi_tag-0x3fdf92>
    23a8:	0f 00 08             	str    WORD PTR [rax]
    23ab:	00 00                	add    BYTE PTR [rax],al
    23ad:	00 00                	add    BYTE PTR [rax],al
    23af:	00 d0                	add    al,dl
    23b1:	af                   	scas   eax,DWORD PTR es:[rdi]
    23b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    23b5:	00 00                	add    BYTE PTR [rax],al
    23b7:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 23bd <__abi_tag-0x3fdf83>
	...
    23cd:	00 00                	add    BYTE PTR [rax],al
    23cf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    23d2:	00 00                	add    BYTE PTR [rax],al
    23d4:	02 00                	add    al,BYTE PTR [rax]
    23d6:	ce                   	(bad)  
    23d7:	11 0f                	adc    DWORD PTR [rdi],ecx
    23d9:	00 08                	add    BYTE PTR [rax],cl
    23db:	00 00                	add    BYTE PTR [rax],al
    23dd:	00 00                	add    BYTE PTR [rax],al
    23df:	00 f0                	add    al,dh
    23e1:	af                   	scas   eax,DWORD PTR es:[rdi]
    23e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    23e5:	00 00                	add    BYTE PTR [rax],al
    23e7:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 23ed <__abi_tag-0x3fdf53>
	...
    23fd:	00 00                	add    BYTE PTR [rax],al
    23ff:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2402:	00 00                	add    BYTE PTR [rax],al
    2404:	02 00                	add    al,BYTE PTR [rax]
    2406:	90                   	nop
    2407:	12 0f                	adc    cl,BYTE PTR [rdi]
    2409:	00 08                	add    BYTE PTR [rax],cl
    240b:	00 00                	add    BYTE PTR [rax],al
    240d:	00 00                	add    BYTE PTR [rax],al
    240f:	00 00                	add    BYTE PTR [rax],al
    2411:	b0 47                	mov    al,0x47
    2413:	00 00                	add    BYTE PTR [rax],al
    2415:	00 00                	add    BYTE PTR [rax],al
    2417:	00 ba 05 00 00 00    	add    BYTE PTR [rdx+0x5],bh
	...
    242d:	00 00                	add    BYTE PTR [rax],al
    242f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    2432:	00 00                	add    BYTE PTR [rax],al
    2434:	02 00                	add    al,BYTE PTR [rax]
    2436:	65 21 0f             	and    DWORD PTR gs:[rdi],ecx
    2439:	00 08                	add    BYTE PTR [rax],cl
    243b:	00 00                	add    BYTE PTR [rax],al
    243d:	00 00                	add    BYTE PTR [rax],al
    243f:	00 c0                	add    al,al
    2441:	b5 47                	mov    ch,0x47
    2443:	00 00                	add    BYTE PTR [rax],al
    2445:	00 00                	add    BYTE PTR [rax],al
    2447:	00 a1 01 00 00 00    	add    BYTE PTR [rcx+0x1],ah
    244d:	00 00                	add    BYTE PTR [rax],al
    244f:	00 c8                	add    al,cl
    2451:	5d                   	pop    rbp
    2452:	40 00 00             	rex add BYTE PTR [rax],al
    2455:	00 00                	add    BYTE PTR [rax],al
    2457:	00 09                	add    BYTE PTR [rcx],cl
	...
    246d:	00 00                	add    BYTE PTR [rax],al
    246f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2472:	00 00                	add    BYTE PTR [rax],al
    2474:	02 00                	add    al,BYTE PTR [rax]
    2476:	45 2f                	rex.RB (bad) 
    2478:	0f 00 08             	str    WORD PTR [rax]
    247b:	00 00                	add    BYTE PTR [rax],al
    247d:	00 00                	add    BYTE PTR [rax],al
    247f:	00 70 b7             	add    BYTE PTR [rax-0x49],dh
    2482:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2485:	00 00                	add    BYTE PTR [rax],al
    2487:	00 3a                	add    BYTE PTR [rdx],bh
	...
    249d:	00 00                	add    BYTE PTR [rax],al
    249f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    24a2:	00 00                	add    BYTE PTR [rax],al
    24a4:	02 00                	add    al,BYTE PTR [rax]
    24a6:	c4                   	(bad)  
    24a7:	34 0f                	xor    al,0xf
    24a9:	00 08                	add    BYTE PTR [rax],cl
    24ab:	00 00                	add    BYTE PTR [rax],al
    24ad:	00 00                	add    BYTE PTR [rax],al
    24af:	00 b0 b7 47 00 00    	add    BYTE PTR [rax+0x47b7],dh
    24b5:	00 00                	add    BYTE PTR [rax],al
    24b7:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
	...
    24ce:	00 00                	add    BYTE PTR [rax],al
    24d0:	2c 00                	sub    al,0x0
    24d2:	00 00                	add    BYTE PTR [rax],al
    24d4:	02 00                	add    al,BYTE PTR [rax]
    24d6:	a2 37 0f 00 08 00 00 	movabs ds:0x8000f37,al
    24dd:	00 00 
    24df:	00 c0                	add    al,al
    24e1:	b8 47 00 00 00       	mov    eax,0x47
    24e6:	00 00                	add    BYTE PTR [rax],al
    24e8:	80 00 00             	add    BYTE PTR [rax],0x0
	...
    24ff:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2502:	00 00                	add    BYTE PTR [rax],al
    2504:	02 00                	add    al,BYTE PTR [rax]
    2506:	7e 39                	jle    2541 <__abi_tag-0x3fddff>
    2508:	0f 00 08             	str    WORD PTR [rax]
    250b:	00 00                	add    BYTE PTR [rax],al
    250d:	00 00                	add    BYTE PTR [rax],al
    250f:	00 40 b9             	add    BYTE PTR [rax-0x47],al
    2512:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2515:	00 00                	add    BYTE PTR [rax],al
    2517:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
	...
    252e:	00 00                	add    BYTE PTR [rax],al
    2530:	2c 00                	sub    al,0x0
    2532:	00 00                	add    BYTE PTR [rax],al
    2534:	02 00                	add    al,BYTE PTR [rax]
    2536:	bb 3a 0f 00 08       	mov    ebx,0x8000f3a
    253b:	00 00                	add    BYTE PTR [rax],al
    253d:	00 00                	add    BYTE PTR [rax],al
    253f:	00 80 b9 47 00 00    	add    BYTE PTR [rax+0x47b9],al
    2545:	00 00                	add    BYTE PTR [rax],al
    2547:	00 22                	add    BYTE PTR [rdx],ah
	...
    255d:	00 00                	add    BYTE PTR [rax],al
    255f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2562:	00 00                	add    BYTE PTR [rax],al
    2564:	02 00                	add    al,BYTE PTR [rax]
    2566:	d8 42 0f             	fadd   DWORD PTR [rdx+0xf]
    2569:	00 08                	add    BYTE PTR [rax],cl
    256b:	00 00                	add    BYTE PTR [rax],al
    256d:	00 00                	add    BYTE PTR [rax],al
    256f:	00 b0 b9 47 00 00    	add    BYTE PTR [rax+0x47b9],dh
    2575:	00 00                	add    BYTE PTR [rax],al
    2577:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
	...
    258e:	00 00                	add    BYTE PTR [rax],al
    2590:	2c 00                	sub    al,0x0
    2592:	00 00                	add    BYTE PTR [rax],al
    2594:	02 00                	add    al,BYTE PTR [rax]
    2596:	13 4b 0f             	adc    ecx,DWORD PTR [rbx+0xf]
    2599:	00 08                	add    BYTE PTR [rax],cl
    259b:	00 00                	add    BYTE PTR [rax],al
    259d:	00 00                	add    BYTE PTR [rax],al
    259f:	00 30                	add    BYTE PTR [rax],dh
    25a1:	ba 47 00 00 00       	mov    edx,0x47
    25a6:	00 00                	add    BYTE PTR [rax],al
    25a8:	4a 00 00             	rex.WX add BYTE PTR [rax],al
	...
    25bf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    25c2:	00 00                	add    BYTE PTR [rax],al
    25c4:	02 00                	add    al,BYTE PTR [rax]
    25c6:	5e                   	pop    rsi
    25c7:	53                   	push   rbx
    25c8:	0f 00 08             	str    WORD PTR [rax]
    25cb:	00 00                	add    BYTE PTR [rax],al
    25cd:	00 00                	add    BYTE PTR [rax],al
    25cf:	00 80 ba 47 00 00    	add    BYTE PTR [rax+0x47ba],al
    25d5:	00 00                	add    BYTE PTR [rax],al
    25d7:	00 22                	add    BYTE PTR [rdx],ah
	...
    25ed:	00 00                	add    BYTE PTR [rax],al
    25ef:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    25f2:	00 00                	add    BYTE PTR [rax],al
    25f4:	02 00                	add    al,BYTE PTR [rax]
    25f6:	c7                   	(bad)  
    25f7:	5b                   	pop    rbx
    25f8:	0f 00 08             	str    WORD PTR [rax]
    25fb:	00 00                	add    BYTE PTR [rax],al
    25fd:	00 00                	add    BYTE PTR [rax],al
    25ff:	00 b0 ba 47 00 00    	add    BYTE PTR [rax+0x47ba],dh
    2605:	00 00                	add    BYTE PTR [rax],al
    2607:	00 50 00             	add    BYTE PTR [rax+0x0],dl
	...
    261e:	00 00                	add    BYTE PTR [rax],al
    2620:	2c 00                	sub    al,0x0
    2622:	00 00                	add    BYTE PTR [rax],al
    2624:	02 00                	add    al,BYTE PTR [rax]
    2626:	6a 68                	push   0x68
    2628:	0f 00 08             	str    WORD PTR [rax]
    262b:	00 00                	add    BYTE PTR [rax],al
    262d:	00 00                	add    BYTE PTR [rax],al
    262f:	00 00                	add    BYTE PTR [rax],al
    2631:	bb 47 00 00 00       	mov    ebx,0x47
    2636:	00 00                	add    BYTE PTR [rax],al
    2638:	5c                   	pop    rsp
	...
    264d:	00 00                	add    BYTE PTR [rax],al
    264f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2652:	00 00                	add    BYTE PTR [rax],al
    2654:	02 00                	add    al,BYTE PTR [rax]
    2656:	65 75 0f             	gs jne 2668 <__abi_tag-0x3fdcd8>
    2659:	00 08                	add    BYTE PTR [rax],cl
    265b:	00 00                	add    BYTE PTR [rax],al
    265d:	00 00                	add    BYTE PTR [rax],al
    265f:	00 60 bb             	add    BYTE PTR [rax-0x45],ah
    2662:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2665:	00 00                	add    BYTE PTR [rax],al
    2667:	00 97 02 00 00 00    	add    BYTE PTR [rdi+0x2],dl
	...
    267d:	00 00                	add    BYTE PTR [rax],al
    267f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2682:	00 00                	add    BYTE PTR [rax],al
    2684:	02 00                	add    al,BYTE PTR [rax]
    2686:	e7 7e                	out    0x7e,eax
    2688:	0f 00 08             	str    WORD PTR [rax]
    268b:	00 00                	add    BYTE PTR [rax],al
    268d:	00 00                	add    BYTE PTR [rax],al
    268f:	00 00                	add    BYTE PTR [rax],al
    2691:	be 47 00 00 00       	mov    esi,0x47
    2696:	00 00                	add    BYTE PTR [rax],al
    2698:	8a 02                	mov    al,BYTE PTR [rdx]
	...
    26ae:	00 00                	add    BYTE PTR [rax],al
    26b0:	2c 00                	sub    al,0x0
    26b2:	00 00                	add    BYTE PTR [rax],al
    26b4:	02 00                	add    al,BYTE PTR [rax]
    26b6:	69 85 0f 00 08 00 00 	imul   eax,DWORD PTR [rbp+0x8000f],0x0
    26bd:	00 00 00 
    26c0:	90                   	nop
    26c1:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
    26c5:	00 00                	add    BYTE PTR [rax],al
    26c7:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	10 01                	adc    BYTE PTR [rcx],al
       2:	00 00                	add    BYTE PTR [rax],al
       4:	05 00 01 08 00       	add    eax,0x80100
       9:	00 00                	add    BYTE PTR [rax],al
       b:	00 05 9c 00 00 00    	add    BYTE PTR [rip+0x9c],al        # ad <__abi_tag-0x400293>
      11:	1d 00 00 00 00       	sbb    eax,0x0
      16:	19 00                	sbb    DWORD PTR [rax],eax
      18:	00 00                	add    BYTE PTR [rax],al
      1a:	00 61 40             	add    BYTE PTR [rcx+0x40],ah
      1d:	00 00                	add    BYTE PTR [rax],al
      1f:	00 00                	add    BYTE PTR [rax],al
      21:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 27 <__abi_tag-0x400319>
      27:	00 00                	add    BYTE PTR [rax],al
      29:	00 00                	add    BYTE PTR [rax],al
      2b:	00 00                	add    BYTE PTR [rax],al
      2d:	00 01                	add    BYTE PTR [rcx],al
      2f:	01 08                	add    DWORD PTR [rax],ecx
      31:	56                   	push   rsi
      32:	00 00                	add    BYTE PTR [rax],al
      34:	00 01                	add    BYTE PTR [rcx],al
      36:	02 07                	add    al,BYTE PTR [rdi]
      38:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      39:	00 00                	add    BYTE PTR [rax],al
      3b:	00 01                	add    BYTE PTR [rcx],al
      3d:	04 07                	add    al,0x7
      3f:	49 00 00             	rex.WB add BYTE PTR [r8],al
      42:	00 01                	add    BYTE PTR [rcx],al
      44:	08 07                	or     BYTE PTR [rdi],al
      46:	44 00 00             	add    BYTE PTR [rax],r8b
      49:	00 01                	add    BYTE PTR [rcx],al
      4b:	01 06                	add    DWORD PTR [rsi],eax
      4d:	58                   	pop    rax
      4e:	00 00                	add    BYTE PTR [rax],al
      50:	00 01                	add    BYTE PTR [rcx],al
      52:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # bc <__abi_tag-0x400284>
      58:	06                   	(bad)  
      59:	04 05                	add    al,0x5
      5b:	69 6e 74 00 01 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080100
      62:	05 00 00 00 07       	add    eax,0x7000000
      67:	08 01                	or     BYTE PTR [rcx],al
      69:	01 06                	add    DWORD PTR [rsi],eax
      6b:	5f                   	pop    rdi
      6c:	00 00                	add    BYTE PTR [rax],al
      6e:	00 01                	add    BYTE PTR [rcx],al
      70:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 76 <__abi_tag-0x4002ca>
      76:	01 08                	add    DWORD PTR [rax],ecx
      78:	07                   	(bad)  
      79:	3f                   	(bad)  
      7a:	00 00                	add    BYTE PTR [rax],al
      7c:	00 01                	add    BYTE PTR [rcx],al
      7e:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
      81:	84 01                	test   BYTE PTR [rcx],al
      83:	00 01                	add    BYTE PTR [rcx],al
      85:	04 04                	add    al,0x4
      87:	f9                   	stc    
      88:	71 01                	jno    8b <__abi_tag-0x4002b5>
      8a:	00 02                	add    BYTE PTR [rdx],al
      8c:	19 00                	sbb    DWORD PTR [rax],eax
      8e:	00 00                	add    BYTE PTR [rax],al
      90:	30 66 00             	xor    BYTE PTR [rsi+0x0],ah
      93:	00 00                	add    BYTE PTR [rax],al
      95:	09 03                	or     DWORD PTR [rbx],eax
      97:	40                   	rex
      98:	64 48 00 00          	rex.W add BYTE PTR fs:[rax],al
      9c:	00 00                	add    BYTE PTR [rax],al
      9e:	00 02                	add    BYTE PTR [rdx],al
      a0:	81 00 00 00 31 66    	add    DWORD PTR [rax],0x66310000
      a6:	00 00                	add    BYTE PTR [rax],al
      a8:	00 09                	add    BYTE PTR [rcx],cl
      aa:	03 50 64             	add    edx,DWORD PTR [rax+0x64]
      ad:	48 00 00             	rex.W add BYTE PTR [rax],al
      b0:	00 00                	add    BYTE PTR [rax],al
      b2:	00 03                	add    BYTE PTR [rbx],al
      b4:	0e                   	(bad)  
      b5:	00 00                	add    BYTE PTR [rax],al
      b7:	00 33                	add    BYTE PTR [rbx],dh
      b9:	03 34 00             	add    esi,DWORD PTR [rax+rax*1]
      bc:	00 00                	add    BYTE PTR [rax],al
      be:	32 08                	xor    cl,BYTE PTR [rax]
      c0:	91                   	xchg   ecx,eax
      c1:	00 00                	add    BYTE PTR [rax],al
      c3:	00 01                	add    BYTE PTR [rcx],al
      c5:	1f                   	(bad)  
      c6:	0e                   	(bad)  
      c7:	10 61 40             	adc    BYTE PTR [rcx+0x40],ah
      ca:	00 00                	add    BYTE PTR [rax],al
      cc:	00 00                	add    BYTE PTR [rax],al
      ce:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # d4 <__abi_tag-0x40026c>
      d4:	00 00                	add    BYTE PTR [rax],al
      d6:	00 01                	add    BYTE PTR [rcx],al
      d8:	9c                   	pushf  
      d9:	eb 00                	jmp    db <__abi_tag-0x400265>
      db:	00 00                	add    BYTE PTR [rax],al
      dd:	04 15                	add    al,0x15
      df:	61                   	(bad)  
      e0:	40 00 00             	rex add BYTE PTR [rax],al
      e3:	00 00                	add    BYTE PTR [rax],al
      e5:	00 b3 00 00 00 00    	add    BYTE PTR [rbx+0x0],dh
      eb:	09 29                	or     DWORD PTR [rcx],ebp
      ed:	00 00                	add    BYTE PTR [rax],al
      ef:	00 01                	add    BYTE PTR [rcx],al
      f1:	1a 0e                	sbb    cl,BYTE PTR [rsi]
      f3:	00 61 40             	add    BYTE PTR [rcx+0x40],ah
      f6:	00 00                	add    BYTE PTR [rax],al
      f8:	00 00                	add    BYTE PTR [rax],al
      fa:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 100 <__abi_tag-0x400240>
     100:	00 00                	add    BYTE PTR [rax],al
     102:	00 01                	add    BYTE PTR [rcx],al
     104:	9c                   	pushf  
     105:	04 05                	add    al,0x5
     107:	61                   	(bad)  
     108:	40 00 00             	rex add BYTE PTR [rax],al
     10b:	00 00                	add    BYTE PTR [rax],al
     10d:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
     113:	00 9f 2d 07 00 05    	add    BYTE PTR [rdi+0x500072d],bl
     119:	00 01                	add    BYTE PTR [rcx],al
     11b:	08 95 00 00 00 4e    	or     BYTE PTR [rbp+0x4e000000],dl
     121:	2b 05 00 00 1d 59    	sub    eax,DWORD PTR [rip+0x591d0000]        # 591d0127 <_end+0x58d0682f>
     127:	00 00                	add    BYTE PTR [rax],al
     129:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
     12c:	00 00                	add    BYTE PTR [rax],al
     12e:	0c 71                	or     al,0x71
     130:	01 00                	add    DWORD PTR [rax],eax
	...
     13a:	61                   	(bad)  
     13b:	00 00                	add    BYTE PTR [rax],al
     13d:	00 2b                	add    BYTE PTR [rbx],ch
     13f:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
     142:	84 01                	test   BYTE PTR [rcx],al
     144:	00 2b                	add    BYTE PTR [rbx],ch
     146:	04 04                	add    al,0x4
     148:	f9                   	stc    
     149:	71 01                	jno    14c <__abi_tag-0x4001f4>
     14b:	00 2b                	add    BYTE PTR [rbx],ch
     14d:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 158 <__abi_tag-0x4001e8>
     153:	4f 04 05             	rex.WRXB add al,0x5
     156:	69 6e 74 00 1a f8 41 	imul   ebp,DWORD PTR [rsi+0x74],0x41f81a00
     15d:	01 00                	add    DWORD PTR [rax],eax
     15f:	08 01                	or     BYTE PTR [rcx],al
     161:	15 52 00 00 00       	adc    eax,0x52
     166:	2b 01                	sub    eax,DWORD PTR [rcx]
     168:	06                   	(bad)  
     169:	58                   	pop    rax
     16a:	00 00                	add    BYTE PTR [rax],al
     16c:	00 1a                	add    BYTE PTR [rdx],bl
     16e:	f7 41 01 00 08 02 17 	test   DWORD PTR [rcx+0x1],0x17020800
     175:	65 00 00             	add    BYTE PTR gs:[rax],al
     178:	00 2b                	add    BYTE PTR [rbx],ch
     17a:	01 08                	add    DWORD PTR [rax],ecx
     17c:	56                   	push   rsi
     17d:	00 00                	add    BYTE PTR [rax],al
     17f:	00 1a                	add    BYTE PTR [rdx],bl
     181:	01 02                	add    DWORD PTR [rdx],eax
     183:	00 00                	add    BYTE PTR [rax],al
     185:	08 03                	or     BYTE PTR [rbx],al
     187:	16                   	(bad)  
     188:	78 00                	js     18a <__abi_tag-0x4001b6>
     18a:	00 00                	add    BYTE PTR [rax],al
     18c:	2b 02                	sub    eax,DWORD PTR [rdx]
     18e:	05 64 00 00 00       	add    eax,0x64
     193:	1a 00                	sbb    al,BYTE PTR [rax]
     195:	02 00                	add    al,BYTE PTR [rax]
     197:	00 08                	add    BYTE PTR [rax],cl
     199:	04 18                	add    al,0x18
     19b:	8b 00                	mov    eax,DWORD PTR [rax]
     19d:	00 00                	add    BYTE PTR [rax],al
     19f:	2b 02                	sub    eax,DWORD PTR [rdx]
     1a1:	07                   	(bad)  
     1a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     1a3:	00 00                	add    BYTE PTR [rax],al
     1a5:	00 1a                	add    BYTE PTR [rdx],bl
     1a7:	c0 03 00             	rol    BYTE PTR [rbx],0x0
     1aa:	00 08                	add    BYTE PTR [rax],cl
     1ac:	05 14 3f 00 00       	add    eax,0x3f14
     1b1:	00 1a                	add    BYTE PTR [rdx],bl
     1b3:	bf 03 00 00 08       	mov    edi,0x8000003
     1b8:	06                   	(bad)  
     1b9:	16                   	(bad)  
     1ba:	aa                   	stos   BYTE PTR es:[rdi],al
     1bb:	00 00                	add    BYTE PTR [rax],al
     1bd:	00 2b                	add    BYTE PTR [rbx],ch
     1bf:	04 07                	add    al,0x7
     1c1:	49 00 00             	rex.WB add BYTE PTR [r8],al
     1c4:	00 1a                	add    BYTE PTR [rdx],bl
     1c6:	ca 07 00             	retf   0x7
     1c9:	00 08                	add    BYTE PTR [rax],cl
     1cb:	07                   	(bad)  
     1cc:	1a bd 00 00 00 2b    	sbb    bh,BYTE PTR [rbp+0x2b000000]
     1d2:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 1d8 <__abi_tag-0x400168>
     1d8:	1a c9                	sbb    cl,cl
     1da:	07                   	(bad)  
     1db:	00 00                	add    BYTE PTR [rax],al
     1dd:	08 08                	or     BYTE PTR [rax],cl
     1df:	1c d0                	sbb    al,0xd0
     1e1:	00 00                	add    BYTE PTR [rax],al
     1e3:	00 2b                	add    BYTE PTR [rbx],ch
     1e5:	08 07                	or     BYTE PTR [rdi],al
     1e7:	3f                   	(bad)  
     1e8:	00 00                	add    BYTE PTR [rax],al
     1ea:	00 50 18             	add    BYTE PTR [rax+0x18],dl
     1ed:	08 09                	or     BYTE PTR [rcx],cl
     1ef:	09 07                	or     DWORD PTR [rdi],eax
     1f1:	01 00                	add    DWORD PTR [rax],eax
     1f3:	00 16                	add    BYTE PTR [rsi],dl
     1f5:	58                   	pop    rax
     1f6:	8a 01                	mov    al,BYTE PTR [rcx]
     1f8:	00 08                	add    BYTE PTR [rax],cl
     1fa:	09 18                	or     DWORD PTR [rax],ebx
     1fc:	07                   	(bad)  
     1fd:	01 00                	add    DWORD PTR [rax],eax
     1ff:	00 00                	add    BYTE PTR [rax],al
     201:	39 6c 65 6e          	cmp    DWORD PTR [rbp+riz*2+0x6e],ebp
     205:	00 08                	add    BYTE PTR [rax],cl
     207:	09 24 b1             	or     DWORD PTR [rcx+rsi*4],esp
     20a:	00 00                	add    BYTE PTR [rax],al
     20c:	00 16                	add    BYTE PTR [rsi],dl
     20e:	3c bf                	cmp    al,0xbf
     210:	01 00                	add    DWORD PTR [rax],eax
     212:	08 09                	or     BYTE PTR [rcx],cl
     214:	2f                   	(bad)  
     215:	b1 00                	mov    cl,0x0
     217:	00 00                	add    BYTE PTR [rax],al
     219:	10 00                	adc    BYTE PTR [rax],al
     21b:	14 0c                	adc    al,0xc
     21d:	01 00                	add    DWORD PTR [rax],eax
     21f:	00 2b                	add    BYTE PTR [rbx],ch
     221:	01 06                	add    DWORD PTR [rsi],eax
     223:	5f                   	pop    rdi
     224:	00 00                	add    BYTE PTR [rax],al
     226:	00 1a                	add    BYTE PTR [rdx],bl
     228:	36 c7 00 00 08 09 37 	ss mov DWORD PTR [rax],0x37090800
     22f:	d7                   	xlat   BYTE PTR ds:[rbx]
     230:	00 00                	add    BYTE PTR [rax],al
     232:	00 1a                	add    BYTE PTR [rdx],bl
     234:	66 78 01             	data16 js 238 <__abi_tag-0x400108>
     237:	00 08                	add    BYTE PTR [rax],cl
     239:	0a 0e                	or     cl,BYTE PTR [rsi]
     23b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     23e:	00 36                	add    BYTE PTR [rsi],dh
     240:	f5                   	cmc    
     241:	13 01                	adc    eax,DWORD PTR [rcx]
     243:	00 18                	add    BYTE PTR [rax],bl
     245:	08 0b                	or     BYTE PTR [rbx],cl
     247:	08 60 01             	or     BYTE PTR [rax+0x1],ah
     24a:	00 00                	add    BYTE PTR [rax],al
     24c:	16                   	(bad)  
     24d:	53                   	push   rbx
     24e:	85 00                	test   DWORD PTR [rax],eax
     250:	00 08                	add    BYTE PTR [rax],cl
     252:	0c 08                	or     al,0x8
     254:	b1 00                	mov    cl,0x0
     256:	00 00                	add    BYTE PTR [rax],al
     258:	00 16                	add    BYTE PTR [rsi],dl
     25a:	bf 41 01 00 08       	mov    edi,0x8000141
     25f:	0d 08 b1 00 00       	or     eax,0xb108
     264:	00 08                	add    BYTE PTR [rax],cl
     266:	16                   	(bad)  
     267:	f2 d1 00             	repnz rol DWORD PTR [rax],1
     26a:	00 08                	add    BYTE PTR [rax],cl
     26c:	0e                   	(bad)  
     26d:	08 b1 00 00 00 10    	or     BYTE PTR [rcx+0x10000000],dh
     273:	00 17                	add    BYTE PTR [rdi],dl
     275:	3f                   	(bad)  
     276:	00 00                	add    BYTE PTR [rax],al
     278:	00 70 01             	add    BYTE PTR [rax+0x1],dh
     27b:	00 00                	add    BYTE PTR [rax],al
     27d:	1b 70 01             	sbb    esi,DWORD PTR [rax+0x1]
     280:	00 00                	add    BYTE PTR [rax],al
     282:	00 00                	add    BYTE PTR [rax],al
     284:	2b 08                	sub    ecx,DWORD PTR [rax]
     286:	07                   	(bad)  
     287:	44 00 00             	add    BYTE PTR [rax],r8b
     28a:	00 1a                	add    BYTE PTR [rdx],bl
     28c:	1f                   	(bad)  
     28d:	5f                   	pop    rdi
     28e:	00 00                	add    BYTE PTR [rax],al
     290:	02 b7 12 83 01 00    	add    dh,BYTE PTR [rdi+0x18312]
     296:	00 14 88             	add    BYTE PTR [rax+rcx*4],dl
     299:	01 00                	add    DWORD PTR [rax],eax
     29b:	00 41 9e             	add    BYTE PTR [rcx-0x62],al
     29e:	00 00                	add    BYTE PTR [rax],al
     2a0:	00 97 01 00 00 0a    	add    BYTE PTR [rdi+0xa000001],dl
     2a6:	9e                   	sahf   
     2a7:	00 00                	add    BYTE PTR [rax],al
     2a9:	00 00                	add    BYTE PTR [rax],al
     2ab:	1a 2e                	sbb    ch,BYTE PTR [rsi]
     2ad:	50                   	push   rax
     2ae:	00 00                	add    BYTE PTR [rax],al
     2b0:	02 b8 10 a3 01 00    	add    bh,BYTE PTR [rax+0x1a310]
     2b6:	00 14 a8             	add    BYTE PTR [rax+rbp*4],dl
     2b9:	01 00                	add    DWORD PTR [rax],eax
     2bb:	00 22                	add    BYTE PTR [rdx],ah
     2bd:	b3 01                	mov    bl,0x1
     2bf:	00 00                	add    BYTE PTR [rax],al
     2c1:	0a 9e 00 00 00 00    	or     bl,BYTE PTR [rsi+0x0]
     2c7:	1a 75 60             	sbb    dh,BYTE PTR [rbp+0x60]
     2ca:	00 00                	add    BYTE PTR [rax],al
     2cc:	02 b9 10 bf 01 00    	add    bh,BYTE PTR [rcx+0x1bf10]
     2d2:	00 14 c4             	add    BYTE PTR [rsp+rax*8],dl
     2d5:	01 00                	add    DWORD PTR [rax],eax
     2d7:	00 22                	add    BYTE PTR [rdx],ah
     2d9:	de 01                	fiadd  WORD PTR [rcx]
     2db:	00 00                	add    BYTE PTR [rax],al
     2dd:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
     2e3:	92                   	xchg   edx,eax
     2e4:	00 00                	add    BYTE PTR [rax],al
     2e6:	00 0a                	add    BYTE PTR [rdx],cl
     2e8:	de 01                	fiadd  WORD PTR [rcx]
     2ea:	00 00                	add    BYTE PTR [rax],al
     2ec:	0a e8                	or     ch,al
     2ee:	01 00                	add    DWORD PTR [rax],eax
     2f0:	00 00                	add    BYTE PTR [rax],al
     2f2:	14 e3                	adc    al,0xe3
     2f4:	01 00                	add    DWORD PTR [rax],eax
     2f6:	00 14 59             	add    BYTE PTR [rcx+rbx*2],dl
     2f9:	00 00                	add    BYTE PTR [rax],al
     2fb:	00 14 92             	add    BYTE PTR [rdx+rdx*4],dl
     2fe:	00 00                	add    BYTE PTR [rax],al
     300:	00 1a                	add    BYTE PTR [rdx],bl
     302:	69 5d 00 00 02 bb 10 	imul   ebx,DWORD PTR [rbp+0x0],0x10bb0200
     309:	f9                   	stc    
     30a:	01 00                	add    DWORD PTR [rax],eax
     30c:	00 14 fe             	add    BYTE PTR [rsi+rdi*8],dl
     30f:	01 00                	add    DWORD PTR [rax],eax
     311:	00 22                	add    BYTE PTR [rdx],ah
     313:	13 02                	adc    eax,DWORD PTR [rdx]
     315:	00 00                	add    BYTE PTR [rax],al
     317:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
     31d:	9e                   	sahf   
     31e:	00 00                	add    BYTE PTR [rax],al
     320:	00 0a                	add    BYTE PTR [rdx],cl
     322:	e8 01 00 00 00       	call   328 <__abi_tag-0x400018>
     327:	1a 43 5f             	sbb    al,BYTE PTR [rbx+0x5f]
     32a:	00 00                	add    BYTE PTR [rax],al
     32c:	02 bc 10 1f 02 00 00 	add    bh,BYTE PTR [rax+rdx*1+0x21f]
     333:	14 24                	adc    al,0x24
     335:	02 00                	add    al,BYTE PTR [rax]
     337:	00 22                	add    BYTE PTR [rdx],ah
     339:	3e 02 00             	ds add al,BYTE PTR [rax]
     33c:	00 0a                	add    BYTE PTR [rdx],cl
     33e:	9e                   	sahf   
     33f:	00 00                	add    BYTE PTR [rax],al
     341:	00 0a                	add    BYTE PTR [rdx],cl
     343:	92                   	xchg   edx,eax
     344:	00 00                	add    BYTE PTR [rax],al
     346:	00 0a                	add    BYTE PTR [rdx],cl
     348:	e8 01 00 00 0a       	call   a00034e <_end+0x9b36a56>
     34d:	e3 01                	jrcxz  350 <__abi_tag-0x3ffff0>
     34f:	00 00                	add    BYTE PTR [rax],al
     351:	00 1a                	add    BYTE PTR [rdx],bl
     353:	18 5f 00             	sbb    BYTE PTR [rdi+0x0],bl
     356:	00 02                	add    BYTE PTR [rdx],al
     358:	be 12 4a 02 00       	mov    esi,0x24a12
     35d:	00 14 4f             	add    BYTE PTR [rdi+rcx*2],dl
     360:	02 00                	add    al,BYTE PTR [rax]
     362:	00 51 9e             	add    BYTE PTR [rcx-0x62],dl
     365:	00 00                	add    BYTE PTR [rax],al
     367:	00 1a                	add    BYTE PTR [rdx],bl
     369:	62                   	(bad)  
     36a:	5d                   	pop    rbp
     36b:	00 00                	add    BYTE PTR [rax],al
     36d:	02 c0                	add    al,al
     36f:	10 60 02             	adc    BYTE PTR [rax+0x2],ah
     372:	00 00                	add    BYTE PTR [rax],al
     374:	14 65                	adc    al,0x65
     376:	02 00                	add    al,BYTE PTR [rax]
     378:	00 22                	add    BYTE PTR [rdx],ah
     37a:	75 02                	jne    37e <__abi_tag-0x3fffc2>
     37c:	00 00                	add    BYTE PTR [rax],al
     37e:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
     384:	9e                   	sahf   
     385:	00 00                	add    BYTE PTR [rax],al
     387:	00 00                	add    BYTE PTR [rax],al
     389:	1a 3c 5f             	sbb    bh,BYTE PTR [rdi+rbx*2]
     38c:	00 00                	add    BYTE PTR [rax],al
     38e:	02 c7                	add    al,bh
     390:	11 81 02 00 00 14    	adc    DWORD PTR [rcx+0x14000002],eax
     396:	86 02                	xchg   BYTE PTR [rdx],al
     398:	00 00                	add    BYTE PTR [rax],al
     39a:	41 92                	xchg   r10d,eax
     39c:	00 00                	add    BYTE PTR [rax],al
     39e:	00 9a 02 00 00 0a    	add    BYTE PTR [rdx+0xa000002],bl
     3a4:	9e                   	sahf   
     3a5:	00 00                	add    BYTE PTR [rax],al
     3a7:	00 0a                	add    BYTE PTR [rdx],cl
     3a9:	e3 01                	jrcxz  3ac <__abi_tag-0x3fff94>
     3ab:	00 00                	add    BYTE PTR [rax],al
     3ad:	00 1a                	add    BYTE PTR [rdx],bl
     3af:	8d 5b 00             	lea    ebx,[rbx+0x0]
     3b2:	00 02                	add    BYTE PTR [rdx],al
     3b4:	c9                   	leave  
     3b5:	10 a6 02 00 00 14    	adc    BYTE PTR [rsi+0x14000002],ah
     3bb:	ab                   	stos   DWORD PTR es:[rdi],eax
     3bc:	02 00                	add    al,BYTE PTR [rax]
     3be:	00 22                	add    BYTE PTR [rdx],ah
     3c0:	bb 02 00 00 0a       	mov    ebx,0xa000002
     3c5:	92                   	xchg   edx,eax
     3c6:	00 00                	add    BYTE PTR [rax],al
     3c8:	00 0a                	add    BYTE PTR [rdx],cl
     3ca:	92                   	xchg   edx,eax
     3cb:	00 00                	add    BYTE PTR [rax],al
     3cd:	00 00                	add    BYTE PTR [rax],al
     3cf:	1a 7c 60 00          	sbb    bh,BYTE PTR [rax+riz*2+0x0]
     3d3:	00 02                	add    BYTE PTR [rdx],al
     3d5:	cb                   	retf   
     3d6:	10 c7                	adc    bh,al
     3d8:	02 00                	add    al,BYTE PTR [rax]
     3da:	00 14 cc             	add    BYTE PTR [rsp+rcx*8],dl
     3dd:	02 00                	add    al,BYTE PTR [rax]
     3df:	00 22                	add    BYTE PTR [rdx],ah
     3e1:	dc 02                	fadd   QWORD PTR [rdx]
     3e3:	00 00                	add    BYTE PTR [rax],al
     3e5:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
     3eb:	31 00                	xor    DWORD PTR [rax],eax
     3ed:	00 00                	add    BYTE PTR [rax],al
     3ef:	00 1a                	add    BYTE PTR [rdx],bl
     3f1:	8a 60 00             	mov    ah,BYTE PTR [rax+0x0]
     3f4:	00 02                	add    BYTE PTR [rdx],al
     3f6:	cd 10                	int    0x10
     3f8:	e8 02 00 00 14       	call   140003ff <_end+0x13b36b07>
     3fd:	ed                   	in     eax,dx
     3fe:	02 00                	add    al,BYTE PTR [rax]
     400:	00 22                	add    BYTE PTR [rdx],ah
     402:	07                   	(bad)  
     403:	03 00                	add    eax,DWORD PTR [rax]
     405:	00 0a                	add    BYTE PTR [rdx],cl
     407:	92                   	xchg   edx,eax
     408:	00 00                	add    BYTE PTR [rax],al
     40a:	00 0a                	add    BYTE PTR [rdx],cl
     40c:	31 00                	xor    DWORD PTR [rax],eax
     40e:	00 00                	add    BYTE PTR [rax],al
     410:	0a 31                	or     dh,BYTE PTR [rcx]
     412:	00 00                	add    BYTE PTR [rax],al
     414:	00 0a                	add    BYTE PTR [rdx],cl
     416:	31 00                	xor    DWORD PTR [rax],eax
     418:	00 00                	add    BYTE PTR [rax],al
     41a:	00 1a                	add    BYTE PTR [rdx],bl
     41c:	ae                   	scas   al,BYTE PTR es:[rdi]
     41d:	60                   	(bad)  
     41e:	00 00                	add    BYTE PTR [rax],al
     420:	02 ce                	add    cl,dh
     422:	10 13                	adc    BYTE PTR [rbx],dl
     424:	03 00                	add    eax,DWORD PTR [rax]
     426:	00 14 18             	add    BYTE PTR [rax+rbx*1],dl
     429:	03 00                	add    eax,DWORD PTR [rax]
     42b:	00 22                	add    BYTE PTR [rdx],ah
     42d:	2d 03 00 00 0a       	sub    eax,0xa000003
     432:	92                   	xchg   edx,eax
     433:	00 00                	add    BYTE PTR [rax],al
     435:	00 0a                	add    BYTE PTR [rdx],cl
     437:	92                   	xchg   edx,eax
     438:	00 00                	add    BYTE PTR [rax],al
     43a:	00 0a                	add    BYTE PTR [rdx],cl
     43c:	2d 03 00 00 00       	sub    eax,0x3
     441:	14 31                	adc    al,0x31
     443:	00 00                	add    BYTE PTR [rax],al
     445:	00 1a                	add    BYTE PTR [rdx],bl
     447:	91                   	xchg   ecx,eax
     448:	60                   	(bad)  
     449:	00 00                	add    BYTE PTR [rax],al
     44b:	02 d0                	add    dl,al
     44d:	10 3e                	adc    BYTE PTR [rsi],bh
     44f:	03 00                	add    eax,DWORD PTR [rax]
     451:	00 14 43             	add    BYTE PTR [rbx+rax*2],dl
     454:	03 00                	add    eax,DWORD PTR [rax]
     456:	00 22                	add    BYTE PTR [rdx],ah
     458:	62 03                	(bad)  
     45a:	00 00                	add    BYTE PTR [rax],al
     45c:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
     462:	31 00                	xor    DWORD PTR [rax],eax
     464:	00 00                	add    BYTE PTR [rax],al
     466:	0a 31                	or     dh,BYTE PTR [rcx]
     468:	00 00                	add    BYTE PTR [rax],al
     46a:	00 0a                	add    BYTE PTR [rdx],cl
     46c:	31 00                	xor    DWORD PTR [rax],eax
     46e:	00 00                	add    BYTE PTR [rax],al
     470:	0a 31                	or     dh,BYTE PTR [rcx]
     472:	00 00                	add    BYTE PTR [rax],al
     474:	00 00                	add    BYTE PTR [rax],al
     476:	36 de 28             	ss fisubr WORD PTR [rax]
     479:	01 00                	add    DWORD PTR [rax],eax
     47b:	20 02                	and    BYTE PTR [rdx],al
     47d:	d1 08                	ror    DWORD PTR [rax],1
     47f:	97                   	xchg   edi,eax
     480:	03 00                	add    eax,DWORD PTR [rax]
     482:	00 16                	add    BYTE PTR [rsi],dl
     484:	ec                   	in     al,dx
     485:	0a 00                	or     al,BYTE PTR [rax]
     487:	00 02                	add    BYTE PTR [rdx],al
     489:	d2 09                	ror    BYTE PTR [rcx],cl
     48b:	9e                   	sahf   
     48c:	00 00                	add    BYTE PTR [rax],al
     48e:	00 00                	add    BYTE PTR [rax],al
     490:	16                   	(bad)  
     491:	ab                   	stos   DWORD PTR es:[rdi],eax
     492:	0f 00 00             	sldt   WORD PTR [rax]
     495:	02 d3                	add    dl,bl
     497:	09 9e 00 00 00 04    	or     DWORD PTR [rsi+0x4000000],ebx
     49d:	16                   	(bad)  
     49e:	04 87                	add    al,0x87
     4a0:	00 00                	add    BYTE PTR [rax],al
     4a2:	02 d4                	add    dl,ah
     4a4:	0b 13                	or     edx,DWORD PTR [rbx]
     4a6:	01 00                	add    DWORD PTR [rax],eax
     4a8:	00 08                	add    BYTE PTR [rax],cl
     4aa:	00 52 b6             	add    BYTE PTR [rdx-0x4a],dl
     4ad:	12 01                	adc    al,BYTE PTR [rcx]
     4af:	00 08                	add    BYTE PTR [rax],cl
     4b1:	36 08 08             	ss or  BYTE PTR [rax],cl
     4b4:	02 e0                	add    ah,al
     4b6:	08 0b                	or     BYTE PTR [rbx],cl
     4b8:	04 00                	add    al,0x0
     4ba:	00 16                	add    BYTE PTR [rsi],dl
     4bc:	2d cb 00 00 02       	sub    eax,0x20000cb
     4c1:	e1 09                	loope  4cc <__abi_tag-0x3ffe74>
     4c3:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
     4c6:	00 00                	add    BYTE PTR [rax],al
     4c8:	37                   	(bad)  
     4c9:	0d 68 00 00 e2       	or     eax,0xe2000068
     4ce:	1e                   	(bad)  
     4cf:	04 00                	add    al,0x0
     4d1:	00 00                	add    BYTE PTR [rax],al
     4d3:	00 00                	add    BYTE PTR [rax],al
     4d5:	08 37                	or     BYTE PTR [rdi],dh
     4d7:	21 3f                	and    DWORD PTR [rdi],edi
     4d9:	00 00                	add    BYTE PTR [rax],al
     4db:	e3 1e                	jrcxz  4fb <__abi_tag-0x3ffe45>
     4dd:	04 00                	add    al,0x0
     4df:	00 00                	add    BYTE PTR [rax],al
     4e1:	00 02                	add    BYTE PTR [rdx],al
     4e3:	08 37                	or     BYTE PTR [rdi],dh
     4e5:	d9 7b 01             	fnstcw WORD PTR [rbx+0x1]
     4e8:	00 e4                	add    ah,ah
     4ea:	2f                   	(bad)  
     4eb:	04 00                	add    al,0x0
     4ed:	00 00                	add    BYTE PTR [rax],al
     4ef:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
     4f2:	53                   	push   rbx
     4f3:	43                   	rex.XB
     4f4:	4f                   	rex.WRXB
     4f5:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
     4f8:	e5 09                	in     eax,0x9
     4fa:	40 04 00             	rex add al,0x0
     4fd:	00 88 ff 07 08 37    	add    BYTE PTR [rax+0x370807ff],cl
     503:	d3 f8                	sar    eax,cl
     505:	00 00                	add    BYTE PTR [rax],al
     507:	e6 51                	out    0x51,al
     509:	04 00                	add    al,0x0
     50b:	00 88 1f 08 08 37    	add    BYTE PTR [rax+0x3708081f],cl
     511:	84 b7 00 00 e7 51    	test   BYTE PTR [rdi+0x51e70000],dh
     517:	04 00                	add    al,0x0
     519:	00 c8                	add    al,cl
     51b:	2a 08                	sub    cl,BYTE PTR [rax]
     51d:	08 00                	or     BYTE PTR [rax],al
     51f:	17                   	(bad)  
     520:	2a 00                	sub    al,BYTE PTR [rax]
     522:	00 00                	add    BYTE PTR [rax],al
     524:	1e                   	(bad)  
     525:	04 00                	add    al,0x0
     527:	00 54 70 01          	add    BYTE PTR [rax+rsi*2+0x1],dl
     52b:	00 00                	add    BYTE PTR [rax],al
     52d:	ff                   	(bad)  
     52e:	ff                   	(bad)  
     52f:	ff 00                	inc    DWORD PTR [rax]
     531:	00 17                	add    BYTE PTR [rdi],dl
     533:	2a 00                	sub    al,BYTE PTR [rax]
     535:	00 00                	add    BYTE PTR [rax],al
     537:	2f                   	(bad)  
     538:	04 00                	add    al,0x0
     53a:	00 30                	add    BYTE PTR [rax],dh
     53c:	70 01                	jo     53f <__abi_tag-0x3ffe01>
     53e:	00 00                	add    BYTE PTR [rax],al
     540:	ff                   	(bad)  
     541:	3f                   	(bad)  
     542:	00 17                	add    BYTE PTR [rdi],dl
     544:	2a 00                	sub    al,BYTE PTR [rax]
     546:	00 00                	add    BYTE PTR [rax],al
     548:	40 04 00             	rex add al,0x0
     54b:	00 30                	add    BYTE PTR [rax],dh
     54d:	70 01                	jo     550 <__abi_tag-0x3ffdf0>
     54f:	00 00                	add    BYTE PTR [rax],al
     551:	f0 7f 00             	lock jg 554 <__abi_tag-0x3ffdec>
     554:	17                   	(bad)  
     555:	2a 00                	sub    al,BYTE PTR [rax]
     557:	00 00                	add    BYTE PTR [rax],al
     559:	51                   	push   rcx
     55a:	04 00                	add    al,0x0
     55c:	00 30                	add    BYTE PTR [rax],dh
     55e:	70 01                	jo     561 <__abi_tag-0x3ffddf>
     560:	00 00                	add    BYTE PTR [rax],al
     562:	ff 03                	inc    DWORD PTR [rbx]
     564:	00 17                	add    BYTE PTR [rdi],dl
     566:	2a 00                	sub    al,BYTE PTR [rax]
     568:	00 00                	add    BYTE PTR [rax],al
     56a:	62                   	(bad)  
     56b:	04 00                	add    al,0x0
     56d:	00 30                	add    BYTE PTR [rax],dh
     56f:	70 01                	jo     572 <__abi_tag-0x3ffdce>
     571:	00 00                	add    BYTE PTR [rax],al
     573:	67 01 00             	add    DWORD PTR [eax],eax
     576:	32 79 fa             	xor    bh,BYTE PTR [rcx-0x6]
     579:	00 00                	add    BYTE PTR [rax],al
     57b:	01 c9                	add    ecx,ecx
     57d:	01 08                	add    DWORD PTR [rax],ecx
     57f:	7d 04                	jge    585 <__abi_tag-0x3ffdbb>
     581:	00 00                	add    BYTE PTR [rax],al
     583:	23 6f 87             	and    ebp,DWORD PTR [rdi-0x79]
     586:	00 00                	add    BYTE PTR [rax],al
     588:	ca 01 08             	retf   0x801
     58b:	7d 04                	jge    591 <__abi_tag-0x3ffdaf>
     58d:	00 00                	add    BYTE PTR [rax],al
     58f:	00 00                	add    BYTE PTR [rax],al
     591:	17                   	(bad)  
     592:	59                   	pop    rcx
     593:	00 00                	add    BYTE PTR [rax],al
     595:	00 8d 04 00 00 1b    	add    BYTE PTR [rbp+0x1b000004],cl
     59b:	70 01                	jo     59e <__abi_tag-0x3ffda2>
     59d:	00 00                	add    BYTE PTR [rax],al
     59f:	00 00                	add    BYTE PTR [rax],al
     5a1:	24 01                	and    al,0x1
     5a3:	e2 01                	loop   5a6 <__abi_tag-0x3ffd9a>
     5a5:	0e                   	(bad)  
     5a6:	af                   	scas   eax,DWORD PTR es:[rdi]
     5a7:	04 00                	add    al,0x0
     5a9:	00 1d 55 4c 4f 00    	add    BYTE PTR [rip+0x4f4c55],bl        # 4f5204 <_end+0x2b90c>
     5af:	e3 01                	jrcxz  5b2 <__abi_tag-0x3ffd8e>
     5b1:	15 59 00 00 00       	adc    eax,0x59
     5b6:	1d 53 4c 4f 00       	sbb    eax,0x4f4c53
     5bb:	e4 01                	in     al,0x1
     5bd:	14 46                	adc    al,0x46
     5bf:	00 00                	add    BYTE PTR [rax],al
     5c1:	00 00                	add    BYTE PTR [rax],al
     5c3:	24 01                	and    al,0x1
     5c5:	e6 01                	out    0x1,al
     5c7:	0e                   	(bad)  
     5c8:	d1 04 00             	rol    DWORD PTR [rax+rax*1],1
     5cb:	00 1d 55 48 49 00    	add    BYTE PTR [rip+0x494855],bl        # 494e26 <XWORDS$+0x41a6>
     5d1:	e7 01                	out    0x1,eax
     5d3:	15 59 00 00 00       	adc    eax,0x59
     5d8:	1d 53 48 49 00       	sbb    eax,0x494853
     5dd:	e8 01 14 46 00       	call   4619e3 <fb_GfxWidth+0xe3>
     5e2:	00 00                	add    BYTE PTR [rax],al
     5e4:	00 2e                	add    BYTE PTR [rsi],ch
     5e6:	02 e1                	add    ah,cl
     5e8:	01 0d e7 04 00 00    	add    DWORD PTR [rip+0x4e7],ecx        # ad5 <__abi_tag-0x3ff86b>
     5ee:	25 8d 04 00 00       	and    eax,0x48d
     5f3:	00 25 af 04 00 00    	add    BYTE PTR [rip+0x4af],ah        # aa8 <__abi_tag-0x3ff898>
     5f9:	01 00                	add    DWORD PTR [rax],eax
     5fb:	24 02                	and    al,0x2
     5fd:	de 01                	fiadd  WORD PTR [rcx]
     5ff:	0c 0e                	or     al,0xe
     601:	05 00 00 1d 55       	add    eax,0x551d0000
     606:	31 36                	xor    DWORD PTR [rsi],esi
     608:	00 df                	add    bh,bl
     60a:	01 14 7f             	add    DWORD PTR [rdi+rdi*2],edx
     60d:	00 00                	add    BYTE PTR [rax],al
     60f:	00 1d 53 31 36 00    	add    BYTE PTR [rip+0x363153],bl        # 363768 <__abi_tag-0x9cbd8>
     615:	e0 01                	loopne 618 <__abi_tag-0x3ffd28>
     617:	13 6c 00 00          	adc    ebp,DWORD PTR [rax+rax*1+0x0]
     61b:	00 2f                	add    BYTE PTR [rdi],ch
     61d:	d1 04 00             	rol    DWORD PTR [rax+rax*1],1
     620:	00 00                	add    BYTE PTR [rax],al
     622:	2e 02 dd             	cs add bl,ch
     625:	01 0b                	add    DWORD PTR [rbx],ecx
     627:	1e                   	(bad)  
     628:	05 00 00 25 e7       	add    eax,0xe7250000
     62d:	04 00                	add    al,0x0
     62f:	00 00                	add    BYTE PTR [rax],al
     631:	00 24 04             	add    BYTE PTR [rsp+rax*1],ah
     634:	da 01                	fiadd  DWORD PTR [rcx]
     636:	0a 45 05             	or     al,BYTE PTR [rbp+0x5]
     639:	00 00                	add    BYTE PTR [rax],al
     63b:	1d 55 33 32 00       	sbb    eax,0x323355
     640:	db 01                	fild   DWORD PTR [rcx]
     642:	12 9e 00 00 00 1d    	adc    bl,BYTE PTR [rsi+0x1d000000]
     648:	53                   	push   rbx
     649:	33 32                	xor    esi,DWORD PTR [rdx]
     64b:	00 dc                	add    ah,bl
     64d:	01 11                	add    DWORD PTR [rcx],edx
     64f:	92                   	xchg   edx,eax
     650:	00 00                	add    BYTE PTR [rax],al
     652:	00 2f                	add    BYTE PTR [rdi],ch
     654:	0e                   	(bad)  
     655:	05 00 00 00 2e       	add    eax,0x2e000000
     65a:	04 d9                	add    al,0xd9
     65c:	01 09                	add    DWORD PTR [rcx],ecx
     65e:	55                   	push   rbp
     65f:	05 00 00 25 1e       	add    eax,0x1e250000
     664:	05 00 00 00 00       	add    eax,0x0
     669:	24 04                	and    al,0x4
     66b:	d6                   	(bad)  
     66c:	01 08                	add    DWORD PTR [rax],ecx
     66e:	7c 05                	jl     675 <__abi_tag-0x3ffccb>
     670:	00 00                	add    BYTE PTR [rax],al
     672:	33 f5                	xor    esi,ebp
     674:	9f                   	lahf   
     675:	00 00                	add    BYTE PTR [rax],al
     677:	d7                   	xlat   BYTE PTR ds:[rbx]
     678:	01 0f                	add    DWORD PTR [rdi],ecx
     67a:	31 00                	xor    DWORD PTR [rax],eax
     67c:	00 00                	add    BYTE PTR [rax],al
     67e:	33 bd 1b 00 00 d8    	xor    edi,DWORD PTR [rbp-0x27ffffe5]
     684:	01 0f                	add    DWORD PTR [rdi],ecx
     686:	31 00                	xor    DWORD PTR [rax],eax
     688:	00 00                	add    BYTE PTR [rax],al
     68a:	2f                   	(bad)  
     68b:	45 05 00 00 00 2e    	rex.RB add eax,0x2e000000
     691:	04 d5                	add    al,0xd5
     693:	01 07                	add    DWORD PTR [rdi],eax
     695:	8c 05 00 00 25 55    	mov    WORD PTR [rip+0x55250000],es        # 5525069b <_end+0x54d86da3>
     69b:	05 00 00 00 00       	add    eax,0x0
     6a0:	24 08                	and    al,0x8
     6a2:	d2 01                	rol    BYTE PTR [rcx],cl
     6a4:	06                   	(bad)  
     6a5:	b3 05                	mov    bl,0x5
     6a7:	00 00                	add    BYTE PTR [rax],al
     6a9:	1d 55 36 34 00       	sbb    eax,0x343655
     6ae:	d3 01                	rol    DWORD PTR [rcx],cl
     6b0:	0e                   	(bad)  
     6b1:	c4                   	(bad)  
     6b2:	00 00                	add    BYTE PTR [rax],al
     6b4:	00 1d 53 36 34 00    	add    BYTE PTR [rip+0x343653],bl        # 343d0d <__abi_tag-0xbc633>
     6ba:	d4                   	(bad)  
     6bb:	01 0d b1 00 00 00    	add    DWORD PTR [rip+0xb1],ecx        # 772 <__abi_tag-0x3ffbce>
     6c1:	2f                   	(bad)  
     6c2:	7c 05                	jl     6c9 <__abi_tag-0x3ffc77>
     6c4:	00 00                	add    BYTE PTR [rax],al
     6c6:	00 2e                	add    BYTE PTR [rsi],ch
     6c8:	08 d1                	or     cl,dl
     6ca:	01 05 c3 05 00 00    	add    DWORD PTR [rip+0x5c3],eax        # c93 <__abi_tag-0x3ff6ad>
     6d0:	25 8c 05 00 00       	and    eax,0x58c
     6d5:	00 00                	add    BYTE PTR [rax],al
     6d7:	24 08                	and    al,0x8
     6d9:	ce                   	(bad)  
     6da:	01 04 ea             	add    DWORD PTR [rdx+rbp*8],eax
     6dd:	05 00 00 33 f9       	add    eax,0xf9330000
     6e2:	a3 00 00 cf 01 0c 2a 	movabs ds:0x2a0c01cf0000,eax
     6e9:	00 00 
     6eb:	00 33                	add    BYTE PTR [rbx],dh
     6ed:	23 21                	and    esp,DWORD PTR [rcx]
     6ef:	00 00                	add    BYTE PTR [rax],al
     6f1:	d0 01                	rol    BYTE PTR [rcx],1
     6f3:	0c 2a                	or     al,0x2a
     6f5:	00 00                	add    BYTE PTR [rax],al
     6f7:	00 2f                	add    BYTE PTR [rdi],ch
     6f9:	b3 05                	mov    bl,0x5
     6fb:	00 00                	add    BYTE PTR [rax],al
     6fd:	00 2e                	add    BYTE PTR [rsi],ch
     6ff:	08 cd                	or     ch,cl
     701:	01 03                	add    DWORD PTR [rbx],eax
     703:	fa                   	cli    
     704:	05 00 00 25 c3       	add    eax,0xc3250000
     709:	05 00 00 00 00       	add    eax,0x0
     70e:	24 08                	and    al,0x8
     710:	ca 01 02             	retf   0x201
     713:	21 06                	and    DWORD PTR [rsi],eax
     715:	00 00                	add    BYTE PTR [rax],al
     717:	33 d8                	xor    ebx,eax
     719:	57                   	push   rdi
     71a:	00 00                	add    BYTE PTR [rax],al
     71c:	cb                   	retf   
     71d:	01 09                	add    DWORD PTR [rcx],ecx
     71f:	21 06                	and    DWORD PTR [rsi],eax
     721:	00 00                	add    BYTE PTR [rax],al
     723:	33 dd                	xor    ebx,ebp
     725:	57                   	push   rdi
     726:	00 00                	add    BYTE PTR [rax],al
     728:	cc                   	int3   
     729:	01 09                	add    DWORD PTR [rcx],ecx
     72b:	21 06                	and    DWORD PTR [rsi],eax
     72d:	00 00                	add    BYTE PTR [rax],al
     72f:	2f                   	(bad)  
     730:	ea                   	(bad)  
     731:	05 00 00 00 55       	add    eax,0x55000000
     736:	08 32                	or     BYTE PTR [rdx],dh
     738:	40 1f                	rex (bad) 
     73a:	00 00                	add    BYTE PTR [rax],al
     73c:	08 c9                	or     cl,cl
     73e:	01 08                	add    DWORD PTR [rax],ecx
     740:	37                   	(bad)  
     741:	06                   	(bad)  
     742:	00 00                	add    BYTE PTR [rax],al
     744:	25 fa 05 00 00       	and    eax,0x5fa
     749:	00 00                	add    BYTE PTR [rax],al
     74b:	3a 8f bc 00 00 c8    	cmp    cl,BYTE PTR [rdi-0x37ffff44]
     751:	01 10                	add    DWORD PTR [rax],edx
     753:	43 06                	rex.XB (bad) 
     755:	00 00                	add    BYTE PTR [rax],al
     757:	14 48                	adc    al,0x48
     759:	06                   	(bad)  
     75a:	00 00                	add    BYTE PTR [rax],al
     75c:	22 53 06             	and    dl,BYTE PTR [rbx+0x6]
     75f:	00 00                	add    BYTE PTR [rax],al
     761:	0a 53 06             	or     dl,BYTE PTR [rbx+0x6]
     764:	00 00                	add    BYTE PTR [rax],al
     766:	00 14 58             	add    BYTE PTR [rax+rbx*2],dl
     769:	06                   	(bad)  
     76a:	00 00                	add    BYTE PTR [rax],al
     76c:	56                   	push   rsi
     76d:	26 61                	es (bad) 
     76f:	01 00                	add    DWORD PTR [rax],eax
     771:	80 39 01             	cmp    BYTE PTR [rcx],0x1
     774:	c9                   	leave  
     775:	01 08                	add    DWORD PTR [rax],ecx
     777:	c2 06 00             	ret    0x6
     77a:	00 25 3a 07 00 00    	add    BYTE PTR [rip+0x73a],ah        # eba <__abi_tag-0x3ff486>
     780:	00 25 58 07 00 00    	add    BYTE PTR [rip+0x758],ah        # ede <__abi_tag-0x3ff462>
     786:	01 25 77 07 00 00    	add    DWORD PTR [rip+0x777],esp        # f03 <__abi_tag-0x3ff43d>
     78c:	02 25 96 07 00 00    	add    ah,BYTE PTR [rip+0x796]        # f28 <__abi_tag-0x3ff418>
     792:	03 25 d7 07 00 00    	add    esp,DWORD PTR [rip+0x7d7]        # f6f <__abi_tag-0x3ff3d1>
     798:	04 25                	add    al,0x25
     79a:	13 08                	adc    ecx,DWORD PTR [rax]
     79c:	00 00                	add    BYTE PTR [rax],al
     79e:	06                   	(bad)  
     79f:	28 4d 45             	sub    BYTE PTR [rbp+0x45],cl
     7a2:	4d 00 e8             	rex.WRB add r8b,r13b
     7a5:	01 15 2d 08 00 00    	add    DWORD PTR [rip+0x82d],edx        # fd8 <__abi_tag-0x3ff368>
     7ab:	08 23                	or     BYTE PTR [rbx],ah
     7ad:	cc                   	int3   
     7ae:	33 01                	xor    eax,DWORD PTR [rcx]
     7b0:	00 e9                	add    cl,ch
     7b2:	01 12                	add    DWORD PTR [rdx],edx
     7b4:	c2 06 00             	ret    0x6
     7b7:	00 10                	add    BYTE PTR [rax],dl
     7b9:	23 6a 29             	and    ebp,DWORD PTR [rdx+0x29]
     7bc:	00 00                	add    BYTE PTR [rax],al
     7be:	ea                   	(bad)  
     7bf:	01 12                	add    DWORD PTR [rdx],edx
     7c1:	32 08                	xor    cl,BYTE PTR [rax]
     7c3:	00 00                	add    BYTE PTR [rax],al
     7c5:	48 57                	rex.W push rdi
     7c7:	86 6e 00             	xchg   BYTE PTR [rsi+0x0],ch
     7ca:	00 01                	add    BYTE PTR [rcx],al
     7cc:	eb 01                	jmp    7cf <__abi_tag-0x3ffb71>
     7ce:	0b 42 08             	or     eax,DWORD PTR [rdx+0x8]
     7d1:	00 00                	add    BYTE PTR [rax],al
     7d3:	48 38 00             	rex.W cmp BYTE PTR [rax],al
     7d6:	32 52 8d             	xor    dl,BYTE PTR [rdx-0x73]
     7d9:	00 00                	add    BYTE PTR [rax],al
     7db:	38 c9                	cmp    cl,cl
     7dd:	01 08                	add    DWORD PTR [rax],ecx
     7df:	2a 07                	sub    al,BYTE PTR [rdi]
     7e1:	00 00                	add    BYTE PTR [rax],al
     7e3:	23 cc                	and    ecx,esp
     7e5:	33 01                	xor    eax,DWORD PTR [rcx]
     7e7:	00 ca                	add    dl,cl
     7e9:	01 09                	add    DWORD PTR [rcx],ecx
     7eb:	c4                   	(bad)  
     7ec:	00 00                	add    BYTE PTR [rax],al
     7ee:	00 00                	add    BYTE PTR [rax],al
     7f0:	28 4e 41             	sub    BYTE PTR [rsi+0x41],cl
     7f3:	4d 00 cb             	rex.WRB add r11b,r9b
     7f6:	01 08                	add    DWORD PTR [rax],ecx
     7f8:	2a 07                	sub    al,BYTE PTR [rdi]
     7fa:	00 00                	add    BYTE PTR [rax],al
     7fc:	08 23                	or     BYTE PTR [rbx],ah
     7fe:	46                   	rex.RX
     7ff:	67 00 00             	add    BYTE PTR [eax],al
     802:	cc                   	int3   
     803:	01 09                	add    DWORD PTR [rcx],ecx
     805:	c4                   	(bad)  
     806:	00 00                	add    BYTE PTR [rax],al
     808:	00 10                	add    BYTE PTR [rax],dl
     80a:	23 07                	and    eax,DWORD PTR [rdi]
     80c:	21 00                	and    DWORD PTR [rax],eax
     80e:	00 cd                	add    ch,cl
     810:	01 09                	add    DWORD PTR [rcx],ecx
     812:	c4                   	(bad)  
     813:	00 00                	add    BYTE PTR [rax],al
     815:	00 18                	add    BYTE PTR [rax],bl
     817:	23 2e                	and    ebp,DWORD PTR [rsi]
     819:	91                   	xchg   ecx,eax
     81a:	00 00                	add    BYTE PTR [rax],al
     81c:	ce                   	(bad)  
     81d:	01 09                	add    DWORD PTR [rcx],ecx
     81f:	c4                   	(bad)  
     820:	00 00                	add    BYTE PTR [rax],al
     822:	00 20                	add    BYTE PTR [rax],ah
     824:	28 4f 50             	sub    BYTE PTR [rdi+0x50],cl
     827:	00 cf                	add    bh,cl
     829:	01 11                	add    DWORD PTR [rcx],edx
     82b:	23 06                	and    eax,DWORD PTR [rsi]
     82d:	00 00                	add    BYTE PTR [rax],al
     82f:	28 23                	sub    BYTE PTR [rbx],ah
     831:	ca 33 01             	retf   0x133
     834:	00 d0                	add    al,dl
     836:	01 0a                	add    DWORD PTR [rdx],ecx
     838:	37                   	(bad)  
     839:	06                   	(bad)  
     83a:	00 00                	add    BYTE PTR [rax],al
     83c:	30 00                	xor    BYTE PTR [rax],al
     83e:	17                   	(bad)  
     83f:	59                   	pop    rcx
     840:	00 00                	add    BYTE PTR [rax],al
     842:	00 3a                	add    BYTE PTR [rdx],bh
     844:	07                   	(bad)  
     845:	00 00                	add    BYTE PTR [rax],al
     847:	1b 70 01             	sbb    esi,DWORD PTR [rax+0x1]
     84a:	00 00                	add    BYTE PTR [rax],al
     84c:	03 00                	add    eax,DWORD PTR [rax]
     84e:	24 01                	and    al,0x1
     850:	ca 01 02             	retf   0x201
     853:	58                   	pop    rax
     854:	07                   	(bad)  
     855:	00 00                	add    BYTE PTR [rax],al
     857:	1d 50 00 cb 01       	sbb    eax,0x1cb0050
     85c:	09 59 00             	or     DWORD PTR [rcx+0x0],ebx
     85f:	00 00                	add    BYTE PTR [rax],al
     861:	1d 46 00 cc 01       	sbb    eax,0x1cc0046
     866:	12 62 04             	adc    ah,BYTE PTR [rdx+0x4]
     869:	00 00                	add    BYTE PTR [rax],al
     86b:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
     86e:	ce                   	(bad)  
     86f:	01 02                	add    DWORD PTR [rdx],eax
     871:	77 07                	ja     87a <__abi_tag-0x3ffac6>
     873:	00 00                	add    BYTE PTR [rax],al
     875:	1d 41 00 cf 01       	sbb    eax,0x1cf0041
     87a:	09 59 00             	or     DWORD PTR [rcx+0x0],ebx
     87d:	00 00                	add    BYTE PTR [rax],al
     87f:	1d 53 41 00 d0       	sbb    eax,0xd0004153
     884:	01 08                	add    DWORD PTR [rax],ecx
     886:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     889:	00 00                	add    BYTE PTR [rax],al
     88b:	24 01                	and    al,0x1
     88d:	d2 01                	rol    BYTE PTR [rcx],cl
     88f:	02 96 07 00 00 1d    	add    dl,BYTE PTR [rsi+0x1d000007]
     895:	58                   	pop    rax
     896:	00 d3                	add    bl,dl
     898:	01 09                	add    DWORD PTR [rcx],ecx
     89a:	59                   	pop    rcx
     89b:	00 00                	add    BYTE PTR [rax],al
     89d:	00 1d 53 58 00 d4    	add    BYTE PTR [rip+0xffffffffd4005853],bl        # ffffffffd40060f6 <_end+0xffffffffd3b3c7fe>
     8a3:	01 08                	add    DWORD PTR [rax],ecx
     8a5:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     8a8:	00 00                	add    BYTE PTR [rax],al
     8aa:	24 01                	and    al,0x1
     8ac:	d6                   	(bad)  
     8ad:	01 02                	add    DWORD PTR [rdx],eax
     8af:	b5 07                	mov    ch,0x7
     8b1:	00 00                	add    BYTE PTR [rax],al
     8b3:	1d 59 00 d7 01       	sbb    eax,0x1d70059
     8b8:	09 59 00             	or     DWORD PTR [rcx+0x0],ebx
     8bb:	00 00                	add    BYTE PTR [rax],al
     8bd:	1d 53 59 00 d8       	sbb    eax,0xd8005953
     8c2:	01 08                	add    DWORD PTR [rax],ecx
     8c4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     8c7:	00 00                	add    BYTE PTR [rax],al
     8c9:	2e 02 dc             	cs add bl,ah
     8cc:	01 03                	add    DWORD PTR [rbx],eax
     8ce:	d7                   	xlat   BYTE PTR ds:[rbx]
     8cf:	07                   	(bad)  
     8d0:	00 00                	add    BYTE PTR [rax],al
     8d2:	28 50 4c             	sub    BYTE PTR [rax+0x4c],dl
     8d5:	00 dd                	add    ch,bl
     8d7:	01 0a                	add    DWORD PTR [rdx],ecx
     8d9:	59                   	pop    rcx
     8da:	00 00                	add    BYTE PTR [rax],al
     8dc:	00 00                	add    BYTE PTR [rax],al
     8de:	28 50 48             	sub    BYTE PTR [rax+0x48],dl
     8e1:	00 de                	add    dh,bl
     8e3:	01 0a                	add    DWORD PTR [rdx],ecx
     8e5:	59                   	pop    rcx
     8e6:	00 00                	add    BYTE PTR [rax],al
     8e8:	00 01                	add    BYTE PTR [rcx],al
     8ea:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
     8ed:	da 01                	fiadd  DWORD PTR [rcx]
     8ef:	02 f1                	add    dh,cl
     8f1:	07                   	(bad)  
     8f2:	00 00                	add    BYTE PTR [rax],al
     8f4:	1d 50 43 00 db       	sbb    eax,0xdb004350
     8f9:	01 0a                	add    DWORD PTR [rdx],ecx
     8fb:	7f 00                	jg     8fd <__abi_tag-0x3ffa43>
     8fd:	00 00                	add    BYTE PTR [rax],al
     8ff:	2f                   	(bad)  
     900:	b5 07                	mov    ch,0x7
     902:	00 00                	add    BYTE PTR [rax],al
     904:	00 2e                	add    BYTE PTR [rsi],ch
     906:	02 e3                	add    ah,bl
     908:	01 03                	add    DWORD PTR [rbx],eax
     90a:	13 08                	adc    ecx,DWORD PTR [rax]
     90c:	00 00                	add    BYTE PTR [rax],al
     90e:	28 53 00             	sub    BYTE PTR [rbx+0x0],dl
     911:	e4 01                	in     al,0x1
     913:	0a 59 00             	or     bl,BYTE PTR [rcx+0x0]
     916:	00 00                	add    BYTE PTR [rax],al
     918:	00 28                	add    BYTE PTR [rax],ch
     91a:	4d 53                	rex.WRB push r11
     91c:	42 00 e5             	rex.X add bpl,spl
     91f:	01 0a                	add    DWORD PTR [rdx],ecx
     921:	59                   	pop    rcx
     922:	00 00                	add    BYTE PTR [rax],al
     924:	00 01                	add    BYTE PTR [rcx],al
     926:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
     929:	e1 01                	loope  92c <__abi_tag-0x3ffa14>
     92b:	02 2d 08 00 00 1d    	add    ch,BYTE PTR [rip+0x1d000008]        # 1d000939 <_end+0x1cb37041>
     931:	53                   	push   rbx
     932:	50                   	push   rax
     933:	00 e2                	add    dl,ah
     935:	01 0a                	add    DWORD PTR [rdx],ecx
     937:	7f 00                	jg     939 <__abi_tag-0x3ffa07>
     939:	00 00                	add    BYTE PTR [rax],al
     93b:	2f                   	(bad)  
     93c:	f1                   	icebp  
     93d:	07                   	(bad)  
     93e:	00 00                	add    BYTE PTR [rax],al
     940:	00 14 97             	add    BYTE PTR [rdi+rdx*4],dl
     943:	03 00                	add    eax,DWORD PTR [rax]
     945:	00 17                	add    BYTE PTR [rdi],dl
     947:	c2 06 00             	ret    0x6
     94a:	00 42 08             	add    BYTE PTR [rdx+0x8],al
     94d:	00 00                	add    BYTE PTR [rax],al
     94f:	1b 70 01             	sbb    esi,DWORD PTR [rax+0x1]
     952:	00 00                	add    BYTE PTR [rax],al
     954:	ff 00                	inc    DWORD PTR [rax]
     956:	17                   	(bad)  
     957:	13 01                	adc    eax,DWORD PTR [rcx]
     959:	00 00                	add    BYTE PTR [rax],al
     95b:	52                   	push   rdx
     95c:	08 00                	or     BYTE PTR [rax],al
     95e:	00 1b                	add    BYTE PTR [rbx],bl
     960:	70 01                	jo     963 <__abi_tag-0x3ff9dd>
     962:	00 00                	add    BYTE PTR [rax],al
     964:	0c 00                	or     al,0x0
     966:	32 78 28             	xor    bh,BYTE PTR [rax+0x28]
     969:	01 00                	add    DWORD PTR [rax],eax
     96b:	10 c9                	adc    cl,cl
     96d:	01 08                	add    DWORD PTR [rax],ecx
     96f:	7a 08                	jp     979 <__abi_tag-0x3ff9c7>
     971:	00 00                	add    BYTE PTR [rax],al
     973:	28 4d 45             	sub    BYTE PTR [rbp+0x45],cl
     976:	4d 00 ca             	rex.WRB add r10b,r9b
     979:	01 15 2d 08 00 00    	add    DWORD PTR [rip+0x82d],edx        # 11ac <__abi_tag-0x3ff194>
     97f:	00 28                	add    BYTE PTR [rax],ch
     981:	43 50                	rex.XB push r8
     983:	55                   	push   rbp
     984:	00 cb                	add    bl,cl
     986:	01 14 53             	add    DWORD PTR [rbx+rdx*2],edx
     989:	06                   	(bad)  
     98a:	00 00                	add    BYTE PTR [rax],al
     98c:	08 00                	or     BYTE PTR [rax],al
     98e:	32 78 a1             	xor    bh,BYTE PTR [rax-0x5f]
     991:	00 00                	add    BYTE PTR [rax],al
     993:	0c c9                	or     al,0xc9
     995:	01 08                	add    DWORD PTR [rax],ecx
     997:	a9 08 00 00 28       	test   eax,0x28000008
     99c:	58                   	pop    rax
     99d:	00 ca                	add    dl,cl
     99f:	01 08                	add    DWORD PTR [rax],ecx
     9a1:	31 00                	xor    DWORD PTR [rax],eax
     9a3:	00 00                	add    BYTE PTR [rax],al
     9a5:	00 28                	add    BYTE PTR [rax],ch
     9a7:	59                   	pop    rcx
     9a8:	00 cb                	add    bl,cl
     9aa:	01 08                	add    DWORD PTR [rax],ecx
     9ac:	31 00                	xor    DWORD PTR [rax],eax
     9ae:	00 00                	add    BYTE PTR [rax],al
     9b0:	04 28                	add    al,0x28
     9b2:	5a                   	pop    rdx
     9b3:	00 cc                	add    ah,cl
     9b5:	01 08                	add    DWORD PTR [rax],ecx
     9b7:	31 00                	xor    DWORD PTR [rax],eax
     9b9:	00 00                	add    BYTE PTR [rax],al
     9bb:	08 00                	or     BYTE PTR [rax],al
     9bd:	36 01 6d 00          	ss add DWORD PTR [rbp+0x0],ebp
     9c1:	00 f0                	add    al,dh
     9c3:	05 19 08 11 09       	add    eax,0x9110819
     9c8:	00 00                	add    BYTE PTR [rax],al
     9ca:	16                   	(bad)  
     9cb:	94                   	xchg   esp,eax
     9cc:	b9 01 00 05 1a       	mov    ecx,0x1a050001
     9d1:	08 21                	or     BYTE PTR [rcx],ah
     9d3:	06                   	(bad)  
     9d4:	00 00                	add    BYTE PTR [rax],al
     9d6:	00 39                	add    BYTE PTR [rcx],bh
     9d8:	50                   	push   rax
     9d9:	54                   	push   rsp
     9da:	52                   	push   rdx
     9db:	00 05 1b 08 21 06    	add    BYTE PTR [rip+0x621081b],al        # 62111fc <_end+0x5d47904>
     9e1:	00 00                	add    BYTE PTR [rax],al
     9e3:	16                   	(bad)  
     9e4:	b7 c4                	mov    bh,0xc4
     9e6:	01 00                	add    DWORD PTR [rax],eax
     9e8:	05 1c 08 b1 00       	add    eax,0xb1081c
     9ed:	00 00                	add    BYTE PTR [rax],al
     9ef:	10 16                	adc    BYTE PTR [rsi],dl
     9f1:	ac                   	lods   al,BYTE PTR ds:[rsi]
     9f2:	08 01                	or     BYTE PTR [rcx],al
     9f4:	00 05 1d 08 b1 00    	add    BYTE PTR [rip+0xb1081d],al        # b11217 <_end+0x64791f>
     9fa:	00 00                	add    BYTE PTR [rax],al
     9fc:	18 16                	sbb    BYTE PTR [rsi],dl
     9fe:	b3 63                	mov    bl,0x63
     a00:	00 00                	add    BYTE PTR [rax],al
     a02:	05 1e 08 b1 00       	add    eax,0xb1081e
     a07:	00 00                	add    BYTE PTR [rax],al
     a09:	20 16                	and    BYTE PTR [rsi],dl
     a0b:	7b fa                	jnp    a07 <__abi_tag-0x3ff939>
     a0d:	00 00                	add    BYTE PTR [rax],al
     a0f:	05 1f 08 b1 00       	add    eax,0xb1081f
     a14:	00 00                	add    BYTE PTR [rax],al
     a16:	28 16                	sub    BYTE PTR [rsi],dl
     a18:	7e 09                	jle    a23 <__abi_tag-0x3ff91d>
     a1a:	01 00                	add    DWORD PTR [rax],eax
     a1c:	05 20 1d 11 09       	add    eax,0x9111d20
     a21:	00 00                	add    BYTE PTR [rax],al
     a23:	30 00                	xor    BYTE PTR [rax],al
     a25:	17                   	(bad)  
     a26:	2b 01                	sub    eax,DWORD PTR [rcx]
     a28:	00 00                	add    BYTE PTR [rax],al
     a2a:	21 09                	and    DWORD PTR [rcx],ecx
     a2c:	00 00                	add    BYTE PTR [rax],al
     a2e:	1b 70 01             	sbb    esi,DWORD PTR [rax+0x1]
     a31:	00 00                	add    BYTE PTR [rax],al
     a33:	07                   	(bad)  
     a34:	00 09                	add    BYTE PTR [rcx],cl
     a36:	a8 30                	test   al,0x30
     a38:	01 00                	add    DWORD PTR [rax],eax
     a3a:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     a40:	00 00                	add    BYTE PTR [rax],al
     a42:	09 03                	or     DWORD PTR [rbx],eax
     a44:	a0 a6 48 00 00 00 00 	movabs al,ds:0x10000000000048a6
     a4b:	00 10 
     a4d:	a0 6a 00 00 01 be 01 	movabs al,ds:0x7f0f01be0100006a
     a54:	0f 7f 
     a56:	00 00                	add    BYTE PTR [rax],al
     a58:	00 10                	add    BYTE PTR [rax],dl
     a5a:	b2 c6                	mov    dl,0xc6
     a5c:	00 00                	add    BYTE PTR [rax],al
     a5e:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     a64:	00 00                	add    BYTE PTR [rax],al
     a66:	10 ef                	adc    bh,ch
     a68:	e4 00                	in     al,0x0
     a6a:	00 01                	add    BYTE PTR [rcx],al
     a6c:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     a71:	00 00                	add    BYTE PTR [rax],al
     a73:	10 89 e2 00 00 01    	adc    BYTE PTR [rcx+0x10000e2],cl
     a79:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     a7e:	00 00                	add    BYTE PTR [rax],al
     a80:	10 71 e3             	adc    BYTE PTR [rcx-0x1d],dh
     a83:	00 00                	add    BYTE PTR [rax],al
     a85:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     a8b:	00 00                	add    BYTE PTR [rax],al
     a8d:	10 62 40             	adc    BYTE PTR [rdx+0x40],ah
     a90:	01 00                	add    DWORD PTR [rax],eax
     a92:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     a98:	00 00                	add    BYTE PTR [rax],al
     a9a:	10 98 41 01 00 01    	adc    BYTE PTR [rax+0x1000141],bl
     aa0:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     aa5:	00 00                	add    BYTE PTR [rax],al
     aa7:	10 f1                	adc    cl,dh
     aa9:	40 00 00             	rex add BYTE PTR [rax],al
     aac:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     ab2:	00 00                	add    BYTE PTR [rax],al
     ab4:	10 95 41 00 00 01    	adc    BYTE PTR [rbp+0x1000041],dl
     aba:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     abf:	00 00                	add    BYTE PTR [rax],al
     ac1:	10 94 a2 00 00 01 be 	adc    BYTE PTR [rdx+riz*4-0x41ff0000],dl
     ac8:	01 0f                	add    DWORD PTR [rdi],ecx
     aca:	7f 00                	jg     acc <__abi_tag-0x3ff874>
     acc:	00 00                	add    BYTE PTR [rax],al
     ace:	10 c0                	adc    al,al
     ad0:	a3 00 00 01 be 01 0f 	movabs ds:0x7f0f01be010000,eax
     ad7:	7f 00 
     ad9:	00 00                	add    BYTE PTR [rax],al
     adb:	10 11                	adc    BYTE PTR [rcx],dl
     add:	04 01                	add    al,0x1
     adf:	00 01                	add    BYTE PTR [rcx],al
     ae1:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     ae6:	00 00                	add    BYTE PTR [rax],al
     ae8:	10 13                	adc    BYTE PTR [rbx],dl
     aea:	05 01 00 01 be       	add    eax,0xbe010001
     aef:	01 0f                	add    DWORD PTR [rdi],ecx
     af1:	7f 00                	jg     af3 <__abi_tag-0x3ff84d>
     af3:	00 00                	add    BYTE PTR [rax],al
     af5:	10 7f 01             	adc    BYTE PTR [rdi+0x1],bh
     af8:	00 00                	add    BYTE PTR [rax],al
     afa:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     b00:	00 00                	add    BYTE PTR [rax],al
     b02:	10 a5 02 00 00 01    	adc    BYTE PTR [rbp+0x1000002],ah
     b08:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     b0d:	00 00                	add    BYTE PTR [rax],al
     b0f:	10 5a 64             	adc    BYTE PTR [rdx+0x64],bl
     b12:	00 00                	add    BYTE PTR [rax],al
     b14:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     b1a:	00 00                	add    BYTE PTR [rax],al
     b1c:	10 9b 65 00 00 01    	adc    BYTE PTR [rbx+0x1000065],bl
     b22:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     b27:	00 00                	add    BYTE PTR [rax],al
     b29:	10 e1                	adc    cl,ah
     b2b:	c7 00 00 01 be 01    	mov    DWORD PTR [rax],0x1be0100
     b31:	0f 7f 00             	movq   QWORD PTR [rax],mm0
     b34:	00 00                	add    BYTE PTR [rax],al
     b36:	10 24 c9             	adc    BYTE PTR [rcx+rcx*8],ah
     b39:	00 00                	add    BYTE PTR [rax],al
     b3b:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     b41:	00 00                	add    BYTE PTR [rax],al
     b43:	10 82 13 00 00 01    	adc    BYTE PTR [rdx+0x1000013],al
     b49:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     b4e:	00 00                	add    BYTE PTR [rax],al
     b50:	10 2e                	adc    BYTE PTR [rsi],ch
     b52:	0a 01                	or     al,BYTE PTR [rcx]
     b54:	00 01                	add    BYTE PTR [rcx],al
     b56:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     b5b:	00 00                	add    BYTE PTR [rax],al
     b5d:	10 35 ba 00 00 01    	adc    BYTE PTR [rip+0x10000ba],dh        # 1000c1d <_end+0xb37325>
     b63:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     b68:	00 00                	add    BYTE PTR [rax],al
     b6a:	10 ed                	adc    ch,ch
     b6c:	ab                   	stos   DWORD PTR es:[rdi],eax
     b6d:	00 00                	add    BYTE PTR [rax],al
     b6f:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     b75:	00 00                	add    BYTE PTR [rax],al
     b77:	10 22                	adc    BYTE PTR [rdx],ah
     b79:	23 01                	and    eax,DWORD PTR [rcx]
     b7b:	00 01                	add    BYTE PTR [rcx],al
     b7d:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     b82:	00 00                	add    BYTE PTR [rax],al
     b84:	10 0f                	adc    BYTE PTR [rdi],cl
     b86:	24 01                	and    al,0x1
     b88:	00 01                	add    BYTE PTR [rcx],al
     b8a:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     b8f:	00 00                	add    BYTE PTR [rax],al
     b91:	10 ee                	adc    dh,ch
     b93:	24 01                	and    al,0x1
     b95:	00 01                	add    BYTE PTR [rcx],al
     b97:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     b9c:	00 00                	add    BYTE PTR [rax],al
     b9e:	10 62 25             	adc    BYTE PTR [rdx+0x25],ah
     ba1:	01 00                	add    DWORD PTR [rax],eax
     ba3:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     ba9:	00 00                	add    BYTE PTR [rax],al
     bab:	10 5f fe             	adc    BYTE PTR [rdi-0x2],bl
     bae:	00 00                	add    BYTE PTR [rax],al
     bb0:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     bb6:	00 00                	add    BYTE PTR [rax],al
     bb8:	10 88 2d 01 00 01    	adc    BYTE PTR [rax+0x100012d],cl
     bbe:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     bc3:	00 00                	add    BYTE PTR [rax],al
     bc5:	10 23                	adc    BYTE PTR [rbx],ah
     bc7:	04 00                	add    al,0x0
     bc9:	00 01                	add    BYTE PTR [rcx],al
     bcb:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     bd0:	00 00                	add    BYTE PTR [rax],al
     bd2:	10 38                	adc    BYTE PTR [rax],bh
     bd4:	3d 00 00 01 be       	cmp    eax,0xbe010000
     bd9:	01 0f                	add    DWORD PTR [rdi],ecx
     bdb:	7f 00                	jg     bdd <__abi_tag-0x3ff763>
     bdd:	00 00                	add    BYTE PTR [rax],al
     bdf:	10 7e 6e             	adc    BYTE PTR [rsi+0x6e],bh
     be2:	00 00                	add    BYTE PTR [rax],al
     be4:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     bea:	00 00                	add    BYTE PTR [rax],al
     bec:	10 4c a6 00          	adc    BYTE PTR [rsi+riz*4+0x0],cl
     bf0:	00 01                	add    BYTE PTR [rcx],al
     bf2:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     bf7:	00 00                	add    BYTE PTR [rax],al
     bf9:	10 80 df 00 00 01    	adc    BYTE PTR [rax+0x10000df],al
     bff:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     c04:	00 00                	add    BYTE PTR [rax],al
     c06:	10 86 0f 01 00 01    	adc    BYTE PTR [rsi+0x100010f],al
     c0c:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     c11:	00 00                	add    BYTE PTR [rax],al
     c13:	1c da                	sbb    al,0xda
     c15:	67 00 00             	add    BYTE PTR [eax],al
     c18:	be 01 0f 2a 00       	mov    esi,0x2a0f01
     c1d:	00 00                	add    BYTE PTR [rax],al
     c1f:	1c da                	sbb    al,0xda
     c21:	f3 00 00             	repz add BYTE PTR [rax],al
     c24:	be 01 0f 2a 00       	mov    esi,0x2a0f01
     c29:	00 00                	add    BYTE PTR [rax],al
     c2b:	1c 17                	sbb    al,0x17
     c2d:	28 01                	sub    BYTE PTR [rcx],al
     c2f:	00 be 01 0e 21 06    	add    BYTE PTR [rsi+0x6210e01],bh
     c35:	00 00                	add    BYTE PTR [rax],al
     c37:	1c 7e                	sbb    al,0x7e
     c39:	62                   	(bad)  
     c3a:	00 00                	add    BYTE PTR [rax],al
     c3c:	be 01 11 13 01       	mov    esi,0x1131101
     c41:	00 00                	add    BYTE PTR [rax],al
     c43:	1c fd                	sbb    al,0xfd
     c45:	c8 00 00 be          	enter  0x0,0xbe
     c49:	01 11                	add    DWORD PTR [rcx],edx
     c4b:	13 01                	adc    eax,DWORD PTR [rcx]
     c4d:	00 00                	add    BYTE PTR [rax],al
     c4f:	09 aa 31 00 00 01    	or     DWORD PTR [rdx+0x1000031],ebp
     c55:	be 01 0f 77 01       	mov    esi,0x1770f01
     c5a:	00 00                	add    BYTE PTR [rax],al
     c5c:	09 03                	or     DWORD PTR [rbx],eax
     c5e:	98                   	cwde   
     c5f:	0e                   	(bad)  
     c60:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     c63:	00 00                	add    BYTE PTR [rax],al
     c65:	00 09                	add    BYTE PTR [rcx],cl
     c67:	e5 56                	in     eax,0x56
     c69:	00 00                	add    BYTE PTR [rax],al
     c6b:	01 be 01 0f 97 01    	add    DWORD PTR [rsi+0x1970f01],edi
     c71:	00 00                	add    BYTE PTR [rax],al
     c73:	09 03                	or     DWORD PTR [rbx],eax
     c75:	90                   	nop
     c76:	0e                   	(bad)  
     c77:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     c7a:	00 00                	add    BYTE PTR [rax],al
     c7c:	00 09                	add    BYTE PTR [rcx],cl
     c7e:	44                   	rex.R
     c7f:	44 00 00             	add    BYTE PTR [rax],r8b
     c82:	01 be 01 0f b3 01    	add    DWORD PTR [rsi+0x1b30f01],edi
     c88:	00 00                	add    BYTE PTR [rax],al
     c8a:	09 03                	or     DWORD PTR [rbx],eax
     c8c:	88 0e                	mov    BYTE PTR [rsi],cl
     c8e:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     c91:	00 00                	add    BYTE PTR [rax],al
     c93:	00 09                	add    BYTE PTR [rcx],cl
     c95:	03 62 01             	add    esp,DWORD PTR [rdx+0x1]
     c98:	00 01                	add    BYTE PTR [rcx],al
     c9a:	be 01 0f 97 01       	mov    esi,0x1970f01
     c9f:	00 00                	add    BYTE PTR [rax],al
     ca1:	09 03                	or     DWORD PTR [rbx],eax
     ca3:	80 0e 4b             	or     BYTE PTR [rsi],0x4b
     ca6:	00 00                	add    BYTE PTR [rax],al
     ca8:	00 00                	add    BYTE PTR [rax],al
     caa:	00 09                	add    BYTE PTR [rcx],cl
     cac:	62                   	(bad)  
     cad:	dc 00                	fadd   QWORD PTR [rax]
     caf:	00 01                	add    BYTE PTR [rcx],al
     cb1:	be 01 0f ed 01       	mov    esi,0x1ed0f01
     cb6:	00 00                	add    BYTE PTR [rax],al
     cb8:	09 03                	or     DWORD PTR [rbx],eax
     cba:	78 0e                	js     cca <__abi_tag-0x3ff676>
     cbc:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     cbf:	00 00                	add    BYTE PTR [rax],al
     cc1:	00 09                	add    BYTE PTR [rcx],cl
     cc3:	85 23                	test   DWORD PTR [rbx],esp
     cc5:	00 00                	add    BYTE PTR [rax],al
     cc7:	01 be 01 0f 13 02    	add    DWORD PTR [rsi+0x2130f01],edi
     ccd:	00 00                	add    BYTE PTR [rax],al
     ccf:	09 03                	or     DWORD PTR [rbx],eax
     cd1:	70 0e                	jo     ce1 <__abi_tag-0x3ff65f>
     cd3:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     cd6:	00 00                	add    BYTE PTR [rax],al
     cd8:	00 09                	add    BYTE PTR [rcx],cl
     cda:	70 2f                	jo     d0b <__abi_tag-0x3ff635>
     cdc:	00 00                	add    BYTE PTR [rax],al
     cde:	01 be 01 0f 3e 02    	add    DWORD PTR [rsi+0x23e0f01],edi
     ce4:	00 00                	add    BYTE PTR [rax],al
     ce6:	09 03                	or     DWORD PTR [rbx],eax
     ce8:	68 0e 4b 00 00       	push   0x4b0e
     ced:	00 00                	add    BYTE PTR [rax],al
     cef:	00 09                	add    BYTE PTR [rcx],cl
     cf1:	16                   	(bad)  
     cf2:	22 01                	and    al,BYTE PTR [rcx]
     cf4:	00 01                	add    BYTE PTR [rcx],al
     cf6:	be 01 0f 97 01       	mov    esi,0x1970f01
     cfb:	00 00                	add    BYTE PTR [rax],al
     cfd:	09 03                	or     DWORD PTR [rbx],eax
     cff:	60                   	(bad)  
     d00:	0e                   	(bad)  
     d01:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     d04:	00 00                	add    BYTE PTR [rax],al
     d06:	00 09                	add    BYTE PTR [rcx],cl
     d08:	cf                   	iret   
     d09:	17                   	(bad)  
     d0a:	00 00                	add    BYTE PTR [rax],al
     d0c:	01 be 01 0f 54 02    	add    DWORD PTR [rsi+0x2540f01],edi
     d12:	00 00                	add    BYTE PTR [rax],al
     d14:	09 03                	or     DWORD PTR [rbx],eax
     d16:	58                   	pop    rax
     d17:	0e                   	(bad)  
     d18:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     d1b:	00 00                	add    BYTE PTR [rax],al
     d1d:	00 09                	add    BYTE PTR [rcx],cl
     d1f:	14 23                	adc    al,0x23
     d21:	00 00                	add    BYTE PTR [rax],al
     d23:	01 be 01 0f 54 02    	add    DWORD PTR [rsi+0x2540f01],edi
     d29:	00 00                	add    BYTE PTR [rax],al
     d2b:	09 03                	or     DWORD PTR [rbx],eax
     d2d:	50                   	push   rax
     d2e:	0e                   	(bad)  
     d2f:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     d32:	00 00                	add    BYTE PTR [rax],al
     d34:	00 09                	add    BYTE PTR [rcx],cl
     d36:	06                   	(bad)  
     d37:	e7 00                	out    0x0,eax
     d39:	00 01                	add    BYTE PTR [rcx],al
     d3b:	be 01 0f 97 01       	mov    esi,0x1970f01
     d40:	00 00                	add    BYTE PTR [rax],al
     d42:	09 03                	or     DWORD PTR [rbx],eax
     d44:	48 0e                	rex.W (bad) 
     d46:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     d49:	00 00                	add    BYTE PTR [rax],al
     d4b:	00 09                	add    BYTE PTR [rcx],cl
     d4d:	68 2b 00 00 01       	push   0x100002b
     d52:	be 01 0f ed 01       	mov    esi,0x1ed0f01
     d57:	00 00                	add    BYTE PTR [rax],al
     d59:	09 03                	or     DWORD PTR [rbx],eax
     d5b:	40 0e                	rex (bad) 
     d5d:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     d60:	00 00                	add    BYTE PTR [rax],al
     d62:	00 09                	add    BYTE PTR [rcx],cl
     d64:	4f 11 01             	rex.WRXB adc QWORD PTR [r9],r8
     d67:	00 01                	add    BYTE PTR [rcx],al
     d69:	be 01 0f 13 02       	mov    esi,0x2130f01
     d6e:	00 00                	add    BYTE PTR [rax],al
     d70:	09 03                	or     DWORD PTR [rbx],eax
     d72:	38 0e                	cmp    BYTE PTR [rsi],cl
     d74:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     d77:	00 00                	add    BYTE PTR [rax],al
     d79:	00 09                	add    BYTE PTR [rcx],cl
     d7b:	14 60                	adc    al,0x60
     d7d:	00 00                	add    BYTE PTR [rax],al
     d7f:	01 be 01 0f 97 01    	add    DWORD PTR [rsi+0x1970f01],edi
     d85:	00 00                	add    BYTE PTR [rax],al
     d87:	09 03                	or     DWORD PTR [rbx],eax
     d89:	30 0e                	xor    BYTE PTR [rsi],cl
     d8b:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     d8e:	00 00                	add    BYTE PTR [rax],al
     d90:	00 09                	add    BYTE PTR [rcx],cl
     d92:	4a 6f                	rex.WX outs dx,DWORD PTR ds:[rsi]
     d94:	00 00                	add    BYTE PTR [rax],al
     d96:	01 be 01 0f 75 02    	add    DWORD PTR [rsi+0x2750f01],edi
     d9c:	00 00                	add    BYTE PTR [rax],al
     d9e:	09 03                	or     DWORD PTR [rbx],eax
     da0:	28 0e                	sub    BYTE PTR [rsi],cl
     da2:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     da5:	00 00                	add    BYTE PTR [rax],al
     da7:	00 09                	add    BYTE PTR [rcx],cl
     da9:	00 bf 00 00 01 be    	add    BYTE PTR [rdi-0x41ff0000],bh
     daf:	01 0f                	add    DWORD PTR [rdi],ecx
     db1:	bb 02 00 00 09       	mov    ebx,0x9000002
     db6:	03 20                	add    esp,DWORD PTR [rax]
     db8:	0e                   	(bad)  
     db9:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     dbc:	00 00                	add    BYTE PTR [rax],al
     dbe:	00 3a                	add    BYTE PTR [rdx],bh
     dc0:	83 60 00 00          	and    DWORD PTR [rax+0x0],0x0
     dc4:	be 01 10 b7 0c       	mov    esi,0xcb71001
     dc9:	00 00                	add    BYTE PTR [rax],al
     dcb:	14 bc                	adc    al,0xbc
     dcd:	0c 00                	or     al,0x0
     dcf:	00 22                	add    BYTE PTR [rdx],ah
     dd1:	d1 0c 00             	ror    DWORD PTR [rax+rax*1],1
     dd4:	00 0a                	add    BYTE PTR [rdx],cl
     dd6:	92                   	xchg   edx,eax
     dd7:	00 00                	add    BYTE PTR [rax],al
     dd9:	00 0a                	add    BYTE PTR [rdx],cl
     ddb:	31 00                	xor    DWORD PTR [rax],eax
     ddd:	00 00                	add    BYTE PTR [rax],al
     ddf:	0a 31                	or     dh,BYTE PTR [rcx]
     de1:	00 00                	add    BYTE PTR [rax],al
     de3:	00 00                	add    BYTE PTR [rax],al
     de5:	10 eb                	adc    bl,ch
     de7:	1c 01                	sbb    al,0x1
     de9:	00 01                	add    BYTE PTR [rcx],al
     deb:	be 01 0f ab 0c       	mov    esi,0xcab0f01
     df0:	00 00                	add    BYTE PTR [rax],al
     df2:	09 b8 1d 00 00 01    	or     DWORD PTR [rax+0x100001d],edi
     df8:	be 01 0f dc 02       	mov    esi,0x2dc0f01
     dfd:	00 00                	add    BYTE PTR [rax],al
     dff:	09 03                	or     DWORD PTR [rbx],eax
     e01:	18 0e                	sbb    BYTE PTR [rsi],cl
     e03:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     e06:	00 00                	add    BYTE PTR [rax],al
     e08:	00 10                	add    BYTE PTR [rax],dl
     e0a:	77 5b                	ja     e67 <__abi_tag-0x3ff4d9>
     e0c:	01 00                	add    DWORD PTR [rax],eax
     e0e:	01 be 01 0f 07 03    	add    DWORD PTR [rsi+0x3070f01],edi
     e14:	00 00                	add    BYTE PTR [rax],al
     e16:	09 e1                	or     ecx,esp
     e18:	7b 00                	jnp    e1a <__abi_tag-0x3ff526>
     e1a:	00 01                	add    BYTE PTR [rcx],al
     e1c:	be 01 0f 32 03       	mov    esi,0x3320f01
     e21:	00 00                	add    BYTE PTR [rax],al
     e23:	09 03                	or     DWORD PTR [rbx],eax
     e25:	10 0e                	adc    BYTE PTR [rsi],cl
     e27:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     e2a:	00 00                	add    BYTE PTR [rax],al
     e2c:	00 10                	add    BYTE PTR [rax],dl
     e2e:	25 75 00 00 01       	and    eax,0x1000075
     e33:	be 01 0f 07 03       	mov    esi,0x3070f01
     e38:	00 00                	add    BYTE PTR [rax],al
     e3a:	09 d8                	or     eax,ebx
     e3c:	c3                   	ret    
     e3d:	00 00                	add    BYTE PTR [rax],al
     e3f:	01 be 01 0f 9a 02    	add    DWORD PTR [rsi+0x29a0f01],edi
     e45:	00 00                	add    BYTE PTR [rax],al
     e47:	09 03                	or     DWORD PTR [rbx],eax
     e49:	08 0e                	or     BYTE PTR [rsi],cl
     e4b:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     e4e:	00 00                	add    BYTE PTR [rax],al
     e50:	00 29                	add    BYTE PTR [rcx],ch
     e52:	50                   	push   rax
     e53:	43 24 00             	rex.XB and al,0x0
     e56:	be 01 0f c4 00       	mov    esi,0xc40f01
     e5b:	00 00                	add    BYTE PTR [rax],al
     e5d:	09 03                	or     DWORD PTR [rbx],eax
     e5f:	00 0e                	add    BYTE PTR [rsi],cl
     e61:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
     e64:	00 00                	add    BYTE PTR [rax],al
     e66:	00 10                	add    BYTE PTR [rax],dl
     e68:	ee                   	out    dx,al
     e69:	02 01                	add    al,BYTE PTR [rcx]
     e6b:	00 01                	add    BYTE PTR [rcx],al
     e6d:	be 01 0f c4 00       	mov    esi,0xc40f01
     e72:	00 00                	add    BYTE PTR [rax],al
     e74:	10 c3                	adc    bl,al
     e76:	03 01                	add    eax,DWORD PTR [rcx]
     e78:	00 01                	add    BYTE PTR [rcx],al
     e7a:	be 01 0f c4 00       	mov    esi,0xc40f01
     e7f:	00 00                	add    BYTE PTR [rax],al
     e81:	10 eb                	adc    bl,ch
     e83:	04 01                	add    al,0x1
     e85:	00 01                	add    BYTE PTR [rcx],al
     e87:	be 01 0f c4 00       	mov    esi,0xc40f01
     e8c:	00 00                	add    BYTE PTR [rax],al
     e8e:	10 3d 05 01 00 01    	adc    BYTE PTR [rip+0x1000105],bh        # 1000f99 <_end+0xb376a1>
     e94:	be 01 0f c4 00       	mov    esi,0xc40f01
     e99:	00 00                	add    BYTE PTR [rax],al
     e9b:	10 1b                	adc    BYTE PTR [rbx],bl
     e9d:	e2 00                	loop   e9f <__abi_tag-0x3ff4a1>
     e9f:	00 01                	add    BYTE PTR [rcx],al
     ea1:	be 01 0f c4 00       	mov    esi,0xc40f01
     ea6:	00 00                	add    BYTE PTR [rax],al
     ea8:	20 52 30             	and    BYTE PTR [rdx+0x30],dl
     eab:	24 00                	and    al,0x0
     ead:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     eb2:	00 00                	add    BYTE PTR [rax],al
     eb4:	20 52 31             	and    BYTE PTR [rdx+0x31],dl
     eb7:	24 00                	and    al,0x0
     eb9:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     ebe:	00 00                	add    BYTE PTR [rax],al
     ec0:	20 52 32             	and    BYTE PTR [rdx+0x32],dl
     ec3:	24 00                	and    al,0x0
     ec5:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     eca:	00 00                	add    BYTE PTR [rax],al
     ecc:	29 52 33             	sub    DWORD PTR [rdx+0x33],edx
     ecf:	24 00                	and    al,0x0
     ed1:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     ed6:	00 00                	add    BYTE PTR [rax],al
     ed8:	09 03                	or     DWORD PTR [rbx],eax
     eda:	f8                   	clc    
     edb:	0d 4b 00 00 00       	or     eax,0x4b
     ee0:	00 00                	add    BYTE PTR [rax],al
     ee2:	20 52 34             	and    BYTE PTR [rdx+0x34],dl
     ee5:	24 00                	and    al,0x0
     ee7:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     eec:	00 00                	add    BYTE PTR [rax],al
     eee:	20 52 35             	and    BYTE PTR [rdx+0x35],dl
     ef1:	24 00                	and    al,0x0
     ef3:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     ef8:	00 00                	add    BYTE PTR [rax],al
     efa:	09 55 81             	or     DWORD PTR [rbp-0x7f],edx
     efd:	00 00                	add    BYTE PTR [rax],al
     eff:	01 be 01 0f c4 00    	add    DWORD PTR [rsi+0xc40f01],edi
     f05:	00 00                	add    BYTE PTR [rax],al
     f07:	09 03                	or     DWORD PTR [rbx],eax
     f09:	f0 0d 4b 00 00 00    	lock or eax,0x4b
     f0f:	00 00                	add    BYTE PTR [rax],al
     f11:	10 48 26             	adc    BYTE PTR [rax+0x26],cl
     f14:	01 00                	add    DWORD PTR [rax],eax
     f16:	01 be 01 0f 9e 00    	add    DWORD PTR [rsi+0x9e0f01],edi
     f1c:	00 00                	add    BYTE PTR [rax],al
     f1e:	10 26                	adc    BYTE PTR [rsi],ah
     f20:	70 00                	jo     f22 <__abi_tag-0x3ff41e>
     f22:	00 01                	add    BYTE PTR [rcx],al
     f24:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     f29:	00 00                	add    BYTE PTR [rax],al
     f2b:	10 eb                	adc    bl,ch
     f2d:	52                   	push   rdx
     f2e:	00 00                	add    BYTE PTR [rax],al
     f30:	01 be 01 0f 9e 00    	add    DWORD PTR [rsi+0x9e0f01],edi
     f36:	00 00                	add    BYTE PTR [rax],al
     f38:	10 5c 18 00          	adc    BYTE PTR [rax+rbx*1+0x0],bl
     f3c:	00 01                	add    BYTE PTR [rcx],al
     f3e:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     f43:	00 00                	add    BYTE PTR [rax],al
     f45:	10 2d 08 01 00 01    	adc    BYTE PTR [rip+0x1000108],ch        # 1001053 <_end+0xb3775b>
     f4b:	be 01 0e 31 00       	mov    esi,0x310e01
     f50:	00 00                	add    BYTE PTR [rax],al
     f52:	10 d7                	adc    bh,dl
     f54:	69 00 00 01 be 01    	imul   eax,DWORD PTR [rax],0x1be0100
     f5a:	0e                   	(bad)  
     f5b:	31 00                	xor    DWORD PTR [rax],eax
     f5d:	00 00                	add    BYTE PTR [rax],al
     f5f:	10 9b 29 01 00 01    	adc    BYTE PTR [rbx+0x1000129],bl
     f65:	be 01 0e 31 00       	mov    esi,0x310e01
     f6a:	00 00                	add    BYTE PTR [rax],al
     f6c:	10 24 23             	adc    BYTE PTR [rbx+riz*1],ah
     f6f:	01 00                	add    DWORD PTR [rax],eax
     f71:	01 be 01 0e 31 00    	add    DWORD PTR [rsi+0x310e01],edi
     f77:	00 00                	add    BYTE PTR [rax],al
     f79:	10 11                	adc    BYTE PTR [rcx],dl
     f7b:	24 01                	and    al,0x1
     f7d:	00 01                	add    BYTE PTR [rcx],al
     f7f:	be 01 0e 31 00       	mov    esi,0x310e01
     f84:	00 00                	add    BYTE PTR [rax],al
     f86:	09 4d be             	or     DWORD PTR [rbp-0x42],ecx
     f89:	00 00                	add    BYTE PTR [rax],al
     f8b:	01 be 01 0e 31 00    	add    DWORD PTR [rsi+0x310e01],edi
     f91:	00 00                	add    BYTE PTR [rax],al
     f93:	09 03                	or     DWORD PTR [rbx],eax
     f95:	9c                   	pushf  
     f96:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     f97:	48 00 00             	rex.W add BYTE PTR [rax],al
     f9a:	00 00                	add    BYTE PTR [rax],al
     f9c:	00 10                	add    BYTE PTR [rax],dl
     f9e:	84 09                	test   BYTE PTR [rcx],cl
     fa0:	01 00                	add    DWORD PTR [rax],eax
     fa2:	01 be 01 0e 31 00    	add    DWORD PTR [rsi+0x310e01],edi
     fa8:	00 00                	add    BYTE PTR [rax],al
     faa:	10 0e                	adc    BYTE PTR [rsi],cl
     fac:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
     faf:	01 be 01 0e 31 00    	add    DWORD PTR [rsi+0x310e01],edi
     fb5:	00 00                	add    BYTE PTR [rax],al
     fb7:	10 65 2b             	adc    BYTE PTR [rbp+0x2b],ah
     fba:	01 00                	add    DWORD PTR [rax],eax
     fbc:	01 be 01 0e 31 00    	add    DWORD PTR [rsi+0x310e01],edi
     fc2:	00 00                	add    BYTE PTR [rax],al
     fc4:	10 63 a9             	adc    BYTE PTR [rbx-0x57],ah
     fc7:	00 00                	add    BYTE PTR [rax],al
     fc9:	01 be 01 0e 31 00    	add    DWORD PTR [rsi+0x310e01],edi
     fcf:	00 00                	add    BYTE PTR [rax],al
     fd1:	09 4e d0             	or     DWORD PTR [rsi-0x30],ecx
     fd4:	00 00                	add    BYTE PTR [rax],al
     fd6:	01 be 01 0e 31 00    	add    DWORD PTR [rsi+0x310e01],edi
     fdc:	00 00                	add    BYTE PTR [rax],al
     fde:	09 03                	or     DWORD PTR [rbx],eax
     fe0:	98                   	cwde   
     fe1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     fe2:	48 00 00             	rex.W add BYTE PTR [rax],al
     fe5:	00 00                	add    BYTE PTR [rax],al
     fe7:	00 09                	add    BYTE PTR [rcx],cl
     fe9:	d8 a3 00 00 01 be    	fsub   DWORD PTR [rbx-0x41ff0000]
     fef:	01 0f                	add    DWORD PTR [rdi],ecx
     ff1:	9e                   	sahf   
     ff2:	00 00                	add    BYTE PTR [rax],al
     ff4:	00 09                	add    BYTE PTR [rcx],cl
     ff6:	03 94 a6 48 00 00 00 	add    edx,DWORD PTR [rsi+riz*4+0x48]
     ffd:	00 00                	add    BYTE PTR [rax],al
     fff:	09 54 23 00          	or     DWORD PTR [rbx+riz*1+0x0],edx
    1003:	00 01                	add    BYTE PTR [rcx],al
    1005:	be 01 0f 9e 00       	mov    esi,0x9e0f01
    100a:	00 00                	add    BYTE PTR [rax],al
    100c:	09 03                	or     DWORD PTR [rbx],eax
    100e:	90                   	nop
    100f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    1010:	48 00 00             	rex.W add BYTE PTR [rax],al
    1013:	00 00                	add    BYTE PTR [rax],al
    1015:	00 09                	add    BYTE PTR [rcx],cl
    1017:	b8 24 01 00 01       	mov    eax,0x1000124
    101c:	be 01 0f 9e 00       	mov    esi,0x9e0f01
    1021:	00 00                	add    BYTE PTR [rax],al
    1023:	09 03                	or     DWORD PTR [rbx],eax
    1025:	ec                   	in     al,dx
    1026:	0d 4b 00 00 00       	or     eax,0x4b
    102b:	00 00                	add    BYTE PTR [rax],al
    102d:	09 3d 20 01 00 01    	or     DWORD PTR [rip+0x1000120],edi        # 1001153 <_end+0xb3785b>
    1033:	be 01 0f 9e 00       	mov    esi,0x9e0f01
    1038:	00 00                	add    BYTE PTR [rax],al
    103a:	09 03                	or     DWORD PTR [rbx],eax
    103c:	e8 0d 4b 00 00       	call   5b4e <__abi_tag-0x3fa7f2>
    1041:	00 00                	add    BYTE PTR [rax],al
    1043:	00 10                	add    BYTE PTR [rax],dl
    1045:	4c 09 00             	or     QWORD PTR [rax],r8
    1048:	00 01                	add    BYTE PTR [rcx],al
    104a:	be 01 0f 9e 00       	mov    esi,0x9e0f01
    104f:	00 00                	add    BYTE PTR [rax],al
    1051:	10 a1 a3 00 00 01    	adc    BYTE PTR [rcx+0x10000a3],ah
    1057:	be 01 11 13 01       	mov    esi,0x1131101
    105c:	00 00                	add    BYTE PTR [rax],al
    105e:	09 af ca 00 00 01    	or     DWORD PTR [rdi+0x10000ca],ebp
    1064:	be 01 11 13 01       	mov    esi,0x1131101
    1069:	00 00                	add    BYTE PTR [rax],al
    106b:	09 03                	or     DWORD PTR [rbx],eax
    106d:	d0 0d 4b 00 00 00    	ror    BYTE PTR [rip+0x4b],1        # 10be <__abi_tag-0x3ff282>
    1073:	00 00                	add    BYTE PTR [rax],al
    1075:	10 51 e4             	adc    BYTE PTR [rcx-0x1c],dl
    1078:	00 00                	add    BYTE PTR [rax],al
    107a:	01 be 01 0e 92 00    	add    DWORD PTR [rsi+0x920e01],edi
    1080:	00 00                	add    BYTE PTR [rax],al
    1082:	10 34 e5 00 00 01 be 	adc    BYTE PTR [riz*8-0x41ff0000],dh
    1089:	01 0e                	add    DWORD PTR [rsi],ecx
    108b:	92                   	xchg   edx,eax
    108c:	00 00                	add    BYTE PTR [rax],al
    108e:	00 10                	add    BYTE PTR [rax],dl
    1090:	77 e3                	ja     1075 <__abi_tag-0x3ff2cb>
    1092:	00 00                	add    BYTE PTR [rax],al
    1094:	01 be 01 0e 92 00    	add    DWORD PTR [rsi+0x920e01],edi
    109a:	00 00                	add    BYTE PTR [rax],al
    109c:	10 f8                	adc    al,bh
    109e:	c7 00 00 01 be 01    	mov    DWORD PTR [rax],0x1be0100
    10a4:	0e                   	(bad)  
    10a5:	92                   	xchg   edx,eax
    10a6:	00 00                	add    BYTE PTR [rax],al
    10a8:	00 10                	add    BYTE PTR [rax],dl
    10aa:	4d c9                	rex.WRB leave 
    10ac:	00 00                	add    BYTE PTR [rax],al
    10ae:	01 be 01 0e 92 00    	add    DWORD PTR [rsi+0x920e01],edi
    10b4:	00 00                	add    BYTE PTR [rax],al
    10b6:	10 97 e2 00 00 01    	adc    BYTE PTR [rdi+0x10000e2],dl
    10bc:	be 01 0e 92 00       	mov    esi,0x920e01
    10c1:	00 00                	add    BYTE PTR [rax],al
    10c3:	10 f3                	adc    bl,dh
    10c5:	fc                   	cld    
    10c6:	00 00                	add    BYTE PTR [rax],al
    10c8:	01 be 01 0f c4 00    	add    DWORD PTR [rsi+0xc40f01],edi
    10ce:	00 00                	add    BYTE PTR [rax],al
    10d0:	10 4b 5d             	adc    BYTE PTR [rbx+0x5d],cl
    10d3:	00 00                	add    BYTE PTR [rax],al
    10d5:	01 be 01 0f c4 00    	add    DWORD PTR [rsi+0xc40f01],edi
    10db:	00 00                	add    BYTE PTR [rax],al
    10dd:	20 41 31             	and    BYTE PTR [rcx+0x31],al
    10e0:	24 00                	and    al,0x0
    10e2:	be 01 0e 31 00       	mov    esi,0x310e01
    10e7:	00 00                	add    BYTE PTR [rax],al
    10e9:	20 41 32             	and    BYTE PTR [rcx+0x32],al
    10ec:	24 00                	and    al,0x0
    10ee:	be 01 0e 31 00       	mov    esi,0x310e01
    10f3:	00 00                	add    BYTE PTR [rax],al
    10f5:	20 41 33             	and    BYTE PTR [rcx+0x33],al
    10f8:	24 00                	and    al,0x0
    10fa:	be 01 0e 31 00       	mov    esi,0x310e01
    10ff:	00 00                	add    BYTE PTR [rax],al
    1101:	20 41 34             	and    BYTE PTR [rcx+0x34],al
    1104:	24 00                	and    al,0x0
    1106:	be 01 0e 31 00       	mov    esi,0x310e01
    110b:	00 00                	add    BYTE PTR [rax],al
    110d:	20 41 35             	and    BYTE PTR [rcx+0x35],al
    1110:	24 00                	and    al,0x0
    1112:	be 01 0e 31 00       	mov    esi,0x310e01
    1117:	00 00                	add    BYTE PTR [rax],al
    1119:	20 41 36             	and    BYTE PTR [rcx+0x36],al
    111c:	24 00                	and    al,0x0
    111e:	be 01 0e 31 00       	mov    esi,0x310e01
    1123:	00 00                	add    BYTE PTR [rax],al
    1125:	20 41 37             	and    BYTE PTR [rcx+0x37],al
    1128:	24 00                	and    al,0x0
    112a:	be 01 0e 31 00       	mov    esi,0x310e01
    112f:	00 00                	add    BYTE PTR [rax],al
    1131:	20 41 38             	and    BYTE PTR [rcx+0x38],al
    1134:	24 00                	and    al,0x0
    1136:	be 01 0e 31 00       	mov    esi,0x310e01
    113b:	00 00                	add    BYTE PTR [rax],al
    113d:	10 48 df             	adc    BYTE PTR [rax-0x21],cl
    1140:	00 00                	add    BYTE PTR [rax],al
    1142:	01 be 01 0e 59 00    	add    DWORD PTR [rsi+0x590e01],edi
    1148:	00 00                	add    BYTE PTR [rax],al
    114a:	17                   	(bad)  
    114b:	13 01                	adc    eax,DWORD PTR [rcx]
    114d:	00 00                	add    BYTE PTR [rax],al
    114f:	47 10 00             	rex.RXB adc BYTE PTR [r8],r8b
    1152:	00 30                	add    BYTE PTR [rax],dh
    1154:	70 01                	jo     1157 <__abi_tag-0x3ff1e9>
    1156:	00 00                	add    BYTE PTR [rax],al
    1158:	ff af 00 10 0c 94    	jmp    FWORD PTR [rdi-0x6bf3f000]
    115e:	00 00                	add    BYTE PTR [rax],al
    1160:	01 be 01 11 36 10    	add    DWORD PTR [rsi+0x10361101],edi
    1166:	00 00                	add    BYTE PTR [rax],al
    1168:	10 44 df 00          	adc    BYTE PTR [rdi+rbx*8+0x0],al
    116c:	00 01                	add    BYTE PTR [rcx],al
    116e:	be 01 11 13 01       	mov    esi,0x1131101
    1173:	00 00                	add    BYTE PTR [rax],al
    1175:	09 f9                	or     ecx,edi
    1177:	15 01 00 01 be       	adc    eax,0xbe010001
    117c:	01 11                	add    DWORD PTR [rcx],edx
    117e:	13 01                	adc    eax,DWORD PTR [rcx]
    1180:	00 00                	add    BYTE PTR [rax],al
    1182:	09 03                	or     DWORD PTR [rbx],eax
    1184:	b0 0d                	mov    al,0xd
    1186:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
    1189:	00 00                	add    BYTE PTR [rax],al
    118b:	00 17                	add    BYTE PTR [rdi],dl
    118d:	13 01                	adc    eax,DWORD PTR [rcx]
    118f:	00 00                	add    BYTE PTR [rax],al
    1191:	89 10                	mov    DWORD PTR [rax],edx
    1193:	00 00                	add    BYTE PTR [rax],al
    1195:	30 70 01             	xor    BYTE PTR [rax+0x1],dh
    1198:	00 00                	add    BYTE PTR [rax],al
    119a:	10 27                	adc    BYTE PTR [rdi],ah
    119c:	00 10                	add    BYTE PTR [rax],dl
    119e:	42 0b 00             	rex.X or eax,DWORD PTR [rax]
    11a1:	00 01                	add    BYTE PTR [rcx],al
    11a3:	be 01 11 78 10       	mov    esi,0x10781101
    11a8:	00 00                	add    BYTE PTR [rax],al
    11aa:	10 1b                	adc    BYTE PTR [rbx],bl
    11ac:	02 00                	add    al,BYTE PTR [rax]
    11ae:	00 01                	add    BYTE PTR [rcx],al
    11b0:	be 01 0e 6c 00       	mov    esi,0x6c0e01
    11b5:	00 00                	add    BYTE PTR [rax],al
    11b7:	29 49 24             	sub    DWORD PTR [rcx+0x24],ecx
    11ba:	00 be 01 0e b1 00    	add    BYTE PTR [rsi+0xb10e01],bh
    11c0:	00 00                	add    BYTE PTR [rax],al
    11c2:	09 03                	or     DWORD PTR [rbx],eax
    11c4:	a8 0d                	test   al,0xd
    11c6:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
    11c9:	00 00                	add    BYTE PTR [rax],al
    11cb:	00 09                	add    BYTE PTR [rcx],cl
    11cd:	ff                   	(bad)  
    11ce:	ed                   	in     eax,dx
    11cf:	00 00                	add    BYTE PTR [rax],al
    11d1:	01 be 01 11 13 01    	add    DWORD PTR [rsi+0x1131101],edi
    11d7:	00 00                	add    BYTE PTR [rax],al
    11d9:	09 03                	or     DWORD PTR [rbx],eax
    11db:	90                   	nop
    11dc:	0d 4b 00 00 00       	or     eax,0x4b
    11e1:	00 00                	add    BYTE PTR [rax],al
    11e3:	17                   	(bad)  
    11e4:	59                   	pop    rcx
    11e5:	00 00                	add    BYTE PTR [rax],al
    11e7:	00 df                	add    bh,bl
    11e9:	10 00                	adc    BYTE PTR [rax],al
    11eb:	00 1b                	add    BYTE PTR [rbx],bl
    11ed:	70 01                	jo     11f0 <__abi_tag-0x3ff150>
    11ef:	00 00                	add    BYTE PTR [rax],al
    11f1:	0f 00 09             	str    WORD PTR [rcx]
    11f4:	1a 1f                	sbb    bl,BYTE PTR [rdi]
    11f6:	01 00                	add    DWORD PTR [rax],eax
    11f8:	01 be 01 0e cf 10    	add    DWORD PTR [rsi+0x10cf0e01],edi
    11fe:	00 00                	add    BYTE PTR [rax],al
    1200:	09 03                	or     DWORD PTR [rbx],eax
    1202:	80 0d 4b 00 00 00 00 	or     BYTE PTR [rip+0x4b],0x0        # 1254 <__abi_tag-0x3ff0ec>
    1209:	00 17                	add    BYTE PTR [rdi],dl
    120b:	59                   	pop    rcx
    120c:	00 00                	add    BYTE PTR [rax],al
    120e:	00 06                	add    BYTE PTR [rsi],al
    1210:	11 00                	adc    DWORD PTR [rax],eax
    1212:	00 1b                	add    BYTE PTR [rbx],bl
    1214:	70 01                	jo     1217 <__abi_tag-0x3ff129>
    1216:	00 00                	add    BYTE PTR [rax],al
    1218:	ff 00                	inc    DWORD PTR [rax]
    121a:	09 48 61             	or     DWORD PTR [rax+0x61],ecx
    121d:	01 00                	add    DWORD PTR [rax],eax
    121f:	01 be 01 0e f6 10    	add    DWORD PTR [rsi+0x10f60e01],edi
    1225:	00 00                	add    BYTE PTR [rax],al
    1227:	09 03                	or     DWORD PTR [rbx],eax
    1229:	80 0c 4b 00          	or     BYTE PTR [rbx+rcx*2],0x0
    122d:	00 00                	add    BYTE PTR [rax],al
    122f:	00 00                	add    BYTE PTR [rax],al
    1231:	17                   	(bad)  
    1232:	7f 00                	jg     1234 <__abi_tag-0x3ff10c>
    1234:	00 00                	add    BYTE PTR [rax],al
    1236:	2e 11 00             	cs adc DWORD PTR [rax],eax
    1239:	00 30                	add    BYTE PTR [rax],dh
    123b:	70 01                	jo     123e <__abi_tag-0x3ff102>
    123d:	00 00                	add    BYTE PTR [rax],al
    123f:	ff                   	(bad)  
    1240:	ff 00                	inc    DWORD PTR [rax]
    1242:	09 3b                	or     DWORD PTR [rbx],edi
    1244:	7b 00                	jnp    1246 <__abi_tag-0x3ff0fa>
    1246:	00 01                	add    BYTE PTR [rcx],al
    1248:	be 01 0f 1d 11       	mov    esi,0x111d0f01
    124d:	00 00                	add    BYTE PTR [rax],al
    124f:	09 03                	or     DWORD PTR [rbx],eax
    1251:	80 0c 49 00          	or     BYTE PTR [rcx+rcx*2],0x0
    1255:	00 00                	add    BYTE PTR [rax],al
    1257:	00 00                	add    BYTE PTR [rax],al
    1259:	29 43 24             	sub    DWORD PTR [rbx+0x24],eax
    125c:	00 be 01 0e b1 00    	add    BYTE PTR [rsi+0xb10e01],bh
    1262:	00 00                	add    BYTE PTR [rax],al
    1264:	09 03                	or     DWORD PTR [rbx],eax
    1266:	78 0c                	js     1274 <__abi_tag-0x3ff0cc>
    1268:	49 00 00             	rex.WB add BYTE PTR [r8],al
    126b:	00 00                	add    BYTE PTR [rax],al
    126d:	00 29                	add    BYTE PTR [rcx],ch
    126f:	58                   	pop    rax
    1270:	24 00                	and    al,0x0
    1272:	be 01 0e b1 00       	mov    esi,0xb10e01
    1277:	00 00                	add    BYTE PTR [rax],al
    1279:	09 03                	or     DWORD PTR [rbx],eax
    127b:	70 0c                	jo     1289 <__abi_tag-0x3ff0b7>
    127d:	49 00 00             	rex.WB add BYTE PTR [r8],al
    1280:	00 00                	add    BYTE PTR [rax],al
    1282:	00 29                	add    BYTE PTR [rcx],ch
    1284:	59                   	pop    rcx
    1285:	24 00                	and    al,0x0
    1287:	be 01 0e b1 00       	mov    esi,0xb10e01
    128c:	00 00                	add    BYTE PTR [rax],al
    128e:	09 03                	or     DWORD PTR [rbx],eax
    1290:	68 0c 49 00 00       	push   0x490c
    1295:	00 00                	add    BYTE PTR [rax],al
    1297:	00 29                	add    BYTE PTR [rcx],ch
    1299:	58                   	pop    rax
    129a:	53                   	push   rbx
    129b:	24 00                	and    al,0x0
    129d:	be 01 0e b1 00       	mov    esi,0xb10e01
    12a2:	00 00                	add    BYTE PTR [rax],al
    12a4:	09 03                	or     DWORD PTR [rbx],eax
    12a6:	60                   	(bad)  
    12a7:	0c 49                	or     al,0x49
    12a9:	00 00                	add    BYTE PTR [rax],al
    12ab:	00 00                	add    BYTE PTR [rax],al
    12ad:	00 29                	add    BYTE PTR [rcx],ch
    12af:	59                   	pop    rcx
    12b0:	53                   	push   rbx
    12b1:	24 00                	and    al,0x0
    12b3:	be 01 0e b1 00       	mov    esi,0xb10e01
    12b8:	00 00                	add    BYTE PTR [rax],al
    12ba:	09 03                	or     DWORD PTR [rbx],eax
    12bc:	58                   	pop    rax
    12bd:	0c 49                	or     al,0x49
    12bf:	00 00                	add    BYTE PTR [rax],al
    12c1:	00 00                	add    BYTE PTR [rax],al
    12c3:	00 10                	add    BYTE PTR [rax],dl
    12c5:	d2 28                	shr    BYTE PTR [rax],cl
    12c7:	00 00                	add    BYTE PTR [rax],al
    12c9:	01 be 01 0e b1 00    	add    DWORD PTR [rsi+0xb10e01],edi
    12cf:	00 00                	add    BYTE PTR [rax],al
    12d1:	1c d6                	sbb    al,0xd6
    12d3:	f3 00 00             	repz add BYTE PTR [rax],al
    12d6:	be 01 0f 2a 00       	mov    esi,0x2a0f01
    12db:	00 00                	add    BYTE PTR [rax],al
    12dd:	1c 44                	sbb    al,0x44
    12df:	08 01                	or     BYTE PTR [rcx],al
    12e1:	00 be 01 0f 2a 00    	add    BYTE PTR [rsi+0x2a0f01],bh
    12e7:	00 00                	add    BYTE PTR [rax],al
    12e9:	1c d6                	sbb    al,0xd6
    12eb:	ff 00                	inc    DWORD PTR [rax]
    12ed:	00 be 01 0f 2a 00    	add    BYTE PTR [rsi+0x2a0f01],bh
    12f3:	00 00                	add    BYTE PTR [rax],al
    12f5:	1c 15                	sbb    al,0x15
    12f7:	28 01                	sub    BYTE PTR [rcx],al
    12f9:	00 be 01 0e 21 06    	add    BYTE PTR [rsi+0x6210e01],bh
    12ff:	00 00                	add    BYTE PTR [rax],al
    1301:	1c 62                	sbb    al,0x62
    1303:	0d 00 00 be 01       	or     eax,0x1be0000
    1308:	0e                   	(bad)  
    1309:	21 06                	and    DWORD PTR [rsi],eax
    130b:	00 00                	add    BYTE PTR [rax],al
    130d:	1c 32                	sbb    al,0x32
    130f:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    1312:	be 01 0e 21 06       	mov    esi,0x6210e01
    1317:	00 00                	add    BYTE PTR [rax],al
    1319:	1c a9                	sbb    al,0xa9
    131b:	23 00                	and    eax,DWORD PTR [rax]
    131d:	00 be 01 0e 21 06    	add    BYTE PTR [rsi+0x6210e01],bh
    1323:	00 00                	add    BYTE PTR [rax],al
    1325:	1c c4                	sbb    al,0xc4
    1327:	78 00                	js     1329 <__abi_tag-0x3ff017>
    1329:	00 be 01 11 13 01    	add    BYTE PTR [rsi+0x1131101],bh
    132f:	00 00                	add    BYTE PTR [rax],al
    1331:	1c 0f                	sbb    al,0xf
    1333:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
    1336:	be 01 0f c4 00       	mov    esi,0xc40f01
    133b:	00 00                	add    BYTE PTR [rax],al
    133d:	1c 3f                	sbb    al,0x3f
    133f:	3b 00                	cmp    eax,DWORD PTR [rax]
    1341:	00 be 01 0f c4 00    	add    BYTE PTR [rsi+0xc40f01],bh
    1347:	00 00                	add    BYTE PTR [rax],al
    1349:	1c d7                	sbb    al,0xd7
    134b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    134c:	00 00                	add    BYTE PTR [rax],al
    134e:	be 01 0f c4 00       	mov    esi,0xc40f01
    1353:	00 00                	add    BYTE PTR [rax],al
    1355:	1c 31                	sbb    al,0x31
    1357:	30 00                	xor    BYTE PTR [rax],al
    1359:	00 be 01 0f c4 00    	add    BYTE PTR [rsi+0xc40f01],bh
    135f:	00 00                	add    BYTE PTR [rax],al
    1361:	1c 3d                	sbb    al,0x3d
    1363:	cb                   	retf   
    1364:	00 00                	add    BYTE PTR [rax],al
    1366:	be 01 0f c4 00       	mov    esi,0xc40f01
    136b:	00 00                	add    BYTE PTR [rax],al
    136d:	1c 09                	sbb    al,0x9
    136f:	97                   	xchg   edi,eax
    1370:	00 00                	add    BYTE PTR [rax],al
    1372:	be 01 0e 21 06       	mov    esi,0x6210e01
    1377:	00 00                	add    BYTE PTR [rax],al
    1379:	1c bd                	sbb    al,0xbd
    137b:	e2 00                	loop   137d <__abi_tag-0x3fefc3>
    137d:	00 be 01 11 13 01    	add    BYTE PTR [rsi+0x1131101],bh
    1383:	00 00                	add    BYTE PTR [rax],al
    1385:	29 56 24             	sub    DWORD PTR [rsi+0x24],edx
    1388:	00 be 01 17 23 06    	add    BYTE PTR [rsi+0x6231701],bh
    138e:	00 00                	add    BYTE PTR [rax],al
    1390:	09 03                	or     DWORD PTR [rbx],eax
    1392:	50                   	push   rax
    1393:	0c 49                	or     al,0x49
    1395:	00 00                	add    BYTE PTR [rax],al
    1397:	00 00                	add    BYTE PTR [rax],al
    1399:	00 20                	add    BYTE PTR [rax],ah
    139b:	4f 24 00             	rex.WRXB and al,0x0
    139e:	be 01 17 23 06       	mov    esi,0x6231701
    13a3:	00 00                	add    BYTE PTR [rax],al
    13a5:	09 f5                	or     ebp,esi
    13a7:	1d 01 00 01 be       	sbb    eax,0xbe010001
    13ac:	01 0e                	add    DWORD PTR [rsi],ecx
    13ae:	b1 00                	mov    cl,0x0
    13b0:	00 00                	add    BYTE PTR [rax],al
    13b2:	09 03                	or     DWORD PTR [rbx],eax
    13b4:	48 0c 49             	rex.W or al,0x49
    13b7:	00 00                	add    BYTE PTR [rax],al
    13b9:	00 00                	add    BYTE PTR [rax],al
    13bb:	00 58 11             	add    BYTE PTR [rax+0x11],bl
    13be:	91                   	xchg   ecx,eax
    13bf:	00 00                	add    BYTE PTR [rax],al
    13c1:	0a 01                	or     al,BYTE PTR [rcx]
    13c3:	01 bf 01 08 d0 12    	add    DWORD PTR [rdi+0x12d00801],edi
    13c9:	00 00                	add    BYTE PTR [rax],al
    13cb:	42 76 26             	rex.X jbe 13f4 <__abi_tag-0x3fef4c>
    13ce:	01 00                	add    DWORD PTR [rax],eax
    13d0:	c0 01 6c             	rol    BYTE PTR [rcx],0x6c
    13d3:	00 00                	add    BYTE PTR [rax],al
    13d5:	00 00                	add    BYTE PTR [rax],al
    13d7:	42 52                	rex.X push rdx
    13d9:	3a 01                	cmp    al,BYTE PTR [rcx]
    13db:	00 c1                	add    cl,al
    13dd:	01 21                	add    DWORD PTR [rcx],esp
    13df:	06                   	(bad)  
    13e0:	00 00                	add    BYTE PTR [rax],al
    13e2:	02 00                	add    al,BYTE PTR [rax]
    13e4:	43 a8 12             	rex.XB test al,0x12
    13e7:	00 00                	add    BYTE PTR [rax],al
    13e9:	e0 12                	loopne 13fd <__abi_tag-0x3fef43>
    13eb:	00 00                	add    BYTE PTR [rax],al
    13ed:	1b 70 01             	sbb    esi,DWORD PTR [rax+0x1]
    13f0:	00 00                	add    BYTE PTR [rax],al
    13f2:	01 00                	add    DWORD PTR [rax],eax
    13f4:	09 4d 36             	or     DWORD PTR [rbp+0x36],ecx
    13f7:	00 00                	add    BYTE PTR [rax],al
    13f9:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    13ff:	00 00                	add    BYTE PTR [rax],al
    1401:	09 03                	or     DWORD PTR [rbx],eax
    1403:	30 08                	xor    BYTE PTR [rax],cl
    1405:	49 00 00             	rex.WB add BYTE PTR [r8],al
    1408:	00 00                	add    BYTE PTR [rax],al
    140a:	00 09                	add    BYTE PTR [rcx],cl
    140c:	37                   	(bad)  
    140d:	36 00 00             	ss add BYTE PTR [rax],al
    1410:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    1416:	00 00                	add    BYTE PTR [rax],al
    1418:	09 03                	or     DWORD PTR [rbx],eax
    141a:	10 08                	adc    BYTE PTR [rax],cl
    141c:	49 00 00             	rex.WB add BYTE PTR [r8],al
    141f:	00 00                	add    BYTE PTR [rax],al
    1421:	00 09                	add    BYTE PTR [rcx],cl
    1423:	24 36                	and    al,0x36
    1425:	00 00                	add    BYTE PTR [rax],al
    1427:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    142d:	00 00                	add    BYTE PTR [rax],al
    142f:	09 03                	or     DWORD PTR [rbx],eax
    1431:	f0 07                	lock (bad) 
    1433:	49 00 00             	rex.WB add BYTE PTR [r8],al
    1436:	00 00                	add    BYTE PTR [rax],al
    1438:	00 09                	add    BYTE PTR [rcx],cl
    143a:	14 36                	adc    al,0x36
    143c:	00 00                	add    BYTE PTR [rax],al
    143e:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    1444:	00 00                	add    BYTE PTR [rax],al
    1446:	09 03                	or     DWORD PTR [rbx],eax
    1448:	d0 07                	rol    BYTE PTR [rdi],1
    144a:	49 00 00             	rex.WB add BYTE PTR [r8],al
    144d:	00 00                	add    BYTE PTR [rax],al
    144f:	00 09                	add    BYTE PTR [rcx],cl
    1451:	01 36                	add    DWORD PTR [rsi],esi
    1453:	00 00                	add    BYTE PTR [rax],al
    1455:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    145b:	00 00                	add    BYTE PTR [rax],al
    145d:	09 03                	or     DWORD PTR [rbx],eax
    145f:	b0 07                	mov    al,0x7
    1461:	49 00 00             	rex.WB add BYTE PTR [r8],al
    1464:	00 00                	add    BYTE PTR [rax],al
    1466:	00 09                	add    BYTE PTR [rcx],cl
    1468:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    146b:	00 01                	add    BYTE PTR [rcx],al
    146d:	be 01 21 d0 12       	mov    esi,0x12d02101
    1472:	00 00                	add    BYTE PTR [rax],al
    1474:	09 03                	or     DWORD PTR [rbx],eax
    1476:	90                   	nop
    1477:	07                   	(bad)  
    1478:	49 00 00             	rex.WB add BYTE PTR [r8],al
    147b:	00 00                	add    BYTE PTR [rax],al
    147d:	00 09                	add    BYTE PTR [rcx],cl
    147f:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
    1482:	00 01                	add    BYTE PTR [rcx],al
    1484:	be 01 21 d0 12       	mov    esi,0x12d02101
    1489:	00 00                	add    BYTE PTR [rax],al
    148b:	09 03                	or     DWORD PTR [rbx],eax
    148d:	70 07                	jo     1496 <__abi_tag-0x3feeaa>
    148f:	49 00 00             	rex.WB add BYTE PTR [r8],al
    1492:	00 00                	add    BYTE PTR [rax],al
    1494:	00 09                	add    BYTE PTR [rcx],cl
    1496:	04 34                	add    al,0x34
    1498:	00 00                	add    BYTE PTR [rax],al
    149a:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    14a0:	00 00                	add    BYTE PTR [rax],al
    14a2:	09 03                	or     DWORD PTR [rbx],eax
    14a4:	50                   	push   rax
    14a5:	07                   	(bad)  
    14a6:	49 00 00             	rex.WB add BYTE PTR [r8],al
    14a9:	00 00                	add    BYTE PTR [rax],al
    14ab:	00 09                	add    BYTE PTR [rcx],cl
    14ad:	f9                   	stc    
    14ae:	33 00                	xor    eax,DWORD PTR [rax]
    14b0:	00 01                	add    BYTE PTR [rcx],al
    14b2:	be 01 21 d0 12       	mov    esi,0x12d02101
    14b7:	00 00                	add    BYTE PTR [rax],al
    14b9:	09 03                	or     DWORD PTR [rbx],eax
    14bb:	30 07                	xor    BYTE PTR [rdi],al
    14bd:	49 00 00             	rex.WB add BYTE PTR [r8],al
    14c0:	00 00                	add    BYTE PTR [rax],al
    14c2:	00 09                	add    BYTE PTR [rcx],cl
    14c4:	ee                   	out    dx,al
    14c5:	33 00                	xor    eax,DWORD PTR [rax]
    14c7:	00 01                	add    BYTE PTR [rcx],al
    14c9:	be 01 21 d0 12       	mov    esi,0x12d02101
    14ce:	00 00                	add    BYTE PTR [rax],al
    14d0:	09 03                	or     DWORD PTR [rbx],eax
    14d2:	10 07                	adc    BYTE PTR [rdi],al
    14d4:	49 00 00             	rex.WB add BYTE PTR [r8],al
    14d7:	00 00                	add    BYTE PTR [rax],al
    14d9:	00 09                	add    BYTE PTR [rcx],cl
    14db:	49 32 00             	rex.WB xor al,BYTE PTR [r8]
    14de:	00 01                	add    BYTE PTR [rcx],al
    14e0:	be 01 21 d0 12       	mov    esi,0x12d02101
    14e5:	00 00                	add    BYTE PTR [rax],al
    14e7:	09 03                	or     DWORD PTR [rbx],eax
    14e9:	f0 06                	lock (bad) 
    14eb:	49 00 00             	rex.WB add BYTE PTR [r8],al
    14ee:	00 00                	add    BYTE PTR [rax],al
    14f0:	00 09                	add    BYTE PTR [rcx],cl
    14f2:	33 32                	xor    esi,DWORD PTR [rdx]
    14f4:	00 00                	add    BYTE PTR [rax],al
    14f6:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    14fc:	00 00                	add    BYTE PTR [rax],al
    14fe:	09 03                	or     DWORD PTR [rbx],eax
    1500:	d0 06                	rol    BYTE PTR [rsi],1
    1502:	49 00 00             	rex.WB add BYTE PTR [r8],al
    1505:	00 00                	add    BYTE PTR [rax],al
    1507:	00 09                	add    BYTE PTR [rcx],cl
    1509:	4e                   	rex.WRX
    150a:	f0 00 00             	lock add BYTE PTR [rax],al
    150d:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    1513:	00 00                	add    BYTE PTR [rax],al
    1515:	09 03                	or     DWORD PTR [rbx],eax
    1517:	b0 06                	mov    al,0x6
    1519:	49 00 00             	rex.WB add BYTE PTR [r8],al
    151c:	00 00                	add    BYTE PTR [rax],al
    151e:	00 43 a8             	add    BYTE PTR [rbx-0x58],al
    1521:	12 00                	adc    al,BYTE PTR [rax]
    1523:	00 1b                	add    BYTE PTR [rbx],bl
    1525:	14 00                	adc    al,0x0
    1527:	00 1b                	add    BYTE PTR [rbx],bl
    1529:	70 01                	jo     152c <__abi_tag-0x3fee14>
    152b:	00 00                	add    BYTE PTR [rax],al
    152d:	06                   	(bad)  
    152e:	00 09                	add    BYTE PTR [rcx],cl
    1530:	1d 32 00 00 01       	sbb    eax,0x1000032
    1535:	be 01 21 0b 14       	mov    esi,0x140b2101
    153a:	00 00                	add    BYTE PTR [rax],al
    153c:	09 03                	or     DWORD PTR [rbx],eax
    153e:	60                   	(bad)  
    153f:	06                   	(bad)  
    1540:	49 00 00             	rex.WB add BYTE PTR [r8],al
    1543:	00 00                	add    BYTE PTR [rax],al
    1545:	00 09                	add    BYTE PTR [rcx],cl
    1547:	12 32                	adc    dh,BYTE PTR [rdx]
    1549:	00 00                	add    BYTE PTR [rax],al
    154b:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1551:	00 00                	add    BYTE PTR [rax],al
    1553:	09 03                	or     DWORD PTR [rbx],eax
    1555:	00 06                	add    BYTE PTR [rsi],al
    1557:	49 00 00             	rex.WB add BYTE PTR [r8],al
    155a:	00 00                	add    BYTE PTR [rax],al
    155c:	00 09                	add    BYTE PTR [rcx],cl
    155e:	07                   	(bad)  
    155f:	32 00                	xor    al,BYTE PTR [rax]
    1561:	00 01                	add    BYTE PTR [rcx],al
    1563:	be 01 21 0b 14       	mov    esi,0x140b2101
    1568:	00 00                	add    BYTE PTR [rax],al
    156a:	09 03                	or     DWORD PTR [rbx],eax
    156c:	a0 05 49 00 00 00 00 	movabs al,ds:0x900000000004905
    1573:	00 09 
    1575:	65 df 00             	fild   WORD PTR gs:[rax]
    1578:	00 01                	add    BYTE PTR [rcx],al
    157a:	be 01 21 0b 14       	mov    esi,0x140b2101
    157f:	00 00                	add    BYTE PTR [rax],al
    1581:	09 03                	or     DWORD PTR [rbx],eax
    1583:	40 05 49 00 00 00    	rex add eax,0x49
    1589:	00 00                	add    BYTE PTR [rax],al
    158b:	09 1b                	or     DWORD PTR [rbx],ebx
    158d:	30 00                	xor    BYTE PTR [rax],al
    158f:	00 01                	add    BYTE PTR [rcx],al
    1591:	be 01 21 0b 14       	mov    esi,0x140b2101
    1596:	00 00                	add    BYTE PTR [rax],al
    1598:	09 03                	or     DWORD PTR [rbx],eax
    159a:	e0 04                	loopne 15a0 <__abi_tag-0x3feda0>
    159c:	49 00 00             	rex.WB add BYTE PTR [r8],al
    159f:	00 00                	add    BYTE PTR [rax],al
    15a1:	00 09                	add    BYTE PTR [rcx],cl
    15a3:	05 30 00 00 01       	add    eax,0x1000030
    15a8:	be 01 21 0b 14       	mov    esi,0x140b2101
    15ad:	00 00                	add    BYTE PTR [rax],al
    15af:	09 03                	or     DWORD PTR [rbx],eax
    15b1:	80 04 49 00          	add    BYTE PTR [rcx+rcx*2],0x0
    15b5:	00 00                	add    BYTE PTR [rax],al
    15b7:	00 00                	add    BYTE PTR [rax],al
    15b9:	09 fa                	or     edx,edi
    15bb:	2f                   	(bad)  
    15bc:	00 00                	add    BYTE PTR [rax],al
    15be:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    15c4:	00 00                	add    BYTE PTR [rax],al
    15c6:	09 03                	or     DWORD PTR [rbx],eax
    15c8:	20 04 49             	and    BYTE PTR [rcx+rcx*2],al
    15cb:	00 00                	add    BYTE PTR [rax],al
    15cd:	00 00                	add    BYTE PTR [rax],al
    15cf:	00 09                	add    BYTE PTR [rcx],cl
    15d1:	ef                   	out    dx,eax
    15d2:	2f                   	(bad)  
    15d3:	00 00                	add    BYTE PTR [rax],al
    15d5:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    15db:	00 00                	add    BYTE PTR [rax],al
    15dd:	09 03                	or     DWORD PTR [rbx],eax
    15df:	c0 03 49             	rol    BYTE PTR [rbx],0x49
    15e2:	00 00                	add    BYTE PTR [rax],al
    15e4:	00 00                	add    BYTE PTR [rax],al
    15e6:	00 09                	add    BYTE PTR [rcx],cl
    15e8:	29 2e                	sub    DWORD PTR [rsi],ebp
    15ea:	00 00                	add    BYTE PTR [rax],al
    15ec:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    15f2:	00 00                	add    BYTE PTR [rax],al
    15f4:	09 03                	or     DWORD PTR [rbx],eax
    15f6:	60                   	(bad)  
    15f7:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
    15fa:	00 00                	add    BYTE PTR [rax],al
    15fc:	00 00                	add    BYTE PTR [rax],al
    15fe:	09 13                	or     DWORD PTR [rbx],edx
    1600:	2e 00 00             	cs add BYTE PTR [rax],al
    1603:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1609:	00 00                	add    BYTE PTR [rax],al
    160b:	09 03                	or     DWORD PTR [rbx],eax
    160d:	00 03                	add    BYTE PTR [rbx],al
    160f:	49 00 00             	rex.WB add BYTE PTR [r8],al
    1612:	00 00                	add    BYTE PTR [rax],al
    1614:	00 09                	add    BYTE PTR [rcx],cl
    1616:	fd                   	std    
    1617:	2d 00 00 01 be       	sub    eax,0xbe010000
    161c:	01 21                	add    DWORD PTR [rcx],esp
    161e:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    1621:	00 09                	add    BYTE PTR [rcx],cl
    1623:	03 a0 02 49 00 00    	add    esp,DWORD PTR [rax+0x4902]
    1629:	00 00                	add    BYTE PTR [rax],al
    162b:	00 09                	add    BYTE PTR [rcx],cl
    162d:	f2 2d 00 00 01 be    	repnz sub eax,0xbe010000
    1633:	01 21                	add    DWORD PTR [rcx],esp
    1635:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    1638:	00 09                	add    BYTE PTR [rcx],cl
    163a:	03 40 02             	add    eax,DWORD PTR [rax+0x2]
    163d:	49 00 00             	rex.WB add BYTE PTR [r8],al
    1640:	00 00                	add    BYTE PTR [rax],al
    1642:	00 09                	add    BYTE PTR [rcx],cl
    1644:	e7 2d                	out    0x2d,eax
    1646:	00 00                	add    BYTE PTR [rax],al
    1648:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    164e:	00 00                	add    BYTE PTR [rax],al
    1650:	09 03                	or     DWORD PTR [rbx],eax
    1652:	e0 01                	loopne 1655 <__abi_tag-0x3feceb>
    1654:	49 00 00             	rex.WB add BYTE PTR [r8],al
    1657:	00 00                	add    BYTE PTR [rax],al
    1659:	00 09                	add    BYTE PTR [rcx],cl
    165b:	65 2c 00             	gs sub al,0x0
    165e:	00 01                	add    BYTE PTR [rcx],al
    1660:	be 01 21 0b 14       	mov    esi,0x140b2101
    1665:	00 00                	add    BYTE PTR [rax],al
    1667:	09 03                	or     DWORD PTR [rbx],eax
    1669:	80 01 49             	add    BYTE PTR [rcx],0x49
    166c:	00 00                	add    BYTE PTR [rax],al
    166e:	00 00                	add    BYTE PTR [rax],al
    1670:	00 09                	add    BYTE PTR [rcx],cl
    1672:	4f 2c 00             	rex.WRXB sub al,0x0
    1675:	00 01                	add    BYTE PTR [rcx],al
    1677:	be 01 21 0b 14       	mov    esi,0x140b2101
    167c:	00 00                	add    BYTE PTR [rax],al
    167e:	09 03                	or     DWORD PTR [rbx],eax
    1680:	20 01                	and    BYTE PTR [rcx],al
    1682:	49 00 00             	rex.WB add BYTE PTR [r8],al
    1685:	00 00                	add    BYTE PTR [rax],al
    1687:	00 09                	add    BYTE PTR [rcx],cl
    1689:	39 2c 00             	cmp    DWORD PTR [rax+rax*1],ebp
    168c:	00 01                	add    BYTE PTR [rcx],al
    168e:	be 01 21 0b 14       	mov    esi,0x140b2101
    1693:	00 00                	add    BYTE PTR [rax],al
    1695:	09 03                	or     DWORD PTR [rbx],eax
    1697:	c0 00 49             	rol    BYTE PTR [rax],0x49
    169a:	00 00                	add    BYTE PTR [rax],al
    169c:	00 00                	add    BYTE PTR [rax],al
    169e:	00 09                	add    BYTE PTR [rcx],cl
    16a0:	2e 2c 00             	cs sub al,0x0
    16a3:	00 01                	add    BYTE PTR [rcx],al
    16a5:	be 01 21 0b 14       	mov    esi,0x140b2101
    16aa:	00 00                	add    BYTE PTR [rax],al
    16ac:	09 03                	or     DWORD PTR [rbx],eax
    16ae:	60                   	(bad)  
    16af:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
    16b2:	00 00                	add    BYTE PTR [rax],al
    16b4:	00 00                	add    BYTE PTR [rax],al
    16b6:	09 23                	or     DWORD PTR [rbx],esp
    16b8:	2c 00                	sub    al,0x0
    16ba:	00 01                	add    BYTE PTR [rcx],al
    16bc:	be 01 21 0b 14       	mov    esi,0x140b2101
    16c1:	00 00                	add    BYTE PTR [rax],al
    16c3:	09 03                	or     DWORD PTR [rbx],eax
    16c5:	00 00                	add    BYTE PTR [rax],al
    16c7:	49 00 00             	rex.WB add BYTE PTR [r8],al
    16ca:	00 00                	add    BYTE PTR [rax],al
    16cc:	00 09                	add    BYTE PTR [rcx],cl
    16ce:	ef                   	out    dx,eax
    16cf:	2a 00                	sub    al,BYTE PTR [rax]
    16d1:	00 01                	add    BYTE PTR [rcx],al
    16d3:	be 01 21 0b 14       	mov    esi,0x140b2101
    16d8:	00 00                	add    BYTE PTR [rax],al
    16da:	09 03                	or     DWORD PTR [rbx],eax
    16dc:	a0 ff 48 00 00 00 00 	movabs al,ds:0x9000000000048ff
    16e3:	00 09 
    16e5:	d9 2a                	fldcw  WORD PTR [rdx]
    16e7:	00 00                	add    BYTE PTR [rax],al
    16e9:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    16ef:	00 00                	add    BYTE PTR [rax],al
    16f1:	09 03                	or     DWORD PTR [rbx],eax
    16f3:	40 ff 48 00          	rex dec DWORD PTR [rax+0x0]
    16f7:	00 00                	add    BYTE PTR [rax],al
    16f9:	00 00                	add    BYTE PTR [rax],al
    16fb:	09 c3                	or     ebx,eax
    16fd:	2a 00                	sub    al,BYTE PTR [rax]
    16ff:	00 01                	add    BYTE PTR [rcx],al
    1701:	be 01 21 0b 14       	mov    esi,0x140b2101
    1706:	00 00                	add    BYTE PTR [rax],al
    1708:	09 03                	or     DWORD PTR [rbx],eax
    170a:	e0 fe                	loopne 170a <__abi_tag-0x3fec36>
    170c:	48 00 00             	rex.W add BYTE PTR [rax],al
    170f:	00 00                	add    BYTE PTR [rax],al
    1711:	00 09                	add    BYTE PTR [rcx],cl
    1713:	b8 2a 00 00 01       	mov    eax,0x100002a
    1718:	be 01 21 0b 14       	mov    esi,0x140b2101
    171d:	00 00                	add    BYTE PTR [rax],al
    171f:	09 03                	or     DWORD PTR [rbx],eax
    1721:	80 fe 48             	cmp    dh,0x48
    1724:	00 00                	add    BYTE PTR [rax],al
    1726:	00 00                	add    BYTE PTR [rax],al
    1728:	00 09                	add    BYTE PTR [rcx],cl
    172a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    172b:	2a 00                	sub    al,BYTE PTR [rax]
    172d:	00 01                	add    BYTE PTR [rcx],al
    172f:	be 01 21 0b 14       	mov    esi,0x140b2101
    1734:	00 00                	add    BYTE PTR [rax],al
    1736:	09 03                	or     DWORD PTR [rbx],eax
    1738:	20 fe                	and    dh,bh
    173a:	48 00 00             	rex.W add BYTE PTR [rax],al
    173d:	00 00                	add    BYTE PTR [rax],al
    173f:	00 09                	add    BYTE PTR [rcx],cl
    1741:	3c 3a                	cmp    al,0x3a
    1743:	01 00                	add    DWORD PTR [rax],eax
    1745:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    174b:	00 00                	add    BYTE PTR [rax],al
    174d:	09 03                	or     DWORD PTR [rbx],eax
    174f:	c0 fd 48             	sar    ch,0x48
    1752:	00 00                	add    BYTE PTR [rax],al
    1754:	00 00                	add    BYTE PTR [rax],al
    1756:	00 09                	add    BYTE PTR [rcx],cl
    1758:	26 3a 01             	es cmp al,BYTE PTR [rcx]
    175b:	00 01                	add    BYTE PTR [rcx],al
    175d:	be 01 21 0b 14       	mov    esi,0x140b2101
    1762:	00 00                	add    BYTE PTR [rax],al
    1764:	09 03                	or     DWORD PTR [rbx],eax
    1766:	60                   	(bad)  
    1767:	fd                   	std    
    1768:	48 00 00             	rex.W add BYTE PTR [rax],al
    176b:	00 00                	add    BYTE PTR [rax],al
    176d:	00 09                	add    BYTE PTR [rcx],cl
    176f:	10 3a                	adc    BYTE PTR [rdx],bh
    1771:	01 00                	add    DWORD PTR [rax],eax
    1773:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1779:	00 00                	add    BYTE PTR [rax],al
    177b:	09 03                	or     DWORD PTR [rbx],eax
    177d:	00 fd                	add    ch,bh
    177f:	48 00 00             	rex.W add BYTE PTR [rax],al
    1782:	00 00                	add    BYTE PTR [rax],al
    1784:	00 09                	add    BYTE PTR [rcx],cl
    1786:	fb                   	sti    
    1787:	39 01                	cmp    DWORD PTR [rcx],eax
    1789:	00 01                	add    BYTE PTR [rcx],al
    178b:	be 01 21 0b 14       	mov    esi,0x140b2101
    1790:	00 00                	add    BYTE PTR [rax],al
    1792:	09 03                	or     DWORD PTR [rbx],eax
    1794:	a0 fc 48 00 00 00 00 	movabs al,ds:0x9000000000048fc
    179b:	00 09 
    179d:	f0 39 01             	lock cmp DWORD PTR [rcx],eax
    17a0:	00 01                	add    BYTE PTR [rcx],al
    17a2:	be 01 21 0b 14       	mov    esi,0x140b2101
    17a7:	00 00                	add    BYTE PTR [rax],al
    17a9:	09 03                	or     DWORD PTR [rbx],eax
    17ab:	40 fc                	rex cld 
    17ad:	48 00 00             	rex.W add BYTE PTR [rax],al
    17b0:	00 00                	add    BYTE PTR [rax],al
    17b2:	00 09                	add    BYTE PTR [rcx],cl
    17b4:	55                   	push   rbp
    17b5:	38 01                	cmp    BYTE PTR [rcx],al
    17b7:	00 01                	add    BYTE PTR [rcx],al
    17b9:	be 01 21 0b 14       	mov    esi,0x140b2101
    17be:	00 00                	add    BYTE PTR [rax],al
    17c0:	09 03                	or     DWORD PTR [rbx],eax
    17c2:	e0 fb                	loopne 17bf <__abi_tag-0x3feb81>
    17c4:	48 00 00             	rex.W add BYTE PTR [rax],al
    17c7:	00 00                	add    BYTE PTR [rax],al
    17c9:	00 09                	add    BYTE PTR [rcx],cl
    17cb:	3f                   	(bad)  
    17cc:	38 01                	cmp    BYTE PTR [rcx],al
    17ce:	00 01                	add    BYTE PTR [rcx],al
    17d0:	be 01 21 0b 14       	mov    esi,0x140b2101
    17d5:	00 00                	add    BYTE PTR [rax],al
    17d7:	09 03                	or     DWORD PTR [rbx],eax
    17d9:	80 fb 48             	cmp    bl,0x48
    17dc:	00 00                	add    BYTE PTR [rax],al
    17de:	00 00                	add    BYTE PTR [rax],al
    17e0:	00 09                	add    BYTE PTR [rcx],cl
    17e2:	29 38                	sub    DWORD PTR [rax],edi
    17e4:	01 00                	add    DWORD PTR [rax],eax
    17e6:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    17ec:	00 00                	add    BYTE PTR [rax],al
    17ee:	09 03                	or     DWORD PTR [rbx],eax
    17f0:	20 fb                	and    bl,bh
    17f2:	48 00 00             	rex.W add BYTE PTR [rax],al
    17f5:	00 00                	add    BYTE PTR [rax],al
    17f7:	00 09                	add    BYTE PTR [rcx],cl
    17f9:	1e                   	(bad)  
    17fa:	38 01                	cmp    BYTE PTR [rcx],al
    17fc:	00 01                	add    BYTE PTR [rcx],al
    17fe:	be 01 21 0b 14       	mov    esi,0x140b2101
    1803:	00 00                	add    BYTE PTR [rax],al
    1805:	09 03                	or     DWORD PTR [rbx],eax
    1807:	c0 fa 48             	sar    dl,0x48
    180a:	00 00                	add    BYTE PTR [rax],al
    180c:	00 00                	add    BYTE PTR [rax],al
    180e:	00 09                	add    BYTE PTR [rcx],cl
    1810:	13 38                	adc    edi,DWORD PTR [rax]
    1812:	01 00                	add    DWORD PTR [rax],eax
    1814:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    181a:	00 00                	add    BYTE PTR [rax],al
    181c:	09 03                	or     DWORD PTR [rbx],eax
    181e:	60                   	(bad)  
    181f:	fa                   	cli    
    1820:	48 00 00             	rex.W add BYTE PTR [rax],al
    1823:	00 00                	add    BYTE PTR [rax],al
    1825:	00 09                	add    BYTE PTR [rcx],cl
    1827:	4e                   	rex.WRX
    1828:	36 01 00             	ss add DWORD PTR [rax],eax
    182b:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1831:	00 00                	add    BYTE PTR [rax],al
    1833:	09 03                	or     DWORD PTR [rbx],eax
    1835:	00 fa                	add    dl,bh
    1837:	48 00 00             	rex.W add BYTE PTR [rax],al
    183a:	00 00                	add    BYTE PTR [rax],al
    183c:	00 09                	add    BYTE PTR [rcx],cl
    183e:	38 36                	cmp    BYTE PTR [rsi],dh
    1840:	01 00                	add    DWORD PTR [rax],eax
    1842:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1848:	00 00                	add    BYTE PTR [rax],al
    184a:	09 03                	or     DWORD PTR [rbx],eax
    184c:	a0 f9 48 00 00 00 00 	movabs al,ds:0x9000000000048f9
    1853:	00 09 
    1855:	22 36                	and    dh,BYTE PTR [rsi]
    1857:	01 00                	add    DWORD PTR [rax],eax
    1859:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    185f:	00 00                	add    BYTE PTR [rax],al
    1861:	09 03                	or     DWORD PTR [rbx],eax
    1863:	40 f9                	rex stc 
    1865:	48 00 00             	rex.W add BYTE PTR [rax],al
    1868:	00 00                	add    BYTE PTR [rax],al
    186a:	00 09                	add    BYTE PTR [rcx],cl
    186c:	17                   	(bad)  
    186d:	36 01 00             	ss add DWORD PTR [rax],eax
    1870:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1876:	00 00                	add    BYTE PTR [rax],al
    1878:	09 03                	or     DWORD PTR [rbx],eax
    187a:	e0 f8                	loopne 1874 <__abi_tag-0x3feacc>
    187c:	48 00 00             	rex.W add BYTE PTR [rax],al
    187f:	00 00                	add    BYTE PTR [rax],al
    1881:	00 09                	add    BYTE PTR [rcx],cl
    1883:	0c 36                	or     al,0x36
    1885:	01 00                	add    DWORD PTR [rax],eax
    1887:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    188d:	00 00                	add    BYTE PTR [rax],al
    188f:	09 03                	or     DWORD PTR [rbx],eax
    1891:	80 f8 48             	cmp    al,0x48
    1894:	00 00                	add    BYTE PTR [rax],al
    1896:	00 00                	add    BYTE PTR [rax],al
    1898:	00 09                	add    BYTE PTR [rcx],cl
    189a:	5b                   	pop    rbx
    189b:	34 01                	xor    al,0x1
    189d:	00 01                	add    BYTE PTR [rcx],al
    189f:	be 01 21 0b 14       	mov    esi,0x140b2101
    18a4:	00 00                	add    BYTE PTR [rax],al
    18a6:	09 03                	or     DWORD PTR [rbx],eax
    18a8:	20 f8                	and    al,bh
    18aa:	48 00 00             	rex.W add BYTE PTR [rax],al
    18ad:	00 00                	add    BYTE PTR [rax],al
    18af:	00 09                	add    BYTE PTR [rcx],cl
    18b1:	45 34 01             	rex.RB xor al,0x1
    18b4:	00 01                	add    BYTE PTR [rcx],al
    18b6:	be 01 21 0b 14       	mov    esi,0x140b2101
    18bb:	00 00                	add    BYTE PTR [rax],al
    18bd:	09 03                	or     DWORD PTR [rbx],eax
    18bf:	c0 f7 48             	shl    bh,0x48
    18c2:	00 00                	add    BYTE PTR [rax],al
    18c4:	00 00                	add    BYTE PTR [rax],al
    18c6:	00 09                	add    BYTE PTR [rcx],cl
    18c8:	2f                   	(bad)  
    18c9:	34 01                	xor    al,0x1
    18cb:	00 01                	add    BYTE PTR [rcx],al
    18cd:	be 01 21 0b 14       	mov    esi,0x140b2101
    18d2:	00 00                	add    BYTE PTR [rax],al
    18d4:	09 03                	or     DWORD PTR [rbx],eax
    18d6:	60                   	(bad)  
    18d7:	f7 48 00 00 00 00 00 	test   DWORD PTR [rax+0x0],0x0
    18de:	09 24 34             	or     DWORD PTR [rsp+rsi*1],esp
    18e1:	01 00                	add    DWORD PTR [rax],eax
    18e3:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    18e9:	00 00                	add    BYTE PTR [rax],al
    18eb:	09 03                	or     DWORD PTR [rbx],eax
    18ed:	00 f7                	add    bh,dh
    18ef:	48 00 00             	rex.W add BYTE PTR [rax],al
    18f2:	00 00                	add    BYTE PTR [rax],al
    18f4:	00 09                	add    BYTE PTR [rcx],cl
    18f6:	19 34 01             	sbb    DWORD PTR [rcx+rax*1],esi
    18f9:	00 01                	add    BYTE PTR [rcx],al
    18fb:	be 01 21 0b 14       	mov    esi,0x140b2101
    1900:	00 00                	add    BYTE PTR [rax],al
    1902:	09 03                	or     DWORD PTR [rbx],eax
    1904:	a0 f6 48 00 00 00 00 	movabs al,ds:0x9000000000048f6
    190b:	00 09 
    190d:	41 23 00             	and    eax,DWORD PTR [r8]
    1910:	00 01                	add    BYTE PTR [rcx],al
    1912:	be 01 21 0b 14       	mov    esi,0x140b2101
    1917:	00 00                	add    BYTE PTR [rax],al
    1919:	09 03                	or     DWORD PTR [rbx],eax
    191b:	40 f6 48 00 00       	rex test BYTE PTR [rax+0x0],0x0
    1920:	00 00                	add    BYTE PTR [rax],al
    1922:	00 09                	add    BYTE PTR [rcx],cl
    1924:	0d 32 01 00 01       	or     eax,0x1000132
    1929:	be 01 21 0b 14       	mov    esi,0x140b2101
    192e:	00 00                	add    BYTE PTR [rax],al
    1930:	09 03                	or     DWORD PTR [rbx],eax
    1932:	e0 f5                	loopne 1929 <__abi_tag-0x3fea17>
    1934:	48 00 00             	rex.W add BYTE PTR [rax],al
    1937:	00 00                	add    BYTE PTR [rax],al
    1939:	00 09                	add    BYTE PTR [rcx],cl
    193b:	24 23                	and    al,0x23
    193d:	00 00                	add    BYTE PTR [rax],al
    193f:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1945:	00 00                	add    BYTE PTR [rax],al
    1947:	09 03                	or     DWORD PTR [rbx],eax
    1949:	80 f5 48             	xor    ch,0x48
    194c:	00 00                	add    BYTE PTR [rax],al
    194e:	00 00                	add    BYTE PTR [rax],al
    1950:	00 09                	add    BYTE PTR [rcx],cl
    1952:	f7 31                	div    DWORD PTR [rcx]
    1954:	01 00                	add    DWORD PTR [rax],eax
    1956:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    195c:	00 00                	add    BYTE PTR [rax],al
    195e:	09 03                	or     DWORD PTR [rbx],eax
    1960:	20 f5                	and    ch,dh
    1962:	48 00 00             	rex.W add BYTE PTR [rax],al
    1965:	00 00                	add    BYTE PTR [rax],al
    1967:	00 09                	add    BYTE PTR [rcx],cl
    1969:	ec                   	in     al,dx
    196a:	31 01                	xor    DWORD PTR [rcx],eax
    196c:	00 01                	add    BYTE PTR [rcx],al
    196e:	be 01 21 0b 14       	mov    esi,0x140b2101
    1973:	00 00                	add    BYTE PTR [rax],al
    1975:	09 03                	or     DWORD PTR [rbx],eax
    1977:	c0 f4 48             	shl    ah,0x48
    197a:	00 00                	add    BYTE PTR [rax],al
    197c:	00 00                	add    BYTE PTR [rax],al
    197e:	00 09                	add    BYTE PTR [rcx],cl
    1980:	71 30                	jno    19b2 <__abi_tag-0x3fe98e>
    1982:	01 00                	add    DWORD PTR [rax],eax
    1984:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    198a:	00 00                	add    BYTE PTR [rax],al
    198c:	09 03                	or     DWORD PTR [rbx],eax
    198e:	60                   	(bad)  
    198f:	f4                   	hlt    
    1990:	48 00 00             	rex.W add BYTE PTR [rax],al
    1993:	00 00                	add    BYTE PTR [rax],al
    1995:	00 09                	add    BYTE PTR [rcx],cl
    1997:	5b                   	pop    rbx
    1998:	30 01                	xor    BYTE PTR [rcx],al
    199a:	00 01                	add    BYTE PTR [rcx],al
    199c:	be 01 21 0b 14       	mov    esi,0x140b2101
    19a1:	00 00                	add    BYTE PTR [rax],al
    19a3:	09 03                	or     DWORD PTR [rbx],eax
    19a5:	00 f4                	add    ah,dh
    19a7:	48 00 00             	rex.W add BYTE PTR [rax],al
    19aa:	00 00                	add    BYTE PTR [rax],al
    19ac:	00 09                	add    BYTE PTR [rcx],cl
    19ae:	45 30 01             	xor    BYTE PTR [r9],r8b
    19b1:	00 01                	add    BYTE PTR [rcx],al
    19b3:	be 01 21 0b 14       	mov    esi,0x140b2101
    19b8:	00 00                	add    BYTE PTR [rax],al
    19ba:	09 03                	or     DWORD PTR [rbx],eax
    19bc:	a0 f3 48 00 00 00 00 	movabs al,ds:0x9000000000048f3
    19c3:	00 09 
    19c5:	3a 30                	cmp    dh,BYTE PTR [rax]
    19c7:	01 00                	add    DWORD PTR [rax],eax
    19c9:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    19cf:	00 00                	add    BYTE PTR [rax],al
    19d1:	09 03                	or     DWORD PTR [rbx],eax
    19d3:	40                   	rex
    19d4:	f3 48 00 00          	repz rex.W add BYTE PTR [rax],al
    19d8:	00 00                	add    BYTE PTR [rax],al
    19da:	00 09                	add    BYTE PTR [rcx],cl
    19dc:	2f                   	(bad)  
    19dd:	30 01                	xor    BYTE PTR [rcx],al
    19df:	00 01                	add    BYTE PTR [rcx],al
    19e1:	be 01 21 0b 14       	mov    esi,0x140b2101
    19e6:	00 00                	add    BYTE PTR [rax],al
    19e8:	09 03                	or     DWORD PTR [rbx],eax
    19ea:	e0 f2                	loopne 19de <__abi_tag-0x3fe962>
    19ec:	48 00 00             	rex.W add BYTE PTR [rax],al
    19ef:	00 00                	add    BYTE PTR [rax],al
    19f1:	00 09                	add    BYTE PTR [rcx],cl
    19f3:	66 2e 01 00          	cs add WORD PTR [rax],ax
    19f7:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    19fd:	00 00                	add    BYTE PTR [rax],al
    19ff:	09 03                	or     DWORD PTR [rbx],eax
    1a01:	80 f2 48             	xor    dl,0x48
    1a04:	00 00                	add    BYTE PTR [rax],al
    1a06:	00 00                	add    BYTE PTR [rax],al
    1a08:	00 09                	add    BYTE PTR [rcx],cl
    1a0a:	50                   	push   rax
    1a0b:	2e 01 00             	cs add DWORD PTR [rax],eax
    1a0e:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1a14:	00 00                	add    BYTE PTR [rax],al
    1a16:	09 03                	or     DWORD PTR [rbx],eax
    1a18:	20 f2                	and    dl,dh
    1a1a:	48 00 00             	rex.W add BYTE PTR [rax],al
    1a1d:	00 00                	add    BYTE PTR [rax],al
    1a1f:	00 09                	add    BYTE PTR [rcx],cl
    1a21:	45                   	rex.RB
    1a22:	2e 01 00             	cs add DWORD PTR [rax],eax
    1a25:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1a2b:	00 00                	add    BYTE PTR [rax],al
    1a2d:	09 03                	or     DWORD PTR [rbx],eax
    1a2f:	c0 f1 48             	shl    cl,0x48
    1a32:	00 00                	add    BYTE PTR [rax],al
    1a34:	00 00                	add    BYTE PTR [rax],al
    1a36:	00 09                	add    BYTE PTR [rcx],cl
    1a38:	3a 2e                	cmp    ch,BYTE PTR [rsi]
    1a3a:	01 00                	add    DWORD PTR [rax],eax
    1a3c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1a42:	00 00                	add    BYTE PTR [rax],al
    1a44:	09 03                	or     DWORD PTR [rbx],eax
    1a46:	60                   	(bad)  
    1a47:	f1                   	icebp  
    1a48:	48 00 00             	rex.W add BYTE PTR [rax],al
    1a4b:	00 00                	add    BYTE PTR [rax],al
    1a4d:	00 09                	add    BYTE PTR [rcx],cl
    1a4f:	2f                   	(bad)  
    1a50:	2e 01 00             	cs add DWORD PTR [rax],eax
    1a53:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1a59:	00 00                	add    BYTE PTR [rax],al
    1a5b:	09 03                	or     DWORD PTR [rbx],eax
    1a5d:	00 f1                	add    cl,dh
    1a5f:	48 00 00             	rex.W add BYTE PTR [rax],al
    1a62:	00 00                	add    BYTE PTR [rax],al
    1a64:	00 09                	add    BYTE PTR [rcx],cl
    1a66:	41 2c 01             	rex.B sub al,0x1
    1a69:	00 01                	add    BYTE PTR [rcx],al
    1a6b:	be 01 21 0b 14       	mov    esi,0x140b2101
    1a70:	00 00                	add    BYTE PTR [rax],al
    1a72:	09 03                	or     DWORD PTR [rbx],eax
    1a74:	a0 f0 48 00 00 00 00 	movabs al,ds:0x9000000000048f0
    1a7b:	00 09 
    1a7d:	2b 2c 01             	sub    ebp,DWORD PTR [rcx+rax*1]
    1a80:	00 01                	add    BYTE PTR [rcx],al
    1a82:	be 01 21 0b 14       	mov    esi,0x140b2101
    1a87:	00 00                	add    BYTE PTR [rax],al
    1a89:	09 03                	or     DWORD PTR [rbx],eax
    1a8b:	40                   	rex
    1a8c:	f0 48 00 00          	lock rex.W add BYTE PTR [rax],al
    1a90:	00 00                	add    BYTE PTR [rax],al
    1a92:	00 09                	add    BYTE PTR [rcx],cl
    1a94:	15 2c 01 00 01       	adc    eax,0x100012c
    1a99:	be 01 21 0b 14       	mov    esi,0x140b2101
    1a9e:	00 00                	add    BYTE PTR [rax],al
    1aa0:	09 03                	or     DWORD PTR [rbx],eax
    1aa2:	e0 ef                	loopne 1a93 <__abi_tag-0x3fe8ad>
    1aa4:	48 00 00             	rex.W add BYTE PTR [rax],al
    1aa7:	00 00                	add    BYTE PTR [rax],al
    1aa9:	00 09                	add    BYTE PTR [rcx],cl
    1aab:	0a 2c 01             	or     ch,BYTE PTR [rcx+rax*1]
    1aae:	00 01                	add    BYTE PTR [rcx],al
    1ab0:	be 01 21 0b 14       	mov    esi,0x140b2101
    1ab5:	00 00                	add    BYTE PTR [rax],al
    1ab7:	09 03                	or     DWORD PTR [rbx],eax
    1ab9:	80 ef 48             	sub    bh,0x48
    1abc:	00 00                	add    BYTE PTR [rax],al
    1abe:	00 00                	add    BYTE PTR [rax],al
    1ac0:	00 09                	add    BYTE PTR [rcx],cl
    1ac2:	ff 2b                	jmp    FWORD PTR [rbx]
    1ac4:	01 00                	add    DWORD PTR [rax],eax
    1ac6:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1acc:	00 00                	add    BYTE PTR [rax],al
    1ace:	09 03                	or     DWORD PTR [rbx],eax
    1ad0:	20 ef                	and    bh,ch
    1ad2:	48 00 00             	rex.W add BYTE PTR [rax],al
    1ad5:	00 00                	add    BYTE PTR [rax],al
    1ad7:	00 09                	add    BYTE PTR [rcx],cl
    1ad9:	7a 2a                	jp     1b05 <__abi_tag-0x3fe83b>
    1adb:	01 00                	add    DWORD PTR [rax],eax
    1add:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1ae3:	00 00                	add    BYTE PTR [rax],al
    1ae5:	09 03                	or     DWORD PTR [rbx],eax
    1ae7:	c0 ee 48             	shr    dh,0x48
    1aea:	00 00                	add    BYTE PTR [rax],al
    1aec:	00 00                	add    BYTE PTR [rax],al
    1aee:	00 09                	add    BYTE PTR [rcx],cl
    1af0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1af1:	2a 01                	sub    al,BYTE PTR [rcx]
    1af3:	00 01                	add    BYTE PTR [rcx],al
    1af5:	be 01 21 0b 14       	mov    esi,0x140b2101
    1afa:	00 00                	add    BYTE PTR [rax],al
    1afc:	09 03                	or     DWORD PTR [rbx],eax
    1afe:	60                   	(bad)  
    1aff:	ee                   	out    dx,al
    1b00:	48 00 00             	rex.W add BYTE PTR [rax],al
    1b03:	00 00                	add    BYTE PTR [rax],al
    1b05:	00 09                	add    BYTE PTR [rcx],cl
    1b07:	59                   	pop    rcx
    1b08:	2a 01                	sub    al,BYTE PTR [rcx]
    1b0a:	00 01                	add    BYTE PTR [rcx],al
    1b0c:	be 01 21 0b 14       	mov    esi,0x140b2101
    1b11:	00 00                	add    BYTE PTR [rax],al
    1b13:	09 03                	or     DWORD PTR [rbx],eax
    1b15:	00 ee                	add    dh,ch
    1b17:	48 00 00             	rex.W add BYTE PTR [rax],al
    1b1a:	00 00                	add    BYTE PTR [rax],al
    1b1c:	00 09                	add    BYTE PTR [rcx],cl
    1b1e:	4e 2a 01             	rex.WRX sub r8b,BYTE PTR [rcx]
    1b21:	00 01                	add    BYTE PTR [rcx],al
    1b23:	be 01 21 0b 14       	mov    esi,0x140b2101
    1b28:	00 00                	add    BYTE PTR [rax],al
    1b2a:	09 03                	or     DWORD PTR [rbx],eax
    1b2c:	a0 ed 48 00 00 00 00 	movabs al,ds:0x9000000000048ed
    1b33:	00 09 
    1b35:	43 2a 01             	rex.XB sub al,BYTE PTR [r9]
    1b38:	00 01                	add    BYTE PTR [rcx],al
    1b3a:	be 01 21 0b 14       	mov    esi,0x140b2101
    1b3f:	00 00                	add    BYTE PTR [rax],al
    1b41:	09 03                	or     DWORD PTR [rbx],eax
    1b43:	40 ed                	rex in eax,dx
    1b45:	48 00 00             	rex.W add BYTE PTR [rax],al
    1b48:	00 00                	add    BYTE PTR [rax],al
    1b4a:	00 09                	add    BYTE PTR [rcx],cl
    1b4c:	27                   	(bad)  
    1b4d:	29 01                	sub    DWORD PTR [rcx],eax
    1b4f:	00 01                	add    BYTE PTR [rcx],al
    1b51:	be 01 21 0b 14       	mov    esi,0x140b2101
    1b56:	00 00                	add    BYTE PTR [rax],al
    1b58:	09 03                	or     DWORD PTR [rbx],eax
    1b5a:	e0 ec                	loopne 1b48 <__abi_tag-0x3fe7f8>
    1b5c:	48 00 00             	rex.W add BYTE PTR [rax],al
    1b5f:	00 00                	add    BYTE PTR [rax],al
    1b61:	00 09                	add    BYTE PTR [rcx],cl
    1b63:	11 29                	adc    DWORD PTR [rcx],ebp
    1b65:	01 00                	add    DWORD PTR [rax],eax
    1b67:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1b6d:	00 00                	add    BYTE PTR [rax],al
    1b6f:	09 03                	or     DWORD PTR [rbx],eax
    1b71:	80 ec 48             	sub    ah,0x48
    1b74:	00 00                	add    BYTE PTR [rax],al
    1b76:	00 00                	add    BYTE PTR [rax],al
    1b78:	00 09                	add    BYTE PTR [rcx],cl
    1b7a:	06                   	(bad)  
    1b7b:	29 01                	sub    DWORD PTR [rcx],eax
    1b7d:	00 01                	add    BYTE PTR [rcx],al
    1b7f:	be 01 21 0b 14       	mov    esi,0x140b2101
    1b84:	00 00                	add    BYTE PTR [rax],al
    1b86:	09 03                	or     DWORD PTR [rbx],eax
    1b88:	20 ec                	and    ah,ch
    1b8a:	48 00 00             	rex.W add BYTE PTR [rax],al
    1b8d:	00 00                	add    BYTE PTR [rax],al
    1b8f:	00 09                	add    BYTE PTR [rcx],cl
    1b91:	fb                   	sti    
    1b92:	28 01                	sub    BYTE PTR [rcx],al
    1b94:	00 01                	add    BYTE PTR [rcx],al
    1b96:	be 01 21 0b 14       	mov    esi,0x140b2101
    1b9b:	00 00                	add    BYTE PTR [rax],al
    1b9d:	09 03                	or     DWORD PTR [rbx],eax
    1b9f:	c0 eb 48             	shr    bl,0x48
    1ba2:	00 00                	add    BYTE PTR [rax],al
    1ba4:	00 00                	add    BYTE PTR [rax],al
    1ba6:	00 09                	add    BYTE PTR [rcx],cl
    1ba8:	ea                   	(bad)  
    1ba9:	28 01                	sub    BYTE PTR [rcx],al
    1bab:	00 01                	add    BYTE PTR [rcx],al
    1bad:	be 01 21 0b 14       	mov    esi,0x140b2101
    1bb2:	00 00                	add    BYTE PTR [rax],al
    1bb4:	09 03                	or     DWORD PTR [rbx],eax
    1bb6:	60                   	(bad)  
    1bb7:	eb 48                	jmp    1c01 <__abi_tag-0x3fe73f>
    1bb9:	00 00                	add    BYTE PTR [rax],al
    1bbb:	00 00                	add    BYTE PTR [rax],al
    1bbd:	00 09                	add    BYTE PTR [rcx],cl
    1bbf:	bd dc 00 00 01       	mov    ebp,0x10000dc
    1bc4:	be 01 21 0b 14       	mov    esi,0x140b2101
    1bc9:	00 00                	add    BYTE PTR [rax],al
    1bcb:	09 03                	or     DWORD PTR [rbx],eax
    1bcd:	00 eb                	add    bl,ch
    1bcf:	48 00 00             	rex.W add BYTE PTR [rax],al
    1bd2:	00 00                	add    BYTE PTR [rax],al
    1bd4:	00 09                	add    BYTE PTR [rcx],cl
    1bd6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    1bd7:	dc 00                	fadd   QWORD PTR [rax]
    1bd9:	00 01                	add    BYTE PTR [rcx],al
    1bdb:	be 01 21 0b 14       	mov    esi,0x140b2101
    1be0:	00 00                	add    BYTE PTR [rax],al
    1be2:	09 03                	or     DWORD PTR [rbx],eax
    1be4:	a0 ea 48 00 00 00 00 	movabs al,ds:0x9000000000048ea
    1beb:	00 09 
    1bed:	91                   	xchg   ecx,eax
    1bee:	dc 00                	fadd   QWORD PTR [rax]
    1bf0:	00 01                	add    BYTE PTR [rcx],al
    1bf2:	be 01 21 0b 14       	mov    esi,0x140b2101
    1bf7:	00 00                	add    BYTE PTR [rax],al
    1bf9:	09 03                	or     DWORD PTR [rbx],eax
    1bfb:	40 ea                	rex (bad) 
    1bfd:	48 00 00             	rex.W add BYTE PTR [rax],al
    1c00:	00 00                	add    BYTE PTR [rax],al
    1c02:	00 09                	add    BYTE PTR [rcx],cl
    1c04:	86 dc                	xchg   ah,bl
    1c06:	00 00                	add    BYTE PTR [rax],al
    1c08:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1c0e:	00 00                	add    BYTE PTR [rax],al
    1c10:	09 03                	or     DWORD PTR [rbx],eax
    1c12:	e0 e9                	loopne 1bfd <__abi_tag-0x3fe743>
    1c14:	48 00 00             	rex.W add BYTE PTR [rax],al
    1c17:	00 00                	add    BYTE PTR [rax],al
    1c19:	00 09                	add    BYTE PTR [rcx],cl
    1c1b:	7b dc                	jnp    1bf9 <__abi_tag-0x3fe747>
    1c1d:	00 00                	add    BYTE PTR [rax],al
    1c1f:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1c25:	00 00                	add    BYTE PTR [rax],al
    1c27:	09 03                	or     DWORD PTR [rbx],eax
    1c29:	80 e9 48             	sub    cl,0x48
    1c2c:	00 00                	add    BYTE PTR [rax],al
    1c2e:	00 00                	add    BYTE PTR [rax],al
    1c30:	00 09                	add    BYTE PTR [rcx],cl
    1c32:	f8                   	clc    
    1c33:	da 00                	fiadd  DWORD PTR [rax]
    1c35:	00 01                	add    BYTE PTR [rcx],al
    1c37:	be 01 21 0b 14       	mov    esi,0x140b2101
    1c3c:	00 00                	add    BYTE PTR [rax],al
    1c3e:	09 03                	or     DWORD PTR [rbx],eax
    1c40:	20 e9                	and    cl,ch
    1c42:	48 00 00             	rex.W add BYTE PTR [rax],al
    1c45:	00 00                	add    BYTE PTR [rax],al
    1c47:	00 09                	add    BYTE PTR [rcx],cl
    1c49:	e5 da                	in     eax,0xda
    1c4b:	00 00                	add    BYTE PTR [rax],al
    1c4d:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1c53:	00 00                	add    BYTE PTR [rax],al
    1c55:	09 03                	or     DWORD PTR [rbx],eax
    1c57:	c0 e8 48             	shr    al,0x48
    1c5a:	00 00                	add    BYTE PTR [rax],al
    1c5c:	00 00                	add    BYTE PTR [rax],al
    1c5e:	00 09                	add    BYTE PTR [rcx],cl
    1c60:	cf                   	iret   
    1c61:	da 00                	fiadd  DWORD PTR [rax]
    1c63:	00 01                	add    BYTE PTR [rcx],al
    1c65:	be 01 21 0b 14       	mov    esi,0x140b2101
    1c6a:	00 00                	add    BYTE PTR [rax],al
    1c6c:	09 03                	or     DWORD PTR [rbx],eax
    1c6e:	60                   	(bad)  
    1c6f:	e8 48 00 00 00       	call   1cbc <__abi_tag-0x3fe684>
    1c74:	00 00                	add    BYTE PTR [rax],al
    1c76:	09 bb da 00 00 01    	or     DWORD PTR [rbx+0x10000da],edi
    1c7c:	be 01 21 0b 14       	mov    esi,0x140b2101
    1c81:	00 00                	add    BYTE PTR [rax],al
    1c83:	09 03                	or     DWORD PTR [rbx],eax
    1c85:	00 e8                	add    al,ch
    1c87:	48 00 00             	rex.W add BYTE PTR [rax],al
    1c8a:	00 00                	add    BYTE PTR [rax],al
    1c8c:	00 09                	add    BYTE PTR [rcx],cl
    1c8e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    1c8f:	da 00                	fiadd  DWORD PTR [rax]
    1c91:	00 01                	add    BYTE PTR [rcx],al
    1c93:	be 01 21 0b 14       	mov    esi,0x140b2101
    1c98:	00 00                	add    BYTE PTR [rax],al
    1c9a:	09 03                	or     DWORD PTR [rbx],eax
    1c9c:	a0 e7 48 00 00 00 00 	movabs al,ds:0x9000000000048e7
    1ca3:	00 09 
    1ca5:	1b d9                	sbb    ebx,ecx
    1ca7:	00 00                	add    BYTE PTR [rax],al
    1ca9:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1caf:	00 00                	add    BYTE PTR [rax],al
    1cb1:	09 03                	or     DWORD PTR [rbx],eax
    1cb3:	40 e7 48             	rex out 0x48,eax
    1cb6:	00 00                	add    BYTE PTR [rax],al
    1cb8:	00 00                	add    BYTE PTR [rax],al
    1cba:	00 09                	add    BYTE PTR [rcx],cl
    1cbc:	05 d9 00 00 01       	add    eax,0x10000d9
    1cc1:	be 01 21 0b 14       	mov    esi,0x140b2101
    1cc6:	00 00                	add    BYTE PTR [rax],al
    1cc8:	09 03                	or     DWORD PTR [rbx],eax
    1cca:	e0 e6                	loopne 1cb2 <__abi_tag-0x3fe68e>
    1ccc:	48 00 00             	rex.W add BYTE PTR [rax],al
    1ccf:	00 00                	add    BYTE PTR [rax],al
    1cd1:	00 09                	add    BYTE PTR [rcx],cl
    1cd3:	fa                   	cli    
    1cd4:	d8 00                	fadd   DWORD PTR [rax]
    1cd6:	00 01                	add    BYTE PTR [rcx],al
    1cd8:	be 01 21 0b 14       	mov    esi,0x140b2101
    1cdd:	00 00                	add    BYTE PTR [rax],al
    1cdf:	09 03                	or     DWORD PTR [rbx],eax
    1ce1:	80 e6 48             	and    dh,0x48
    1ce4:	00 00                	add    BYTE PTR [rax],al
    1ce6:	00 00                	add    BYTE PTR [rax],al
    1ce8:	00 09                	add    BYTE PTR [rcx],cl
    1cea:	e9 d8 00 00 01       	jmp    1001dc7 <_end+0xb384cf>
    1cef:	be 01 21 0b 14       	mov    esi,0x140b2101
    1cf4:	00 00                	add    BYTE PTR [rax],al
    1cf6:	09 03                	or     DWORD PTR [rbx],eax
    1cf8:	20 e6                	and    dh,ah
    1cfa:	48 00 00             	rex.W add BYTE PTR [rax],al
    1cfd:	00 00                	add    BYTE PTR [rax],al
    1cff:	00 09                	add    BYTE PTR [rcx],cl
    1d01:	de d8                	(bad)  
    1d03:	00 00                	add    BYTE PTR [rax],al
    1d05:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1d0b:	00 00                	add    BYTE PTR [rax],al
    1d0d:	09 03                	or     DWORD PTR [rbx],eax
    1d0f:	c0 e5 48             	shl    ch,0x48
    1d12:	00 00                	add    BYTE PTR [rax],al
    1d14:	00 00                	add    BYTE PTR [rax],al
    1d16:	00 09                	add    BYTE PTR [rcx],cl
    1d18:	75 d7                	jne    1cf1 <__abi_tag-0x3fe64f>
    1d1a:	00 00                	add    BYTE PTR [rax],al
    1d1c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1d22:	00 00                	add    BYTE PTR [rax],al
    1d24:	09 03                	or     DWORD PTR [rbx],eax
    1d26:	60                   	(bad)  
    1d27:	e5 48                	in     eax,0x48
    1d29:	00 00                	add    BYTE PTR [rax],al
    1d2b:	00 00                	add    BYTE PTR [rax],al
    1d2d:	00 09                	add    BYTE PTR [rcx],cl
    1d2f:	5f                   	pop    rdi
    1d30:	d7                   	xlat   BYTE PTR ds:[rbx]
    1d31:	00 00                	add    BYTE PTR [rax],al
    1d33:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1d39:	00 00                	add    BYTE PTR [rax],al
    1d3b:	09 03                	or     DWORD PTR [rbx],eax
    1d3d:	00 e5                	add    ch,ah
    1d3f:	48 00 00             	rex.W add BYTE PTR [rax],al
    1d42:	00 00                	add    BYTE PTR [rax],al
    1d44:	00 09                	add    BYTE PTR [rcx],cl
    1d46:	49 d7                	rex.WB xlat BYTE PTR ds:[rbx]
    1d48:	00 00                	add    BYTE PTR [rax],al
    1d4a:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1d50:	00 00                	add    BYTE PTR [rax],al
    1d52:	09 03                	or     DWORD PTR [rbx],eax
    1d54:	a0 e4 48 00 00 00 00 	movabs al,ds:0x9000000000048e4
    1d5b:	00 09 
    1d5d:	35 d7 00 00 01       	xor    eax,0x10000d7
    1d62:	be 01 21 0b 14       	mov    esi,0x140b2101
    1d67:	00 00                	add    BYTE PTR [rax],al
    1d69:	09 03                	or     DWORD PTR [rbx],eax
    1d6b:	40 e4 48             	rex in al,0x48
    1d6e:	00 00                	add    BYTE PTR [rax],al
    1d70:	00 00                	add    BYTE PTR [rax],al
    1d72:	00 09                	add    BYTE PTR [rcx],cl
    1d74:	21 d7                	and    edi,edx
    1d76:	00 00                	add    BYTE PTR [rax],al
    1d78:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1d7e:	00 00                	add    BYTE PTR [rax],al
    1d80:	09 03                	or     DWORD PTR [rbx],eax
    1d82:	e0 e3                	loopne 1d67 <__abi_tag-0x3fe5d9>
    1d84:	48 00 00             	rex.W add BYTE PTR [rax],al
    1d87:	00 00                	add    BYTE PTR [rax],al
    1d89:	00 09                	add    BYTE PTR [rcx],cl
    1d8b:	9f                   	lahf   
    1d8c:	d5                   	(bad)  
    1d8d:	00 00                	add    BYTE PTR [rax],al
    1d8f:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1d95:	00 00                	add    BYTE PTR [rax],al
    1d97:	09 03                	or     DWORD PTR [rbx],eax
    1d99:	80 e3 48             	and    bl,0x48
    1d9c:	00 00                	add    BYTE PTR [rax],al
    1d9e:	00 00                	add    BYTE PTR [rax],al
    1da0:	00 09                	add    BYTE PTR [rcx],cl
    1da2:	89 d5                	mov    ebp,edx
    1da4:	00 00                	add    BYTE PTR [rax],al
    1da6:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1dac:	00 00                	add    BYTE PTR [rax],al
    1dae:	09 03                	or     DWORD PTR [rbx],eax
    1db0:	20 e3                	and    bl,ah
    1db2:	48 00 00             	rex.W add BYTE PTR [rax],al
    1db5:	00 00                	add    BYTE PTR [rax],al
    1db7:	00 09                	add    BYTE PTR [rcx],cl
    1db9:	73 d5                	jae    1d90 <__abi_tag-0x3fe5b0>
    1dbb:	00 00                	add    BYTE PTR [rax],al
    1dbd:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1dc3:	00 00                	add    BYTE PTR [rax],al
    1dc5:	09 03                	or     DWORD PTR [rbx],eax
    1dc7:	c0 e2 48             	shl    dl,0x48
    1dca:	00 00                	add    BYTE PTR [rax],al
    1dcc:	00 00                	add    BYTE PTR [rax],al
    1dce:	00 09                	add    BYTE PTR [rcx],cl
    1dd0:	68 d5 00 00 01       	push   0x10000d5
    1dd5:	be 01 21 0b 14       	mov    esi,0x140b2101
    1dda:	00 00                	add    BYTE PTR [rax],al
    1ddc:	09 03                	or     DWORD PTR [rbx],eax
    1dde:	60                   	(bad)  
    1ddf:	e2 48                	loop   1e29 <__abi_tag-0x3fe517>
    1de1:	00 00                	add    BYTE PTR [rax],al
    1de3:	00 00                	add    BYTE PTR [rax],al
    1de5:	00 09                	add    BYTE PTR [rcx],cl
    1de7:	5d                   	pop    rbp
    1de8:	d5                   	(bad)  
    1de9:	00 00                	add    BYTE PTR [rax],al
    1deb:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1df1:	00 00                	add    BYTE PTR [rax],al
    1df3:	09 03                	or     DWORD PTR [rbx],eax
    1df5:	00 e2                	add    dl,ah
    1df7:	48 00 00             	rex.W add BYTE PTR [rax],al
    1dfa:	00 00                	add    BYTE PTR [rax],al
    1dfc:	00 09                	add    BYTE PTR [rcx],cl
    1dfe:	ed                   	in     eax,dx
    1dff:	d3 00                	rol    DWORD PTR [rax],cl
    1e01:	00 01                	add    BYTE PTR [rcx],al
    1e03:	be 01 21 0b 14       	mov    esi,0x140b2101
    1e08:	00 00                	add    BYTE PTR [rax],al
    1e0a:	09 03                	or     DWORD PTR [rbx],eax
    1e0c:	a0 e1 48 00 00 00 00 	movabs al,ds:0x9000000000048e1
    1e13:	00 09 
    1e15:	d7                   	xlat   BYTE PTR ds:[rbx]
    1e16:	d3 00                	rol    DWORD PTR [rax],cl
    1e18:	00 01                	add    BYTE PTR [rcx],al
    1e1a:	be 01 21 0b 14       	mov    esi,0x140b2101
    1e1f:	00 00                	add    BYTE PTR [rax],al
    1e21:	09 03                	or     DWORD PTR [rbx],eax
    1e23:	40 e1 48             	rex loope 1e6e <__abi_tag-0x3fe4d2>
    1e26:	00 00                	add    BYTE PTR [rax],al
    1e28:	00 00                	add    BYTE PTR [rax],al
    1e2a:	00 09                	add    BYTE PTR [rcx],cl
    1e2c:	cc                   	int3   
    1e2d:	d3 00                	rol    DWORD PTR [rax],cl
    1e2f:	00 01                	add    BYTE PTR [rcx],al
    1e31:	be 01 21 0b 14       	mov    esi,0x140b2101
    1e36:	00 00                	add    BYTE PTR [rax],al
    1e38:	09 03                	or     DWORD PTR [rbx],eax
    1e3a:	e0 e0                	loopne 1e1c <__abi_tag-0x3fe524>
    1e3c:	48 00 00             	rex.W add BYTE PTR [rax],al
    1e3f:	00 00                	add    BYTE PTR [rax],al
    1e41:	00 09                	add    BYTE PTR [rcx],cl
    1e43:	b8 d3 00 00 01       	mov    eax,0x10000d3
    1e48:	be 01 21 0b 14       	mov    esi,0x140b2101
    1e4d:	00 00                	add    BYTE PTR [rax],al
    1e4f:	09 03                	or     DWORD PTR [rbx],eax
    1e51:	80 e0 48             	and    al,0x48
    1e54:	00 00                	add    BYTE PTR [rax],al
    1e56:	00 00                	add    BYTE PTR [rax],al
    1e58:	00 09                	add    BYTE PTR [rcx],cl
    1e5a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    1e5b:	d3 00                	rol    DWORD PTR [rax],cl
    1e5d:	00 01                	add    BYTE PTR [rcx],al
    1e5f:	be 01 21 0b 14       	mov    esi,0x140b2101
    1e64:	00 00                	add    BYTE PTR [rax],al
    1e66:	09 03                	or     DWORD PTR [rbx],eax
    1e68:	20 e0                	and    al,ah
    1e6a:	48 00 00             	rex.W add BYTE PTR [rax],al
    1e6d:	00 00                	add    BYTE PTR [rax],al
    1e6f:	00 09                	add    BYTE PTR [rcx],cl
    1e71:	0d bf 00 00 01       	or     eax,0x10000bf
    1e76:	be 01 21 0b 14       	mov    esi,0x140b2101
    1e7b:	00 00                	add    BYTE PTR [rax],al
    1e7d:	09 03                	or     DWORD PTR [rbx],eax
    1e7f:	c0 df 48             	rcr    bh,0x48
    1e82:	00 00                	add    BYTE PTR [rax],al
    1e84:	00 00                	add    BYTE PTR [rax],al
    1e86:	00 09                	add    BYTE PTR [rcx],cl
    1e88:	0f d2 00             	psrld  mm0,QWORD PTR [rax]
    1e8b:	00 01                	add    BYTE PTR [rcx],al
    1e8d:	be 01 21 0b 14       	mov    esi,0x140b2101
    1e92:	00 00                	add    BYTE PTR [rax],al
    1e94:	09 03                	or     DWORD PTR [rbx],eax
    1e96:	60                   	(bad)  
    1e97:	df 48 00             	fisttp WORD PTR [rax+0x0]
    1e9a:	00 00                	add    BYTE PTR [rax],al
    1e9c:	00 00                	add    BYTE PTR [rax],al
    1e9e:	09 f9                	or     ecx,edi
    1ea0:	d1 00                	rol    DWORD PTR [rax],1
    1ea2:	00 01                	add    BYTE PTR [rcx],al
    1ea4:	be 01 21 0b 14       	mov    esi,0x140b2101
    1ea9:	00 00                	add    BYTE PTR [rax],al
    1eab:	09 03                	or     DWORD PTR [rbx],eax
    1ead:	00 df                	add    bh,bl
    1eaf:	48 00 00             	rex.W add BYTE PTR [rax],al
    1eb2:	00 00                	add    BYTE PTR [rax],al
    1eb4:	00 09                	add    BYTE PTR [rcx],cl
    1eb6:	b5 be                	mov    ch,0xbe
    1eb8:	00 00                	add    BYTE PTR [rax],al
    1eba:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1ec0:	00 00                	add    BYTE PTR [rax],al
    1ec2:	09 03                	or     DWORD PTR [rbx],eax
    1ec4:	a0 de 48 00 00 00 00 	movabs al,ds:0x9000000000048de
    1ecb:	00 09 
    1ecd:	e7 d1                	out    0xd1,eax
    1ecf:	00 00                	add    BYTE PTR [rax],al
    1ed1:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1ed7:	00 00                	add    BYTE PTR [rax],al
    1ed9:	09 03                	or     DWORD PTR [rbx],eax
    1edb:	40 de 48 00          	rex fimul WORD PTR [rax+0x0]
    1edf:	00 00                	add    BYTE PTR [rax],al
    1ee1:	00 00                	add    BYTE PTR [rax],al
    1ee3:	09 7c ba 00          	or     DWORD PTR [rdx+rdi*4+0x0],edi
    1ee7:	00 01                	add    BYTE PTR [rcx],al
    1ee9:	be 01 21 0b 14       	mov    esi,0x140b2101
    1eee:	00 00                	add    BYTE PTR [rax],al
    1ef0:	09 03                	or     DWORD PTR [rbx],eax
    1ef2:	e0 dd                	loopne 1ed1 <__abi_tag-0x3fe46f>
    1ef4:	48 00 00             	rex.W add BYTE PTR [rax],al
    1ef7:	00 00                	add    BYTE PTR [rax],al
    1ef9:	00 09                	add    BYTE PTR [rcx],cl
    1efb:	39 d0                	cmp    eax,edx
    1efd:	00 00                	add    BYTE PTR [rax],al
    1eff:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1f05:	00 00                	add    BYTE PTR [rax],al
    1f07:	09 03                	or     DWORD PTR [rbx],eax
    1f09:	80 dd 48             	sbb    ch,0x48
    1f0c:	00 00                	add    BYTE PTR [rax],al
    1f0e:	00 00                	add    BYTE PTR [rax],al
    1f10:	00 09                	add    BYTE PTR [rcx],cl
    1f12:	23 d0                	and    edx,eax
    1f14:	00 00                	add    BYTE PTR [rax],al
    1f16:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1f1c:	00 00                	add    BYTE PTR [rax],al
    1f1e:	09 03                	or     DWORD PTR [rbx],eax
    1f20:	20 dd                	and    ch,bl
    1f22:	48 00 00             	rex.W add BYTE PTR [rax],al
    1f25:	00 00                	add    BYTE PTR [rax],al
    1f27:	00 09                	add    BYTE PTR [rcx],cl
    1f29:	10 d0                	adc    al,dl
    1f2b:	00 00                	add    BYTE PTR [rax],al
    1f2d:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1f33:	00 00                	add    BYTE PTR [rax],al
    1f35:	09 03                	or     DWORD PTR [rbx],eax
    1f37:	c0 dc 48             	rcr    ah,0x48
    1f3a:	00 00                	add    BYTE PTR [rax],al
    1f3c:	00 00                	add    BYTE PTR [rax],al
    1f3e:	00 09                	add    BYTE PTR [rcx],cl
    1f40:	05 d0 00 00 01       	add    eax,0x10000d0
    1f45:	be 01 21 0b 14       	mov    esi,0x140b2101
    1f4a:	00 00                	add    BYTE PTR [rax],al
    1f4c:	09 03                	or     DWORD PTR [rbx],eax
    1f4e:	60                   	(bad)  
    1f4f:	dc 48 00             	fmul   QWORD PTR [rax+0x0]
    1f52:	00 00                	add    BYTE PTR [rax],al
    1f54:	00 00                	add    BYTE PTR [rax],al
    1f56:	09 cd                	or     ebp,ecx
    1f58:	ce                   	(bad)  
    1f59:	00 00                	add    BYTE PTR [rax],al
    1f5b:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1f61:	00 00                	add    BYTE PTR [rax],al
    1f63:	09 03                	or     DWORD PTR [rbx],eax
    1f65:	00 dc                	add    ah,bl
    1f67:	48 00 00             	rex.W add BYTE PTR [rax],al
    1f6a:	00 00                	add    BYTE PTR [rax],al
    1f6c:	00 09                	add    BYTE PTR [rcx],cl
    1f6e:	b7 ce                	mov    bh,0xce
    1f70:	00 00                	add    BYTE PTR [rax],al
    1f72:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1f78:	00 00                	add    BYTE PTR [rax],al
    1f7a:	09 03                	or     DWORD PTR [rbx],eax
    1f7c:	a0 db 48 00 00 00 00 	movabs al,ds:0x9000000000048db
    1f83:	00 09 
    1f85:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1f86:	ce                   	(bad)  
    1f87:	00 00                	add    BYTE PTR [rax],al
    1f89:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1f8f:	00 00                	add    BYTE PTR [rax],al
    1f91:	09 03                	or     DWORD PTR [rbx],eax
    1f93:	40 db 48 00          	rex fisttp DWORD PTR [rax+0x0]
    1f97:	00 00                	add    BYTE PTR [rax],al
    1f99:	00 00                	add    BYTE PTR [rax],al
    1f9b:	09 a1 ce 00 00 01    	or     DWORD PTR [rcx+0x10000ce],esp
    1fa1:	be 01 21 0b 14       	mov    esi,0x140b2101
    1fa6:	00 00                	add    BYTE PTR [rax],al
    1fa8:	09 03                	or     DWORD PTR [rbx],eax
    1faa:	e0 da                	loopne 1f86 <__abi_tag-0x3fe3ba>
    1fac:	48 00 00             	rex.W add BYTE PTR [rax],al
    1faf:	00 00                	add    BYTE PTR [rax],al
    1fb1:	00 09                	add    BYTE PTR [rcx],cl
    1fb3:	96                   	xchg   esi,eax
    1fb4:	ce                   	(bad)  
    1fb5:	00 00                	add    BYTE PTR [rax],al
    1fb7:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1fbd:	00 00                	add    BYTE PTR [rax],al
    1fbf:	09 03                	or     DWORD PTR [rbx],eax
    1fc1:	80 da 48             	sbb    dl,0x48
    1fc4:	00 00                	add    BYTE PTR [rax],al
    1fc6:	00 00                	add    BYTE PTR [rax],al
    1fc8:	00 09                	add    BYTE PTR [rcx],cl
    1fca:	ce                   	(bad)  
    1fcb:	cd 00                	int    0x0
    1fcd:	00 01                	add    BYTE PTR [rcx],al
    1fcf:	be 01 21 0b 14       	mov    esi,0x140b2101
    1fd4:	00 00                	add    BYTE PTR [rax],al
    1fd6:	09 03                	or     DWORD PTR [rbx],eax
    1fd8:	20 da                	and    dl,bl
    1fda:	48 00 00             	rex.W add BYTE PTR [rax],al
    1fdd:	00 00                	add    BYTE PTR [rax],al
    1fdf:	00 09                	add    BYTE PTR [rcx],cl
    1fe1:	b8 cd 00 00 01       	mov    eax,0x10000cd
    1fe6:	be 01 21 0b 14       	mov    esi,0x140b2101
    1feb:	00 00                	add    BYTE PTR [rax],al
    1fed:	09 03                	or     DWORD PTR [rbx],eax
    1fef:	c0 d9 48             	rcr    cl,0x48
    1ff2:	00 00                	add    BYTE PTR [rax],al
    1ff4:	00 00                	add    BYTE PTR [rax],al
    1ff6:	00 09                	add    BYTE PTR [rcx],cl
    1ff8:	a2 cd 00 00 01 be 01 	movabs ds:0xb2101be010000cd,al
    1fff:	21 0b 
    2001:	14 00                	adc    al,0x0
    2003:	00 09                	add    BYTE PTR [rcx],cl
    2005:	03 60 d9             	add    esp,DWORD PTR [rax-0x27]
    2008:	48 00 00             	rex.W add BYTE PTR [rax],al
    200b:	00 00                	add    BYTE PTR [rax],al
    200d:	00 09                	add    BYTE PTR [rcx],cl
    200f:	97                   	xchg   edi,eax
    2010:	cd 00                	int    0x0
    2012:	00 01                	add    BYTE PTR [rcx],al
    2014:	be 01 21 0b 14       	mov    esi,0x140b2101
    2019:	00 00                	add    BYTE PTR [rax],al
    201b:	09 03                	or     DWORD PTR [rbx],eax
    201d:	00 d9                	add    cl,bl
    201f:	48 00 00             	rex.W add BYTE PTR [rax],al
    2022:	00 00                	add    BYTE PTR [rax],al
    2024:	00 09                	add    BYTE PTR [rcx],cl
    2026:	8c cd                	mov    ebp,cs
    2028:	00 00                	add    BYTE PTR [rax],al
    202a:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2030:	00 00                	add    BYTE PTR [rax],al
    2032:	09 03                	or     DWORD PTR [rbx],eax
    2034:	a0 d8 48 00 00 00 00 	movabs al,ds:0x9000000000048d8
    203b:	00 09 
    203d:	a9 78 00 00 01       	test   eax,0x1000078
    2042:	be 01 21 0b 14       	mov    esi,0x140b2101
    2047:	00 00                	add    BYTE PTR [rax],al
    2049:	09 03                	or     DWORD PTR [rbx],eax
    204b:	40 d8 48 00          	rex fmul DWORD PTR [rax+0x0]
    204f:	00 00                	add    BYTE PTR [rax],al
    2051:	00 00                	add    BYTE PTR [rax],al
    2053:	09 96 78 00 00 01    	or     DWORD PTR [rsi+0x1000078],edx
    2059:	be 01 21 0b 14       	mov    esi,0x140b2101
    205e:	00 00                	add    BYTE PTR [rax],al
    2060:	09 03                	or     DWORD PTR [rbx],eax
    2062:	e0 d7                	loopne 203b <__abi_tag-0x3fe305>
    2064:	48 00 00             	rex.W add BYTE PTR [rax],al
    2067:	00 00                	add    BYTE PTR [rax],al
    2069:	00 09                	add    BYTE PTR [rcx],cl
    206b:	8b 78 00             	mov    edi,DWORD PTR [rax+0x0]
    206e:	00 01                	add    BYTE PTR [rcx],al
    2070:	be 01 21 0b 14       	mov    esi,0x140b2101
    2075:	00 00                	add    BYTE PTR [rax],al
    2077:	09 03                	or     DWORD PTR [rbx],eax
    2079:	80 d7 48             	adc    bh,0x48
    207c:	00 00                	add    BYTE PTR [rax],al
    207e:	00 00                	add    BYTE PTR [rax],al
    2080:	00 09                	add    BYTE PTR [rcx],cl
    2082:	80 78 00 00          	cmp    BYTE PTR [rax+0x0],0x0
    2086:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    208c:	00 00                	add    BYTE PTR [rax],al
    208e:	09 03                	or     DWORD PTR [rbx],eax
    2090:	20 d7                	and    bh,dl
    2092:	48 00 00             	rex.W add BYTE PTR [rax],al
    2095:	00 00                	add    BYTE PTR [rax],al
    2097:	00 09                	add    BYTE PTR [rcx],cl
    2099:	75 78                	jne    2113 <__abi_tag-0x3fe22d>
    209b:	00 00                	add    BYTE PTR [rax],al
    209d:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    20a3:	00 00                	add    BYTE PTR [rax],al
    20a5:	09 03                	or     DWORD PTR [rbx],eax
    20a7:	c0 d6 48             	rcl    dh,0x48
    20aa:	00 00                	add    BYTE PTR [rax],al
    20ac:	00 00                	add    BYTE PTR [rax],al
    20ae:	00 09                	add    BYTE PTR [rcx],cl
    20b0:	84 76 00             	test   BYTE PTR [rsi+0x0],dh
    20b3:	00 01                	add    BYTE PTR [rcx],al
    20b5:	be 01 21 0b 14       	mov    esi,0x140b2101
    20ba:	00 00                	add    BYTE PTR [rax],al
    20bc:	09 03                	or     DWORD PTR [rbx],eax
    20be:	60                   	(bad)  
    20bf:	d6                   	(bad)  
    20c0:	48 00 00             	rex.W add BYTE PTR [rax],al
    20c3:	00 00                	add    BYTE PTR [rax],al
    20c5:	00 09                	add    BYTE PTR [rcx],cl
    20c7:	71 76                	jno    213f <__abi_tag-0x3fe201>
    20c9:	00 00                	add    BYTE PTR [rax],al
    20cb:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    20d1:	00 00                	add    BYTE PTR [rax],al
    20d3:	09 03                	or     DWORD PTR [rbx],eax
    20d5:	00 d6                	add    dh,dl
    20d7:	48 00 00             	rex.W add BYTE PTR [rax],al
    20da:	00 00                	add    BYTE PTR [rax],al
    20dc:	00 09                	add    BYTE PTR [rcx],cl
    20de:	5e                   	pop    rsi
    20df:	76 00                	jbe    20e1 <__abi_tag-0x3fe25f>
    20e1:	00 01                	add    BYTE PTR [rcx],al
    20e3:	be 01 21 0b 14       	mov    esi,0x140b2101
    20e8:	00 00                	add    BYTE PTR [rax],al
    20ea:	09 03                	or     DWORD PTR [rbx],eax
    20ec:	a0 d5 48 00 00 00 00 	movabs al,ds:0x9000000000048d5
    20f3:	00 09 
    20f5:	53                   	push   rbx
    20f6:	76 00                	jbe    20f8 <__abi_tag-0x3fe248>
    20f8:	00 01                	add    BYTE PTR [rcx],al
    20fa:	be 01 21 0b 14       	mov    esi,0x140b2101
    20ff:	00 00                	add    BYTE PTR [rax],al
    2101:	09 03                	or     DWORD PTR [rbx],eax
    2103:	40 d5                	rex (bad) 
    2105:	48 00 00             	rex.W add BYTE PTR [rax],al
    2108:	00 00                	add    BYTE PTR [rax],al
    210a:	00 09                	add    BYTE PTR [rcx],cl
    210c:	48 76 00             	rex.W jbe 210f <__abi_tag-0x3fe231>
    210f:	00 01                	add    BYTE PTR [rcx],al
    2111:	be 01 21 0b 14       	mov    esi,0x140b2101
    2116:	00 00                	add    BYTE PTR [rax],al
    2118:	09 03                	or     DWORD PTR [rbx],eax
    211a:	e0 d4                	loopne 20f0 <__abi_tag-0x3fe250>
    211c:	48 00 00             	rex.W add BYTE PTR [rax],al
    211f:	00 00                	add    BYTE PTR [rax],al
    2121:	00 09                	add    BYTE PTR [rcx],cl
    2123:	a8 74                	test   al,0x74
    2125:	00 00                	add    BYTE PTR [rax],al
    2127:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    212d:	00 00                	add    BYTE PTR [rax],al
    212f:	09 03                	or     DWORD PTR [rbx],eax
    2131:	80 d4 48             	adc    ah,0x48
    2134:	00 00                	add    BYTE PTR [rax],al
    2136:	00 00                	add    BYTE PTR [rax],al
    2138:	00 09                	add    BYTE PTR [rcx],cl
    213a:	95                   	xchg   ebp,eax
    213b:	74 00                	je     213d <__abi_tag-0x3fe203>
    213d:	00 01                	add    BYTE PTR [rcx],al
    213f:	be 01 21 0b 14       	mov    esi,0x140b2101
    2144:	00 00                	add    BYTE PTR [rax],al
    2146:	09 03                	or     DWORD PTR [rbx],eax
    2148:	20 d4                	and    ah,dl
    214a:	48 00 00             	rex.W add BYTE PTR [rax],al
    214d:	00 00                	add    BYTE PTR [rax],al
    214f:	00 09                	add    BYTE PTR [rcx],cl
    2151:	8a 74 00 00          	mov    dh,BYTE PTR [rax+rax*1+0x0]
    2155:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    215b:	00 00                	add    BYTE PTR [rax],al
    215d:	09 03                	or     DWORD PTR [rbx],eax
    215f:	c0 d3 48             	rcl    bl,0x48
    2162:	00 00                	add    BYTE PTR [rax],al
    2164:	00 00                	add    BYTE PTR [rax],al
    2166:	00 09                	add    BYTE PTR [rcx],cl
    2168:	7f 74                	jg     21de <__abi_tag-0x3fe162>
    216a:	00 00                	add    BYTE PTR [rax],al
    216c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2172:	00 00                	add    BYTE PTR [rax],al
    2174:	09 03                	or     DWORD PTR [rbx],eax
    2176:	60                   	(bad)  
    2177:	d3 48 00             	ror    DWORD PTR [rax+0x0],cl
    217a:	00 00                	add    BYTE PTR [rax],al
    217c:	00 00                	add    BYTE PTR [rax],al
    217e:	09 74 74 00          	or     DWORD PTR [rsp+rsi*2+0x0],esi
    2182:	00 01                	add    BYTE PTR [rcx],al
    2184:	be 01 21 0b 14       	mov    esi,0x140b2101
    2189:	00 00                	add    BYTE PTR [rax],al
    218b:	09 03                	or     DWORD PTR [rbx],eax
    218d:	00 d3                	add    bl,dl
    218f:	48 00 00             	rex.W add BYTE PTR [rax],al
    2192:	00 00                	add    BYTE PTR [rax],al
    2194:	00 09                	add    BYTE PTR [rcx],cl
    2196:	ee                   	out    dx,al
    2197:	72 00                	jb     2199 <__abi_tag-0x3fe1a7>
    2199:	00 01                	add    BYTE PTR [rcx],al
    219b:	be 01 21 0b 14       	mov    esi,0x140b2101
    21a0:	00 00                	add    BYTE PTR [rax],al
    21a2:	09 03                	or     DWORD PTR [rbx],eax
    21a4:	a0 d2 48 00 00 00 00 	movabs al,ds:0x9000000000048d2
    21ab:	00 09 
    21ad:	db 72 00             	(bad)  [rdx+0x0]
    21b0:	00 01                	add    BYTE PTR [rcx],al
    21b2:	be 01 21 0b 14       	mov    esi,0x140b2101
    21b7:	00 00                	add    BYTE PTR [rax],al
    21b9:	09 03                	or     DWORD PTR [rbx],eax
    21bb:	40 d2 48 00          	rex ror BYTE PTR [rax+0x0],cl
    21bf:	00 00                	add    BYTE PTR [rax],al
    21c1:	00 00                	add    BYTE PTR [rax],al
    21c3:	09 d0                	or     eax,edx
    21c5:	72 00                	jb     21c7 <__abi_tag-0x3fe179>
    21c7:	00 01                	add    BYTE PTR [rcx],al
    21c9:	be 01 21 0b 14       	mov    esi,0x140b2101
    21ce:	00 00                	add    BYTE PTR [rax],al
    21d0:	09 03                	or     DWORD PTR [rbx],eax
    21d2:	e0 d1                	loopne 21a5 <__abi_tag-0x3fe19b>
    21d4:	48 00 00             	rex.W add BYTE PTR [rax],al
    21d7:	00 00                	add    BYTE PTR [rax],al
    21d9:	00 09                	add    BYTE PTR [rcx],cl
    21db:	c5 72 00             	(bad)
    21de:	00 01                	add    BYTE PTR [rcx],al
    21e0:	be 01 21 0b 14       	mov    esi,0x140b2101
    21e5:	00 00                	add    BYTE PTR [rax],al
    21e7:	09 03                	or     DWORD PTR [rbx],eax
    21e9:	80 d1 48             	adc    cl,0x48
    21ec:	00 00                	add    BYTE PTR [rax],al
    21ee:	00 00                	add    BYTE PTR [rax],al
    21f0:	00 09                	add    BYTE PTR [rcx],cl
    21f2:	ba 72 00 00 01       	mov    edx,0x1000072
    21f7:	be 01 21 0b 14       	mov    esi,0x140b2101
    21fc:	00 00                	add    BYTE PTR [rax],al
    21fe:	09 03                	or     DWORD PTR [rbx],eax
    2200:	20 d1                	and    cl,dl
    2202:	48 00 00             	rex.W add BYTE PTR [rax],al
    2205:	00 00                	add    BYTE PTR [rax],al
    2207:	00 09                	add    BYTE PTR [rcx],cl
    2209:	ff 70 00             	push   QWORD PTR [rax+0x0]
    220c:	00 01                	add    BYTE PTR [rcx],al
    220e:	be 01 21 0b 14       	mov    esi,0x140b2101
    2213:	00 00                	add    BYTE PTR [rax],al
    2215:	09 03                	or     DWORD PTR [rbx],eax
    2217:	c0 d0 48             	rcl    al,0x48
    221a:	00 00                	add    BYTE PTR [rax],al
    221c:	00 00                	add    BYTE PTR [rax],al
    221e:	00 09                	add    BYTE PTR [rcx],cl
    2220:	e9 70 00 00 01       	jmp    1002295 <_end+0xb3899d>
    2225:	be 01 21 0b 14       	mov    esi,0x140b2101
    222a:	00 00                	add    BYTE PTR [rax],al
    222c:	09 03                	or     DWORD PTR [rbx],eax
    222e:	60                   	(bad)  
    222f:	d0 48 00             	ror    BYTE PTR [rax+0x0],1
    2232:	00 00                	add    BYTE PTR [rax],al
    2234:	00 00                	add    BYTE PTR [rax],al
    2236:	09 d6                	or     esi,edx
    2238:	70 00                	jo     223a <__abi_tag-0x3fe106>
    223a:	00 01                	add    BYTE PTR [rcx],al
    223c:	be 01 21 0b 14       	mov    esi,0x140b2101
    2241:	00 00                	add    BYTE PTR [rax],al
    2243:	09 03                	or     DWORD PTR [rbx],eax
    2245:	00 d0                	add    al,dl
    2247:	48 00 00             	rex.W add BYTE PTR [rax],al
    224a:	00 00                	add    BYTE PTR [rax],al
    224c:	00 09                	add    BYTE PTR [rcx],cl
    224e:	cb                   	retf   
    224f:	70 00                	jo     2251 <__abi_tag-0x3fe0ef>
    2251:	00 01                	add    BYTE PTR [rcx],al
    2253:	be 01 21 0b 14       	mov    esi,0x140b2101
    2258:	00 00                	add    BYTE PTR [rax],al
    225a:	09 03                	or     DWORD PTR [rbx],eax
    225c:	a0 cf 48 00 00 00 00 	movabs al,ds:0x9000000000048cf
    2263:	00 09 
    2265:	c0 70 00 00          	shl    BYTE PTR [rax+0x0],0x0
    2269:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    226f:	00 00                	add    BYTE PTR [rax],al
    2271:	09 03                	or     DWORD PTR [rbx],eax
    2273:	40 cf                	rex iret 
    2275:	48 00 00             	rex.W add BYTE PTR [rax],al
    2278:	00 00                	add    BYTE PTR [rax],al
    227a:	00 09                	add    BYTE PTR [rcx],cl
    227c:	3f                   	(bad)  
    227d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    227e:	00 00                	add    BYTE PTR [rax],al
    2280:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2286:	00 00                	add    BYTE PTR [rax],al
    2288:	09 03                	or     DWORD PTR [rbx],eax
    228a:	e0 ce                	loopne 225a <__abi_tag-0x3fe0e6>
    228c:	48 00 00             	rex.W add BYTE PTR [rax],al
    228f:	00 00                	add    BYTE PTR [rax],al
    2291:	00 09                	add    BYTE PTR [rcx],cl
    2293:	34 6f                	xor    al,0x6f
    2295:	00 00                	add    BYTE PTR [rax],al
    2297:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    229d:	00 00                	add    BYTE PTR [rax],al
    229f:	09 03                	or     DWORD PTR [rbx],eax
    22a1:	80 ce 48             	or     dh,0x48
    22a4:	00 00                	add    BYTE PTR [rax],al
    22a6:	00 00                	add    BYTE PTR [rax],al
    22a8:	00 09                	add    BYTE PTR [rcx],cl
    22aa:	29 6f 00             	sub    DWORD PTR [rdi+0x0],ebp
    22ad:	00 01                	add    BYTE PTR [rcx],al
    22af:	be 01 21 0b 14       	mov    esi,0x140b2101
    22b4:	00 00                	add    BYTE PTR [rax],al
    22b6:	09 03                	or     DWORD PTR [rbx],eax
    22b8:	20 ce                	and    dh,cl
    22ba:	48 00 00             	rex.W add BYTE PTR [rax],al
    22bd:	00 00                	add    BYTE PTR [rax],al
    22bf:	00 09                	add    BYTE PTR [rcx],cl
    22c1:	1e                   	(bad)  
    22c2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    22c3:	00 00                	add    BYTE PTR [rax],al
    22c5:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    22cb:	00 00                	add    BYTE PTR [rax],al
    22cd:	09 03                	or     DWORD PTR [rbx],eax
    22cf:	c0 cd 48             	ror    ch,0x48
    22d2:	00 00                	add    BYTE PTR [rax],al
    22d4:	00 00                	add    BYTE PTR [rax],al
    22d6:	00 09                	add    BYTE PTR [rcx],cl
    22d8:	13 6f 00             	adc    ebp,DWORD PTR [rdi+0x0]
    22db:	00 01                	add    BYTE PTR [rcx],al
    22dd:	be 01 21 0b 14       	mov    esi,0x140b2101
    22e2:	00 00                	add    BYTE PTR [rax],al
    22e4:	09 03                	or     DWORD PTR [rbx],eax
    22e6:	60                   	(bad)  
    22e7:	cd 48                	int    0x48
    22e9:	00 00                	add    BYTE PTR [rax],al
    22eb:	00 00                	add    BYTE PTR [rax],al
    22ed:	00 09                	add    BYTE PTR [rcx],cl
    22ef:	9d                   	popf   
    22f0:	6d                   	ins    DWORD PTR es:[rdi],dx
    22f1:	00 00                	add    BYTE PTR [rax],al
    22f3:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    22f9:	00 00                	add    BYTE PTR [rax],al
    22fb:	09 03                	or     DWORD PTR [rbx],eax
    22fd:	00 cd                	add    ch,cl
    22ff:	48 00 00             	rex.W add BYTE PTR [rax],al
    2302:	00 00                	add    BYTE PTR [rax],al
    2304:	00 09                	add    BYTE PTR [rcx],cl
    2306:	92                   	xchg   edx,eax
    2307:	6d                   	ins    DWORD PTR es:[rdi],dx
    2308:	00 00                	add    BYTE PTR [rax],al
    230a:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2310:	00 00                	add    BYTE PTR [rax],al
    2312:	09 03                	or     DWORD PTR [rbx],eax
    2314:	a0 cc 48 00 00 00 00 	movabs al,ds:0x9000000000048cc
    231b:	00 09 
    231d:	87 6d 00             	xchg   DWORD PTR [rbp+0x0],ebp
    2320:	00 01                	add    BYTE PTR [rcx],al
    2322:	be 01 21 0b 14       	mov    esi,0x140b2101
    2327:	00 00                	add    BYTE PTR [rax],al
    2329:	09 03                	or     DWORD PTR [rbx],eax
    232b:	40 cc                	rex int3 
    232d:	48 00 00             	rex.W add BYTE PTR [rax],al
    2330:	00 00                	add    BYTE PTR [rax],al
    2332:	00 09                	add    BYTE PTR [rcx],cl
    2334:	7c 6d                	jl     23a3 <__abi_tag-0x3fdf9d>
    2336:	00 00                	add    BYTE PTR [rax],al
    2338:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    233e:	00 00                	add    BYTE PTR [rax],al
    2340:	09 03                	or     DWORD PTR [rbx],eax
    2342:	e0 cb                	loopne 230f <__abi_tag-0x3fe031>
    2344:	48 00 00             	rex.W add BYTE PTR [rax],al
    2347:	00 00                	add    BYTE PTR [rax],al
    2349:	00 09                	add    BYTE PTR [rcx],cl
    234b:	71 6d                	jno    23ba <__abi_tag-0x3fdf86>
    234d:	00 00                	add    BYTE PTR [rax],al
    234f:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2355:	00 00                	add    BYTE PTR [rax],al
    2357:	09 03                	or     DWORD PTR [rbx],eax
    2359:	80 cb 48             	or     bl,0x48
    235c:	00 00                	add    BYTE PTR [rax],al
    235e:	00 00                	add    BYTE PTR [rax],al
    2360:	00 09                	add    BYTE PTR [rcx],cl
    2362:	1d 6c 00 00 01       	sbb    eax,0x100006c
    2367:	be 01 21 0b 14       	mov    esi,0x140b2101
    236c:	00 00                	add    BYTE PTR [rax],al
    236e:	09 03                	or     DWORD PTR [rbx],eax
    2370:	20 cb                	and    bl,cl
    2372:	48 00 00             	rex.W add BYTE PTR [rax],al
    2375:	00 00                	add    BYTE PTR [rax],al
    2377:	00 09                	add    BYTE PTR [rcx],cl
    2379:	0a 6c 00 00          	or     ch,BYTE PTR [rax+rax*1+0x0]
    237d:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2383:	00 00                	add    BYTE PTR [rax],al
    2385:	09 03                	or     DWORD PTR [rbx],eax
    2387:	c0 ca 48             	ror    dl,0x48
    238a:	00 00                	add    BYTE PTR [rax],al
    238c:	00 00                	add    BYTE PTR [rax],al
    238e:	00 09                	add    BYTE PTR [rcx],cl
    2390:	ff 6b 00             	jmp    FWORD PTR [rbx+0x0]
    2393:	00 01                	add    BYTE PTR [rcx],al
    2395:	be 01 21 0b 14       	mov    esi,0x140b2101
    239a:	00 00                	add    BYTE PTR [rax],al
    239c:	09 03                	or     DWORD PTR [rbx],eax
    239e:	60                   	(bad)  
    239f:	ca 48 00             	retf   0x48
    23a2:	00 00                	add    BYTE PTR [rax],al
    23a4:	00 00                	add    BYTE PTR [rax],al
    23a6:	09 f4                	or     esp,esi
    23a8:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
    23ab:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    23b1:	00 00                	add    BYTE PTR [rax],al
    23b3:	09 03                	or     DWORD PTR [rbx],eax
    23b5:	00 ca                	add    dl,cl
    23b7:	48 00 00             	rex.W add BYTE PTR [rax],al
    23ba:	00 00                	add    BYTE PTR [rax],al
    23bc:	00 09                	add    BYTE PTR [rcx],cl
    23be:	e9 6b 00 00 01       	jmp    100242e <_end+0xb38b36>
    23c3:	be 01 21 0b 14       	mov    esi,0x140b2101
    23c8:	00 00                	add    BYTE PTR [rax],al
    23ca:	09 03                	or     DWORD PTR [rbx],eax
    23cc:	a0 c9 48 00 00 00 00 	movabs al,ds:0x9000000000048c9
    23d3:	00 09 
    23d5:	95                   	xchg   ebp,eax
    23d6:	6a 00                	push   0x0
    23d8:	00 01                	add    BYTE PTR [rcx],al
    23da:	be 01 21 0b 14       	mov    esi,0x140b2101
    23df:	00 00                	add    BYTE PTR [rax],al
    23e1:	09 03                	or     DWORD PTR [rbx],eax
    23e3:	40 c9                	rex leave 
    23e5:	48 00 00             	rex.W add BYTE PTR [rax],al
    23e8:	00 00                	add    BYTE PTR [rax],al
    23ea:	00 09                	add    BYTE PTR [rcx],cl
    23ec:	8a 6a 00             	mov    ch,BYTE PTR [rdx+0x0]
    23ef:	00 01                	add    BYTE PTR [rcx],al
    23f1:	be 01 21 0b 14       	mov    esi,0x140b2101
    23f6:	00 00                	add    BYTE PTR [rax],al
    23f8:	09 03                	or     DWORD PTR [rbx],eax
    23fa:	e0 c8                	loopne 23c4 <__abi_tag-0x3fdf7c>
    23fc:	48 00 00             	rex.W add BYTE PTR [rax],al
    23ff:	00 00                	add    BYTE PTR [rax],al
    2401:	00 09                	add    BYTE PTR [rcx],cl
    2403:	7f 6a                	jg     246f <__abi_tag-0x3fded1>
    2405:	00 00                	add    BYTE PTR [rax],al
    2407:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    240d:	00 00                	add    BYTE PTR [rax],al
    240f:	09 03                	or     DWORD PTR [rbx],eax
    2411:	80 c8 48             	or     al,0x48
    2414:	00 00                	add    BYTE PTR [rax],al
    2416:	00 00                	add    BYTE PTR [rax],al
    2418:	00 09                	add    BYTE PTR [rcx],cl
    241a:	74 6a                	je     2486 <__abi_tag-0x3fdeba>
    241c:	00 00                	add    BYTE PTR [rax],al
    241e:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2424:	00 00                	add    BYTE PTR [rax],al
    2426:	09 03                	or     DWORD PTR [rbx],eax
    2428:	20 c8                	and    al,cl
    242a:	48 00 00             	rex.W add BYTE PTR [rax],al
    242d:	00 00                	add    BYTE PTR [rax],al
    242f:	00 09                	add    BYTE PTR [rcx],cl
    2431:	69 6a 00 00 01 be 01 	imul   ebp,DWORD PTR [rdx+0x0],0x1be0100
    2438:	21 0b                	and    DWORD PTR [rbx],ecx
    243a:	14 00                	adc    al,0x0
    243c:	00 09                	add    BYTE PTR [rcx],cl
    243e:	03 c0                	add    eax,eax
    2440:	c7                   	(bad)  
    2441:	48 00 00             	rex.W add BYTE PTR [rax],al
    2444:	00 00                	add    BYTE PTR [rax],al
    2446:	00 09                	add    BYTE PTR [rcx],cl
    2448:	c6                   	(bad)  
    2449:	69 00 00 01 be 01    	imul   eax,DWORD PTR [rax],0x1be0100
    244f:	21 0b                	and    DWORD PTR [rbx],ecx
    2451:	14 00                	adc    al,0x0
    2453:	00 09                	add    BYTE PTR [rcx],cl
    2455:	03 60 c7             	add    esp,DWORD PTR [rax-0x39]
    2458:	48 00 00             	rex.W add BYTE PTR [rax],al
    245b:	00 00                	add    BYTE PTR [rax],al
    245d:	00 09                	add    BYTE PTR [rcx],cl
    245f:	bb 69 00 00 01       	mov    ebx,0x1000069
    2464:	be 01 21 0b 14       	mov    esi,0x140b2101
    2469:	00 00                	add    BYTE PTR [rax],al
    246b:	09 03                	or     DWORD PTR [rbx],eax
    246d:	00 c7                	add    bh,al
    246f:	48 00 00             	rex.W add BYTE PTR [rax],al
    2472:	00 00                	add    BYTE PTR [rax],al
    2474:	00 09                	add    BYTE PTR [rcx],cl
    2476:	b0 69                	mov    al,0x69
    2478:	00 00                	add    BYTE PTR [rax],al
    247a:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2480:	00 00                	add    BYTE PTR [rax],al
    2482:	09 03                	or     DWORD PTR [rbx],eax
    2484:	a0 c6 48 00 00 00 00 	movabs al,ds:0x9000000000048c6
    248b:	00 09 
    248d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    248e:	69 00 00 01 be 01    	imul   eax,DWORD PTR [rax],0x1be0100
    2494:	21 0b                	and    DWORD PTR [rbx],ecx
    2496:	14 00                	adc    al,0x0
    2498:	00 09                	add    BYTE PTR [rcx],cl
    249a:	03 40 c6             	add    eax,DWORD PTR [rax-0x3a]
    249d:	48 00 00             	rex.W add BYTE PTR [rax],al
    24a0:	00 00                	add    BYTE PTR [rax],al
    24a2:	00 09                	add    BYTE PTR [rcx],cl
    24a4:	9a                   	(bad)  
    24a5:	69 00 00 01 be 01    	imul   eax,DWORD PTR [rax],0x1be0100
    24ab:	21 0b                	and    DWORD PTR [rbx],ecx
    24ad:	14 00                	adc    al,0x0
    24af:	00 09                	add    BYTE PTR [rcx],cl
    24b1:	03 e0                	add    esp,eax
    24b3:	c5 48 00             	(bad)
    24b6:	00 00                	add    BYTE PTR [rax],al
    24b8:	00 00                	add    BYTE PTR [rax],al
    24ba:	09 b0 19 00 00 01    	or     DWORD PTR [rax+0x1000019],esi
    24c0:	be 01 21 0b 14       	mov    esi,0x140b2101
    24c5:	00 00                	add    BYTE PTR [rax],al
    24c7:	09 03                	or     DWORD PTR [rbx],eax
    24c9:	80 c5 48             	add    ch,0x48
    24cc:	00 00                	add    BYTE PTR [rax],al
    24ce:	00 00                	add    BYTE PTR [rax],al
    24d0:	00 09                	add    BYTE PTR [rcx],cl
    24d2:	9d                   	popf   
    24d3:	19 00                	sbb    DWORD PTR [rax],eax
    24d5:	00 01                	add    BYTE PTR [rcx],al
    24d7:	be 01 21 0b 14       	mov    esi,0x140b2101
    24dc:	00 00                	add    BYTE PTR [rax],al
    24de:	09 03                	or     DWORD PTR [rbx],eax
    24e0:	20 c5                	and    ch,al
    24e2:	48 00 00             	rex.W add BYTE PTR [rax],al
    24e5:	00 00                	add    BYTE PTR [rax],al
    24e7:	00 09                	add    BYTE PTR [rcx],cl
    24e9:	92                   	xchg   edx,eax
    24ea:	19 00                	sbb    DWORD PTR [rax],eax
    24ec:	00 01                	add    BYTE PTR [rcx],al
    24ee:	be 01 21 0b 14       	mov    esi,0x140b2101
    24f3:	00 00                	add    BYTE PTR [rax],al
    24f5:	09 03                	or     DWORD PTR [rbx],eax
    24f7:	c0 c4 48             	rol    ah,0x48
    24fa:	00 00                	add    BYTE PTR [rax],al
    24fc:	00 00                	add    BYTE PTR [rax],al
    24fe:	00 09                	add    BYTE PTR [rcx],cl
    2500:	7f 19                	jg     251b <__abi_tag-0x3fde25>
    2502:	00 00                	add    BYTE PTR [rax],al
    2504:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    250a:	00 00                	add    BYTE PTR [rax],al
    250c:	09 03                	or     DWORD PTR [rbx],eax
    250e:	60                   	(bad)  
    250f:	c4                   	(bad)  
    2510:	48 00 00             	rex.W add BYTE PTR [rax],al
    2513:	00 00                	add    BYTE PTR [rax],al
    2515:	00 09                	add    BYTE PTR [rcx],cl
    2517:	74 19                	je     2532 <__abi_tag-0x3fde0e>
    2519:	00 00                	add    BYTE PTR [rax],al
    251b:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2521:	00 00                	add    BYTE PTR [rax],al
    2523:	09 03                	or     DWORD PTR [rbx],eax
    2525:	00 c4                	add    ah,al
    2527:	48 00 00             	rex.W add BYTE PTR [rax],al
    252a:	00 00                	add    BYTE PTR [rax],al
    252c:	00 09                	add    BYTE PTR [rcx],cl
    252e:	98                   	cwde   
    252f:	17                   	(bad)  
    2530:	00 00                	add    BYTE PTR [rax],al
    2532:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2538:	00 00                	add    BYTE PTR [rax],al
    253a:	09 03                	or     DWORD PTR [rbx],eax
    253c:	a0 c3 48 00 00 00 00 	movabs al,ds:0x9000000000048c3
    2543:	00 09 
    2545:	82                   	(bad)  
    2546:	17                   	(bad)  
    2547:	00 00                	add    BYTE PTR [rax],al
    2549:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    254f:	00 00                	add    BYTE PTR [rax],al
    2551:	09 03                	or     DWORD PTR [rbx],eax
    2553:	40 c3                	rex ret 
    2555:	48 00 00             	rex.W add BYTE PTR [rax],al
    2558:	00 00                	add    BYTE PTR [rax],al
    255a:	00 09                	add    BYTE PTR [rcx],cl
    255c:	77 17                	ja     2575 <__abi_tag-0x3fddcb>
    255e:	00 00                	add    BYTE PTR [rax],al
    2560:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2566:	00 00                	add    BYTE PTR [rax],al
    2568:	09 03                	or     DWORD PTR [rbx],eax
    256a:	e0 c2                	loopne 252e <__abi_tag-0x3fde12>
    256c:	48 00 00             	rex.W add BYTE PTR [rax],al
    256f:	00 00                	add    BYTE PTR [rax],al
    2571:	00 09                	add    BYTE PTR [rcx],cl
    2573:	61                   	(bad)  
    2574:	17                   	(bad)  
    2575:	00 00                	add    BYTE PTR [rax],al
    2577:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    257d:	00 00                	add    BYTE PTR [rax],al
    257f:	09 03                	or     DWORD PTR [rbx],eax
    2581:	80 c2 48             	add    dl,0x48
    2584:	00 00                	add    BYTE PTR [rax],al
    2586:	00 00                	add    BYTE PTR [rax],al
    2588:	00 09                	add    BYTE PTR [rcx],cl
    258a:	4b 17                	rex.WXB (bad) 
    258c:	00 00                	add    BYTE PTR [rax],al
    258e:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2594:	00 00                	add    BYTE PTR [rax],al
    2596:	09 03                	or     DWORD PTR [rbx],eax
    2598:	20 c2                	and    dl,al
    259a:	48 00 00             	rex.W add BYTE PTR [rax],al
    259d:	00 00                	add    BYTE PTR [rax],al
    259f:	00 09                	add    BYTE PTR [rcx],cl
    25a1:	69 15 00 00 01 be 01 	imul   edx,DWORD PTR [rip+0xffffffffbe010000],0x140b2101        # ffffffffbe0125ab <_end+0xffffffffbdb48cb3>
    25a8:	21 0b 14 
    25ab:	00 00                	add    BYTE PTR [rax],al
    25ad:	09 03                	or     DWORD PTR [rbx],eax
    25af:	c0 c1 48             	rol    cl,0x48
    25b2:	00 00                	add    BYTE PTR [rax],al
    25b4:	00 00                	add    BYTE PTR [rax],al
    25b6:	00 09                	add    BYTE PTR [rcx],cl
    25b8:	54                   	push   rsp
    25b9:	15 00 00 01 be       	adc    eax,0xbe010000
    25be:	01 21                	add    DWORD PTR [rcx],esp
    25c0:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    25c3:	00 09                	add    BYTE PTR [rcx],cl
    25c5:	03 60 c1             	add    esp,DWORD PTR [rax-0x3f]
    25c8:	48 00 00             	rex.W add BYTE PTR [rax],al
    25cb:	00 00                	add    BYTE PTR [rax],al
    25cd:	00 09                	add    BYTE PTR [rcx],cl
    25cf:	3f                   	(bad)  
    25d0:	15 00 00 01 be       	adc    eax,0xbe010000
    25d5:	01 21                	add    DWORD PTR [rcx],esp
    25d7:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    25da:	00 09                	add    BYTE PTR [rcx],cl
    25dc:	03 00                	add    eax,DWORD PTR [rax]
    25de:	c1 48 00 00          	ror    DWORD PTR [rax+0x0],0x0
    25e2:	00 00                	add    BYTE PTR [rax],al
    25e4:	00 09                	add    BYTE PTR [rcx],cl
    25e6:	34 15                	xor    al,0x15
    25e8:	00 00                	add    BYTE PTR [rax],al
    25ea:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    25f0:	00 00                	add    BYTE PTR [rax],al
    25f2:	09 03                	or     DWORD PTR [rbx],eax
    25f4:	a0 c0 48 00 00 00 00 	movabs al,ds:0x9000000000048c0
    25fb:	00 09 
    25fd:	29 15 00 00 01 be    	sub    DWORD PTR [rip+0xffffffffbe010000],edx        # ffffffffbe012603 <_end+0xffffffffbdb48d0b>
    2603:	01 21                	add    DWORD PTR [rcx],esp
    2605:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    2608:	00 09                	add    BYTE PTR [rcx],cl
    260a:	03 40 c0             	add    eax,DWORD PTR [rax-0x40]
    260d:	48 00 00             	rex.W add BYTE PTR [rax],al
    2610:	00 00                	add    BYTE PTR [rax],al
    2612:	00 09                	add    BYTE PTR [rcx],cl
    2614:	77 13                	ja     2629 <__abi_tag-0x3fdd17>
    2616:	00 00                	add    BYTE PTR [rax],al
    2618:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    261e:	00 00                	add    BYTE PTR [rax],al
    2620:	09 03                	or     DWORD PTR [rbx],eax
    2622:	e0 bf                	loopne 25e3 <__abi_tag-0x3fdd5d>
    2624:	48 00 00             	rex.W add BYTE PTR [rax],al
    2627:	00 00                	add    BYTE PTR [rax],al
    2629:	00 09                	add    BYTE PTR [rcx],cl
    262b:	61                   	(bad)  
    262c:	13 00                	adc    eax,DWORD PTR [rax]
    262e:	00 01                	add    BYTE PTR [rcx],al
    2630:	be 01 21 0b 14       	mov    esi,0x140b2101
    2635:	00 00                	add    BYTE PTR [rax],al
    2637:	09 03                	or     DWORD PTR [rbx],eax
    2639:	80 bf 48 00 00 00 00 	cmp    BYTE PTR [rdi+0x48],0x0
    2640:	00 09                	add    BYTE PTR [rcx],cl
    2642:	4b 13 00             	rex.WXB adc rax,QWORD PTR [r8]
    2645:	00 01                	add    BYTE PTR [rcx],al
    2647:	be 01 21 0b 14       	mov    esi,0x140b2101
    264c:	00 00                	add    BYTE PTR [rax],al
    264e:	09 03                	or     DWORD PTR [rbx],eax
    2650:	20 bf 48 00 00 00    	and    BYTE PTR [rdi+0x48],bh
    2656:	00 00                	add    BYTE PTR [rax],al
    2658:	09 35 13 00 00 01    	or     DWORD PTR [rip+0x1000013],esi        # 1002671 <_end+0xb38d79>
    265e:	be 01 21 0b 14       	mov    esi,0x140b2101
    2663:	00 00                	add    BYTE PTR [rax],al
    2665:	09 03                	or     DWORD PTR [rbx],eax
    2667:	c0 be 48 00 00 00 00 	sar    BYTE PTR [rsi+0x48],0x0
    266e:	00 09                	add    BYTE PTR [rcx],cl
    2670:	2a 13                	sub    dl,BYTE PTR [rbx]
    2672:	00 00                	add    BYTE PTR [rax],al
    2674:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    267a:	00 00                	add    BYTE PTR [rax],al
    267c:	09 03                	or     DWORD PTR [rbx],eax
    267e:	60                   	(bad)  
    267f:	be 48 00 00 00       	mov    esi,0x48
    2684:	00 00                	add    BYTE PTR [rax],al
    2686:	09 21                	or     DWORD PTR [rcx],esp
    2688:	11 00                	adc    DWORD PTR [rax],eax
    268a:	00 01                	add    BYTE PTR [rcx],al
    268c:	be 01 21 0b 14       	mov    esi,0x140b2101
    2691:	00 00                	add    BYTE PTR [rax],al
    2693:	09 03                	or     DWORD PTR [rbx],eax
    2695:	00 be 48 00 00 00    	add    BYTE PTR [rsi+0x48],bh
    269b:	00 00                	add    BYTE PTR [rax],al
    269d:	09 0c 11             	or     DWORD PTR [rcx+rdx*1],ecx
    26a0:	00 00                	add    BYTE PTR [rax],al
    26a2:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    26a8:	00 00                	add    BYTE PTR [rax],al
    26aa:	09 03                	or     DWORD PTR [rbx],eax
    26ac:	a0 bd 48 00 00 00 00 	movabs al,ds:0x9000000000048bd
    26b3:	00 09 
    26b5:	f7 10                	not    DWORD PTR [rax]
    26b7:	00 00                	add    BYTE PTR [rax],al
    26b9:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    26bf:	00 00                	add    BYTE PTR [rax],al
    26c1:	09 03                	or     DWORD PTR [rbx],eax
    26c3:	40 bd 48 00 00 00    	rex mov ebp,0x48
    26c9:	00 00                	add    BYTE PTR [rax],al
    26cb:	09 ec                	or     esp,ebp
    26cd:	10 00                	adc    BYTE PTR [rax],al
    26cf:	00 01                	add    BYTE PTR [rcx],al
    26d1:	be 01 21 0b 14       	mov    esi,0x140b2101
    26d6:	00 00                	add    BYTE PTR [rax],al
    26d8:	09 03                	or     DWORD PTR [rbx],eax
    26da:	e0 bc                	loopne 2698 <__abi_tag-0x3fdca8>
    26dc:	48 00 00             	rex.W add BYTE PTR [rax],al
    26df:	00 00                	add    BYTE PTR [rax],al
    26e1:	00 09                	add    BYTE PTR [rcx],cl
    26e3:	e1 10                	loope  26f5 <__abi_tag-0x3fdc4b>
    26e5:	00 00                	add    BYTE PTR [rax],al
    26e7:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    26ed:	00 00                	add    BYTE PTR [rax],al
    26ef:	09 03                	or     DWORD PTR [rbx],eax
    26f1:	80 bc 48 00 00 00 00 	cmp    BYTE PTR [rax+rcx*2+0x0],0x0
    26f8:	00 
    26f9:	09 32                	or     DWORD PTR [rdx],esi
    26fb:	0f 00 00             	sldt   WORD PTR [rax]
    26fe:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2704:	00 00                	add    BYTE PTR [rax],al
    2706:	09 03                	or     DWORD PTR [rbx],eax
    2708:	20 bc 48 00 00 00 00 	and    BYTE PTR [rax+rcx*2+0x0],bh
    270f:	00 09                	add    BYTE PTR [rcx],cl
    2711:	1c 0f                	sbb    al,0xf
    2713:	00 00                	add    BYTE PTR [rax],al
    2715:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    271b:	00 00                	add    BYTE PTR [rax],al
    271d:	09 03                	or     DWORD PTR [rbx],eax
    271f:	c0 bb 48 00 00 00 00 	sar    BYTE PTR [rbx+0x48],0x0
    2726:	00 09                	add    BYTE PTR [rcx],cl
    2728:	06                   	(bad)  
    2729:	0f 00 00             	sldt   WORD PTR [rax]
    272c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2732:	00 00                	add    BYTE PTR [rax],al
    2734:	09 03                	or     DWORD PTR [rbx],eax
    2736:	60                   	(bad)  
    2737:	bb 48 00 00 00       	mov    ebx,0x48
    273c:	00 00                	add    BYTE PTR [rax],al
    273e:	09 fb                	or     ebx,edi
    2740:	0e                   	(bad)  
    2741:	00 00                	add    BYTE PTR [rax],al
    2743:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2749:	00 00                	add    BYTE PTR [rax],al
    274b:	09 03                	or     DWORD PTR [rbx],eax
    274d:	00 bb 48 00 00 00    	add    BYTE PTR [rbx+0x48],bh
    2753:	00 00                	add    BYTE PTR [rax],al
    2755:	09 e5                	or     ebp,esp
    2757:	0e                   	(bad)  
    2758:	00 00                	add    BYTE PTR [rax],al
    275a:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2760:	00 00                	add    BYTE PTR [rax],al
    2762:	09 03                	or     DWORD PTR [rbx],eax
    2764:	a0 ba 48 00 00 00 00 	movabs al,ds:0x9000000000048ba
    276b:	00 09 
    276d:	1a 0d 00 00 01 be    	sbb    cl,BYTE PTR [rip+0xffffffffbe010000]        # ffffffffbe012773 <_end+0xffffffffbdb48e7b>
    2773:	01 21                	add    DWORD PTR [rcx],esp
    2775:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    2778:	00 09                	add    BYTE PTR [rcx],cl
    277a:	03 40 ba             	add    eax,DWORD PTR [rax-0x46]
    277d:	48 00 00             	rex.W add BYTE PTR [rax],al
    2780:	00 00                	add    BYTE PTR [rax],al
    2782:	00 09                	add    BYTE PTR [rcx],cl
    2784:	0f 0d 00             	prefetch BYTE PTR [rax]
    2787:	00 01                	add    BYTE PTR [rcx],al
    2789:	be 01 21 0b 14       	mov    esi,0x140b2101
    278e:	00 00                	add    BYTE PTR [rax],al
    2790:	09 03                	or     DWORD PTR [rbx],eax
    2792:	e0 b9                	loopne 274d <__abi_tag-0x3fdbf3>
    2794:	48 00 00             	rex.W add BYTE PTR [rax],al
    2797:	00 00                	add    BYTE PTR [rax],al
    2799:	00 09                	add    BYTE PTR [rcx],cl
    279b:	fa                   	cli    
    279c:	0c 00                	or     al,0x0
    279e:	00 01                	add    BYTE PTR [rcx],al
    27a0:	be 01 21 0b 14       	mov    esi,0x140b2101
    27a5:	00 00                	add    BYTE PTR [rax],al
    27a7:	09 03                	or     DWORD PTR [rbx],eax
    27a9:	80 b9 48 00 00 00 00 	cmp    BYTE PTR [rcx+0x48],0x0
    27b0:	00 09                	add    BYTE PTR [rcx],cl
    27b2:	ef                   	out    dx,eax
    27b3:	0c 00                	or     al,0x0
    27b5:	00 01                	add    BYTE PTR [rcx],al
    27b7:	be 01 21 0b 14       	mov    esi,0x140b2101
    27bc:	00 00                	add    BYTE PTR [rax],al
    27be:	09 03                	or     DWORD PTR [rbx],eax
    27c0:	20 b9 48 00 00 00    	and    BYTE PTR [rcx+0x48],bh
    27c6:	00 00                	add    BYTE PTR [rax],al
    27c8:	09 e4                	or     esp,esp
    27ca:	0c 00                	or     al,0x0
    27cc:	00 01                	add    BYTE PTR [rcx],al
    27ce:	be 01 21 0b 14       	mov    esi,0x140b2101
    27d3:	00 00                	add    BYTE PTR [rax],al
    27d5:	09 03                	or     DWORD PTR [rbx],eax
    27d7:	c0 b8 48 00 00 00 00 	sar    BYTE PTR [rax+0x48],0x0
    27de:	00 09                	add    BYTE PTR [rcx],cl
    27e0:	9e                   	sahf   
    27e1:	0b 00                	or     eax,DWORD PTR [rax]
    27e3:	00 01                	add    BYTE PTR [rcx],al
    27e5:	be 01 21 0b 14       	mov    esi,0x140b2101
    27ea:	00 00                	add    BYTE PTR [rax],al
    27ec:	09 03                	or     DWORD PTR [rbx],eax
    27ee:	60                   	(bad)  
    27ef:	b8 48 00 00 00       	mov    eax,0x48
    27f4:	00 00                	add    BYTE PTR [rax],al
    27f6:	09 8b 0b 00 00 01    	or     DWORD PTR [rbx+0x100000b],ecx
    27fc:	be 01 21 0b 14       	mov    esi,0x140b2101
    2801:	00 00                	add    BYTE PTR [rax],al
    2803:	09 03                	or     DWORD PTR [rbx],eax
    2805:	00 b8 48 00 00 00    	add    BYTE PTR [rax+0x48],bh
    280b:	00 00                	add    BYTE PTR [rax],al
    280d:	09 80 0b 00 00 01    	or     DWORD PTR [rax+0x100000b],eax
    2813:	be 01 21 0b 14       	mov    esi,0x140b2101
    2818:	00 00                	add    BYTE PTR [rax],al
    281a:	09 03                	or     DWORD PTR [rbx],eax
    281c:	a0 b7 48 00 00 00 00 	movabs al,ds:0x9000000000048b7
    2823:	00 09 
    2825:	75 0b                	jne    2832 <__abi_tag-0x3fdb0e>
    2827:	00 00                	add    BYTE PTR [rax],al
    2829:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    282f:	00 00                	add    BYTE PTR [rax],al
    2831:	09 03                	or     DWORD PTR [rbx],eax
    2833:	40 b7 48             	mov    dil,0x48
    2836:	00 00                	add    BYTE PTR [rax],al
    2838:	00 00                	add    BYTE PTR [rax],al
    283a:	00 09                	add    BYTE PTR [rcx],cl
    283c:	6a 0b                	push   0xb
    283e:	00 00                	add    BYTE PTR [rax],al
    2840:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2846:	00 00                	add    BYTE PTR [rax],al
    2848:	09 03                	or     DWORD PTR [rbx],eax
    284a:	e0 b6                	loopne 2802 <__abi_tag-0x3fdb3e>
    284c:	48 00 00             	rex.W add BYTE PTR [rax],al
    284f:	00 00                	add    BYTE PTR [rax],al
    2851:	00 09                	add    BYTE PTR [rcx],cl
    2853:	3e 0a 00             	ds or  al,BYTE PTR [rax]
    2856:	00 01                	add    BYTE PTR [rcx],al
    2858:	be 01 21 0b 14       	mov    esi,0x140b2101
    285d:	00 00                	add    BYTE PTR [rax],al
    285f:	09 03                	or     DWORD PTR [rbx],eax
    2861:	80 b6 48 00 00 00 00 	xor    BYTE PTR [rsi+0x48],0x0
    2868:	00 09                	add    BYTE PTR [rcx],cl
    286a:	29 0a                	sub    DWORD PTR [rdx],ecx
    286c:	00 00                	add    BYTE PTR [rax],al
    286e:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2874:	00 00                	add    BYTE PTR [rax],al
    2876:	09 03                	or     DWORD PTR [rbx],eax
    2878:	20 b6 48 00 00 00    	and    BYTE PTR [rsi+0x48],dh
    287e:	00 00                	add    BYTE PTR [rax],al
    2880:	09 1e                	or     DWORD PTR [rsi],ebx
    2882:	0a 00                	or     al,BYTE PTR [rax]
    2884:	00 01                	add    BYTE PTR [rcx],al
    2886:	be 01 21 0b 14       	mov    esi,0x140b2101
    288b:	00 00                	add    BYTE PTR [rax],al
    288d:	09 03                	or     DWORD PTR [rbx],eax
    288f:	c0 b5 48 00 00 00 00 	shl    BYTE PTR [rbp+0x48],0x0
    2896:	00 09                	add    BYTE PTR [rcx],cl
    2898:	13 0a                	adc    ecx,DWORD PTR [rdx]
    289a:	00 00                	add    BYTE PTR [rax],al
    289c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    28a2:	00 00                	add    BYTE PTR [rax],al
    28a4:	09 03                	or     DWORD PTR [rbx],eax
    28a6:	60                   	(bad)  
    28a7:	b5 48                	mov    ch,0x48
    28a9:	00 00                	add    BYTE PTR [rax],al
    28ab:	00 00                	add    BYTE PTR [rax],al
    28ad:	00 09                	add    BYTE PTR [rcx],cl
    28af:	08 0a                	or     BYTE PTR [rdx],cl
    28b1:	00 00                	add    BYTE PTR [rax],al
    28b3:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    28b9:	00 00                	add    BYTE PTR [rax],al
    28bb:	09 03                	or     DWORD PTR [rbx],eax
    28bd:	00 b5 48 00 00 00    	add    BYTE PTR [rbp+0x48],dh
    28c3:	00 00                	add    BYTE PTR [rax],al
    28c5:	09 08                	or     DWORD PTR [rax],ecx
    28c7:	09 00                	or     DWORD PTR [rax],eax
    28c9:	00 01                	add    BYTE PTR [rcx],al
    28cb:	be 01 21 0b 14       	mov    esi,0x140b2101
    28d0:	00 00                	add    BYTE PTR [rax],al
    28d2:	09 03                	or     DWORD PTR [rbx],eax
    28d4:	a0 b4 48 00 00 00 00 	movabs al,ds:0x9000000000048b4
    28db:	00 09 
    28dd:	fd                   	std    
    28de:	08 00                	or     BYTE PTR [rax],al
    28e0:	00 01                	add    BYTE PTR [rcx],al
    28e2:	be 01 21 0b 14       	mov    esi,0x140b2101
    28e7:	00 00                	add    BYTE PTR [rax],al
    28e9:	09 03                	or     DWORD PTR [rbx],eax
    28eb:	40 b4 48             	mov    spl,0x48
    28ee:	00 00                	add    BYTE PTR [rax],al
    28f0:	00 00                	add    BYTE PTR [rax],al
    28f2:	00 09                	add    BYTE PTR [rcx],cl
    28f4:	f2 08 00             	repnz or BYTE PTR [rax],al
    28f7:	00 01                	add    BYTE PTR [rcx],al
    28f9:	be 01 21 0b 14       	mov    esi,0x140b2101
    28fe:	00 00                	add    BYTE PTR [rax],al
    2900:	09 03                	or     DWORD PTR [rbx],eax
    2902:	e0 b3                	loopne 28b7 <__abi_tag-0x3fda89>
    2904:	48 00 00             	rex.W add BYTE PTR [rax],al
    2907:	00 00                	add    BYTE PTR [rax],al
    2909:	00 09                	add    BYTE PTR [rcx],cl
    290b:	e7 08                	out    0x8,eax
    290d:	00 00                	add    BYTE PTR [rax],al
    290f:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2915:	00 00                	add    BYTE PTR [rax],al
    2917:	09 03                	or     DWORD PTR [rbx],eax
    2919:	80 b3 48 00 00 00 00 	xor    BYTE PTR [rbx+0x48],0x0
    2920:	00 09                	add    BYTE PTR [rcx],cl
    2922:	dc 08                	fmul   QWORD PTR [rax]
    2924:	00 00                	add    BYTE PTR [rax],al
    2926:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    292c:	00 00                	add    BYTE PTR [rax],al
    292e:	09 03                	or     DWORD PTR [rbx],eax
    2930:	20 b3 48 00 00 00    	and    BYTE PTR [rbx+0x48],dh
    2936:	00 00                	add    BYTE PTR [rax],al
    2938:	09 4c 19 01          	or     DWORD PTR [rcx+rbx*1+0x1],ecx
    293c:	00 01                	add    BYTE PTR [rcx],al
    293e:	be 01 21 0b 14       	mov    esi,0x140b2101
    2943:	00 00                	add    BYTE PTR [rax],al
    2945:	09 03                	or     DWORD PTR [rbx],eax
    2947:	c0 b2 48 00 00 00 00 	shl    BYTE PTR [rdx+0x48],0x0
    294e:	00 09                	add    BYTE PTR [rcx],cl
    2950:	41 19 01             	sbb    DWORD PTR [r9],eax
    2953:	00 01                	add    BYTE PTR [rcx],al
    2955:	be 01 21 0b 14       	mov    esi,0x140b2101
    295a:	00 00                	add    BYTE PTR [rax],al
    295c:	09 03                	or     DWORD PTR [rbx],eax
    295e:	60                   	(bad)  
    295f:	b2 48                	mov    dl,0x48
    2961:	00 00                	add    BYTE PTR [rax],al
    2963:	00 00                	add    BYTE PTR [rax],al
    2965:	00 09                	add    BYTE PTR [rcx],cl
    2967:	2c 19                	sub    al,0x19
    2969:	01 00                	add    DWORD PTR [rax],eax
    296b:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2971:	00 00                	add    BYTE PTR [rax],al
    2973:	09 03                	or     DWORD PTR [rbx],eax
    2975:	00 b2 48 00 00 00    	add    BYTE PTR [rdx+0x48],dh
    297b:	00 00                	add    BYTE PTR [rax],al
    297d:	09 19                	or     DWORD PTR [rcx],ebx
    297f:	19 01                	sbb    DWORD PTR [rcx],eax
    2981:	00 01                	add    BYTE PTR [rcx],al
    2983:	be 01 21 0b 14       	mov    esi,0x140b2101
    2988:	00 00                	add    BYTE PTR [rax],al
    298a:	09 03                	or     DWORD PTR [rbx],eax
    298c:	a0 b1 48 00 00 00 00 	movabs al,ds:0x9000000000048b1
    2993:	00 09 
    2995:	06                   	(bad)  
    2996:	19 01                	sbb    DWORD PTR [rcx],eax
    2998:	00 01                	add    BYTE PTR [rcx],al
    299a:	be 01 21 0b 14       	mov    esi,0x140b2101
    299f:	00 00                	add    BYTE PTR [rax],al
    29a1:	09 03                	or     DWORD PTR [rbx],eax
    29a3:	40 b1 48             	rex mov cl,0x48
    29a6:	00 00                	add    BYTE PTR [rax],al
    29a8:	00 00                	add    BYTE PTR [rax],al
    29aa:	00 09                	add    BYTE PTR [rcx],cl
    29ac:	13 17                	adc    edx,DWORD PTR [rdi]
    29ae:	01 00                	add    DWORD PTR [rax],eax
    29b0:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    29b6:	00 00                	add    BYTE PTR [rax],al
    29b8:	09 03                	or     DWORD PTR [rbx],eax
    29ba:	e0 b0                	loopne 296c <__abi_tag-0x3fd9d4>
    29bc:	48 00 00             	rex.W add BYTE PTR [rax],al
    29bf:	00 00                	add    BYTE PTR [rax],al
    29c1:	00 09                	add    BYTE PTR [rcx],cl
    29c3:	08 17                	or     BYTE PTR [rdi],dl
    29c5:	01 00                	add    DWORD PTR [rax],eax
    29c7:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    29cd:	00 00                	add    BYTE PTR [rax],al
    29cf:	09 03                	or     DWORD PTR [rbx],eax
    29d1:	80 b0 48 00 00 00 00 	xor    BYTE PTR [rax+0x48],0x0
    29d8:	00 09                	add    BYTE PTR [rcx],cl
    29da:	f7 16                	not    DWORD PTR [rsi]
    29dc:	01 00                	add    DWORD PTR [rax],eax
    29de:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    29e4:	00 00                	add    BYTE PTR [rax],al
    29e6:	09 03                	or     DWORD PTR [rbx],eax
    29e8:	20 b0 48 00 00 00    	and    BYTE PTR [rax+0x48],dh
    29ee:	00 00                	add    BYTE PTR [rax],al
    29f0:	09 e6                	or     esi,esp
    29f2:	16                   	(bad)  
    29f3:	01 00                	add    DWORD PTR [rax],eax
    29f5:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    29fb:	00 00                	add    BYTE PTR [rax],al
    29fd:	09 03                	or     DWORD PTR [rbx],eax
    29ff:	c0 af 48 00 00 00 00 	shr    BYTE PTR [rdi+0x48],0x0
    2a06:	00 09                	add    BYTE PTR [rcx],cl
    2a08:	d5                   	(bad)  
    2a09:	16                   	(bad)  
    2a0a:	01 00                	add    DWORD PTR [rax],eax
    2a0c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2a12:	00 00                	add    BYTE PTR [rax],al
    2a14:	09 03                	or     DWORD PTR [rbx],eax
    2a16:	60                   	(bad)  
    2a17:	af                   	scas   eax,DWORD PTR es:[rdi]
    2a18:	48 00 00             	rex.W add BYTE PTR [rax],al
    2a1b:	00 00                	add    BYTE PTR [rax],al
    2a1d:	00 09                	add    BYTE PTR [rcx],cl
    2a1f:	ca 14 01             	retf   0x114
    2a22:	00 01                	add    BYTE PTR [rcx],al
    2a24:	be 01 21 0b 14       	mov    esi,0x140b2101
    2a29:	00 00                	add    BYTE PTR [rax],al
    2a2b:	09 03                	or     DWORD PTR [rbx],eax
    2a2d:	00 af 48 00 00 00    	add    BYTE PTR [rdi+0x48],ch
    2a33:	00 00                	add    BYTE PTR [rax],al
    2a35:	09 bf 14 01 00 01    	or     DWORD PTR [rdi+0x1000114],edi
    2a3b:	be 01 21 0b 14       	mov    esi,0x140b2101
    2a40:	00 00                	add    BYTE PTR [rax],al
    2a42:	09 03                	or     DWORD PTR [rbx],eax
    2a44:	a0 ae 48 00 00 00 00 	movabs al,ds:0x9000000000048ae
    2a4b:	00 09 
    2a4d:	ae                   	scas   al,BYTE PTR es:[rdi]
    2a4e:	14 01                	adc    al,0x1
    2a50:	00 01                	add    BYTE PTR [rcx],al
    2a52:	be 01 21 0b 14       	mov    esi,0x140b2101
    2a57:	00 00                	add    BYTE PTR [rax],al
    2a59:	09 03                	or     DWORD PTR [rbx],eax
    2a5b:	40 ae                	rex scas al,BYTE PTR es:[rdi]
    2a5d:	48 00 00             	rex.W add BYTE PTR [rax],al
    2a60:	00 00                	add    BYTE PTR [rax],al
    2a62:	00 09                	add    BYTE PTR [rcx],cl
    2a64:	9d                   	popf   
    2a65:	14 01                	adc    al,0x1
    2a67:	00 01                	add    BYTE PTR [rcx],al
    2a69:	be 01 21 0b 14       	mov    esi,0x140b2101
    2a6e:	00 00                	add    BYTE PTR [rax],al
    2a70:	09 03                	or     DWORD PTR [rbx],eax
    2a72:	e0 ad                	loopne 2a21 <__abi_tag-0x3fd91f>
    2a74:	48 00 00             	rex.W add BYTE PTR [rax],al
    2a77:	00 00                	add    BYTE PTR [rax],al
    2a79:	00 09                	add    BYTE PTR [rcx],cl
    2a7b:	8c 14 01             	mov    WORD PTR [rcx+rax*1],ss
    2a7e:	00 01                	add    BYTE PTR [rcx],al
    2a80:	be 01 21 0b 14       	mov    esi,0x140b2101
    2a85:	00 00                	add    BYTE PTR [rax],al
    2a87:	09 03                	or     DWORD PTR [rbx],eax
    2a89:	80 ad 48 00 00 00 00 	sub    BYTE PTR [rbp+0x48],0x0
    2a90:	00 09                	add    BYTE PTR [rcx],cl
    2a92:	8b 12                	mov    edx,DWORD PTR [rdx]
    2a94:	01 00                	add    DWORD PTR [rax],eax
    2a96:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2a9c:	00 00                	add    BYTE PTR [rax],al
    2a9e:	09 03                	or     DWORD PTR [rbx],eax
    2aa0:	20 ad 48 00 00 00    	and    BYTE PTR [rbp+0x48],ch
    2aa6:	00 00                	add    BYTE PTR [rax],al
    2aa8:	09 80 12 01 00 01    	or     DWORD PTR [rax+0x1000112],eax
    2aae:	be 01 21 0b 14       	mov    esi,0x140b2101
    2ab3:	00 00                	add    BYTE PTR [rax],al
    2ab5:	09 03                	or     DWORD PTR [rbx],eax
    2ab7:	c0 ac 48 00 00 00 00 	shr    BYTE PTR [rax+rcx*2+0x0],0x0
    2abe:	00 
    2abf:	09 6f 12             	or     DWORD PTR [rdi+0x12],ebp
    2ac2:	01 00                	add    DWORD PTR [rax],eax
    2ac4:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2aca:	00 00                	add    BYTE PTR [rax],al
    2acc:	09 03                	or     DWORD PTR [rbx],eax
    2ace:	60                   	(bad)  
    2acf:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2ad0:	48 00 00             	rex.W add BYTE PTR [rax],al
    2ad3:	00 00                	add    BYTE PTR [rax],al
    2ad5:	00 09                	add    BYTE PTR [rcx],cl
    2ad7:	5e                   	pop    rsi
    2ad8:	12 01                	adc    al,BYTE PTR [rcx]
    2ada:	00 01                	add    BYTE PTR [rcx],al
    2adc:	be 01 21 0b 14       	mov    esi,0x140b2101
    2ae1:	00 00                	add    BYTE PTR [rax],al
    2ae3:	09 03                	or     DWORD PTR [rbx],eax
    2ae5:	00 ac 48 00 00 00 00 	add    BYTE PTR [rax+rcx*2+0x0],ch
    2aec:	00 09                	add    BYTE PTR [rcx],cl
    2aee:	49 12 01             	rex.WB adc al,BYTE PTR [r9]
    2af1:	00 01                	add    BYTE PTR [rcx],al
    2af3:	be 01 21 0b 14       	mov    esi,0x140b2101
    2af8:	00 00                	add    BYTE PTR [rax],al
    2afa:	09 03                	or     DWORD PTR [rbx],eax
    2afc:	a0 ab 48 00 00 00 00 	movabs al,ds:0x9000000000048ab
    2b03:	00 09 
    2b05:	47 10 01             	rex.RXB adc BYTE PTR [r9],r8b
    2b08:	00 01                	add    BYTE PTR [rcx],al
    2b0a:	be 01 21 0b 14       	mov    esi,0x140b2101
    2b0f:	00 00                	add    BYTE PTR [rax],al
    2b11:	09 03                	or     DWORD PTR [rbx],eax
    2b13:	40 ab                	rex stos DWORD PTR es:[rdi],eax
    2b15:	48 00 00             	rex.W add BYTE PTR [rax],al
    2b18:	00 00                	add    BYTE PTR [rax],al
    2b1a:	00 09                	add    BYTE PTR [rcx],cl
    2b1c:	31 10                	xor    DWORD PTR [rax],edx
    2b1e:	01 00                	add    DWORD PTR [rax],eax
    2b20:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2b26:	00 00                	add    BYTE PTR [rax],al
    2b28:	09 03                	or     DWORD PTR [rbx],eax
    2b2a:	e0 aa                	loopne 2ad6 <__abi_tag-0x3fd86a>
    2b2c:	48 00 00             	rex.W add BYTE PTR [rax],al
    2b2f:	00 00                	add    BYTE PTR [rax],al
    2b31:	00 09                	add    BYTE PTR [rcx],cl
    2b33:	20 10                	and    BYTE PTR [rax],dl
    2b35:	01 00                	add    DWORD PTR [rax],eax
    2b37:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2b3d:	00 00                	add    BYTE PTR [rax],al
    2b3f:	09 03                	or     DWORD PTR [rbx],eax
    2b41:	80 aa 48 00 00 00 00 	sub    BYTE PTR [rdx+0x48],0x0
    2b48:	00 09                	add    BYTE PTR [rcx],cl
    2b4a:	0f 10 01             	movups xmm0,XMMWORD PTR [rcx]
    2b4d:	00 01                	add    BYTE PTR [rcx],al
    2b4f:	be 01 21 0b 14       	mov    esi,0x140b2101
    2b54:	00 00                	add    BYTE PTR [rax],al
    2b56:	09 03                	or     DWORD PTR [rbx],eax
    2b58:	20 aa 48 00 00 00    	and    BYTE PTR [rdx+0x48],ch
    2b5e:	00 00                	add    BYTE PTR [rax],al
    2b60:	09 fe                	or     esi,edi
    2b62:	0f 01 00             	sgdt   [rax]
    2b65:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2b6b:	00 00                	add    BYTE PTR [rax],al
    2b6d:	09 03                	or     DWORD PTR [rbx],eax
    2b6f:	c0 a9 48 00 00 00 00 	shr    BYTE PTR [rcx+0x48],0x0
    2b76:	00 09                	add    BYTE PTR [rcx],cl
    2b78:	31 0e                	xor    DWORD PTR [rsi],ecx
    2b7a:	01 00                	add    DWORD PTR [rax],eax
    2b7c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2b82:	00 00                	add    BYTE PTR [rax],al
    2b84:	09 03                	or     DWORD PTR [rbx],eax
    2b86:	60                   	(bad)  
    2b87:	a9 48 00 00 00       	test   eax,0x48
    2b8c:	00 00                	add    BYTE PTR [rax],al
    2b8e:	09 26                	or     DWORD PTR [rsi],esp
    2b90:	0e                   	(bad)  
    2b91:	01 00                	add    DWORD PTR [rax],eax
    2b93:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2b99:	00 00                	add    BYTE PTR [rax],al
    2b9b:	09 03                	or     DWORD PTR [rbx],eax
    2b9d:	00 a9 48 00 00 00    	add    BYTE PTR [rcx+0x48],ch
    2ba3:	00 00                	add    BYTE PTR [rax],al
    2ba5:	09 15 0e 01 00 01    	or     DWORD PTR [rip+0x100010e],edx        # 1002cb9 <_end+0xb393c1>
    2bab:	be 01 21 0b 14       	mov    esi,0x140b2101
    2bb0:	00 00                	add    BYTE PTR [rax],al
    2bb2:	09 03                	or     DWORD PTR [rbx],eax
    2bb4:	a0 a8 48 00 00 00 00 	movabs al,ds:0x9000000000048a8
    2bbb:	00 09 
    2bbd:	04 0e                	add    al,0xe
    2bbf:	01 00                	add    DWORD PTR [rax],eax
    2bc1:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2bc7:	00 00                	add    BYTE PTR [rax],al
    2bc9:	09 03                	or     DWORD PTR [rbx],eax
    2bcb:	40 a8 48             	rex test al,0x48
    2bce:	00 00                	add    BYTE PTR [rax],al
    2bd0:	00 00                	add    BYTE PTR [rax],al
    2bd2:	00 09                	add    BYTE PTR [rcx],cl
    2bd4:	f3 0d 01 00 01 be    	repz or eax,0xbe010001
    2bda:	01 21                	add    DWORD PTR [rcx],esp
    2bdc:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    2bdf:	00 09                	add    BYTE PTR [rcx],cl
    2be1:	03 e0                	add    esp,eax
    2be3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2be4:	48 00 00             	rex.W add BYTE PTR [rax],al
    2be7:	00 00                	add    BYTE PTR [rax],al
    2be9:	00 09                	add    BYTE PTR [rcx],cl
    2beb:	1b 0c 01             	sbb    ecx,DWORD PTR [rcx+rax*1]
    2bee:	00 01                	add    BYTE PTR [rcx],al
    2bf0:	be 01 21 0b 14       	mov    esi,0x140b2101
    2bf5:	00 00                	add    BYTE PTR [rax],al
    2bf7:	09 03                	or     DWORD PTR [rbx],eax
    2bf9:	80 a7 48 00 00 00 00 	and    BYTE PTR [rdi+0x48],0x0
    2c00:	00 09                	add    BYTE PTR [rcx],cl
    2c02:	10 0c 01             	adc    BYTE PTR [rcx+rax*1],cl
    2c05:	00 01                	add    BYTE PTR [rcx],al
    2c07:	be 01 21 0b 14       	mov    esi,0x140b2101
    2c0c:	00 00                	add    BYTE PTR [rax],al
    2c0e:	09 03                	or     DWORD PTR [rbx],eax
    2c10:	20 a7 48 00 00 00    	and    BYTE PTR [rdi+0x48],ah
    2c16:	00 00                	add    BYTE PTR [rax],al
    2c18:	09 7a ee             	or     DWORD PTR [rdx-0x12],edi
    2c1b:	00 00                	add    BYTE PTR [rax],al
    2c1d:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2c23:	00 00                	add    BYTE PTR [rax],al
    2c25:	09 03                	or     DWORD PTR [rbx],eax
    2c27:	c0 a6 48 00 00 00 00 	shl    BYTE PTR [rsi+0x48],0x0
    2c2e:	00 1e                	add    BYTE PTR [rsi],bl
    2c30:	ff 0a                	dec    DWORD PTR [rdx]
    2c32:	00 00                	add    BYTE PTR [rax],al
    2c34:	08 09                	or     BYTE PTR [rcx],cl
    2c36:	03 28                	add    ebp,DWORD PTR [rax]
    2c38:	0c 49                	or     al,0x49
    2c3a:	00 00                	add    BYTE PTR [rax],al
    2c3c:	00 00                	add    BYTE PTR [rax],al
    2c3e:	00 1e                	add    BYTE PTR [rsi],bl
    2c40:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2c42:	00 00                	add    BYTE PTR [rax],al
    2c44:	08 09                	or     BYTE PTR [rcx],cl
    2c46:	03 20                	add    esp,DWORD PTR [rax]
    2c48:	0c 49                	or     al,0x49
    2c4a:	00 00                	add    BYTE PTR [rax],al
    2c4c:	00 00                	add    BYTE PTR [rax],al
    2c4e:	00 1e                	add    BYTE PTR [rsi],bl
    2c50:	17                   	(bad)  
    2c51:	0b 00                	or     eax,DWORD PTR [rax]
    2c53:	00 07                	add    BYTE PTR [rdi],al
    2c55:	09 03                	or     DWORD PTR [rbx],eax
    2c57:	18 0c 49             	sbb    BYTE PTR [rcx+rcx*2],cl
    2c5a:	00 00                	add    BYTE PTR [rax],al
    2c5c:	00 00                	add    BYTE PTR [rax],al
    2c5e:	00 1e                	add    BYTE PTR [rsi],bl
    2c60:	23 0b                	and    ecx,DWORD PTR [rbx]
    2c62:	00 00                	add    BYTE PTR [rax],al
    2c64:	0a 09                	or     cl,BYTE PTR [rcx]
    2c66:	03 00                	add    eax,DWORD PTR [rax]
    2c68:	0c 49                	or     al,0x49
    2c6a:	00 00                	add    BYTE PTR [rax],al
    2c6c:	00 00                	add    BYTE PTR [rax],al
    2c6e:	00 1e                	add    BYTE PTR [rsi],bl
    2c70:	2f                   	(bad)  
    2c71:	0b 00                	or     eax,DWORD PTR [rax]
    2c73:	00 0a                	add    BYTE PTR [rdx],cl
    2c75:	09 03                	or     DWORD PTR [rbx],eax
    2c77:	e0 0b                	loopne 2c84 <__abi_tag-0x3fd6bc>
    2c79:	49 00 00             	rex.WB add BYTE PTR [r8],al
    2c7c:	00 00                	add    BYTE PTR [rax],al
    2c7e:	00 1e                	add    BYTE PTR [rsi],bl
    2c80:	bd 11 00 00 08       	mov    ebp,0x8000011
    2c85:	09 03                	or     DWORD PTR [rbx],eax
    2c87:	e8 98 4c 00 00       	call   7924 <__abi_tag-0x3f8a1c>
    2c8c:	00 00                	add    BYTE PTR [rax],al
    2c8e:	00 1e                	add    BYTE PTR [rsi],bl
    2c90:	c9                   	leave  
    2c91:	11 00                	adc    DWORD PTR [rax],eax
    2c93:	00 08                	add    BYTE PTR [rax],cl
    2c95:	09 03                	or     DWORD PTR [rbx],eax
    2c97:	68 98 4c 00 00       	push   0x4c98
    2c9c:	00 00                	add    BYTE PTR [rax],al
    2c9e:	00 1e                	add    BYTE PTR [rsi],bl
    2ca0:	d5                   	(bad)  
    2ca1:	11 00                	adc    DWORD PTR [rax],eax
    2ca3:	00 08                	add    BYTE PTR [rax],cl
    2ca5:	09 03                	or     DWORD PTR [rbx],eax
    2ca7:	a8 98                	test   al,0x98
    2ca9:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    2cac:	00 00                	add    BYTE PTR [rax],al
    2cae:	00 1e                	add    BYTE PTR [rsi],bl
    2cb0:	e1 11                	loope  2cc3 <__abi_tag-0x3fd67d>
    2cb2:	00 00                	add    BYTE PTR [rax],al
    2cb4:	07                   	(bad)  
    2cb5:	09 03                	or     DWORD PTR [rbx],eax
    2cb7:	98                   	cwde   
    2cb8:	98                   	cwde   
    2cb9:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    2cbc:	00 00                	add    BYTE PTR [rax],al
    2cbe:	00 1e                	add    BYTE PTR [rsi],bl
    2cc0:	ed                   	in     eax,dx
    2cc1:	11 00                	adc    DWORD PTR [rax],eax
    2cc3:	00 07                	add    BYTE PTR [rdi],al
    2cc5:	09 03                	or     DWORD PTR [rbx],eax
    2cc7:	c0 98 4c 00 00 00 00 	rcr    BYTE PTR [rax+0x4c],0x0
    2cce:	00 1e                	add    BYTE PTR [rsi],bl
    2cd0:	f9                   	stc    
    2cd1:	11 00                	adc    DWORD PTR [rax],eax
    2cd3:	00 07                	add    BYTE PTR [rdi],al
    2cd5:	09 03                	or     DWORD PTR [rbx],eax
    2cd7:	70 98                	jo     2c71 <__abi_tag-0x3fd6cf>
    2cd9:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    2cdc:	00 00                	add    BYTE PTR [rax],al
    2cde:	00 1e                	add    BYTE PTR [rsi],bl
    2ce0:	05 12 00 00 07       	add    eax,0x7000012
    2ce5:	09 03                	or     DWORD PTR [rbx],eax
    2ce7:	a0 98 4c 00 00 00 00 	movabs al,ds:0x1e00000000004c98
    2cee:	00 1e 
    2cf0:	11 12                	adc    DWORD PTR [rdx],edx
    2cf2:	00 00                	add    BYTE PTR [rax],al
    2cf4:	0a 09                	or     cl,BYTE PTR [rcx]
    2cf6:	03 80 98 4c 00 00    	add    eax,DWORD PTR [rax+0x4c98]
    2cfc:	00 00                	add    BYTE PTR [rax],al
    2cfe:	00 1e                	add    BYTE PTR [rsi],bl
    2d00:	1d 12 00 00 08       	sbb    eax,0x8000012
    2d05:	09 03                	or     DWORD PTR [rbx],eax
    2d07:	f0 98                	lock cwde 
    2d09:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    2d0c:	00 00                	add    BYTE PTR [rax],al
    2d0e:	00 1e                	add    BYTE PTR [rsi],bl
    2d10:	29 12                	sub    DWORD PTR [rdx],edx
    2d12:	00 00                	add    BYTE PTR [rax],al
    2d14:	08 09                	or     BYTE PTR [rcx],cl
    2d16:	03 50 98             	add    edx,DWORD PTR [rax-0x68]
    2d19:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    2d1c:	00 00                	add    BYTE PTR [rax],al
    2d1e:	00 1e                	add    BYTE PTR [rsi],bl
    2d20:	35 12 00 00 08       	xor    eax,0x8000012
    2d25:	09 03                	or     DWORD PTR [rbx],eax
    2d27:	b8 98 4c 00 00       	mov    eax,0x4c98
    2d2c:	00 00                	add    BYTE PTR [rax],al
    2d2e:	00 1e                	add    BYTE PTR [rsi],bl
    2d30:	41 12 00             	adc    al,BYTE PTR [r8]
    2d33:	00 08                	add    BYTE PTR [rax],cl
    2d35:	09 03                	or     DWORD PTR [rbx],eax
    2d37:	60                   	(bad)  
    2d38:	98                   	cwde   
    2d39:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    2d3c:	00 00                	add    BYTE PTR [rax],al
    2d3e:	00 1e                	add    BYTE PTR [rsi],bl
    2d40:	4d 12 00             	rex.WRB adc r8b,BYTE PTR [r8]
    2d43:	00 08                	add    BYTE PTR [rax],cl
    2d45:	09 03                	or     DWORD PTR [rbx],eax
    2d47:	b0 98                	mov    al,0x98
    2d49:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    2d4c:	00 00                	add    BYTE PTR [rax],al
    2d4e:	00 1e                	add    BYTE PTR [rsi],bl
    2d50:	59                   	pop    rcx
    2d51:	12 00                	adc    al,BYTE PTR [rax]
    2d53:	00 07                	add    BYTE PTR [rdi],al
    2d55:	09 03                	or     DWORD PTR [rbx],eax
    2d57:	58                   	pop    rax
    2d58:	98                   	cwde   
    2d59:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
    2d5c:	00 00                	add    BYTE PTR [rax],al
    2d5e:	00 1e                	add    BYTE PTR [rsi],bl
    2d60:	65 12 00             	adc    al,BYTE PTR gs:[rax]
    2d63:	00 0a                	add    BYTE PTR [rdx],cl
    2d65:	09 03                	or     DWORD PTR [rbx],eax
    2d67:	d0 98 4c 00 00 00    	rcr    BYTE PTR [rax+0x4c],1
    2d6d:	00 00                	add    BYTE PTR [rax],al
    2d6f:	15 d8 7f 00 00       	adc    eax,0x7fd8
    2d74:	74 2c                	je     2da2 <__abi_tag-0x3fd59e>
    2d76:	00 00                	add    BYTE PTR [rax],al
    2d78:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    2d7e:	de 01                	fiadd  WORD PTR [rcx]
    2d80:	00 00                	add    BYTE PTR [rax],al
    2d82:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    2d88:	13 ac a2 00 00 07 92 	adc    ebp,DWORD PTR [rdx+riz*4-0x6df90000]
    2d8f:	00 00                	add    BYTE PTR [rax],al
    2d91:	00 97 2c 00 00 0a    	add    BYTE PTR [rdi+0xa00002c],dl
    2d97:	92                   	xchg   edx,eax
    2d98:	00 00                	add    BYTE PTR [rax],al
    2d9a:	00 0a                	add    BYTE PTR [rdx],cl
    2d9c:	b1 00                	mov    cl,0x0
    2d9e:	00 00                	add    BYTE PTR [rax],al
    2da0:	0a 21                	or     ah,BYTE PTR [rcx]
    2da2:	06                   	(bad)  
    2da3:	00 00                	add    BYTE PTR [rax],al
    2da5:	0a c4                	or     al,ah
    2da7:	00 00                	add    BYTE PTR [rax],al
    2da9:	00 00                	add    BYTE PTR [rax],al
    2dab:	13 44 e0 00          	adc    eax,DWORD PTR [rax+riz*8+0x0]
    2daf:	00 07                	add    BYTE PTR [rdi],al
    2db1:	92                   	xchg   edx,eax
    2db2:	00 00                	add    BYTE PTR [rax],al
    2db4:	00 b5 2c 00 00 0a    	add    BYTE PTR [rbp+0xa00002c],dh
    2dba:	b5 2c                	mov    ch,0x2c
    2dbc:	00 00                	add    BYTE PTR [rax],al
    2dbe:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    2dc4:	92                   	xchg   edx,eax
    2dc5:	00 00                	add    BYTE PTR [rax],al
    2dc7:	00 00                	add    BYTE PTR [rax],al
    2dc9:	14 13                	adc    al,0x13
    2dcb:	01 00                	add    DWORD PTR [rax],eax
    2dcd:	00 13                	add    BYTE PTR [rbx],dl
    2dcf:	ca a1 00             	retf   0xa1
    2dd2:	00 0b                	add    BYTE PTR [rbx],cl
    2dd4:	b5 2c                	mov    ch,0x2c
    2dd6:	00 00                	add    BYTE PTR [rax],al
    2dd8:	ce                   	(bad)  
    2dd9:	2c 00                	sub    al,0x0
    2ddb:	00 0a                	add    BYTE PTR [rdx],cl
    2ddd:	b5 2c                	mov    ch,0x2c
    2ddf:	00 00                	add    BYTE PTR [rax],al
    2de1:	00 13                	add    BYTE PTR [rbx],dl
    2de3:	97                   	xchg   edi,eax
    2de4:	42 00 00             	rex.X add BYTE PTR [rax],al
    2de7:	0b b5 2c 00 00 e7    	or     esi,DWORD PTR [rbp-0x18ffffd4]
    2ded:	2c 00                	sub    al,0x0
    2def:	00 0a                	add    BYTE PTR [rdx],cl
    2df1:	7f 00                	jg     2df3 <__abi_tag-0x3fd54d>
    2df3:	00 00                	add    BYTE PTR [rax],al
    2df5:	0a 92 00 00 00 00    	or     dl,BYTE PTR [rdx+0x0]
    2dfb:	13 76 42             	adc    esi,DWORD PTR [rsi+0x42]
    2dfe:	00 00                	add    BYTE PTR [rax],al
    2e00:	0b b5 2c 00 00 00    	or     esi,DWORD PTR [rbp+0x2c]
    2e06:	2d 00 00 0a 59       	sub    eax,0x590a0000
    2e0b:	00 00                	add    BYTE PTR [rax],al
    2e0d:	00 0a                	add    BYTE PTR [rdx],cl
    2e0f:	92                   	xchg   edx,eax
    2e10:	00 00                	add    BYTE PTR [rax],al
    2e12:	00 00                	add    BYTE PTR [rax],al
    2e14:	15 51 2b 01 00       	adc    eax,0x12b51
    2e19:	0f 2d 00             	cvtps2pi mm0,QWORD PTR [rax]
    2e1c:	00 0a                	add    BYTE PTR [rdx],cl
    2e1e:	0f 2d 00             	cvtps2pi mm0,QWORD PTR [rax]
    2e21:	00 00                	add    BYTE PTR [rax],al
    2e23:	14 a9                	adc    al,0xa9
    2e25:	08 00                	or     BYTE PTR [rax],al
    2e27:	00 15 1f 08 00 00    	add    BYTE PTR [rip+0x81f],dl        # 364c <__abi_tag-0x3fccf4>
    2e2d:	2d 2d 00 00 0a       	sub    eax,0xa00002d
    2e32:	21 06                	and    DWORD PTR [rsi],eax
    2e34:	00 00                	add    BYTE PTR [rax],al
    2e36:	0a b1 00 00 00 0a    	or     dh,BYTE PTR [rcx+0xa000000]
    2e3c:	92                   	xchg   edx,eax
    2e3d:	00 00                	add    BYTE PTR [rax],al
    2e3f:	00 00                	add    BYTE PTR [rax],al
    2e41:	15 74 37 01 00       	adc    eax,0x13774
    2e46:	3c 2d                	cmp    al,0x2d
    2e48:	00 00                	add    BYTE PTR [rax],al
    2e4a:	0a 3c 2d 00 00 00 14 	or     bh,BYTE PTR [rbp*1+0x14000000]
    2e51:	c4                   	(bad)  
    2e52:	00 00                	add    BYTE PTR [rax],al
    2e54:	00 15 cd 43 00 00    	add    BYTE PTR [rip+0x43cd],dl        # 7227 <__abi_tag-0x3f9119>
    2e5a:	50                   	push   rax
    2e5b:	2d 00 00 0a 21       	sub    eax,0x210a0000
    2e60:	06                   	(bad)  
    2e61:	00 00                	add    BYTE PTR [rax],al
    2e63:	00 15 19 25 01 00    	add    BYTE PTR [rip+0x12519],dl        # 15382 <__abi_tag-0x3eafbe>
    2e69:	64 2d 00 00 0a 92    	fs sub eax,0x920a0000
    2e6f:	00 00                	add    BYTE PTR [rax],al
    2e71:	00 0a                	add    BYTE PTR [rdx],cl
    2e73:	92                   	xchg   edx,eax
    2e74:	00 00                	add    BYTE PTR [rax],al
    2e76:	00 00                	add    BYTE PTR [rax],al
    2e78:	44 c4 22 01 00 13    	rex.R vpshufb xmm10,xmm15,XMMWORD PTR [rbx]
    2e7e:	dc 83 00 00 07 92    	fadd   QWORD PTR [rbx-0x6df90000]
    2e84:	00 00                	add    BYTE PTR [rax],al
    2e86:	00 7d 2d             	add    BYTE PTR [rbp+0x2d],bh
    2e89:	00 00                	add    BYTE PTR [rax],al
    2e8b:	0a b5 2c 00 00 00    	or     dh,BYTE PTR [rbp+0x2c]
    2e91:	13 17                	adc    edx,DWORD PTR [rdi]
    2e93:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
    2e96:	07                   	(bad)  
    2e97:	b1 00                	mov    cl,0x0
    2e99:	00 00                	add    BYTE PTR [rax],al
    2e9b:	91                   	xchg   ecx,eax
    2e9c:	2d 00 00 0a 92       	sub    eax,0x920a0000
    2ea1:	00 00                	add    BYTE PTR [rax],al
    2ea3:	00 00                	add    BYTE PTR [rax],al
    2ea5:	13 2c 3d 00 00 07 92 	adc    ebp,DWORD PTR [rdi*1-0x6df90000]
    2eac:	00 00                	add    BYTE PTR [rax],al
    2eae:	00 aa 2d 00 00 0a    	add    BYTE PTR [rdx+0xa00002d],ch
    2eb4:	92                   	xchg   edx,eax
    2eb5:	00 00                	add    BYTE PTR [rax],al
    2eb7:	00 0a                	add    BYTE PTR [rdx],cl
    2eb9:	92                   	xchg   edx,eax
    2eba:	00 00                	add    BYTE PTR [rax],al
    2ebc:	00 00                	add    BYTE PTR [rax],al
    2ebe:	13 f5                	adc    esi,ebp
    2ec0:	27                   	(bad)  
    2ec1:	01 00                	add    DWORD PTR [rax],eax
    2ec3:	0b b5 2c 00 00 c3    	or     esi,DWORD PTR [rbp-0x3cffffd4]
    2ec9:	2d 00 00 0a b5       	sub    eax,0xb50a0000
    2ece:	2c 00                	sub    al,0x0
    2ed0:	00 0a                	add    BYTE PTR [rdx],cl
    2ed2:	92                   	xchg   edx,eax
    2ed3:	00 00                	add    BYTE PTR [rax],al
    2ed5:	00 00                	add    BYTE PTR [rax],al
    2ed7:	13 3f                	adc    edi,DWORD PTR [rdi]
    2ed9:	03 00                	add    eax,DWORD PTR [rax]
    2edb:	00 0b                	add    BYTE PTR [rbx],cl
    2edd:	b5 2c                	mov    ch,0x2c
    2edf:	00 00                	add    BYTE PTR [rax],al
    2ee1:	d7                   	xlat   BYTE PTR ds:[rbx]
    2ee2:	2d 00 00 0a c4       	sub    eax,0xc40a0000
    2ee7:	00 00                	add    BYTE PTR [rax],al
    2ee9:	00 00                	add    BYTE PTR [rax],al
    2eeb:	13 48 ae             	adc    ecx,DWORD PTR [rax-0x52]
    2eee:	00 00                	add    BYTE PTR [rax],al
    2ef0:	07                   	(bad)  
    2ef1:	92                   	xchg   edx,eax
    2ef2:	00 00                	add    BYTE PTR [rax],al
    2ef4:	00 f0                	add    al,dh
    2ef6:	2d 00 00 0a 92       	sub    eax,0x920a0000
    2efb:	00 00                	add    BYTE PTR [rax],al
    2efd:	00 0a                	add    BYTE PTR [rdx],cl
    2eff:	92                   	xchg   edx,eax
    2f00:	00 00                	add    BYTE PTR [rax],al
    2f02:	00 00                	add    BYTE PTR [rax],al
    2f04:	13 8f 88 00 00 0b    	adc    ecx,DWORD PTR [rdi+0xb000088]
    2f0a:	b5 2c                	mov    ch,0x2c
    2f0c:	00 00                	add    BYTE PTR [rax],al
    2f0e:	04 2e                	add    al,0x2e
    2f10:	00 00                	add    BYTE PTR [rax],al
    2f12:	0a 9e 00 00 00 00    	or     bl,BYTE PTR [rsi+0x0]
    2f18:	15 59 e6 00 00       	adc    eax,0xe659
    2f1d:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
    2f1f:	00 00                	add    BYTE PTR [rax],al
    2f21:	0a e3                	or     ah,bl
    2f23:	01 00                	add    DWORD PTR [rax],eax
    2f25:	00 0a                	add    BYTE PTR [rdx],cl
    2f27:	e3 01                	jrcxz  2f2a <__abi_tag-0x3fd416>
    2f29:	00 00                	add    BYTE PTR [rax],al
    2f2b:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    2f31:	92                   	xchg   edx,eax
    2f32:	00 00                	add    BYTE PTR [rax],al
    2f34:	00 0a                	add    BYTE PTR [rdx],cl
    2f36:	92                   	xchg   edx,eax
    2f37:	00 00                	add    BYTE PTR [rax],al
    2f39:	00 0a                	add    BYTE PTR [rdx],cl
    2f3b:	92                   	xchg   edx,eax
    2f3c:	00 00                	add    BYTE PTR [rax],al
    2f3e:	00 0a                	add    BYTE PTR [rdx],cl
    2f40:	92                   	xchg   edx,eax
    2f41:	00 00                	add    BYTE PTR [rax],al
    2f43:	00 0a                	add    BYTE PTR [rdx],cl
    2f45:	21 06                	and    DWORD PTR [rsi],eax
    2f47:	00 00                	add    BYTE PTR [rax],al
    2f49:	0a 21                	or     ah,BYTE PTR [rcx]
    2f4b:	06                   	(bad)  
    2f4c:	00 00                	add    BYTE PTR [rax],al
    2f4e:	00 13                	add    BYTE PTR [rbx],dl
    2f50:	7d 62                	jge    2fb4 <__abi_tag-0x3fd38c>
    2f52:	01 00                	add    DWORD PTR [rax],eax
    2f54:	07                   	(bad)  
    2f55:	92                   	xchg   edx,eax
    2f56:	00 00                	add    BYTE PTR [rax],al
    2f58:	00 59 2e             	add    BYTE PTR [rcx+0x2e],bl
    2f5b:	00 00                	add    BYTE PTR [rax],al
    2f5d:	0a b5 2c 00 00 0a    	or     dh,BYTE PTR [rbp+0xa00002c]
    2f63:	21 06                	and    DWORD PTR [rsi],eax
    2f65:	00 00                	add    BYTE PTR [rax],al
    2f67:	0a 21                	or     ah,BYTE PTR [rcx]
    2f69:	06                   	(bad)  
    2f6a:	00 00                	add    BYTE PTR [rax],al
    2f6c:	00 15 fa 1e 01 00    	add    BYTE PTR [rip+0x11efa],dl        # 14e6c <__abi_tag-0x3eb4d4>
    2f72:	77 2e                	ja     2fa2 <__abi_tag-0x3fd39e>
    2f74:	00 00                	add    BYTE PTR [rax],al
    2f76:	0a 31                	or     dh,BYTE PTR [rcx]
    2f78:	00 00                	add    BYTE PTR [rax],al
    2f7a:	00 0a                	add    BYTE PTR [rdx],cl
    2f7c:	31 00                	xor    DWORD PTR [rax],eax
    2f7e:	00 00                	add    BYTE PTR [rax],al
    2f80:	0a 31                	or     dh,BYTE PTR [rcx]
    2f82:	00 00                	add    BYTE PTR [rax],al
    2f84:	00 0a                	add    BYTE PTR [rdx],cl
    2f86:	31 00                	xor    DWORD PTR [rax],eax
    2f88:	00 00                	add    BYTE PTR [rax],al
    2f8a:	00 13                	add    BYTE PTR [rbx],dl
    2f8c:	84 80 00 00 07 92    	test   BYTE PTR [rax-0x6df90000],al
    2f92:	00 00                	add    BYTE PTR [rax],al
    2f94:	00 9f 2e 00 00 0a    	add    BYTE PTR [rdi+0xa00002e],bl
    2f9a:	9f                   	lahf   
    2f9b:	2e 00 00             	cs add BYTE PTR [rax],al
    2f9e:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    2fa4:	9f                   	lahf   
    2fa5:	2e 00 00             	cs add BYTE PTR [rax],al
    2fa8:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    2fae:	9f                   	lahf   
    2faf:	2e 00 00             	cs add BYTE PTR [rax],al
    2fb2:	00 14 b1             	add    BYTE PTR [rcx+rsi*4],dl
    2fb5:	00 00                	add    BYTE PTR [rax],al
    2fb7:	00 3b                	add    BYTE PTR [rbx],bh
    2fb9:	97                   	xchg   edi,eax
    2fba:	3f                   	(bad)  
    2fbb:	00 00                	add    BYTE PTR [rax],al
    2fbd:	0b b5 2c 00 00 3b    	or     esi,DWORD PTR [rbp+0x3b00002c]
    2fc3:	d2 d2                	rcl    dl,cl
    2fc5:	00 00                	add    BYTE PTR [rax],al
    2fc7:	08 2a                	or     BYTE PTR [rdx],ch
    2fc9:	00 00                	add    BYTE PTR [rax],al
    2fcb:	00 15 67 a8 00 00    	add    BYTE PTR [rip+0xa867],dl        # d838 <__abi_tag-0x3f2b08>
    2fd1:	c7                   	(bad)  
    2fd2:	2e 00 00             	cs add BYTE PTR [rax],al
    2fd5:	0a 9e 00 00 00 00    	or     bl,BYTE PTR [rsi+0x0]
    2fdb:	15 0f 69 00 00       	adc    eax,0x690f
    2fe0:	fe                   	(bad)  
    2fe1:	2e 00 00             	cs add BYTE PTR [rax],al
    2fe4:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    2fea:	92                   	xchg   edx,eax
    2feb:	00 00                	add    BYTE PTR [rax],al
    2fed:	00 0a                	add    BYTE PTR [rdx],cl
    2fef:	92                   	xchg   edx,eax
    2ff0:	00 00                	add    BYTE PTR [rax],al
    2ff2:	00 0a                	add    BYTE PTR [rdx],cl
    2ff4:	92                   	xchg   edx,eax
    2ff5:	00 00                	add    BYTE PTR [rax],al
    2ff7:	00 0a                	add    BYTE PTR [rdx],cl
    2ff9:	92                   	xchg   edx,eax
    2ffa:	00 00                	add    BYTE PTR [rax],al
    2ffc:	00 0a                	add    BYTE PTR [rdx],cl
    2ffe:	92                   	xchg   edx,eax
    2fff:	00 00                	add    BYTE PTR [rax],al
    3001:	00 0a                	add    BYTE PTR [rdx],cl
    3003:	9e                   	sahf   
    3004:	00 00                	add    BYTE PTR [rax],al
    3006:	00 0a                	add    BYTE PTR [rdx],cl
    3008:	9e                   	sahf   
    3009:	00 00                	add    BYTE PTR [rax],al
    300b:	00 0a                	add    BYTE PTR [rdx],cl
    300d:	21 06                	and    DWORD PTR [rsi],eax
    300f:	00 00                	add    BYTE PTR [rax],al
    3011:	00 15 b9 8d 00 00    	add    BYTE PTR [rip+0x8db9],dl        # bdd0 <__abi_tag-0x3f4570>
    3017:	17                   	(bad)  
    3018:	2f                   	(bad)  
    3019:	00 00                	add    BYTE PTR [rax],al
    301b:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    3021:	9e                   	sahf   
    3022:	00 00                	add    BYTE PTR [rax],al
    3024:	00 0a                	add    BYTE PTR [rdx],cl
    3026:	92                   	xchg   edx,eax
    3027:	00 00                	add    BYTE PTR [rax],al
    3029:	00 00                	add    BYTE PTR [rax],al
    302b:	15 d1 85 00 00       	adc    eax,0x85d1
    3030:	2b 2f                	sub    ebp,DWORD PTR [rdi]
    3032:	00 00                	add    BYTE PTR [rax],al
    3034:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    303a:	9e                   	sahf   
    303b:	00 00                	add    BYTE PTR [rax],al
    303d:	00 00                	add    BYTE PTR [rax],al
    303f:	13 f8                	adc    edi,eax
    3041:	56                   	push   rsi
    3042:	01 00                	add    DWORD PTR [rax],eax
    3044:	07                   	(bad)  
    3045:	92                   	xchg   edx,eax
    3046:	00 00                	add    BYTE PTR [rax],al
    3048:	00 5d 2f             	add    BYTE PTR [rbp+0x2f],bl
    304b:	00 00                	add    BYTE PTR [rax],al
    304d:	0a 21                	or     ah,BYTE PTR [rcx]
    304f:	06                   	(bad)  
    3050:	00 00                	add    BYTE PTR [rax],al
    3052:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    3058:	9f                   	lahf   
    3059:	2e 00 00             	cs add BYTE PTR [rax],al
    305c:	0a 9f 2e 00 00 0a    	or     bl,BYTE PTR [rdi+0xa00002e]
    3062:	9f                   	lahf   
    3063:	2e 00 00             	cs add BYTE PTR [rax],al
    3066:	0a 5d 2f             	or     bl,BYTE PTR [rbp+0x2f]
    3069:	00 00                	add    BYTE PTR [rax],al
    306b:	0a 9f 2e 00 00 00    	or     bl,BYTE PTR [rdi+0x2e]
    3071:	14 21                	adc    al,0x21
    3073:	06                   	(bad)  
    3074:	00 00                	add    BYTE PTR [rax],al
    3076:	13 b1 3b 01 00 07    	adc    esi,DWORD PTR [rcx+0x700013b]
    307c:	b1 00                	mov    cl,0x0
    307e:	00 00                	add    BYTE PTR [rax],al
    3080:	a8 2f                	test   al,0x2f
    3082:	00 00                	add    BYTE PTR [rax],al
    3084:	0a 21                	or     ah,BYTE PTR [rcx]
    3086:	06                   	(bad)  
    3087:	00 00                	add    BYTE PTR [rax],al
    3089:	0a 31                	or     dh,BYTE PTR [rcx]
    308b:	00 00                	add    BYTE PTR [rax],al
    308d:	00 0a                	add    BYTE PTR [rdx],cl
    308f:	31 00                	xor    DWORD PTR [rax],eax
    3091:	00 00                	add    BYTE PTR [rax],al
    3093:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3099:	b5 2c                	mov    ch,0x2c
    309b:	00 00                	add    BYTE PTR [rax],al
    309d:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    30a3:	21 06                	and    DWORD PTR [rsi],eax
    30a5:	00 00                	add    BYTE PTR [rax],al
    30a7:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    30ad:	21 06                	and    DWORD PTR [rsi],eax
    30af:	00 00                	add    BYTE PTR [rax],al
    30b1:	0a 21                	or     ah,BYTE PTR [rcx]
    30b3:	06                   	(bad)  
    30b4:	00 00                	add    BYTE PTR [rax],al
    30b6:	0a 21                	or     ah,BYTE PTR [rcx]
    30b8:	06                   	(bad)  
    30b9:	00 00                	add    BYTE PTR [rax],al
    30bb:	00 15 0a 82 00 00    	add    BYTE PTR [rip+0x820a],dl        # b2cb <__abi_tag-0x3f5075>
    30c1:	d0 2f                	shr    BYTE PTR [rdi],1
    30c3:	00 00                	add    BYTE PTR [rax],al
    30c5:	0a 21                	or     ah,BYTE PTR [rcx]
    30c7:	06                   	(bad)  
    30c8:	00 00                	add    BYTE PTR [rax],al
    30ca:	0a 31                	or     dh,BYTE PTR [rcx]
    30cc:	00 00                	add    BYTE PTR [rax],al
    30ce:	00 0a                	add    BYTE PTR [rdx],cl
    30d0:	31 00                	xor    DWORD PTR [rax],eax
    30d2:	00 00                	add    BYTE PTR [rax],al
    30d4:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
    30da:	92                   	xchg   edx,eax
    30db:	00 00                	add    BYTE PTR [rax],al
    30dd:	00 0a                	add    BYTE PTR [rdx],cl
    30df:	92                   	xchg   edx,eax
    30e0:	00 00                	add    BYTE PTR [rax],al
    30e2:	00 00                	add    BYTE PTR [rax],al
    30e4:	13 af f2 00 00 08    	adc    ebp,DWORD PTR [rdi+0x80000f2]
    30ea:	2a 00                	sub    al,BYTE PTR [rax]
    30ec:	00 00                	add    BYTE PTR [rax],al
    30ee:	e4 2f                	in     al,0x2f
    30f0:	00 00                	add    BYTE PTR [rax],al
    30f2:	0a 31                	or     dh,BYTE PTR [rcx]
    30f4:	00 00                	add    BYTE PTR [rax],al
    30f6:	00 00                	add    BYTE PTR [rax],al
    30f8:	15 77 a9 00 00       	adc    eax,0xa977
    30fd:	f8                   	clc    
    30fe:	2f                   	(bad)  
    30ff:	00 00                	add    BYTE PTR [rax],al
    3101:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3107:	f8                   	clc    
    3108:	2f                   	(bad)  
    3109:	00 00                	add    BYTE PTR [rax],al
    310b:	00 14 9e             	add    BYTE PTR [rsi+rbx*4],dl
    310e:	00 00                	add    BYTE PTR [rax],al
    3110:	00 15 c0 4a 00 00    	add    BYTE PTR [rip+0x4ac0],dl        # 7bd6 <__abi_tag-0x3f876a>
    3116:	34 30                	xor    al,0x30
    3118:	00 00                	add    BYTE PTR [rax],al
    311a:	0a e3                	or     ah,bl
    311c:	01 00                	add    DWORD PTR [rax],eax
    311e:	00 0a                	add    BYTE PTR [rdx],cl
    3120:	e3 01                	jrcxz  3123 <__abi_tag-0x3fd21d>
    3122:	00 00                	add    BYTE PTR [rax],al
    3124:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    312a:	92                   	xchg   edx,eax
    312b:	00 00                	add    BYTE PTR [rax],al
    312d:	00 0a                	add    BYTE PTR [rdx],cl
    312f:	92                   	xchg   edx,eax
    3130:	00 00                	add    BYTE PTR [rax],al
    3132:	00 0a                	add    BYTE PTR [rdx],cl
    3134:	92                   	xchg   edx,eax
    3135:	00 00                	add    BYTE PTR [rax],al
    3137:	00 0a                	add    BYTE PTR [rdx],cl
    3139:	92                   	xchg   edx,eax
    313a:	00 00                	add    BYTE PTR [rax],al
    313c:	00 0a                	add    BYTE PTR [rdx],cl
    313e:	21 06                	and    DWORD PTR [rsi],eax
    3140:	00 00                	add    BYTE PTR [rax],al
    3142:	0a 21                	or     ah,BYTE PTR [rcx]
    3144:	06                   	(bad)  
    3145:	00 00                	add    BYTE PTR [rax],al
    3147:	00 13                	add    BYTE PTR [rbx],dl
    3149:	45 82                	rex.RB (bad) 
    314b:	00 00                	add    BYTE PTR [rax],al
    314d:	07                   	(bad)  
    314e:	92                   	xchg   edx,eax
    314f:	00 00                	add    BYTE PTR [rax],al
    3151:	00 89 30 00 00 0a    	add    BYTE PTR [rcx+0xa000030],cl
    3157:	21 06                	and    DWORD PTR [rsi],eax
    3159:	00 00                	add    BYTE PTR [rax],al
    315b:	0a 31                	or     dh,BYTE PTR [rcx]
    315d:	00 00                	add    BYTE PTR [rax],al
    315f:	00 0a                	add    BYTE PTR [rdx],cl
    3161:	31 00                	xor    DWORD PTR [rax],eax
    3163:	00 00                	add    BYTE PTR [rax],al
    3165:	0a 21                	or     ah,BYTE PTR [rcx]
    3167:	06                   	(bad)  
    3168:	00 00                	add    BYTE PTR [rax],al
    316a:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3170:	92                   	xchg   edx,eax
    3171:	00 00                	add    BYTE PTR [rax],al
    3173:	00 0a                	add    BYTE PTR [rdx],cl
    3175:	92                   	xchg   edx,eax
    3176:	00 00                	add    BYTE PTR [rax],al
    3178:	00 0a                	add    BYTE PTR [rdx],cl
    317a:	92                   	xchg   edx,eax
    317b:	00 00                	add    BYTE PTR [rax],al
    317d:	00 0a                	add    BYTE PTR [rdx],cl
    317f:	92                   	xchg   edx,eax
    3180:	00 00                	add    BYTE PTR [rax],al
    3182:	00 0a                	add    BYTE PTR [rdx],cl
    3184:	92                   	xchg   edx,eax
    3185:	00 00                	add    BYTE PTR [rax],al
    3187:	00 0a                	add    BYTE PTR [rdx],cl
    3189:	21 06                	and    DWORD PTR [rsi],eax
    318b:	00 00                	add    BYTE PTR [rax],al
    318d:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
    3193:	21 06                	and    DWORD PTR [rsi],eax
    3195:	00 00                	add    BYTE PTR [rax],al
    3197:	0a 21                	or     ah,BYTE PTR [rcx]
    3199:	06                   	(bad)  
    319a:	00 00                	add    BYTE PTR [rax],al
