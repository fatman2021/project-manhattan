   9130e:	03 01                	add    eax,DWORD PTR [rcx]
   91310:	55                   	push   rbp
   91311:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   91314:	00 05 76 2f 46 00    	add    BYTE PTR [rip+0x462f76],al        # 4f4290 <_end+0x2a998>
   9131a:	00 00                	add    BYTE PTR [rax],al
   9131c:	00 00                	add    BYTE PTR [rax],al
   9131e:	ee                   	out    dx,al
   9131f:	35 00 00 9b 4f       	xor    eax,0x4f9b0000
   91324:	00 00                	add    BYTE PTR [rax],al
   91326:	03 01                	add    eax,DWORD PTR [rcx]
   91328:	55                   	push   rbp
   91329:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9132c:	00 08                	add    BYTE PTR [rax],cl
   9132e:	fa                   	cli    
   9132f:	2f                   	(bad)  
   91330:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91333:	00 00                	add    BYTE PTR [rax],al
   91335:	00 45 3a             	add    BYTE PTR [rbp+0x3a],al
   91338:	00 00                	add    BYTE PTR [rax],al
   9133a:	08 0f                	or     BYTE PTR [rdi],cl
   9133c:	30 46 00             	xor    BYTE PTR [rsi+0x0],al
   9133f:	00 00                	add    BYTE PTR [rax],al
   91341:	00 00                	add    BYTE PTR [rax],al
   91343:	29 3a                	sub    DWORD PTR [rdx],edi
   91345:	00 00                	add    BYTE PTR [rax],al
   91347:	05 2c 30 46 00       	add    eax,0x46302c
   9134c:	00 00                	add    BYTE PTR [rax],al
   9134e:	00 00                	add    BYTE PTR [rax],al
   91350:	1c 38                	sbb    al,0x38
   91352:	00 00                	add    BYTE PTR [rax],al
   91354:	d4                   	(bad)  
   91355:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   91358:	03 01                	add    eax,DWORD PTR [rcx]
   9135a:	54                   	push   rsp
   9135b:	03 91 cc 7a 03 01    	add    edx,DWORD PTR [rcx+0x1037acc]
   91361:	51                   	push   rcx
   91362:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   91365:	00 08                	add    BYTE PTR [rax],cl
   91367:	53                   	push   rbx
   91368:	30 46 00             	xor    BYTE PTR [rsi+0x0],al
   9136b:	00 00                	add    BYTE PTR [rax],al
   9136d:	00 00                	add    BYTE PTR [rax],al
   9136f:	01 38                	add    DWORD PTR [rax],edi
   91371:	00 00                	add    BYTE PTR [rax],al
   91373:	05 69 30 46 00       	add    eax,0x463069
   91378:	00 00                	add    BYTE PTR [rax],al
   9137a:	00 00                	add    BYTE PTR [rax],al
   9137c:	e1 37                	loope  913b5 <__abi_tag-0x36ef8b>
   9137e:	00 00                	add    BYTE PTR [rax],al
   91380:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   91383:	00 03                	add    BYTE PTR [rbx],al
   91385:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   91389:	e0 5d                	loopne 913e8 <__abi_tag-0x36ef58>
   9138b:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   9138e:	00 00                	add    BYTE PTR [rax],al
   91390:	00 00                	add    BYTE PTR [rax],al
   91392:	08 84 30 46 00 00 00 	or     BYTE PTR [rax+rsi*1+0x46],al
   91399:	00 00                	add    BYTE PTR [rax],al
   9139b:	cb                   	retf   
   9139c:	37                   	(bad)  
   9139d:	00 00                	add    BYTE PTR [rax],al
   9139f:	05 9c 30 46 00       	add    eax,0x46309c
   913a4:	00 00                	add    BYTE PTR [rax],al
   913a6:	00 00                	add    BYTE PTR [rax],al
   913a8:	ab                   	stos   DWORD PTR es:[rdi],eax
   913a9:	37                   	(bad)  
   913aa:	00 00                	add    BYTE PTR [rax],al
   913ac:	26 50                	es push rax
   913ae:	00 00                	add    BYTE PTR [rax],al
   913b0:	03 01                	add    eax,DWORD PTR [rcx]
   913b2:	54                   	push   rsp
   913b3:	03 91 d8 7a 00 05    	add    edx,DWORD PTR [rcx+0x5007ad8]
   913b9:	0f 31                	rdtsc  
   913bb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   913be:	00 00                	add    BYTE PTR [rax],al
   913c0:	00 8b 37 00 00 3f    	add    BYTE PTR [rbx+0x3f000037],cl
   913c6:	50                   	push   rax
   913c7:	00 00                	add    BYTE PTR [rax],al
   913c9:	03 01                	add    eax,DWORD PTR [rcx]
   913cb:	51                   	push   rcx
   913cc:	03 91 dc 7a 00 05    	add    edx,DWORD PTR [rcx+0x5007adc]
   913d2:	70 31                	jo     91405 <__abi_tag-0x36ef3b>
   913d4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   913d7:	00 00                	add    BYTE PTR [rax],al
   913d9:	00 21                	add    BYTE PTR [rcx],ah
   913db:	3b 00                	cmp    eax,DWORD PTR [rax]
   913dd:	00 56 50             	add    BYTE PTR [rsi+0x50],dl
   913e0:	00 00                	add    BYTE PTR [rax],al
   913e2:	03 01                	add    eax,DWORD PTR [rcx]
   913e4:	52                   	push   rdx
   913e5:	01 31                	add    DWORD PTR [rcx],esi
   913e7:	00 08                	add    BYTE PTR [rax],cl
   913e9:	8d 31                	lea    esi,[rcx]
   913eb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   913ee:	00 00                	add    BYTE PTR [rax],al
   913f0:	00 82 39 00 00 05    	add    BYTE PTR [rdx+0x5000039],al
   913f6:	9f                   	lahf   
   913f7:	31 46 00             	xor    DWORD PTR [rsi+0x0],eax
   913fa:	00 00                	add    BYTE PTR [rax],al
   913fc:	00 00                	add    BYTE PTR [rax],al
   913fe:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   91401:	00 7a 50             	add    BYTE PTR [rdx+0x50],bh
   91404:	00 00                	add    BYTE PTR [rax],al
   91406:	03 01                	add    eax,DWORD PTR [rcx]
   91408:	55                   	push   rbp
   91409:	01 30                	add    DWORD PTR [rax],esi
   9140b:	00 08                	add    BYTE PTR [rax],cl
   9140d:	b7 31                	mov    bh,0x31
   9140f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91412:	00 00                	add    BYTE PTR [rax],al
   91414:	00 ea                	add    dl,ch
   91416:	3b 00                	cmp    eax,DWORD PTR [rax]
   91418:	00 08                	add    BYTE PTR [rax],cl
   9141a:	cb                   	retf   
   9141b:	31 46 00             	xor    DWORD PTR [rsi+0x0],eax
   9141e:	00 00                	add    BYTE PTR [rax],al
   91420:	00 00                	add    BYTE PTR [rax],al
   91422:	ce                   	(bad)  
   91423:	3b 00                	cmp    eax,DWORD PTR [rax]
   91425:	00 08                	add    BYTE PTR [rax],cl
   91427:	e4 31                	in     al,0x31
   91429:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9142c:	00 00                	add    BYTE PTR [rax],al
   9142e:	00 b2 3b 00 00 05    	add    BYTE PTR [rdx+0x500003b],dh
   91434:	fb                   	sti    
   91435:	31 46 00             	xor    DWORD PTR [rsi+0x0],eax
   91438:	00 00                	add    BYTE PTR [rax],al
   9143a:	00 00                	add    BYTE PTR [rax],al
   9143c:	91                   	xchg   ecx,eax
   9143d:	3b 00                	cmp    eax,DWORD PTR [rax]
   9143f:	00 ba 50 00 00 03    	add    BYTE PTR [rdx+0x3000050],bh
   91445:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   91449:	d4                   	(bad)  
   9144a:	7a 00                	jp     9144c <__abi_tag-0x36eef4>
   9144c:	08 41 32             	or     BYTE PTR [rcx+0x32],al
   9144f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91452:	00 00                	add    BYTE PTR [rax],al
   91454:	00 7a 3b             	add    BYTE PTR [rdx+0x3b],bh
   91457:	00 00                	add    BYTE PTR [rax],al
   91459:	08 7e 32             	or     BYTE PTR [rsi+0x32],bh
   9145c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9145f:	00 00                	add    BYTE PTR [rax],al
   91461:	00 c4                	add    ah,al
   91463:	5b                   	pop    rbx
   91464:	00 00                	add    BYTE PTR [rax],al
   91466:	00 15 eb 03 00 00    	add    BYTE PTR [rip+0x3eb],dl        # 91857 <__abi_tag-0x36eae9>
   9146c:	e5 50                	in     eax,0x50
   9146e:	00 00                	add    BYTE PTR [rax],al
   91470:	16                   	(bad)  
   91471:	2e 00 00             	cs add BYTE PTR [rax],al
   91474:	00 02                	add    BYTE PTR [rdx],al
   91476:	00 15 5d 00 00 00    	add    BYTE PTR [rip+0x5d],dl        # 914d9 <__abi_tag-0x36ee67>
   9147c:	f5                   	cmc    
   9147d:	50                   	push   rax
   9147e:	00 00                	add    BYTE PTR [rax],al
   91480:	16                   	(bad)  
   91481:	2e 00 00             	cs add BYTE PTR [rax],al
   91484:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   91487:	30 11                	xor    BYTE PTR [rcx],dl
   91489:	93                   	xchg   ebx,eax
   9148a:	01 00                	add    DWORD PTR [rax],eax
   9148c:	91                   	xchg   ecx,eax
   9148d:	01 27                	add    DWORD PTR [rdi],esp
   9148f:	1e                   	(bad)  
   91490:	8f 01                	pop    QWORD PTR [rcx]
   91492:	00 64 01 40          	add    BYTE PTR [rcx+rax*1+0x40],ah
   91496:	25 46 00 00 00       	and    eax,0x46
   9149b:	00 00                	add    BYTE PTR [rax],al
   9149d:	f7 02 00 00 00 00    	test   DWORD PTR [rdx],0x0
   914a3:	00 00                	add    BYTE PTR [rax],al
   914a5:	01 9c bc 53 00 00 14 	add    DWORD PTR [rsp+rdi*4+0x14000053],ebx
   914ac:	78 00                	js     914ae <__abi_tag-0x36ee92>
   914ae:	64 01 1c 5d 00 00 00 	add    DWORD PTR fs:[rbx*2-0x5c000000],ebx
   914b5:	a4 
   914b6:	b4 02                	mov    ah,0x2
   914b8:	00 9a b4 02 00 14    	add    BYTE PTR [rdx+0x140002b4],bl
   914be:	79 00                	jns    914c0 <__abi_tag-0x36ee80>
   914c0:	64 01 23             	add    DWORD PTR fs:[rbx],esp
   914c3:	5d                   	pop    rbp
   914c4:	00 00                	add    BYTE PTR [rax],al
   914c6:	00 dc                	add    ah,bl
   914c8:	b4 02                	mov    ah,0x2
   914ca:	00 ce                	add    dh,cl
   914cc:	b4 02                	mov    ah,0x2
   914ce:	00 0f                	add    BYTE PTR [rdi],cl
   914d0:	7d 95                	jge    91467 <__abi_tag-0x36eed9>
   914d2:	01 00                	add    DWORD PTR [rax],eax
   914d4:	66 01 09             	add    WORD PTR [rcx],cx
   914d7:	1b 29                	sbb    ebp,DWORD PTR [rcx]
   914d9:	00 00                	add    BYTE PTR [rax],al
   914db:	03 91 80 7e 2c bc    	add    edx,DWORD PTR [rcx-0x43d38180]
   914e1:	53                   	push   rbx
   914e2:	00 00                	add    BYTE PTR [rax],al
   914e4:	f9                   	stc    
   914e5:	25 46 00 00 00       	and    eax,0x46
   914ea:	00 00                	add    BYTE PTR [rax],al
   914ec:	00 00                	add    BYTE PTR [rax],al
   914ee:	f9                   	stc    
   914ef:	25 46 00 00 00       	and    eax,0x46
   914f4:	00 00                	add    BYTE PTR [rax],al
   914f6:	24 00                	and    al,0x0
   914f8:	00 00                	add    BYTE PTR [rax],al
   914fa:	00 00                	add    BYTE PTR [rax],al
   914fc:	00 00                	add    BYTE PTR [rax],al
   914fe:	75 01                	jne    91501 <__abi_tag-0x36ee3f>
   91500:	03 a5 51 00 00 19    	add    esp,DWORD PTR [rbp+0x19000051]
   91506:	c7                   	(bad)  
   91507:	53                   	push   rbx
   91508:	00 00                	add    BYTE PTR [rax],al
   9150a:	19 b5 02 00 17 b5    	sbb    DWORD PTR [rbp-0x4ae8fffe],esi
   91510:	02 00                	add    al,BYTE PTR [rax]
   91512:	28 d2                	sub    dl,dl
   91514:	53                   	push   rbx
   91515:	00 00                	add    BYTE PTR [rax],al
   91517:	03 91 80 7e 1d 10    	add    edx,DWORD PTR [rcx+0x101d7e80]
   9151d:	26 46 00 00          	es rex.RX add BYTE PTR [rax],r8b
   91521:	00 00                	add    BYTE PTR [rax],al
   91523:	00 50 3d             	add    BYTE PTR [rax+0x3d],dl
   91526:	00 00                	add    BYTE PTR [rax],al
   91528:	03 01                	add    eax,DWORD PTR [rcx]
   9152a:	54                   	push   rsp
   9152b:	03 40 3d             	add    eax,DWORD PTR [rax+0x3d]
   9152e:	24 03                	and    al,0x3
   91530:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   91533:	76 00                	jbe    91535 <__abi_tag-0x36ee0b>
   91535:	00 00                	add    BYTE PTR [rax],al
   91537:	2c bc                	sub    al,0xbc
   91539:	53                   	push   rbx
   9153a:	00 00                	add    BYTE PTR [rax],al
   9153c:	09 28                	or     DWORD PTR [rax],ebp
   9153e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91541:	00 00                	add    BYTE PTR [rax],al
   91543:	00 00                	add    BYTE PTR [rax],al
   91545:	00 09                	add    BYTE PTR [rcx],cl
   91547:	28 46 00             	sub    BYTE PTR [rsi+0x0],al
   9154a:	00 00                	add    BYTE PTR [rax],al
   9154c:	00 00                	add    BYTE PTR [rax],al
   9154e:	29 00                	sub    DWORD PTR [rax],eax
   91550:	00 00                	add    BYTE PTR [rax],al
   91552:	00 00                	add    BYTE PTR [rax],al
   91554:	00 00                	add    BYTE PTR [rax],al
   91556:	70 01                	jo     91559 <__abi_tag-0x36ede7>
   91558:	04 fd                	add    al,0xfd
   9155a:	51                   	push   rcx
   9155b:	00 00                	add    BYTE PTR [rax],al
   9155d:	19 c7                	sbb    edi,eax
   9155f:	53                   	push   rbx
   91560:	00 00                	add    BYTE PTR [rax],al
   91562:	23 b5 02 00 21 b5    	and    esi,DWORD PTR [rbp-0x4adefffe]
   91568:	02 00                	add    al,BYTE PTR [rax]
   9156a:	28 d2                	sub    dl,dl
   9156c:	53                   	push   rbx
   9156d:	00 00                	add    BYTE PTR [rax],al
   9156f:	03 91 80 7e 1d 20    	add    edx,DWORD PTR [rcx+0x201d7e80]
   91575:	28 46 00             	sub    BYTE PTR [rsi+0x0],al
   91578:	00 00                	add    BYTE PTR [rax],al
   9157a:	00 00                	add    BYTE PTR [rax],al
   9157c:	50                   	push   rax
   9157d:	3d 00 00 03 01       	cmp    eax,0x1030000
   91582:	54                   	push   rsp
   91583:	03 40 3d             	add    eax,DWORD PTR [rax+0x3d]
   91586:	24 03                	and    al,0x3
   91588:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   9158b:	76 00                	jbe    9158d <__abi_tag-0x36edb3>
   9158d:	00 00                	add    BYTE PTR [rax],al
   9158f:	08 a6 25 46 00 00    	or     BYTE PTR [rsi+0x4625],ah
   91595:	00 00                	add    BYTE PTR [rax],al
   91597:	00 2a                	add    BYTE PTR [rdx],ch
   91599:	3d 00 00 08 c5       	cmp    eax,0xc5080000
   9159e:	25 46 00 00 00       	and    eax,0x46
   915a3:	00 00                	add    BYTE PTR [rax],al
   915a5:	2a 3d 00 00 08 e5    	sub    bh,BYTE PTR [rip+0xffffffffe5080000]        # ffffffffe51115ab <_end+0xffffffffe4c47cb3>
   915ab:	25 46 00 00 00       	and    eax,0x46
   915b0:	00 00                	add    BYTE PTR [rax],al
   915b2:	e3 3c                	jrcxz  915f0 <__abi_tag-0x36ed50>
   915b4:	00 00                	add    BYTE PTR [rax],al
   915b6:	08 2c 26             	or     BYTE PTR [rsi+riz*1],ch
   915b9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   915bc:	00 00                	add    BYTE PTR [rax],al
   915be:	00 a1 3c 00 00 31    	add    BYTE PTR [rcx+0x3100003c],ah
   915c4:	4c                   	rex.WR
   915c5:	26 46 00 00          	es rex.RX add BYTE PTR [rax],r8b
   915c9:	00 00                	add    BYTE PTR [rax],al
   915cb:	00 51 52             	add    BYTE PTR [rcx+0x52],dl
   915ce:	00 00                	add    BYTE PTR [rax],al
   915d0:	03 01                	add    eax,DWORD PTR [rcx]
   915d2:	55                   	push   rbp
   915d3:	03 91 80 7e 03 01    	add    edx,DWORD PTR [rcx+0x1037e80]
   915d9:	54                   	push   rsp
   915da:	01 30                	add    DWORD PTR [rax],esi
   915dc:	03 01                	add    eax,DWORD PTR [rcx]
   915de:	51                   	push   rcx
   915df:	02 08                	add    cl,BYTE PTR [rax]
   915e1:	c0 00 05             	rol    BYTE PTR [rax],0x5
   915e4:	70 26                	jo     9160c <__abi_tag-0x36ed34>
   915e6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   915e9:	00 00                	add    BYTE PTR [rax],al
   915eb:	00 50 3c             	add    BYTE PTR [rax+0x3c],dl
   915ee:	00 00                	add    BYTE PTR [rax],al
   915f0:	75 52                	jne    91644 <__abi_tag-0x36ecfc>
   915f2:	00 00                	add    BYTE PTR [rax],al
   915f4:	03 01                	add    eax,DWORD PTR [rcx]
   915f6:	54                   	push   rsp
   915f7:	09 03                	or     DWORD PTR [rbx],eax
   915f9:	38 27                	cmp    BYTE PTR [rdi],ah
   915fb:	48 00 00             	rex.W add BYTE PTR [rax],al
   915fe:	00 00                	add    BYTE PTR [rax],al
   91600:	00 03                	add    BYTE PTR [rbx],al
   91602:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   91605:	30 00                	xor    BYTE PTR [rax],al
   91607:	05 ac 26 46 00       	add    eax,0x4626ac
   9160c:	00 00                	add    BYTE PTR [rax],al
   9160e:	00 00                	add    BYTE PTR [rax],al
   91610:	50                   	push   rax
   91611:	3c 00                	cmp    al,0x0
   91613:	00 99 52 00 00 03    	add    BYTE PTR [rcx+0x3000052],bl
   91619:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   9161d:	46 27                	rex.RX (bad) 
   9161f:	48 00 00             	rex.W add BYTE PTR [rax],al
   91622:	00 00                	add    BYTE PTR [rax],al
   91624:	00 03                	add    BYTE PTR [rbx],al
   91626:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   91629:	30 00                	xor    BYTE PTR [rax],al
   9162b:	05 ce 26 46 00       	add    eax,0x4626ce
   91630:	00 00                	add    BYTE PTR [rax],al
   91632:	00 00                	add    BYTE PTR [rax],al
   91634:	25 3c 00 00 be       	and    eax,0xbe00003c
   91639:	52                   	push   rdx
   9163a:	00 00                	add    BYTE PTR [rax],al
   9163c:	03 01                	add    eax,DWORD PTR [rcx]
   9163e:	51                   	push   rcx
   9163f:	01 30                	add    DWORD PTR [rax],esi
   91641:	03 01                	add    eax,DWORD PTR [rcx]
   91643:	52                   	push   rdx
   91644:	03 48 40             	add    ecx,DWORD PTR [rax+0x40]
   91647:	24 03                	and    al,0x3
   91649:	01 58 03             	add    DWORD PTR [rax+0x3],ebx
   9164c:	91                   	xchg   ecx,eax
   9164d:	80 7e 00 05          	cmp    BYTE PTR [rsi+0x0],0x5
   91651:	08 27                	or     BYTE PTR [rdi],ah
   91653:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91656:	00 00                	add    BYTE PTR [rax],al
   91658:	00 71 3c             	add    BYTE PTR [rcx+0x3c],dh
   9165b:	00 00                	add    BYTE PTR [rax],al
   9165d:	da 52 00             	ficom  DWORD PTR [rdx+0x0]
   91660:	00 03                	add    BYTE PTR [rbx],al
   91662:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   91665:	30 03                	xor    BYTE PTR [rbx],al
   91667:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   9166a:	30 00                	xor    BYTE PTR [rax],al
   9166c:	05 2d 27 46 00       	add    eax,0x46272d
   91671:	00 00                	add    BYTE PTR [rax],al
   91673:	00 00                	add    BYTE PTR [rax],al
   91675:	71 3c                	jno    916b3 <__abi_tag-0x36ec8d>
   91677:	00 00                	add    BYTE PTR [rax],al
   91679:	f6 52 00             	not    BYTE PTR [rdx+0x0]
   9167c:	00 03                	add    BYTE PTR [rbx],al
   9167e:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   91681:	30 03                	xor    BYTE PTR [rbx],al
   91683:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   91686:	30 00                	xor    BYTE PTR [rax],al
   91688:	05 4c 27 46 00       	add    eax,0x46274c
   9168d:	00 00                	add    BYTE PTR [rax],al
   9168f:	00 00                	add    BYTE PTR [rax],al
   91691:	ff                   	(bad)  
   91692:	3c 00                	cmp    al,0x0
   91694:	00 12                	add    BYTE PTR [rdx],dl
   91696:	53                   	push   rbx
   91697:	00 00                	add    BYTE PTR [rax],al
   91699:	03 01                	add    eax,DWORD PTR [rcx]
   9169b:	52                   	push   rdx
   9169c:	01 30                	add    DWORD PTR [rax],esi
   9169e:	03 01                	add    eax,DWORD PTR [rcx]
   916a0:	58                   	pop    rax
   916a1:	01 30                	add    DWORD PTR [rax],esi
   916a3:	00 08                	add    BYTE PTR [rax],cl
   916a5:	5f                   	pop    rdi
   916a6:	27                   	(bad)  
   916a7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   916aa:	00 00                	add    BYTE PTR [rax],al
   916ac:	00 e3                	add    bl,ah
   916ae:	3c 00                	cmp    al,0x0
   916b0:	00 05 6d 27 46 00    	add    BYTE PTR [rip+0x46276d],al        # 4f3e23 <_end+0x2a52b>
   916b6:	00 00                	add    BYTE PTR [rax],al
   916b8:	00 00                	add    BYTE PTR [rax],al
   916ba:	2f                   	(bad)  
   916bb:	3e 00 00             	ds add BYTE PTR [rax],al
   916be:	36 53                	ss push rbx
   916c0:	00 00                	add    BYTE PTR [rax],al
   916c2:	03 01                	add    eax,DWORD PTR [rcx]
   916c4:	54                   	push   rsp
   916c5:	01 30                	add    DWORD PTR [rax],esi
   916c7:	00 08                	add    BYTE PTR [rax],cl
   916c9:	80 27 46             	and    BYTE PTR [rdi],0x46
   916cc:	00 00                	add    BYTE PTR [rax],al
   916ce:	00 00                	add    BYTE PTR [rax],al
   916d0:	00 e3                	add    bl,ah
   916d2:	3c 00                	cmp    al,0x0
   916d4:	00 05 8e 27 46 00    	add    BYTE PTR [rip+0x46278e],al        # 4f3e68 <_end+0x2a570>
   916da:	00 00                	add    BYTE PTR [rax],al
   916dc:	00 00                	add    BYTE PTR [rax],al
   916de:	2f                   	(bad)  
   916df:	3e 00 00             	ds add BYTE PTR [rax],al
   916e2:	5a                   	pop    rdx
   916e3:	53                   	push   rbx
   916e4:	00 00                	add    BYTE PTR [rax],al
   916e6:	03 01                	add    eax,DWORD PTR [rcx]
   916e8:	54                   	push   rsp
   916e9:	01 30                	add    DWORD PTR [rax],esi
   916eb:	00 08                	add    BYTE PTR [rax],cl
   916ed:	a1 27 46 00 00 00 00 	movabs eax,ds:0xa100000000004627
   916f4:	00 a1 
   916f6:	3c 00                	cmp    al,0x0
   916f8:	00 05 c9 27 46 00    	add    BYTE PTR [rip+0x4627c9],al        # 4f3ec7 <_end+0x2a5cf>
   916fe:	00 00                	add    BYTE PTR [rax],al
   91700:	00 00                	add    BYTE PTR [rax],al
   91702:	bd 3c 00 00 85       	mov    ebp,0x8500003c
   91707:	53                   	push   rbx
   91708:	00 00                	add    BYTE PTR [rax],al
   9170a:	03 01                	add    eax,DWORD PTR [rcx]
   9170c:	51                   	push   rcx
   9170d:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   91711:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   91714:	7d 00                	jge    91716 <__abi_tag-0x36ec2a>
   91716:	00 05 ef 27 46 00    	add    BYTE PTR [rip+0x4627ef],al        # 4f3f0b <_end+0x2a613>
   9171c:	00 00                	add    BYTE PTR [rax],al
   9171e:	00 00                	add    BYTE PTR [rax],al
   91720:	ff                   	(bad)  
   91721:	3c 00                	cmp    al,0x0
   91723:	00 a1 53 00 00 03    	add    BYTE PTR [rcx+0x3000053],ah
   91729:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   9172c:	30 03                	xor    BYTE PTR [rbx],al
   9172e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   91731:	30 00                	xor    BYTE PTR [rax],al
   91733:	08 02                	or     BYTE PTR [rdx],al
   91735:	28 46 00             	sub    BYTE PTR [rsi+0x0],al
   91738:	00 00                	add    BYTE PTR [rax],al
   9173a:	00 00                	add    BYTE PTR [rax],al
   9173c:	e3 3c                	jrcxz  9177a <__abi_tag-0x36ebc6>
   9173e:	00 00                	add    BYTE PTR [rax],al
   91740:	08 37                	or     BYTE PTR [rdi],dh
   91742:	28 46 00             	sub    BYTE PTR [rsi+0x0],al
   91745:	00 00                	add    BYTE PTR [rax],al
   91747:	00 00                	add    BYTE PTR [rax],al
   91749:	c4                   	(bad)  
   9174a:	5b                   	pop    rbx
   9174b:	00 00                	add    BYTE PTR [rax],al
   9174d:	00 3f                	add    BYTE PTR [rdi],bh
   9174f:	62                   	(bad)  
   91750:	9b                   	fwait
   91751:	01 00                	add    DWORD PTR [rax],eax
   91753:	5c                   	pop    rsp
   91754:	01 de                	add    esi,ebx
   91756:	53                   	push   rbx
   91757:	00 00                	add    BYTE PTR [rax],al
   91759:	54                   	push   rsp
   9175a:	77 00                	ja     9175c <__abi_tag-0x36ebe4>
   9175c:	01 5c 01 18          	add    DWORD PTR [rcx+rax*1+0x18],ebx
   91760:	da 09                	fimul  DWORD PTR [rcx]
   91762:	00 00                	add    BYTE PTR [rax],al
   91764:	55                   	push   rbp
   91765:	65 00 01             	add    BYTE PTR gs:[rcx],al
   91768:	5e                   	pop    rsi
   91769:	01 09                	add    DWORD PTR [rcx],ecx
   9176b:	1b 29                	sbb    ebp,DWORD PTR [rcx]
   9176d:	00 00                	add    BYTE PTR [rax],al
   9176f:	00 27                	add    BYTE PTR [rdi],ah
   91771:	a0 8a 01 00 4d 01 c0 	movabs al,ds:0x4623c0014d00018a
   91778:	23 46 
   9177a:	00 00                	add    BYTE PTR [rax],al
   9177c:	00 00                	add    BYTE PTR [rax],al
   9177e:	00 f8                	add    al,bh
   91780:	00 00                	add    BYTE PTR [rax],al
   91782:	00 00                	add    BYTE PTR [rax],al
   91784:	00 00                	add    BYTE PTR [rax],al
   91786:	00 01                	add    BYTE PTR [rcx],al
   91788:	9c                   	pushf  
   91789:	4a 54                	rex.WX push rsp
   9178b:	00 00                	add    BYTE PTR [rax],al
   9178d:	08 2f                	or     BYTE PTR [rdi],ch
   9178f:	24 46                	and    al,0x46
   91791:	00 00                	add    BYTE PTR [rax],al
   91793:	00 00                	add    BYTE PTR [rax],al
   91795:	00 8a 3e 00 00 05    	add    BYTE PTR [rdx+0x500003e],cl
   9179b:	44 24 46             	rex.R and al,0x46
   9179e:	00 00                	add    BYTE PTR [rax],al
   917a0:	00 00                	add    BYTE PTR [rax],al
   917a2:	00 8d 3d 00 00 1f    	add    BYTE PTR [rbp+0x1f00003d],cl
   917a8:	54                   	push   rsp
   917a9:	00 00                	add    BYTE PTR [rax],al
   917ab:	03 01                	add    eax,DWORD PTR [rcx]
   917ad:	54                   	push   rsp
   917ae:	01 30                	add    DWORD PTR [rax],esi
   917b0:	00 05 52 24 46 00    	add    BYTE PTR [rip+0x462452],al        # 4f3c08 <_end+0x2a310>
   917b6:	00 00                	add    BYTE PTR [rax],al
   917b8:	00 00                	add    BYTE PTR [rax],al
   917ba:	71 3d                	jno    917f9 <__abi_tag-0x36eb47>
   917bc:	00 00                	add    BYTE PTR [rax],al
   917be:	36 54                	ss push rsp
   917c0:	00 00                	add    BYTE PTR [rax],al
   917c2:	03 01                	add    eax,DWORD PTR [rcx]
   917c4:	54                   	push   rsp
   917c5:	01 30                	add    DWORD PTR [rax],esi
   917c7:	00 1d b3 24 46 00    	add    BYTE PTR [rip+0x4624b3],bl        # 4f3c80 <_end+0x2a388>
   917cd:	00 00                	add    BYTE PTR [rax],al
   917cf:	00 00                	add    BYTE PTR [rax],al
   917d1:	be 3e 00 00 03       	mov    esi,0x300003e
   917d6:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   917d9:	30 00                	xor    BYTE PTR [rax],al
   917db:	00 26                	add    BYTE PTR [rsi],ah
   917dd:	44 85 01             	test   DWORD PTR [rcx],r8d
   917e0:	00 30                	add    BYTE PTR [rax],dh
   917e2:	01 05 5d 00 00 00    	add    DWORD PTR [rip+0x5d],eax        # 91845 <__abi_tag-0x36eafb>
   917e8:	50                   	push   rax
   917e9:	22 46 00             	and    al,BYTE PTR [rsi+0x0]
   917ec:	00 00                	add    BYTE PTR [rax],al
   917ee:	00 00                	add    BYTE PTR [rax],al
   917f0:	6c                   	ins    BYTE PTR es:[rdi],dx
   917f1:	01 00                	add    DWORD PTR [rax],eax
   917f3:	00 00                	add    BYTE PTR [rax],al
   917f5:	00 00                	add    BYTE PTR [rax],al
   917f7:	00 01                	add    BYTE PTR [rcx],al
   917f9:	9c                   	pushf  
   917fa:	41 55                	push   r13
   917fc:	00 00                	add    BYTE PTR [rax],al
   917fe:	14 68                	adc    al,0x68
   91800:	00 30                	add    BYTE PTR [rax],dh
   91802:	01 21                	add    DWORD PTR [rcx],esp
   91804:	06                   	(bad)  
   91805:	05 00 00 35 b5       	add    eax,0xb5350000
   9180a:	02 00                	add    al,BYTE PTR [rax]
   9180c:	2b b5 02 00 08 ac    	sub    esi,DWORD PTR [rbp-0x53f7fffe]
   91812:	22 46 00             	and    al,BYTE PTR [rsi+0x0]
   91815:	00 00                	add    BYTE PTR [rax],al
   91817:	00 00                	add    BYTE PTR [rax],al
   91819:	8a 3e                	mov    bh,BYTE PTR [rsi]
   9181b:	00 00                	add    BYTE PTR [rax],al
   9181d:	05 0c 23 46 00       	add    eax,0x46230c
   91822:	00 00                	add    BYTE PTR [rax],al
   91824:	00 00                	add    BYTE PTR [rax],al
   91826:	4b                   	rex.WXB
   91827:	3e 00 00             	ds add BYTE PTR [rax],al
   9182a:	b1 54                	mov    cl,0x54
   9182c:	00 00                	add    BYTE PTR [rax],al
   9182e:	03 01                	add    eax,DWORD PTR [rcx]
   91830:	54                   	push   rsp
   91831:	01 30                	add    DWORD PTR [rax],esi
   91833:	03 01                	add    eax,DWORD PTR [rcx]
   91835:	52                   	push   rdx
   91836:	01 30                	add    DWORD PTR [rax],esi
   91838:	03 01                	add    eax,DWORD PTR [rcx]
   9183a:	58                   	pop    rax
   9183b:	01 30                	add    DWORD PTR [rax],esi
   9183d:	03 01                	add    eax,DWORD PTR [rcx]
   9183f:	59                   	pop    rcx
   91840:	01 30                	add    DWORD PTR [rax],esi
   91842:	00 05 1e 23 46 00    	add    BYTE PTR [rip+0x46231e],al        # 4f3b66 <_end+0x2a26e>
   91848:	00 00                	add    BYTE PTR [rax],al
   9184a:	00 00                	add    BYTE PTR [rax],al
   9184c:	2f                   	(bad)  
   9184d:	3e 00 00             	ds add BYTE PTR [rax],al
   91850:	c8 54 00 00          	enter  0x54,0x0
   91854:	03 01                	add    eax,DWORD PTR [rcx]
   91856:	54                   	push   rsp
   91857:	01 30                	add    DWORD PTR [rax],esi
   91859:	00 05 2a 23 46 00    	add    BYTE PTR [rip+0x46232a],al        # 4f3b89 <_end+0x2a291>
   9185f:	00 00                	add    BYTE PTR [rax],al
   91861:	00 00                	add    BYTE PTR [rax],al
   91863:	18 3e                	sbb    BYTE PTR [rsi],bh
   91865:	00 00                	add    BYTE PTR [rax],al
   91867:	e1 54                	loope  918bd <__abi_tag-0x36ea83>
   91869:	00 00                	add    BYTE PTR [rax],al
   9186b:	03 01                	add    eax,DWORD PTR [rcx]
   9186d:	55                   	push   rbp
   9186e:	03 0a                	add    ecx,DWORD PTR [rdx]
   91870:	10 27                	adc    BYTE PTR [rdi],ah
   91872:	00 05 55 23 46 00    	add    BYTE PTR [rip+0x462355],al        # 4f3bcd <_end+0x2a2d5>
   91878:	00 00                	add    BYTE PTR [rax],al
   9187a:	00 00                	add    BYTE PTR [rax],al
   9187c:	d9 3d 00 00 07 55    	fnstcw WORD PTR [rip+0x55070000]        # 55101882 <_end+0x54c37f8a>
   91882:	00 00                	add    BYTE PTR [rax],al
   91884:	03 01                	add    eax,DWORD PTR [rcx]
   91886:	51                   	push   rcx
   91887:	01 31                	add    DWORD PTR [rcx],esi
   91889:	03 01                	add    eax,DWORD PTR [rcx]
   9188b:	52                   	push   rdx
   9188c:	01 30                	add    DWORD PTR [rax],esi
   9188e:	03 01                	add    eax,DWORD PTR [rcx]
   91890:	58                   	pop    rax
   91891:	01 31                	add    DWORD PTR [rcx],esi
   91893:	03 01                	add    eax,DWORD PTR [rcx]
   91895:	59                   	pop    rcx
   91896:	01 31                	add    DWORD PTR [rcx],esi
   91898:	00 05 7c 23 46 00    	add    BYTE PTR [rip+0x46237c],al        # 4f3c1a <_end+0x2a322>
   9189e:	00 00                	add    BYTE PTR [rax],al
   918a0:	00 00                	add    BYTE PTR [rax],al
   918a2:	a9 3d 00 00 2d       	test   eax,0x2d00003d
   918a7:	55                   	push   rbp
   918a8:	00 00                	add    BYTE PTR [rax],al
   918aa:	03 01                	add    eax,DWORD PTR [rcx]
   918ac:	51                   	push   rcx
   918ad:	01 30                	add    DWORD PTR [rax],esi
   918af:	03 01                	add    eax,DWORD PTR [rcx]
   918b1:	52                   	push   rdx
   918b2:	01 31                	add    DWORD PTR [rcx],esi
   918b4:	03 01                	add    eax,DWORD PTR [rcx]
   918b6:	58                   	pop    rax
   918b7:	01 31                	add    DWORD PTR [rcx],esi
   918b9:	03 01                	add    eax,DWORD PTR [rcx]
   918bb:	59                   	pop    rcx
   918bc:	01 30                	add    DWORD PTR [rax],esi
   918be:	00 1d a8 23 46 00    	add    BYTE PTR [rip+0x4623a8],bl        # 4f3c6c <_end+0x2a374>
   918c4:	00 00                	add    BYTE PTR [rax],al
   918c6:	00 00                	add    BYTE PTR [rax],al
   918c8:	be 3e 00 00 03       	mov    esi,0x300003e
   918cd:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   918d0:	30 00                	xor    BYTE PTR [rax],al
   918d2:	00 56 54             	add    BYTE PTR [rsi+0x54],dl
   918d5:	87 01                	xchg   DWORD PTR [rcx],eax
   918d7:	00 01                	add    BYTE PTR [rcx],al
   918d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   918da:	0e                   	(bad)  
   918db:	81 00 00 00 a0 1a    	add    DWORD PTR [rax],0x1aa00000
   918e1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   918e4:	00 00                	add    BYTE PTR [rax],al
   918e6:	00 ad 07 00 00 00    	add    BYTE PTR [rbp+0x7],ch
   918ec:	00 00                	add    BYTE PTR [rax],al
   918ee:	00 01                	add    BYTE PTR [rcx],al
   918f0:	9c                   	pushf  
   918f1:	75 59                	jne    9194c <__abi_tag-0x36e9f4>
   918f3:	00 00                	add    BYTE PTR [rax],al
   918f5:	57                   	push   rdi
   918f6:	61                   	(bad)  
   918f7:	72 67                	jb     91960 <__abi_tag-0x36e9e0>
   918f9:	00 01                	add    BYTE PTR [rcx],al
   918fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   918fc:	22 81 00 00 00 60    	and    al,BYTE PTR [rcx+0x60000000]
   91902:	b5 02                	mov    ch,0x2
   91904:	00 5c b5 02          	add    BYTE PTR [rbp+rsi*4+0x2],bl
   91908:	00 0e                	add    BYTE PTR [rsi],cl
   9190a:	7d 95                	jge    918a1 <__abi_tag-0x36ea9f>
   9190c:	01 00                	add    DWORD PTR [rax],eax
   9190e:	70 09                	jo     91919 <__abi_tag-0x36ea27>
   91910:	1b 29                	sbb    ebp,DWORD PTR [rcx]
   91912:	00 00                	add    BYTE PTR [rax],al
   91914:	03 91 b0 7c 58 65    	add    edx,DWORD PTR [rcx+0x65587cb0]
   9191a:	00 01                	add    BYTE PTR [rcx],al
   9191c:	71 08                	jno    91926 <__abi_tag-0x36ea1a>
   9191e:	d7                   	xlat   BYTE PTR ds:[rbx]
   9191f:	04 00                	add    al,0x0
   91921:	00 03                	add    BYTE PTR [rbx],al
   91923:	91                   	xchg   ecx,eax
   91924:	90                   	nop
   91925:	7c 59                	jl     91980 <__abi_tag-0x36e9c0>
   91927:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   9192b:	01 72 06             	add    DWORD PTR [rdx+0x6],esi
   9192e:	5d                   	pop    rbp
   9192f:	00 00                	add    BYTE PTR [rax],al
   91931:	00 81 b5 02 00 71    	add    BYTE PTR [rcx+0x710002b5],al
   91937:	b5 02                	mov    ch,0x2
   91939:	00 40 06             	add    BYTE PTR [rax+0x6],al
   9193c:	48 00 00             	rex.W add BYTE PTR [rax],al
   9193f:	48 1b 46 00          	sbb    rax,QWORD PTR [rsi+0x0]
   91943:	00 00                	add    BYTE PTR [rax],al
   91945:	00 00                	add    BYTE PTR [rax],al
   91947:	01 00                	add    DWORD PTR [rax],eax
   91949:	07                   	(bad)  
   9194a:	75 01                	jne    9194d <__abi_tag-0x36e9f3>
   9194c:	00 81 03 e7 55 00    	add    BYTE PTR [rcx+0x55e703],al
   91952:	00 05 55 1b 46 00    	add    BYTE PTR [rip+0x461b55],al        # 4f34ad <_end+0x29bb5>
   91958:	00 00                	add    BYTE PTR [rax],al
   9195a:	00 00                	add    BYTE PTR [rax],al
   9195c:	c6                   	(bad)  
   9195d:	36 00 00             	ss add BYTE PTR [rax],al
   91960:	d9 55 00             	fst    DWORD PTR [rbp+0x0]
   91963:	00 03                	add    BYTE PTR [rbx],al
   91965:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   91968:	7e 00                	jle    9196a <__abi_tag-0x36e9d6>
   9196a:	00 08                	add    BYTE PTR [rax],cl
   9196c:	5d                   	pop    rbp
   9196d:	1b 46 00             	sbb    eax,DWORD PTR [rsi+0x0]
   91970:	00 00                	add    BYTE PTR [rax],al
   91972:	00 00                	add    BYTE PTR [rax],al
   91974:	3a 34 00             	cmp    dh,BYTE PTR [rax+rax*1]
   91977:	00 00                	add    BYTE PTR [rax],al
   91979:	2c ff                	sub    al,0xff
   9197b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   9197e:	00 1c 46             	add    BYTE PTR [rsi+rax*2],bl
   91981:	00 00                	add    BYTE PTR [rax],al
   91983:	00 00                	add    BYTE PTR [rax],al
   91985:	00 01                	add    BYTE PTR [rcx],al
   91987:	00 00                	add    BYTE PTR [rax],al
   91989:	1c 46                	sbb    al,0x46
   9198b:	00 00                	add    BYTE PTR [rax],al
   9198d:	00 00                	add    BYTE PTR [rax],al
   9198f:	00 10                	add    BYTE PTR [rax],dl
   91991:	00 00                	add    BYTE PTR [rax],al
   91993:	00 00                	add    BYTE PTR [rax],al
   91995:	00 00                	add    BYTE PTR [rax],al
   91997:	00 26                	add    BYTE PTR [rsi],ah
   91999:	01 03                	add    DWORD PTR [rbx],eax
   9199b:	2f                   	(bad)  
   9199c:	56                   	push   rsi
   9199d:	00 00                	add    BYTE PTR [rax],al
   9199f:	08 08                	or     BYTE PTR [rax],cl
   919a1:	1c 46                	sbb    al,0x46
   919a3:	00 00                	add    BYTE PTR [rax],al
   919a5:	00 00                	add    BYTE PTR [rax],al
   919a7:	00 28                	add    BYTE PTR [rax],ch
   919a9:	34 00                	xor    al,0x0
   919ab:	00 1d 10 1c 46 00    	add    BYTE PTR [rip+0x461c10],bl        # 4f35c1 <_end+0x29cc9>
   919b1:	00 00                	add    BYTE PTR [rax],al
   919b3:	00 00                	add    BYTE PTR [rax],al
   919b5:	46                   	rex.RX
   919b6:	36 00 00             	ss add BYTE PTR [rax],al
   919b9:	03 01                	add    eax,DWORD PTR [rcx]
   919bb:	55                   	push   rbp
   919bc:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   919bf:	00 00                	add    BYTE PTR [rax],al
   919c1:	22 b6 59 00 00 e0    	and    dh,BYTE PTR [rsi-0x1fffffa7]
   919c7:	1d 46 00 00 00       	sbb    eax,0x46
   919cc:	00 00                	add    BYTE PTR [rax],al
   919ce:	01 00                	add    DWORD PTR [rax],eax
   919d0:	12 75 01             	adc    dh,BYTE PTR [rbp+0x1]
   919d3:	00 0b                	add    BYTE PTR [rbx],cl
   919d5:	01 0d c5 56 00 00    	add    DWORD PTR [rip+0x56c5],ecx        # 970a0 <__abi_tag-0x3692a0>
   919db:	19 cf                	sbb    edi,ecx
   919dd:	59                   	pop    rcx
   919de:	00 00                	add    BYTE PTR [rax],al
   919e0:	c9                   	leave  
   919e1:	b5 02                	mov    ch,0x2
   919e3:	00 c1                	add    cl,al
   919e5:	b5 02                	mov    ch,0x2
   919e7:	00 19                	add    BYTE PTR [rcx],bl
   919e9:	c4                   	(bad)  
   919ea:	59                   	pop    rcx
   919eb:	00 00                	add    BYTE PTR [rax],al
   919ed:	f2 b5 02             	repnz mov ch,0x2
   919f0:	00 ec                	add    ah,ch
   919f2:	b5 02                	mov    ch,0x2
   919f4:	00 32                	add    BYTE PTR [rdx],dh
   919f6:	12 75 01             	adc    dh,BYTE PTR [rbp+0x1]
   919f9:	00 28                	add    BYTE PTR [rax],ch
   919fb:	da 59 00             	ficomp DWORD PTR [rcx+0x0]
   919fe:	00 03                	add    BYTE PTR [rbx],al
   91a00:	91                   	xchg   ecx,eax
   91a01:	b0 7f                	mov    al,0x7f
   91a03:	41 e5 59             	rex.B in eax,0x59
   91a06:	00 00                	add    BYTE PTR [rax],al
   91a08:	19 b6 02 00 11 b6    	sbb    DWORD PTR [rsi-0x49eefffe],esi
   91a0e:	02 00                	add    al,BYTE PTR [rax]
   91a10:	05 e5 1d 46 00       	add    eax,0x461de5
   91a15:	00 00                	add    BYTE PTR [rax],al
   91a17:	00 00                	add    BYTE PTR [rax],al
   91a19:	38 35 00 00 ac 56    	cmp    BYTE PTR [rip+0x56ac0000],dh        # 56b51a1f <_end+0x56688127>
   91a1f:	00 00                	add    BYTE PTR [rax],al
   91a21:	03 01                	add    eax,DWORD PTR [rcx]
   91a23:	55                   	push   rbp
   91a24:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   91a28:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   91a2c:	b0 7f                	mov    al,0x7f
   91a2e:	03 01                	add    eax,DWORD PTR [rcx]
   91a30:	51                   	push   rcx
   91a31:	01 38                	add    DWORD PTR [rax],edi
   91a33:	03 01                	add    eax,DWORD PTR [rcx]
   91a35:	52                   	push   rdx
   91a36:	01 30                	add    DWORD PTR [rax],esi
   91a38:	03 01                	add    eax,DWORD PTR [rcx]
   91a3a:	58                   	pop    rax
   91a3b:	01 30                	add    DWORD PTR [rax],esi
   91a3d:	00 1d 68 21 46 00    	add    BYTE PTR [rip+0x462168],bl        # 4f3bab <_end+0x2a2b3>
   91a43:	00 00                	add    BYTE PTR [rax],al
   91a45:	00 00                	add    BYTE PTR [rax],al
   91a47:	21 35 00 00 03 01    	and    DWORD PTR [rip+0x1030000],esi        # 10c1a4d <_end+0xbf8155>
   91a4d:	55                   	push   rbp
   91a4e:	05 91 84 7c 94       	add    eax,0x947c8491
   91a53:	04 00                	add    al,0x0
   91a55:	00 00                	add    BYTE PTR [rax],al
   91a57:	22 ff                	and    bh,bh
   91a59:	59                   	pop    rcx
   91a5a:	00 00                	add    BYTE PTR [rax],al
   91a5c:	0f 1e 46 00          	nop    DWORD PTR [rsi+0x0]
   91a60:	00 00                	add    BYTE PTR [rax],al
   91a62:	00 00                	add    BYTE PTR [rax],al
   91a64:	01 00                	add    DWORD PTR [rax],eax
   91a66:	36 75 01             	ss jne 91a6a <__abi_tag-0x36e8d6>
   91a69:	00 0e                	add    BYTE PTR [rsi],cl
   91a6b:	01 0b                	add    DWORD PTR [rbx],ecx
   91a6d:	45 57                	rex.RB push r15
   91a6f:	00 00                	add    BYTE PTR [rax],al
   91a71:	19 0d 5a 00 00 42    	sbb    DWORD PTR [rip+0x4200005a],ecx        # 42091ad1 <_end+0x41bc81d9>
   91a77:	b6 02                	mov    dh,0x2
   91a79:	00 3e                	add    BYTE PTR [rsi],bh
   91a7b:	b6 02                	mov    dh,0x2
   91a7d:	00 32                	add    BYTE PTR [rdx],dh
   91a7f:	36 75 01             	ss jne 91a83 <__abi_tag-0x36e8bd>
   91a82:	00 28                	add    BYTE PTR [rax],ch
   91a84:	18 5a 00             	sbb    BYTE PTR [rdx+0x0],bl
   91a87:	00 03                	add    BYTE PTR [rbx],al
   91a89:	91                   	xchg   ecx,eax
   91a8a:	f0 7d 08             	lock jge 91a95 <__abi_tag-0x36e8ab>
   91a8d:	14 1e                	adc    al,0x1e
   91a8f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91a92:	00 00                	add    BYTE PTR [rax],al
   91a94:	00 76 35             	add    BYTE PTR [rsi+0x35],dh
   91a97:	00 00                	add    BYTE PTR [rax],al
   91a99:	08 85 21 46 00 00    	or     BYTE PTR [rbp+0x4621],al
   91a9f:	00 00                	add    BYTE PTR [rax],al
   91aa1:	00 76 35             	add    BYTE PTR [rsi+0x35],dh
   91aa4:	00 00                	add    BYTE PTR [rax],al
   91aa6:	05 a2 21 46 00       	add    eax,0x4621a2
   91aab:	00 00                	add    BYTE PTR [rax],al
   91aad:	00 00                	add    BYTE PTR [rax],al
   91aaf:	05 35 00 00 2d       	add    eax,0x2d000035
   91ab4:	57                   	push   rdi
   91ab5:	00 00                	add    BYTE PTR [rax],al
   91ab7:	03 01                	add    eax,DWORD PTR [rcx]
   91ab9:	54                   	push   rsp
   91aba:	03 91 f0 7d 00 1d    	add    edx,DWORD PTR [rcx+0x1d007df0]
   91ac0:	e8 21 46 00 00       	call   960e6 <__abi_tag-0x36a25a>
   91ac5:	00 00                	add    BYTE PTR [rax],al
   91ac7:	00 b1 35 00 00 03    	add    BYTE PTR [rcx+0x3000035],dh
   91acd:	01 54 04 91          	add    DWORD PTR [rsp+rax*1-0x6f],edx
   91ad1:	88 7c 06 00          	mov    BYTE PTR [rsi+rax*1+0x0],bh
   91ad5:	00 00                	add    BYTE PTR [rax],al
   91ad7:	40 b6 59             	mov    sil,0x59
   91ada:	00 00                	add    BYTE PTR [rax],al
   91adc:	c5 1e 46             	(bad)
   91adf:	00 00                	add    BYTE PTR [rax],al
   91ae1:	00 00                	add    BYTE PTR [rax],al
   91ae3:	00 00                	add    BYTE PTR [rax],al
   91ae5:	00 4b 75             	add    BYTE PTR [rbx+0x75],cl
   91ae8:	01 00                	add    DWORD PTR [rax],eax
   91aea:	fc                   	cld    
   91aeb:	0e                   	(bad)  
   91aec:	da 57 00             	ficom  DWORD PTR [rdi+0x0]
   91aef:	00 19                	add    BYTE PTR [rcx],bl
   91af1:	cf                   	iret   
   91af2:	59                   	pop    rcx
   91af3:	00 00                	add    BYTE PTR [rax],al
   91af5:	5f                   	pop    rdi
   91af6:	b6 02                	mov    dh,0x2
   91af8:	00 57 b6             	add    BYTE PTR [rdi-0x4a],dl
   91afb:	02 00                	add    al,BYTE PTR [rax]
   91afd:	19 c4                	sbb    esp,eax
   91aff:	59                   	pop    rcx
   91b00:	00 00                	add    BYTE PTR [rax],al
   91b02:	88 b6 02 00 82 b6    	mov    BYTE PTR [rsi-0x497dfffe],dh
   91b08:	02 00                	add    al,BYTE PTR [rax]
   91b0a:	32 4b 75             	xor    cl,BYTE PTR [rbx+0x75]
   91b0d:	01 00                	add    DWORD PTR [rax],eax
   91b0f:	28 da                	sub    dl,bl
   91b11:	59                   	pop    rcx
   91b12:	00 00                	add    BYTE PTR [rax],al
   91b14:	03 91 b0 7f 41 e5    	add    edx,DWORD PTR [rcx-0x1abe8050]
   91b1a:	59                   	pop    rcx
   91b1b:	00 00                	add    BYTE PTR [rax],al
   91b1d:	af                   	scas   eax,DWORD PTR es:[rdi]
   91b1e:	b6 02                	mov    dh,0x2
   91b20:	00 a7 b6 02 00 05    	add    BYTE PTR [rdi+0x50002b6],ah
   91b26:	ca 1e 46             	retf   0x461e
   91b29:	00 00                	add    BYTE PTR [rax],al
   91b2b:	00 00                	add    BYTE PTR [rax],al
   91b2d:	00 38                	add    BYTE PTR [rax],bh
   91b2f:	35 00 00 c1 57       	xor    eax,0x57c10000
   91b34:	00 00                	add    BYTE PTR [rax],al
   91b36:	03 01                	add    eax,DWORD PTR [rcx]
   91b38:	55                   	push   rbp
   91b39:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   91b3d:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   91b41:	b0 7f                	mov    al,0x7f
   91b43:	03 01                	add    eax,DWORD PTR [rcx]
   91b45:	51                   	push   rcx
   91b46:	01 38                	add    DWORD PTR [rax],edi
   91b48:	03 01                	add    eax,DWORD PTR [rcx]
   91b4a:	52                   	push   rdx
   91b4b:	01 30                	add    DWORD PTR [rax],esi
   91b4d:	03 01                	add    eax,DWORD PTR [rcx]
   91b4f:	58                   	pop    rax
   91b50:	01 30                	add    DWORD PTR [rax],esi
   91b52:	00 1d 31 21 46 00    	add    BYTE PTR [rip+0x462131],bl        # 4f3c89 <_end+0x2a391>
   91b58:	00 00                	add    BYTE PTR [rax],al
   91b5a:	00 00                	add    BYTE PTR [rax],al
   91b5c:	21 35 00 00 03 01    	and    DWORD PTR [rip+0x1030000],esi        # 10c1b62 <_end+0xbf826a>
   91b62:	55                   	push   rbp
   91b63:	05 91 84 7c 94       	add    eax,0x947c8491
   91b68:	04 00                	add    al,0x0
   91b6a:	00 00                	add    BYTE PTR [rax],al
   91b6c:	05 1a 1b 46 00       	add    eax,0x461b1a
   91b71:	00 00                	add    BYTE PTR [rax],al
   91b73:	00 00                	add    BYTE PTR [rax],al
   91b75:	c6                   	(bad)  
   91b76:	36 00 00             	ss add BYTE PTR [rax],al
   91b79:	f2 57                	repnz push rdi
   91b7b:	00 00                	add    BYTE PTR [rax],al
   91b7d:	03 01                	add    eax,DWORD PTR [rcx]
   91b7f:	55                   	push   rbp
   91b80:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   91b83:	00 05 29 1b 46 00    	add    BYTE PTR [rip+0x461b29],al        # 4f36b2 <_end+0x29dba>
   91b89:	00 00                	add    BYTE PTR [rax],al
   91b8b:	00 00                	add    BYTE PTR [rax],al
   91b8d:	cd 35                	int    0x35
   91b8f:	00 00                	add    BYTE PTR [rax],al
   91b91:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   91b94:	00 03                	add    BYTE PTR [rbx],al
   91b96:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   91b99:	7f 00                	jg     91b9b <__abi_tag-0x36e7a5>
   91b9b:	00 05 31 1b 46 00    	add    BYTE PTR [rip+0x461b31],al        # 4f36d2 <_end+0x29dda>
   91ba1:	00 00                	add    BYTE PTR [rax],al
   91ba3:	00 00                	add    BYTE PTR [rax],al
   91ba5:	46                   	rex.RX
   91ba6:	36 00 00             	ss add BYTE PTR [rax],al
   91ba9:	22 58 00             	and    bl,BYTE PTR [rax+0x0]
   91bac:	00 03                	add    BYTE PTR [rbx],al
   91bae:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   91bb1:	7e 00                	jle    91bb3 <__abi_tag-0x36e78d>
   91bb3:	00 08                	add    BYTE PTR [rax],cl
   91bb5:	6b 1b 46             	imul   ebx,DWORD PTR [rbx],0x46
   91bb8:	00 00                	add    BYTE PTR [rax],al
   91bba:	00 00                	add    BYTE PTR [rax],al
   91bbc:	00 76 35             	add    BYTE PTR [rsi+0x35],dh
   91bbf:	00 00                	add    BYTE PTR [rax],al
   91bc1:	05 8b 1b 46 00       	add    eax,0x461b8b
   91bc6:	00 00                	add    BYTE PTR [rax],al
   91bc8:	00 00                	add    BYTE PTR [rax],al
   91bca:	b1 35                	mov    cl,0x35
   91bcc:	00 00                	add    BYTE PTR [rax],al
   91bce:	47 58                	rex.RXB pop r8
   91bd0:	00 00                	add    BYTE PTR [rax],al
   91bd2:	03 01                	add    eax,DWORD PTR [rcx]
   91bd4:	54                   	push   rsp
   91bd5:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   91bd9:	31 db                	xor    ebx,ebx
   91bdb:	1b 46 00             	sbb    eax,DWORD PTR [rsi+0x0]
   91bde:	00 00                	add    BYTE PTR [rax],al
   91be0:	00 00                	add    BYTE PTR [rax],al
   91be2:	5a                   	pop    rdx
   91be3:	58                   	pop    rax
   91be4:	00 00                	add    BYTE PTR [rax],al
   91be6:	03 01                	add    eax,DWORD PTR [rcx]
   91be8:	54                   	push   rsp
   91be9:	01 31                	add    DWORD PTR [rcx],esi
   91beb:	00 08                	add    BYTE PTR [rax],cl
   91bed:	f4                   	hlt    
   91bee:	1b 46 00             	sbb    eax,DWORD PTR [rsi+0x0]
   91bf1:	00 00                	add    BYTE PTR [rax],al
   91bf3:	00 00                	add    BYTE PTR [rax],al
   91bf5:	76 35                	jbe    91c2c <__abi_tag-0x36e714>
   91bf7:	00 00                	add    BYTE PTR [rax],al
   91bf9:	05 00 1c 46 00       	add    eax,0x461c00
   91bfe:	00 00                	add    BYTE PTR [rax],al
   91c00:	00 00                	add    BYTE PTR [rax],al
   91c02:	cd 35                	int    0x35
   91c04:	00 00                	add    BYTE PTR [rax],al
   91c06:	7f 58                	jg     91c60 <__abi_tag-0x36e6e0>
   91c08:	00 00                	add    BYTE PTR [rax],al
   91c0a:	03 01                	add    eax,DWORD PTR [rcx]
   91c0c:	55                   	push   rbp
   91c0d:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   91c10:	00 05 1a 1c 46 00    	add    BYTE PTR [rip+0x461c1a],al        # 4f3830 <_end+0x29f38>
   91c16:	00 00                	add    BYTE PTR [rax],al
   91c18:	00 00                	add    BYTE PTR [rax],al
   91c1a:	18 3e                	sbb    BYTE PTR [rsi],bh
   91c1c:	00 00                	add    BYTE PTR [rax],al
   91c1e:	98                   	cwde   
   91c1f:	58                   	pop    rax
   91c20:	00 00                	add    BYTE PTR [rax],al
   91c22:	03 01                	add    eax,DWORD PTR [rcx]
   91c24:	55                   	push   rbp
   91c25:	03 0a                	add    ecx,DWORD PTR [rdx]
   91c27:	30 75 00             	xor    BYTE PTR [rbp+0x0],dh
   91c2a:	31 7b 1c             	xor    DWORD PTR [rbx+0x1c],edi
   91c2d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91c30:	00 00                	add    BYTE PTR [rax],al
   91c32:	00 b1 58 00 00 03    	add    BYTE PTR [rcx+0x3000058],dh
   91c38:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   91c3c:	03 01                	add    eax,DWORD PTR [rcx]
   91c3e:	51                   	push   rcx
   91c3f:	02 08                	add    cl,BYTE PTR [rax]
   91c41:	80 00 05             	add    BYTE PTR [rax],0x5
   91c44:	aa                   	stos   BYTE PTR es:[rdi],al
   91c45:	1c 46                	sbb    al,0x46
   91c47:	00 00                	add    BYTE PTR [rax],al
   91c49:	00 00                	add    BYTE PTR [rax],al
   91c4b:	00 8d 35 00 00 ca    	add    BYTE PTR [rbp-0x35ffffcb],cl
   91c51:	58                   	pop    rax
   91c52:	00 00                	add    BYTE PTR [rax],al
   91c54:	03 01                	add    eax,DWORD PTR [rcx]
   91c56:	55                   	push   rbp
   91c57:	03 91 90 7c 00 05    	add    edx,DWORD PTR [rcx+0x5007c90]
   91c5d:	cc                   	int3   
   91c5e:	1c 46                	sbb    al,0x46
   91c60:	00 00                	add    BYTE PTR [rax],al
   91c62:	00 00                	add    BYTE PTR [rax],al
   91c64:	00 9f 35 00 00 e3    	add    BYTE PTR [rdi-0x1cffffcb],bl
   91c6a:	58                   	pop    rax
   91c6b:	00 00                	add    BYTE PTR [rax],al
   91c6d:	03 01                	add    eax,DWORD PTR [rcx]
   91c6f:	55                   	push   rbp
   91c70:	03 0a                	add    ecx,DWORD PTR [rdx]
   91c72:	ff 6b 00             	jmp    FWORD PTR [rbx+0x0]
   91c75:	08 2c 1d 46 00 00 00 	or     BYTE PTR [rbx*1+0x46],ch
   91c7c:	00 00                	add    BYTE PTR [rax],al
   91c7e:	75 59                	jne    91cd9 <__abi_tag-0x36e667>
   91c80:	00 00                	add    BYTE PTR [rax],al
   91c82:	05 44 21 46 00       	add    eax,0x462144
   91c87:	00 00                	add    BYTE PTR [rax],al
   91c89:	00 00                	add    BYTE PTR [rax],al
   91c8b:	9f                   	lahf   
   91c8c:	35 00 00 0b 59       	xor    eax,0x590b0000
   91c91:	00 00                	add    BYTE PTR [rax],al
   91c93:	03 01                	add    eax,DWORD PTR [rcx]
   91c95:	55                   	push   rbp
   91c96:	05 91 84 7c 94       	add    eax,0x947c8491
   91c9b:	04 00                	add    al,0x0
   91c9d:	08 04 22             	or     BYTE PTR [rdx+riz*1],al
   91ca0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91ca3:	00 00                	add    BYTE PTR [rax],al
   91ca5:	00 75 59             	add    BYTE PTR [rbp+0x59],dh
   91ca8:	00 00                	add    BYTE PTR [rax],al
   91caa:	05 13 22 46 00       	add    eax,0x462213
   91caf:	00 00                	add    BYTE PTR [rax],al
   91cb1:	00 00                	add    BYTE PTR [rax],al
   91cb3:	9f                   	lahf   
   91cb4:	35 00 00 31 59       	xor    eax,0x59310000
   91cb9:	00 00                	add    BYTE PTR [rax],al
   91cbb:	03 01                	add    eax,DWORD PTR [rcx]
   91cbd:	55                   	push   rbp
   91cbe:	03 0a                	add    ecx,DWORD PTR [rdx]
   91cc0:	ff 53 00             	call   QWORD PTR [rbx+0x0]
   91cc3:	05 25 22 46 00       	add    eax,0x462225
   91cc8:	00 00                	add    BYTE PTR [rax],al
   91cca:	00 00                	add    BYTE PTR [rax],al
   91ccc:	9f                   	lahf   
   91ccd:	35 00 00 4c 59       	xor    eax,0x594c0000
   91cd2:	00 00                	add    BYTE PTR [rax],al
   91cd4:	03 01                	add    eax,DWORD PTR [rcx]
   91cd6:	55                   	push   rbp
   91cd7:	05 91 84 7c 94       	add    eax,0x947c8491
   91cdc:	04 00                	add    al,0x0
   91cde:	05 46 22 46 00       	add    eax,0x462246
   91ce3:	00 00                	add    BYTE PTR [rax],al
   91ce5:	00 00                	add    BYTE PTR [rax],al
   91ce7:	9f                   	lahf   
   91ce8:	35 00 00 67 59       	xor    eax,0x59670000
   91ced:	00 00                	add    BYTE PTR [rax],al
   91cef:	03 01                	add    eax,DWORD PTR [rcx]
   91cf1:	55                   	push   rbp
   91cf2:	05 91 84 7c 94       	add    eax,0x947c8491
   91cf7:	04 00                	add    al,0x0
   91cf9:	08 4d 22             	or     BYTE PTR [rbp+0x22],cl
   91cfc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91cff:	00 00                	add    BYTE PTR [rax],al
   91d01:	00 c4                	add    ah,al
   91d03:	5b                   	pop    rbx
   91d04:	00 00                	add    BYTE PTR [rax],al
   91d06:	00 5a 90             	add    BYTE PTR [rdx-0x70],bl
   91d09:	9b                   	fwait
   91d0a:	01 00                	add    DWORD PTR [rax],eax
   91d0c:	01 61 0d             	add    DWORD PTR [rcx+0xd],esp
   91d0f:	40 1a 46 00          	rex sbb al,BYTE PTR [rsi+0x0]
   91d13:	00 00                	add    BYTE PTR [rax],al
   91d15:	00 00                	add    BYTE PTR [rax],al
   91d17:	52                   	push   rdx
   91d18:	00 00                	add    BYTE PTR [rax],al
   91d1a:	00 00                	add    BYTE PTR [rax],al
   91d1c:	00 00                	add    BYTE PTR [rax],al
   91d1e:	00 01                	add    BYTE PTR [rcx],al
   91d20:	9c                   	pushf  
   91d21:	b6 59                	mov    dh,0x59
   91d23:	00 00                	add    BYTE PTR [rax],al
   91d25:	08 73 1a             	or     BYTE PTR [rbx+0x1a],dh
   91d28:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91d2b:	00 00                	add    BYTE PTR [rax],al
   91d2d:	00 6d 35             	add    BYTE PTR [rbp+0x35],ch
   91d30:	00 00                	add    BYTE PTR [rax],al
   91d32:	5b                   	pop    rbx
   91d33:	92                   	xchg   edx,eax
   91d34:	1a 46 00             	sbb    al,BYTE PTR [rsi+0x0]
   91d37:	00 00                	add    BYTE PTR [rax],al
   91d39:	00 00                	add    BYTE PTR [rax],al
   91d3b:	03 01                	add    eax,DWORD PTR [rcx]
   91d3d:	54                   	push   rsp
   91d3e:	01 30                	add    DWORD PTR [rax],esi
   91d40:	03 01                	add    eax,DWORD PTR [rcx]
   91d42:	51                   	push   rcx
   91d43:	02 08                	add    cl,BYTE PTR [rax]
   91d45:	80 00 00             	add    BYTE PTR [rax],0x0
   91d48:	33 47 92             	xor    eax,DWORD PTR [rdi-0x6e]
   91d4b:	01 00                	add    DWORD PTR [rax],eax
   91d4d:	4d 5d                	rex.WRB pop r13
   91d4f:	00 00                	add    BYTE PTR [rax],al
   91d51:	00 ef                	add    bh,ch
   91d53:	59                   	pop    rcx
   91d54:	00 00                	add    BYTE PTR [rax],al
   91d56:	34 7d                	xor    al,0x7d
   91d58:	95                   	xchg   ebp,eax
   91d59:	01 00                	add    DWORD PTR [rax],eax
   91d5b:	4d 22 1c 33          	rex.WRB and r11b,BYTE PTR [r11+rsi*1]
   91d5f:	00 00                	add    BYTE PTR [rax],al
   91d61:	34 24                	xor    al,0x24
   91d63:	98                   	cwde   
   91d64:	01 00                	add    DWORD PTR [rax],eax
   91d66:	4d 2d 5d 00 00 00    	rex.WRB sub rax,0x5d
   91d6c:	42 6b 65 79 00       	rex.X imul esp,DWORD PTR [rbp+0x79],0x0
   91d71:	4f 10 ef             	rex.WRXB adc r15b,r13b
   91d74:	59                   	pop    rcx
   91d75:	00 00                	add    BYTE PTR [rax],al
   91d77:	42 6b 00 50          	rex.X imul eax,DWORD PTR [rax],0x50
   91d7b:	06                   	(bad)  
   91d7c:	5d                   	pop    rbp
   91d7d:	00 00                	add    BYTE PTR [rax],al
   91d7f:	00 00                	add    BYTE PTR [rax],al
   91d81:	15 35 00 00 00       	adc    eax,0x35
   91d86:	ff 59 00             	call   FWORD PTR [rcx+0x0]
   91d89:	00 16                	add    BYTE PTR [rsi],dl
   91d8b:	2e 00 00             	cs add BYTE PTR [rax],al
   91d8e:	00 07                	add    BYTE PTR [rdi],al
   91d90:	00 33                	add    BYTE PTR [rbx],dh
   91d92:	f6 8c 01 00 3b 5d 00 	test   BYTE PTR [rcx+rax*1+0x5d3b00],0x0
   91d99:	00 
   91d9a:	00 25 5a 00 00 34    	add    BYTE PTR [rip+0x3400005a],ah        # 34091dfa <_end+0x33bc8502>
   91da0:	7d 95                	jge    91d37 <__abi_tag-0x36e609>
   91da2:	01 00                	add    DWORD PTR [rax],eax
   91da4:	3b 21                	cmp    esp,DWORD PTR [rcx]
   91da6:	1c 33                	sbb    al,0x33
   91da8:	00 00                	add    BYTE PTR [rax],al
   91daa:	5c                   	pop    rsp
   91dab:	5a                   	pop    rdx
   91dac:	8f 01                	pop    QWORD PTR [rcx]
   91dae:	00 01                	add    BYTE PTR [rcx],al
   91db0:	40 09 1b             	rex or DWORD PTR [rbx],ebx
   91db3:	29 00                	sub    DWORD PTR [rax],eax
   91db5:	00 00                	add    BYTE PTR [rax],al
   91db7:	33 b7 85 01 00 2b    	xor    esi,DWORD PTR [rdi+0x2b000185]
   91dbd:	5d                   	pop    rbp
   91dbe:	00 00                	add    BYTE PTR [rax],al
   91dc0:	00 3e                	add    BYTE PTR [rsi],bh
   91dc2:	5a                   	pop    rdx
   91dc3:	00 00                	add    BYTE PTR [rax],al
   91dc5:	5d                   	pop    rbp
   91dc6:	68 00 01 2b 22       	push   0x222b0100
   91dcb:	5d                   	pop    rbp
   91dcc:	00 00                	add    BYTE PTR [rax],al
   91dce:	00 00                	add    BYTE PTR [rax],al
   91dd0:	2a bc 53 00 00 c0 24 	sub    bh,BYTE PTR [rbx+rdx*2+0x24c00000]
   91dd7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91dda:	00 00                	add    BYTE PTR [rax],al
   91ddc:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
   91ddf:	00 00                	add    BYTE PTR [rax],al
   91de1:	00 00                	add    BYTE PTR [rax],al
   91de3:	00 00                	add    BYTE PTR [rax],al
   91de5:	01 9c 9c 5a 00 00 19 	add    DWORD PTR [rsp+rbx*4+0x1900005a],ebx
   91dec:	c7                   	(bad)  
   91ded:	53                   	push   rbx
   91dee:	00 00                	add    BYTE PTR [rax],al
   91df0:	d7                   	xlat   BYTE PTR ds:[rbx]
   91df1:	b6 02                	mov    dh,0x2
   91df3:	00 cf                	add    bh,cl
   91df5:	b6 02                	mov    dh,0x2
   91df7:	00 28                	add    BYTE PTR [rax],ch
   91df9:	d2 53 00             	rcl    BYTE PTR [rbx+0x0],cl
   91dfc:	00 03                	add    BYTE PTR [rbx],al
   91dfe:	91                   	xchg   ecx,eax
   91dff:	90                   	nop
   91e00:	7e 05                	jle    91e07 <__abi_tag-0x36e539>
   91e02:	00 25 46 00 00 00    	add    BYTE PTR [rip+0x46],ah        # 91e4e <__abi_tag-0x36e4f2>
   91e08:	00 00                	add    BYTE PTR [rax],al
   91e0a:	50                   	push   rax
   91e0b:	3d 00 00 8e 5a       	cmp    eax,0x5a8e0000
   91e10:	00 00                	add    BYTE PTR [rax],al
   91e12:	03 01                	add    eax,DWORD PTR [rcx]
   91e14:	54                   	push   rsp
   91e15:	03 40 3d             	add    eax,DWORD PTR [rax+0x3d]
   91e18:	24 03                	and    al,0x3
   91e1a:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   91e1d:	76 00                	jbe    91e1f <__abi_tag-0x36e521>
   91e1f:	00 08                	add    BYTE PTR [rax],cl
   91e21:	31 25 46 00 00 00    	xor    DWORD PTR [rip+0x46],esp        # 91e6d <__abi_tag-0x36e4d3>
   91e27:	00 00                	add    BYTE PTR [rax],al
   91e29:	c4                   	(bad)  
   91e2a:	5b                   	pop    rbx
   91e2b:	00 00                	add    BYTE PTR [rax],al
   91e2d:	00 2a                	add    BYTE PTR [rdx],ch
   91e2f:	f5                   	cmc    
   91e30:	50                   	push   rax
   91e31:	00 00                	add    BYTE PTR [rax],al
   91e33:	40 28 46 00          	rex sub BYTE PTR [rsi+0x0],al
   91e37:	00 00                	add    BYTE PTR [rax],al
   91e39:	00 00                	add    BYTE PTR [rax],al
   91e3b:	28 00                	sub    BYTE PTR [rax],al
   91e3d:	00 00                	add    BYTE PTR [rax],al
   91e3f:	00 00                	add    BYTE PTR [rax],al
   91e41:	00 00                	add    BYTE PTR [rax],al
   91e43:	01 9c c5 5a 00 00 08 	add    DWORD PTR [rbp+rax*8+0x800005a],ebx
   91e4a:	59                   	pop    rcx
   91e4b:	28 46 00             	sub    BYTE PTR [rsi+0x0],al
   91e4e:	00 00                	add    BYTE PTR [rax],al
   91e50:	00 00                	add    BYTE PTR [rax],al
   91e52:	18 3c 00             	sbb    BYTE PTR [rax+rax*1],bh
   91e55:	00 00                	add    BYTE PTR [rax],al
   91e57:	2a 06                	sub    al,BYTE PTR [rsi]
   91e59:	48 00 00             	rex.W add BYTE PTR [rax],al
   91e5c:	c0 34 46 00          	shl    BYTE PTR [rsi+rax*2],0x0
   91e60:	00 00                	add    BYTE PTR [rax],al
   91e62:	00 00                	add    BYTE PTR [rax],al
   91e64:	20 00                	and    BYTE PTR [rax],al
   91e66:	00 00                	add    BYTE PTR [rax],al
   91e68:	00 00                	add    BYTE PTR [rax],al
   91e6a:	00 00                	add    BYTE PTR [rax],al
   91e6c:	01 9c 0d 5b 00 00 05 	add    DWORD PTR [rbp+rcx*1+0x500005b],ebx
   91e73:	d0 34 46             	shl    BYTE PTR [rsi+rax*2],1
   91e76:	00 00                	add    BYTE PTR [rax],al
   91e78:	00 00                	add    BYTE PTR [rax],al
   91e7a:	00 c6                	add    dh,al
   91e7c:	36 00 00             	ss add BYTE PTR [rax],al
   91e7f:	ff 5a 00             	call   FWORD PTR [rdx+0x0]
   91e82:	00 03                	add    BYTE PTR [rbx],al
   91e84:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   91e87:	03 80 5e 4b 00 00    	add    eax,DWORD PTR [rax+0x4b5e]
   91e8d:	00 00                	add    BYTE PTR [rax],al
   91e8f:	00 00                	add    BYTE PTR [rax],al
   91e91:	2f                   	(bad)  
   91e92:	e0 34                	loopne 91ec8 <__abi_tag-0x36e478>
   91e94:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91e97:	00 00                	add    BYTE PTR [rax],al
   91e99:	00 3a                	add    BYTE PTR [rdx],bh
   91e9b:	34 00                	xor    al,0x0
   91e9d:	00 00                	add    BYTE PTR [rax],al
   91e9f:	2a ff                	sub    bh,bh
   91ea1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   91ea4:	e0 34                	loopne 91eda <__abi_tag-0x36e466>
   91ea6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91ea9:	00 00                	add    BYTE PTR [rax],al
   91eab:	00 20                	add    BYTE PTR [rax],ah
   91ead:	00 00                	add    BYTE PTR [rax],al
   91eaf:	00 00                	add    BYTE PTR [rax],al
   91eb1:	00 00                	add    BYTE PTR [rax],al
   91eb3:	00 01                	add    BYTE PTR [rcx],al
   91eb5:	9c                   	pushf  
   91eb6:	51                   	push   rcx
   91eb7:	5b                   	pop    rbx
   91eb8:	00 00                	add    BYTE PTR [rax],al
   91eba:	08 f0                	or     al,dh
   91ebc:	34 46                	xor    al,0x46
   91ebe:	00 00                	add    BYTE PTR [rax],al
   91ec0:	00 00                	add    BYTE PTR [rax],al
   91ec2:	00 28                	add    BYTE PTR [rax],ch
   91ec4:	34 00                	xor    al,0x0
   91ec6:	00 43 00             	add    BYTE PTR [rbx+0x0],al
   91ec9:	35 46 00 00 00       	xor    eax,0x46
   91ece:	00 00                	add    BYTE PTR [rax],al
   91ed0:	46                   	rex.RX
   91ed1:	36 00 00             	ss add BYTE PTR [rax],al
   91ed4:	03 01                	add    eax,DWORD PTR [rcx]
   91ed6:	55                   	push   rbp
   91ed7:	09 03                	or     DWORD PTR [rbx],eax
   91ed9:	80 5e 4b 00          	sbb    BYTE PTR [rsi+0x4b],0x0
   91edd:	00 00                	add    BYTE PTR [rax],al
   91edf:	00 00                	add    BYTE PTR [rax],al
   91ee1:	00 00                	add    BYTE PTR [rax],al
   91ee3:	2a d4                	sub    dl,ah
   91ee5:	44 00 00             	add    BYTE PTR [rax],r8b
   91ee8:	d0 38                	sar    BYTE PTR [rax],1
   91eea:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91eed:	00 00                	add    BYTE PTR [rax],al
   91eef:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   91ef2:	00 00                	add    BYTE PTR [rax],al
   91ef4:	00 00                	add    BYTE PTR [rax],al
   91ef6:	00 00                	add    BYTE PTR [rax],al
   91ef8:	01 9c c4 5b 00 00 19 	add    DWORD PTR [rsp+rax*8+0x1900005b],ebx
   91eff:	df 44 00 00          	fild   WORD PTR [rax+rax*1+0x0]
   91f03:	01 b7 02 00 f7 b6    	add    DWORD PTR [rdi-0x4908fffe],esi
   91f09:	02 00                	add    al,BYTE PTR [rax]
   91f0b:	22 d4                	and    dl,ah
   91f0d:	44 00 00             	add    BYTE PTR [rax],r8b
   91f10:	e3 38                	jrcxz  91f4a <__abi_tag-0x36e3f6>
   91f12:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91f15:	00 00                	add    BYTE PTR [rax],al
   91f17:	00 00                	add    BYTE PTR [rax],al
   91f19:	00 8b 75 01 00 f7    	add    BYTE PTR [rbx-0x8fffe8b],cl
   91f1f:	02 06                	add    al,BYTE PTR [rsi]
   91f21:	b6 5b                	mov    dh,0x5b
   91f23:	00 00                	add    BYTE PTR [rax],al
   91f25:	19 df                	sbb    edi,ebx
   91f27:	44 00 00             	add    BYTE PTR [rax],r8b
   91f2a:	2f                   	(bad)  
   91f2b:	b7 02                	mov    bh,0x2
   91f2d:	00 2b                	add    BYTE PTR [rbx],ch
   91f2f:	b7 02                	mov    bh,0x2
   91f31:	00 43 ef             	add    BYTE PTR [rbx-0x11],al
   91f34:	38 46 00             	cmp    BYTE PTR [rsi+0x0],al
   91f37:	00 00                	add    BYTE PTR [rax],al
   91f39:	00 00                	add    BYTE PTR [rax],al
   91f3b:	81 33 00 00 03 01    	xor    DWORD PTR [rbx],0x1030000
   91f41:	51                   	push   rcx
   91f42:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   91f48:	2f                   	(bad)  
   91f49:	fc                   	cld    
   91f4a:	38 46 00             	cmp    BYTE PTR [rsi+0x0],al
   91f4d:	00 00                	add    BYTE PTR [rax],al
   91f4f:	00 00                	add    BYTE PTR [rax],al
   91f51:	81 33 00 00 00 5e    	xor    DWORD PTR [rbx],0x5e000000
   91f57:	8b c4                	mov    eax,esp
   91f59:	00 00                	add    BYTE PTR [rax],al
   91f5b:	8b c4                	mov    eax,esp
   91f5d:	00 00                	add    BYTE PTR [rax],al
   91f5f:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   91f62:	00 00                	add    BYTE PTR [rax],al
   91f64:	05 00 01 08 ae       	add    eax,0xae080100
   91f69:	5d                   	pop    rbp
   91f6a:	00 00                	add    BYTE PTR [rax],al
   91f6c:	02 9c 00 00 00 1d d1 	add    bl,BYTE PTR [rax+rax*1-0x2ee30000]
   91f73:	06                   	(bad)  
   91f74:	00 00                	add    BYTE PTR [rax],al
   91f76:	19 00                	sbb    DWORD PTR [rax],eax
   91f78:	00 00                	add    BYTE PTR [rax],al
   91f7a:	70 96                	jo     91f12 <__abi_tag-0x36e42e>
   91f7c:	05 00 03 96 98       	add    eax,0x98960300
   91f81:	01 00                	add    DWORD PTR [rax],eax
   91f83:	01 0f                	add    DWORD PTR [rdi],ecx
   91f85:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
   91f88:	00 00                	add    BYTE PTR [rax],al
   91f8a:	09 03                	or     DWORD PTR [rbx],eax
   91f8c:	b0 5e                	mov    al,0x5e
   91f8e:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   91f91:	00 00                	add    BYTE PTR [rax],al
   91f93:	00 01                	add    BYTE PTR [rcx],al
   91f95:	39 00                	cmp    DWORD PTR [rax],eax
   91f97:	00 00                	add    BYTE PTR [rax],al
   91f99:	01 3e                	add    DWORD PTR [rsi],edi
   91f9b:	00 00                	add    BYTE PTR [rax],al
   91f9d:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   91fa0:	06                   	(bad)  
   91fa1:	5f                   	pop    rdi
   91fa2:	00 00                	add    BYTE PTR [rax],al
   91fa4:	00 00                	add    BYTE PTR [rax],al
   91fa6:	5d                   	pop    rbp
   91fa7:	0b 00                	or     eax,DWORD PTR [rax]
   91fa9:	00 05 00 01 08 e6    	add    BYTE PTR [rip+0xffffffffe6080100],al        # ffffffffe61120af <_end+0xffffffffe5c487b7>
   91faf:	5d                   	pop    rbp
   91fb0:	00 00                	add    BYTE PTR [rax],al
   91fb2:	1e                   	(bad)  
   91fb3:	9c                   	pushf  
   91fb4:	00 00                	add    BYTE PTR [rax],al
   91fb6:	00 1d f6 06 00 00    	add    BYTE PTR [rip+0x6f6],bl        # 926b2 <__abi_tag-0x36dc8e>
   91fbc:	19 00                	sbb    DWORD PTR [rax],eax
   91fbe:	00 00                	add    BYTE PTR [rax],al
   91fc0:	e0 3e                	loopne 92000 <__abi_tag-0x36e340>
   91fc2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91fc5:	00 00                	add    BYTE PTR [rax],al
   91fc7:	00 97 05 00 00 00    	add    BYTE PTR [rdi+0x5],dl
   91fcd:	00 00                	add    BYTE PTR [rax],al
   91fcf:	00 aa 96 05 00 06    	add    BYTE PTR [rdx+0x6000596],ch
   91fd5:	01 08                	add    DWORD PTR [rax],ecx
   91fd7:	56                   	push   rsi
   91fd8:	00 00                	add    BYTE PTR [rax],al
   91fda:	00 0c 2e             	add    BYTE PTR [rsi+rbp*1],cl
   91fdd:	00 00                	add    BYTE PTR [rax],al
   91fdf:	00 06                	add    BYTE PTR [rsi],al
   91fe1:	02 07                	add    al,BYTE PTR [rdi]
   91fe3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   91fe4:	00 00                	add    BYTE PTR [rax],al
   91fe6:	00 06                	add    BYTE PTR [rsi],al
   91fe8:	04 07                	add    al,0x7
   91fea:	49 00 00             	rex.WB add BYTE PTR [r8],al
   91fed:	00 06                	add    BYTE PTR [rsi],al
   91fef:	08 07                	or     BYTE PTR [rdi],al
   91ff1:	44 00 00             	add    BYTE PTR [rax],r8b
   91ff4:	00 06                	add    BYTE PTR [rsi],al
   91ff6:	01 06                	add    DWORD PTR [rsi],eax
   91ff8:	58                   	pop    rax
   91ff9:	00 00                	add    BYTE PTR [rax],al
   91ffb:	00 06                	add    BYTE PTR [rsi],al
   91ffd:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 92067 <__abi_tag-0x36e2d9>
   92003:	1f                   	(bad)  
   92004:	04 05                	add    al,0x5
   92006:	69 6e 74 00 20 5d 00 	imul   ebp,DWORD PTR [rsi+0x74],0x5d2000
   9200d:	00 00                	add    BYTE PTR [rax],al
   9200f:	0c 5d                	or     al,0x5d
   92011:	00 00                	add    BYTE PTR [rax],al
   92013:	00 06                	add    BYTE PTR [rsi],al
   92015:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 92020 <__abi_tag-0x36e320>
   9201b:	21 08                	and    DWORD PTR [rax],ecx
   9201d:	03 7c 00 00          	add    edi,DWORD PTR [rax+rax*1+0x0]
   92021:	00 06                	add    BYTE PTR [rsi],al
   92023:	01 06                	add    DWORD PTR [rsi],eax
   92025:	5f                   	pop    rdi
   92026:	00 00                	add    BYTE PTR [rax],al
   92028:	00 08                	add    BYTE PTR [rax],cl
   9202a:	f1                   	icebp  
   9202b:	d2 01                	rol    BYTE PTR [rcx],cl
   9202d:	00 02                	add    BYTE PTR [rdx],al
   9202f:	d1 17                	rcl    DWORD PTR [rdi],1
   92031:	48 00 00             	rex.W add BYTE PTR [rax],al
   92034:	00 22                	add    BYTE PTR [rdx],ah
   92036:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   92039:	00 02                	add    BYTE PTR [rdx],al
   9203b:	41 01 18             	add    DWORD PTR [r8],ebx
   9203e:	5d                   	pop    rbp
   9203f:	00 00                	add    BYTE PTR [rax],al
   92041:	00 06                	add    BYTE PTR [rsi],al
   92043:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 92049 <__abi_tag-0x36e2f7>
   92049:	06                   	(bad)  
   9204a:	08 07                	or     BYTE PTR [rdi],al
   9204c:	3f                   	(bad)  
   9204d:	00 00                	add    BYTE PTR [rax],al
   9204f:	00 03                	add    BYTE PTR [rbx],al
   92051:	af                   	scas   eax,DWORD PTR es:[rdi]
   92052:	00 00                	add    BYTE PTR [rax],al
   92054:	00 23                	add    BYTE PTR [rbx],ah
   92056:	06                   	(bad)  
   92057:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   9205a:	84 01                	test   BYTE PTR [rcx],al
   9205c:	00 06                	add    BYTE PTR [rsi],al
   9205e:	04 04                	add    al,0x4
   92060:	f9                   	stc    
   92061:	71 01                	jno    92064 <__abi_tag-0x36e2dc>
   92063:	00 08                	add    BYTE PTR [rax],cl
   92065:	59                   	pop    rcx
   92066:	66 01 00             	add    WORD PTR [rax],ax
   92069:	03 07                	add    eax,DWORD PTR [rdi]
   9206b:	19 ca                	sbb    edx,ecx
   9206d:	00 00                	add    BYTE PTR [rax],al
   9206f:	00 24 58             	add    BYTE PTR [rax+rbx*2],ah
   92072:	66 01 00             	add    WORD PTR [rax],ax
   92075:	0e                   	(bad)  
   92076:	08 04 04             	or     BYTE PTR [rsp+rax*1],al
   92079:	f2 00 00             	repnz add BYTE PTR [rax],al
   9207c:	00 01                	add    BYTE PTR [rcx],al
   9207e:	24 98                	and    al,0x98
   92080:	01 00                	add    DWORD PTR [rax],eax
   92082:	04 05                	add    al,0x5
   92084:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   92087:	00 00                	add    BYTE PTR [rax],al
   92089:	00 01                	add    BYTE PTR [rcx],al
   9208b:	aa                   	stos   BYTE PTR es:[rdi],al
   9208c:	ba 01 00 04 06       	mov    edx,0x6040001
   92091:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   92094:	00 00                	add    BYTE PTR [rax],al
   92096:	04 00                	add    al,0x0
   92098:	0e                   	(bad)  
   92099:	10 04 08             	adc    BYTE PTR [rax+rcx*1],al
   9209c:	29 01                	sub    DWORD PTR [rcx],eax
   9209e:	00 00                	add    BYTE PTR [rax],al
   920a0:	05 78 00 04 09       	add    eax,0x9040078
   920a5:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   920a8:	00 00                	add    BYTE PTR [rax],al
   920aa:	00 05 79 00 04 09    	add    BYTE PTR [rip+0x9040079],al        # 90d2129 <_end+0x8c08831>
   920b0:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   920b3:	00 00                	add    BYTE PTR [rax],al
   920b5:	04 05                	add    al,0x5
   920b7:	64 78 00             	fs js  920ba <__abi_tag-0x36e286>
   920ba:	04 0a                	add    al,0xa
   920bc:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   920bf:	00 00                	add    BYTE PTR [rax],al
   920c1:	08 05 64 79 00 04    	or     BYTE PTR [rip+0x4007964],al        # 4099a2b <_end+0x3bd0133>
   920c7:	0a 0c 5d 00 00 00 0c 	or     cl,BYTE PTR [rbx*2+0xc000000]
   920ce:	00 13                	add    BYTE PTR [rbx],dl
   920d0:	04 03                	add    al,0x3
   920d2:	56                   	push   rsi
   920d3:	01 00                	add    DWORD PTR [rax],eax
   920d5:	00 0f                	add    BYTE PTR [rdi],cl
   920d7:	cf                   	iret   
   920d8:	00 00                	add    BYTE PTR [rax],al
   920da:	00 0f                	add    BYTE PTR [rdi],cl
   920dc:	f2 00 00             	repnz add BYTE PTR [rax],al
   920df:	00 14 2f             	add    BYTE PTR [rdi+rbp*1],dl
   920e2:	90                   	nop
   920e3:	01 00                	add    DWORD PTR [rax],eax
   920e5:	04 0c                	add    al,0xc
   920e7:	5d                   	pop    rbp
   920e8:	00 00                	add    BYTE PTR [rax],al
   920ea:	00 16                	add    BYTE PTR [rsi],dl
   920ec:	7a 00                	jp     920ee <__abi_tag-0x36e252>
   920ee:	0d 5d 00 00 00       	or     eax,0x5d
   920f3:	16                   	(bad)  
   920f4:	77 00                	ja     920f6 <__abi_tag-0x36e24a>
   920f6:	0e                   	(bad)  
   920f7:	5d                   	pop    rbp
   920f8:	00 00                	add    BYTE PTR [rax],al
   920fa:	00 00                	add    BYTE PTR [rax],al
   920fc:	0d 7d 66 01 00       	or     eax,0x1667d
   92101:	14 04                	adc    al,0x4
   92103:	01 08                	add    DWORD PTR [rax],ecx
   92105:	77 01                	ja     92108 <__abi_tag-0x36e238>
   92107:	00 00                	add    BYTE PTR [rax],al
   92109:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   9210c:	01 00                	add    DWORD PTR [rax],eax
   9210e:	04 02                	add    al,0x2
   92110:	06                   	(bad)  
   92111:	5d                   	pop    rbp
   92112:	00 00                	add    BYTE PTR [rax],al
   92114:	00 00                	add    BYTE PTR [rax],al
   92116:	15 29 01 00 00       	adc    eax,0x129
   9211b:	04 00                	add    al,0x0
   9211d:	08 11                	or     BYTE PTR [rcx],dl
   9211f:	db 01                	fild   DWORD PTR [rcx]
   92121:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   92124:	17                   	(bad)  
   92125:	56                   	push   rsi
   92126:	01 00                	add    DWORD PTR [rax],eax
   92128:	00 03                	add    BYTE PTR [rbx],al
   9212a:	88 01                	mov    BYTE PTR [rcx],al
   9212c:	00 00                	add    BYTE PTR [rax],al
   9212e:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   92131:	00 00                	add    BYTE PTR [rax],al
   92133:	9c                   	pushf  
   92134:	01 00                	add    DWORD PTR [rax],eax
   92136:	00 02                	add    BYTE PTR [rdx],al
   92138:	5d                   	pop    rbp
   92139:	00 00                	add    BYTE PTR [rax],al
   9213b:	00 02                	add    BYTE PTR [rdx],al
   9213d:	5d                   	pop    rbp
   9213e:	00 00                	add    BYTE PTR [rax],al
   92140:	00 00                	add    BYTE PTR [rax],al
   92142:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   92145:	00 00                	add    BYTE PTR [rax],al
   92147:	03 a6 01 00 00 09    	add    esp,DWORD PTR [rsi+0x9000001]
   9214d:	5d                   	pop    rbp
   9214e:	00 00                	add    BYTE PTR [rax],al
   92150:	00 c9                	add    cl,cl
   92152:	01 00                	add    DWORD PTR [rax],eax
   92154:	00 02                	add    BYTE PTR [rdx],al
   92156:	9c                   	pushf  
   92157:	01 00                	add    DWORD PTR [rax],eax
   92159:	00 02                	add    BYTE PTR [rdx],al
   9215b:	9c                   	pushf  
   9215c:	01 00                	add    DWORD PTR [rax],eax
   9215e:	00 02                	add    BYTE PTR [rdx],al
   92160:	9c                   	pushf  
   92161:	01 00                	add    DWORD PTR [rax],eax
   92163:	00 02                	add    BYTE PTR [rdx],al
   92165:	9c                   	pushf  
   92166:	01 00                	add    DWORD PTR [rax],eax
   92168:	00 02                	add    BYTE PTR [rdx],al
   9216a:	9c                   	pushf  
   9216b:	01 00                	add    DWORD PTR [rax],eax
   9216d:	00 00                	add    BYTE PTR [rax],al
   9216f:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   92172:	00 00                	add    BYTE PTR [rax],al
   92174:	08 cd                	or     ch,cl
   92176:	65 01 00             	add    DWORD PTR gs:[rax],eax
   92179:	05 0d 1e da 01       	add    eax,0x1da1e0d
   9217e:	00 00                	add    BYTE PTR [rax],al
   92180:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
   92183:	00 00                	add    BYTE PTR [rax],al
   92185:	f3 01 00             	repz add DWORD PTR [rax],eax
   92188:	00 02                	add    BYTE PTR [rdx],al
   9218a:	41 00 00             	add    BYTE PTR [r8],al
   9218d:	00 02                	add    BYTE PTR [rdx],al
   9218f:	41 00 00             	add    BYTE PTR [r8],al
   92192:	00 02                	add    BYTE PTR [rdx],al
   92194:	75 00                	jne    92196 <__abi_tag-0x36e1aa>
   92196:	00 00                	add    BYTE PTR [rax],al
   92198:	00 08                	add    BYTE PTR [rax],cl
   9219a:	92                   	xchg   edx,eax
   9219b:	66 01 00             	add    WORD PTR [rax],ax
   9219e:	05 0e 0f ff 01       	add    eax,0x1ff0f0e
   921a3:	00 00                	add    BYTE PTR [rax],al
   921a5:	10 32                	adc    BYTE PTR [rdx],dh
   921a7:	02 00                	add    al,BYTE PTR [rax]
   921a9:	00 02                	add    BYTE PTR [rdx],al
   921ab:	32 02                	xor    al,BYTE PTR [rdx]
   921ad:	00 00                	add    BYTE PTR [rax],al
   921af:	02 32                	add    dh,BYTE PTR [rdx]
   921b1:	02 00                	add    al,BYTE PTR [rax]
   921b3:	00 02                	add    BYTE PTR [rdx],al
   921b5:	5d                   	pop    rbp
   921b6:	00 00                	add    BYTE PTR [rax],al
   921b8:	00 02                	add    BYTE PTR [rdx],al
   921ba:	5d                   	pop    rbp
   921bb:	00 00                	add    BYTE PTR [rax],al
   921bd:	00 02                	add    BYTE PTR [rdx],al
   921bf:	5d                   	pop    rbp
   921c0:	00 00                	add    BYTE PTR [rax],al
   921c2:	00 02                	add    BYTE PTR [rdx],al
   921c4:	5d                   	pop    rbp
   921c5:	00 00                	add    BYTE PTR [rax],al
   921c7:	00 02                	add    BYTE PTR [rdx],al
   921c9:	5d                   	pop    rbp
   921ca:	00 00                	add    BYTE PTR [rax],al
   921cc:	00 02                	add    BYTE PTR [rdx],al
   921ce:	37                   	(bad)  
   921cf:	02 00                	add    al,BYTE PTR [rax]
   921d1:	00 02                	add    BYTE PTR [rdx],al
   921d3:	75 00                	jne    921d5 <__abi_tag-0x36e16b>
   921d5:	00 00                	add    BYTE PTR [rax],al
   921d7:	00 03                	add    BYTE PTR [rbx],al
   921d9:	2e 00 00             	cs add BYTE PTR [rax],al
   921dc:	00 03                	add    BYTE PTR [rbx],al
   921de:	ce                   	(bad)  
   921df:	01 00                	add    DWORD PTR [rax],eax
   921e1:	00 0e                	add    BYTE PTR [rsi],cl
   921e3:	10 05 1a 79 02 00    	adc    BYTE PTR [rip+0x2791a],al        # b9b03 <__abi_tag-0x34683d>
   921e9:	00 01                	add    BYTE PTR [rcx],al
   921eb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   921ec:	65 01 00             	add    DWORD PTR gs:[rax],eax
   921ef:	05 1b 08 5d 00       	add    eax,0x5d081b
   921f4:	00 00                	add    BYTE PTR [rax],al
   921f6:	00 01                	add    BYTE PTR [rcx],al
   921f8:	7a 65                	jp     9225f <__abi_tag-0x36e0e1>
   921fa:	01 00                	add    DWORD PTR [rax],eax
   921fc:	05 1b 10 5d 00       	add    eax,0x5d101b
   92201:	00 00                	add    BYTE PTR [rax],al
   92203:	04 01                	add    al,0x1
   92205:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   92209:	05 1b 18 5d 00       	add    eax,0x5d181b
   9220e:	00 00                	add    BYTE PTR [rax],al
   92210:	08 01                	or     BYTE PTR [rcx],al
   92212:	5e                   	pop    rsi
   92213:	65 01 00             	add    DWORD PTR gs:[rax],eax
   92216:	05 1b 20 5d 00       	add    eax,0x5d201b
   9221b:	00 00                	add    BYTE PTR [rax],al
   9221d:	0c 00                	or     al,0x0
   9221f:	13 05 19 91 02 00    	adc    eax,DWORD PTR [rip+0x29119]        # bb33e <__abi_tag-0x345002>
   92225:	00 0f                	add    BYTE PTR [rdi],cl
   92227:	3c 02                	cmp    al,0x2
   92229:	00 00                	add    BYTE PTR [rax],al
   9222b:	14 94                	adc    al,0x94
   9222d:	67 01 00             	add    DWORD PTR [eax],eax
   92230:	05 1d 91 02 00       	add    eax,0x2911d
   92235:	00 00                	add    BYTE PTR [rax],al
   92237:	17                   	(bad)  
   92238:	5d                   	pop    rbp
   92239:	00 00                	add    BYTE PTR [rax],al
   9223b:	00 a1 02 00 00 18    	add    BYTE PTR [rcx+0x18000002],ah
   92241:	48 00 00             	rex.W add BYTE PTR [rax],al
   92244:	00 03                	add    BYTE PTR [rbx],al
   92246:	00 0e                	add    BYTE PTR [rsi],cl
   92248:	10 05 20 de 02 00    	adc    BYTE PTR [rip+0x2de20],al        # c006e <__abi_tag-0x3402d2>
   9224e:	00 01                	add    BYTE PTR [rcx],al
   92250:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   92254:	05 21 08 5d 00       	add    eax,0x5d0821
   92259:	00 00                	add    BYTE PTR [rax],al
   9225b:	00 01                	add    BYTE PTR [rcx],al
   9225d:	76 65                	jbe    922c4 <__abi_tag-0x36e07c>
   9225f:	01 00                	add    DWORD PTR [rax],eax
   92261:	05 21 14 5d 00       	add    eax,0x5d1421
   92266:	00 00                	add    BYTE PTR [rax],al
   92268:	04 01                	add    al,0x1
   9226a:	ec                   	in     al,dx
   9226b:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9226e:	05 21 20 5d 00       	add    eax,0x5d2021
   92273:	00 00                	add    BYTE PTR [rax],al
   92275:	08 01                	or     BYTE PTR [rcx],al
   92277:	5a                   	pop    rdx
   92278:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9227b:	05 21 2c 5d 00       	add    eax,0x5d2c21
   92280:	00 00                	add    BYTE PTR [rax],al
   92282:	0c 00                	or     al,0x0
   92284:	13 05 1f f6 02 00    	adc    eax,DWORD PTR [rip+0x2f61f]        # c18a9 <__abi_tag-0x33ea97>
   9228a:	00 0f                	add    BYTE PTR [rdi],cl
   9228c:	a1 02 00 00 14 90 67 	movabs eax,ds:0x1679014000002
   92293:	01 00 
   92295:	05 23 91 02 00       	add    eax,0x29123
   9229a:	00 00                	add    BYTE PTR [rax],al
   9229c:	0d 8e 65 01 00       	or     eax,0x1658e
   922a1:	d8 05 10 10 13 04    	fadd   DWORD PTR [rip+0x4131010]        # 41c32b7 <_end+0x3cf99bf>
   922a7:	00 00                	add    BYTE PTR [rax],al
   922a9:	05 69 64 00 05       	add    eax,0x5006469
   922ae:	11 06                	adc    DWORD PTR [rsi],eax
   922b0:	5d                   	pop    rbp
   922b1:	00 00                	add    BYTE PTR [rax],al
   922b3:	00 00                	add    BYTE PTR [rax],al
   922b5:	01 e6                	add    esi,esp
   922b7:	66 01 00             	add    WORD PTR [rax],ax
   922ba:	05 12 06 5d 00       	add    eax,0x5d0612
   922bf:	00 00                	add    BYTE PTR [rax],al
   922c1:	04 01                	add    al,0x1
   922c3:	bc b7 01 00 05       	mov    esp,0x50001b7
   922c8:	13 12                	adc    edx,DWORD PTR [rdx]
   922ca:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   922cd:	00 08                	add    BYTE PTR [rax],cl
   922cf:	01 e6                	add    esi,esp
   922d1:	65 01 00             	add    DWORD PTR gs:[rax],eax
   922d4:	05 14 06 5d 00       	add    eax,0x5d0614
   922d9:	00 00                	add    BYTE PTR [rax],al
   922db:	10 01                	adc    BYTE PTR [rcx],al
   922dd:	b0 66                	mov    al,0x66
   922df:	01 00                	add    DWORD PTR [rax],eax
   922e1:	05 15 06 5d 00       	add    eax,0x5d0615
   922e6:	00 00                	add    BYTE PTR [rax],al
   922e8:	14 01                	adc    al,0x1
   922ea:	0e                   	(bad)  
   922eb:	66 01 00             	add    WORD PTR [rax],ax
   922ee:	05 16 06 5d 00       	add    eax,0x5d0616
   922f3:	00 00                	add    BYTE PTR [rax],al
   922f5:	18 01                	sbb    BYTE PTR [rcx],al
   922f7:	a2 67 01 00 05 17 08 	movabs ds:0x75081705000167,al
   922fe:	75 00 
   92300:	00 00                	add    BYTE PTR [rax],al
   92302:	20 01                	and    BYTE PTR [rcx],al
   92304:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   92307:	00 05 18 08 b7 00    	add    BYTE PTR [rip+0xb70818],al        # c02b25 <_end+0x73922d>
   9230d:	00 00                	add    BYTE PTR [rax],al
   9230f:	28 01                	sub    BYTE PTR [rcx],al
   92311:	8b 66 01             	mov    esp,DWORD PTR [rsi+0x1]
   92314:	00 05 18 10 b7 00    	add    BYTE PTR [rip+0xb71018],al        # c03332 <_end+0x739a3a>
   9231a:	00 00                	add    BYTE PTR [rax],al
   9231c:	2c 15                	sub    al,0x15
   9231e:	79 02                	jns    92322 <__abi_tag-0x36e01e>
   92320:	00 00                	add    BYTE PTR [rax],al
   92322:	30 15 de 02 00 00    	xor    BYTE PTR [rip+0x2de],dl        # 92606 <__abi_tag-0x36dd3a>
   92328:	40 01 52 67          	rex add DWORD PTR [rdx+0x67],edx
   9232c:	01 00                	add    DWORD PTR [rax],eax
   9232e:	05 25 08 b7 00       	add    eax,0xb70825
   92333:	00 00                	add    BYTE PTR [rax],al
   92335:	50                   	push   rax
   92336:	01 c7                	add    edi,eax
   92338:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9233b:	05 25 0f b7 00       	add    eax,0xb70f25
   92340:	00 00                	add    BYTE PTR [rax],al
   92342:	54                   	push   rsp
   92343:	01 65 65             	add    DWORD PTR [rbp+0x65],esp
   92346:	01 00                	add    DWORD PTR [rax],eax
   92348:	05 25 16 b7 00       	add    eax,0xb71625
   9234d:	00 00                	add    BYTE PTR [rax],al
   9234f:	58                   	pop    rax
   92350:	01 2b                	add    DWORD PTR [rbx],ebp
   92352:	67 01 00             	add    DWORD PTR [eax],eax
   92355:	05 25 1d b7 00       	add    eax,0xb71d25
   9235a:	00 00                	add    BYTE PTR [rax],al
   9235c:	5c                   	pop    rsp
   9235d:	01 dd                	add    ebp,ebx
   9235f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   92362:	05 26 0f 41 00       	add    eax,0x410f26
   92367:	00 00                	add    BYTE PTR [rax],al
   92369:	60                   	(bad)  
   9236a:	01 57 ac             	add    DWORD PTR [rdi-0x54],edx
   9236d:	01 00                	add    DWORD PTR [rax],eax
   9236f:	05 26 19 41 00       	add    eax,0x411926
   92374:	00 00                	add    BYTE PTR [rax],al
   92376:	64 01 6a 66          	add    DWORD PTR fs:[rdx+0x66],ebp
   9237a:	01 00                	add    DWORD PTR [rax],eax
   9237c:	05 27 09 37 04       	add    eax,0x4370927
   92381:	00 00                	add    BYTE PTR [rax],al
   92383:	68 01 f9 66 01       	push   0x166f901
   92388:	00 05 28 11 55 04    	add    BYTE PTR [rip+0x4551128],al        # 45e34b6 <_end+0x4119bbe>
   9238e:	00 00                	add    BYTE PTR [rax],al
   92390:	70 01                	jo     92393 <__abi_tag-0x36dfad>
   92392:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   92395:	00 05 29 0a 73 04    	add    BYTE PTR [rip+0x4730a29],al        # 47c2dc4 <_end+0x42f94cc>
   9239b:	00 00                	add    BYTE PTR [rax],al
   9239d:	78 01                	js     923a0 <__abi_tag-0x36dfa0>
   9239f:	a9 66 01 00 05       	test   eax,0x5000166
   923a4:	2a 0b                	sub    cl,BYTE PTR [rbx]
   923a6:	78 04                	js     923ac <__abi_tag-0x36df94>
   923a8:	00 00                	add    BYTE PTR [rax],al
   923aa:	80 01 ce             	add    BYTE PTR [rcx],0xce
   923ad:	9e                   	sahf   
   923ae:	01 00                	add    DWORD PTR [rax],eax
   923b0:	05 2b 06 5d 00       	add    eax,0x5d062b
   923b5:	00 00                	add    BYTE PTR [rax],al
   923b7:	d0 00                	rol    BYTE PTR [rax],1
   923b9:	03 32                	add    esi,DWORD PTR [rdx]
   923bb:	02 00                	add    al,BYTE PTR [rax]
   923bd:	00 10                	add    BYTE PTR [rax],dl
   923bf:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   923c2:	00 02                	add    BYTE PTR [rdx],al
   923c4:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   923c7:	00 02                	add    BYTE PTR [rdx],al
   923c9:	5d                   	pop    rbp
   923ca:	00 00                	add    BYTE PTR [rax],al
   923cc:	00 02                	add    BYTE PTR [rdx],al
   923ce:	5d                   	pop    rbp
   923cf:	00 00                	add    BYTE PTR [rax],al
   923d1:	00 02                	add    BYTE PTR [rdx],al
   923d3:	41 00 00             	add    BYTE PTR [r8],al
   923d6:	00 00                	add    BYTE PTR [rax],al
   923d8:	03 f6                	add    esi,esi
   923da:	02 00                	add    al,BYTE PTR [rax]
   923dc:	00 03                	add    BYTE PTR [rbx],al
   923de:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   923e1:	00 09                	add    BYTE PTR [rcx],cl
   923e3:	41 00 00             	add    BYTE PTR [r8],al
   923e6:	00 55 04             	add    BYTE PTR [rbp+0x4],dl
   923e9:	00 00                	add    BYTE PTR [rax],al
   923eb:	02 32                	add    dh,BYTE PTR [rdx]
   923ed:	04 00                	add    al,0x0
   923ef:	00 02                	add    BYTE PTR [rdx],al
   923f1:	5d                   	pop    rbp
   923f2:	00 00                	add    BYTE PTR [rax],al
   923f4:	00 02                	add    BYTE PTR [rdx],al
   923f6:	5d                   	pop    rbp
   923f7:	00 00                	add    BYTE PTR [rax],al
   923f9:	00 00                	add    BYTE PTR [rax],al
   923fb:	03 3c 04             	add    edi,DWORD PTR [rsp+rax*1]
   923fe:	00 00                	add    BYTE PTR [rax],al
   92400:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   92403:	00 00                	add    BYTE PTR [rax],al
   92405:	73 04                	jae    9240b <__abi_tag-0x36df35>
   92407:	00 00                	add    BYTE PTR [rax],al
   92409:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   9240c:	00 00                	add    BYTE PTR [rax],al
   9240e:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   92411:	00 00                	add    BYTE PTR [rax],al
   92413:	02 83 00 00 00 00    	add    al,BYTE PTR [rbx+0x0]
   92419:	03 5a 04             	add    ebx,DWORD PTR [rdx+0x4]
   9241c:	00 00                	add    BYTE PTR [rax],al
   9241e:	17                   	(bad)  
   9241f:	88 04 00             	mov    BYTE PTR [rax+rax*1],al
   92422:	00 88 04 00 00 18    	add    BYTE PTR [rax+0x18000004],cl
   92428:	48 00 00             	rex.W add BYTE PTR [rax],al
   9242b:	00 09                	add    BYTE PTR [rcx],cl
   9242d:	00 03                	add    BYTE PTR [rbx],al
   9242f:	8d 04 00             	lea    eax,[rax+rax*1]
   92432:	00 03                	add    BYTE PTR [rbx],al
   92434:	f3 01 00             	repz add DWORD PTR [rax],eax
   92437:	00 08                	add    BYTE PTR [rax],cl
   92439:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   9243c:	00 05 2c 03 f6 02    	add    BYTE PTR [rip+0x2f6032c],al        # 2ff276e <_end+0x2b28e76>
   92442:	00 00                	add    BYTE PTR [rax],al
   92444:	0d 12 67 01 00       	or     eax,0x16712
   92449:	0c 06                	or     al,0x6
   9244b:	8b 10                	mov    edx,DWORD PTR [rax]
   9244d:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   92450:	00 05 63 68 00 06    	add    BYTE PTR [rip+0x6006863],al        # 6098cb9 <_end+0x5bcf3c1>
   92456:	8c 0e                	mov    WORD PTR [rsi],cs
   92458:	8f 00                	pop    QWORD PTR [rax]
   9245a:	00 00                	add    BYTE PTR [rax],al
   9245c:	00 05 66 67 00 06    	add    BYTE PTR [rip+0x6006766],al        # 6098bc8 <_end+0x5bcf2d0>
   92462:	8d 0e                	lea    ecx,[rsi]
   92464:	41 00 00             	add    BYTE PTR [r8],al
   92467:	00 04 05 62 67 00 06 	add    BYTE PTR [rax*1+0x6006762],al
   9246e:	8d 12                	lea    edx,[rdx]
   92470:	41 00 00             	add    BYTE PTR [r8],al
   92473:	00 08                	add    BYTE PTR [rax],cl
   92475:	00 08                	add    BYTE PTR [rax],cl
   92477:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   9247a:	00 06                	add    BYTE PTR [rsi],al
   9247c:	8e 03                	mov    es,WORD PTR [rbx]
   9247e:	9e                   	sahf   
   9247f:	04 00                	add    al,0x0
   92481:	00 0d e0 66 01 00    	add    BYTE PTR [rip+0x166e0],cl        # a8b67 <__abi_tag-0x3577d9>
   92487:	d0 06                	rol    BYTE PTR [rsi],1
   92489:	90                   	nop
   9248a:	10 9f 06 00 00 05    	adc    BYTE PTR [rdi+0x5000006],bl
   92490:	69 64 00 06 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x6],0x5d0692
   92497:	00 
   92498:	00 00                	add    BYTE PTR [rax],al
   9249a:	00 01                	add    BYTE PTR [rcx],al
   9249c:	74 66                	je     92504 <__abi_tag-0x36de3c>
   9249e:	01 00                	add    DWORD PTR [rax],eax
   924a0:	06                   	(bad)  
   924a1:	93                   	xchg   ebx,eax
   924a2:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   924a5:	00 00                	add    BYTE PTR [rax],al
   924a7:	04 01                	add    al,0x1
   924a9:	94                   	xchg   esp,eax
   924aa:	7f 01                	jg     924ad <__abi_tag-0x36de93>
   924ac:	00 06                	add    BYTE PTR [rsi],al
   924ae:	94                   	xchg   esp,eax
   924af:	15 13 04 00 00       	adc    eax,0x413
   924b4:	08 01                	or     BYTE PTR [rcx],al
   924b6:	9f                   	lahf   
   924b7:	66 01 00             	add    WORD PTR [rax],ax
   924ba:	06                   	(bad)  
   924bb:	95                   	xchg   ebp,eax
   924bc:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   924bf:	00 00                	add    BYTE PTR [rax],al
   924c1:	10 01                	adc    BYTE PTR [rcx],al
   924c3:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   924c6:	00 06                	add    BYTE PTR [rsi],al
   924c8:	96                   	xchg   esi,eax
   924c9:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   924cc:	00 00                	add    BYTE PTR [rax],al
   924ce:	14 01                	adc    al,0x1
   924d0:	42                   	rex.X
   924d1:	65 01 00             	add    DWORD PTR gs:[rax],eax
   924d4:	06                   	(bad)  
   924d5:	97                   	xchg   edi,eax
   924d6:	14 32                	adc    al,0x32
   924d8:	02 00                	add    al,BYTE PTR [rax]
   924da:	00 18                	add    BYTE PTR [rax],bl
   924dc:	05 77 00 06 98       	add    eax,0x98060077
   924e1:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   924e4:	00 00                	add    BYTE PTR [rax],al
   924e6:	20 05 68 00 06 98    	and    BYTE PTR [rip+0xffffffff98060068],al        # ffffffff980f2554 <_end+0xffffffff97c28c5c>
   924ec:	0c 5d                	or     al,0x5d
   924ee:	00 00                	add    BYTE PTR [rax],al
   924f0:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   924f3:	d8 ac 01 00 06 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990600]
   924fa:	5d                   	pop    rbp
   924fb:	00 00                	add    BYTE PTR [rax],al
   924fd:	00 28                	add    BYTE PTR [rax],ch
   924ff:	05 62 70 70 00       	add    eax,0x707062
   92504:	06                   	(bad)  
   92505:	9a                   	(bad)  
   92506:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   92509:	00 00                	add    BYTE PTR [rax],al
   9250b:	2c 01                	sub    al,0x1
   9250d:	b3 80                	mov    bl,0x80
   9250f:	01 00                	add    DWORD PTR [rax],eax
   92511:	06                   	(bad)  
   92512:	9b                   	fwait
   92513:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   92516:	00 00                	add    BYTE PTR [rax],al
   92518:	30 01                	xor    BYTE PTR [rcx],al
   9251a:	71 80                	jno    9249c <__abi_tag-0x36dea4>
   9251c:	01 00                	add    DWORD PTR [rax],eax
   9251e:	06                   	(bad)  
   9251f:	9c                   	pushf  
   92520:	13 9f 06 00 00 38    	adc    ebx,DWORD PTR [rdi+0x38000006]
   92526:	01 03                	add    DWORD PTR [rbx],eax
   92528:	67 01 00             	add    DWORD PTR [eax],eax
   9252b:	06                   	(bad)  
   9252c:	9d                   	popf   
   9252d:	13 9f 06 00 00 40    	adc    ebx,DWORD PTR [rdi+0x40000006]
   92533:	01 28                	add    DWORD PTR [rax],ebp
   92535:	66 01 00             	add    WORD PTR [rax],ax
   92538:	06                   	(bad)  
   92539:	9e                   	sahf   
   9253a:	14 32                	adc    al,0x32
   9253c:	02 00                	add    al,BYTE PTR [rax]
   9253e:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   92541:	99                   	cdq    
   92542:	66 01 00             	add    WORD PTR [rax],ax
   92545:	06                   	(bad)  
   92546:	9f                   	lahf   
   92547:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   9254a:	00 00                	add    BYTE PTR [rax],al
   9254c:	50                   	push   rax
   9254d:	01 89 67 01 00 06    	add    DWORD PTR [rcx+0x6000167],ecx
   92553:	a0 1d 6d 07 00 00 58 	movabs al,ds:0x4201580000076d1d
   9255a:	01 42 
   9255c:	66 01 00             	add    WORD PTR [rax],ax
   9255f:	06                   	(bad)  
   92560:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc201600000005d09
   92567:	01 c2 
   92569:	67 01 00             	add    DWORD PTR [eax],eax
   9256c:	06                   	(bad)  
   9256d:	a2 1b 9d 07 00 00 68 	movabs ds:0x3101680000079d1b,al
   92574:	01 31 
   92576:	67 01 00             	add    DWORD PTR [eax],eax
   92579:	06                   	(bad)  
   9257a:	a3 09 5d 00 00 00 70 	movabs ds:0xf001700000005d09,eax
   92581:	01 f0 
   92583:	66 01 00             	add    WORD PTR [rax],ax
   92586:	06                   	(bad)  
   92587:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   92588:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9258b:	00 00                	add    BYTE PTR [rax],al
   9258d:	74 01                	je     92590 <__abi_tag-0x36ddb0>
   9258f:	61                   	(bad)  
   92590:	66 01 00             	add    WORD PTR [rax],ax
   92593:	06                   	(bad)  
   92594:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   92595:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   92598:	00 00                	add    BYTE PTR [rax],al
   9259a:	78 01                	js     9259d <__abi_tag-0x36dda3>
   9259c:	d5                   	(bad)  
   9259d:	83 01 00             	add    DWORD PTR [rcx],0x0
   925a0:	06                   	(bad)  
   925a1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   925a2:	18 d4                	sbb    ah,dl
   925a4:	07                   	(bad)  
   925a5:	00 00                	add    BYTE PTR [rax],al
   925a7:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   925aa:	65 01 00             	add    DWORD PTR gs:[rax],eax
   925ad:	06                   	(bad)  
   925ae:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   925af:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   925b2:	00 00                	add    BYTE PTR [rax],al
   925b4:	88 01                	mov    BYTE PTR [rcx],al
   925b6:	98                   	cwde   
   925b7:	65 01 00             	add    DWORD PTR gs:[rax],eax
   925ba:	06                   	(bad)  
   925bb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   925bc:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   925bf:	00 00                	add    BYTE PTR [rax],al
   925c1:	8c 01                	mov    WORD PTR [rcx],es
   925c3:	33 88 01 00 06 a7    	xor    ecx,DWORD PTR [rax-0x58f9ffff]
   925c9:	0b b7 00 00 00 90    	or     esi,DWORD PTR [rdi-0x70000000]
   925cf:	05 6b 65 79 00       	add    eax,0x79656b
   925d4:	06                   	(bad)  
   925d5:	a8 0b                	test   al,0xb
   925d7:	77 00                	ja     925d9 <__abi_tag-0x36dd67>
   925d9:	00 00                	add    BYTE PTR [rax],al
   925db:	98                   	cwde   
   925dc:	01 81 65 01 00 06    	add    DWORD PTR [rcx+0x6000165],eax
   925e2:	a9 06 5d 00 00       	test   eax,0x5d06
   925e7:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   925ed:	00 06                	add    BYTE PTR [rsi],al
   925ef:	aa                   	stos   BYTE PTR es:[rdi],al
   925f0:	12 d9                	adc    bl,cl
   925f2:	07                   	(bad)  
   925f3:	00 00                	add    BYTE PTR [rax],al
   925f5:	a8 01                	test   al,0x1
   925f7:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   925fa:	00 06                	add    BYTE PTR [rsi],al
   925fc:	ab                   	stos   DWORD PTR es:[rdi],eax
   925fd:	0c c9                	or     al,0xc9
   925ff:	01 00                	add    DWORD PTR [rax],eax
   92601:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   92607:	00 06                	add    BYTE PTR [rsi],al
   92609:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9260a:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9260d:	00 00                	add    BYTE PTR [rax],al
   9260f:	b8 01 03 66 01       	mov    eax,0x1660301
   92614:	00 06                	add    BYTE PTR [rsi],al
   92616:	ac                   	lods   al,BYTE PTR ds:[rsi]
   92617:	15 5d 00 00 00       	adc    eax,0x5d
   9261c:	bc 01 4e 65 01       	mov    esp,0x1654e01
   92621:	00 06                	add    BYTE PTR [rsi],al
   92623:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   92624:	0b e3                	or     esp,ebx
   92626:	07                   	(bad)  
   92627:	00 00                	add    BYTE PTR [rax],al
   92629:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   9262c:	9e                   	sahf   
   9262d:	01 00                	add    DWORD PTR [rax],eax
   9262f:	06                   	(bad)  
   92630:	ae                   	scas   al,BYTE PTR es:[rdi]
   92631:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   92634:	00 00                	add    BYTE PTR [rax],al
   92636:	c8 01 4d 66          	enter  0x4d01,0x66
   9263a:	01 00                	add    DWORD PTR [rax],eax
   9263c:	06                   	(bad)  
   9263d:	af                   	scas   eax,DWORD PTR es:[rdi]
   9263e:	06                   	(bad)  
   9263f:	5d                   	pop    rbp
   92640:	00 00                	add    BYTE PTR [rax],al
   92642:	00 cc                	add    ah,cl
   92644:	00 03                	add    BYTE PTR [rbx],al
   92646:	41 00 00             	add    BYTE PTR [r8],al
   92649:	00 0d b8 67 01 00    	add    BYTE PTR [rip+0x167b8],cl        # a8e07 <__abi_tag-0x357539>
   9264f:	70 06                	jo     92657 <__abi_tag-0x36dce9>
   92651:	b2 10                	mov    dl,0x10
   92653:	68 07 00 00 01       	push   0x1000007
   92658:	71 b2                	jno    9260c <__abi_tag-0x36dd34>
   9265a:	01 00                	add    DWORD PTR [rax],eax
   9265c:	06                   	(bad)  
   9265d:	bc 08 77 00 00       	mov    esp,0x7708
   92662:	00 00                	add    BYTE PTR [rax],al
   92664:	01 09                	add    DWORD PTR [rcx],ecx
   92666:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   92667:	01 00                	add    DWORD PTR [rax],eax
   92669:	06                   	(bad)  
   9266a:	d0 08                	ror    BYTE PTR [rax],1
   9266c:	1c 08                	sbb    al,0x8
   9266e:	00 00                	add    BYTE PTR [rax],al
   92670:	08 01                	or     BYTE PTR [rcx],al
   92672:	b6 a6                	mov    dh,0xa6
   92674:	01 00                	add    DWORD PTR [rax],eax
   92676:	06                   	(bad)  
   92677:	de 09                	fimul  WORD PTR [rcx]
   92679:	aa                   	stos   BYTE PTR es:[rdi],al
   9267a:	00 00                	add    BYTE PTR [rax],al
   9267c:	00 10                	add    BYTE PTR [rax],dl
   9267e:	01 e3                	add    ebx,esp
   92680:	88 01                	mov    BYTE PTR [rcx],al
   92682:	00 06                	add    BYTE PTR [rsi],al
   92684:	e7 09                	out    0x9,eax
   92686:	aa                   	stos   BYTE PTR es:[rdi],al
   92687:	00 00                	add    BYTE PTR [rax],al
   92689:	00 18                	add    BYTE PTR [rax],bl
   9268b:	01 29                	add    DWORD PTR [rcx],ebp
   9268d:	a1 01 00 06 ef 09 aa 	movabs eax,ds:0xaa09ef060001
   92694:	00 00 
   92696:	00 20                	add    BYTE PTR [rax],ah
   92698:	01 e3                	add    ebx,esp
   9269a:	a1 01 00 06 f8 09 3b 	movabs eax,ds:0x83b09f8060001
   926a1:	08 00 
   926a3:	00 28                	add    BYTE PTR [rax],ch
   926a5:	07                   	(bad)  
   926a6:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0xaa0901020001
   926ad:	aa 00 00 
   926b0:	00 30                	add    BYTE PTR [rax],dh
   926b2:	07                   	(bad)  
   926b3:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   926b9:	08 a1 01 00 00 38    	or     BYTE PTR [rcx+0x38000001],ah
   926bf:	07                   	(bad)  
   926c0:	5a                   	pop    rdx
   926c1:	9f                   	lahf   
   926c2:	01 00                	add    DWORD PTR [rax],eax
   926c4:	1d 01 09 3b 08       	sbb    eax,0x83b0901
   926c9:	00 00                	add    BYTE PTR [rax],al
   926cb:	40 07                	rex (bad) 
   926cd:	cf                   	iret   
   926ce:	66 01 00             	add    WORD PTR [rax],ax
   926d1:	25 01 09 4b 08       	and    eax,0x84b0901
   926d6:	00 00                	add    BYTE PTR [rax],al
   926d8:	48 07                	rex.W (bad) 
   926da:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   926dd:	00 2d 01 08 83 01    	add    BYTE PTR [rip+0x1830801],ch        # 18c2ee4 <_end+0x13f95ec>
   926e3:	00 00                	add    BYTE PTR [rax],al
   926e5:	50                   	push   rax
   926e6:	07                   	(bad)  
   926e7:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   926ed:	09 64 08 00          	or     DWORD PTR [rax+rcx*1+0x0],esp
   926f1:	00 58 07             	add    BYTE PTR [rax+0x7],bl
   926f4:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   926fa:	09 aa 00 00 00 60    	or     DWORD PTR [rdx+0x60000000],ebp
   92700:	07                   	(bad)  
   92701:	bb 65 01 00 48       	mov    ebx,0x48000165
   92706:	01 09                	add    DWORD PTR [rcx],ecx
   92708:	aa                   	stos   BYTE PTR es:[rdi],al
   92709:	00 00                	add    BYTE PTR [rax],al
   9270b:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   9270e:	0c a4                	or     al,0xa4
   92710:	06                   	(bad)  
   92711:	00 00                	add    BYTE PTR [rax],al
   92713:	03 68 07             	add    ebp,DWORD PTR [rax+0x7]
   92716:	00 00                	add    BYTE PTR [rax],al
   92718:	19 d5                	sbb    ebp,edx
   9271a:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9271d:	4b 01 98 07 00 00 07 	rex.WXB add QWORD PTR [r8+0x7000007],rbx
   92724:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   92729:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   9272c:	00 00                	add    BYTE PTR [rax],al
   9272e:	00 00                	add    BYTE PTR [rax],al
   92730:	07                   	(bad)  
   92731:	58                   	pop    rax
   92732:	8a 01                	mov    al,BYTE PTR [rcx]
   92734:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   92737:	17                   	(bad)  
   92738:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   9273e:	0c 72                	or     al,0x72
   92740:	07                   	(bad)  
   92741:	00 00                	add    BYTE PTR [rax],al
   92743:	03 98 07 00 00 19    	add    ebx,DWORD PTR [rax+0x19000007]
   92749:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   9274c:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   9274f:	cf                   	iret   
   92750:	07                   	(bad)  
   92751:	00 00                	add    BYTE PTR [rax],al
   92753:	1a 77 00             	sbb    dh,BYTE PTR [rdi+0x0]
   92756:	53                   	push   rbx
   92757:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   9275a:	00 00                	add    BYTE PTR [rax],al
   9275c:	00 1a                	add    BYTE PTR [rdx],bl
   9275e:	68 00 54 01 69       	push   0x69015400
   92763:	00 00                	add    BYTE PTR [rax],al
   92765:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   92768:	58                   	pop    rax
   92769:	8a 01                	mov    al,BYTE PTR [rcx]
   9276b:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   9276e:	17                   	(bad)  
   9276f:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   92775:	0c a2                	or     al,0xa2
   92777:	07                   	(bad)  
   92778:	00 00                	add    BYTE PTR [rax],al
   9277a:	03 cf                	add    ecx,edi
   9277c:	07                   	(bad)  
   9277d:	00 00                	add    BYTE PTR [rax],al
   9277f:	03 de                	add    ebx,esi
   92781:	07                   	(bad)  
   92782:	00 00                	add    BYTE PTR [rax],al
   92784:	03 d0                	add    edx,eax
   92786:	04 00                	add    al,0x0
   92788:	00 03                	add    BYTE PTR [rbx],al
   9278a:	be 00 00 00 08       	mov    esi,0x8000000
   9278f:	e0 66                	loopne 927f7 <__abi_tag-0x36db49>
   92791:	01 00                	add    DWORD PTR [rax],eax
   92793:	06                   	(bad)  
   92794:	b0 03                	mov    al,0x3
   92796:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   92799:	00 09                	add    BYTE PTR [rcx],cl
   9279b:	5d                   	pop    rbp
   9279c:	00 00                	add    BYTE PTR [rax],al
   9279e:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   927a1:	00 00                	add    BYTE PTR [rax],al
   927a3:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   927a6:	00 00                	add    BYTE PTR [rax],al
   927a8:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   927ab:	00 00                	add    BYTE PTR [rax],al
   927ad:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   927b0:	00 00                	add    BYTE PTR [rax],al
   927b2:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   927b5:	00 00                	add    BYTE PTR [rax],al
   927b7:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   927ba:	00 00                	add    BYTE PTR [rax],al
   927bc:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   927bf:	00 00                	add    BYTE PTR [rax],al
   927c1:	00 03                	add    BYTE PTR [rbx],al
   927c3:	f4                   	hlt    
   927c4:	07                   	(bad)  
   927c5:	00 00                	add    BYTE PTR [rax],al
   927c7:	10 3b                	adc    BYTE PTR [rbx],bh
   927c9:	08 00                	or     BYTE PTR [rax],al
   927cb:	00 02                	add    BYTE PTR [rdx],al
   927cd:	5d                   	pop    rbp
   927ce:	00 00                	add    BYTE PTR [rax],al
   927d0:	00 02                	add    BYTE PTR [rdx],al
   927d2:	5d                   	pop    rbp
   927d3:	00 00                	add    BYTE PTR [rax],al
   927d5:	00 02                	add    BYTE PTR [rdx],al
   927d7:	5d                   	pop    rbp
   927d8:	00 00                	add    BYTE PTR [rax],al
   927da:	00 02                	add    BYTE PTR [rdx],al
   927dc:	5d                   	pop    rbp
   927dd:	00 00                	add    BYTE PTR [rax],al
   927df:	00 00                	add    BYTE PTR [rax],al
   927e1:	03 21                	add    esp,DWORD PTR [rcx]
   927e3:	08 00                	or     BYTE PTR [rax],al
   927e5:	00 10                	add    BYTE PTR [rax],dl
   927e7:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   927ea:	00 02                	add    BYTE PTR [rdx],al
   927ec:	77 00                	ja     927ee <__abi_tag-0x36db52>
   927ee:	00 00                	add    BYTE PTR [rax],al
   927f0:	00 03                	add    BYTE PTR [rbx],al
   927f2:	40 08 00             	rex or BYTE PTR [rax],al
   927f5:	00 09                	add    BYTE PTR [rcx],cl
   927f7:	9c                   	pushf  
   927f8:	01 00                	add    DWORD PTR [rax],eax
   927fa:	00 64 08 00          	add    BYTE PTR [rax+rcx*1+0x0],ah
   927fe:	00 02                	add    BYTE PTR [rdx],al
   92800:	5d                   	pop    rbp
   92801:	00 00                	add    BYTE PTR [rax],al
   92803:	00 02                	add    BYTE PTR [rdx],al
   92805:	9c                   	pushf  
   92806:	01 00                	add    DWORD PTR [rax],eax
   92808:	00 00                	add    BYTE PTR [rax],al
   9280a:	03 50 08             	add    edx,DWORD PTR [rax+0x8]
   9280d:	00 00                	add    BYTE PTR [rax],al
   9280f:	03 35 00 00 00 1b    	add    esi,DWORD PTR [rip+0x1b000000]        # 1b092815 <_end+0x1abc8f1d>
   92815:	bb 66 01 00 6c       	mov    ebx,0x6c000166
   9281a:	01 0f                	add    DWORD PTR [rdi],ecx
   9281c:	7a 08                	jp     92826 <__abi_tag-0x36db1a>
   9281e:	00 00                	add    BYTE PTR [rax],al
   92820:	03 e8                	add    ebp,eax
   92822:	07                   	(bad)  
   92823:	00 00                	add    BYTE PTR [rax],al
   92825:	1b c4                	sbb    eax,esp
   92827:	66 01 00             	add    WORD PTR [rax],ax
   9282a:	71 01                	jno    9282d <__abi_tag-0x36db13>
   9282c:	10 73 04             	adc    BYTE PTR [rbx+0x4],dh
   9282f:	00 00                	add    BYTE PTR [rax],al
   92831:	25 19 25 01 00       	and    eax,0x12519
   92836:	06                   	(bad)  
   92837:	d6                   	(bad)  
   92838:	01 14 a3             	add    DWORD PTR [rbx+riz*4],edx
   9283b:	08 00                	or     BYTE PTR [rax],al
   9283d:	00 02                	add    BYTE PTR [rdx],al
   9283f:	5d                   	pop    rbp
   92840:	00 00                	add    BYTE PTR [rax],al
   92842:	00 02                	add    BYTE PTR [rdx],al
   92844:	5d                   	pop    rbp
   92845:	00 00                	add    BYTE PTR [rax],al
   92847:	00 00                	add    BYTE PTR [rax],al
   92849:	26 c4 22 01 00 06    	es vpshufb xmm8,xmm15,XMMWORD PTR [rsi]
   9284f:	d5                   	(bad)  
   92850:	01 14 27             	add    DWORD PTR [rdi+riz*1],edx
   92853:	58                   	pop    rax
   92854:	67 01 00             	add    DWORD PTR [eax],eax
   92857:	06                   	(bad)  
   92858:	8c 01                	mov    WORD PTR [rcx],es
   9285a:	13 b9 08 00 00 03    	adc    edi,DWORD PTR [rcx+0x3000008]
   92860:	92                   	xchg   edx,eax
   92861:	04 00                	add    al,0x0
   92863:	00 28                	add    BYTE PTR [rax],ch
   92865:	ac                   	lods   al,BYTE PTR ds:[rsi]
   92866:	7d 01                	jge    92869 <__abi_tag-0x36dad7>
   92868:	00 01                	add    BYTE PTR [rcx],al
   9286a:	0a 06                	or     al,BYTE PTR [rsi]
   9286c:	e0 3e                	loopne 928ac <__abi_tag-0x36da94>
   9286e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   92871:	00 00                	add    BYTE PTR [rax],al
   92873:	00 97 05 00 00 00    	add    BYTE PTR [rdi+0x5],dl
   92879:	00 00                	add    BYTE PTR [rax],al
   9287b:	00 01                	add    BYTE PTR [rcx],al
   9287d:	9c                   	pushf  
   9287e:	11 78 31             	adc    DWORD PTR [rax+0x31],edi
   92881:	00 15 5d 00 00 00    	add    BYTE PTR [rip+0x5d],dl        # 928e4 <__abi_tag-0x36da5c>
   92887:	67 b7 02             	addr32 mov bh,0x2
   9288a:	00 4d b7             	add    BYTE PTR [rbp-0x49],cl
   9288d:	02 00                	add    al,BYTE PTR [rax]
   9288f:	11 79 31             	adc    DWORD PTR [rcx+0x31],edi
   92892:	00 1d 5d 00 00 00    	add    BYTE PTR [rip+0x5d],bl        # 928f5 <__abi_tag-0x36da4b>
   92898:	d1 b7 02 00 cd b7    	shl    DWORD PTR [rdi-0x4832fffe],1
   9289e:	02 00                	add    al,BYTE PTR [rax]
   928a0:	11 78 32             	adc    DWORD PTR [rax+0x32],edi
   928a3:	00 25 5d 00 00 00    	add    BYTE PTR [rip+0x5d],ah        # 92906 <__abi_tag-0x36da3a>
   928a9:	f9                   	stc    
   928aa:	b7 02                	mov    bh,0x2
   928ac:	00 df                	add    bh,bl
   928ae:	b7 02                	mov    bh,0x2
   928b0:	00 11                	add    BYTE PTR [rcx],dl
   928b2:	79 32                	jns    928e6 <__abi_tag-0x36da5a>
   928b4:	00 2d 5d 00 00 00    	add    BYTE PTR [rip+0x5d],ch        # 92917 <__abi_tag-0x36da29>
   928ba:	79 b8                	jns    92874 <__abi_tag-0x36dacc>
   928bc:	02 00                	add    al,BYTE PTR [rax]
   928be:	5f                   	pop    rdi
   928bf:	b8 02 00 1c 57       	mov    eax,0x571c0002
   928c4:	8d 01                	lea    eax,[rcx]
   928c6:	00 3e                	add    BYTE PTR [rsi],bh
   928c8:	41 00 00             	add    BYTE PTR [r8],al
   928cb:	00 f6                	add    dh,dh
   928cd:	b8 02 00 dc b8       	mov    eax,0xb8dc0002
   928d2:	02 00                	add    al,BYTE PTR [rax]
   928d4:	1c 7a                	sbb    al,0x7a
   928d6:	9c                   	pushf  
   928d7:	01 00                	add    DWORD PTR [rax],eax
   928d9:	49 5d                	rex.WB pop r13
   928db:	00 00                	add    BYTE PTR [rax],al
   928dd:	00 6b b9             	add    BYTE PTR [rbx-0x47],ch
   928e0:	02 00                	add    al,BYTE PTR [rax]
   928e2:	51                   	push   rcx
   928e3:	b9 02 00 29 b7       	mov    ecx,0xb7290002
   928e8:	8e 01                	mov    es,WORD PTR [rcx]
   928ea:	00 01                	add    BYTE PTR [rcx],al
   928ec:	0a 5c 41 00          	or     bl,BYTE PTR [rcx+rax*2+0x0]
   928f0:	00 00                	add    BYTE PTR [rax],al
   928f2:	02 91 00 0b 3f 67    	add    dl,BYTE PTR [rcx+0x673f0b00]
   928f8:	01 00                	add    DWORD PTR [rax],eax
   928fa:	0c 0d                	or     al,0xd
   928fc:	b9 08 00 00 e6       	mov    ecx,0xe6000008
   92901:	b9 02 00 d2 b9       	mov    ecx,0xb9d20002
   92906:	02 00                	add    al,BYTE PTR [rax]
   92908:	0b 6a 6c             	or     ebp,DWORD PTR [rdx+0x6c]
   9290b:	01 00                	add    DWORD PTR [rax],eax
   9290d:	0d 11 32 02 00       	or     eax,0x23211
   92912:	00 2a                	add    BYTE PTR [rdx],ch
   92914:	ba 02 00 28 ba       	mov    edx,0xba280002
   92919:	02 00                	add    al,BYTE PTR [rax]
   9291b:	12 72 6f             	adc    dh,BYTE PTR [rdx+0x6f]
   9291e:	74 00                	je     92920 <__abi_tag-0x36da20>
   92920:	0d 17 2e 00 00       	or     eax,0x2e17
   92925:	00 4e ba             	add    BYTE PTR [rsi-0x46],cl
   92928:	02 00                	add    al,BYTE PTR [rax]
   9292a:	32 ba 02 00 0b 7f    	xor    bh,BYTE PTR [rdx+0x7f0b0002]
   92930:	9c                   	pushf  
   92931:	01 00                	add    DWORD PTR [rax],eax
   92933:	0e                   	(bad)  
   92934:	06                   	(bad)  
   92935:	5d                   	pop    rbp
   92936:	00 00                	add    BYTE PTR [rax],al
   92938:	00 59 bb             	add    BYTE PTR [rcx-0x45],bl
   9293b:	02 00                	add    al,BYTE PTR [rax]
   9293d:	51                   	push   rcx
   9293e:	bb 02 00 0b 95       	mov    ebx,0x950b0002
   92943:	9c                   	pushf  
   92944:	01 00                	add    DWORD PTR [rax],eax
   92946:	0e                   	(bad)  
   92947:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   9294a:	00 00                	add    BYTE PTR [rax],al
   9294c:	7e bb                	jle    92909 <__abi_tag-0x36da37>
   9294e:	02 00                	add    al,BYTE PTR [rax]
   92950:	7c bb                	jl     9290d <__abi_tag-0x36da33>
   92952:	02 00                	add    al,BYTE PTR [rax]
   92954:	0b 8a 9c 01 00 0e    	or     ecx,DWORD PTR [rdx+0xe00019c]
   9295a:	1e                   	(bad)  
   9295b:	5d                   	pop    rbp
   9295c:	00 00                	add    BYTE PTR [rax],al
   9295e:	00 90 bb 02 00 88    	add    BYTE PTR [rax-0x77fffd45],dl
   92964:	bb 02 00 0b a0       	mov    ebx,0xa00b0002
   92969:	9c                   	pushf  
   9296a:	01 00                	add    DWORD PTR [rax],eax
   9296c:	0e                   	(bad)  
   9296d:	2a 5d 00             	sub    bl,BYTE PTR [rbp+0x0]
   92970:	00 00                	add    BYTE PTR [rax],al
   92972:	b5 bb                	mov    ch,0xbb
   92974:	02 00                	add    al,BYTE PTR [rax]
   92976:	b3 bb                	mov    bl,0xbb
   92978:	02 00                	add    al,BYTE PTR [rax]
   9297a:	12 77 00             	adc    dh,BYTE PTR [rdi+0x0]
   9297d:	0e                   	(bad)  
   9297e:	36 5d                	ss pop rbp
   92980:	00 00                	add    BYTE PTR [rax],al
   92982:	00 d5                	add    ch,dl
   92984:	bb 02 00 bf bb       	mov    ebx,0xbbbf0002
   92989:	02 00                	add    al,BYTE PTR [rax]
   9298b:	12 68 00             	adc    ch,BYTE PTR [rax+0x0]
   9298e:	0e                   	(bad)  
   9298f:	39 5d 00             	cmp    DWORD PTR [rbp+0x0],ebx
   92992:	00 00                	add    BYTE PTR [rax],al
   92994:	3f                   	(bad)  
   92995:	bc 02 00 27 bc       	mov    esp,0xbc270002
   9299a:	02 00                	add    al,BYTE PTR [rax]
   9299c:	12 62 69             	adc    ah,BYTE PTR [rdx+0x69]
   9299f:	74 00                	je     929a1 <__abi_tag-0x36d99f>
   929a1:	0e                   	(bad)  
   929a2:	3c 5d                	cmp    al,0x5d
   929a4:	00 00                	add    BYTE PTR [rax],al
   929a6:	00 d2                	add    dl,dl
   929a8:	bc 02 00 a0 bc       	mov    esp,0xbca00002
   929ad:	02 00                	add    al,BYTE PTR [rax]
   929af:	1d 0c 3f 46 00       	sbb    eax,0x463f0c
   929b4:	00 00                	add    BYTE PTR [rax],al
   929b6:	00 00                	add    BYTE PTR [rax],al
   929b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   929b9:	08 00                	or     BYTE PTR [rax],al
   929bb:	00 1d 86 3f 46 00    	add    BYTE PTR [rip+0x463f86],bl        # 4f6947 <_end+0x2d04f>
   929c1:	00 00                	add    BYTE PTR [rax],al
   929c3:	00 00                	add    BYTE PTR [rax],al
   929c5:	a3 08 00 00 0a cd 3f 	movabs ds:0x463fcd0a000008,eax
   929cc:	46 00 
   929ce:	00 00                	add    BYTE PTR [rax],al
   929d0:	00 00                	add    BYTE PTR [rax],al
   929d2:	43 0a 00             	rex.XB or al,BYTE PTR [r8]
   929d5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   929d8:	55                   	push   rbp
   929d9:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   929dc:	04 01                	add    al,0x1
   929de:	54                   	push   rsp
   929df:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   929e3:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   929e6:	76 00                	jbe    929e8 <__abi_tag-0x36d958>
   929e8:	00 2a                	add    BYTE PTR [rdx],ch
   929ea:	0b 40 46             	or     eax,DWORD PTR [rax+0x46]
   929ed:	00 00                	add    BYTE PTR [rax],al
   929ef:	00 00                	add    BYTE PTR [rax],al
   929f1:	00 8b 08 00 00 5f    	add    BYTE PTR [rbx+0x5f000008],cl
   929f7:	0a 00                	or     al,BYTE PTR [rax]
   929f9:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   929fc:	55                   	push   rbp
   929fd:	01 31                	add    DWORD PTR [rcx],esi
   929ff:	04 01                	add    al,0x1
   92a01:	54                   	push   rsp
   92a02:	01 30                	add    DWORD PTR [rax],esi
   92a04:	00 0a                	add    BYTE PTR [rdx],cl
   92a06:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   92a07:	40                   	rex
   92a08:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   92a0b:	00 00                	add    BYTE PTR [rax],al
   92a0d:	00 85 0a 00 00 04    	add    BYTE PTR [rbp+0x400000a],al
   92a13:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   92a16:	76 00                	jbe    92a18 <__abi_tag-0x36d928>
   92a18:	04 01                	add    al,0x1
   92a1a:	54                   	push   rsp
   92a1b:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   92a1e:	04 01                	add    al,0x1
   92a20:	51                   	push   rcx
   92a21:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   92a24:	04 01                	add    al,0x1
   92a26:	52                   	push   rdx
   92a27:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   92a2a:	00 0a                	add    BYTE PTR [rdx],cl
   92a2c:	4e                   	rex.WRX
   92a2d:	41                   	rex.B
   92a2e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   92a31:	00 00                	add    BYTE PTR [rax],al
   92a33:	00 ae 0a 00 00 04    	add    BYTE PTR [rsi+0x400000a],ch
   92a39:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   92a3c:	7e 00                	jle    92a3e <__abi_tag-0x36d902>
   92a3e:	04 01                	add    al,0x1
   92a40:	54                   	push   rsp
   92a41:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   92a44:	04 01                	add    al,0x1
   92a46:	51                   	push   rcx
   92a47:	05 91 9c 7f 94       	add    eax,0x947f9c91
   92a4c:	04 04                	add    al,0x4
   92a4e:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   92a51:	7f 00                	jg     92a53 <__abi_tag-0x36d8ed>
   92a53:	00 0a                	add    BYTE PTR [rdx],cl
   92a55:	37                   	(bad)  
   92a56:	42                   	rex.X
   92a57:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   92a5a:	00 00                	add    BYTE PTR [rax],al
   92a5c:	00 d9                	add    cl,bl
   92a5e:	0a 00                	or     al,BYTE PTR [rax]
   92a60:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   92a63:	54                   	push   rsp
   92a64:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   92a68:	01 51 13             	add    DWORD PTR [rcx+0x13],edx
   92a6b:	91                   	xchg   ecx,eax
   92a6c:	b0 7f                	mov    al,0x7f
   92a6e:	94                   	xchg   esp,eax
   92a6f:	04 91                	add    al,0x91
   92a71:	ac                   	lods   al,BYTE PTR ds:[rsi]
   92a72:	7f 94                	jg     92a08 <__abi_tag-0x36d938>
   92a74:	04 1c                	add    al,0x1c
   92a76:	23 01                	and    eax,DWORD PTR [rcx]
   92a78:	08 20                	or     BYTE PTR [rax],ah
   92a7a:	24 08                	and    al,0x8
   92a7c:	20 26                	and    BYTE PTR [rsi],ah
   92a7e:	00 0a                	add    BYTE PTR [rdx],cl
   92a80:	71 42                	jno    92ac4 <__abi_tag-0x36d87c>
   92a82:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   92a85:	00 00                	add    BYTE PTR [rax],al
   92a87:	00 ed                	add    ch,ch
   92a89:	0a 00                	or     al,BYTE PTR [rax]
   92a8b:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   92a8e:	54                   	push   rsp
   92a8f:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   92a93:	0a c4                	or     al,ah
   92a95:	42                   	rex.X
   92a96:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   92a99:	00 00                	add    BYTE PTR [rax],al
   92a9b:	00 13                	add    BYTE PTR [rbx],dl
   92a9d:	0b 00                	or     eax,DWORD PTR [rax]
   92a9f:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   92aa2:	55                   	push   rbp
   92aa3:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   92aa6:	04 01                	add    al,0x1
   92aa8:	54                   	push   rsp
   92aa9:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   92aad:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   92ab0:	7d 00                	jge    92ab2 <__abi_tag-0x36d88e>
   92ab2:	04 01                	add    al,0x1
   92ab4:	52                   	push   rdx
   92ab5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   92ab8:	00 0a                	add    BYTE PTR [rdx],cl
   92aba:	64 43                	fs rex.XB
   92abc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   92abf:	00 00                	add    BYTE PTR [rax],al
   92ac1:	00 39                	add    BYTE PTR [rcx],bh
   92ac3:	0b 00                	or     eax,DWORD PTR [rax]
   92ac5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   92ac8:	55                   	push   rbp
   92ac9:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   92acc:	04 01                	add    al,0x1
   92ace:	54                   	push   rsp
   92acf:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   92ad2:	04 01                	add    al,0x1
   92ad4:	51                   	push   rcx
   92ad5:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   92ad8:	04 01                	add    al,0x1
   92ada:	52                   	push   rdx
   92adb:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   92adf:	2b a8 43 46 00 00    	sub    ebp,DWORD PTR [rax+0x4643]
   92ae5:	00 00                	add    BYTE PTR [rax],al
   92ae7:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   92aea:	54                   	push   rsp
   92aeb:	01 31                	add    DWORD PTR [rcx],esi
   92aed:	04 01                	add    al,0x1
   92aef:	51                   	push   rcx
   92af0:	13 91 a4 7f 94 04    	adc    edx,DWORD PTR [rcx+0x4947fa4]
   92af6:	91                   	xchg   ecx,eax
   92af7:	a8 7f                	test   al,0x7f
   92af9:	94                   	xchg   esp,eax
   92afa:	04 1c                	add    al,0x1c
   92afc:	23 01                	and    eax,DWORD PTR [rcx]
   92afe:	08 20                	or     BYTE PTR [rax],ah
   92b00:	24 08                	and    al,0x8
   92b02:	20 26                	and    BYTE PTR [rsi],ah
   92b04:	00 00                	add    BYTE PTR [rax],al
   92b06:	00 20                	add    BYTE PTR [rax],ah
   92b08:	0c 00                	or     al,0x0
   92b0a:	00 05 00 01 08 49    	add    BYTE PTR [rip+0x49080100],al        # 49112c10 <_end+0x48c49318>
   92b10:	60                   	(bad)  
   92b11:	00 00                	add    BYTE PTR [rax],al
   92b13:	1f                   	(bad)  
   92b14:	9c                   	pushf  
   92b15:	00 00                	add    BYTE PTR [rax],al
   92b17:	00 1d 0c 07 00 00    	add    BYTE PTR [rip+0x70c],bl        # 93229 <__abi_tag-0x36d117>
   92b1d:	19 00                	sbb    DWORD PTR [rax],eax
   92b1f:	00 00                	add    BYTE PTR [rax],al
   92b21:	80 44 46 00 00       	add    BYTE PTR [rsi+rax*2+0x0],0x0
   92b26:	00 00                	add    BYTE PTR [rax],al
   92b28:	00 86 02 00 00 00    	add    BYTE PTR [rsi+0x2],al
   92b2e:	00 00                	add    BYTE PTR [rax],al
   92b30:	00 bc 9b 05 00 07 01 	add    BYTE PTR [rbx+rbx*4+0x1070005],bh
   92b37:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   92b3a:	00 00                	add    BYTE PTR [rax],al
   92b3c:	0c 2e                	or     al,0x2e
   92b3e:	00 00                	add    BYTE PTR [rax],al
   92b40:	00 07                	add    BYTE PTR [rdi],al
   92b42:	02 07                	add    al,BYTE PTR [rdi]
   92b44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   92b45:	00 00                	add    BYTE PTR [rax],al
   92b47:	00 07                	add    BYTE PTR [rdi],al
   92b49:	04 07                	add    al,0x7
   92b4b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   92b4e:	00 07                	add    BYTE PTR [rdi],al
   92b50:	08 07                	or     BYTE PTR [rdi],al
   92b52:	44 00 00             	add    BYTE PTR [rax],r8b
   92b55:	00 07                	add    BYTE PTR [rdi],al
   92b57:	01 06                	add    DWORD PTR [rsi],eax
   92b59:	58                   	pop    rax
   92b5a:	00 00                	add    BYTE PTR [rax],al
   92b5c:	00 07                	add    BYTE PTR [rdi],al
   92b5e:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 92bc8 <__abi_tag-0x36d778>
   92b64:	20 04 05 69 6e 74 00 	and    BYTE PTR [rax*1+0x746e69],al
   92b6b:	21 5d 00             	and    DWORD PTR [rbp+0x0],ebx
   92b6e:	00 00                	add    BYTE PTR [rax],al
   92b70:	0c 5d                	or     al,0x5d
   92b72:	00 00                	add    BYTE PTR [rax],al
   92b74:	00 07                	add    BYTE PTR [rdi],al
   92b76:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 92b81 <__abi_tag-0x36d7bf>
   92b7c:	22 08                	and    cl,BYTE PTR [rax]
   92b7e:	03 7c 00 00          	add    edi,DWORD PTR [rax+rax*1+0x0]
   92b82:	00 07                	add    BYTE PTR [rdi],al
   92b84:	01 06                	add    DWORD PTR [rsi],eax
   92b86:	5f                   	pop    rdi
   92b87:	00 00                	add    BYTE PTR [rax],al
   92b89:	00 09                	add    BYTE PTR [rcx],cl
   92b8b:	f1                   	icebp  
   92b8c:	d2 01                	rol    BYTE PTR [rcx],cl
   92b8e:	00 02                	add    BYTE PTR [rdx],al
   92b90:	d1 17                	rcl    DWORD PTR [rdi],1
   92b92:	48 00 00             	rex.W add BYTE PTR [rax],al
   92b95:	00 23                	add    BYTE PTR [rbx],ah
   92b97:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   92b9a:	00 02                	add    BYTE PTR [rdx],al
   92b9c:	41 01 18             	add    DWORD PTR [r8],ebx
   92b9f:	5d                   	pop    rbp
   92ba0:	00 00                	add    BYTE PTR [rax],al
   92ba2:	00 07                	add    BYTE PTR [rdi],al
   92ba4:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 92baa <__abi_tag-0x36d796>
   92baa:	07                   	(bad)  
   92bab:	08 07                	or     BYTE PTR [rdi],al
   92bad:	3f                   	(bad)  
   92bae:	00 00                	add    BYTE PTR [rax],al
   92bb0:	00 03                	add    BYTE PTR [rbx],al
   92bb2:	af                   	scas   eax,DWORD PTR es:[rdi]
   92bb3:	00 00                	add    BYTE PTR [rax],al
   92bb5:	00 24 07             	add    BYTE PTR [rdi+rax*1],ah
   92bb8:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   92bbb:	84 01                	test   BYTE PTR [rcx],al
   92bbd:	00 07                	add    BYTE PTR [rdi],al
   92bbf:	04 04                	add    al,0x4
   92bc1:	f9                   	stc    
   92bc2:	71 01                	jno    92bc5 <__abi_tag-0x36d77b>
   92bc4:	00 09                	add    BYTE PTR [rcx],cl
   92bc6:	59                   	pop    rcx
   92bc7:	66 01 00             	add    WORD PTR [rax],ax
   92bca:	03 07                	add    eax,DWORD PTR [rdi]
   92bcc:	19 ca                	sbb    edx,ecx
   92bce:	00 00                	add    BYTE PTR [rax],al
   92bd0:	00 25 58 66 01 00    	add    BYTE PTR [rip+0x16658],ah        # a922e <__abi_tag-0x357112>
   92bd6:	0e                   	(bad)  
   92bd7:	08 04 04             	or     BYTE PTR [rsp+rax*1],al
   92bda:	f2 00 00             	repnz add BYTE PTR [rax],al
   92bdd:	00 01                	add    BYTE PTR [rcx],al
   92bdf:	24 98                	and    al,0x98
   92be1:	01 00                	add    DWORD PTR [rax],eax
   92be3:	04 05                	add    al,0x5
   92be5:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   92be8:	00 00                	add    BYTE PTR [rax],al
   92bea:	00 01                	add    BYTE PTR [rcx],al
   92bec:	aa                   	stos   BYTE PTR es:[rdi],al
   92bed:	ba 01 00 04 06       	mov    edx,0x6040001
   92bf2:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   92bf5:	00 00                	add    BYTE PTR [rax],al
   92bf7:	04 00                	add    al,0x0
   92bf9:	0e                   	(bad)  
   92bfa:	10 04 08             	adc    BYTE PTR [rax+rcx*1],al
   92bfd:	29 01                	sub    DWORD PTR [rcx],eax
   92bff:	00 00                	add    BYTE PTR [rax],al
   92c01:	06                   	(bad)  
   92c02:	78 00                	js     92c04 <__abi_tag-0x36d73c>
   92c04:	04 09                	add    al,0x9
   92c06:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   92c09:	00 00                	add    BYTE PTR [rax],al
   92c0b:	00 06                	add    BYTE PTR [rsi],al
   92c0d:	79 00                	jns    92c0f <__abi_tag-0x36d731>
   92c0f:	04 09                	add    al,0x9
   92c11:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   92c14:	00 00                	add    BYTE PTR [rax],al
   92c16:	04 06                	add    al,0x6
   92c18:	64 78 00             	fs js  92c1b <__abi_tag-0x36d725>
   92c1b:	04 0a                	add    al,0xa
   92c1d:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   92c20:	00 00                	add    BYTE PTR [rax],al
   92c22:	08 06                	or     BYTE PTR [rsi],al
   92c24:	64 79 00             	fs jns 92c27 <__abi_tag-0x36d719>
   92c27:	04 0a                	add    al,0xa
   92c29:	0c 5d                	or     al,0x5d
   92c2b:	00 00                	add    BYTE PTR [rax],al
   92c2d:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   92c30:	13 04 03             	adc    eax,DWORD PTR [rbx+rax*1]
   92c33:	56                   	push   rsi
   92c34:	01 00                	add    DWORD PTR [rax],eax
   92c36:	00 0f                	add    BYTE PTR [rdi],cl
   92c38:	cf                   	iret   
   92c39:	00 00                	add    BYTE PTR [rax],al
   92c3b:	00 0f                	add    BYTE PTR [rdi],cl
   92c3d:	f2 00 00             	repnz add BYTE PTR [rax],al
   92c40:	00 14 2f             	add    BYTE PTR [rdi+rbp*1],dl
   92c43:	90                   	nop
   92c44:	01 00                	add    DWORD PTR [rax],eax
   92c46:	04 0c                	add    al,0xc
   92c48:	5d                   	pop    rbp
   92c49:	00 00                	add    BYTE PTR [rax],al
   92c4b:	00 17                	add    BYTE PTR [rdi],dl
   92c4d:	7a 00                	jp     92c4f <__abi_tag-0x36d6f1>
   92c4f:	0d 5d 00 00 00       	or     eax,0x5d
   92c54:	17                   	(bad)  
   92c55:	77 00                	ja     92c57 <__abi_tag-0x36d6e9>
   92c57:	0e                   	(bad)  
   92c58:	5d                   	pop    rbp
   92c59:	00 00                	add    BYTE PTR [rax],al
   92c5b:	00 00                	add    BYTE PTR [rax],al
   92c5d:	0d 7d 66 01 00       	or     eax,0x1667d
   92c62:	14 04                	adc    al,0x4
   92c64:	01 08                	add    DWORD PTR [rax],ecx
   92c66:	77 01                	ja     92c69 <__abi_tag-0x36d6d7>
   92c68:	00 00                	add    BYTE PTR [rax],al
   92c6a:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   92c6d:	01 00                	add    DWORD PTR [rax],eax
   92c6f:	04 02                	add    al,0x2
   92c71:	06                   	(bad)  
   92c72:	5d                   	pop    rbp
   92c73:	00 00                	add    BYTE PTR [rax],al
   92c75:	00 00                	add    BYTE PTR [rax],al
   92c77:	15 29 01 00 00       	adc    eax,0x129
   92c7c:	04 00                	add    al,0x0
   92c7e:	09 11                	or     DWORD PTR [rcx],edx
   92c80:	db 01                	fild   DWORD PTR [rcx]
   92c82:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   92c85:	17                   	(bad)  
   92c86:	56                   	push   rsi
   92c87:	01 00                	add    DWORD PTR [rax],eax
   92c89:	00 03                	add    BYTE PTR [rbx],al
   92c8b:	88 01                	mov    BYTE PTR [rcx],al
   92c8d:	00 00                	add    BYTE PTR [rax],al
   92c8f:	0a 5d 00             	or     bl,BYTE PTR [rbp+0x0]
   92c92:	00 00                	add    BYTE PTR [rax],al
   92c94:	9c                   	pushf  
   92c95:	01 00                	add    DWORD PTR [rax],eax
   92c97:	00 02                	add    BYTE PTR [rdx],al
   92c99:	5d                   	pop    rbp
   92c9a:	00 00                	add    BYTE PTR [rax],al
   92c9c:	00 02                	add    BYTE PTR [rdx],al
   92c9e:	5d                   	pop    rbp
   92c9f:	00 00                	add    BYTE PTR [rax],al
   92ca1:	00 00                	add    BYTE PTR [rax],al
   92ca3:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   92ca6:	00 00                	add    BYTE PTR [rax],al
   92ca8:	03 a6 01 00 00 0a    	add    esp,DWORD PTR [rsi+0xa000001]
   92cae:	5d                   	pop    rbp
   92caf:	00 00                	add    BYTE PTR [rax],al
   92cb1:	00 c9                	add    cl,cl
   92cb3:	01 00                	add    DWORD PTR [rax],eax
   92cb5:	00 02                	add    BYTE PTR [rdx],al
   92cb7:	9c                   	pushf  
   92cb8:	01 00                	add    DWORD PTR [rax],eax
   92cba:	00 02                	add    BYTE PTR [rdx],al
   92cbc:	9c                   	pushf  
   92cbd:	01 00                	add    DWORD PTR [rax],eax
   92cbf:	00 02                	add    BYTE PTR [rdx],al
   92cc1:	9c                   	pushf  
   92cc2:	01 00                	add    DWORD PTR [rax],eax
   92cc4:	00 02                	add    BYTE PTR [rdx],al
   92cc6:	9c                   	pushf  
   92cc7:	01 00                	add    DWORD PTR [rax],eax
   92cc9:	00 02                	add    BYTE PTR [rdx],al
   92ccb:	9c                   	pushf  
   92ccc:	01 00                	add    DWORD PTR [rax],eax
   92cce:	00 00                	add    BYTE PTR [rax],al
   92cd0:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   92cd3:	00 00                	add    BYTE PTR [rax],al
   92cd5:	09 cd                	or     ebp,ecx
   92cd7:	65 01 00             	add    DWORD PTR gs:[rax],eax
   92cda:	05 0d 1e da 01       	add    eax,0x1da1e0d
   92cdf:	00 00                	add    BYTE PTR [rax],al
   92ce1:	0a 41 00             	or     al,BYTE PTR [rcx+0x0]
   92ce4:	00 00                	add    BYTE PTR [rax],al
   92ce6:	f3 01 00             	repz add DWORD PTR [rax],eax
   92ce9:	00 02                	add    BYTE PTR [rdx],al
   92ceb:	41 00 00             	add    BYTE PTR [r8],al
   92cee:	00 02                	add    BYTE PTR [rdx],al
   92cf0:	41 00 00             	add    BYTE PTR [r8],al
   92cf3:	00 02                	add    BYTE PTR [rdx],al
   92cf5:	75 00                	jne    92cf7 <__abi_tag-0x36d649>
   92cf7:	00 00                	add    BYTE PTR [rax],al
   92cf9:	00 09                	add    BYTE PTR [rcx],cl
   92cfb:	92                   	xchg   edx,eax
   92cfc:	66 01 00             	add    WORD PTR [rax],ax
   92cff:	05 0e 0f ff 01       	add    eax,0x1ff0f0e
   92d04:	00 00                	add    BYTE PTR [rax],al
   92d06:	10 32                	adc    BYTE PTR [rdx],dh
   92d08:	02 00                	add    al,BYTE PTR [rax]
   92d0a:	00 02                	add    BYTE PTR [rdx],al
   92d0c:	32 02                	xor    al,BYTE PTR [rdx]
   92d0e:	00 00                	add    BYTE PTR [rax],al
   92d10:	02 32                	add    dh,BYTE PTR [rdx]
   92d12:	02 00                	add    al,BYTE PTR [rax]
   92d14:	00 02                	add    BYTE PTR [rdx],al
   92d16:	5d                   	pop    rbp
   92d17:	00 00                	add    BYTE PTR [rax],al
   92d19:	00 02                	add    BYTE PTR [rdx],al
   92d1b:	5d                   	pop    rbp
   92d1c:	00 00                	add    BYTE PTR [rax],al
   92d1e:	00 02                	add    BYTE PTR [rdx],al
   92d20:	5d                   	pop    rbp
   92d21:	00 00                	add    BYTE PTR [rax],al
   92d23:	00 02                	add    BYTE PTR [rdx],al
   92d25:	5d                   	pop    rbp
   92d26:	00 00                	add    BYTE PTR [rax],al
   92d28:	00 02                	add    BYTE PTR [rdx],al
   92d2a:	5d                   	pop    rbp
   92d2b:	00 00                	add    BYTE PTR [rax],al
   92d2d:	00 02                	add    BYTE PTR [rdx],al
   92d2f:	37                   	(bad)  
   92d30:	02 00                	add    al,BYTE PTR [rax]
   92d32:	00 02                	add    BYTE PTR [rdx],al
   92d34:	75 00                	jne    92d36 <__abi_tag-0x36d60a>
   92d36:	00 00                	add    BYTE PTR [rax],al
   92d38:	00 03                	add    BYTE PTR [rbx],al
   92d3a:	2e 00 00             	cs add BYTE PTR [rax],al
   92d3d:	00 03                	add    BYTE PTR [rbx],al
   92d3f:	ce                   	(bad)  
   92d40:	01 00                	add    DWORD PTR [rax],eax
   92d42:	00 0e                	add    BYTE PTR [rsi],cl
   92d44:	10 05 1a 79 02 00    	adc    BYTE PTR [rip+0x2791a],al        # ba664 <__abi_tag-0x345cdc>
   92d4a:	00 01                	add    BYTE PTR [rcx],al
   92d4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   92d4d:	65 01 00             	add    DWORD PTR gs:[rax],eax
   92d50:	05 1b 08 5d 00       	add    eax,0x5d081b
   92d55:	00 00                	add    BYTE PTR [rax],al
   92d57:	00 01                	add    BYTE PTR [rcx],al
   92d59:	7a 65                	jp     92dc0 <__abi_tag-0x36d580>
   92d5b:	01 00                	add    DWORD PTR [rax],eax
   92d5d:	05 1b 10 5d 00       	add    eax,0x5d101b
   92d62:	00 00                	add    BYTE PTR [rax],al
   92d64:	04 01                	add    al,0x1
   92d66:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   92d6a:	05 1b 18 5d 00       	add    eax,0x5d181b
   92d6f:	00 00                	add    BYTE PTR [rax],al
   92d71:	08 01                	or     BYTE PTR [rcx],al
   92d73:	5e                   	pop    rsi
   92d74:	65 01 00             	add    DWORD PTR gs:[rax],eax
   92d77:	05 1b 20 5d 00       	add    eax,0x5d201b
   92d7c:	00 00                	add    BYTE PTR [rax],al
   92d7e:	0c 00                	or     al,0x0
   92d80:	13 05 19 91 02 00    	adc    eax,DWORD PTR [rip+0x29119]        # bbe9f <__abi_tag-0x3444a1>
   92d86:	00 0f                	add    BYTE PTR [rdi],cl
   92d88:	3c 02                	cmp    al,0x2
   92d8a:	00 00                	add    BYTE PTR [rax],al
   92d8c:	14 94                	adc    al,0x94
   92d8e:	67 01 00             	add    DWORD PTR [eax],eax
   92d91:	05 1d 91 02 00       	add    eax,0x2911d
   92d96:	00 00                	add    BYTE PTR [rax],al
   92d98:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   92d9b:	00 00                	add    BYTE PTR [rax],al
   92d9d:	a1 02 00 00 19 48 00 	movabs eax,ds:0x4819000002
   92da4:	00 00 
   92da6:	03 00                	add    eax,DWORD PTR [rax]
   92da8:	0e                   	(bad)  
   92da9:	10 05 20 de 02 00    	adc    BYTE PTR [rip+0x2de20],al        # c0bcf <__abi_tag-0x33f771>
   92daf:	00 01                	add    BYTE PTR [rcx],al
   92db1:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   92db5:	05 21 08 5d 00       	add    eax,0x5d0821
   92dba:	00 00                	add    BYTE PTR [rax],al
   92dbc:	00 01                	add    BYTE PTR [rcx],al
   92dbe:	76 65                	jbe    92e25 <__abi_tag-0x36d51b>
   92dc0:	01 00                	add    DWORD PTR [rax],eax
   92dc2:	05 21 14 5d 00       	add    eax,0x5d1421
   92dc7:	00 00                	add    BYTE PTR [rax],al
   92dc9:	04 01                	add    al,0x1
   92dcb:	ec                   	in     al,dx
   92dcc:	65 01 00             	add    DWORD PTR gs:[rax],eax
   92dcf:	05 21 20 5d 00       	add    eax,0x5d2021
   92dd4:	00 00                	add    BYTE PTR [rax],al
   92dd6:	08 01                	or     BYTE PTR [rcx],al
   92dd8:	5a                   	pop    rdx
   92dd9:	65 01 00             	add    DWORD PTR gs:[rax],eax
   92ddc:	05 21 2c 5d 00       	add    eax,0x5d2c21
   92de1:	00 00                	add    BYTE PTR [rax],al
   92de3:	0c 00                	or     al,0x0
   92de5:	13 05 1f f6 02 00    	adc    eax,DWORD PTR [rip+0x2f61f]        # c240a <__abi_tag-0x33df36>
   92deb:	00 0f                	add    BYTE PTR [rdi],cl
   92ded:	a1 02 00 00 14 90 67 	movabs eax,ds:0x1679014000002
   92df4:	01 00 
   92df6:	05 23 91 02 00       	add    eax,0x29123
   92dfb:	00 00                	add    BYTE PTR [rax],al
   92dfd:	0d 8e 65 01 00       	or     eax,0x1658e
   92e02:	d8 05 10 10 13 04    	fadd   DWORD PTR [rip+0x4131010]        # 41c3e18 <_end+0x3cfa520>
   92e08:	00 00                	add    BYTE PTR [rax],al
   92e0a:	06                   	(bad)  
   92e0b:	69 64 00 05 11 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x5],0x5d0611
   92e12:	00 
   92e13:	00 00                	add    BYTE PTR [rax],al
   92e15:	00 01                	add    BYTE PTR [rcx],al
   92e17:	e6 66                	out    0x66,al
   92e19:	01 00                	add    DWORD PTR [rax],eax
   92e1b:	05 12 06 5d 00       	add    eax,0x5d0612
   92e20:	00 00                	add    BYTE PTR [rax],al
   92e22:	04 01                	add    al,0x1
   92e24:	bc b7 01 00 05       	mov    esp,0x50001b7
   92e29:	13 12                	adc    edx,DWORD PTR [rdx]
   92e2b:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   92e2e:	00 08                	add    BYTE PTR [rax],cl
   92e30:	01 e6                	add    esi,esp
   92e32:	65 01 00             	add    DWORD PTR gs:[rax],eax
   92e35:	05 14 06 5d 00       	add    eax,0x5d0614
   92e3a:	00 00                	add    BYTE PTR [rax],al
   92e3c:	10 01                	adc    BYTE PTR [rcx],al
   92e3e:	b0 66                	mov    al,0x66
   92e40:	01 00                	add    DWORD PTR [rax],eax
   92e42:	05 15 06 5d 00       	add    eax,0x5d0615
   92e47:	00 00                	add    BYTE PTR [rax],al
   92e49:	14 01                	adc    al,0x1
   92e4b:	0e                   	(bad)  
   92e4c:	66 01 00             	add    WORD PTR [rax],ax
   92e4f:	05 16 06 5d 00       	add    eax,0x5d0616
   92e54:	00 00                	add    BYTE PTR [rax],al
   92e56:	18 01                	sbb    BYTE PTR [rcx],al
   92e58:	a2 67 01 00 05 17 08 	movabs ds:0x75081705000167,al
   92e5f:	75 00 
   92e61:	00 00                	add    BYTE PTR [rax],al
   92e63:	20 01                	and    BYTE PTR [rcx],al
   92e65:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   92e68:	00 05 18 08 b7 00    	add    BYTE PTR [rip+0xb70818],al        # c03686 <_end+0x739d8e>
   92e6e:	00 00                	add    BYTE PTR [rax],al
   92e70:	28 01                	sub    BYTE PTR [rcx],al
   92e72:	8b 66 01             	mov    esp,DWORD PTR [rsi+0x1]
   92e75:	00 05 18 10 b7 00    	add    BYTE PTR [rip+0xb71018],al        # c03e93 <_end+0x73a59b>
   92e7b:	00 00                	add    BYTE PTR [rax],al
   92e7d:	2c 15                	sub    al,0x15
   92e7f:	79 02                	jns    92e83 <__abi_tag-0x36d4bd>
   92e81:	00 00                	add    BYTE PTR [rax],al
   92e83:	30 15 de 02 00 00    	xor    BYTE PTR [rip+0x2de],dl        # 93167 <__abi_tag-0x36d1d9>
   92e89:	40 01 52 67          	rex add DWORD PTR [rdx+0x67],edx
   92e8d:	01 00                	add    DWORD PTR [rax],eax
   92e8f:	05 25 08 b7 00       	add    eax,0xb70825
   92e94:	00 00                	add    BYTE PTR [rax],al
   92e96:	50                   	push   rax
   92e97:	01 c7                	add    edi,eax
   92e99:	65 01 00             	add    DWORD PTR gs:[rax],eax
   92e9c:	05 25 0f b7 00       	add    eax,0xb70f25
   92ea1:	00 00                	add    BYTE PTR [rax],al
   92ea3:	54                   	push   rsp
   92ea4:	01 65 65             	add    DWORD PTR [rbp+0x65],esp
   92ea7:	01 00                	add    DWORD PTR [rax],eax
   92ea9:	05 25 16 b7 00       	add    eax,0xb71625
   92eae:	00 00                	add    BYTE PTR [rax],al
   92eb0:	58                   	pop    rax
   92eb1:	01 2b                	add    DWORD PTR [rbx],ebp
   92eb3:	67 01 00             	add    DWORD PTR [eax],eax
   92eb6:	05 25 1d b7 00       	add    eax,0xb71d25
   92ebb:	00 00                	add    BYTE PTR [rax],al
   92ebd:	5c                   	pop    rsp
   92ebe:	01 dd                	add    ebp,ebx
   92ec0:	65 01 00             	add    DWORD PTR gs:[rax],eax
   92ec3:	05 26 0f 41 00       	add    eax,0x410f26
   92ec8:	00 00                	add    BYTE PTR [rax],al
   92eca:	60                   	(bad)  
   92ecb:	01 57 ac             	add    DWORD PTR [rdi-0x54],edx
   92ece:	01 00                	add    DWORD PTR [rax],eax
   92ed0:	05 26 19 41 00       	add    eax,0x411926
   92ed5:	00 00                	add    BYTE PTR [rax],al
   92ed7:	64 01 6a 66          	add    DWORD PTR fs:[rdx+0x66],ebp
   92edb:	01 00                	add    DWORD PTR [rax],eax
   92edd:	05 27 09 37 04       	add    eax,0x4370927
   92ee2:	00 00                	add    BYTE PTR [rax],al
   92ee4:	68 01 f9 66 01       	push   0x166f901
   92ee9:	00 05 28 11 55 04    	add    BYTE PTR [rip+0x4551128],al        # 45e4017 <_end+0x411a71f>
   92eef:	00 00                	add    BYTE PTR [rax],al
   92ef1:	70 01                	jo     92ef4 <__abi_tag-0x36d44c>
   92ef3:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   92ef6:	00 05 29 0a 73 04    	add    BYTE PTR [rip+0x4730a29],al        # 47c3925 <_end+0x42fa02d>
   92efc:	00 00                	add    BYTE PTR [rax],al
   92efe:	78 01                	js     92f01 <__abi_tag-0x36d43f>
   92f00:	a9 66 01 00 05       	test   eax,0x5000166
   92f05:	2a 0b                	sub    cl,BYTE PTR [rbx]
   92f07:	78 04                	js     92f0d <__abi_tag-0x36d433>
   92f09:	00 00                	add    BYTE PTR [rax],al
   92f0b:	80 01 ce             	add    BYTE PTR [rcx],0xce
   92f0e:	9e                   	sahf   
   92f0f:	01 00                	add    DWORD PTR [rax],eax
   92f11:	05 2b 06 5d 00       	add    eax,0x5d062b
   92f16:	00 00                	add    BYTE PTR [rax],al
   92f18:	d0 00                	rol    BYTE PTR [rax],1
   92f1a:	03 32                	add    esi,DWORD PTR [rdx]
   92f1c:	02 00                	add    al,BYTE PTR [rax]
   92f1e:	00 10                	add    BYTE PTR [rax],dl
   92f20:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   92f23:	00 02                	add    BYTE PTR [rdx],al
   92f25:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   92f28:	00 02                	add    BYTE PTR [rdx],al
   92f2a:	5d                   	pop    rbp
   92f2b:	00 00                	add    BYTE PTR [rax],al
   92f2d:	00 02                	add    BYTE PTR [rdx],al
   92f2f:	5d                   	pop    rbp
   92f30:	00 00                	add    BYTE PTR [rax],al
   92f32:	00 02                	add    BYTE PTR [rdx],al
   92f34:	41 00 00             	add    BYTE PTR [r8],al
   92f37:	00 00                	add    BYTE PTR [rax],al
   92f39:	03 f6                	add    esi,esi
   92f3b:	02 00                	add    al,BYTE PTR [rax]
   92f3d:	00 03                	add    BYTE PTR [rbx],al
   92f3f:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   92f42:	00 0a                	add    BYTE PTR [rdx],cl
   92f44:	41 00 00             	add    BYTE PTR [r8],al
   92f47:	00 55 04             	add    BYTE PTR [rbp+0x4],dl
   92f4a:	00 00                	add    BYTE PTR [rax],al
   92f4c:	02 32                	add    dh,BYTE PTR [rdx]
   92f4e:	04 00                	add    al,0x0
   92f50:	00 02                	add    BYTE PTR [rdx],al
   92f52:	5d                   	pop    rbp
   92f53:	00 00                	add    BYTE PTR [rax],al
   92f55:	00 02                	add    BYTE PTR [rdx],al
   92f57:	5d                   	pop    rbp
   92f58:	00 00                	add    BYTE PTR [rax],al
   92f5a:	00 00                	add    BYTE PTR [rax],al
   92f5c:	03 3c 04             	add    edi,DWORD PTR [rsp+rax*1]
   92f5f:	00 00                	add    BYTE PTR [rax],al
   92f61:	0a 75 00             	or     dh,BYTE PTR [rbp+0x0]
   92f64:	00 00                	add    BYTE PTR [rax],al
   92f66:	73 04                	jae    92f6c <__abi_tag-0x36d3d4>
   92f68:	00 00                	add    BYTE PTR [rax],al
   92f6a:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   92f6d:	00 00                	add    BYTE PTR [rax],al
   92f6f:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   92f72:	00 00                	add    BYTE PTR [rax],al
   92f74:	02 83 00 00 00 00    	add    al,BYTE PTR [rbx+0x0]
   92f7a:	03 5a 04             	add    ebx,DWORD PTR [rdx+0x4]
   92f7d:	00 00                	add    BYTE PTR [rax],al
   92f7f:	18 88 04 00 00 88    	sbb    BYTE PTR [rax-0x77fffffc],cl
   92f85:	04 00                	add    al,0x0
   92f87:	00 19                	add    BYTE PTR [rcx],bl
   92f89:	48 00 00             	rex.W add BYTE PTR [rax],al
   92f8c:	00 09                	add    BYTE PTR [rcx],cl
   92f8e:	00 03                	add    BYTE PTR [rbx],al
   92f90:	8d 04 00             	lea    eax,[rax+rax*1]
   92f93:	00 03                	add    BYTE PTR [rbx],al
   92f95:	f3 01 00             	repz add DWORD PTR [rax],eax
   92f98:	00 09                	add    BYTE PTR [rcx],cl
   92f9a:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   92f9d:	00 05 2c 03 f6 02    	add    BYTE PTR [rip+0x2f6032c],al        # 2ff32cf <_end+0x2b299d7>
   92fa3:	00 00                	add    BYTE PTR [rax],al
   92fa5:	0d 12 67 01 00       	or     eax,0x16712
   92faa:	0c 06                	or     al,0x6
   92fac:	8b 10                	mov    edx,DWORD PTR [rax]
   92fae:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   92fb1:	00 06                	add    BYTE PTR [rsi],al
   92fb3:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   92fb6:	06                   	(bad)  
   92fb7:	8c 0e                	mov    WORD PTR [rsi],cs
   92fb9:	8f 00                	pop    QWORD PTR [rax]
   92fbb:	00 00                	add    BYTE PTR [rax],al
   92fbd:	00 06                	add    BYTE PTR [rsi],al
   92fbf:	66 67 00 06          	data16 add BYTE PTR [esi],al
   92fc3:	8d 0e                	lea    ecx,[rsi]
   92fc5:	41 00 00             	add    BYTE PTR [r8],al
   92fc8:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   92fcb:	62                   	(bad)  
   92fcc:	67 00 06             	add    BYTE PTR [esi],al
   92fcf:	8d 12                	lea    edx,[rdx]
   92fd1:	41 00 00             	add    BYTE PTR [r8],al
   92fd4:	00 08                	add    BYTE PTR [rax],cl
   92fd6:	00 09                	add    BYTE PTR [rcx],cl
   92fd8:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   92fdb:	00 06                	add    BYTE PTR [rsi],al
   92fdd:	8e 03                	mov    es,WORD PTR [rbx]
   92fdf:	9e                   	sahf   
   92fe0:	04 00                	add    al,0x0
   92fe2:	00 0d e0 66 01 00    	add    BYTE PTR [rip+0x166e0],cl        # a96c8 <__abi_tag-0x356c78>
   92fe8:	d0 06                	rol    BYTE PTR [rsi],1
   92fea:	90                   	nop
   92feb:	10 9f 06 00 00 06    	adc    BYTE PTR [rdi+0x6000006],bl
   92ff1:	69 64 00 06 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x6],0x5d0692
   92ff8:	00 
   92ff9:	00 00                	add    BYTE PTR [rax],al
   92ffb:	00 01                	add    BYTE PTR [rcx],al
   92ffd:	74 66                	je     93065 <__abi_tag-0x36d2db>
   92fff:	01 00                	add    DWORD PTR [rax],eax
   93001:	06                   	(bad)  
   93002:	93                   	xchg   ebx,eax
   93003:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93006:	00 00                	add    BYTE PTR [rax],al
   93008:	04 01                	add    al,0x1
   9300a:	94                   	xchg   esp,eax
   9300b:	7f 01                	jg     9300e <__abi_tag-0x36d332>
   9300d:	00 06                	add    BYTE PTR [rsi],al
   9300f:	94                   	xchg   esp,eax
   93010:	15 13 04 00 00       	adc    eax,0x413
   93015:	08 01                	or     BYTE PTR [rcx],al
   93017:	9f                   	lahf   
   93018:	66 01 00             	add    WORD PTR [rax],ax
   9301b:	06                   	(bad)  
   9301c:	95                   	xchg   ebp,eax
   9301d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93020:	00 00                	add    BYTE PTR [rax],al
   93022:	10 01                	adc    BYTE PTR [rcx],al
   93024:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   93027:	00 06                	add    BYTE PTR [rsi],al
   93029:	96                   	xchg   esi,eax
   9302a:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9302d:	00 00                	add    BYTE PTR [rax],al
   9302f:	14 01                	adc    al,0x1
   93031:	42                   	rex.X
   93032:	65 01 00             	add    DWORD PTR gs:[rax],eax
   93035:	06                   	(bad)  
   93036:	97                   	xchg   edi,eax
   93037:	14 32                	adc    al,0x32
   93039:	02 00                	add    al,BYTE PTR [rax]
   9303b:	00 18                	add    BYTE PTR [rax],bl
   9303d:	06                   	(bad)  
   9303e:	77 00                	ja     93040 <__abi_tag-0x36d300>
   93040:	06                   	(bad)  
   93041:	98                   	cwde   
   93042:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93045:	00 00                	add    BYTE PTR [rax],al
   93047:	20 06                	and    BYTE PTR [rsi],al
   93049:	68 00 06 98 0c       	push   0xc980600
   9304e:	5d                   	pop    rbp
   9304f:	00 00                	add    BYTE PTR [rax],al
   93051:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   93054:	d8 ac 01 00 06 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990600]
   9305b:	5d                   	pop    rbp
   9305c:	00 00                	add    BYTE PTR [rax],al
   9305e:	00 28                	add    BYTE PTR [rax],ch
   93060:	06                   	(bad)  
   93061:	62                   	(bad)  
   93062:	70 70                	jo     930d4 <__abi_tag-0x36d26c>
   93064:	00 06                	add    BYTE PTR [rsi],al
   93066:	9a                   	(bad)  
   93067:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9306a:	00 00                	add    BYTE PTR [rax],al
   9306c:	2c 01                	sub    al,0x1
   9306e:	b3 80                	mov    bl,0x80
   93070:	01 00                	add    DWORD PTR [rax],eax
   93072:	06                   	(bad)  
   93073:	9b                   	fwait
   93074:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93077:	00 00                	add    BYTE PTR [rax],al
   93079:	30 01                	xor    BYTE PTR [rcx],al
   9307b:	71 80                	jno    92ffd <__abi_tag-0x36d343>
   9307d:	01 00                	add    DWORD PTR [rax],eax
   9307f:	06                   	(bad)  
   93080:	9c                   	pushf  
   93081:	13 9f 06 00 00 38    	adc    ebx,DWORD PTR [rdi+0x38000006]
   93087:	01 03                	add    DWORD PTR [rbx],eax
   93089:	67 01 00             	add    DWORD PTR [eax],eax
   9308c:	06                   	(bad)  
   9308d:	9d                   	popf   
   9308e:	13 9f 06 00 00 40    	adc    ebx,DWORD PTR [rdi+0x40000006]
   93094:	01 28                	add    DWORD PTR [rax],ebp
   93096:	66 01 00             	add    WORD PTR [rax],ax
   93099:	06                   	(bad)  
   9309a:	9e                   	sahf   
   9309b:	14 32                	adc    al,0x32
   9309d:	02 00                	add    al,BYTE PTR [rax]
   9309f:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   930a2:	99                   	cdq    
   930a3:	66 01 00             	add    WORD PTR [rax],ax
   930a6:	06                   	(bad)  
   930a7:	9f                   	lahf   
   930a8:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   930ab:	00 00                	add    BYTE PTR [rax],al
   930ad:	50                   	push   rax
   930ae:	01 89 67 01 00 06    	add    DWORD PTR [rcx+0x6000167],ecx
   930b4:	a0 1d 6d 07 00 00 58 	movabs al,ds:0x4201580000076d1d
   930bb:	01 42 
   930bd:	66 01 00             	add    WORD PTR [rax],ax
   930c0:	06                   	(bad)  
   930c1:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc201600000005d09
   930c8:	01 c2 
   930ca:	67 01 00             	add    DWORD PTR [eax],eax
   930cd:	06                   	(bad)  
   930ce:	a2 1b 9d 07 00 00 68 	movabs ds:0x3101680000079d1b,al
   930d5:	01 31 
   930d7:	67 01 00             	add    DWORD PTR [eax],eax
   930da:	06                   	(bad)  
   930db:	a3 09 5d 00 00 00 70 	movabs ds:0xf001700000005d09,eax
   930e2:	01 f0 
   930e4:	66 01 00             	add    WORD PTR [rax],ax
   930e7:	06                   	(bad)  
   930e8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   930e9:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   930ec:	00 00                	add    BYTE PTR [rax],al
   930ee:	74 01                	je     930f1 <__abi_tag-0x36d24f>
   930f0:	61                   	(bad)  
   930f1:	66 01 00             	add    WORD PTR [rax],ax
   930f4:	06                   	(bad)  
   930f5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   930f6:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   930f9:	00 00                	add    BYTE PTR [rax],al
   930fb:	78 01                	js     930fe <__abi_tag-0x36d242>
   930fd:	d5                   	(bad)  
   930fe:	83 01 00             	add    DWORD PTR [rcx],0x0
   93101:	06                   	(bad)  
   93102:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   93103:	18 d4                	sbb    ah,dl
   93105:	07                   	(bad)  
   93106:	00 00                	add    BYTE PTR [rax],al
   93108:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   9310b:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9310e:	06                   	(bad)  
   9310f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   93110:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93113:	00 00                	add    BYTE PTR [rax],al
   93115:	88 01                	mov    BYTE PTR [rcx],al
   93117:	98                   	cwde   
   93118:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9311b:	06                   	(bad)  
   9311c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9311d:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   93120:	00 00                	add    BYTE PTR [rax],al
   93122:	8c 01                	mov    WORD PTR [rcx],es
   93124:	33 88 01 00 06 a7    	xor    ecx,DWORD PTR [rax-0x58f9ffff]
   9312a:	0b b7 00 00 00 90    	or     esi,DWORD PTR [rdi-0x70000000]
   93130:	06                   	(bad)  
   93131:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   93135:	06                   	(bad)  
   93136:	a8 0b                	test   al,0xb
   93138:	77 00                	ja     9313a <__abi_tag-0x36d206>
   9313a:	00 00                	add    BYTE PTR [rax],al
   9313c:	98                   	cwde   
   9313d:	01 81 65 01 00 06    	add    DWORD PTR [rcx+0x6000165],eax
   93143:	a9 06 5d 00 00       	test   eax,0x5d06
   93148:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   9314e:	00 06                	add    BYTE PTR [rsi],al
   93150:	aa                   	stos   BYTE PTR es:[rdi],al
   93151:	12 d9                	adc    bl,cl
   93153:	07                   	(bad)  
   93154:	00 00                	add    BYTE PTR [rax],al
   93156:	a8 01                	test   al,0x1
   93158:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   9315b:	00 06                	add    BYTE PTR [rsi],al
   9315d:	ab                   	stos   DWORD PTR es:[rdi],eax
   9315e:	0c c9                	or     al,0xc9
   93160:	01 00                	add    DWORD PTR [rax],eax
   93162:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   93168:	00 06                	add    BYTE PTR [rsi],al
   9316a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9316b:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   9316e:	00 00                	add    BYTE PTR [rax],al
   93170:	b8 01 03 66 01       	mov    eax,0x1660301
   93175:	00 06                	add    BYTE PTR [rsi],al
   93177:	ac                   	lods   al,BYTE PTR ds:[rsi]
   93178:	15 5d 00 00 00       	adc    eax,0x5d
   9317d:	bc 01 4e 65 01       	mov    esp,0x1654e01
   93182:	00 06                	add    BYTE PTR [rsi],al
   93184:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   93185:	0b e3                	or     esp,ebx
   93187:	07                   	(bad)  
   93188:	00 00                	add    BYTE PTR [rax],al
   9318a:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   9318d:	9e                   	sahf   
   9318e:	01 00                	add    DWORD PTR [rax],eax
   93190:	06                   	(bad)  
   93191:	ae                   	scas   al,BYTE PTR es:[rdi]
   93192:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   93195:	00 00                	add    BYTE PTR [rax],al
   93197:	c8 01 4d 66          	enter  0x4d01,0x66
   9319b:	01 00                	add    DWORD PTR [rax],eax
   9319d:	06                   	(bad)  
   9319e:	af                   	scas   eax,DWORD PTR es:[rdi]
   9319f:	06                   	(bad)  
   931a0:	5d                   	pop    rbp
   931a1:	00 00                	add    BYTE PTR [rax],al
   931a3:	00 cc                	add    ah,cl
   931a5:	00 03                	add    BYTE PTR [rbx],al
   931a7:	41 00 00             	add    BYTE PTR [r8],al
   931aa:	00 0d b8 67 01 00    	add    BYTE PTR [rip+0x167b8],cl        # a9968 <__abi_tag-0x3569d8>
   931b0:	70 06                	jo     931b8 <__abi_tag-0x36d188>
   931b2:	b2 10                	mov    dl,0x10
   931b4:	68 07 00 00 01       	push   0x1000007
   931b9:	71 b2                	jno    9316d <__abi_tag-0x36d1d3>
   931bb:	01 00                	add    DWORD PTR [rax],eax
   931bd:	06                   	(bad)  
   931be:	bc 08 77 00 00       	mov    esp,0x7708
   931c3:	00 00                	add    BYTE PTR [rax],al
   931c5:	01 09                	add    DWORD PTR [rcx],ecx
   931c7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   931c8:	01 00                	add    DWORD PTR [rax],eax
   931ca:	06                   	(bad)  
   931cb:	d0 08                	ror    BYTE PTR [rax],1
   931cd:	1c 08                	sbb    al,0x8
   931cf:	00 00                	add    BYTE PTR [rax],al
   931d1:	08 01                	or     BYTE PTR [rcx],al
   931d3:	b6 a6                	mov    dh,0xa6
   931d5:	01 00                	add    DWORD PTR [rax],eax
   931d7:	06                   	(bad)  
   931d8:	de 09                	fimul  WORD PTR [rcx]
   931da:	aa                   	stos   BYTE PTR es:[rdi],al
   931db:	00 00                	add    BYTE PTR [rax],al
   931dd:	00 10                	add    BYTE PTR [rax],dl
   931df:	01 e3                	add    ebx,esp
   931e1:	88 01                	mov    BYTE PTR [rcx],al
   931e3:	00 06                	add    BYTE PTR [rsi],al
   931e5:	e7 09                	out    0x9,eax
   931e7:	aa                   	stos   BYTE PTR es:[rdi],al
   931e8:	00 00                	add    BYTE PTR [rax],al
   931ea:	00 18                	add    BYTE PTR [rax],bl
   931ec:	01 29                	add    DWORD PTR [rcx],ebp
   931ee:	a1 01 00 06 ef 09 aa 	movabs eax,ds:0xaa09ef060001
   931f5:	00 00 
   931f7:	00 20                	add    BYTE PTR [rax],ah
   931f9:	01 e3                	add    ebx,esp
   931fb:	a1 01 00 06 f8 09 3b 	movabs eax,ds:0x83b09f8060001
   93202:	08 00 
   93204:	00 28                	add    BYTE PTR [rax],ch
   93206:	08 43 a1             	or     BYTE PTR [rbx-0x5f],al
   93209:	01 00                	add    DWORD PTR [rax],eax
   9320b:	02 01                	add    al,BYTE PTR [rcx]
   9320d:	09 aa 00 00 00 30    	or     DWORD PTR [rdx+0x30000000],ebp
   93213:	08 0b                	or     BYTE PTR [rbx],cl
   93215:	a1 01 00 12 01 08 a1 	movabs eax,ds:0x1a10801120001
   9321c:	01 00 
   9321e:	00 38                	add    BYTE PTR [rax],bh
   93220:	08 5a 9f             	or     BYTE PTR [rdx-0x61],bl
   93223:	01 00                	add    DWORD PTR [rax],eax
   93225:	1d 01 09 3b 08       	sbb    eax,0x83b0901
   9322a:	00 00                	add    BYTE PTR [rax],al
   9322c:	40 08 cf             	or     dil,cl
   9322f:	66 01 00             	add    WORD PTR [rax],ax
   93232:	25 01 09 4b 08       	and    eax,0x84b0901
   93237:	00 00                	add    BYTE PTR [rax],al
   93239:	48 08 d2             	rex.W or dl,dl
   9323c:	67 01 00             	add    DWORD PTR [eax],eax
   9323f:	2d 01 08 83 01       	sub    eax,0x1830801
   93244:	00 00                	add    BYTE PTR [rax],al
   93246:	50                   	push   rax
   93247:	08 08                	or     BYTE PTR [rax],cl
   93249:	9f                   	lahf   
   9324a:	01 00                	add    DWORD PTR [rax],eax
   9324c:	3a 01                	cmp    al,BYTE PTR [rcx]
   9324e:	09 64 08 00          	or     DWORD PTR [rax+rcx*1+0x0],esp
   93252:	00 58 08             	add    BYTE PTR [rax+0x8],bl
   93255:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   9325b:	09 aa 00 00 00 60    	or     DWORD PTR [rdx+0x60000000],ebp
   93261:	08 bb 65 01 00 48    	or     BYTE PTR [rbx+0x48000165],bh
   93267:	01 09                	add    DWORD PTR [rcx],ecx
   93269:	aa                   	stos   BYTE PTR es:[rdi],al
   9326a:	00 00                	add    BYTE PTR [rax],al
   9326c:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   9326f:	0c a4                	or     al,0xa4
   93271:	06                   	(bad)  
   93272:	00 00                	add    BYTE PTR [rax],al
   93274:	03 68 07             	add    ebp,DWORD PTR [rax+0x7]
   93277:	00 00                	add    BYTE PTR [rax],al
   93279:	1a d5                	sbb    dl,ch
   9327b:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9327e:	4b 01 98 07 00 00 08 	rex.WXB add QWORD PTR [r8+0x8000007],rbx
   93285:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   9328a:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   9328d:	00 00                	add    BYTE PTR [rax],al
   9328f:	00 00                	add    BYTE PTR [rax],al
   93291:	08 58 8a             	or     BYTE PTR [rax-0x76],bl
   93294:	01 00                	add    DWORD PTR [rax],eax
   93296:	4e 01 17             	rex.WRX add QWORD PTR [rdi],r10
   93299:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   9329f:	0c 72                	or     al,0x72
   932a1:	07                   	(bad)  
   932a2:	00 00                	add    BYTE PTR [rax],al
   932a4:	03 98 07 00 00 1a    	add    ebx,DWORD PTR [rax+0x1a000007]
   932aa:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   932ad:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   932b0:	cf                   	iret   
   932b1:	07                   	(bad)  
   932b2:	00 00                	add    BYTE PTR [rax],al
   932b4:	1b 77 00             	sbb    esi,DWORD PTR [rdi+0x0]
   932b7:	53                   	push   rbx
   932b8:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   932bb:	00 00                	add    BYTE PTR [rax],al
   932bd:	00 1b                	add    BYTE PTR [rbx],bl
   932bf:	68 00 54 01 69       	push   0x69015400
   932c4:	00 00                	add    BYTE PTR [rax],al
   932c6:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   932c9:	58                   	pop    rax
   932ca:	8a 01                	mov    al,BYTE PTR [rcx]
   932cc:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   932cf:	17                   	(bad)  
   932d0:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   932d6:	0c a2                	or     al,0xa2
   932d8:	07                   	(bad)  
   932d9:	00 00                	add    BYTE PTR [rax],al
   932db:	03 cf                	add    ecx,edi
   932dd:	07                   	(bad)  
   932de:	00 00                	add    BYTE PTR [rax],al
   932e0:	03 de                	add    ebx,esi
   932e2:	07                   	(bad)  
   932e3:	00 00                	add    BYTE PTR [rax],al
   932e5:	03 d0                	add    edx,eax
   932e7:	04 00                	add    al,0x0
   932e9:	00 03                	add    BYTE PTR [rbx],al
   932eb:	be 00 00 00 09       	mov    esi,0x9000000
   932f0:	e0 66                	loopne 93358 <__abi_tag-0x36cfe8>
   932f2:	01 00                	add    DWORD PTR [rax],eax
   932f4:	06                   	(bad)  
   932f5:	b0 03                	mov    al,0x3
   932f7:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   932fa:	00 0a                	add    BYTE PTR [rdx],cl
   932fc:	5d                   	pop    rbp
   932fd:	00 00                	add    BYTE PTR [rax],al
   932ff:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   93302:	00 00                	add    BYTE PTR [rax],al
   93304:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   93307:	00 00                	add    BYTE PTR [rax],al
   93309:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9330c:	00 00                	add    BYTE PTR [rax],al
   9330e:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93311:	00 00                	add    BYTE PTR [rax],al
   93313:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93316:	00 00                	add    BYTE PTR [rax],al
   93318:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9331b:	00 00                	add    BYTE PTR [rax],al
   9331d:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93320:	00 00                	add    BYTE PTR [rax],al
   93322:	00 03                	add    BYTE PTR [rbx],al
   93324:	f4                   	hlt    
   93325:	07                   	(bad)  
   93326:	00 00                	add    BYTE PTR [rax],al
   93328:	10 3b                	adc    BYTE PTR [rbx],bh
   9332a:	08 00                	or     BYTE PTR [rax],al
   9332c:	00 02                	add    BYTE PTR [rdx],al
   9332e:	5d                   	pop    rbp
   9332f:	00 00                	add    BYTE PTR [rax],al
   93331:	00 02                	add    BYTE PTR [rdx],al
   93333:	5d                   	pop    rbp
   93334:	00 00                	add    BYTE PTR [rax],al
   93336:	00 02                	add    BYTE PTR [rdx],al
   93338:	5d                   	pop    rbp
   93339:	00 00                	add    BYTE PTR [rax],al
   9333b:	00 02                	add    BYTE PTR [rdx],al
   9333d:	5d                   	pop    rbp
   9333e:	00 00                	add    BYTE PTR [rax],al
   93340:	00 00                	add    BYTE PTR [rax],al
   93342:	03 21                	add    esp,DWORD PTR [rcx]
   93344:	08 00                	or     BYTE PTR [rax],al
   93346:	00 10                	add    BYTE PTR [rax],dl
   93348:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   9334b:	00 02                	add    BYTE PTR [rdx],al
   9334d:	77 00                	ja     9334f <__abi_tag-0x36cff1>
   9334f:	00 00                	add    BYTE PTR [rax],al
   93351:	00 03                	add    BYTE PTR [rbx],al
   93353:	40 08 00             	rex or BYTE PTR [rax],al
   93356:	00 0a                	add    BYTE PTR [rdx],cl
   93358:	9c                   	pushf  
   93359:	01 00                	add    DWORD PTR [rax],eax
   9335b:	00 64 08 00          	add    BYTE PTR [rax+rcx*1+0x0],ah
   9335f:	00 02                	add    BYTE PTR [rdx],al
   93361:	5d                   	pop    rbp
   93362:	00 00                	add    BYTE PTR [rax],al
   93364:	00 02                	add    BYTE PTR [rdx],al
   93366:	9c                   	pushf  
   93367:	01 00                	add    DWORD PTR [rax],eax
   93369:	00 00                	add    BYTE PTR [rax],al
   9336b:	03 50 08             	add    edx,DWORD PTR [rax+0x8]
   9336e:	00 00                	add    BYTE PTR [rax],al
   93370:	03 35 00 00 00 1c    	add    esi,DWORD PTR [rip+0x1c000000]        # 1c093376 <_end+0x1bbc9a7e>
   93376:	bb 66 01 00 6c       	mov    ebx,0x6c000166
   9337b:	01 0f                	add    DWORD PTR [rdi],ecx
   9337d:	7a 08                	jp     93387 <__abi_tag-0x36cfb9>
   9337f:	00 00                	add    BYTE PTR [rax],al
   93381:	03 e8                	add    ebp,eax
   93383:	07                   	(bad)  
   93384:	00 00                	add    BYTE PTR [rax],al
   93386:	1c c4                	sbb    al,0xc4
   93388:	66 01 00             	add    WORD PTR [rax],ax
   9338b:	71 01                	jno    9338e <__abi_tag-0x36cfb2>
   9338d:	10 73 04             	adc    BYTE PTR [rbx+0x4],dh
   93390:	00 00                	add    BYTE PTR [rax],al
   93392:	11 19                	adc    DWORD PTR [rcx],ebx
   93394:	25 01 00 d6 01       	and    eax,0x1d60001
   93399:	14 a2                	adc    al,0xa2
   9339b:	08 00                	or     BYTE PTR [rax],al
   9339d:	00 02                	add    BYTE PTR [rdx],al
   9339f:	5d                   	pop    rbp
   933a0:	00 00                	add    BYTE PTR [rax],al
   933a2:	00 02                	add    BYTE PTR [rdx],al
   933a4:	5d                   	pop    rbp
   933a5:	00 00                	add    BYTE PTR [rax],al
   933a7:	00 00                	add    BYTE PTR [rax],al
   933a9:	26 01 83 01 00 06 f2 	es add DWORD PTR [rbx-0xdf9ffff],eax
   933b0:	01 05 5d 00 00 00    	add    DWORD PTR [rip+0x5d],eax        # 93413 <__abi_tag-0x36cf2d>
   933b6:	c3                   	ret    
   933b7:	08 00                	or     BYTE PTR [rax],al
   933b9:	00 02                	add    BYTE PTR [rdx],al
   933bb:	5d                   	pop    rbp
   933bc:	00 00                	add    BYTE PTR [rax],al
   933be:	00 02                	add    BYTE PTR [rdx],al
   933c0:	5d                   	pop    rbp
   933c1:	00 00                	add    BYTE PTR [rax],al
   933c3:	00 02                	add    BYTE PTR [rdx],al
   933c5:	5d                   	pop    rbp
   933c6:	00 00                	add    BYTE PTR [rax],al
   933c8:	00 00                	add    BYTE PTR [rax],al
   933ca:	11 4f 82             	adc    DWORD PTR [rdi-0x7e],ecx
   933cd:	01 00                	add    DWORD PTR [rax],eax
   933cf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   933d0:	01 0d f8 08 00 00    	add    DWORD PTR [rip+0x8f8],ecx        # 93cce <__abi_tag-0x36c672>
   933d6:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   933d9:	00 00                	add    BYTE PTR [rax],al
   933db:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   933de:	00 00                	add    BYTE PTR [rax],al
   933e0:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   933e3:	00 00                	add    BYTE PTR [rax],al
   933e5:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   933e8:	00 00                	add    BYTE PTR [rax],al
   933ea:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   933ed:	00 00                	add    BYTE PTR [rax],al
   933ef:	02 8f 00 00 00 02    	add    cl,BYTE PTR [rdi+0x2000000]
   933f5:	41 00 00             	add    BYTE PTR [r8],al
   933f8:	00 02                	add    BYTE PTR [rdx],al
   933fa:	41 00 00             	add    BYTE PTR [r8],al
   933fd:	00 00                	add    BYTE PTR [rax],al
   933ff:	1d bd 9c 01 00       	sbb    eax,0x19cbd
   93404:	56                   	push   rsi
   93405:	5d                   	pop    rbp
   93406:	00 00                	add    BYTE PTR [rax],al
   93408:	00 1d e7 9c 01 00    	add    BYTE PTR [rip+0x19ce7],bl        # ad0f5 <__abi_tag-0x35324b>
   9340e:	55                   	push   rbp
   9340f:	5d                   	pop    rbp
   93410:	00 00                	add    BYTE PTR [rax],al
   93412:	00 27                	add    BYTE PTR [rdi],ah
   93414:	c4 22 01 00 06       	vpshufb xmm8,xmm15,XMMWORD PTR [rsi]
   93419:	d5                   	(bad)  
   9341a:	01 14 11             	add    DWORD PTR [rcx+rdx*1],edx
   9341d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   9341e:	65 01 00             	add    DWORD PTR gs:[rax],eax
   93421:	9a                   	(bad)  
   93422:	01 0d 2c 09 00 00    	add    DWORD PTR [rip+0x92c],ecx        # 93d54 <__abi_tag-0x36c5ec>
   93428:	02 2c 09             	add    ch,BYTE PTR [rcx+rcx*1]
   9342b:	00 00                	add    BYTE PTR [rax],al
   9342d:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   93430:	00 00                	add    BYTE PTR [rax],al
   93432:	00 03                	add    BYTE PTR [rbx],al
   93434:	92                   	xchg   edx,eax
   93435:	04 00                	add    al,0x0
   93437:	00 11                	add    BYTE PTR [rcx],dl
   93439:	72 67                	jb     934a2 <__abi_tag-0x36ce9e>
   9343b:	01 00                	add    DWORD PTR [rax],eax
   9343d:	99                   	cdq    
   9343e:	01 0d 48 09 00 00    	add    DWORD PTR [rip+0x948],ecx        # 93d8c <__abi_tag-0x36c5b4>
   93444:	02 2c 09             	add    ch,BYTE PTR [rcx+rcx*1]
   93447:	00 00                	add    BYTE PTR [rax],al
   93449:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   9344c:	00 00                	add    BYTE PTR [rax],al
   9344e:	00 28                	add    BYTE PTR [rax],ch
   93450:	58                   	pop    rax
   93451:	67 01 00             	add    DWORD PTR [eax],eax
   93454:	06                   	(bad)  
   93455:	8c 01                	mov    WORD PTR [rcx],es
   93457:	13 2c 09             	adc    ebp,DWORD PTR [rcx+rcx*1]
   9345a:	00 00                	add    BYTE PTR [rax],al
   9345c:	29 e6                	sub    esi,esp
   9345e:	82                   	(bad)  
   9345f:	01 00                	add    DWORD PTR [rax],eax
   93461:	01 05 06 80 44 46    	add    DWORD PTR [rip+0x46448006],eax        # 464db46d <_end+0x46011b75>
   93467:	00 00                	add    BYTE PTR [rax],al
   93469:	00 00                	add    BYTE PTR [rax],al
   9346b:	00 86 02 00 00 00    	add    BYTE PTR [rsi+0x2],al
   93471:	00 00                	add    BYTE PTR [rax],al
   93473:	00 01                	add    BYTE PTR [rcx],al
   93475:	9c                   	pushf  
   93476:	2a cc                	sub    cl,ah
   93478:	85 01                	test   DWORD PTR [rcx],eax
   9347a:	00 01                	add    BYTE PTR [rcx],al
   9347c:	05 16 5d 00 00       	add    eax,0x5d16
   93481:	00 9c bd 02 00 94 bd 	add    BYTE PTR [rbp+rdi*4-0x426bfffe],bl
   93488:	02 00                	add    al,BYTE PTR [rax]
   9348a:	04 3f                	add    al,0x3f
   9348c:	67 01 00             	add    DWORD PTR [eax],eax
   9348f:	07                   	(bad)  
   93490:	0d 2c 09 00 00       	or     eax,0x92c
   93495:	be bd 02 00 b8       	mov    esi,0xb80002bd
   9349a:	bd 02 00 2b 69       	mov    ebp,0x692b0002
   9349f:	00 01                	add    BYTE PTR [rcx],al
   934a1:	08 09                	or     BYTE PTR [rcx],cl
   934a3:	5d                   	pop    rbp
   934a4:	00 00                	add    BYTE PTR [rax],al
   934a6:	00 d9                	add    cl,bl
   934a8:	bd 02 00 d1 bd       	mov    ebp,0xbdd10002
   934ad:	02 00                	add    al,BYTE PTR [rax]
   934af:	04 99                	add    al,0x99
   934b1:	66 01 00             	add    WORD PTR [rax],ax
   934b4:	08 0c 5d 00 00 00 fe 	or     BYTE PTR [rbx*2-0x2000000],cl
   934bb:	bd 02 00 f6 bd       	mov    ebp,0xbdf60002
   934c0:	02 00                	add    al,BYTE PTR [rax]
   934c2:	04 fb                	add    al,0xfb
   934c4:	9c                   	pushf  
   934c5:	01 00                	add    DWORD PTR [rax],eax
   934c7:	08 13                	or     BYTE PTR [rbx],dl
   934c9:	5d                   	pop    rbp
   934ca:	00 00                	add    BYTE PTR [rax],al
   934cc:	00 23                	add    BYTE PTR [rbx],ah
   934ce:	be 02 00 1d be       	mov    esi,0xbe1d0002
   934d3:	02 00                	add    al,BYTE PTR [rax]
   934d5:	04 25                	add    al,0x25
   934d7:	9d                   	popf   
   934d8:	01 00                	add    DWORD PTR [rax],eax
   934da:	09 09                	or     DWORD PTR [rcx],ecx
   934dc:	5d                   	pop    rbp
   934dd:	00 00                	add    BYTE PTR [rax],al
   934df:	00 45 be             	add    BYTE PTR [rbp-0x42],al
   934e2:	02 00                	add    al,BYTE PTR [rax]
   934e4:	39 be 02 00 04 11    	cmp    DWORD PTR [rsi+0x11040002],edi
   934ea:	9d                   	popf   
   934eb:	01 00                	add    DWORD PTR [rax],eax
   934ed:	0a 09                	or     cl,BYTE PTR [rcx]
   934ef:	5d                   	pop    rbp
   934f0:	00 00                	add    BYTE PTR [rax],al
   934f2:	00 7f be             	add    BYTE PTR [rdi-0x42],bh
   934f5:	02 00                	add    al,BYTE PTR [rax]
   934f7:	75 be                	jne    934b7 <__abi_tag-0x36ce89>
   934f9:	02 00                	add    al,BYTE PTR [rax]
   934fb:	04 ab                	add    al,0xab
   934fd:	9c                   	pushf  
   934fe:	01 00                	add    DWORD PTR [rax],eax
   93500:	0a 22                	or     ah,BYTE PTR [rdx]
   93502:	5d                   	pop    rbp
   93503:	00 00                	add    BYTE PTR [rax],al
   93505:	00 b5 be 02 00 a5    	add    BYTE PTR [rbp-0x5afffd42],dh
   9350b:	be 02 00 04 05       	mov    esi,0x5040002
   93510:	9d                   	popf   
   93511:	01 00                	add    DWORD PTR [rax],eax
   93513:	0b 09                	or     ecx,DWORD PTR [rcx]
   93515:	5d                   	pop    rbp
   93516:	00 00                	add    BYTE PTR [rax],al
   93518:	00 02                	add    BYTE PTR [rdx],al
   9351a:	bf 02 00 f4 be       	mov    edi,0xbef40002
   9351f:	02 00                	add    al,BYTE PTR [rax]
   93521:	04 0b                	add    al,0xb
   93523:	9d                   	popf   
   93524:	01 00                	add    DWORD PTR [rax],eax
   93526:	0b 15 5d 00 00 00    	or     edx,DWORD PTR [rip+0x5d]        # 93589 <__abi_tag-0x36cdb7>
   9352c:	49 bf 02 00 3b bf 02 	movabs r15,0xdd2c0002bf3b0002
   93533:	00 2c dd 
   93536:	45                   	rex.RB
   93537:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9353a:	00 00                	add    BYTE PTR [rax],al
   9353c:	00 2b                	add    BYTE PTR [rbx],ch
   9353e:	00 00                	add    BYTE PTR [rax],al
   93540:	00 00                	add    BYTE PTR [rax],al
   93542:	00 00                	add    BYTE PTR [rax],al
   93544:	00 83 0a 00 00 04    	add    BYTE PTR [rbx+0x400000a],al
   9354a:	33 9d 01 00 19 11    	xor    ebx,DWORD PTR [rbp+0x11190001]
   93550:	5d                   	pop    rbp
   93551:	00 00                	add    BYTE PTR [rax],al
   93553:	00 84 bf 02 00 80 bf 	add    BYTE PTR [rdi+rdi*4-0x407ffffe],al
   9355a:	02 00                	add    al,BYTE PTR [rax]
   9355c:	04 d1                	add    al,0xd1
   9355e:	9c                   	pushf  
   9355f:	01 00                	add    DWORD PTR [rax],eax
   93561:	1a 11                	sbb    dl,BYTE PTR [rcx]
   93563:	5d                   	pop    rbp
   93564:	00 00                	add    BYTE PTR [rax],al
   93566:	00 95 bf 02 00 93    	add    BYTE PTR [rbp-0x6cfffd41],dl
   9356c:	bf 02 00 0b e2       	mov    edi,0xe20b0002
   93571:	45                   	rex.RB
   93572:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   93575:	00 00                	add    BYTE PTR [rax],al
   93577:	00 02                	add    BYTE PTR [rdx],al
   93579:	09 00                	or     DWORD PTR [rax],eax
   9357b:	00 0b                	add    BYTE PTR [rbx],cl
   9357d:	e9 45 46 00 00       	jmp    97bc7 <__abi_tag-0x368779>
   93582:	00 00                	add    BYTE PTR [rax],al
   93584:	00 f8                	add    al,bh
   93586:	08 00                	or     BYTE PTR [rax],al
   93588:	00 00                	add    BYTE PTR [rax],al
   9358a:	16                   	(bad)  
   9358b:	c7                   	(bad)  
   9358c:	75 01                	jne    9358f <__abi_tag-0x36cdb1>
   9358e:	00 ad 0a 00 00 04    	add    BYTE PTR [rbp+0x400000a],ch
   93594:	61                   	(bad)  
   93595:	66 01 00             	add    WORD PTR [rax],ax
   93598:	27                   	(bad)  
   93599:	15 5d 00 00 00       	adc    eax,0x5d
   9359e:	a1 bf 02 00 9d bf 02 	movabs eax,ds:0xb0002bf9d0002bf
   935a5:	00 0b 
   935a7:	bd 46 46 00 00       	mov    ebp,0x4646
   935ac:	00 00                	add    BYTE PTR [rax],al
   935ae:	00 02                	add    BYTE PTR [rdx],al
   935b0:	09 00                	or     DWORD PTR [rax],eax
   935b2:	00 00                	add    BYTE PTR [rax],al
   935b4:	16                   	(bad)  
   935b5:	bc 75 01 00 29       	mov    esp,0x29000175
   935ba:	0b 00                	or     eax,DWORD PTR [rax]
   935bc:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   935bf:	9d                   	popf   
   935c0:	01 00                	add    DWORD PTR [rax],eax
   935c2:	39 15 5d 00 00 00    	cmp    DWORD PTR [rip+0x5d],edx        # 93625 <__abi_tag-0x36cd1b>
   935c8:	b4 bf                	mov    ah,0xbf
   935ca:	02 00                	add    al,BYTE PTR [rax]
   935cc:	b0 bf                	mov    al,0xbf
   935ce:	02 00                	add    al,BYTE PTR [rax]
   935d0:	04 d1                	add    al,0xd1
   935d2:	9c                   	pushf  
   935d3:	01 00                	add    DWORD PTR [rax],eax
   935d5:	3a 15 5d 00 00 00    	cmp    dl,BYTE PTR [rip+0x5d]        # 93638 <__abi_tag-0x36cd08>
   935db:	c9                   	leave  
   935dc:	bf 02 00 c3 bf       	mov    edi,0xbfc30002
   935e1:	02 00                	add    al,BYTE PTR [rax]
   935e3:	04 37                	add    al,0x37
   935e5:	9d                   	popf   
   935e6:	01 00                	add    DWORD PTR [rax],eax
   935e8:	3b 15 5d 00 00 00    	cmp    edx,DWORD PTR [rip+0x5d]        # 9364b <__abi_tag-0x36ccf5>
   935ee:	e8 bf 02 00 e6       	call   ffffffffe60938b2 <_end+0xffffffffe5bc9fba>
   935f3:	bf 02 00 2d d5       	mov    edi,0xd52d0002
   935f8:	9c                   	pushf  
   935f9:	01 00                	add    DWORD PTR [rax],eax
   935fb:	01 3c 15 5d 00 00 00 	add    DWORD PTR [rdx*1+0x5d],edi
   93602:	04 db                	add    al,0xdb
   93604:	9c                   	pushf  
   93605:	01 00                	add    DWORD PTR [rax],eax
   93607:	3d 15 5d 00 00       	cmp    eax,0x5d15
   9360c:	00 f2                	add    dl,dh
   9360e:	bf 02 00 f0 bf       	mov    edi,0xbff00002
   93613:	02 00                	add    al,BYTE PTR [rax]
   93615:	0b 0d 46 46 00 00    	or     ecx,DWORD PTR [rip+0x4646]        # 97c61 <__abi_tag-0x3686df>
   9361b:	00 00                	add    BYTE PTR [rax],al
   9361d:	00 02                	add    BYTE PTR [rdx],al
   9361f:	09 00                	or     DWORD PTR [rax],eax
   93621:	00 0b                	add    BYTE PTR [rbx],cl
   93623:	18 46 46             	sbb    BYTE PTR [rsi+0x46],al
   93626:	00 00                	add    BYTE PTR [rax],al
   93628:	00 00                	add    BYTE PTR [rax],al
   9362a:	00 f8                	add    al,bh
   9362c:	08 00                	or     BYTE PTR [rax],al
   9362e:	00 00                	add    BYTE PTR [rax],al
   93630:	16                   	(bad)  
   93631:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   93632:	75 01                	jne    93635 <__abi_tag-0x36cd0b>
   93634:	00 56 0b             	add    BYTE PTR [rsi+0xb],dl
   93637:	00 00                	add    BYTE PTR [rax],al
   93639:	04 6a                	add    al,0x6a
   9363b:	6c                   	ins    BYTE PTR es:[rdi],dx
   9363c:	01 00                	add    DWORD PTR [rax],eax
   9363e:	51                   	push   rcx
   9363f:	20 32                	and    BYTE PTR [rdx],dh
   93641:	02 00                	add    al,BYTE PTR [rax]
   93643:	00 fc                	add    ah,bh
   93645:	bf 02 00 fa bf       	mov    edi,0xbffa0002
   9364a:	02 00                	add    al,BYTE PTR [rax]
   9364c:	1e                   	(bad)  
   9364d:	11 45 46             	adc    DWORD PTR [rbp+0x46],eax
   93650:	00 00                	add    BYTE PTR [rax],al
   93652:	00 00                	add    BYTE PTR [rax],al
   93654:	00 05 01 55 02 76    	add    BYTE PTR [rip+0x76025501],al        # 760b8b5b <_end+0x75bef263>
   9365a:	00 00                	add    BYTE PTR [rax],al
   9365c:	00 0b                	add    BYTE PTR [rbx],cl
   9365e:	95                   	xchg   ebp,eax
   9365f:	44                   	rex.R
   93660:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   93663:	00 00                	add    BYTE PTR [rax],al
   93665:	00 48 09             	add    BYTE PTR [rax+0x9],cl
   93668:	00 00                	add    BYTE PTR [rax],al
   9366a:	12 a2 44 46 00 00    	adc    ah,BYTE PTR [rdx+0x4644]
   93670:	00 00                	add    BYTE PTR [rax],al
   93672:	00 31                	add    BYTE PTR [rcx],dh
   93674:	09 00                	or     DWORD PTR [rax],eax
   93676:	00 80 0b 00 00 05    	add    BYTE PTR [rax+0x500000b],al
   9367c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   9367f:	73 00                	jae    93681 <__abi_tag-0x36ccbf>
   93681:	05 01 54 01 30       	add    eax,0x30015401
   93686:	00 12                	add    BYTE PTR [rdx],dl
   93688:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   93689:	44                   	rex.R
   9368a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9368d:	00 00                	add    BYTE PTR [rax],al
   9368f:	00 15 09 00 00 98    	add    BYTE PTR [rip+0xffffffff98000009],dl        # ffffffff9809369e <_end+0xffffffff97bc9da6>
   93695:	0b 00                	or     eax,DWORD PTR [rax]
   93697:	00 05 01 55 02 73    	add    BYTE PTR [rip+0x73025501],al        # 730b8b9e <_end+0x72bef2a6>
   9369d:	00 00                	add    BYTE PTR [rax],al
   9369f:	0b b2 44 46 00 00    	or     esi,DWORD PTR [rdx+0x4644]
   936a5:	00 00                	add    BYTE PTR [rax],al
   936a7:	00 0c 09             	add    BYTE PTR [rcx+rcx*1],cl
   936aa:	00 00                	add    BYTE PTR [rax],al
   936ac:	12 94 45 46 00 00 00 	adc    dl,BYTE PTR [rbp+rax*2+0x46]
   936b3:	00 00                	add    BYTE PTR [rax],al
   936b5:	c3                   	ret    
   936b6:	08 00                	or     BYTE PTR [rax],al
   936b8:	00 c8                	add    al,cl
   936ba:	0b 00                	or     eax,DWORD PTR [rax]
   936bc:	00 05 01 55 01 30    	add    BYTE PTR [rip+0x30015501],al        # 300a8bc3 <_end+0x2fbdf2cb>
   936c2:	05 01 54 02 7f       	add    eax,0x7f025401
   936c7:	00 05 01 59 02 08    	add    BYTE PTR [rip+0x8025901],al        # 80b8fce <_end+0x7bef6d6>
   936cd:	20 00                	and    BYTE PTR [rax],al
   936cf:	12 ae 45 46 00 00    	adc    ch,BYTE PTR [rsi+0x4645]
   936d5:	00 00                	add    BYTE PTR [rax],al
   936d7:	00 a2 08 00 00 eb    	add    BYTE PTR [rdx-0x14fffff8],ah
   936dd:	0b 00                	or     eax,DWORD PTR [rax]
   936df:	00 05 01 55 02 76    	add    BYTE PTR [rip+0x76025501],al        # 760b8be6 <_end+0x75bef2ee>
   936e5:	01 05 01 54 01 31    	add    DWORD PTR [rip+0x31015401],eax        # 310a8aec <_end+0x30bdf1f4>
   936eb:	05 01 51 02 09       	add    eax,0x9025101
   936f0:	ff 00                	inc    DWORD PTR [rax]
   936f2:	2e c8 45 46 00       	cs enter 0x4645,0x0
   936f7:	00 00                	add    BYTE PTR [rax],al
   936f9:	00 00                	add    BYTE PTR [rax],al
   936fb:	8b 08                	mov    ecx,DWORD PTR [rax]
   936fd:	00 00                	add    BYTE PTR [rax],al
   936ff:	07                   	(bad)  
   93700:	0c 00                	or     al,0x0
   93702:	00 05 01 55 01 31    	add    BYTE PTR [rip+0x31015501],al        # 310a8c09 <_end+0x30bdf311>
   93708:	05 01 54 01 30       	add    eax,0x30015401
   9370d:	00 1e                	add    BYTE PTR [rsi],bl
   9370f:	9e                   	sahf   
   93710:	46                   	rex.RX
   93711:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   93714:	00 00                	add    BYTE PTR [rax],al
   93716:	00 05 01 54 01 31    	add    BYTE PTR [rip+0x31015401],al        # 310a8b1d <_end+0x30bdf225>
   9371c:	05 01 51 08 7c       	add    eax,0x7c085101
   93721:	00 08                	add    BYTE PTR [rax],cl
   93723:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   93726:	20 26                	and    BYTE PTR [rsi],ah
   93728:	00 00                	add    BYTE PTR [rax],al
   9372a:	00 6e 0a             	add    BYTE PTR [rsi+0xa],ch
   9372d:	00 00                	add    BYTE PTR [rax],al
   9372f:	05 00 01 08 d6       	add    eax,0xd6080100
   93734:	62                   	(bad)  
   93735:	00 00                	add    BYTE PTR [rax],al
   93737:	1a 9c 00 00 00 1d 22 	sbb    bl,BYTE PTR [rax+rax*1+0x221d0000]
   9373e:	07                   	(bad)  
   9373f:	00 00                	add    BYTE PTR [rax],al
   93741:	19 00                	sbb    DWORD PTR [rax],eax
   93743:	00 00                	add    BYTE PTR [rax],al
   93745:	10 47 46             	adc    BYTE PTR [rdi+0x46],al
   93748:	00 00                	add    BYTE PTR [rax],al
   9374a:	00 00                	add    BYTE PTR [rax],al
   9374c:	00 f7                	add    bh,dh
   9374e:	01 00                	add    DWORD PTR [rax],eax
   93750:	00 00                	add    BYTE PTR [rax],al
   93752:	00 00                	add    BYTE PTR [rax],al
   93754:	00 84 9e 05 00 06 01 	add    BYTE PTR [rsi+rbx*4+0x1060005],al
   9375b:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   9375e:	00 00                	add    BYTE PTR [rax],al
   93760:	0a 2e                	or     ch,BYTE PTR [rsi]
   93762:	00 00                	add    BYTE PTR [rax],al
   93764:	00 06                	add    BYTE PTR [rsi],al
   93766:	02 07                	add    al,BYTE PTR [rdi]
   93768:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   93769:	00 00                	add    BYTE PTR [rax],al
   9376b:	00 06                	add    BYTE PTR [rsi],al
   9376d:	04 07                	add    al,0x7
   9376f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   93772:	00 06                	add    BYTE PTR [rsi],al
   93774:	08 07                	or     BYTE PTR [rdi],al
   93776:	44 00 00             	add    BYTE PTR [rax],r8b
   93779:	00 06                	add    BYTE PTR [rsi],al
   9377b:	01 06                	add    DWORD PTR [rsi],eax
   9377d:	58                   	pop    rax
   9377e:	00 00                	add    BYTE PTR [rax],al
   93780:	00 06                	add    BYTE PTR [rsi],al
   93782:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 937ec <__abi_tag-0x36cb54>
   93788:	1b 04 05 69 6e 74 00 	sbb    eax,DWORD PTR [rax*1+0x746e69]
   9378f:	1c 5d                	sbb    al,0x5d
   93791:	00 00                	add    BYTE PTR [rax],al
   93793:	00 0a                	add    BYTE PTR [rdx],cl
   93795:	5d                   	pop    rbp
   93796:	00 00                	add    BYTE PTR [rax],al
   93798:	00 06                	add    BYTE PTR [rsi],al
   9379a:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 937a5 <__abi_tag-0x36cb9b>
   937a0:	1d 08 03 7c 00       	sbb    eax,0x7c0308
   937a5:	00 00                	add    BYTE PTR [rax],al
   937a7:	06                   	(bad)  
   937a8:	01 06                	add    DWORD PTR [rsi],eax
   937aa:	5f                   	pop    rdi
   937ab:	00 00                	add    BYTE PTR [rax],al
   937ad:	00 08                	add    BYTE PTR [rax],cl
   937af:	f1                   	icebp  
   937b0:	d2 01                	rol    BYTE PTR [rcx],cl
   937b2:	00 02                	add    BYTE PTR [rdx],al
   937b4:	d1 17                	rcl    DWORD PTR [rdi],1
   937b6:	48 00 00             	rex.W add BYTE PTR [rax],al
   937b9:	00 1e                	add    BYTE PTR [rsi],bl
   937bb:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   937be:	00 02                	add    BYTE PTR [rdx],al
   937c0:	41 01 18             	add    DWORD PTR [r8],ebx
   937c3:	5d                   	pop    rbp
   937c4:	00 00                	add    BYTE PTR [rax],al
   937c6:	00 06                	add    BYTE PTR [rsi],al
   937c8:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 937ce <__abi_tag-0x36cb72>
   937ce:	06                   	(bad)  
   937cf:	08 07                	or     BYTE PTR [rdi],al
   937d1:	3f                   	(bad)  
   937d2:	00 00                	add    BYTE PTR [rax],al
   937d4:	00 03                	add    BYTE PTR [rbx],al
   937d6:	af                   	scas   eax,DWORD PTR es:[rdi]
   937d7:	00 00                	add    BYTE PTR [rax],al
   937d9:	00 1f                	add    BYTE PTR [rdi],bl
   937db:	06                   	(bad)  
   937dc:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   937df:	84 01                	test   BYTE PTR [rcx],al
   937e1:	00 06                	add    BYTE PTR [rsi],al
   937e3:	04 04                	add    al,0x4
   937e5:	f9                   	stc    
   937e6:	71 01                	jno    937e9 <__abi_tag-0x36cb57>
   937e8:	00 08                	add    BYTE PTR [rax],cl
   937ea:	59                   	pop    rcx
   937eb:	66 01 00             	add    WORD PTR [rax],ax
   937ee:	03 07                	add    eax,DWORD PTR [rdi]
   937f0:	19 ca                	sbb    edx,ecx
   937f2:	00 00                	add    BYTE PTR [rax],al
   937f4:	00 20                	add    BYTE PTR [rax],ah
   937f6:	58                   	pop    rax
   937f7:	66 01 00             	add    WORD PTR [rax],ax
   937fa:	0c 08                	or     al,0x8
   937fc:	04 04                	add    al,0x4
   937fe:	f2 00 00             	repnz add BYTE PTR [rax],al
   93801:	00 01                	add    BYTE PTR [rcx],al
   93803:	24 98                	and    al,0x98
   93805:	01 00                	add    DWORD PTR [rax],eax
   93807:	04 05                	add    al,0x5
   93809:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9380c:	00 00                	add    BYTE PTR [rax],al
   9380e:	00 01                	add    BYTE PTR [rcx],al
   93810:	aa                   	stos   BYTE PTR es:[rdi],al
   93811:	ba 01 00 04 06       	mov    edx,0x6040001
   93816:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   93819:	00 00                	add    BYTE PTR [rax],al
   9381b:	04 00                	add    al,0x0
   9381d:	0c 10                	or     al,0x10
   9381f:	04 08                	add    al,0x8
   93821:	29 01                	sub    DWORD PTR [rcx],eax
   93823:	00 00                	add    BYTE PTR [rax],al
   93825:	05 78 00 04 09       	add    eax,0x9040078
   9382a:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   9382d:	00 00                	add    BYTE PTR [rax],al
   9382f:	00 05 79 00 04 09    	add    BYTE PTR [rip+0x9040079],al        # 90d38ae <_end+0x8c09fb6>
   93835:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   93838:	00 00                	add    BYTE PTR [rax],al
   9383a:	04 05                	add    al,0x5
   9383c:	64 78 00             	fs js  9383f <__abi_tag-0x36cb01>
   9383f:	04 0a                	add    al,0xa
   93841:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   93844:	00 00                	add    BYTE PTR [rax],al
   93846:	08 05 64 79 00 04    	or     BYTE PTR [rip+0x4007964],al        # 409b1b0 <_end+0x3bd18b8>
   9384c:	0a 0c 5d 00 00 00 0c 	or     cl,BYTE PTR [rbx*2+0xc000000]
   93853:	00 10                	add    BYTE PTR [rax],dl
   93855:	04 03                	add    al,0x3
   93857:	56                   	push   rsi
   93858:	01 00                	add    DWORD PTR [rax],eax
   9385a:	00 0d cf 00 00 00    	add    BYTE PTR [rip+0xcf],cl        # 9392f <__abi_tag-0x36ca11>
   93860:	0d f2 00 00 00       	or     eax,0xf2
   93865:	11 2f                	adc    DWORD PTR [rdi],ebp
   93867:	90                   	nop
   93868:	01 00                	add    DWORD PTR [rax],eax
   9386a:	04 0c                	add    al,0xc
   9386c:	5d                   	pop    rbp
   9386d:	00 00                	add    BYTE PTR [rax],al
   9386f:	00 13                	add    BYTE PTR [rbx],dl
   93871:	7a 00                	jp     93873 <__abi_tag-0x36cacd>
   93873:	0d 5d 00 00 00       	or     eax,0x5d
   93878:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   9387b:	0e                   	(bad)  
   9387c:	5d                   	pop    rbp
   9387d:	00 00                	add    BYTE PTR [rax],al
   9387f:	00 00                	add    BYTE PTR [rax],al
   93881:	0b 7d 66             	or     edi,DWORD PTR [rbp+0x66]
   93884:	01 00                	add    DWORD PTR [rax],eax
   93886:	14 04                	adc    al,0x4
   93888:	01 08                	add    DWORD PTR [rax],ecx
   9388a:	77 01                	ja     9388d <__abi_tag-0x36cab3>
   9388c:	00 00                	add    BYTE PTR [rax],al
   9388e:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   93891:	01 00                	add    DWORD PTR [rax],eax
   93893:	04 02                	add    al,0x2
   93895:	06                   	(bad)  
   93896:	5d                   	pop    rbp
   93897:	00 00                	add    BYTE PTR [rax],al
   93899:	00 00                	add    BYTE PTR [rax],al
   9389b:	12 29                	adc    ch,BYTE PTR [rcx]
   9389d:	01 00                	add    DWORD PTR [rax],eax
   9389f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   938a2:	08 11                	or     BYTE PTR [rcx],dl
   938a4:	db 01                	fild   DWORD PTR [rcx]
   938a6:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   938a9:	17                   	(bad)  
   938aa:	56                   	push   rsi
   938ab:	01 00                	add    DWORD PTR [rax],eax
   938ad:	00 03                	add    BYTE PTR [rbx],al
   938af:	88 01                	mov    BYTE PTR [rcx],al
   938b1:	00 00                	add    BYTE PTR [rax],al
   938b3:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   938b6:	00 00                	add    BYTE PTR [rax],al
   938b8:	9c                   	pushf  
   938b9:	01 00                	add    DWORD PTR [rax],eax
   938bb:	00 02                	add    BYTE PTR [rdx],al
   938bd:	5d                   	pop    rbp
   938be:	00 00                	add    BYTE PTR [rax],al
   938c0:	00 02                	add    BYTE PTR [rdx],al
   938c2:	5d                   	pop    rbp
   938c3:	00 00                	add    BYTE PTR [rax],al
   938c5:	00 00                	add    BYTE PTR [rax],al
   938c7:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   938ca:	00 00                	add    BYTE PTR [rax],al
   938cc:	03 a6 01 00 00 09    	add    esp,DWORD PTR [rsi+0x9000001]
   938d2:	5d                   	pop    rbp
   938d3:	00 00                	add    BYTE PTR [rax],al
   938d5:	00 c9                	add    cl,cl
   938d7:	01 00                	add    DWORD PTR [rax],eax
   938d9:	00 02                	add    BYTE PTR [rdx],al
   938db:	9c                   	pushf  
   938dc:	01 00                	add    DWORD PTR [rax],eax
   938de:	00 02                	add    BYTE PTR [rdx],al
   938e0:	9c                   	pushf  
   938e1:	01 00                	add    DWORD PTR [rax],eax
   938e3:	00 02                	add    BYTE PTR [rdx],al
   938e5:	9c                   	pushf  
   938e6:	01 00                	add    DWORD PTR [rax],eax
   938e8:	00 02                	add    BYTE PTR [rdx],al
   938ea:	9c                   	pushf  
   938eb:	01 00                	add    DWORD PTR [rax],eax
   938ed:	00 02                	add    BYTE PTR [rdx],al
   938ef:	9c                   	pushf  
   938f0:	01 00                	add    DWORD PTR [rax],eax
   938f2:	00 00                	add    BYTE PTR [rax],al
   938f4:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   938f7:	00 00                	add    BYTE PTR [rax],al
   938f9:	08 cd                	or     ch,cl
   938fb:	65 01 00             	add    DWORD PTR gs:[rax],eax
   938fe:	05 0d 1e da 01       	add    eax,0x1da1e0d
   93903:	00 00                	add    BYTE PTR [rax],al
   93905:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
   93908:	00 00                	add    BYTE PTR [rax],al
   9390a:	f3 01 00             	repz add DWORD PTR [rax],eax
   9390d:	00 02                	add    BYTE PTR [rdx],al
   9390f:	41 00 00             	add    BYTE PTR [r8],al
   93912:	00 02                	add    BYTE PTR [rdx],al
   93914:	41 00 00             	add    BYTE PTR [r8],al
   93917:	00 02                	add    BYTE PTR [rdx],al
   93919:	75 00                	jne    9391b <__abi_tag-0x36ca25>
   9391b:	00 00                	add    BYTE PTR [rax],al
   9391d:	00 08                	add    BYTE PTR [rax],cl
   9391f:	92                   	xchg   edx,eax
   93920:	66 01 00             	add    WORD PTR [rax],ax
   93923:	05 0e 0f ff 01       	add    eax,0x1ff0f0e
   93928:	00 00                	add    BYTE PTR [rax],al
   9392a:	0e                   	(bad)  
   9392b:	32 02                	xor    al,BYTE PTR [rdx]
   9392d:	00 00                	add    BYTE PTR [rax],al
   9392f:	02 32                	add    dh,BYTE PTR [rdx]
   93931:	02 00                	add    al,BYTE PTR [rax]
   93933:	00 02                	add    BYTE PTR [rdx],al
   93935:	32 02                	xor    al,BYTE PTR [rdx]
   93937:	00 00                	add    BYTE PTR [rax],al
   93939:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9393c:	00 00                	add    BYTE PTR [rax],al
   9393e:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93941:	00 00                	add    BYTE PTR [rax],al
   93943:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93946:	00 00                	add    BYTE PTR [rax],al
   93948:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9394b:	00 00                	add    BYTE PTR [rax],al
   9394d:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93950:	00 00                	add    BYTE PTR [rax],al
   93952:	02 37                	add    dh,BYTE PTR [rdi]
   93954:	02 00                	add    al,BYTE PTR [rax]
   93956:	00 02                	add    BYTE PTR [rdx],al
   93958:	75 00                	jne    9395a <__abi_tag-0x36c9e6>
   9395a:	00 00                	add    BYTE PTR [rax],al
   9395c:	00 03                	add    BYTE PTR [rbx],al
   9395e:	2e 00 00             	cs add BYTE PTR [rax],al
   93961:	00 03                	add    BYTE PTR [rbx],al
   93963:	ce                   	(bad)  
   93964:	01 00                	add    DWORD PTR [rax],eax
   93966:	00 0c 10             	add    BYTE PTR [rax+rdx*1],cl
   93969:	05 1a 79 02 00       	add    eax,0x2791a
   9396e:	00 01                	add    BYTE PTR [rcx],al
   93970:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   93971:	65 01 00             	add    DWORD PTR gs:[rax],eax
   93974:	05 1b 08 5d 00       	add    eax,0x5d081b
   93979:	00 00                	add    BYTE PTR [rax],al
   9397b:	00 01                	add    BYTE PTR [rcx],al
   9397d:	7a 65                	jp     939e4 <__abi_tag-0x36c95c>
   9397f:	01 00                	add    DWORD PTR [rax],eax
   93981:	05 1b 10 5d 00       	add    eax,0x5d101b
   93986:	00 00                	add    BYTE PTR [rax],al
   93988:	04 01                	add    al,0x1
   9398a:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   9398e:	05 1b 18 5d 00       	add    eax,0x5d181b
   93993:	00 00                	add    BYTE PTR [rax],al
   93995:	08 01                	or     BYTE PTR [rcx],al
   93997:	5e                   	pop    rsi
   93998:	65 01 00             	add    DWORD PTR gs:[rax],eax
   9399b:	05 1b 20 5d 00       	add    eax,0x5d201b
   939a0:	00 00                	add    BYTE PTR [rax],al
   939a2:	0c 00                	or     al,0x0
   939a4:	10 05 19 91 02 00    	adc    BYTE PTR [rip+0x29119],al        # bcac3 <__abi_tag-0x34387d>
   939aa:	00 0d 3c 02 00 00    	add    BYTE PTR [rip+0x23c],cl        # 93bec <__abi_tag-0x36c754>
   939b0:	11 94 67 01 00 05 1d 	adc    DWORD PTR [rdi+riz*2+0x1d050001],edx
   939b7:	91                   	xchg   ecx,eax
   939b8:	02 00                	add    al,BYTE PTR [rax]
   939ba:	00 00                	add    BYTE PTR [rax],al
   939bc:	14 5d                	adc    al,0x5d
   939be:	00 00                	add    BYTE PTR [rax],al
   939c0:	00 a1 02 00 00 15    	add    BYTE PTR [rcx+0x15000002],ah
   939c6:	48 00 00             	rex.W add BYTE PTR [rax],al
   939c9:	00 03                	add    BYTE PTR [rbx],al
   939cb:	00 0c 10             	add    BYTE PTR [rax+rdx*1],cl
   939ce:	05 20 de 02 00       	add    eax,0x2de20
   939d3:	00 01                	add    BYTE PTR [rcx],al
   939d5:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   939d9:	05 21 08 5d 00       	add    eax,0x5d0821
   939de:	00 00                	add    BYTE PTR [rax],al
   939e0:	00 01                	add    BYTE PTR [rcx],al
   939e2:	76 65                	jbe    93a49 <__abi_tag-0x36c8f7>
   939e4:	01 00                	add    DWORD PTR [rax],eax
   939e6:	05 21 14 5d 00       	add    eax,0x5d1421
   939eb:	00 00                	add    BYTE PTR [rax],al
   939ed:	04 01                	add    al,0x1
   939ef:	ec                   	in     al,dx
   939f0:	65 01 00             	add    DWORD PTR gs:[rax],eax
   939f3:	05 21 20 5d 00       	add    eax,0x5d2021
   939f8:	00 00                	add    BYTE PTR [rax],al
   939fa:	08 01                	or     BYTE PTR [rcx],al
   939fc:	5a                   	pop    rdx
   939fd:	65 01 00             	add    DWORD PTR gs:[rax],eax
   93a00:	05 21 2c 5d 00       	add    eax,0x5d2c21
   93a05:	00 00                	add    BYTE PTR [rax],al
   93a07:	0c 00                	or     al,0x0
   93a09:	10 05 1f f6 02 00    	adc    BYTE PTR [rip+0x2f61f],al        # c302e <__abi_tag-0x33d312>
   93a0f:	00 0d a1 02 00 00    	add    BYTE PTR [rip+0x2a1],cl        # 93cb6 <__abi_tag-0x36c68a>
   93a15:	11 90 67 01 00 05    	adc    DWORD PTR [rax+0x5000167],edx
   93a1b:	23 91 02 00 00 00    	and    edx,DWORD PTR [rcx+0x2]
   93a21:	0b 8e 65 01 00 d8    	or     ecx,DWORD PTR [rsi-0x27fffe9b]
   93a27:	05 10 10 13 04       	add    eax,0x4131010
   93a2c:	00 00                	add    BYTE PTR [rax],al
   93a2e:	05 69 64 00 05       	add    eax,0x5006469
   93a33:	11 06                	adc    DWORD PTR [rsi],eax
   93a35:	5d                   	pop    rbp
   93a36:	00 00                	add    BYTE PTR [rax],al
   93a38:	00 00                	add    BYTE PTR [rax],al
   93a3a:	01 e6                	add    esi,esp
   93a3c:	66 01 00             	add    WORD PTR [rax],ax
   93a3f:	05 12 06 5d 00       	add    eax,0x5d0612
   93a44:	00 00                	add    BYTE PTR [rax],al
   93a46:	04 01                	add    al,0x1
   93a48:	bc b7 01 00 05       	mov    esp,0x50001b7
   93a4d:	13 12                	adc    edx,DWORD PTR [rdx]
   93a4f:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   93a52:	00 08                	add    BYTE PTR [rax],cl
   93a54:	01 e6                	add    esi,esp
   93a56:	65 01 00             	add    DWORD PTR gs:[rax],eax
   93a59:	05 14 06 5d 00       	add    eax,0x5d0614
   93a5e:	00 00                	add    BYTE PTR [rax],al
   93a60:	10 01                	adc    BYTE PTR [rcx],al
   93a62:	b0 66                	mov    al,0x66
   93a64:	01 00                	add    DWORD PTR [rax],eax
   93a66:	05 15 06 5d 00       	add    eax,0x5d0615
   93a6b:	00 00                	add    BYTE PTR [rax],al
   93a6d:	14 01                	adc    al,0x1
   93a6f:	0e                   	(bad)  
   93a70:	66 01 00             	add    WORD PTR [rax],ax
   93a73:	05 16 06 5d 00       	add    eax,0x5d0616
   93a78:	00 00                	add    BYTE PTR [rax],al
   93a7a:	18 01                	sbb    BYTE PTR [rcx],al
   93a7c:	a2 67 01 00 05 17 08 	movabs ds:0x75081705000167,al
   93a83:	75 00 
   93a85:	00 00                	add    BYTE PTR [rax],al
   93a87:	20 01                	and    BYTE PTR [rcx],al
   93a89:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   93a8c:	00 05 18 08 b7 00    	add    BYTE PTR [rip+0xb70818],al        # c042aa <_end+0x73a9b2>
   93a92:	00 00                	add    BYTE PTR [rax],al
   93a94:	28 01                	sub    BYTE PTR [rcx],al
   93a96:	8b 66 01             	mov    esp,DWORD PTR [rsi+0x1]
   93a99:	00 05 18 10 b7 00    	add    BYTE PTR [rip+0xb71018],al        # c04ab7 <_end+0x73b1bf>
   93a9f:	00 00                	add    BYTE PTR [rax],al
   93aa1:	2c 12                	sub    al,0x12
   93aa3:	79 02                	jns    93aa7 <__abi_tag-0x36c899>
   93aa5:	00 00                	add    BYTE PTR [rax],al
   93aa7:	30 12                	xor    BYTE PTR [rdx],dl
   93aa9:	de 02                	fiadd  WORD PTR [rdx]
   93aab:	00 00                	add    BYTE PTR [rax],al
   93aad:	40 01 52 67          	rex add DWORD PTR [rdx+0x67],edx
   93ab1:	01 00                	add    DWORD PTR [rax],eax
   93ab3:	05 25 08 b7 00       	add    eax,0xb70825
   93ab8:	00 00                	add    BYTE PTR [rax],al
   93aba:	50                   	push   rax
   93abb:	01 c7                	add    edi,eax
   93abd:	65 01 00             	add    DWORD PTR gs:[rax],eax
   93ac0:	05 25 0f b7 00       	add    eax,0xb70f25
   93ac5:	00 00                	add    BYTE PTR [rax],al
   93ac7:	54                   	push   rsp
   93ac8:	01 65 65             	add    DWORD PTR [rbp+0x65],esp
   93acb:	01 00                	add    DWORD PTR [rax],eax
   93acd:	05 25 16 b7 00       	add    eax,0xb71625
   93ad2:	00 00                	add    BYTE PTR [rax],al
   93ad4:	58                   	pop    rax
   93ad5:	01 2b                	add    DWORD PTR [rbx],ebp
   93ad7:	67 01 00             	add    DWORD PTR [eax],eax
   93ada:	05 25 1d b7 00       	add    eax,0xb71d25
   93adf:	00 00                	add    BYTE PTR [rax],al
   93ae1:	5c                   	pop    rsp
   93ae2:	01 dd                	add    ebp,ebx
   93ae4:	65 01 00             	add    DWORD PTR gs:[rax],eax
   93ae7:	05 26 0f 41 00       	add    eax,0x410f26
   93aec:	00 00                	add    BYTE PTR [rax],al
   93aee:	60                   	(bad)  
   93aef:	01 57 ac             	add    DWORD PTR [rdi-0x54],edx
   93af2:	01 00                	add    DWORD PTR [rax],eax
   93af4:	05 26 19 41 00       	add    eax,0x411926
   93af9:	00 00                	add    BYTE PTR [rax],al
   93afb:	64 01 6a 66          	add    DWORD PTR fs:[rdx+0x66],ebp
   93aff:	01 00                	add    DWORD PTR [rax],eax
   93b01:	05 27 09 37 04       	add    eax,0x4370927
   93b06:	00 00                	add    BYTE PTR [rax],al
   93b08:	68 01 f9 66 01       	push   0x166f901
   93b0d:	00 05 28 11 55 04    	add    BYTE PTR [rip+0x4551128],al        # 45e4c3b <_end+0x411b343>
   93b13:	00 00                	add    BYTE PTR [rax],al
   93b15:	70 01                	jo     93b18 <__abi_tag-0x36c828>
   93b17:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   93b1a:	00 05 29 0a 73 04    	add    BYTE PTR [rip+0x4730a29],al        # 47c4549 <_end+0x42fac51>
   93b20:	00 00                	add    BYTE PTR [rax],al
   93b22:	78 01                	js     93b25 <__abi_tag-0x36c81b>
   93b24:	a9 66 01 00 05       	test   eax,0x5000166
   93b29:	2a 0b                	sub    cl,BYTE PTR [rbx]
   93b2b:	78 04                	js     93b31 <__abi_tag-0x36c80f>
   93b2d:	00 00                	add    BYTE PTR [rax],al
   93b2f:	80 01 ce             	add    BYTE PTR [rcx],0xce
   93b32:	9e                   	sahf   
   93b33:	01 00                	add    DWORD PTR [rax],eax
   93b35:	05 2b 06 5d 00       	add    eax,0x5d062b
   93b3a:	00 00                	add    BYTE PTR [rax],al
   93b3c:	d0 00                	rol    BYTE PTR [rax],1
   93b3e:	03 32                	add    esi,DWORD PTR [rdx]
   93b40:	02 00                	add    al,BYTE PTR [rax]
   93b42:	00 0e                	add    BYTE PTR [rsi],cl
   93b44:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   93b47:	00 02                	add    BYTE PTR [rdx],al
   93b49:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   93b4c:	00 02                	add    BYTE PTR [rdx],al
   93b4e:	5d                   	pop    rbp
   93b4f:	00 00                	add    BYTE PTR [rax],al
   93b51:	00 02                	add    BYTE PTR [rdx],al
   93b53:	5d                   	pop    rbp
   93b54:	00 00                	add    BYTE PTR [rax],al
   93b56:	00 02                	add    BYTE PTR [rdx],al
   93b58:	41 00 00             	add    BYTE PTR [r8],al
   93b5b:	00 00                	add    BYTE PTR [rax],al
   93b5d:	03 f6                	add    esi,esi
   93b5f:	02 00                	add    al,BYTE PTR [rax]
   93b61:	00 03                	add    BYTE PTR [rbx],al
   93b63:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   93b66:	00 09                	add    BYTE PTR [rcx],cl
   93b68:	41 00 00             	add    BYTE PTR [r8],al
   93b6b:	00 55 04             	add    BYTE PTR [rbp+0x4],dl
   93b6e:	00 00                	add    BYTE PTR [rax],al
   93b70:	02 32                	add    dh,BYTE PTR [rdx]
   93b72:	04 00                	add    al,0x0
   93b74:	00 02                	add    BYTE PTR [rdx],al
   93b76:	5d                   	pop    rbp
   93b77:	00 00                	add    BYTE PTR [rax],al
   93b79:	00 02                	add    BYTE PTR [rdx],al
   93b7b:	5d                   	pop    rbp
   93b7c:	00 00                	add    BYTE PTR [rax],al
   93b7e:	00 00                	add    BYTE PTR [rax],al
   93b80:	03 3c 04             	add    edi,DWORD PTR [rsp+rax*1]
   93b83:	00 00                	add    BYTE PTR [rax],al
   93b85:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   93b88:	00 00                	add    BYTE PTR [rax],al
   93b8a:	73 04                	jae    93b90 <__abi_tag-0x36c7b0>
   93b8c:	00 00                	add    BYTE PTR [rax],al
   93b8e:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   93b91:	00 00                	add    BYTE PTR [rax],al
   93b93:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93b96:	00 00                	add    BYTE PTR [rax],al
   93b98:	02 83 00 00 00 00    	add    al,BYTE PTR [rbx+0x0]
   93b9e:	03 5a 04             	add    ebx,DWORD PTR [rdx+0x4]
   93ba1:	00 00                	add    BYTE PTR [rax],al
   93ba3:	14 88                	adc    al,0x88
   93ba5:	04 00                	add    al,0x0
   93ba7:	00 88 04 00 00 15    	add    BYTE PTR [rax+0x15000004],cl
   93bad:	48 00 00             	rex.W add BYTE PTR [rax],al
   93bb0:	00 09                	add    BYTE PTR [rcx],cl
   93bb2:	00 03                	add    BYTE PTR [rbx],al
   93bb4:	8d 04 00             	lea    eax,[rax+rax*1]
   93bb7:	00 03                	add    BYTE PTR [rbx],al
   93bb9:	f3 01 00             	repz add DWORD PTR [rax],eax
   93bbc:	00 08                	add    BYTE PTR [rax],cl
   93bbe:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   93bc1:	00 05 2c 03 f6 02    	add    BYTE PTR [rip+0x2f6032c],al        # 2ff3ef3 <_end+0x2b2a5fb>
   93bc7:	00 00                	add    BYTE PTR [rax],al
   93bc9:	0b 12                	or     edx,DWORD PTR [rdx]
   93bcb:	67 01 00             	add    DWORD PTR [eax],eax
   93bce:	0c 06                	or     al,0x6
   93bd0:	8b 10                	mov    edx,DWORD PTR [rax]
   93bd2:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   93bd5:	00 05 63 68 00 06    	add    BYTE PTR [rip+0x6006863],al        # 609a43e <_end+0x5bd0b46>
   93bdb:	8c 0e                	mov    WORD PTR [rsi],cs
   93bdd:	8f 00                	pop    QWORD PTR [rax]
   93bdf:	00 00                	add    BYTE PTR [rax],al
   93be1:	00 05 66 67 00 06    	add    BYTE PTR [rip+0x6006766],al        # 609a34d <_end+0x5bd0a55>
   93be7:	8d 0e                	lea    ecx,[rsi]
   93be9:	41 00 00             	add    BYTE PTR [r8],al
   93bec:	00 04 05 62 67 00 06 	add    BYTE PTR [rax*1+0x6006762],al
   93bf3:	8d 12                	lea    edx,[rdx]
   93bf5:	41 00 00             	add    BYTE PTR [r8],al
   93bf8:	00 08                	add    BYTE PTR [rax],cl
   93bfa:	00 08                	add    BYTE PTR [rax],cl
   93bfc:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   93bff:	00 06                	add    BYTE PTR [rsi],al
   93c01:	8e 03                	mov    es,WORD PTR [rbx]
   93c03:	9e                   	sahf   
   93c04:	04 00                	add    al,0x0
   93c06:	00 0b                	add    BYTE PTR [rbx],cl
   93c08:	e0 66                	loopne 93c70 <__abi_tag-0x36c6d0>
   93c0a:	01 00                	add    DWORD PTR [rax],eax
   93c0c:	d0 06                	rol    BYTE PTR [rsi],1
   93c0e:	90                   	nop
   93c0f:	10 9f 06 00 00 05    	adc    BYTE PTR [rdi+0x5000006],bl
   93c15:	69 64 00 06 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x6],0x5d0692
   93c1c:	00 
   93c1d:	00 00                	add    BYTE PTR [rax],al
   93c1f:	00 01                	add    BYTE PTR [rcx],al
   93c21:	74 66                	je     93c89 <__abi_tag-0x36c6b7>
   93c23:	01 00                	add    DWORD PTR [rax],eax
   93c25:	06                   	(bad)  
   93c26:	93                   	xchg   ebx,eax
   93c27:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93c2a:	00 00                	add    BYTE PTR [rax],al
   93c2c:	04 01                	add    al,0x1
   93c2e:	94                   	xchg   esp,eax
   93c2f:	7f 01                	jg     93c32 <__abi_tag-0x36c70e>
   93c31:	00 06                	add    BYTE PTR [rsi],al
   93c33:	94                   	xchg   esp,eax
   93c34:	15 13 04 00 00       	adc    eax,0x413
   93c39:	08 01                	or     BYTE PTR [rcx],al
   93c3b:	9f                   	lahf   
   93c3c:	66 01 00             	add    WORD PTR [rax],ax
   93c3f:	06                   	(bad)  
   93c40:	95                   	xchg   ebp,eax
   93c41:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93c44:	00 00                	add    BYTE PTR [rax],al
   93c46:	10 01                	adc    BYTE PTR [rcx],al
   93c48:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   93c4b:	00 06                	add    BYTE PTR [rsi],al
   93c4d:	96                   	xchg   esi,eax
   93c4e:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93c51:	00 00                	add    BYTE PTR [rax],al
   93c53:	14 01                	adc    al,0x1
   93c55:	42                   	rex.X
   93c56:	65 01 00             	add    DWORD PTR gs:[rax],eax
   93c59:	06                   	(bad)  
   93c5a:	97                   	xchg   edi,eax
   93c5b:	14 32                	adc    al,0x32
   93c5d:	02 00                	add    al,BYTE PTR [rax]
   93c5f:	00 18                	add    BYTE PTR [rax],bl
   93c61:	05 77 00 06 98       	add    eax,0x98060077
   93c66:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93c69:	00 00                	add    BYTE PTR [rax],al
   93c6b:	20 05 68 00 06 98    	and    BYTE PTR [rip+0xffffffff98060068],al        # ffffffff980f3cd9 <_end+0xffffffff97c2a3e1>
   93c71:	0c 5d                	or     al,0x5d
   93c73:	00 00                	add    BYTE PTR [rax],al
   93c75:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   93c78:	d8 ac 01 00 06 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990600]
   93c7f:	5d                   	pop    rbp
   93c80:	00 00                	add    BYTE PTR [rax],al
   93c82:	00 28                	add    BYTE PTR [rax],ch
   93c84:	05 62 70 70 00       	add    eax,0x707062
   93c89:	06                   	(bad)  
   93c8a:	9a                   	(bad)  
   93c8b:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93c8e:	00 00                	add    BYTE PTR [rax],al
   93c90:	2c 01                	sub    al,0x1
   93c92:	b3 80                	mov    bl,0x80
   93c94:	01 00                	add    DWORD PTR [rax],eax
   93c96:	06                   	(bad)  
   93c97:	9b                   	fwait
   93c98:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93c9b:	00 00                	add    BYTE PTR [rax],al
   93c9d:	30 01                	xor    BYTE PTR [rcx],al
   93c9f:	71 80                	jno    93c21 <__abi_tag-0x36c71f>
   93ca1:	01 00                	add    DWORD PTR [rax],eax
   93ca3:	06                   	(bad)  
   93ca4:	9c                   	pushf  
   93ca5:	13 9f 06 00 00 38    	adc    ebx,DWORD PTR [rdi+0x38000006]
   93cab:	01 03                	add    DWORD PTR [rbx],eax
   93cad:	67 01 00             	add    DWORD PTR [eax],eax
   93cb0:	06                   	(bad)  
   93cb1:	9d                   	popf   
   93cb2:	13 9f 06 00 00 40    	adc    ebx,DWORD PTR [rdi+0x40000006]
   93cb8:	01 28                	add    DWORD PTR [rax],ebp
   93cba:	66 01 00             	add    WORD PTR [rax],ax
   93cbd:	06                   	(bad)  
   93cbe:	9e                   	sahf   
   93cbf:	14 32                	adc    al,0x32
   93cc1:	02 00                	add    al,BYTE PTR [rax]
   93cc3:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   93cc6:	99                   	cdq    
   93cc7:	66 01 00             	add    WORD PTR [rax],ax
   93cca:	06                   	(bad)  
   93ccb:	9f                   	lahf   
   93ccc:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   93ccf:	00 00                	add    BYTE PTR [rax],al
   93cd1:	50                   	push   rax
   93cd2:	01 89 67 01 00 06    	add    DWORD PTR [rcx+0x6000167],ecx
   93cd8:	a0 1d 6d 07 00 00 58 	movabs al,ds:0x4201580000076d1d
   93cdf:	01 42 
   93ce1:	66 01 00             	add    WORD PTR [rax],ax
   93ce4:	06                   	(bad)  
   93ce5:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc201600000005d09
   93cec:	01 c2 
   93cee:	67 01 00             	add    DWORD PTR [eax],eax
   93cf1:	06                   	(bad)  
   93cf2:	a2 1b 9d 07 00 00 68 	movabs ds:0x3101680000079d1b,al
   93cf9:	01 31 
   93cfb:	67 01 00             	add    DWORD PTR [eax],eax
   93cfe:	06                   	(bad)  
   93cff:	a3 09 5d 00 00 00 70 	movabs ds:0xf001700000005d09,eax
   93d06:	01 f0 
   93d08:	66 01 00             	add    WORD PTR [rax],ax
   93d0b:	06                   	(bad)  
   93d0c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   93d0d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93d10:	00 00                	add    BYTE PTR [rax],al
   93d12:	74 01                	je     93d15 <__abi_tag-0x36c62b>
   93d14:	61                   	(bad)  
   93d15:	66 01 00             	add    WORD PTR [rax],ax
   93d18:	06                   	(bad)  
   93d19:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   93d1a:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   93d1d:	00 00                	add    BYTE PTR [rax],al
   93d1f:	78 01                	js     93d22 <__abi_tag-0x36c61e>
   93d21:	d5                   	(bad)  
   93d22:	83 01 00             	add    DWORD PTR [rcx],0x0
   93d25:	06                   	(bad)  
   93d26:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   93d27:	18 d4                	sbb    ah,dl
   93d29:	07                   	(bad)  
   93d2a:	00 00                	add    BYTE PTR [rax],al
   93d2c:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   93d2f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   93d32:	06                   	(bad)  
   93d33:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   93d34:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93d37:	00 00                	add    BYTE PTR [rax],al
   93d39:	88 01                	mov    BYTE PTR [rcx],al
   93d3b:	98                   	cwde   
   93d3c:	65 01 00             	add    DWORD PTR gs:[rax],eax
   93d3f:	06                   	(bad)  
   93d40:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   93d41:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   93d44:	00 00                	add    BYTE PTR [rax],al
   93d46:	8c 01                	mov    WORD PTR [rcx],es
   93d48:	33 88 01 00 06 a7    	xor    ecx,DWORD PTR [rax-0x58f9ffff]
   93d4e:	0b b7 00 00 00 90    	or     esi,DWORD PTR [rdi-0x70000000]
   93d54:	05 6b 65 79 00       	add    eax,0x79656b
   93d59:	06                   	(bad)  
   93d5a:	a8 0b                	test   al,0xb
   93d5c:	77 00                	ja     93d5e <__abi_tag-0x36c5e2>
   93d5e:	00 00                	add    BYTE PTR [rax],al
   93d60:	98                   	cwde   
   93d61:	01 81 65 01 00 06    	add    DWORD PTR [rcx+0x6000165],eax
   93d67:	a9 06 5d 00 00       	test   eax,0x5d06
   93d6c:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   93d72:	00 06                	add    BYTE PTR [rsi],al
   93d74:	aa                   	stos   BYTE PTR es:[rdi],al
   93d75:	12 d9                	adc    bl,cl
   93d77:	07                   	(bad)  
   93d78:	00 00                	add    BYTE PTR [rax],al
   93d7a:	a8 01                	test   al,0x1
   93d7c:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   93d7f:	00 06                	add    BYTE PTR [rsi],al
   93d81:	ab                   	stos   DWORD PTR es:[rdi],eax
   93d82:	0c c9                	or     al,0xc9
   93d84:	01 00                	add    DWORD PTR [rax],eax
   93d86:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   93d8c:	00 06                	add    BYTE PTR [rsi],al
   93d8e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   93d8f:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   93d92:	00 00                	add    BYTE PTR [rax],al
   93d94:	b8 01 03 66 01       	mov    eax,0x1660301
   93d99:	00 06                	add    BYTE PTR [rsi],al
   93d9b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   93d9c:	15 5d 00 00 00       	adc    eax,0x5d
   93da1:	bc 01 4e 65 01       	mov    esp,0x1654e01
   93da6:	00 06                	add    BYTE PTR [rsi],al
   93da8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   93da9:	0b e3                	or     esp,ebx
   93dab:	07                   	(bad)  
   93dac:	00 00                	add    BYTE PTR [rax],al
   93dae:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   93db1:	9e                   	sahf   
   93db2:	01 00                	add    DWORD PTR [rax],eax
   93db4:	06                   	(bad)  
   93db5:	ae                   	scas   al,BYTE PTR es:[rdi]
   93db6:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   93db9:	00 00                	add    BYTE PTR [rax],al
   93dbb:	c8 01 4d 66          	enter  0x4d01,0x66
   93dbf:	01 00                	add    DWORD PTR [rax],eax
   93dc1:	06                   	(bad)  
   93dc2:	af                   	scas   eax,DWORD PTR es:[rdi]
   93dc3:	06                   	(bad)  
   93dc4:	5d                   	pop    rbp
   93dc5:	00 00                	add    BYTE PTR [rax],al
   93dc7:	00 cc                	add    ah,cl
   93dc9:	00 03                	add    BYTE PTR [rbx],al
   93dcb:	41 00 00             	add    BYTE PTR [r8],al
   93dce:	00 0b                	add    BYTE PTR [rbx],cl
   93dd0:	b8 67 01 00 70       	mov    eax,0x70000167
   93dd5:	06                   	(bad)  
   93dd6:	b2 10                	mov    dl,0x10
   93dd8:	68 07 00 00 01       	push   0x1000007
   93ddd:	71 b2                	jno    93d91 <__abi_tag-0x36c5af>
   93ddf:	01 00                	add    DWORD PTR [rax],eax
   93de1:	06                   	(bad)  
   93de2:	bc 08 77 00 00       	mov    esp,0x7708
   93de7:	00 00                	add    BYTE PTR [rax],al
   93de9:	01 09                	add    DWORD PTR [rcx],ecx
   93deb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   93dec:	01 00                	add    DWORD PTR [rax],eax
   93dee:	06                   	(bad)  
   93def:	d0 08                	ror    BYTE PTR [rax],1
   93df1:	1c 08                	sbb    al,0x8
   93df3:	00 00                	add    BYTE PTR [rax],al
   93df5:	08 01                	or     BYTE PTR [rcx],al
   93df7:	b6 a6                	mov    dh,0xa6
   93df9:	01 00                	add    DWORD PTR [rax],eax
   93dfb:	06                   	(bad)  
   93dfc:	de 09                	fimul  WORD PTR [rcx]
   93dfe:	aa                   	stos   BYTE PTR es:[rdi],al
   93dff:	00 00                	add    BYTE PTR [rax],al
   93e01:	00 10                	add    BYTE PTR [rax],dl
   93e03:	01 e3                	add    ebx,esp
   93e05:	88 01                	mov    BYTE PTR [rcx],al
   93e07:	00 06                	add    BYTE PTR [rsi],al
   93e09:	e7 09                	out    0x9,eax
   93e0b:	aa                   	stos   BYTE PTR es:[rdi],al
   93e0c:	00 00                	add    BYTE PTR [rax],al
   93e0e:	00 18                	add    BYTE PTR [rax],bl
   93e10:	01 29                	add    DWORD PTR [rcx],ebp
   93e12:	a1 01 00 06 ef 09 aa 	movabs eax,ds:0xaa09ef060001
   93e19:	00 00 
   93e1b:	00 20                	add    BYTE PTR [rax],ah
   93e1d:	01 e3                	add    ebx,esp
   93e1f:	a1 01 00 06 f8 09 3b 	movabs eax,ds:0x83b09f8060001
   93e26:	08 00 
   93e28:	00 28                	add    BYTE PTR [rax],ch
   93e2a:	07                   	(bad)  
   93e2b:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0xaa0901020001
   93e32:	aa 00 00 
   93e35:	00 30                	add    BYTE PTR [rax],dh
   93e37:	07                   	(bad)  
   93e38:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   93e3e:	08 a1 01 00 00 38    	or     BYTE PTR [rcx+0x38000001],ah
   93e44:	07                   	(bad)  
   93e45:	5a                   	pop    rdx
   93e46:	9f                   	lahf   
   93e47:	01 00                	add    DWORD PTR [rax],eax
   93e49:	1d 01 09 3b 08       	sbb    eax,0x83b0901
   93e4e:	00 00                	add    BYTE PTR [rax],al
   93e50:	40 07                	rex (bad) 
   93e52:	cf                   	iret   
   93e53:	66 01 00             	add    WORD PTR [rax],ax
   93e56:	25 01 09 4b 08       	and    eax,0x84b0901
   93e5b:	00 00                	add    BYTE PTR [rax],al
   93e5d:	48 07                	rex.W (bad) 
   93e5f:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   93e62:	00 2d 01 08 83 01    	add    BYTE PTR [rip+0x1830801],ch        # 18c4669 <_end+0x13fad71>
   93e68:	00 00                	add    BYTE PTR [rax],al
   93e6a:	50                   	push   rax
   93e6b:	07                   	(bad)  
   93e6c:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   93e72:	09 64 08 00          	or     DWORD PTR [rax+rcx*1+0x0],esp
   93e76:	00 58 07             	add    BYTE PTR [rax+0x7],bl
   93e79:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   93e7f:	09 aa 00 00 00 60    	or     DWORD PTR [rdx+0x60000000],ebp
   93e85:	07                   	(bad)  
   93e86:	bb 65 01 00 48       	mov    ebx,0x48000165
   93e8b:	01 09                	add    DWORD PTR [rcx],ecx
   93e8d:	aa                   	stos   BYTE PTR es:[rdi],al
   93e8e:	00 00                	add    BYTE PTR [rax],al
   93e90:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   93e93:	0a a4 06 00 00 03 68 	or     ah,BYTE PTR [rsi+rax*1+0x68030000]
   93e9a:	07                   	(bad)  
   93e9b:	00 00                	add    BYTE PTR [rax],al
   93e9d:	16                   	(bad)  
   93e9e:	d5                   	(bad)  
   93e9f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   93ea2:	4b 01 98 07 00 00 07 	rex.WXB add QWORD PTR [r8+0x7000007],rbx
   93ea9:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   93eae:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   93eb1:	00 00                	add    BYTE PTR [rax],al
   93eb3:	00 00                	add    BYTE PTR [rax],al
   93eb5:	07                   	(bad)  
   93eb6:	58                   	pop    rax
   93eb7:	8a 01                	mov    al,BYTE PTR [rcx]
   93eb9:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   93ebc:	17                   	(bad)  
   93ebd:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   93ec3:	0a 72 07             	or     dh,BYTE PTR [rdx+0x7]
   93ec6:	00 00                	add    BYTE PTR [rax],al
   93ec8:	03 98 07 00 00 16    	add    ebx,DWORD PTR [rax+0x16000007]
   93ece:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   93ed1:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   93ed4:	cf                   	iret   
   93ed5:	07                   	(bad)  
   93ed6:	00 00                	add    BYTE PTR [rax],al
   93ed8:	17                   	(bad)  
   93ed9:	77 00                	ja     93edb <__abi_tag-0x36c465>
   93edb:	53                   	push   rbx
   93edc:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   93edf:	00 00                	add    BYTE PTR [rax],al
   93ee1:	00 17                	add    BYTE PTR [rdi],dl
   93ee3:	68 00 54 01 69       	push   0x69015400
   93ee8:	00 00                	add    BYTE PTR [rax],al
   93eea:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   93eed:	58                   	pop    rax
   93eee:	8a 01                	mov    al,BYTE PTR [rcx]
   93ef0:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   93ef3:	17                   	(bad)  
   93ef4:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   93efa:	0a a2 07 00 00 03    	or     ah,BYTE PTR [rdx+0x3000007]
   93f00:	cf                   	iret   
   93f01:	07                   	(bad)  
   93f02:	00 00                	add    BYTE PTR [rax],al
   93f04:	03 de                	add    ebx,esi
   93f06:	07                   	(bad)  
   93f07:	00 00                	add    BYTE PTR [rax],al
   93f09:	03 d0                	add    edx,eax
   93f0b:	04 00                	add    al,0x0
   93f0d:	00 03                	add    BYTE PTR [rbx],al
   93f0f:	be 00 00 00 08       	mov    esi,0x8000000
   93f14:	e0 66                	loopne 93f7c <__abi_tag-0x36c3c4>
   93f16:	01 00                	add    DWORD PTR [rax],eax
   93f18:	06                   	(bad)  
   93f19:	b0 03                	mov    al,0x3
   93f1b:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   93f1e:	00 09                	add    BYTE PTR [rcx],cl
   93f20:	5d                   	pop    rbp
   93f21:	00 00                	add    BYTE PTR [rax],al
   93f23:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   93f26:	00 00                	add    BYTE PTR [rax],al
   93f28:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   93f2b:	00 00                	add    BYTE PTR [rax],al
   93f2d:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93f30:	00 00                	add    BYTE PTR [rax],al
   93f32:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93f35:	00 00                	add    BYTE PTR [rax],al
   93f37:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93f3a:	00 00                	add    BYTE PTR [rax],al
   93f3c:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93f3f:	00 00                	add    BYTE PTR [rax],al
   93f41:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93f44:	00 00                	add    BYTE PTR [rax],al
   93f46:	00 03                	add    BYTE PTR [rbx],al
   93f48:	f4                   	hlt    
   93f49:	07                   	(bad)  
   93f4a:	00 00                	add    BYTE PTR [rax],al
   93f4c:	0e                   	(bad)  
   93f4d:	3b 08                	cmp    ecx,DWORD PTR [rax]
   93f4f:	00 00                	add    BYTE PTR [rax],al
   93f51:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93f54:	00 00                	add    BYTE PTR [rax],al
   93f56:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93f59:	00 00                	add    BYTE PTR [rax],al
   93f5b:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93f5e:	00 00                	add    BYTE PTR [rax],al
   93f60:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93f63:	00 00                	add    BYTE PTR [rax],al
   93f65:	00 03                	add    BYTE PTR [rbx],al
   93f67:	21 08                	and    DWORD PTR [rax],ecx
   93f69:	00 00                	add    BYTE PTR [rax],al
   93f6b:	0e                   	(bad)  
   93f6c:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   93f6f:	00 02                	add    BYTE PTR [rdx],al
   93f71:	77 00                	ja     93f73 <__abi_tag-0x36c3cd>
   93f73:	00 00                	add    BYTE PTR [rax],al
   93f75:	00 03                	add    BYTE PTR [rbx],al
   93f77:	40 08 00             	rex or BYTE PTR [rax],al
   93f7a:	00 09                	add    BYTE PTR [rcx],cl
   93f7c:	9c                   	pushf  
   93f7d:	01 00                	add    DWORD PTR [rax],eax
   93f7f:	00 64 08 00          	add    BYTE PTR [rax+rcx*1+0x0],ah
   93f83:	00 02                	add    BYTE PTR [rdx],al
   93f85:	5d                   	pop    rbp
   93f86:	00 00                	add    BYTE PTR [rax],al
   93f88:	00 02                	add    BYTE PTR [rdx],al
   93f8a:	9c                   	pushf  
   93f8b:	01 00                	add    DWORD PTR [rax],eax
   93f8d:	00 00                	add    BYTE PTR [rax],al
   93f8f:	03 50 08             	add    edx,DWORD PTR [rax+0x8]
   93f92:	00 00                	add    BYTE PTR [rax],al
   93f94:	03 35 00 00 00 21    	add    esi,DWORD PTR [rip+0x21000000]        # 21093f9a <_end+0x20bca6a2>
   93f9a:	bb 66 01 00 06       	mov    ebx,0x6000166
   93f9f:	6c                   	ins    BYTE PTR es:[rdi],dx
   93fa0:	01 0f                	add    DWORD PTR [rdi],ecx
   93fa2:	7b 08                	jnp    93fac <__abi_tag-0x36c394>
   93fa4:	00 00                	add    BYTE PTR [rax],al
   93fa6:	03 e8                	add    ebp,eax
   93fa8:	07                   	(bad)  
   93fa9:	00 00                	add    BYTE PTR [rax],al
   93fab:	22 08                	and    cl,BYTE PTR [rax]
   93fad:	80 01 00             	add    BYTE PTR [rcx],0x0
   93fb0:	06                   	(bad)  
   93fb1:	94                   	xchg   esp,eax
   93fb2:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # 93ff9 <__abi_tag-0x36c347>
   93fb8:	ab                   	stos   DWORD PTR es:[rdi],eax
   93fb9:	08 00                	or     BYTE PTR [rax],al
   93fbb:	00 02                	add    BYTE PTR [rdx],al
   93fbd:	5d                   	pop    rbp
   93fbe:	00 00                	add    BYTE PTR [rax],al
   93fc0:	00 02                	add    BYTE PTR [rdx],al
   93fc2:	41 00 00             	add    BYTE PTR [r8],al
   93fc5:	00 02                	add    BYTE PTR [rdx],al
   93fc7:	5d                   	pop    rbp
   93fc8:	00 00                	add    BYTE PTR [rax],al
   93fca:	00 02                	add    BYTE PTR [rdx],al
   93fcc:	5d                   	pop    rbp
   93fcd:	00 00                	add    BYTE PTR [rax],al
   93fcf:	00 02                	add    BYTE PTR [rdx],al
   93fd1:	5d                   	pop    rbp
   93fd2:	00 00                	add    BYTE PTR [rax],al
   93fd4:	00 00                	add    BYTE PTR [rax],al
   93fd6:	23 e9                	and    ebp,ecx
   93fd8:	41 01 00             	add    DWORD PTR [r8],eax
   93fdb:	06                   	(bad)  
   93fdc:	be 01 14 cd 08       	mov    esi,0x8cd1401
   93fe1:	00 00                	add    BYTE PTR [rax],al
   93fe3:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93fe6:	00 00                	add    BYTE PTR [rax],al
   93fe8:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93feb:	00 00                	add    BYTE PTR [rax],al
   93fed:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93ff0:	00 00                	add    BYTE PTR [rax],al
   93ff2:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   93ff5:	00 00                	add    BYTE PTR [rax],al
   93ff7:	00 24 58             	add    BYTE PTR [rax+rbx*2],ah
   93ffa:	67 01 00             	add    DWORD PTR [eax],eax
   93ffd:	06                   	(bad)  
   93ffe:	8c 01                	mov    WORD PTR [rcx],es
   94000:	13 da                	adc    ebx,edx
   94002:	08 00                	or     BYTE PTR [rax],al
   94004:	00 03                	add    BYTE PTR [rbx],al
   94006:	92                   	xchg   edx,eax
   94007:	04 00                	add    al,0x0
   94009:	00 25 26 81 01 00    	add    BYTE PTR [rip+0x18126],ah        # ac135 <__abi_tag-0x35420b>
   9400f:	01 05 05 5d 00 00    	add    DWORD PTR [rip+0x5d05],eax        # 99d1a <__abi_tag-0x366626>
   94015:	00 10                	add    BYTE PTR [rax],dl
   94017:	47                   	rex.RXB
   94018:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9401b:	00 00                	add    BYTE PTR [rax],al
   9401d:	00 f7                	add    bh,dh
   9401f:	01 00                	add    DWORD PTR [rax],eax
   94021:	00 00                	add    BYTE PTR [rax],al
   94023:	00 00                	add    BYTE PTR [rax],al
   94025:	00 01                	add    BYTE PTR [rcx],al
   94027:	9c                   	pushf  
   94028:	18 66 67             	sbb    BYTE PTR [rsi+0x67],ah
   9402b:	00 15 5d 00 00 00    	add    BYTE PTR [rip+0x5d],dl        # 9408e <__abi_tag-0x36c2b2>
   94031:	1f                   	(bad)  
   94032:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   94035:	0f c0 02             	xadd   BYTE PTR [rdx],al
   94038:	00 18                	add    BYTE PTR [rax],bl
   9403a:	62                   	(bad)  
   9403b:	67 00 1d 5d 00 00 00 	add    BYTE PTR [eip+0x5d],bl        # 9409f <__abi_tag-0x36c2a1>
   94042:	68 c0 02 00 5c       	push   0x5c0002c0
   94047:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   9404a:	26 ce                	es (bad) 
   9404c:	9e                   	sahf   
   9404d:	01 00                	add    DWORD PTR [rax],eax
   9404f:	01 05 25 5d 00 00    	add    DWORD PTR [rip+0x5d25],eax        # 99d7a <__abi_tag-0x3665c6>
   94055:	00 a0 c0 02 00 94    	add    BYTE PTR [rax-0x6bfffd40],ah
   9405b:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   9405e:	27                   	(bad)  
   9405f:	3f                   	(bad)  
   94060:	67 01 00             	add    DWORD PTR [eax],eax
   94063:	01 07                	add    DWORD PTR [rdi],eax
   94065:	0d da 08 00 00       	or     eax,0x8da
   9406a:	d2 c0                	rol    al,cl
   9406c:	02 00                	add    al,BYTE PTR [rax]
   9406e:	ca c0 02             	retf   0x2c0
   94071:	00 19                	add    BYTE PTR [rcx],bl
   94073:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   94076:	00 08                	add    BYTE PTR [rax],cl
   94078:	06                   	(bad)  
   94079:	5d                   	pop    rbp
   9407a:	00 00                	add    BYTE PTR [rax],al
   9407c:	00 f1                	add    cl,dh
   9407e:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   94081:	eb c0                	jmp    94043 <__abi_tag-0x36c2fd>
   94083:	02 00                	add    al,BYTE PTR [rax]
   94085:	28 99 47 46 00 00    	sub    BYTE PTR [rcx+0x4647],bl
   9408b:	00 00                	add    BYTE PTR [rax],al
   9408d:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   94090:	00 00                	add    BYTE PTR [rax],al
   94092:	00 00                	add    BYTE PTR [rax],al
   94094:	00 00                	add    BYTE PTR [rax],al
   94096:	81 09 00 00 19 63    	or     DWORD PTR [rcx],0x63190000
   9409c:	00 11                	add    BYTE PTR [rcx],dl
   9409e:	0c 41                	or     al,0x41
   940a0:	00 00                	add    BYTE PTR [rax],al
   940a2:	00 08                	add    BYTE PTR [rax],cl
   940a4:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   940a7:	04 c1                	add    al,0xc1
   940a9:	02 00                	add    al,BYTE PTR [rax]
   940ab:	00 29                	add    BYTE PTR [rcx],ch
   940ad:	2a 47 46             	sub    al,BYTE PTR [rdi+0x46]
   940b0:	00 00                	add    BYTE PTR [rax],al
   940b2:	00 00                	add    BYTE PTR [rax],al
   940b4:	00 cd                	add    ch,cl
   940b6:	08 00                	or     BYTE PTR [rax],al
   940b8:	00 0f                	add    BYTE PTR [rdi],cl
   940ba:	4d                   	rex.WRB
   940bb:	48                   	rex.W
   940bc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   940bf:	00 00                	add    BYTE PTR [rax],al
   940c1:	00 80 08 00 00 c3    	add    BYTE PTR [rax-0x3cfffff8],al
   940c7:	09 00                	or     DWORD PTR [rax],eax
   940c9:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   940cc:	54                   	push   rsp
   940cd:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   940d0:	04 01                	add    al,0x1
   940d2:	51                   	push   rcx
   940d3:	07                   	(bad)  
   940d4:	76 00                	jbe    940d6 <__abi_tag-0x36c26a>
   940d6:	40                   	rex
   940d7:	26 08 ff             	es or  bh,bh
   940da:	1a 04 01             	sbb    al,BYTE PTR [rcx+rax*1]
   940dd:	52                   	push   rdx
   940de:	05 76 00 09 f8       	add    eax,0xf8090076
   940e3:	24 04                	and    al,0x4
   940e5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   940e8:	76 00                	jbe    940ea <__abi_tag-0x36c256>
   940ea:	08 ff                	or     bh,bh
   940ec:	1a 00                	sbb    al,BYTE PTR [rax]
   940ee:	0f a0                	push   fs
   940f0:	48                   	rex.W
   940f1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   940f4:	00 00                	add    BYTE PTR [rax],al
   940f6:	00 ab 08 00 00 ec    	add    BYTE PTR [rbx-0x13fffff8],ch
   940fc:	09 00                	or     DWORD PTR [rax],eax
   940fe:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   94101:	55                   	push   rbp
   94102:	01 30                	add    DWORD PTR [rax],esi
   94104:	04 01                	add    al,0x1
   94106:	54                   	push   rsp
   94107:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9410a:	04 01                	add    al,0x1
   9410c:	51                   	push   rcx
   9410d:	02 09                	add    cl,BYTE PTR [rcx]
   9410f:	ff 04 01             	inc    DWORD PTR [rcx+rax*1]
   94112:	52                   	push   rdx
   94113:	02 09                	add    cl,BYTE PTR [rcx]
   94115:	ff 00                	inc    DWORD PTR [rax]
   94117:	0f bc 48 46          	bsf    ecx,DWORD PTR [rax+0x46]
   9411b:	00 00                	add    BYTE PTR [rax],al
   9411d:	00 00                	add    BYTE PTR [rax],al
   9411f:	00 ab 08 00 00 15    	add    BYTE PTR [rbx+0x15000008],ch
   94125:	0a 00                	or     al,BYTE PTR [rax]
   94127:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9412a:	55                   	push   rbp
   9412b:	01 30                	add    DWORD PTR [rax],esi
   9412d:	04 01                	add    al,0x1
   9412f:	54                   	push   rsp
   94130:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   94134:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   94137:	09 ff                	or     edi,edi
   94139:	04 01                	add    al,0x1
   9413b:	52                   	push   rdx
   9413c:	02 09                	add    cl,BYTE PTR [rcx]
   9413e:	ff 00                	inc    DWORD PTR [rax]
   94140:	0f d9 48 46          	psubusw mm1,QWORD PTR [rax+0x46]
   94144:	00 00                	add    BYTE PTR [rax],al
   94146:	00 00                	add    BYTE PTR [rax],al
   94148:	00 ab 08 00 00 3f    	add    BYTE PTR [rbx+0x3f000008],ch
   9414e:	0a 00                	or     al,BYTE PTR [rax]
   94150:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   94153:	55                   	push   rbp
   94154:	05 7c 00 09 fc       	add    eax,0xfc09007c
   94159:	21 04 01             	and    DWORD PTR [rcx+rax*1],eax
   9415c:	54                   	push   rsp
   9415d:	01 30                	add    DWORD PTR [rax],esi
   9415f:	04 01                	add    al,0x1
   94161:	51                   	push   rcx
   94162:	01 30                	add    DWORD PTR [rax],esi
   94164:	04 01                	add    al,0x1
   94166:	52                   	push   rdx
   94167:	01 30                	add    DWORD PTR [rax],esi
   94169:	00 2a                	add    BYTE PTR [rdx],ch
   9416b:	fe 48 46             	dec    BYTE PTR [rax+0x46]
   9416e:	00 00                	add    BYTE PTR [rax],al
   94170:	00 00                	add    BYTE PTR [rax],al
   94172:	00 80 08 00 00 04    	add    BYTE PTR [rax+0x4000008],al
   94178:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   9417c:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   9417f:	51                   	push   rcx
   94180:	07                   	(bad)  
   94181:	7c 00                	jl     94183 <__abi_tag-0x36c1bd>
   94183:	40                   	rex
   94184:	26 08 ff             	es or  bh,bh
   94187:	1a 04 01             	sbb    al,BYTE PTR [rcx+rax*1]
   9418a:	52                   	push   rdx
   9418b:	05 7c 00 09 f8       	add    eax,0xf809007c
   94190:	24 04                	and    al,0x4
   94192:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   94195:	7c 00                	jl     94197 <__abi_tag-0x36c1a9>
   94197:	08 ff                	or     bh,bh
   94199:	1a 00                	sbb    al,BYTE PTR [rax]
   9419b:	00 00                	add    BYTE PTR [rax],al
   9419d:	e8 02 00 00 05       	call   50941a4 <_end+0x4bca8ac>
   941a2:	00 01                	add    BYTE PTR [rcx],al
   941a4:	08 2b                	or     BYTE PTR [rbx],ch
   941a6:	65 00 00             	add    BYTE PTR gs:[rax],al
   941a9:	13 9c 00 00 00 1d 3a 	adc    ebx,DWORD PTR [rax+rax*1+0x3a1d0000]
   941b0:	07                   	(bad)  
   941b1:	00 00                	add    BYTE PTR [rax],al
   941b3:	19 00                	sbb    DWORD PTR [rax],eax
   941b5:	00 00                	add    BYTE PTR [rax],al
   941b7:	10 49 46             	adc    BYTE PTR [rcx+0x46],cl
   941ba:	00 00                	add    BYTE PTR [rax],al
   941bc:	00 00                	add    BYTE PTR [rax],al
   941be:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
   941c1:	00 00                	add    BYTE PTR [rax],al
   941c3:	00 00                	add    BYTE PTR [rax],al
   941c5:	00 00                	add    BYTE PTR [rax],al
   941c7:	37                   	(bad)  
   941c8:	a0 05 00 01 01 08 56 	movabs al,ds:0x560801010005
   941cf:	00 00 
   941d1:	00 03                	add    BYTE PTR [rbx],al
   941d3:	2e 00 00             	cs add BYTE PTR [rax],al
   941d6:	00 01                	add    BYTE PTR [rcx],al
   941d8:	02 07                	add    al,BYTE PTR [rdi]
   941da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   941db:	00 00                	add    BYTE PTR [rax],al
   941dd:	00 01                	add    BYTE PTR [rcx],al
   941df:	04 07                	add    al,0x7
   941e1:	49 00 00             	rex.WB add BYTE PTR [r8],al
   941e4:	00 01                	add    BYTE PTR [rcx],al
   941e6:	08 07                	or     BYTE PTR [rdi],al
   941e8:	44 00 00             	add    BYTE PTR [rax],r8b
   941eb:	00 01                	add    BYTE PTR [rcx],al
   941ed:	01 06                	add    DWORD PTR [rsi],eax
   941ef:	58                   	pop    rax
   941f0:	00 00                	add    BYTE PTR [rax],al
   941f2:	00 01                	add    BYTE PTR [rcx],al
   941f4:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 9425e <__abi_tag-0x36c0e2>
   941fa:	14 04                	adc    al,0x4
   941fc:	05 69 6e 74 00       	add    eax,0x746e69
   94201:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   94204:	00 00                	add    BYTE PTR [rax],al
   94206:	01 08                	add    DWORD PTR [rax],ecx
   94208:	05 05 00 00 00       	add    eax,0x5
   9420d:	0a f7                	or     dh,bh
   9420f:	67 01 00             	add    DWORD PTR [eax],eax
   94212:	02 c2                	add    al,dl
   94214:	1b 69 00             	sbb    ebp,DWORD PTR [rcx+0x0]
   94217:	00 00                	add    BYTE PTR [rax],al
   94219:	01 01                	add    DWORD PTR [rcx],eax
   9421b:	06                   	(bad)  
   9421c:	5f                   	pop    rdi
   9421d:	00 00                	add    BYTE PTR [rax],al
   9421f:	00 01                	add    BYTE PTR [rcx],al
   94221:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 94227 <__abi_tag-0x36c119>
   94227:	0a f9                	or     bh,cl
   94229:	67 01 00             	add    DWORD PTR [eax],eax
   9422c:	03 6c 13 70          	add    ebp,DWORD PTR [rbx+rdx*1+0x70]
   94230:	00 00                	add    BYTE PTR [rax],al
   94232:	00 01                	add    BYTE PTR [rcx],al
   94234:	08 07                	or     BYTE PTR [rdi],al
   94236:	3f                   	(bad)  
   94237:	00 00                	add    BYTE PTR [rax],al
   94239:	00 01                	add    BYTE PTR [rcx],al
   9423b:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   9423e:	84 01                	test   BYTE PTR [rcx],al
   94240:	00 01                	add    BYTE PTR [rcx],al
   94242:	04 04                	add    al,0x4
   94244:	f9                   	stc    
   94245:	71 01                	jno    94248 <__abi_tag-0x36c0f8>
   94247:	00 08                	add    BYTE PTR [rax],cl
   94249:	2e 00 00             	cs add BYTE PTR [rax],al
   9424c:	00 0b                	add    BYTE PTR [rbx],cl
   9424e:	d5                   	(bad)  
   9424f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   94252:	4b 01 d6             	rex.WXB add r14,rdx
   94255:	00 00                	add    BYTE PTR [rax],al
   94257:	00 09                	add    BYTE PTR [rcx],cl
   94259:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   9425e:	01 0c 64             	add    DWORD PTR [rsp+riz*2],ecx
   94261:	00 00                	add    BYTE PTR [rax],al
   94263:	00 00                	add    BYTE PTR [rax],al
   94265:	09 58 8a             	or     DWORD PTR [rax-0x76],ebx
   94268:	01 00                	add    DWORD PTR [rax],eax
   9426a:	4e 01 17             	rex.WRX add QWORD PTR [rdi],r10
   9426d:	03 01                	add    eax,DWORD PTR [rcx]
   9426f:	00 00                	add    BYTE PTR [rax],al
   94271:	08 00                	or     BYTE PTR [rax],al
   94273:	0b 84 67 01 00 51 01 	or     eax,DWORD PTR [rdi+riz*2+0x1510001]
   9427a:	03 01                	add    eax,DWORD PTR [rcx]
   9427c:	00 00                	add    BYTE PTR [rax],al
   9427e:	0c 77                	or     al,0x77
   94280:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   94283:	64 00 00             	add    BYTE PTR fs:[rax],al
   94286:	00 00                	add    BYTE PTR [rax],al
   94288:	0c 68                	or     al,0x68
   9428a:	00 54 01 64          	add    BYTE PTR [rcx+rax*1+0x64],dl
   9428e:	00 00                	add    BYTE PTR [rax],al
   94290:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   94293:	58                   	pop    rax
   94294:	8a 01                	mov    al,BYTE PTR [rcx]
   94296:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   94299:	17                   	(bad)  
   9429a:	03 01                	add    eax,DWORD PTR [rcx]
   9429c:	00 00                	add    BYTE PTR [rax],al
   9429e:	08 00                	or     BYTE PTR [rax],al
   942a0:	08 35 00 00 00 0d    	or     BYTE PTR [rip+0xd000000],dh        # d0942a6 <_end+0xcbca9ae>
   942a6:	d5                   	(bad)  
   942a7:	65 01 00             	add    DWORD PTR gs:[rax],eax
   942aa:	4f 01 b0 00 00 00 03 	rex.WRXB add QWORD PTR [r8+0x3000000],r14
   942b1:	08 01                	or     BYTE PTR [rcx],al
   942b3:	00 00                	add    BYTE PTR [rax],al
   942b5:	0d 84 67 01 00       	or     eax,0x16784
   942ba:	56                   	push   rsi
   942bb:	01 d6                	add    esi,edx
   942bd:	00 00                	add    BYTE PTR [rax],al
   942bf:	00 03                	add    BYTE PTR [rbx],al
   942c1:	18 01                	sbb    BYTE PTR [rcx],al
   942c3:	00 00                	add    BYTE PTR [rax],al
   942c5:	0e                   	(bad)  
   942c6:	41 00 00             	add    BYTE PTR [r8],al
   942c9:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   942cc:	4c 01 00             	add    QWORD PTR [rax],r8
   942cf:	00 02                	add    BYTE PTR [rdx],al
   942d1:	64 79 01             	fs jns 942d5 <__abi_tag-0x36c06b>
   942d4:	00 00                	add    BYTE PTR [rax],al
   942d6:	02 58 7a             	add    bl,BYTE PTR [rax+0x7a]
   942d9:	01 00                	add    DWORD PTR [rax],eax
   942db:	01 02                	add    DWORD PTR [rdx],eax
   942dd:	75 7a                	jne    94359 <__abi_tag-0x36bfe7>
   942df:	01 00                	add    DWORD PTR [rax],eax
   942e1:	02 02                	add    al,BYTE PTR [rdx]
   942e3:	2c 7a                	sub    al,0x7a
   942e5:	01 00                	add    DWORD PTR [rax],eax
   942e7:	03 00                	add    eax,DWORD PTR [rax]
   942e9:	0e                   	(bad)  
   942ea:	41 00 00             	add    BYTE PTR [r8],al
   942ed:	00 80 01 76 01 00    	add    BYTE PTR [rax+0x17601],al
   942f3:	00 02                	add    BYTE PTR [rdx],al
   942f5:	b6 7a                	mov    dh,0x7a
   942f7:	01 00                	add    DWORD PTR [rax],eax
   942f9:	00 02                	add    BYTE PTR [rdx],al
   942fb:	9b                   	fwait
   942fc:	7a 01                	jp     942ff <__abi_tag-0x36c041>
   942fe:	00 01                	add    BYTE PTR [rcx],al
   94300:	02 a7 79 01 00 02    	add    ah,BYTE PTR [rdi+0x2000179]
   94306:	02 c8                	add    cl,al
   94308:	79 01                	jns    9430b <__abi_tag-0x36c035>
   9430a:	00 03                	add    BYTE PTR [rbx],al
   9430c:	02 96 79 01 00 04    	add    dl,BYTE PTR [rsi+0x4000179]
   94312:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   94315:	01 00                	add    DWORD PTR [rax],eax
   94317:	00 86 01 00 00 0f    	add    BYTE PTR [rsi+0xf000001],al
   9431d:	48 00 00             	rex.W add BYTE PTR [rax],al
   94320:	00 02                	add    BYTE PTR [rdx],al
   94322:	00 03                	add    BYTE PTR [rbx],al
   94324:	76 01                	jbe    94327 <__abi_tag-0x36c019>
   94326:	00 00                	add    BYTE PTR [rax],al
   94328:	10 d0                	adc    al,dl
   9432a:	83 01 00             	add    DWORD PTR [rcx],0x0
   9432d:	88 01                	mov    BYTE PTR [rcx],al
   9432f:	13 86 01 00 00 04    	adc    eax,DWORD PTR [rsi+0x4000001]
   94335:	13 01                	adc    eax,DWORD PTR [rcx]
   94337:	00 00                	add    BYTE PTR [rax],al
   94339:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   9433a:	01 00                	add    DWORD PTR [rax],eax
   9433c:	00 0f                	add    BYTE PTR [rdi],cl
   9433e:	48 00 00             	rex.W add BYTE PTR [rax],al
   94341:	00 03                	add    BYTE PTR [rbx],al
   94343:	00 03                	add    BYTE PTR [rbx],al
   94345:	97                   	xchg   edi,eax
   94346:	01 00                	add    DWORD PTR [rax],eax
   94348:	00 10                	add    BYTE PTR [rax],dl
   9434a:	6c                   	ins    BYTE PTR es:[rdi],dx
   9434b:	80 01 00             	add    BYTE PTR [rcx],0x0
   9434e:	89 01                	mov    DWORD PTR [rcx],eax
   94350:	16                   	(bad)  
   94351:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   94352:	01 00                	add    DWORD PTR [rax],eax
   94354:	00 04 35 00 00 00 c9 	add    BYTE PTR [rsi*1-0x37000000],al
   9435b:	01 00                	add    DWORD PTR [rax],eax
   9435d:	00 11                	add    BYTE PTR [rcx],dl
   9435f:	48 00 00             	rex.W add BYTE PTR [rax],al
   94362:	00 75 13             	add    BYTE PTR [rbp+0x13],dh
   94365:	00 03                	add    BYTE PTR [rbx],al
   94367:	b8 01 00 00 05       	mov    eax,0x5000001
   9436c:	3f                   	(bad)  
   9436d:	9d                   	popf   
   9436e:	01 00                	add    DWORD PTR [rax],eax
   94370:	05 0c 1c c9 01       	add    eax,0x1c91c0c
   94375:	00 00                	add    BYTE PTR [rax],al
   94377:	09 03                	or     DWORD PTR [rbx],eax
   94379:	c0 27 48             	shl    BYTE PTR [rdi],0x48
   9437c:	00 00                	add    BYTE PTR [rax],al
   9437e:	00 00                	add    BYTE PTR [rax],al
   94380:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   94383:	00 00                	add    BYTE PTR [rax],al
   94385:	00 f5                	add    ch,dh
   94387:	01 00                	add    DWORD PTR [rax],eax
   94389:	00 11                	add    BYTE PTR [rcx],dl
   9438b:	48 00 00             	rex.W add BYTE PTR [rax],al
   9438e:	00 f5                	add    ch,dh
   94390:	29 00                	sub    DWORD PTR [rax],eax
   94392:	05 5a 9d 01 00       	add    eax,0x19d5a
   94397:	01 07                	add    DWORD PTR [rdi],eax
   94399:	16                   	(bad)  
   9439a:	e4 01                	in     al,0x1
   9439c:	00 00                	add    BYTE PTR [rax],al
   9439e:	09 03                	or     DWORD PTR [rbx],eax
   943a0:	e0 5e                	loopne 94400 <__abi_tag-0x36bf40>
   943a2:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   943a5:	00 00                	add    BYTE PTR [rax],al
   943a7:	00 12                	add    BYTE PTR [rdx],dl
   943a9:	8b 01                	mov    eax,DWORD PTR [rcx]
   943ab:	00 00                	add    BYTE PTR [rax],al
   943ad:	0a 0c 09             	or     cl,BYTE PTR [rcx+rcx*1]
   943b0:	03 60 99             	add    esp,DWORD PTR [rax-0x67]
   943b3:	48 00 00             	rex.W add BYTE PTR [rax],al
   943b6:	00 00                	add    BYTE PTR [rax],al
   943b8:	00 12                	add    BYTE PTR [rdx],dl
   943ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
   943bb:	01 00                	add    DWORD PTR [rax],eax
   943bd:	00 12                	add    BYTE PTR [rdx],dl
   943bf:	0f 09                	wbinvd 
   943c1:	03 20                	add    esp,DWORD PTR [rax]
   943c3:	99                   	cdq    
   943c4:	48 00 00             	rex.W add BYTE PTR [rax],al
   943c7:	00 00                	add    BYTE PTR [rax],al
   943c9:	00 15 4f 9d 01 00    	add    BYTE PTR [rip+0x19d4f],dl        # ae11e <__abi_tag-0x352222>
   943cf:	04 90                	add    al,0x90
   943d1:	01 13                	add    DWORD PTR [rbx],edx
   943d3:	5d                   	pop    rbp
   943d4:	00 00                	add    BYTE PTR [rax],al
   943d6:	00 53 02             	add    BYTE PTR [rbx+0x2],dl
   943d9:	00 00                	add    BYTE PTR [rax],al
   943db:	06                   	(bad)  
   943dc:	03 01                	add    eax,DWORD PTR [rcx]
   943de:	00 00                	add    BYTE PTR [rax],al
   943e0:	06                   	(bad)  
   943e1:	8a 00                	mov    al,BYTE PTR [rax]
   943e3:	00 00                	add    BYTE PTR [rax],al
   943e5:	06                   	(bad)  
   943e6:	ab                   	stos   DWORD PTR es:[rdi],eax
   943e7:	00 00                	add    BYTE PTR [rax],al
   943e9:	00 06                	add    BYTE PTR [rsi],al
   943eb:	53                   	push   rbx
   943ec:	02 00                	add    al,BYTE PTR [rax]
   943ee:	00 00                	add    BYTE PTR [rax],al
   943f0:	08 8a 00 00 00 16    	or     BYTE PTR [rdx+0x16000000],cl
   943f6:	d8 82 01 00 01 1b    	fadd   DWORD PTR [rdx+0x1b010001]
   943fc:	06                   	(bad)  
   943fd:	10 49 46             	adc    BYTE PTR [rcx+0x46],cl
   94400:	00 00                	add    BYTE PTR [rax],al
   94402:	00 00                	add    BYTE PTR [rax],al
   94404:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
   94407:	00 00                	add    BYTE PTR [rax],al
   94409:	00 00                	add    BYTE PTR [rax],al
   9440b:	00 00                	add    BYTE PTR [rax],al
   9440d:	01 9c e2 02 00 00 05 	add    DWORD PTR [rdx+riz*8+0x5000002],ebx
   94414:	32 98 01 00 01 1d    	xor    bl,BYTE PTR [rax+0x1d010001]
   9441a:	0d 5d 00 00 00       	or     eax,0x5d
   9441f:	09 03                	or     DWORD PTR [rbx],eax
   94421:	c0 5e 4b 00          	rcr    BYTE PTR [rsi+0x4b],0x0
   94425:	00 00                	add    BYTE PTR [rax],al
   94427:	00 00                	add    BYTE PTR [rax],al
   94429:	05 3c bf 01 00       	add    eax,0x1bf3c
   9442e:	01 22                	add    DWORD PTR [rdx],esp
   94430:	0a 8a 00 00 00 02    	or     cl,BYTE PTR [rdx+0x2000000]
   94436:	91                   	xchg   ecx,eax
   94437:	60                   	(bad)  
   94438:	17                   	(bad)  
   94439:	51                   	push   rcx
   9443a:	49                   	rex.WB
   9443b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9443e:	00 00                	add    BYTE PTR [rax],al
   94440:	00 2d 02 00 00 d4    	add    BYTE PTR [rip+0xffffffffd4000002],ch        # ffffffffd4094448 <_end+0xffffffffd3bcab50>
   94446:	02 00                	add    al,BYTE PTR [rax]
   94448:	00 07                	add    BYTE PTR [rdi],al
   9444a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   9444d:	03 c0                	add    eax,eax
   9444f:	27                   	(bad)  
   94450:	48 00 00             	rex.W add BYTE PTR [rax],al
   94453:	00 00                	add    BYTE PTR [rax],al
   94455:	00 07                	add    BYTE PTR [rdi],al
   94457:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   9445b:	76 13                	jbe    94470 <__abi_tag-0x36bed0>
   9445d:	07                   	(bad)  
   9445e:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   94461:	03 e0                	add    esp,eax
   94463:	5e                   	pop    rsi
   94464:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   94467:	00 00                	add    BYTE PTR [rax],al
   94469:	00 07                	add    BYTE PTR [rdi],al
   9446b:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   9446e:	91                   	xchg   ecx,eax
   9446f:	60                   	(bad)  
   94470:	00 18                	add    BYTE PTR [rax],bl
   94472:	75 49                	jne    944bd <__abi_tag-0x36be83>
   94474:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   94477:	00 00                	add    BYTE PTR [rax],al
   94479:	00 e2                	add    dl,ah
   9447b:	02 00                	add    al,BYTE PTR [rax]
   9447d:	00 00                	add    BYTE PTR [rax],al
   9447f:	19 8b c4 00 00 8b    	sbb    DWORD PTR [rbx-0x74ffff3c],ecx
   94485:	c4                   	(bad)  
   94486:	00 00                	add    BYTE PTR [rax],al
   94488:	00 de                	add    dh,bl
   9448a:	29 00                	sub    DWORD PTR [rax],eax
   9448c:	00 05 00 01 08 92    	add    BYTE PTR [rip+0xffffffff92080100],al        # ffffffff92114592 <_end+0xffffffff91c4ac9a>
   94492:	66 00 00             	data16 add BYTE PTR [rax],al
   94495:	37                   	(bad)  
   94496:	9c                   	pushf  
   94497:	00 00                	add    BYTE PTR [rax],al
   94499:	00 1d 62 07 00 00    	add    BYTE PTR [rip+0x762],bl        # 94c01 <__abi_tag-0x36b73f>
   9449f:	19 00                	sbb    DWORD PTR [rax],eax
   944a1:	00 00                	add    BYTE PTR [rax],al
   944a3:	80 49 46 00          	or     BYTE PTR [rcx+0x46],0x0
   944a7:	00 00                	add    BYTE PTR [rax],al
   944a9:	00 00                	add    BYTE PTR [rax],al
   944ab:	a3 1d 00 00 00 00 00 	movabs ds:0xc20000000000001d,eax
   944b2:	00 c2 
   944b4:	a0 05 00 12 01 08 56 	movabs al,ds:0x560801120005
   944bb:	00 00 
   944bd:	00 0e                	add    BYTE PTR [rsi],cl
   944bf:	2e 00 00             	cs add BYTE PTR [rax],al
   944c2:	00 12                	add    BYTE PTR [rdx],dl
   944c4:	02 07                	add    al,BYTE PTR [rdi]
   944c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   944c7:	00 00                	add    BYTE PTR [rax],al
   944c9:	00 12                	add    BYTE PTR [rdx],dl
   944cb:	04 07                	add    al,0x7
   944cd:	49 00 00             	rex.WB add BYTE PTR [r8],al
   944d0:	00 12                	add    BYTE PTR [rdx],dl
   944d2:	08 07                	or     BYTE PTR [rdi],al
   944d4:	44 00 00             	add    BYTE PTR [rax],r8b
   944d7:	00 12                	add    BYTE PTR [rdx],dl
   944d9:	01 06                	add    DWORD PTR [rsi],eax
   944db:	58                   	pop    rax
   944dc:	00 00                	add    BYTE PTR [rax],al
   944de:	00 12                	add    BYTE PTR [rdx],dl
   944e0:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 9454a <__abi_tag-0x36bdf6>
   944e6:	38 04 05 69 6e 74 00 	cmp    BYTE PTR [rax*1+0x746e69],al
   944ed:	39 5d 00             	cmp    DWORD PTR [rbp+0x0],ebx
   944f0:	00 00                	add    BYTE PTR [rax],al
   944f2:	0e                   	(bad)  
   944f3:	5d                   	pop    rbp
   944f4:	00 00                	add    BYTE PTR [rax],al
   944f6:	00 12                	add    BYTE PTR [rdx],dl
   944f8:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 94503 <__abi_tag-0x36be3d>
   944fe:	08 7a 6c             	or     BYTE PTR [rdx+0x6c],bh
   94501:	01 00                	add    DWORD PTR [rax],eax
   94503:	02 99 1b 6e 00 00    	add    bl,BYTE PTR [rcx+0x6e1b]
   94509:	00 08                	add    BYTE PTR [rax],cl
   9450b:	fb                   	sti    
   9450c:	a0 01 00 02 a0 1a 6e 	movabs al,ds:0x6e1aa0020001
   94513:	00 00 
   94515:	00 08                	add    BYTE PTR [rax],cl
   94517:	f0 94                	lock xchg esp,eax
   94519:	01 00                	add    DWORD PTR [rax],eax
   9451b:	02 a1 1e 41 00 00    	add    ah,BYTE PTR [rcx+0x411e]
   94521:	00 08                	add    BYTE PTR [rax],cl
   94523:	28 a0 01 00 02 a2    	sub    BYTE PTR [rax-0x5dfdffff],ah
   94529:	1f                   	(bad)  
   9452a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9452b:	00 00                	add    BYTE PTR [rax],al
   9452d:	00 3a                	add    BYTE PTR [rdx],bh
   9452f:	08 17                	or     BYTE PTR [rdi],dl
   94531:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   94532:	00 00                	add    BYTE PTR [rax],al
   94534:	00 08                	add    BYTE PTR [rax],cl
   94536:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   94539:	00 02                	add    BYTE PTR [rdx],al
