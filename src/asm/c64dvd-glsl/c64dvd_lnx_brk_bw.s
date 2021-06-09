  47d2eb:	00 51 2b             	add    BYTE PTR [rcx+0x2b],dl
  47d2ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d2f1:	00 00                	add    BYTE PTR [rax],al
  47d2f3:	00 01                	add    BYTE PTR [rcx],al
  47d2f5:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47d2fb:	00 00                	add    BYTE PTR [rax],al
  47d2fd:	00 fe                	add    dh,bh
  47d2ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d305:	00 00                	add    BYTE PTR [rax],al
  47d307:	00 fe                	add    dh,bh
  47d309:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d30f:	00 00                	add    BYTE PTR [rax],al
  47d311:	00 fe                	add    dh,bh
  47d313:	ff 50 18             	call   QWORD PTR [rax+0x18]
  47d316:	45 00 00             	add    BYTE PTR [r8],r8b
  47d319:	00 00                	add    BYTE PTR [rax],al
  47d31b:	00 ff                	add    bh,bh
  47d31d:	ff 40 d3             	inc    DWORD PTR [rax-0x2d]
  47d320:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047d340 <label$6500>:
  47d340:	02 00                	add    al,BYTE PTR [rax]
  47d342:	2e 2c 47             	cs sub al,0x47
  47d345:	00 00                	add    BYTE PTR [rax],al
  47d347:	00 00                	add    BYTE PTR [rax],al
  47d349:	00 03                	add    BYTE PTR [rbx],al
  47d34b:	00 55 2b             	add    BYTE PTR [rbp+0x2b],dl
  47d34e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d351:	00 00                	add    BYTE PTR [rax],al
  47d353:	00 02                	add    BYTE PTR [rdx],al
  47d355:	00 c2                	add    dl,al
  47d357:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47d35a:	00 00                	add    BYTE PTR [rax],al
  47d35c:	00 00                	add    BYTE PTR [rax],al
  47d35e:	fe                   	(bad)  
  47d35f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d365:	00 00                	add    BYTE PTR [rax],al
  47d367:	00 fe                	add    dh,bh
  47d369:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d36f:	00 00                	add    BYTE PTR [rax],al
  47d371:	00 fe                	add    dh,bh
  47d373:	ff 70 f3             	push   QWORD PTR [rax-0xd]
  47d376:	44 00 00             	add    BYTE PTR [rax],r8b
  47d379:	00 00                	add    BYTE PTR [rax],al
  47d37b:	00 ff                	add    bh,bh
  47d37d:	ff a0 d3 47 00 00    	jmp    QWORD PTR [rax+0x47d3]
	...

000000000047d3a0 <label$6502>:
  47d3a0:	02 00                	add    al,BYTE PTR [rax]
  47d3a2:	32 2c 47             	xor    ch,BYTE PTR [rdi+rax*2]
  47d3a5:	00 00                	add    BYTE PTR [rax],al
  47d3a7:	00 00                	add    BYTE PTR [rax],al
  47d3a9:	00 03                	add    BYTE PTR [rbx],al
  47d3ab:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47d3ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d3b1:	00 00                	add    BYTE PTR [rax],al
  47d3b3:	00 01                	add    BYTE PTR [rcx],al
  47d3b5:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47d3bb:	00 00                	add    BYTE PTR [rax],al
  47d3bd:	00 fe                	add    dh,bh
  47d3bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d3c5:	00 00                	add    BYTE PTR [rax],al
  47d3c7:	00 fe                	add    dh,bh
  47d3c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d3cf:	00 00                	add    BYTE PTR [rax],al
  47d3d1:	00 fe                	add    dh,bh
  47d3d3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47d3d6:	40 00 00             	rex add BYTE PTR [rax],al
  47d3d9:	00 00                	add    BYTE PTR [rax],al
  47d3db:	00 ff                	add    bh,bh
  47d3dd:	ff 00                	inc    DWORD PTR [rax]
  47d3df:	d4                   	(bad)  
  47d3e0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047d400 <label$6504>:
  47d400:	02 00                	add    al,BYTE PTR [rax]
  47d402:	3a 2c 47             	cmp    ch,BYTE PTR [rdi+rax*2]
  47d405:	00 00                	add    BYTE PTR [rax],al
  47d407:	00 00                	add    BYTE PTR [rax],al
  47d409:	00 03                	add    BYTE PTR [rbx],al
  47d40b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47d40e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d411:	00 00                	add    BYTE PTR [rax],al
  47d413:	00 01                	add    BYTE PTR [rcx],al
  47d415:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47d41b:	00 00                	add    BYTE PTR [rax],al
  47d41d:	00 fe                	add    dh,bh
  47d41f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d425:	00 00                	add    BYTE PTR [rax],al
  47d427:	00 fe                	add    dh,bh
  47d429:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d42f:	00 00                	add    BYTE PTR [rax],al
  47d431:	00 fe                	add    dh,bh
  47d433:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47d436:	40 00 00             	rex add BYTE PTR [rax],al
  47d439:	00 00                	add    BYTE PTR [rax],al
  47d43b:	00 ff                	add    bh,bh
  47d43d:	ff 60 d4             	jmp    QWORD PTR [rax-0x2c]
  47d440:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047d460 <label$6506>:
  47d460:	02 00                	add    al,BYTE PTR [rax]
  47d462:	3e 2c 47             	ds sub al,0x47
  47d465:	00 00                	add    BYTE PTR [rax],al
  47d467:	00 00                	add    BYTE PTR [rax],al
  47d469:	00 03                	add    BYTE PTR [rbx],al
  47d46b:	00 59 2b             	add    BYTE PTR [rcx+0x2b],bl
  47d46e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d471:	00 00                	add    BYTE PTR [rax],al
  47d473:	00 01                	add    BYTE PTR [rcx],al
  47d475:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  47d478:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47d47b:	00 00                	add    BYTE PTR [rax],al
  47d47d:	00 fe                	add    dh,bh
  47d47f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d485:	00 00                	add    BYTE PTR [rax],al
  47d487:	00 fe                	add    dh,bh
  47d489:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d48f:	00 00                	add    BYTE PTR [rax],al
  47d491:	00 fe                	add    dh,bh
  47d493:	ff 60 fa             	jmp    QWORD PTR [rax-0x6]
  47d496:	44 00 00             	add    BYTE PTR [rax],r8b
  47d499:	00 00                	add    BYTE PTR [rax],al
  47d49b:	00 ff                	add    bh,bh
  47d49d:	ff c0                	inc    eax
  47d49f:	d4                   	(bad)  
  47d4a0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047d4c0 <label$6508>:
  47d4c0:	02 00                	add    al,BYTE PTR [rax]
  47d4c2:	46 2c 47             	rex.RX sub al,0x47
  47d4c5:	00 00                	add    BYTE PTR [rax],al
  47d4c7:	00 00                	add    BYTE PTR [rax],al
  47d4c9:	00 03                	add    BYTE PTR [rbx],al
  47d4cb:	00 55 2b             	add    BYTE PTR [rbp+0x2b],dl
  47d4ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d4d1:	00 00                	add    BYTE PTR [rax],al
  47d4d3:	00 01                	add    BYTE PTR [rcx],al
  47d4d5:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  47d4d8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47d4db:	00 00                	add    BYTE PTR [rax],al
  47d4dd:	00 fe                	add    dh,bh
  47d4df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d4e5:	00 00                	add    BYTE PTR [rax],al
  47d4e7:	00 fe                	add    dh,bh
  47d4e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d4ef:	00 00                	add    BYTE PTR [rax],al
  47d4f1:	00 fe                	add    dh,bh
  47d4f3:	ff 70 f3             	push   QWORD PTR [rax-0xd]
  47d4f6:	44 00 00             	add    BYTE PTR [rax],r8b
  47d4f9:	00 00                	add    BYTE PTR [rax],al
  47d4fb:	00 ff                	add    bh,bh
  47d4fd:	ff 20                	jmp    QWORD PTR [rax]
  47d4ff:	d5                   	(bad)  
  47d500:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047d520 <label$6510>:
  47d520:	02 00                	add    al,BYTE PTR [rax]
  47d522:	4a 2c 47             	rex.WX sub al,0x47
  47d525:	00 00                	add    BYTE PTR [rax],al
  47d527:	00 00                	add    BYTE PTR [rax],al
  47d529:	00 03                	add    BYTE PTR [rbx],al
  47d52b:	00 5d 2b             	add    BYTE PTR [rbp+0x2b],bl
  47d52e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d531:	00 00                	add    BYTE PTR [rax],al
  47d533:	00 01                	add    BYTE PTR [rcx],al
  47d535:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  47d538:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47d53b:	00 00                	add    BYTE PTR [rax],al
  47d53d:	00 fe                	add    dh,bh
  47d53f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d545:	00 00                	add    BYTE PTR [rax],al
  47d547:	00 fe                	add    dh,bh
  47d549:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d54f:	00 00                	add    BYTE PTR [rax],al
  47d551:	00 fe                	add    dh,bh
  47d553:	ff 60 ff             	jmp    QWORD PTR [rax-0x1]
  47d556:	44 00 00             	add    BYTE PTR [rax],r8b
  47d559:	00 00                	add    BYTE PTR [rax],al
  47d55b:	00 ff                	add    bh,bh
  47d55d:	ff 80 d5 47 00 00    	inc    DWORD PTR [rax+0x47d5]
	...

000000000047d580 <label$6512>:
  47d580:	02 00                	add    al,BYTE PTR [rax]
  47d582:	52                   	push   rdx
  47d583:	2c 47                	sub    al,0x47
  47d585:	00 00                	add    BYTE PTR [rax],al
  47d587:	00 00                	add    BYTE PTR [rax],al
  47d589:	00 03                	add    BYTE PTR [rbx],al
  47d58b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47d58e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d591:	00 00                	add    BYTE PTR [rax],al
  47d593:	00 01                	add    BYTE PTR [rcx],al
  47d595:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47d59b:	00 00                	add    BYTE PTR [rax],al
  47d59d:	00 fe                	add    dh,bh
  47d59f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d5a5:	00 00                	add    BYTE PTR [rax],al
  47d5a7:	00 fe                	add    dh,bh
  47d5a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d5af:	00 00                	add    BYTE PTR [rax],al
  47d5b1:	00 fe                	add    dh,bh
  47d5b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47d5b6:	40 00 00             	rex add BYTE PTR [rax],al
  47d5b9:	00 00                	add    BYTE PTR [rax],al
  47d5bb:	00 ff                	add    bh,bh
  47d5bd:	ff e0                	jmp    rax
  47d5bf:	d5                   	(bad)  
  47d5c0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047d5e0 <label$6514>:
  47d5e0:	02 00                	add    al,BYTE PTR [rax]
  47d5e2:	56                   	push   rsi
  47d5e3:	2c 47                	sub    al,0x47
  47d5e5:	00 00                	add    BYTE PTR [rax],al
  47d5e7:	00 00                	add    BYTE PTR [rax],al
  47d5e9:	00 03                	add    BYTE PTR [rbx],al
  47d5eb:	00 61 2b             	add    BYTE PTR [rcx+0x2b],ah
  47d5ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d5f1:	00 00                	add    BYTE PTR [rax],al
  47d5f3:	00 01                	add    BYTE PTR [rcx],al
  47d5f5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47d5fb:	00 00                	add    BYTE PTR [rax],al
  47d5fd:	00 fe                	add    dh,bh
  47d5ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d605:	00 00                	add    BYTE PTR [rax],al
  47d607:	00 fe                	add    dh,bh
  47d609:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d60f:	00 00                	add    BYTE PTR [rax],al
  47d611:	00 fe                	add    dh,bh
  47d613:	ff 70 19             	push   QWORD PTR [rax+0x19]
  47d616:	45 00 00             	add    BYTE PTR [r8],r8b
  47d619:	00 00                	add    BYTE PTR [rax],al
  47d61b:	00 ff                	add    bh,bh
  47d61d:	ff 40 d6             	inc    DWORD PTR [rax-0x2a]
  47d620:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047d640 <label$6516>:
  47d640:	02 00                	add    al,BYTE PTR [rax]
  47d642:	5a                   	pop    rdx
  47d643:	2c 47                	sub    al,0x47
  47d645:	00 00                	add    BYTE PTR [rax],al
  47d647:	00 00                	add    BYTE PTR [rax],al
  47d649:	00 03                	add    BYTE PTR [rbx],al
  47d64b:	00 55 2b             	add    BYTE PTR [rbp+0x2b],dl
  47d64e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d651:	00 00                	add    BYTE PTR [rax],al
  47d653:	00 01                	add    BYTE PTR [rcx],al
  47d655:	00 b1 fc 46 00 00    	add    BYTE PTR [rcx+0x46fc],dh
  47d65b:	00 00                	add    BYTE PTR [rax],al
  47d65d:	00 fe                	add    dh,bh
  47d65f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d665:	00 00                	add    BYTE PTR [rax],al
  47d667:	00 fe                	add    dh,bh
  47d669:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d66f:	00 00                	add    BYTE PTR [rax],al
  47d671:	00 fe                	add    dh,bh
  47d673:	ff 70 f3             	push   QWORD PTR [rax-0xd]
  47d676:	44 00 00             	add    BYTE PTR [rax],r8b
  47d679:	00 00                	add    BYTE PTR [rax],al
  47d67b:	00 ff                	add    bh,bh
  47d67d:	ff a0 d6 47 00 00    	jmp    QWORD PTR [rax+0x47d6]
	...

000000000047d6a0 <label$6518>:
  47d6a0:	02 00                	add    al,BYTE PTR [rax]
  47d6a2:	5e                   	pop    rsi
  47d6a3:	2c 47                	sub    al,0x47
  47d6a5:	00 00                	add    BYTE PTR [rax],al
  47d6a7:	00 00                	add    BYTE PTR [rax],al
  47d6a9:	00 03                	add    BYTE PTR [rbx],al
  47d6ab:	00 5d 2b             	add    BYTE PTR [rbp+0x2b],bl
  47d6ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d6b1:	00 00                	add    BYTE PTR [rax],al
  47d6b3:	00 01                	add    BYTE PTR [rcx],al
  47d6b5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47d6bb:	00 00                	add    BYTE PTR [rax],al
  47d6bd:	00 fe                	add    dh,bh
  47d6bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d6c5:	00 00                	add    BYTE PTR [rax],al
  47d6c7:	00 fe                	add    dh,bh
  47d6c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d6cf:	00 00                	add    BYTE PTR [rax],al
  47d6d1:	00 fe                	add    dh,bh
  47d6d3:	ff b0 63 40 00 00    	push   QWORD PTR [rax+0x4063]
  47d6d9:	00 00                	add    BYTE PTR [rax],al
  47d6db:	00 ff                	add    bh,bh
  47d6dd:	ff 00                	inc    DWORD PTR [rax]
  47d6df:	d7                   	xlat   BYTE PTR ds:[rbx]
  47d6e0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047d700 <label$6520>:
  47d700:	02 00                	add    al,BYTE PTR [rax]
  47d702:	62                   	(bad)  
  47d703:	2c 47                	sub    al,0x47
  47d705:	00 00                	add    BYTE PTR [rax],al
  47d707:	00 00                	add    BYTE PTR [rax],al
  47d709:	00 03                	add    BYTE PTR [rbx],al
  47d70b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47d70e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d711:	00 00                	add    BYTE PTR [rax],al
  47d713:	00 01                	add    BYTE PTR [rcx],al
  47d715:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47d71b:	00 00                	add    BYTE PTR [rax],al
  47d71d:	00 fe                	add    dh,bh
  47d71f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d725:	00 00                	add    BYTE PTR [rax],al
  47d727:	00 fe                	add    dh,bh
  47d729:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d72f:	00 00                	add    BYTE PTR [rax],al
  47d731:	00 fe                	add    dh,bh
  47d733:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47d736:	40 00 00             	rex add BYTE PTR [rax],al
  47d739:	00 00                	add    BYTE PTR [rax],al
  47d73b:	00 ff                	add    bh,bh
  47d73d:	ff 60 d7             	jmp    QWORD PTR [rax-0x29]
  47d740:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047d760 <label$6522>:
  47d760:	02 00                	add    al,BYTE PTR [rax]
  47d762:	66 2c 47             	data16 sub al,0x47
  47d765:	00 00                	add    BYTE PTR [rax],al
  47d767:	00 00                	add    BYTE PTR [rax],al
  47d769:	00 03                	add    BYTE PTR [rbx],al
  47d76b:	00 59 2b             	add    BYTE PTR [rcx+0x2b],bl
  47d76e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d771:	00 00                	add    BYTE PTR [rax],al
  47d773:	00 01                	add    BYTE PTR [rcx],al
  47d775:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47d77b:	00 00                	add    BYTE PTR [rax],al
  47d77d:	00 fe                	add    dh,bh
  47d77f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d785:	00 00                	add    BYTE PTR [rax],al
  47d787:	00 fe                	add    dh,bh
  47d789:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d78f:	00 00                	add    BYTE PTR [rax],al
  47d791:	00 fe                	add    dh,bh
  47d793:	ff 60 fa             	jmp    QWORD PTR [rax-0x6]
  47d796:	44 00 00             	add    BYTE PTR [rax],r8b
  47d799:	00 00                	add    BYTE PTR [rax],al
  47d79b:	00 ff                	add    bh,bh
  47d79d:	ff c0                	inc    eax
  47d79f:	d7                   	xlat   BYTE PTR ds:[rbx]
  47d7a0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047d7c0 <label$6524>:
  47d7c0:	02 00                	add    al,BYTE PTR [rax]
  47d7c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d7c3:	2c 47                	sub    al,0x47
  47d7c5:	00 00                	add    BYTE PTR [rax],al
  47d7c7:	00 00                	add    BYTE PTR [rax],al
  47d7c9:	00 03                	add    BYTE PTR [rbx],al
  47d7cb:	00 55 2b             	add    BYTE PTR [rbp+0x2b],dl
  47d7ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d7d1:	00 00                	add    BYTE PTR [rax],al
  47d7d3:	00 01                	add    BYTE PTR [rcx],al
  47d7d5:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47d7db:	00 00                	add    BYTE PTR [rax],al
  47d7dd:	00 fe                	add    dh,bh
  47d7df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d7e5:	00 00                	add    BYTE PTR [rax],al
  47d7e7:	00 fe                	add    dh,bh
  47d7e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d7ef:	00 00                	add    BYTE PTR [rax],al
  47d7f1:	00 fe                	add    dh,bh
  47d7f3:	ff 70 f3             	push   QWORD PTR [rax-0xd]
  47d7f6:	44 00 00             	add    BYTE PTR [rax],r8b
  47d7f9:	00 00                	add    BYTE PTR [rax],al
  47d7fb:	00 ff                	add    bh,bh
  47d7fd:	ff 20                	jmp    QWORD PTR [rax]
  47d7ff:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
	...

000000000047d820 <label$6526>:
  47d820:	02 00                	add    al,BYTE PTR [rax]
  47d822:	72 2c                	jb     47d850 <label$6526+0x30>
  47d824:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d827:	00 00                	add    BYTE PTR [rax],al
  47d829:	00 03                	add    BYTE PTR [rbx],al
  47d82b:	00 5d 2b             	add    BYTE PTR [rbp+0x2b],bl
  47d82e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d831:	00 00                	add    BYTE PTR [rax],al
  47d833:	00 01                	add    BYTE PTR [rcx],al
  47d835:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47d83b:	00 00                	add    BYTE PTR [rax],al
  47d83d:	00 fe                	add    dh,bh
  47d83f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d845:	00 00                	add    BYTE PTR [rax],al
  47d847:	00 fe                	add    dh,bh
  47d849:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d84f:	00 00                	add    BYTE PTR [rax],al
  47d851:	00 fe                	add    dh,bh
  47d853:	ff 60 ff             	jmp    QWORD PTR [rax-0x1]
  47d856:	44 00 00             	add    BYTE PTR [rax],r8b
  47d859:	00 00                	add    BYTE PTR [rax],al
  47d85b:	00 ff                	add    bh,bh
  47d85d:	ff 80 d8 47 00 00    	inc    DWORD PTR [rax+0x47d8]
	...

000000000047d880 <label$6528>:
  47d880:	02 00                	add    al,BYTE PTR [rax]
  47d882:	76 2c                	jbe    47d8b0 <label$6528+0x30>
  47d884:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d887:	00 00                	add    BYTE PTR [rax],al
  47d889:	00 03                	add    BYTE PTR [rbx],al
  47d88b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47d88e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d891:	00 00                	add    BYTE PTR [rax],al
  47d893:	00 01                	add    BYTE PTR [rcx],al
  47d895:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47d89b:	00 00                	add    BYTE PTR [rax],al
  47d89d:	00 fe                	add    dh,bh
  47d89f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d8a5:	00 00                	add    BYTE PTR [rax],al
  47d8a7:	00 fe                	add    dh,bh
  47d8a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d8af:	00 00                	add    BYTE PTR [rax],al
  47d8b1:	00 fe                	add    dh,bh
  47d8b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47d8b6:	40 00 00             	rex add BYTE PTR [rax],al
  47d8b9:	00 00                	add    BYTE PTR [rax],al
  47d8bb:	00 ff                	add    bh,bh
  47d8bd:	ff e0                	jmp    rax
  47d8bf:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
	...

000000000047d8e0 <label$6530>:
  47d8e0:	02 00                	add    al,BYTE PTR [rax]
  47d8e2:	7a 2c                	jp     47d910 <label$6530+0x30>
  47d8e4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d8e7:	00 00                	add    BYTE PTR [rax],al
  47d8e9:	00 03                	add    BYTE PTR [rbx],al
  47d8eb:	00 65 2b             	add    BYTE PTR [rbp+0x2b],ah
  47d8ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d8f1:	00 00                	add    BYTE PTR [rax],al
  47d8f3:	00 01                	add    BYTE PTR [rcx],al
  47d8f5:	00 bf 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],bh
  47d8fb:	00 00                	add    BYTE PTR [rax],al
  47d8fd:	00 fe                	add    dh,bh
  47d8ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d905:	00 00                	add    BYTE PTR [rax],al
  47d907:	00 fe                	add    dh,bh
  47d909:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d90f:	00 00                	add    BYTE PTR [rax],al
  47d911:	00 fe                	add    dh,bh
  47d913:	ff 10                	call   QWORD PTR [rax]
  47d915:	fb                   	sti    
  47d916:	44 00 00             	add    BYTE PTR [rax],r8b
  47d919:	00 00                	add    BYTE PTR [rax],al
  47d91b:	00 ff                	add    bh,bh
  47d91d:	ff 40 d9             	inc    DWORD PTR [rax-0x27]
  47d920:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047d940 <label$6532>:
  47d940:	02 00                	add    al,BYTE PTR [rax]
  47d942:	7e 2c                	jle    47d970 <label$6532+0x30>
  47d944:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d947:	00 00                	add    BYTE PTR [rax],al
  47d949:	00 03                	add    BYTE PTR [rbx],al
  47d94b:	00 55 2b             	add    BYTE PTR [rbp+0x2b],dl
  47d94e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d951:	00 00                	add    BYTE PTR [rax],al
  47d953:	00 02                	add    BYTE PTR [rdx],al
  47d955:	00 c6                	add    dh,al
  47d957:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47d95a:	00 00                	add    BYTE PTR [rax],al
  47d95c:	00 00                	add    BYTE PTR [rax],al
  47d95e:	fe                   	(bad)  
  47d95f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d965:	00 00                	add    BYTE PTR [rax],al
  47d967:	00 fe                	add    dh,bh
  47d969:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d96f:	00 00                	add    BYTE PTR [rax],al
  47d971:	00 fe                	add    dh,bh
  47d973:	ff 70 f3             	push   QWORD PTR [rax-0xd]
  47d976:	44 00 00             	add    BYTE PTR [rax],r8b
  47d979:	00 00                	add    BYTE PTR [rax],al
  47d97b:	00 ff                	add    bh,bh
  47d97d:	ff a0 d9 47 00 00    	jmp    QWORD PTR [rax+0x47d9]
	...

000000000047d9a0 <label$6534>:
  47d9a0:	02 00                	add    al,BYTE PTR [rax]
  47d9a2:	82                   	(bad)  
  47d9a3:	2c 47                	sub    al,0x47
  47d9a5:	00 00                	add    BYTE PTR [rax],al
  47d9a7:	00 00                	add    BYTE PTR [rax],al
  47d9a9:	00 03                	add    BYTE PTR [rbx],al
  47d9ab:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47d9ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d9b1:	00 00                	add    BYTE PTR [rax],al
  47d9b3:	00 01                	add    BYTE PTR [rcx],al
  47d9b5:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47d9bb:	00 00                	add    BYTE PTR [rax],al
  47d9bd:	00 fe                	add    dh,bh
  47d9bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d9c5:	00 00                	add    BYTE PTR [rax],al
  47d9c7:	00 fe                	add    dh,bh
  47d9c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d9cf:	00 00                	add    BYTE PTR [rax],al
  47d9d1:	00 fe                	add    dh,bh
  47d9d3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47d9d6:	40 00 00             	rex add BYTE PTR [rax],al
  47d9d9:	00 00                	add    BYTE PTR [rax],al
  47d9db:	00 ff                	add    bh,bh
  47d9dd:	ff 00                	inc    DWORD PTR [rax]
  47d9df:	da 47 00             	fiadd  DWORD PTR [rdi+0x0]
	...

000000000047da00 <label$6536>:
  47da00:	02 00                	add    al,BYTE PTR [rax]
  47da02:	86 2c 47             	xchg   BYTE PTR [rdi+rax*2],ch
  47da05:	00 00                	add    BYTE PTR [rax],al
  47da07:	00 00                	add    BYTE PTR [rax],al
  47da09:	00 03                	add    BYTE PTR [rbx],al
  47da0b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47da0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47da11:	00 00                	add    BYTE PTR [rax],al
  47da13:	00 01                	add    BYTE PTR [rcx],al
  47da15:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47da1b:	00 00                	add    BYTE PTR [rax],al
  47da1d:	00 fe                	add    dh,bh
  47da1f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47da25:	00 00                	add    BYTE PTR [rax],al
  47da27:	00 fe                	add    dh,bh
  47da29:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47da2f:	00 00                	add    BYTE PTR [rax],al
  47da31:	00 fe                	add    dh,bh
  47da33:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47da36:	40 00 00             	rex add BYTE PTR [rax],al
  47da39:	00 00                	add    BYTE PTR [rax],al
  47da3b:	00 ff                	add    bh,bh
  47da3d:	ff 60 da             	jmp    QWORD PTR [rax-0x26]
  47da40:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047da60 <label$6538>:
  47da60:	02 00                	add    al,BYTE PTR [rax]
  47da62:	8a 2c 47             	mov    ch,BYTE PTR [rdi+rax*2]
  47da65:	00 00                	add    BYTE PTR [rax],al
  47da67:	00 00                	add    BYTE PTR [rax],al
  47da69:	00 03                	add    BYTE PTR [rbx],al
  47da6b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47da6e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47da71:	00 00                	add    BYTE PTR [rax],al
  47da73:	00 01                	add    BYTE PTR [rcx],al
  47da75:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47da7b:	00 00                	add    BYTE PTR [rax],al
  47da7d:	00 fe                	add    dh,bh
  47da7f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47da85:	00 00                	add    BYTE PTR [rax],al
  47da87:	00 fe                	add    dh,bh
  47da89:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47da8f:	00 00                	add    BYTE PTR [rax],al
  47da91:	00 fe                	add    dh,bh
  47da93:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47da96:	40 00 00             	rex add BYTE PTR [rax],al
  47da99:	00 00                	add    BYTE PTR [rax],al
  47da9b:	00 ff                	add    bh,bh
  47da9d:	ff c0                	inc    eax
  47da9f:	da 47 00             	fiadd  DWORD PTR [rdi+0x0]
	...

000000000047dac0 <label$6540>:
  47dac0:	02 00                	add    al,BYTE PTR [rax]
  47dac2:	92                   	xchg   edx,eax
  47dac3:	2c 47                	sub    al,0x47
  47dac5:	00 00                	add    BYTE PTR [rax],al
  47dac7:	00 00                	add    BYTE PTR [rax],al
  47dac9:	00 03                	add    BYTE PTR [rbx],al
  47dacb:	00 55 2b             	add    BYTE PTR [rbp+0x2b],dl
  47dace:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47dad1:	00 00                	add    BYTE PTR [rax],al
  47dad3:	00 01                	add    BYTE PTR [rcx],al
  47dad5:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  47dadb:	00 00                	add    BYTE PTR [rax],al
  47dadd:	00 fe                	add    dh,bh
  47dadf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dae5:	00 00                	add    BYTE PTR [rax],al
  47dae7:	00 fe                	add    dh,bh
  47dae9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47daef:	00 00                	add    BYTE PTR [rax],al
  47daf1:	00 fe                	add    dh,bh
  47daf3:	ff 70 f3             	push   QWORD PTR [rax-0xd]
  47daf6:	44 00 00             	add    BYTE PTR [rax],r8b
  47daf9:	00 00                	add    BYTE PTR [rax],al
  47dafb:	00 ff                	add    bh,bh
  47dafd:	ff 20                	jmp    QWORD PTR [rax]
  47daff:	db 47 00             	fild   DWORD PTR [rdi+0x0]
	...

000000000047db20 <label$6542>:
  47db20:	02 00                	add    al,BYTE PTR [rax]
  47db22:	96                   	xchg   esi,eax
  47db23:	2c 47                	sub    al,0x47
  47db25:	00 00                	add    BYTE PTR [rax],al
  47db27:	00 00                	add    BYTE PTR [rax],al
  47db29:	00 03                	add    BYTE PTR [rbx],al
  47db2b:	00 5d 2b             	add    BYTE PTR [rbp+0x2b],bl
  47db2e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47db31:	00 00                	add    BYTE PTR [rax],al
  47db33:	00 01                	add    BYTE PTR [rcx],al
  47db35:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  47db3b:	00 00                	add    BYTE PTR [rax],al
  47db3d:	00 fe                	add    dh,bh
  47db3f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47db45:	00 00                	add    BYTE PTR [rax],al
  47db47:	00 fe                	add    dh,bh
  47db49:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47db4f:	00 00                	add    BYTE PTR [rax],al
  47db51:	00 fe                	add    dh,bh
  47db53:	ff 60 ff             	jmp    QWORD PTR [rax-0x1]
  47db56:	44 00 00             	add    BYTE PTR [rax],r8b
  47db59:	00 00                	add    BYTE PTR [rax],al
  47db5b:	00 ff                	add    bh,bh
  47db5d:	ff 80 db 47 00 00    	inc    DWORD PTR [rax+0x47db]
	...

000000000047db80 <label$6544>:
  47db80:	02 00                	add    al,BYTE PTR [rax]
  47db82:	9e                   	sahf   
  47db83:	2c 47                	sub    al,0x47
  47db85:	00 00                	add    BYTE PTR [rax],al
  47db87:	00 00                	add    BYTE PTR [rax],al
  47db89:	00 03                	add    BYTE PTR [rbx],al
  47db8b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47db8e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47db91:	00 00                	add    BYTE PTR [rax],al
  47db93:	00 01                	add    BYTE PTR [rcx],al
  47db95:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47db9b:	00 00                	add    BYTE PTR [rax],al
  47db9d:	00 fe                	add    dh,bh
  47db9f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dba5:	00 00                	add    BYTE PTR [rax],al
  47dba7:	00 fe                	add    dh,bh
  47dba9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dbaf:	00 00                	add    BYTE PTR [rax],al
  47dbb1:	00 fe                	add    dh,bh
  47dbb3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47dbb6:	40 00 00             	rex add BYTE PTR [rax],al
  47dbb9:	00 00                	add    BYTE PTR [rax],al
  47dbbb:	00 ff                	add    bh,bh
  47dbbd:	ff e0                	jmp    rax
  47dbbf:	db 47 00             	fild   DWORD PTR [rdi+0x0]
	...

000000000047dbe0 <label$6546>:
  47dbe0:	02 00                	add    al,BYTE PTR [rax]
  47dbe2:	a2 2c 47 00 00 00 00 	movabs ds:0x30000000000472c,al
  47dbe9:	00 03 
  47dbeb:	00 69 2b             	add    BYTE PTR [rcx+0x2b],ch
  47dbee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47dbf1:	00 00                	add    BYTE PTR [rax],al
  47dbf3:	00 01                	add    BYTE PTR [rcx],al
  47dbf5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47dbfb:	00 00                	add    BYTE PTR [rax],al
  47dbfd:	00 fe                	add    dh,bh
  47dbff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dc05:	00 00                	add    BYTE PTR [rax],al
  47dc07:	00 fe                	add    dh,bh
  47dc09:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dc0f:	00 00                	add    BYTE PTR [rax],al
  47dc11:	00 fe                	add    dh,bh
  47dc13:	ff 10                	call   QWORD PTR [rax]
  47dc15:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
  47dc19:	00 00                	add    BYTE PTR [rax],al
  47dc1b:	00 ff                	add    bh,bh
  47dc1d:	ff 40 dc             	inc    DWORD PTR [rax-0x24]
  47dc20:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047dc40 <label$6548>:
  47dc40:	02 00                	add    al,BYTE PTR [rax]
  47dc42:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  47dc43:	2c 47                	sub    al,0x47
  47dc45:	00 00                	add    BYTE PTR [rax],al
  47dc47:	00 00                	add    BYTE PTR [rax],al
  47dc49:	00 03                	add    BYTE PTR [rbx],al
  47dc4b:	00 55 2b             	add    BYTE PTR [rbp+0x2b],dl
  47dc4e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47dc51:	00 00                	add    BYTE PTR [rax],al
  47dc53:	00 01                	add    BYTE PTR [rcx],al
  47dc55:	00 bb 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],bh
  47dc5b:	00 00                	add    BYTE PTR [rax],al
  47dc5d:	00 fe                	add    dh,bh
  47dc5f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dc65:	00 00                	add    BYTE PTR [rax],al
  47dc67:	00 fe                	add    dh,bh
  47dc69:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dc6f:	00 00                	add    BYTE PTR [rax],al
  47dc71:	00 fe                	add    dh,bh
  47dc73:	ff 70 f3             	push   QWORD PTR [rax-0xd]
  47dc76:	44 00 00             	add    BYTE PTR [rax],r8b
  47dc79:	00 00                	add    BYTE PTR [rax],al
  47dc7b:	00 ff                	add    bh,bh
  47dc7d:	ff a0 dc 47 00 00    	jmp    QWORD PTR [rax+0x47dc]
	...

000000000047dca0 <label$6550>:
  47dca0:	02 00                	add    al,BYTE PTR [rax]
  47dca2:	aa                   	stos   BYTE PTR es:[rdi],al
  47dca3:	2c 47                	sub    al,0x47
  47dca5:	00 00                	add    BYTE PTR [rax],al
  47dca7:	00 00                	add    BYTE PTR [rax],al
  47dca9:	00 03                	add    BYTE PTR [rbx],al
  47dcab:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47dcae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47dcb1:	00 00                	add    BYTE PTR [rax],al
  47dcb3:	00 01                	add    BYTE PTR [rcx],al
  47dcb5:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47dcbb:	00 00                	add    BYTE PTR [rax],al
  47dcbd:	00 fe                	add    dh,bh
  47dcbf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dcc5:	00 00                	add    BYTE PTR [rax],al
  47dcc7:	00 fe                	add    dh,bh
  47dcc9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dccf:	00 00                	add    BYTE PTR [rax],al
  47dcd1:	00 fe                	add    dh,bh
  47dcd3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47dcd6:	40 00 00             	rex add BYTE PTR [rax],al
  47dcd9:	00 00                	add    BYTE PTR [rax],al
  47dcdb:	00 ff                	add    bh,bh
  47dcdd:	ff 00                	inc    DWORD PTR [rax]
  47dcdf:	dd 47 00             	fld    QWORD PTR [rdi+0x0]
	...

000000000047dd00 <label$6552>:
  47dd00:	02 00                	add    al,BYTE PTR [rax]
  47dd02:	ae                   	scas   al,BYTE PTR es:[rdi]
  47dd03:	2c 47                	sub    al,0x47
  47dd05:	00 00                	add    BYTE PTR [rax],al
  47dd07:	00 00                	add    BYTE PTR [rax],al
  47dd09:	00 03                	add    BYTE PTR [rbx],al
  47dd0b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47dd0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47dd11:	00 00                	add    BYTE PTR [rax],al
  47dd13:	00 01                	add    BYTE PTR [rcx],al
  47dd15:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47dd1b:	00 00                	add    BYTE PTR [rax],al
  47dd1d:	00 fe                	add    dh,bh
  47dd1f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dd25:	00 00                	add    BYTE PTR [rax],al
  47dd27:	00 fe                	add    dh,bh
  47dd29:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dd2f:	00 00                	add    BYTE PTR [rax],al
  47dd31:	00 fe                	add    dh,bh
  47dd33:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47dd36:	40 00 00             	rex add BYTE PTR [rax],al
  47dd39:	00 00                	add    BYTE PTR [rax],al
  47dd3b:	00 ff                	add    bh,bh
  47dd3d:	ff 60 dd             	jmp    QWORD PTR [rax-0x23]
  47dd40:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047dd60 <label$6554>:
  47dd60:	02 00                	add    al,BYTE PTR [rax]
  47dd62:	b2 2c                	mov    dl,0x2c
  47dd64:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47dd67:	00 00                	add    BYTE PTR [rax],al
  47dd69:	00 03                	add    BYTE PTR [rbx],al
  47dd6b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47dd6e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47dd71:	00 00                	add    BYTE PTR [rax],al
  47dd73:	00 01                	add    BYTE PTR [rcx],al
  47dd75:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47dd7b:	00 00                	add    BYTE PTR [rax],al
  47dd7d:	00 fe                	add    dh,bh
  47dd7f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dd85:	00 00                	add    BYTE PTR [rax],al
  47dd87:	00 fe                	add    dh,bh
  47dd89:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dd8f:	00 00                	add    BYTE PTR [rax],al
  47dd91:	00 fe                	add    dh,bh
  47dd93:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47dd96:	40 00 00             	rex add BYTE PTR [rax],al
  47dd99:	00 00                	add    BYTE PTR [rax],al
  47dd9b:	00 ff                	add    bh,bh
  47dd9d:	ff c0                	inc    eax
  47dd9f:	dd 47 00             	fld    QWORD PTR [rdi+0x0]
	...

000000000047ddc0 <label$6556>:
  47ddc0:	02 00                	add    al,BYTE PTR [rax]
  47ddc2:	ba 2c 47 00 00       	mov    edx,0x472c
  47ddc7:	00 00                	add    BYTE PTR [rax],al
  47ddc9:	00 03                	add    BYTE PTR [rbx],al
  47ddcb:	00 55 2b             	add    BYTE PTR [rbp+0x2b],dl
  47ddce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47ddd1:	00 00                	add    BYTE PTR [rax],al
  47ddd3:	00 01                	add    BYTE PTR [rcx],al
  47ddd5:	00 b7 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],dh
  47dddb:	00 00                	add    BYTE PTR [rax],al
  47dddd:	00 fe                	add    dh,bh
  47dddf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dde5:	00 00                	add    BYTE PTR [rax],al
  47dde7:	00 fe                	add    dh,bh
  47dde9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ddef:	00 00                	add    BYTE PTR [rax],al
  47ddf1:	00 fe                	add    dh,bh
  47ddf3:	ff 70 f3             	push   QWORD PTR [rax-0xd]
  47ddf6:	44 00 00             	add    BYTE PTR [rax],r8b
  47ddf9:	00 00                	add    BYTE PTR [rax],al
  47ddfb:	00 ff                	add    bh,bh
  47ddfd:	ff 20                	jmp    QWORD PTR [rax]
  47ddff:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
	...

000000000047de20 <label$6558>:
  47de20:	02 00                	add    al,BYTE PTR [rax]
  47de22:	c2 2c 47             	ret    0x472c
  47de25:	00 00                	add    BYTE PTR [rax],al
  47de27:	00 00                	add    BYTE PTR [rax],al
  47de29:	00 03                	add    BYTE PTR [rbx],al
  47de2b:	00 5d 2b             	add    BYTE PTR [rbp+0x2b],bl
  47de2e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47de31:	00 00                	add    BYTE PTR [rax],al
  47de33:	00 01                	add    BYTE PTR [rcx],al
  47de35:	00 b7 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],dh
  47de3b:	00 00                	add    BYTE PTR [rax],al
  47de3d:	00 fe                	add    dh,bh
  47de3f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47de45:	00 00                	add    BYTE PTR [rax],al
  47de47:	00 fe                	add    dh,bh
  47de49:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47de4f:	00 00                	add    BYTE PTR [rax],al
  47de51:	00 fe                	add    dh,bh
  47de53:	ff 60 ff             	jmp    QWORD PTR [rax-0x1]
  47de56:	44 00 00             	add    BYTE PTR [rax],r8b
  47de59:	00 00                	add    BYTE PTR [rax],al
  47de5b:	00 ff                	add    bh,bh
  47de5d:	ff 80 de 47 00 00    	inc    DWORD PTR [rax+0x47de]
	...

000000000047de80 <label$6560>:
  47de80:	02 00                	add    al,BYTE PTR [rax]
  47de82:	ca 2c 47             	retf   0x472c
  47de85:	00 00                	add    BYTE PTR [rax],al
  47de87:	00 00                	add    BYTE PTR [rax],al
  47de89:	00 03                	add    BYTE PTR [rbx],al
  47de8b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47de8e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47de91:	00 00                	add    BYTE PTR [rax],al
  47de93:	00 01                	add    BYTE PTR [rcx],al
  47de95:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47de9b:	00 00                	add    BYTE PTR [rax],al
  47de9d:	00 fe                	add    dh,bh
  47de9f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dea5:	00 00                	add    BYTE PTR [rax],al
  47dea7:	00 fe                	add    dh,bh
  47dea9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47deaf:	00 00                	add    BYTE PTR [rax],al
  47deb1:	00 fe                	add    dh,bh
  47deb3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47deb6:	40 00 00             	rex add BYTE PTR [rax],al
  47deb9:	00 00                	add    BYTE PTR [rax],al
  47debb:	00 ff                	add    bh,bh
  47debd:	ff e0                	jmp    rax
  47debf:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
	...

000000000047dee0 <label$6562>:
  47dee0:	02 00                	add    al,BYTE PTR [rax]
  47dee2:	ce                   	(bad)  
  47dee3:	2c 47                	sub    al,0x47
  47dee5:	00 00                	add    BYTE PTR [rax],al
  47dee7:	00 00                	add    BYTE PTR [rax],al
  47dee9:	00 03                	add    BYTE PTR [rbx],al
  47deeb:	00 6d 2b             	add    BYTE PTR [rbp+0x2b],ch
  47deee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47def1:	00 00                	add    BYTE PTR [rax],al
  47def3:	00 01                	add    BYTE PTR [rcx],al
  47def5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47defb:	00 00                	add    BYTE PTR [rax],al
  47defd:	00 fe                	add    dh,bh
  47deff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47df05:	00 00                	add    BYTE PTR [rax],al
  47df07:	00 fe                	add    dh,bh
  47df09:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47df0f:	00 00                	add    BYTE PTR [rax],al
  47df11:	00 fe                	add    dh,bh
  47df13:	ff 90 19 45 00 00    	call   QWORD PTR [rax+0x4519]
  47df19:	00 00                	add    BYTE PTR [rax],al
  47df1b:	00 ff                	add    bh,bh
  47df1d:	ff 40 df             	inc    DWORD PTR [rax-0x21]
  47df20:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047df40 <label$6564>:
  47df40:	02 00                	add    al,BYTE PTR [rax]
  47df42:	d2 2c 47             	shr    BYTE PTR [rdi+rax*2],cl
  47df45:	00 00                	add    BYTE PTR [rax],al
  47df47:	00 00                	add    BYTE PTR [rax],al
  47df49:	00 03                	add    BYTE PTR [rbx],al
  47df4b:	00 71 2b             	add    BYTE PTR [rcx+0x2b],dh
  47df4e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47df51:	00 00                	add    BYTE PTR [rax],al
  47df53:	00 02                	add    BYTE PTR [rdx],al
  47df55:	00 c2                	add    dl,al
  47df57:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47df5a:	00 00                	add    BYTE PTR [rax],al
  47df5c:	00 00                	add    BYTE PTR [rax],al
  47df5e:	fe                   	(bad)  
  47df5f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47df65:	00 00                	add    BYTE PTR [rax],al
  47df67:	00 fe                	add    dh,bh
  47df69:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47df6f:	00 00                	add    BYTE PTR [rax],al
  47df71:	00 fe                	add    dh,bh
  47df73:	ff 20                	jmp    QWORD PTR [rax]
  47df75:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  47df7a:	00 00                	add    BYTE PTR [rax],al
  47df7c:	ff                   	(bad)  
  47df7d:	ff a0 df 47 00 00    	jmp    QWORD PTR [rax+0x47df]
	...

000000000047dfa0 <label$6566>:
  47dfa0:	02 00                	add    al,BYTE PTR [rax]
  47dfa2:	d6                   	(bad)  
  47dfa3:	2c 47                	sub    al,0x47
  47dfa5:	00 00                	add    BYTE PTR [rax],al
  47dfa7:	00 00                	add    BYTE PTR [rax],al
  47dfa9:	00 03                	add    BYTE PTR [rbx],al
  47dfab:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47dfae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47dfb1:	00 00                	add    BYTE PTR [rax],al
  47dfb3:	00 01                	add    BYTE PTR [rcx],al
  47dfb5:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47dfbb:	00 00                	add    BYTE PTR [rax],al
  47dfbd:	00 fe                	add    dh,bh
  47dfbf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dfc5:	00 00                	add    BYTE PTR [rax],al
  47dfc7:	00 fe                	add    dh,bh
  47dfc9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47dfcf:	00 00                	add    BYTE PTR [rax],al
  47dfd1:	00 fe                	add    dh,bh
  47dfd3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47dfd6:	40 00 00             	rex add BYTE PTR [rax],al
  47dfd9:	00 00                	add    BYTE PTR [rax],al
  47dfdb:	00 ff                	add    bh,bh
  47dfdd:	ff 00                	inc    DWORD PTR [rax]
  47dfdf:	e0 47                	loopne 47e028 <label$6568+0x28>
	...

000000000047e000 <label$6568>:
  47e000:	02 00                	add    al,BYTE PTR [rax]
  47e002:	da 2c 47             	fisubr DWORD PTR [rdi+rax*2]
  47e005:	00 00                	add    BYTE PTR [rax],al
  47e007:	00 00                	add    BYTE PTR [rax],al
  47e009:	00 03                	add    BYTE PTR [rbx],al
  47e00b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47e00e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e011:	00 00                	add    BYTE PTR [rax],al
  47e013:	00 01                	add    BYTE PTR [rcx],al
  47e015:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47e01b:	00 00                	add    BYTE PTR [rax],al
  47e01d:	00 fe                	add    dh,bh
  47e01f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e025:	00 00                	add    BYTE PTR [rax],al
  47e027:	00 fe                	add    dh,bh
  47e029:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e02f:	00 00                	add    BYTE PTR [rax],al
  47e031:	00 fe                	add    dh,bh
  47e033:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47e036:	40 00 00             	rex add BYTE PTR [rax],al
  47e039:	00 00                	add    BYTE PTR [rax],al
  47e03b:	00 ff                	add    bh,bh
  47e03d:	ff 60 e0             	jmp    QWORD PTR [rax-0x20]
  47e040:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047e060 <label$6570>:
  47e060:	02 00                	add    al,BYTE PTR [rax]
  47e062:	de 2c 47             	fisubr WORD PTR [rdi+rax*2]
  47e065:	00 00                	add    BYTE PTR [rax],al
  47e067:	00 00                	add    BYTE PTR [rax],al
  47e069:	00 03                	add    BYTE PTR [rbx],al
  47e06b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47e06e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e071:	00 00                	add    BYTE PTR [rax],al
  47e073:	00 01                	add    BYTE PTR [rcx],al
  47e075:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47e07b:	00 00                	add    BYTE PTR [rax],al
  47e07d:	00 fe                	add    dh,bh
  47e07f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e085:	00 00                	add    BYTE PTR [rax],al
  47e087:	00 fe                	add    dh,bh
  47e089:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e08f:	00 00                	add    BYTE PTR [rax],al
  47e091:	00 fe                	add    dh,bh
  47e093:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47e096:	40 00 00             	rex add BYTE PTR [rax],al
  47e099:	00 00                	add    BYTE PTR [rax],al
  47e09b:	00 ff                	add    bh,bh
  47e09d:	ff c0                	inc    eax
  47e09f:	e0 47                	loopne 47e0e8 <label$6572+0x28>
	...

000000000047e0c0 <label$6572>:
  47e0c0:	02 00                	add    al,BYTE PTR [rax]
  47e0c2:	e6 2c                	out    0x2c,al
  47e0c4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e0c7:	00 00                	add    BYTE PTR [rax],al
  47e0c9:	00 03                	add    BYTE PTR [rbx],al
  47e0cb:	00 71 2b             	add    BYTE PTR [rcx+0x2b],dh
  47e0ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e0d1:	00 00                	add    BYTE PTR [rax],al
  47e0d3:	00 01                	add    BYTE PTR [rcx],al
  47e0d5:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  47e0d8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47e0db:	00 00                	add    BYTE PTR [rax],al
  47e0dd:	00 fe                	add    dh,bh
  47e0df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e0e5:	00 00                	add    BYTE PTR [rax],al
  47e0e7:	00 fe                	add    dh,bh
  47e0e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e0ef:	00 00                	add    BYTE PTR [rax],al
  47e0f1:	00 fe                	add    dh,bh
  47e0f3:	ff 20                	jmp    QWORD PTR [rax]
  47e0f5:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  47e0fa:	00 00                	add    BYTE PTR [rax],al
  47e0fc:	ff                   	(bad)  
  47e0fd:	ff 20                	jmp    QWORD PTR [rax]
  47e0ff:	e1 47                	loope  47e148 <label$6574+0x28>
	...

000000000047e120 <label$6574>:
  47e120:	02 00                	add    al,BYTE PTR [rax]
  47e122:	ea                   	(bad)  
  47e123:	2c 47                	sub    al,0x47
  47e125:	00 00                	add    BYTE PTR [rax],al
  47e127:	00 00                	add    BYTE PTR [rax],al
  47e129:	00 03                	add    BYTE PTR [rbx],al
  47e12b:	00 75 2b             	add    BYTE PTR [rbp+0x2b],dh
  47e12e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e131:	00 00                	add    BYTE PTR [rax],al
  47e133:	00 01                	add    BYTE PTR [rcx],al
  47e135:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  47e138:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47e13b:	00 00                	add    BYTE PTR [rax],al
  47e13d:	00 fe                	add    dh,bh
  47e13f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e145:	00 00                	add    BYTE PTR [rax],al
  47e147:	00 fe                	add    dh,bh
  47e149:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e14f:	00 00                	add    BYTE PTR [rax],al
  47e151:	00 fe                	add    dh,bh
  47e153:	ff 60 00             	jmp    QWORD PTR [rax+0x0]
  47e156:	45 00 00             	add    BYTE PTR [r8],r8b
  47e159:	00 00                	add    BYTE PTR [rax],al
  47e15b:	00 ff                	add    bh,bh
  47e15d:	ff 80 e1 47 00 00    	inc    DWORD PTR [rax+0x47e1]
	...

000000000047e180 <label$6576>:
  47e180:	02 00                	add    al,BYTE PTR [rax]
  47e182:	f2 2c 47             	repnz sub al,0x47
  47e185:	00 00                	add    BYTE PTR [rax],al
  47e187:	00 00                	add    BYTE PTR [rax],al
  47e189:	00 03                	add    BYTE PTR [rbx],al
  47e18b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47e18e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e191:	00 00                	add    BYTE PTR [rax],al
  47e193:	00 01                	add    BYTE PTR [rcx],al
  47e195:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47e19b:	00 00                	add    BYTE PTR [rax],al
  47e19d:	00 fe                	add    dh,bh
  47e19f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e1a5:	00 00                	add    BYTE PTR [rax],al
  47e1a7:	00 fe                	add    dh,bh
  47e1a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e1af:	00 00                	add    BYTE PTR [rax],al
  47e1b1:	00 fe                	add    dh,bh
  47e1b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47e1b6:	40 00 00             	rex add BYTE PTR [rax],al
  47e1b9:	00 00                	add    BYTE PTR [rax],al
  47e1bb:	00 ff                	add    bh,bh
  47e1bd:	ff e0                	jmp    rax
  47e1bf:	e1 47                	loope  47e208 <label$6578+0x28>
	...

000000000047e1e0 <label$6578>:
  47e1e0:	02 00                	add    al,BYTE PTR [rax]
  47e1e2:	f6 2c 47             	imul   BYTE PTR [rdi+rax*2]
  47e1e5:	00 00                	add    BYTE PTR [rax],al
  47e1e7:	00 00                	add    BYTE PTR [rax],al
  47e1e9:	00 03                	add    BYTE PTR [rbx],al
  47e1eb:	00 79 2b             	add    BYTE PTR [rcx+0x2b],bh
  47e1ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e1f1:	00 00                	add    BYTE PTR [rax],al
  47e1f3:	00 01                	add    BYTE PTR [rcx],al
  47e1f5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47e1fb:	00 00                	add    BYTE PTR [rax],al
  47e1fd:	00 fe                	add    dh,bh
  47e1ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e205:	00 00                	add    BYTE PTR [rax],al
  47e207:	00 fe                	add    dh,bh
  47e209:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e20f:	00 00                	add    BYTE PTR [rax],al
  47e211:	00 fe                	add    dh,bh
  47e213:	ff a0 18 45 00 00    	jmp    QWORD PTR [rax+0x4518]
  47e219:	00 00                	add    BYTE PTR [rax],al
  47e21b:	00 ff                	add    bh,bh
  47e21d:	ff 40 e2             	inc    DWORD PTR [rax-0x1e]
  47e220:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047e240 <label$6580>:
  47e240:	02 00                	add    al,BYTE PTR [rax]
  47e242:	fa                   	cli    
  47e243:	2c 47                	sub    al,0x47
  47e245:	00 00                	add    BYTE PTR [rax],al
  47e247:	00 00                	add    BYTE PTR [rax],al
  47e249:	00 03                	add    BYTE PTR [rbx],al
  47e24b:	00 71 2b             	add    BYTE PTR [rcx+0x2b],dh
  47e24e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e251:	00 00                	add    BYTE PTR [rax],al
  47e253:	00 01                	add    BYTE PTR [rcx],al
  47e255:	00 b1 fc 46 00 00    	add    BYTE PTR [rcx+0x46fc],dh
  47e25b:	00 00                	add    BYTE PTR [rax],al
  47e25d:	00 fe                	add    dh,bh
  47e25f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e265:	00 00                	add    BYTE PTR [rax],al
  47e267:	00 fe                	add    dh,bh
  47e269:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e26f:	00 00                	add    BYTE PTR [rax],al
  47e271:	00 fe                	add    dh,bh
  47e273:	ff 20                	jmp    QWORD PTR [rax]
  47e275:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  47e27a:	00 00                	add    BYTE PTR [rax],al
  47e27c:	ff                   	(bad)  
  47e27d:	ff a0 e2 47 00 00    	jmp    QWORD PTR [rax+0x47e2]
	...

000000000047e2a0 <label$6582>:
  47e2a0:	02 00                	add    al,BYTE PTR [rax]
  47e2a2:	fe                   	(bad)  
  47e2a3:	2c 47                	sub    al,0x47
  47e2a5:	00 00                	add    BYTE PTR [rax],al
  47e2a7:	00 00                	add    BYTE PTR [rax],al
  47e2a9:	00 03                	add    BYTE PTR [rbx],al
  47e2ab:	00 75 2b             	add    BYTE PTR [rbp+0x2b],dh
  47e2ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e2b1:	00 00                	add    BYTE PTR [rax],al
  47e2b3:	00 01                	add    BYTE PTR [rcx],al
  47e2b5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47e2bb:	00 00                	add    BYTE PTR [rax],al
  47e2bd:	00 fe                	add    dh,bh
  47e2bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e2c5:	00 00                	add    BYTE PTR [rax],al
  47e2c7:	00 fe                	add    dh,bh
  47e2c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e2cf:	00 00                	add    BYTE PTR [rax],al
  47e2d1:	00 fe                	add    dh,bh
  47e2d3:	ff 30                	push   QWORD PTR [rax]
  47e2d5:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
  47e2d8:	00 00                	add    BYTE PTR [rax],al
  47e2da:	00 00                	add    BYTE PTR [rax],al
  47e2dc:	ff                   	(bad)  
  47e2dd:	ff 00                	inc    DWORD PTR [rax]
  47e2df:	e3 47                	jrcxz  47e328 <label$6584+0x28>
	...

000000000047e300 <label$6584>:
  47e300:	02 00                	add    al,BYTE PTR [rax]
  47e302:	02 2d 47 00 00 00    	add    ch,BYTE PTR [rip+0x47]        # 47e34f <label$6584+0x4f>
  47e308:	00 00                	add    BYTE PTR [rax],al
  47e30a:	03 00                	add    eax,DWORD PTR [rax]
  47e30c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47e310:	00 00                	add    BYTE PTR [rax],al
  47e312:	00 00                	add    BYTE PTR [rax],al
  47e314:	01 00                	add    DWORD PTR [rax],eax
  47e316:	93                   	xchg   ebx,eax
  47e317:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47e31a:	00 00                	add    BYTE PTR [rax],al
  47e31c:	00 00                	add    BYTE PTR [rax],al
  47e31e:	fe                   	(bad)  
  47e31f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e325:	00 00                	add    BYTE PTR [rax],al
  47e327:	00 fe                	add    dh,bh
  47e329:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e32f:	00 00                	add    BYTE PTR [rax],al
  47e331:	00 fe                	add    dh,bh
  47e333:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47e336:	40 00 00             	rex add BYTE PTR [rax],al
  47e339:	00 00                	add    BYTE PTR [rax],al
  47e33b:	00 ff                	add    bh,bh
  47e33d:	ff 60 e3             	jmp    QWORD PTR [rax-0x1d]
  47e340:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047e360 <label$6586>:
  47e360:	02 00                	add    al,BYTE PTR [rax]
  47e362:	06                   	(bad)  
  47e363:	2d 47 00 00 00       	sub    eax,0x47
  47e368:	00 00                	add    BYTE PTR [rax],al
  47e36a:	03 00                	add    eax,DWORD PTR [rax]
  47e36c:	7d 2b                	jge    47e399 <label$6586+0x39>
  47e36e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e371:	00 00                	add    BYTE PTR [rax],al
  47e373:	00 01                	add    BYTE PTR [rcx],al
  47e375:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47e37b:	00 00                	add    BYTE PTR [rax],al
  47e37d:	00 fe                	add    dh,bh
  47e37f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e385:	00 00                	add    BYTE PTR [rax],al
  47e387:	00 fe                	add    dh,bh
  47e389:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e38f:	00 00                	add    BYTE PTR [rax],al
  47e391:	00 fe                	add    dh,bh
  47e393:	ff 20                	jmp    QWORD PTR [rax]
  47e395:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
  47e398:	00 00                	add    BYTE PTR [rax],al
  47e39a:	00 00                	add    BYTE PTR [rax],al
  47e39c:	ff                   	(bad)  
  47e39d:	ff c0                	inc    eax
  47e39f:	e3 47                	jrcxz  47e3e8 <label$6588+0x28>
	...

000000000047e3c0 <label$6588>:
  47e3c0:	02 00                	add    al,BYTE PTR [rax]
  47e3c2:	0e                   	(bad)  
  47e3c3:	2d 47 00 00 00       	sub    eax,0x47
  47e3c8:	00 00                	add    BYTE PTR [rax],al
  47e3ca:	03 00                	add    eax,DWORD PTR [rax]
  47e3cc:	71 2b                	jno    47e3f9 <label$6588+0x39>
  47e3ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e3d1:	00 00                	add    BYTE PTR [rax],al
  47e3d3:	00 01                	add    BYTE PTR [rcx],al
  47e3d5:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47e3db:	00 00                	add    BYTE PTR [rax],al
  47e3dd:	00 fe                	add    dh,bh
  47e3df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e3e5:	00 00                	add    BYTE PTR [rax],al
  47e3e7:	00 fe                	add    dh,bh
  47e3e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e3ef:	00 00                	add    BYTE PTR [rax],al
  47e3f1:	00 fe                	add    dh,bh
  47e3f3:	ff 20                	jmp    QWORD PTR [rax]
  47e3f5:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  47e3fa:	00 00                	add    BYTE PTR [rax],al
  47e3fc:	ff                   	(bad)  
  47e3fd:	ff 20                	jmp    QWORD PTR [rax]
  47e3ff:	e4 47                	in     al,0x47
	...

000000000047e420 <label$6590>:
  47e420:	02 00                	add    al,BYTE PTR [rax]
  47e422:	12 2d 47 00 00 00    	adc    ch,BYTE PTR [rip+0x47]        # 47e46f <label$6590+0x4f>
  47e428:	00 00                	add    BYTE PTR [rax],al
  47e42a:	03 00                	add    eax,DWORD PTR [rax]
  47e42c:	75 2b                	jne    47e459 <label$6590+0x39>
  47e42e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e431:	00 00                	add    BYTE PTR [rax],al
  47e433:	00 01                	add    BYTE PTR [rcx],al
  47e435:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47e43b:	00 00                	add    BYTE PTR [rax],al
  47e43d:	00 fe                	add    dh,bh
  47e43f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e445:	00 00                	add    BYTE PTR [rax],al
  47e447:	00 fe                	add    dh,bh
  47e449:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e44f:	00 00                	add    BYTE PTR [rax],al
  47e451:	00 fe                	add    dh,bh
  47e453:	ff 60 00             	jmp    QWORD PTR [rax+0x0]
  47e456:	45 00 00             	add    BYTE PTR [r8],r8b
  47e459:	00 00                	add    BYTE PTR [rax],al
  47e45b:	00 ff                	add    bh,bh
  47e45d:	ff 80 e4 47 00 00    	inc    DWORD PTR [rax+0x47e4]
	...

000000000047e480 <label$6592>:
  47e480:	02 00                	add    al,BYTE PTR [rax]
  47e482:	16                   	(bad)  
  47e483:	2d 47 00 00 00       	sub    eax,0x47
  47e488:	00 00                	add    BYTE PTR [rax],al
  47e48a:	03 00                	add    eax,DWORD PTR [rax]
  47e48c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47e490:	00 00                	add    BYTE PTR [rax],al
  47e492:	00 00                	add    BYTE PTR [rax],al
  47e494:	01 00                	add    DWORD PTR [rax],eax
  47e496:	93                   	xchg   ebx,eax
  47e497:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47e49a:	00 00                	add    BYTE PTR [rax],al
  47e49c:	00 00                	add    BYTE PTR [rax],al
  47e49e:	fe                   	(bad)  
  47e49f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e4a5:	00 00                	add    BYTE PTR [rax],al
  47e4a7:	00 fe                	add    dh,bh
  47e4a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e4af:	00 00                	add    BYTE PTR [rax],al
  47e4b1:	00 fe                	add    dh,bh
  47e4b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47e4b6:	40 00 00             	rex add BYTE PTR [rax],al
  47e4b9:	00 00                	add    BYTE PTR [rax],al
  47e4bb:	00 ff                	add    bh,bh
  47e4bd:	ff e0                	jmp    rax
  47e4bf:	e4 47                	in     al,0x47
	...

000000000047e4e0 <label$6594>:
  47e4e0:	02 00                	add    al,BYTE PTR [rax]
  47e4e2:	1a 2d 47 00 00 00    	sbb    ch,BYTE PTR [rip+0x47]        # 47e52f <label$6594+0x4f>
  47e4e8:	00 00                	add    BYTE PTR [rax],al
  47e4ea:	03 00                	add    eax,DWORD PTR [rax]
  47e4ec:	81 2b 47 00 00 00    	sub    DWORD PTR [rbx],0x47
  47e4f2:	00 00                	add    BYTE PTR [rax],al
  47e4f4:	01 00                	add    DWORD PTR [rax],eax
  47e4f6:	bf 2b 47 00 00       	mov    edi,0x472b
  47e4fb:	00 00                	add    BYTE PTR [rax],al
  47e4fd:	00 fe                	add    dh,bh
  47e4ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e505:	00 00                	add    BYTE PTR [rax],al
  47e507:	00 fe                	add    dh,bh
  47e509:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e50f:	00 00                	add    BYTE PTR [rax],al
  47e511:	00 fe                	add    dh,bh
  47e513:	ff e0                	jmp    rax
  47e515:	fb                   	sti    
  47e516:	44 00 00             	add    BYTE PTR [rax],r8b
  47e519:	00 00                	add    BYTE PTR [rax],al
  47e51b:	00 ff                	add    bh,bh
  47e51d:	ff 40 e5             	inc    DWORD PTR [rax-0x1b]
  47e520:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047e540 <label$6596>:
  47e540:	02 00                	add    al,BYTE PTR [rax]
  47e542:	1e                   	(bad)  
  47e543:	2d 47 00 00 00       	sub    eax,0x47
  47e548:	00 00                	add    BYTE PTR [rax],al
  47e54a:	03 00                	add    eax,DWORD PTR [rax]
  47e54c:	71 2b                	jno    47e579 <label$6596+0x39>
  47e54e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e551:	00 00                	add    BYTE PTR [rax],al
  47e553:	00 02                	add    BYTE PTR [rdx],al
  47e555:	00 c6                	add    dh,al
  47e557:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47e55a:	00 00                	add    BYTE PTR [rax],al
  47e55c:	00 00                	add    BYTE PTR [rax],al
  47e55e:	fe                   	(bad)  
  47e55f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e565:	00 00                	add    BYTE PTR [rax],al
  47e567:	00 fe                	add    dh,bh
  47e569:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e56f:	00 00                	add    BYTE PTR [rax],al
  47e571:	00 fe                	add    dh,bh
  47e573:	ff 20                	jmp    QWORD PTR [rax]
  47e575:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  47e57a:	00 00                	add    BYTE PTR [rax],al
  47e57c:	ff                   	(bad)  
  47e57d:	ff a0 e5 47 00 00    	jmp    QWORD PTR [rax+0x47e5]
	...

000000000047e5a0 <label$6598>:
  47e5a0:	02 00                	add    al,BYTE PTR [rax]
  47e5a2:	22 2d 47 00 00 00    	and    ch,BYTE PTR [rip+0x47]        # 47e5ef <label$6598+0x4f>
  47e5a8:	00 00                	add    BYTE PTR [rax],al
  47e5aa:	03 00                	add    eax,DWORD PTR [rax]
  47e5ac:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47e5b0:	00 00                	add    BYTE PTR [rax],al
  47e5b2:	00 00                	add    BYTE PTR [rax],al
  47e5b4:	01 00                	add    DWORD PTR [rax],eax
  47e5b6:	93                   	xchg   ebx,eax
  47e5b7:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47e5ba:	00 00                	add    BYTE PTR [rax],al
  47e5bc:	00 00                	add    BYTE PTR [rax],al
  47e5be:	fe                   	(bad)  
  47e5bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e5c5:	00 00                	add    BYTE PTR [rax],al
  47e5c7:	00 fe                	add    dh,bh
  47e5c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e5cf:	00 00                	add    BYTE PTR [rax],al
  47e5d1:	00 fe                	add    dh,bh
  47e5d3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47e5d6:	40 00 00             	rex add BYTE PTR [rax],al
  47e5d9:	00 00                	add    BYTE PTR [rax],al
  47e5db:	00 ff                	add    bh,bh
  47e5dd:	ff 00                	inc    DWORD PTR [rax]
  47e5df:	e6 47                	out    0x47,al
	...

000000000047e600 <label$6600>:
  47e600:	02 00                	add    al,BYTE PTR [rax]
  47e602:	26 2d 47 00 00 00    	es sub eax,0x47
  47e608:	00 00                	add    BYTE PTR [rax],al
  47e60a:	03 00                	add    eax,DWORD PTR [rax]
  47e60c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47e610:	00 00                	add    BYTE PTR [rax],al
  47e612:	00 00                	add    BYTE PTR [rax],al
  47e614:	01 00                	add    DWORD PTR [rax],eax
  47e616:	93                   	xchg   ebx,eax
  47e617:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47e61a:	00 00                	add    BYTE PTR [rax],al
  47e61c:	00 00                	add    BYTE PTR [rax],al
  47e61e:	fe                   	(bad)  
  47e61f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e625:	00 00                	add    BYTE PTR [rax],al
  47e627:	00 fe                	add    dh,bh
  47e629:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e62f:	00 00                	add    BYTE PTR [rax],al
  47e631:	00 fe                	add    dh,bh
  47e633:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47e636:	40 00 00             	rex add BYTE PTR [rax],al
  47e639:	00 00                	add    BYTE PTR [rax],al
  47e63b:	00 ff                	add    bh,bh
  47e63d:	ff 60 e6             	jmp    QWORD PTR [rax-0x1a]
  47e640:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047e660 <label$6602>:
  47e660:	02 00                	add    al,BYTE PTR [rax]
  47e662:	2a 2d 47 00 00 00    	sub    ch,BYTE PTR [rip+0x47]        # 47e6af <label$6602+0x4f>
  47e668:	00 00                	add    BYTE PTR [rax],al
  47e66a:	03 00                	add    eax,DWORD PTR [rax]
  47e66c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47e670:	00 00                	add    BYTE PTR [rax],al
  47e672:	00 00                	add    BYTE PTR [rax],al
  47e674:	01 00                	add    DWORD PTR [rax],eax
  47e676:	93                   	xchg   ebx,eax
  47e677:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47e67a:	00 00                	add    BYTE PTR [rax],al
  47e67c:	00 00                	add    BYTE PTR [rax],al
  47e67e:	fe                   	(bad)  
  47e67f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e685:	00 00                	add    BYTE PTR [rax],al
  47e687:	00 fe                	add    dh,bh
  47e689:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e68f:	00 00                	add    BYTE PTR [rax],al
  47e691:	00 fe                	add    dh,bh
  47e693:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47e696:	40 00 00             	rex add BYTE PTR [rax],al
  47e699:	00 00                	add    BYTE PTR [rax],al
  47e69b:	00 ff                	add    bh,bh
  47e69d:	ff c0                	inc    eax
  47e69f:	e6 47                	out    0x47,al
	...

000000000047e6c0 <label$6604>:
  47e6c0:	02 00                	add    al,BYTE PTR [rax]
  47e6c2:	32 2d 47 00 00 00    	xor    ch,BYTE PTR [rip+0x47]        # 47e70f <label$6604+0x4f>
  47e6c8:	00 00                	add    BYTE PTR [rax],al
  47e6ca:	03 00                	add    eax,DWORD PTR [rax]
  47e6cc:	71 2b                	jno    47e6f9 <label$6604+0x39>
  47e6ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e6d1:	00 00                	add    BYTE PTR [rax],al
  47e6d3:	00 01                	add    BYTE PTR [rcx],al
  47e6d5:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  47e6db:	00 00                	add    BYTE PTR [rax],al
  47e6dd:	00 fe                	add    dh,bh
  47e6df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e6e5:	00 00                	add    BYTE PTR [rax],al
  47e6e7:	00 fe                	add    dh,bh
  47e6e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e6ef:	00 00                	add    BYTE PTR [rax],al
  47e6f1:	00 fe                	add    dh,bh
  47e6f3:	ff 20                	jmp    QWORD PTR [rax]
  47e6f5:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  47e6fa:	00 00                	add    BYTE PTR [rax],al
  47e6fc:	ff                   	(bad)  
  47e6fd:	ff 20                	jmp    QWORD PTR [rax]
  47e6ff:	e7 47                	out    0x47,eax
	...

000000000047e720 <label$6606>:
  47e720:	02 00                	add    al,BYTE PTR [rax]
  47e722:	36 2d 47 00 00 00    	ss sub eax,0x47
  47e728:	00 00                	add    BYTE PTR [rax],al
  47e72a:	03 00                	add    eax,DWORD PTR [rax]
  47e72c:	75 2b                	jne    47e759 <label$6606+0x39>
  47e72e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e731:	00 00                	add    BYTE PTR [rax],al
  47e733:	00 01                	add    BYTE PTR [rcx],al
  47e735:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  47e73b:	00 00                	add    BYTE PTR [rax],al
  47e73d:	00 fe                	add    dh,bh
  47e73f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e745:	00 00                	add    BYTE PTR [rax],al
  47e747:	00 fe                	add    dh,bh
  47e749:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e74f:	00 00                	add    BYTE PTR [rax],al
  47e751:	00 fe                	add    dh,bh
  47e753:	ff 60 00             	jmp    QWORD PTR [rax+0x0]
  47e756:	45 00 00             	add    BYTE PTR [r8],r8b
  47e759:	00 00                	add    BYTE PTR [rax],al
  47e75b:	00 ff                	add    bh,bh
  47e75d:	ff 80 e7 47 00 00    	inc    DWORD PTR [rax+0x47e7]
	...

000000000047e780 <label$6608>:
  47e780:	02 00                	add    al,BYTE PTR [rax]
  47e782:	3e 2d 47 00 00 00    	ds sub eax,0x47
  47e788:	00 00                	add    BYTE PTR [rax],al
  47e78a:	03 00                	add    eax,DWORD PTR [rax]
  47e78c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47e790:	00 00                	add    BYTE PTR [rax],al
  47e792:	00 00                	add    BYTE PTR [rax],al
  47e794:	01 00                	add    DWORD PTR [rax],eax
  47e796:	93                   	xchg   ebx,eax
  47e797:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47e79a:	00 00                	add    BYTE PTR [rax],al
  47e79c:	00 00                	add    BYTE PTR [rax],al
  47e79e:	fe                   	(bad)  
  47e79f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e7a5:	00 00                	add    BYTE PTR [rax],al
  47e7a7:	00 fe                	add    dh,bh
  47e7a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e7af:	00 00                	add    BYTE PTR [rax],al
  47e7b1:	00 fe                	add    dh,bh
  47e7b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47e7b6:	40 00 00             	rex add BYTE PTR [rax],al
  47e7b9:	00 00                	add    BYTE PTR [rax],al
  47e7bb:	00 ff                	add    bh,bh
  47e7bd:	ff e0                	jmp    rax
  47e7bf:	e7 47                	out    0x47,eax
	...

000000000047e7e0 <label$6610>:
  47e7e0:	02 00                	add    al,BYTE PTR [rax]
  47e7e2:	42 2d 47 00 00 00    	rex.X sub eax,0x47
  47e7e8:	00 00                	add    BYTE PTR [rax],al
  47e7ea:	03 00                	add    eax,DWORD PTR [rax]
  47e7ec:	85 2b                	test   DWORD PTR [rbx],ebp
  47e7ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e7f1:	00 00                	add    BYTE PTR [rax],al
  47e7f3:	00 01                	add    BYTE PTR [rcx],al
  47e7f5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47e7fb:	00 00                	add    BYTE PTR [rax],al
  47e7fd:	00 fe                	add    dh,bh
  47e7ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e805:	00 00                	add    BYTE PTR [rax],al
  47e807:	00 fe                	add    dh,bh
  47e809:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e80f:	00 00                	add    BYTE PTR [rax],al
  47e811:	00 fe                	add    dh,bh
  47e813:	ff 30                	push   QWORD PTR [rax]
  47e815:	61                   	(bad)  
  47e816:	40 00 00             	rex add BYTE PTR [rax],al
  47e819:	00 00                	add    BYTE PTR [rax],al
  47e81b:	00 ff                	add    bh,bh
  47e81d:	ff 40 e8             	inc    DWORD PTR [rax-0x18]
  47e820:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047e840 <label$6612>:
  47e840:	02 00                	add    al,BYTE PTR [rax]
  47e842:	46 2d 47 00 00 00    	rex.RX sub eax,0x47
  47e848:	00 00                	add    BYTE PTR [rax],al
  47e84a:	03 00                	add    eax,DWORD PTR [rax]
  47e84c:	71 2b                	jno    47e879 <label$6612+0x39>
  47e84e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e851:	00 00                	add    BYTE PTR [rax],al
  47e853:	00 01                	add    BYTE PTR [rcx],al
  47e855:	00 bb 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],bh
  47e85b:	00 00                	add    BYTE PTR [rax],al
  47e85d:	00 fe                	add    dh,bh
  47e85f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e865:	00 00                	add    BYTE PTR [rax],al
  47e867:	00 fe                	add    dh,bh
  47e869:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e86f:	00 00                	add    BYTE PTR [rax],al
  47e871:	00 fe                	add    dh,bh
  47e873:	ff 20                	jmp    QWORD PTR [rax]
  47e875:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  47e87a:	00 00                	add    BYTE PTR [rax],al
  47e87c:	ff                   	(bad)  
  47e87d:	ff a0 e8 47 00 00    	jmp    QWORD PTR [rax+0x47e8]
	...

000000000047e8a0 <label$6614>:
  47e8a0:	02 00                	add    al,BYTE PTR [rax]
  47e8a2:	4a 2d 47 00 00 00    	rex.WX sub rax,0x47
  47e8a8:	00 00                	add    BYTE PTR [rax],al
  47e8aa:	03 00                	add    eax,DWORD PTR [rax]
  47e8ac:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47e8b0:	00 00                	add    BYTE PTR [rax],al
  47e8b2:	00 00                	add    BYTE PTR [rax],al
  47e8b4:	01 00                	add    DWORD PTR [rax],eax
  47e8b6:	93                   	xchg   ebx,eax
  47e8b7:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47e8ba:	00 00                	add    BYTE PTR [rax],al
  47e8bc:	00 00                	add    BYTE PTR [rax],al
  47e8be:	fe                   	(bad)  
  47e8bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e8c5:	00 00                	add    BYTE PTR [rax],al
  47e8c7:	00 fe                	add    dh,bh
  47e8c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e8cf:	00 00                	add    BYTE PTR [rax],al
  47e8d1:	00 fe                	add    dh,bh
  47e8d3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47e8d6:	40 00 00             	rex add BYTE PTR [rax],al
  47e8d9:	00 00                	add    BYTE PTR [rax],al
  47e8db:	00 ff                	add    bh,bh
  47e8dd:	ff 00                	inc    DWORD PTR [rax]
  47e8df:	e9 47 00 00 00       	jmp    47e92b <label$6616+0x2b>
	...

000000000047e900 <label$6616>:
  47e900:	02 00                	add    al,BYTE PTR [rax]
  47e902:	4e 2d 47 00 00 00    	rex.WRX sub rax,0x47
  47e908:	00 00                	add    BYTE PTR [rax],al
  47e90a:	03 00                	add    eax,DWORD PTR [rax]
  47e90c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47e910:	00 00                	add    BYTE PTR [rax],al
  47e912:	00 00                	add    BYTE PTR [rax],al
  47e914:	01 00                	add    DWORD PTR [rax],eax
  47e916:	93                   	xchg   ebx,eax
  47e917:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47e91a:	00 00                	add    BYTE PTR [rax],al
  47e91c:	00 00                	add    BYTE PTR [rax],al
  47e91e:	fe                   	(bad)  
  47e91f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e925:	00 00                	add    BYTE PTR [rax],al
  47e927:	00 fe                	add    dh,bh
  47e929:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e92f:	00 00                	add    BYTE PTR [rax],al
  47e931:	00 fe                	add    dh,bh
  47e933:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47e936:	40 00 00             	rex add BYTE PTR [rax],al
  47e939:	00 00                	add    BYTE PTR [rax],al
  47e93b:	00 ff                	add    bh,bh
  47e93d:	ff 60 e9             	jmp    QWORD PTR [rax-0x17]
  47e940:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047e960 <label$6618>:
  47e960:	02 00                	add    al,BYTE PTR [rax]
  47e962:	52                   	push   rdx
  47e963:	2d 47 00 00 00       	sub    eax,0x47
  47e968:	00 00                	add    BYTE PTR [rax],al
  47e96a:	03 00                	add    eax,DWORD PTR [rax]
  47e96c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47e970:	00 00                	add    BYTE PTR [rax],al
  47e972:	00 00                	add    BYTE PTR [rax],al
  47e974:	01 00                	add    DWORD PTR [rax],eax
  47e976:	93                   	xchg   ebx,eax
  47e977:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47e97a:	00 00                	add    BYTE PTR [rax],al
  47e97c:	00 00                	add    BYTE PTR [rax],al
  47e97e:	fe                   	(bad)  
  47e97f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e985:	00 00                	add    BYTE PTR [rax],al
  47e987:	00 fe                	add    dh,bh
  47e989:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e98f:	00 00                	add    BYTE PTR [rax],al
  47e991:	00 fe                	add    dh,bh
  47e993:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47e996:	40 00 00             	rex add BYTE PTR [rax],al
  47e999:	00 00                	add    BYTE PTR [rax],al
  47e99b:	00 ff                	add    bh,bh
  47e99d:	ff c0                	inc    eax
  47e99f:	e9 47 00 00 00       	jmp    47e9eb <label$6620+0x2b>
	...

000000000047e9c0 <label$6620>:
  47e9c0:	02 00                	add    al,BYTE PTR [rax]
  47e9c2:	5a                   	pop    rdx
  47e9c3:	2d 47 00 00 00       	sub    eax,0x47
  47e9c8:	00 00                	add    BYTE PTR [rax],al
  47e9ca:	03 00                	add    eax,DWORD PTR [rax]
  47e9cc:	71 2b                	jno    47e9f9 <label$6620+0x39>
  47e9ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47e9d1:	00 00                	add    BYTE PTR [rax],al
  47e9d3:	00 01                	add    BYTE PTR [rcx],al
  47e9d5:	00 b7 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],dh
  47e9db:	00 00                	add    BYTE PTR [rax],al
  47e9dd:	00 fe                	add    dh,bh
  47e9df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e9e5:	00 00                	add    BYTE PTR [rax],al
  47e9e7:	00 fe                	add    dh,bh
  47e9e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47e9ef:	00 00                	add    BYTE PTR [rax],al
  47e9f1:	00 fe                	add    dh,bh
  47e9f3:	ff 20                	jmp    QWORD PTR [rax]
  47e9f5:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  47e9fa:	00 00                	add    BYTE PTR [rax],al
  47e9fc:	ff                   	(bad)  
  47e9fd:	ff 20                	jmp    QWORD PTR [rax]
  47e9ff:	ea                   	(bad)  
  47ea00:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047ea20 <label$6622>:
  47ea20:	02 00                	add    al,BYTE PTR [rax]
  47ea22:	62                   	(bad)  
  47ea23:	2d 47 00 00 00       	sub    eax,0x47
  47ea28:	00 00                	add    BYTE PTR [rax],al
  47ea2a:	03 00                	add    eax,DWORD PTR [rax]
  47ea2c:	75 2b                	jne    47ea59 <label$6622+0x39>
  47ea2e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47ea31:	00 00                	add    BYTE PTR [rax],al
  47ea33:	00 01                	add    BYTE PTR [rcx],al
  47ea35:	00 b7 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],dh
  47ea3b:	00 00                	add    BYTE PTR [rax],al
  47ea3d:	00 fe                	add    dh,bh
  47ea3f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ea45:	00 00                	add    BYTE PTR [rax],al
  47ea47:	00 fe                	add    dh,bh
  47ea49:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ea4f:	00 00                	add    BYTE PTR [rax],al
  47ea51:	00 fe                	add    dh,bh
  47ea53:	ff 60 00             	jmp    QWORD PTR [rax+0x0]
  47ea56:	45 00 00             	add    BYTE PTR [r8],r8b
  47ea59:	00 00                	add    BYTE PTR [rax],al
  47ea5b:	00 ff                	add    bh,bh
  47ea5d:	ff 80 ea 47 00 00    	inc    DWORD PTR [rax+0x47ea]
	...

000000000047ea80 <label$6624>:
  47ea80:	02 00                	add    al,BYTE PTR [rax]
  47ea82:	66 2d 47 00          	sub    ax,0x47
  47ea86:	00 00                	add    BYTE PTR [rax],al
  47ea88:	00 00                	add    BYTE PTR [rax],al
  47ea8a:	03 00                	add    eax,DWORD PTR [rax]
  47ea8c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47ea90:	00 00                	add    BYTE PTR [rax],al
  47ea92:	00 00                	add    BYTE PTR [rax],al
  47ea94:	01 00                	add    DWORD PTR [rax],eax
  47ea96:	93                   	xchg   ebx,eax
  47ea97:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ea9a:	00 00                	add    BYTE PTR [rax],al
  47ea9c:	00 00                	add    BYTE PTR [rax],al
  47ea9e:	fe                   	(bad)  
  47ea9f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47eaa5:	00 00                	add    BYTE PTR [rax],al
  47eaa7:	00 fe                	add    dh,bh
  47eaa9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47eaaf:	00 00                	add    BYTE PTR [rax],al
  47eab1:	00 fe                	add    dh,bh
  47eab3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47eab6:	40 00 00             	rex add BYTE PTR [rax],al
  47eab9:	00 00                	add    BYTE PTR [rax],al
  47eabb:	00 ff                	add    bh,bh
  47eabd:	ff e0                	jmp    rax
  47eabf:	ea                   	(bad)  
  47eac0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047eae0 <label$6626>:
  47eae0:	02 00                	add    al,BYTE PTR [rax]
  47eae2:	6a 2d                	push   0x2d
  47eae4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47eae7:	00 00                	add    BYTE PTR [rax],al
  47eae9:	00 03                	add    BYTE PTR [rbx],al
  47eaeb:	00 89 2b 47 00 00    	add    BYTE PTR [rcx+0x472b],cl
  47eaf1:	00 00                	add    BYTE PTR [rax],al
  47eaf3:	00 01                	add    BYTE PTR [rcx],al
  47eaf5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47eafb:	00 00                	add    BYTE PTR [rax],al
  47eafd:	00 fe                	add    dh,bh
  47eaff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47eb05:	00 00                	add    BYTE PTR [rax],al
  47eb07:	00 fe                	add    dh,bh
  47eb09:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47eb0f:	00 00                	add    BYTE PTR [rax],al
  47eb11:	00 fe                	add    dh,bh
  47eb13:	ff f0                	push   rax
  47eb15:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
  47eb18:	00 00                	add    BYTE PTR [rax],al
  47eb1a:	00 00                	add    BYTE PTR [rax],al
  47eb1c:	ff                   	(bad)  
  47eb1d:	ff 40 eb             	inc    DWORD PTR [rax-0x15]
  47eb20:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047eb40 <label$6628>:
  47eb40:	02 00                	add    al,BYTE PTR [rax]
  47eb42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47eb43:	2d 47 00 00 00       	sub    eax,0x47
  47eb48:	00 00                	add    BYTE PTR [rax],al
  47eb4a:	03 00                	add    eax,DWORD PTR [rax]
  47eb4c:	8d 2b                	lea    ebp,[rbx]
  47eb4e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47eb51:	00 00                	add    BYTE PTR [rax],al
  47eb53:	00 02                	add    BYTE PTR [rdx],al
  47eb55:	00 c2                	add    dl,al
  47eb57:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47eb5a:	00 00                	add    BYTE PTR [rax],al
  47eb5c:	00 00                	add    BYTE PTR [rax],al
  47eb5e:	fe                   	(bad)  
  47eb5f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47eb65:	00 00                	add    BYTE PTR [rax],al
  47eb67:	00 fe                	add    dh,bh
  47eb69:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47eb6f:	00 00                	add    BYTE PTR [rax],al
  47eb71:	00 fe                	add    dh,bh
  47eb73:	ff 90 f2 44 00 00    	call   QWORD PTR [rax+0x44f2]
  47eb79:	00 00                	add    BYTE PTR [rax],al
  47eb7b:	00 ff                	add    bh,bh
  47eb7d:	ff a0 eb 47 00 00    	jmp    QWORD PTR [rax+0x47eb]
	...

000000000047eba0 <label$6630>:
  47eba0:	02 00                	add    al,BYTE PTR [rax]
  47eba2:	72 2d                	jb     47ebd1 <label$6630+0x31>
  47eba4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47eba7:	00 00                	add    BYTE PTR [rax],al
  47eba9:	00 03                	add    BYTE PTR [rbx],al
  47ebab:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47ebae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47ebb1:	00 00                	add    BYTE PTR [rax],al
  47ebb3:	00 01                	add    BYTE PTR [rcx],al
  47ebb5:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47ebbb:	00 00                	add    BYTE PTR [rax],al
  47ebbd:	00 fe                	add    dh,bh
  47ebbf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ebc5:	00 00                	add    BYTE PTR [rax],al
  47ebc7:	00 fe                	add    dh,bh
  47ebc9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ebcf:	00 00                	add    BYTE PTR [rax],al
  47ebd1:	00 fe                	add    dh,bh
  47ebd3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47ebd6:	40 00 00             	rex add BYTE PTR [rax],al
  47ebd9:	00 00                	add    BYTE PTR [rax],al
  47ebdb:	00 ff                	add    bh,bh
  47ebdd:	ff 00                	inc    DWORD PTR [rax]
  47ebdf:	ec                   	in     al,dx
  47ebe0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047ec00 <label$6632>:
  47ec00:	02 00                	add    al,BYTE PTR [rax]
  47ec02:	7a 2d                	jp     47ec31 <label$6632+0x31>
  47ec04:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47ec07:	00 00                	add    BYTE PTR [rax],al
  47ec09:	00 03                	add    BYTE PTR [rbx],al
  47ec0b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47ec0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47ec11:	00 00                	add    BYTE PTR [rax],al
  47ec13:	00 01                	add    BYTE PTR [rcx],al
  47ec15:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47ec1b:	00 00                	add    BYTE PTR [rax],al
  47ec1d:	00 fe                	add    dh,bh
  47ec1f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ec25:	00 00                	add    BYTE PTR [rax],al
  47ec27:	00 fe                	add    dh,bh
  47ec29:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ec2f:	00 00                	add    BYTE PTR [rax],al
  47ec31:	00 fe                	add    dh,bh
  47ec33:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47ec36:	40 00 00             	rex add BYTE PTR [rax],al
  47ec39:	00 00                	add    BYTE PTR [rax],al
  47ec3b:	00 ff                	add    bh,bh
  47ec3d:	ff 60 ec             	jmp    QWORD PTR [rax-0x14]
  47ec40:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047ec60 <label$6634>:
  47ec60:	03 00                	add    eax,DWORD PTR [rax]
  47ec62:	91                   	xchg   ecx,eax
  47ec63:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ec66:	00 00                	add    BYTE PTR [rax],al
  47ec68:	00 00                	add    BYTE PTR [rax],al
  47ec6a:	03 00                	add    eax,DWORD PTR [rax]
  47ec6c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47ec70:	00 00                	add    BYTE PTR [rax],al
  47ec72:	00 00                	add    BYTE PTR [rax],al
  47ec74:	01 00                	add    DWORD PTR [rax],eax
  47ec76:	93                   	xchg   ebx,eax
  47ec77:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ec7a:	00 00                	add    BYTE PTR [rax],al
  47ec7c:	00 00                	add    BYTE PTR [rax],al
  47ec7e:	fe                   	(bad)  
  47ec7f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ec85:	00 00                	add    BYTE PTR [rax],al
  47ec87:	00 fe                	add    dh,bh
  47ec89:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ec8f:	00 00                	add    BYTE PTR [rax],al
  47ec91:	00 fe                	add    dh,bh
  47ec93:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47ec96:	40 00 00             	rex add BYTE PTR [rax],al
  47ec99:	00 00                	add    BYTE PTR [rax],al
  47ec9b:	00 ff                	add    bh,bh
  47ec9d:	ff c0                	inc    eax
  47ec9f:	ec                   	in     al,dx
  47eca0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047ecc0 <label$6636>:
  47ecc0:	03 00                	add    eax,DWORD PTR [rax]
  47ecc2:	95                   	xchg   ebp,eax
  47ecc3:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ecc6:	00 00                	add    BYTE PTR [rax],al
  47ecc8:	00 00                	add    BYTE PTR [rax],al
  47ecca:	03 00                	add    eax,DWORD PTR [rax]
  47eccc:	8d 2b                	lea    ebp,[rbx]
  47ecce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47ecd1:	00 00                	add    BYTE PTR [rax],al
  47ecd3:	00 01                	add    BYTE PTR [rcx],al
  47ecd5:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  47ecd8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47ecdb:	00 00                	add    BYTE PTR [rax],al
  47ecdd:	00 fe                	add    dh,bh
  47ecdf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ece5:	00 00                	add    BYTE PTR [rax],al
  47ece7:	00 fe                	add    dh,bh
  47ece9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ecef:	00 00                	add    BYTE PTR [rax],al
  47ecf1:	00 fe                	add    dh,bh
  47ecf3:	ff 90 f2 44 00 00    	call   QWORD PTR [rax+0x44f2]
  47ecf9:	00 00                	add    BYTE PTR [rax],al
  47ecfb:	00 ff                	add    bh,bh
  47ecfd:	ff 20                	jmp    QWORD PTR [rax]
  47ecff:	ed                   	in     eax,dx
  47ed00:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047ed20 <label$6638>:
  47ed20:	03 00                	add    eax,DWORD PTR [rax]
  47ed22:	99                   	cdq    
  47ed23:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ed26:	00 00                	add    BYTE PTR [rax],al
  47ed28:	00 00                	add    BYTE PTR [rax],al
  47ed2a:	03 00                	add    eax,DWORD PTR [rax]
  47ed2c:	9d                   	popf   
  47ed2d:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ed30:	00 00                	add    BYTE PTR [rax],al
  47ed32:	00 00                	add    BYTE PTR [rax],al
  47ed34:	01 00                	add    DWORD PTR [rax],eax
  47ed36:	77 fa                	ja     47ed32 <label$6638+0x12>
  47ed38:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47ed3b:	00 00                	add    BYTE PTR [rax],al
  47ed3d:	00 fe                	add    dh,bh
  47ed3f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ed45:	00 00                	add    BYTE PTR [rax],al
  47ed47:	00 fe                	add    dh,bh
  47ed49:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ed4f:	00 00                	add    BYTE PTR [rax],al
  47ed51:	00 fe                	add    dh,bh
  47ed53:	ff 50 fe             	call   QWORD PTR [rax-0x2]
  47ed56:	44 00 00             	add    BYTE PTR [rax],r8b
  47ed59:	00 00                	add    BYTE PTR [rax],al
  47ed5b:	00 ff                	add    bh,bh
  47ed5d:	ff 80 ed 47 00 00    	inc    DWORD PTR [rax+0x47ed]
	...

000000000047ed80 <label$6640>:
  47ed80:	03 00                	add    eax,DWORD PTR [rax]
  47ed82:	a1 2b 47 00 00 00 00 	movabs eax,ds:0x30000000000472b
  47ed89:	00 03 
  47ed8b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47ed8e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47ed91:	00 00                	add    BYTE PTR [rax],al
  47ed93:	00 01                	add    BYTE PTR [rcx],al
  47ed95:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47ed9b:	00 00                	add    BYTE PTR [rax],al
  47ed9d:	00 fe                	add    dh,bh
  47ed9f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47eda5:	00 00                	add    BYTE PTR [rax],al
  47eda7:	00 fe                	add    dh,bh
  47eda9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47edaf:	00 00                	add    BYTE PTR [rax],al
  47edb1:	00 fe                	add    dh,bh
  47edb3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47edb6:	40 00 00             	rex add BYTE PTR [rax],al
  47edb9:	00 00                	add    BYTE PTR [rax],al
  47edbb:	00 ff                	add    bh,bh
  47edbd:	ff e0                	jmp    rax
  47edbf:	ed                   	in     eax,dx
  47edc0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047ede0 <label$6642>:
  47ede0:	03 00                	add    eax,DWORD PTR [rax]
  47ede2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  47ede3:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ede6:	00 00                	add    BYTE PTR [rax],al
  47ede8:	00 00                	add    BYTE PTR [rax],al
  47edea:	03 00                	add    eax,DWORD PTR [rax]
  47edec:	a9 2b 47 00 00       	test   eax,0x472b
  47edf1:	00 00                	add    BYTE PTR [rax],al
  47edf3:	00 01                	add    BYTE PTR [rcx],al
  47edf5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47edfb:	00 00                	add    BYTE PTR [rax],al
  47edfd:	00 fe                	add    dh,bh
  47edff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ee05:	00 00                	add    BYTE PTR [rax],al
  47ee07:	00 fe                	add    dh,bh
  47ee09:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ee0f:	00 00                	add    BYTE PTR [rax],al
  47ee11:	00 fe                	add    dh,bh
  47ee13:	ff 10                	call   QWORD PTR [rax]
  47ee15:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
  47ee18:	00 00                	add    BYTE PTR [rax],al
  47ee1a:	00 00                	add    BYTE PTR [rax],al
  47ee1c:	ff                   	(bad)  
  47ee1d:	ff 40 ee             	inc    DWORD PTR [rax-0x12]
  47ee20:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047ee40 <label$6644>:
  47ee40:	03 00                	add    eax,DWORD PTR [rax]
  47ee42:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  47ee43:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ee46:	00 00                	add    BYTE PTR [rax],al
  47ee48:	00 00                	add    BYTE PTR [rax],al
  47ee4a:	03 00                	add    eax,DWORD PTR [rax]
  47ee4c:	8d 2b                	lea    ebp,[rbx]
  47ee4e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47ee51:	00 00                	add    BYTE PTR [rax],al
  47ee53:	00 01                	add    BYTE PTR [rcx],al
  47ee55:	00 b1 fc 46 00 00    	add    BYTE PTR [rcx+0x46fc],dh
  47ee5b:	00 00                	add    BYTE PTR [rax],al
  47ee5d:	00 fe                	add    dh,bh
  47ee5f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ee65:	00 00                	add    BYTE PTR [rax],al
  47ee67:	00 fe                	add    dh,bh
  47ee69:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ee6f:	00 00                	add    BYTE PTR [rax],al
  47ee71:	00 fe                	add    dh,bh
  47ee73:	ff 90 f2 44 00 00    	call   QWORD PTR [rax+0x44f2]
  47ee79:	00 00                	add    BYTE PTR [rax],al
  47ee7b:	00 ff                	add    bh,bh
  47ee7d:	ff a0 ee 47 00 00    	jmp    QWORD PTR [rax+0x47ee]
	...

000000000047eea0 <label$6646>:
  47eea0:	03 00                	add    eax,DWORD PTR [rax]
  47eea2:	b1 2b                	mov    cl,0x2b
  47eea4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47eea7:	00 00                	add    BYTE PTR [rax],al
  47eea9:	00 03                	add    BYTE PTR [rbx],al
  47eeab:	00 9d 2b 47 00 00    	add    BYTE PTR [rbp+0x472b],bl
  47eeb1:	00 00                	add    BYTE PTR [rax],al
  47eeb3:	00 01                	add    BYTE PTR [rcx],al
  47eeb5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47eebb:	00 00                	add    BYTE PTR [rax],al
  47eebd:	00 fe                	add    dh,bh
  47eebf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47eec5:	00 00                	add    BYTE PTR [rax],al
  47eec7:	00 fe                	add    dh,bh
  47eec9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47eecf:	00 00                	add    BYTE PTR [rax],al
  47eed1:	00 fe                	add    dh,bh
  47eed3:	ff 60 64             	jmp    QWORD PTR [rax+0x64]
  47eed6:	40 00 00             	rex add BYTE PTR [rax],al
  47eed9:	00 00                	add    BYTE PTR [rax],al
  47eedb:	00 ff                	add    bh,bh
  47eedd:	ff 00                	inc    DWORD PTR [rax]
  47eedf:	ef                   	out    dx,eax
  47eee0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047ef00 <label$6648>:
  47ef00:	03 00                	add    eax,DWORD PTR [rax]
  47ef02:	b5 2b                	mov    ch,0x2b
  47ef04:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47ef07:	00 00                	add    BYTE PTR [rax],al
  47ef09:	00 03                	add    BYTE PTR [rbx],al
  47ef0b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47ef0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47ef11:	00 00                	add    BYTE PTR [rax],al
  47ef13:	00 01                	add    BYTE PTR [rcx],al
  47ef15:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47ef1b:	00 00                	add    BYTE PTR [rax],al
  47ef1d:	00 fe                	add    dh,bh
  47ef1f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ef25:	00 00                	add    BYTE PTR [rax],al
  47ef27:	00 fe                	add    dh,bh
  47ef29:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ef2f:	00 00                	add    BYTE PTR [rax],al
  47ef31:	00 fe                	add    dh,bh
  47ef33:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47ef36:	40 00 00             	rex add BYTE PTR [rax],al
  47ef39:	00 00                	add    BYTE PTR [rax],al
  47ef3b:	00 ff                	add    bh,bh
  47ef3d:	ff 60 ef             	jmp    QWORD PTR [rax-0x11]
  47ef40:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047ef60 <label$6650>:
  47ef60:	03 00                	add    eax,DWORD PTR [rax]
  47ef62:	b9 2b 47 00 00       	mov    ecx,0x472b
  47ef67:	00 00                	add    BYTE PTR [rax],al
  47ef69:	00 03                	add    BYTE PTR [rbx],al
  47ef6b:	00 7d 2b             	add    BYTE PTR [rbp+0x2b],bh
  47ef6e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47ef71:	00 00                	add    BYTE PTR [rax],al
  47ef73:	00 02                	add    BYTE PTR [rdx],al
  47ef75:	00 ca                	add    dl,cl
  47ef77:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ef7a:	00 00                	add    BYTE PTR [rax],al
  47ef7c:	00 00                	add    BYTE PTR [rax],al
  47ef7e:	fe                   	(bad)  
  47ef7f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ef85:	00 00                	add    BYTE PTR [rax],al
  47ef87:	00 fe                	add    dh,bh
  47ef89:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ef8f:	00 00                	add    BYTE PTR [rax],al
  47ef91:	00 fe                	add    dh,bh
  47ef93:	ff 20                	jmp    QWORD PTR [rax]
  47ef95:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
  47ef98:	00 00                	add    BYTE PTR [rax],al
  47ef9a:	00 00                	add    BYTE PTR [rax],al
  47ef9c:	ff                   	(bad)  
  47ef9d:	ff c0                	inc    eax
  47ef9f:	ef                   	out    dx,eax
  47efa0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047efc0 <label$6652>:
  47efc0:	03 00                	add    eax,DWORD PTR [rax]
  47efc2:	bd 2b 47 00 00       	mov    ebp,0x472b
  47efc7:	00 00                	add    BYTE PTR [rax],al
  47efc9:	00 03                	add    BYTE PTR [rbx],al
  47efcb:	00 8d 2b 47 00 00    	add    BYTE PTR [rbp+0x472b],cl
  47efd1:	00 00                	add    BYTE PTR [rax],al
  47efd3:	00 01                	add    BYTE PTR [rcx],al
  47efd5:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47efdb:	00 00                	add    BYTE PTR [rax],al
  47efdd:	00 fe                	add    dh,bh
  47efdf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47efe5:	00 00                	add    BYTE PTR [rax],al
  47efe7:	00 fe                	add    dh,bh
  47efe9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47efef:	00 00                	add    BYTE PTR [rax],al
  47eff1:	00 fe                	add    dh,bh
  47eff3:	ff 90 f2 44 00 00    	call   QWORD PTR [rax+0x44f2]
  47eff9:	00 00                	add    BYTE PTR [rax],al
  47effb:	00 ff                	add    bh,bh
  47effd:	ff 20                	jmp    QWORD PTR [rax]
  47efff:	f0 47 00 00          	lock rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f020 <label$6654>:
  47f020:	03 00                	add    eax,DWORD PTR [rax]
  47f022:	c1 2b 47             	shr    DWORD PTR [rbx],0x47
  47f025:	00 00                	add    BYTE PTR [rax],al
  47f027:	00 00                	add    BYTE PTR [rax],al
  47f029:	00 03                	add    BYTE PTR [rbx],al
  47f02b:	00 9d 2b 47 00 00    	add    BYTE PTR [rbp+0x472b],bl
  47f031:	00 00                	add    BYTE PTR [rax],al
  47f033:	00 01                	add    BYTE PTR [rcx],al
  47f035:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47f03b:	00 00                	add    BYTE PTR [rax],al
  47f03d:	00 fe                	add    dh,bh
  47f03f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f045:	00 00                	add    BYTE PTR [rax],al
  47f047:	00 fe                	add    dh,bh
  47f049:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f04f:	00 00                	add    BYTE PTR [rax],al
  47f051:	00 fe                	add    dh,bh
  47f053:	ff 50 fe             	call   QWORD PTR [rax-0x2]
  47f056:	44 00 00             	add    BYTE PTR [rax],r8b
  47f059:	00 00                	add    BYTE PTR [rax],al
  47f05b:	00 ff                	add    bh,bh
  47f05d:	ff 80 f0 47 00 00    	inc    DWORD PTR [rax+0x47f0]
	...

000000000047f080 <label$6656>:
  47f080:	03 00                	add    eax,DWORD PTR [rax]
  47f082:	c5 2b 47             	(bad)
  47f085:	00 00                	add    BYTE PTR [rax],al
  47f087:	00 00                	add    BYTE PTR [rax],al
  47f089:	00 03                	add    BYTE PTR [rbx],al
  47f08b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47f08e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f091:	00 00                	add    BYTE PTR [rax],al
  47f093:	00 01                	add    BYTE PTR [rcx],al
  47f095:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47f09b:	00 00                	add    BYTE PTR [rax],al
  47f09d:	00 fe                	add    dh,bh
  47f09f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f0a5:	00 00                	add    BYTE PTR [rax],al
  47f0a7:	00 fe                	add    dh,bh
  47f0a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f0af:	00 00                	add    BYTE PTR [rax],al
  47f0b1:	00 fe                	add    dh,bh
  47f0b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47f0b6:	40 00 00             	rex add BYTE PTR [rax],al
  47f0b9:	00 00                	add    BYTE PTR [rax],al
  47f0bb:	00 ff                	add    bh,bh
  47f0bd:	ff e0                	jmp    rax
  47f0bf:	f0 47 00 00          	lock rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f0e0 <label$6658>:
  47f0e0:	03 00                	add    eax,DWORD PTR [rax]
  47f0e2:	c9                   	leave  
  47f0e3:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47f0e6:	00 00                	add    BYTE PTR [rax],al
  47f0e8:	00 00                	add    BYTE PTR [rax],al
  47f0ea:	03 00                	add    eax,DWORD PTR [rax]
  47f0ec:	cd 2b                	int    0x2b
  47f0ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f0f1:	00 00                	add    BYTE PTR [rax],al
  47f0f3:	00 01                	add    BYTE PTR [rcx],al
  47f0f5:	00 bf 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],bh
  47f0fb:	00 00                	add    BYTE PTR [rax],al
  47f0fd:	00 fe                	add    dh,bh
  47f0ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f105:	00 00                	add    BYTE PTR [rax],al
  47f107:	00 fe                	add    dh,bh
  47f109:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f10f:	00 00                	add    BYTE PTR [rax],al
  47f111:	00 fe                	add    dh,bh
  47f113:	ff 30                	push   QWORD PTR [rax]
  47f115:	fc                   	cld    
  47f116:	44 00 00             	add    BYTE PTR [rax],r8b
  47f119:	00 00                	add    BYTE PTR [rax],al
  47f11b:	00 ff                	add    bh,bh
  47f11d:	ff 40 f1             	inc    DWORD PTR [rax-0xf]
  47f120:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f140 <label$6660>:
  47f140:	03 00                	add    eax,DWORD PTR [rax]
  47f142:	d1 2b                	shr    DWORD PTR [rbx],1
  47f144:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f147:	00 00                	add    BYTE PTR [rax],al
  47f149:	00 03                	add    BYTE PTR [rbx],al
  47f14b:	00 8d 2b 47 00 00    	add    BYTE PTR [rbp+0x472b],cl
  47f151:	00 00                	add    BYTE PTR [rax],al
  47f153:	00 02                	add    BYTE PTR [rdx],al
  47f155:	00 c6                	add    dh,al
  47f157:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47f15a:	00 00                	add    BYTE PTR [rax],al
  47f15c:	00 00                	add    BYTE PTR [rax],al
  47f15e:	fe                   	(bad)  
  47f15f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f165:	00 00                	add    BYTE PTR [rax],al
  47f167:	00 fe                	add    dh,bh
  47f169:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f16f:	00 00                	add    BYTE PTR [rax],al
  47f171:	00 fe                	add    dh,bh
  47f173:	ff 90 f2 44 00 00    	call   QWORD PTR [rax+0x44f2]
  47f179:	00 00                	add    BYTE PTR [rax],al
  47f17b:	00 ff                	add    bh,bh
  47f17d:	ff a0 f1 47 00 00    	jmp    QWORD PTR [rax+0x47f1]
	...

000000000047f1a0 <label$6662>:
  47f1a0:	03 00                	add    eax,DWORD PTR [rax]
  47f1a2:	d5                   	(bad)  
  47f1a3:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47f1a6:	00 00                	add    BYTE PTR [rax],al
  47f1a8:	00 00                	add    BYTE PTR [rax],al
  47f1aa:	03 00                	add    eax,DWORD PTR [rax]
  47f1ac:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47f1b0:	00 00                	add    BYTE PTR [rax],al
  47f1b2:	00 00                	add    BYTE PTR [rax],al
  47f1b4:	01 00                	add    DWORD PTR [rax],eax
  47f1b6:	93                   	xchg   ebx,eax
  47f1b7:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47f1ba:	00 00                	add    BYTE PTR [rax],al
  47f1bc:	00 00                	add    BYTE PTR [rax],al
  47f1be:	fe                   	(bad)  
  47f1bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f1c5:	00 00                	add    BYTE PTR [rax],al
  47f1c7:	00 fe                	add    dh,bh
  47f1c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f1cf:	00 00                	add    BYTE PTR [rax],al
  47f1d1:	00 fe                	add    dh,bh
  47f1d3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47f1d6:	40 00 00             	rex add BYTE PTR [rax],al
  47f1d9:	00 00                	add    BYTE PTR [rax],al
  47f1db:	00 ff                	add    bh,bh
  47f1dd:	ff 00                	inc    DWORD PTR [rax]
  47f1df:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f200 <label$6664>:
  47f200:	03 00                	add    eax,DWORD PTR [rax]
  47f202:	d9 2b                	fldcw  WORD PTR [rbx]
  47f204:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f207:	00 00                	add    BYTE PTR [rax],al
  47f209:	00 03                	add    BYTE PTR [rbx],al
  47f20b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47f20e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f211:	00 00                	add    BYTE PTR [rax],al
  47f213:	00 01                	add    BYTE PTR [rcx],al
  47f215:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47f21b:	00 00                	add    BYTE PTR [rax],al
  47f21d:	00 fe                	add    dh,bh
  47f21f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f225:	00 00                	add    BYTE PTR [rax],al
  47f227:	00 fe                	add    dh,bh
  47f229:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f22f:	00 00                	add    BYTE PTR [rax],al
  47f231:	00 fe                	add    dh,bh
  47f233:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47f236:	40 00 00             	rex add BYTE PTR [rax],al
  47f239:	00 00                	add    BYTE PTR [rax],al
  47f23b:	00 ff                	add    bh,bh
  47f23d:	ff 60 f2             	jmp    QWORD PTR [rax-0xe]
  47f240:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f260 <label$6666>:
  47f260:	03 00                	add    eax,DWORD PTR [rax]
  47f262:	dd 2b                	(bad)  [rbx]
  47f264:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f267:	00 00                	add    BYTE PTR [rax],al
  47f269:	00 03                	add    BYTE PTR [rbx],al
  47f26b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47f26e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f271:	00 00                	add    BYTE PTR [rax],al
  47f273:	00 01                	add    BYTE PTR [rcx],al
  47f275:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47f27b:	00 00                	add    BYTE PTR [rax],al
  47f27d:	00 fe                	add    dh,bh
  47f27f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f285:	00 00                	add    BYTE PTR [rax],al
  47f287:	00 fe                	add    dh,bh
  47f289:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f28f:	00 00                	add    BYTE PTR [rax],al
  47f291:	00 fe                	add    dh,bh
  47f293:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47f296:	40 00 00             	rex add BYTE PTR [rax],al
  47f299:	00 00                	add    BYTE PTR [rax],al
  47f29b:	00 ff                	add    bh,bh
  47f29d:	ff c0                	inc    eax
  47f29f:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f2c0 <label$6668>:
  47f2c0:	03 00                	add    eax,DWORD PTR [rax]
  47f2c2:	e1 2b                	loope  47f2ef <label$6668+0x2f>
  47f2c4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f2c7:	00 00                	add    BYTE PTR [rax],al
  47f2c9:	00 03                	add    BYTE PTR [rbx],al
  47f2cb:	00 8d 2b 47 00 00    	add    BYTE PTR [rbp+0x472b],cl
  47f2d1:	00 00                	add    BYTE PTR [rax],al
  47f2d3:	00 01                	add    BYTE PTR [rcx],al
  47f2d5:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  47f2db:	00 00                	add    BYTE PTR [rax],al
  47f2dd:	00 fe                	add    dh,bh
  47f2df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f2e5:	00 00                	add    BYTE PTR [rax],al
  47f2e7:	00 fe                	add    dh,bh
  47f2e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f2ef:	00 00                	add    BYTE PTR [rax],al
  47f2f1:	00 fe                	add    dh,bh
  47f2f3:	ff 90 f2 44 00 00    	call   QWORD PTR [rax+0x44f2]
  47f2f9:	00 00                	add    BYTE PTR [rax],al
  47f2fb:	00 ff                	add    bh,bh
  47f2fd:	ff 20                	jmp    QWORD PTR [rax]
  47f2ff:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f320 <label$6670>:
  47f320:	03 00                	add    eax,DWORD PTR [rax]
  47f322:	e5 2b                	in     eax,0x2b
  47f324:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f327:	00 00                	add    BYTE PTR [rax],al
  47f329:	00 03                	add    BYTE PTR [rbx],al
  47f32b:	00 9d 2b 47 00 00    	add    BYTE PTR [rbp+0x472b],bl
  47f331:	00 00                	add    BYTE PTR [rax],al
  47f333:	00 01                	add    BYTE PTR [rcx],al
  47f335:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  47f33b:	00 00                	add    BYTE PTR [rax],al
  47f33d:	00 fe                	add    dh,bh
  47f33f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f345:	00 00                	add    BYTE PTR [rax],al
  47f347:	00 fe                	add    dh,bh
  47f349:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f34f:	00 00                	add    BYTE PTR [rax],al
  47f351:	00 fe                	add    dh,bh
  47f353:	ff 50 fe             	call   QWORD PTR [rax-0x2]
  47f356:	44 00 00             	add    BYTE PTR [rax],r8b
  47f359:	00 00                	add    BYTE PTR [rax],al
  47f35b:	00 ff                	add    bh,bh
  47f35d:	ff 80 f3 47 00 00    	inc    DWORD PTR [rax+0x47f3]
	...

000000000047f380 <label$6672>:
  47f380:	03 00                	add    eax,DWORD PTR [rax]
  47f382:	e9 2b 47 00 00       	jmp    483ab2 <XWORDS$+0xe12>
  47f387:	00 00                	add    BYTE PTR [rax],al
  47f389:	00 03                	add    BYTE PTR [rbx],al
  47f38b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47f38e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f391:	00 00                	add    BYTE PTR [rax],al
  47f393:	00 01                	add    BYTE PTR [rcx],al
  47f395:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47f39b:	00 00                	add    BYTE PTR [rax],al
  47f39d:	00 fe                	add    dh,bh
  47f39f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f3a5:	00 00                	add    BYTE PTR [rax],al
  47f3a7:	00 fe                	add    dh,bh
  47f3a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f3af:	00 00                	add    BYTE PTR [rax],al
  47f3b1:	00 fe                	add    dh,bh
  47f3b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47f3b6:	40 00 00             	rex add BYTE PTR [rax],al
  47f3b9:	00 00                	add    BYTE PTR [rax],al
  47f3bb:	00 ff                	add    bh,bh
  47f3bd:	ff e0                	jmp    rax
  47f3bf:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f3e0 <label$6674>:
  47f3e0:	03 00                	add    eax,DWORD PTR [rax]
  47f3e2:	ed                   	in     eax,dx
  47f3e3:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47f3e6:	00 00                	add    BYTE PTR [rax],al
  47f3e8:	00 00                	add    BYTE PTR [rax],al
  47f3ea:	03 00                	add    eax,DWORD PTR [rax]
  47f3ec:	f1                   	icebp  
  47f3ed:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47f3f0:	00 00                	add    BYTE PTR [rax],al
  47f3f2:	00 00                	add    BYTE PTR [rax],al
  47f3f4:	01 00                	add    DWORD PTR [rax],eax
  47f3f6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  47f3f7:	fc                   	cld    
  47f3f8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47f3fb:	00 00                	add    BYTE PTR [rax],al
  47f3fd:	00 fe                	add    dh,bh
  47f3ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f405:	00 00                	add    BYTE PTR [rax],al
  47f407:	00 fe                	add    dh,bh
  47f409:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f40f:	00 00                	add    BYTE PTR [rax],al
  47f411:	00 fe                	add    dh,bh
  47f413:	ff 50 65             	call   QWORD PTR [rax+0x65]
  47f416:	40 00 00             	rex add BYTE PTR [rax],al
  47f419:	00 00                	add    BYTE PTR [rax],al
  47f41b:	00 ff                	add    bh,bh
  47f41d:	ff 40 f4             	inc    DWORD PTR [rax-0xc]
  47f420:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f440 <label$6676>:
  47f440:	03 00                	add    eax,DWORD PTR [rax]
  47f442:	f5                   	cmc    
  47f443:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47f446:	00 00                	add    BYTE PTR [rax],al
  47f448:	00 00                	add    BYTE PTR [rax],al
  47f44a:	03 00                	add    eax,DWORD PTR [rax]
  47f44c:	8d 2b                	lea    ebp,[rbx]
  47f44e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f451:	00 00                	add    BYTE PTR [rax],al
  47f453:	00 01                	add    BYTE PTR [rcx],al
  47f455:	00 bb 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],bh
  47f45b:	00 00                	add    BYTE PTR [rax],al
  47f45d:	00 fe                	add    dh,bh
  47f45f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f465:	00 00                	add    BYTE PTR [rax],al
  47f467:	00 fe                	add    dh,bh
  47f469:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f46f:	00 00                	add    BYTE PTR [rax],al
  47f471:	00 fe                	add    dh,bh
  47f473:	ff 90 f2 44 00 00    	call   QWORD PTR [rax+0x44f2]
  47f479:	00 00                	add    BYTE PTR [rax],al
  47f47b:	00 ff                	add    bh,bh
  47f47d:	ff a0 f4 47 00 00    	jmp    QWORD PTR [rax+0x47f4]
	...

000000000047f4a0 <label$6678>:
  47f4a0:	03 00                	add    eax,DWORD PTR [rax]
  47f4a2:	f9                   	stc    
  47f4a3:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47f4a6:	00 00                	add    BYTE PTR [rax],al
  47f4a8:	00 00                	add    BYTE PTR [rax],al
  47f4aa:	03 00                	add    eax,DWORD PTR [rax]
  47f4ac:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47f4b0:	00 00                	add    BYTE PTR [rax],al
  47f4b2:	00 00                	add    BYTE PTR [rax],al
  47f4b4:	01 00                	add    DWORD PTR [rax],eax
  47f4b6:	93                   	xchg   ebx,eax
  47f4b7:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47f4ba:	00 00                	add    BYTE PTR [rax],al
  47f4bc:	00 00                	add    BYTE PTR [rax],al
  47f4be:	fe                   	(bad)  
  47f4bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f4c5:	00 00                	add    BYTE PTR [rax],al
  47f4c7:	00 fe                	add    dh,bh
  47f4c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f4cf:	00 00                	add    BYTE PTR [rax],al
  47f4d1:	00 fe                	add    dh,bh
  47f4d3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47f4d6:	40 00 00             	rex add BYTE PTR [rax],al
  47f4d9:	00 00                	add    BYTE PTR [rax],al
  47f4db:	00 ff                	add    bh,bh
  47f4dd:	ff 00                	inc    DWORD PTR [rax]
  47f4df:	f5                   	cmc    
  47f4e0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f500 <label$6680>:
  47f500:	03 00                	add    eax,DWORD PTR [rax]
  47f502:	fd                   	std    
  47f503:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47f506:	00 00                	add    BYTE PTR [rax],al
  47f508:	00 00                	add    BYTE PTR [rax],al
  47f50a:	03 00                	add    eax,DWORD PTR [rax]
  47f50c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47f510:	00 00                	add    BYTE PTR [rax],al
  47f512:	00 00                	add    BYTE PTR [rax],al
  47f514:	01 00                	add    DWORD PTR [rax],eax
  47f516:	93                   	xchg   ebx,eax
  47f517:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47f51a:	00 00                	add    BYTE PTR [rax],al
  47f51c:	00 00                	add    BYTE PTR [rax],al
  47f51e:	fe                   	(bad)  
  47f51f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f525:	00 00                	add    BYTE PTR [rax],al
  47f527:	00 fe                	add    dh,bh
  47f529:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f52f:	00 00                	add    BYTE PTR [rax],al
  47f531:	00 fe                	add    dh,bh
  47f533:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47f536:	40 00 00             	rex add BYTE PTR [rax],al
  47f539:	00 00                	add    BYTE PTR [rax],al
  47f53b:	00 ff                	add    bh,bh
  47f53d:	ff 60 f5             	jmp    QWORD PTR [rax-0xb]
  47f540:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f560 <label$6682>:
  47f560:	03 00                	add    eax,DWORD PTR [rax]
  47f562:	01 2c 47             	add    DWORD PTR [rdi+rax*2],ebp
  47f565:	00 00                	add    BYTE PTR [rax],al
  47f567:	00 00                	add    BYTE PTR [rax],al
  47f569:	00 03                	add    BYTE PTR [rbx],al
  47f56b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47f56e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f571:	00 00                	add    BYTE PTR [rax],al
  47f573:	00 01                	add    BYTE PTR [rcx],al
  47f575:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47f57b:	00 00                	add    BYTE PTR [rax],al
  47f57d:	00 fe                	add    dh,bh
  47f57f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f585:	00 00                	add    BYTE PTR [rax],al
  47f587:	00 fe                	add    dh,bh
  47f589:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f58f:	00 00                	add    BYTE PTR [rax],al
  47f591:	00 fe                	add    dh,bh
  47f593:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47f596:	40 00 00             	rex add BYTE PTR [rax],al
  47f599:	00 00                	add    BYTE PTR [rax],al
  47f59b:	00 ff                	add    bh,bh
  47f59d:	ff c0                	inc    eax
  47f59f:	f5                   	cmc    
  47f5a0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f5c0 <label$6684>:
  47f5c0:	03 00                	add    eax,DWORD PTR [rax]
  47f5c2:	05 2c 47 00 00       	add    eax,0x472c
  47f5c7:	00 00                	add    BYTE PTR [rax],al
  47f5c9:	00 03                	add    BYTE PTR [rbx],al
  47f5cb:	00 8d 2b 47 00 00    	add    BYTE PTR [rbp+0x472b],cl
  47f5d1:	00 00                	add    BYTE PTR [rax],al
  47f5d3:	00 01                	add    BYTE PTR [rcx],al
  47f5d5:	00 b7 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],dh
  47f5db:	00 00                	add    BYTE PTR [rax],al
  47f5dd:	00 fe                	add    dh,bh
  47f5df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f5e5:	00 00                	add    BYTE PTR [rax],al
  47f5e7:	00 fe                	add    dh,bh
  47f5e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f5ef:	00 00                	add    BYTE PTR [rax],al
  47f5f1:	00 fe                	add    dh,bh
  47f5f3:	ff 90 f2 44 00 00    	call   QWORD PTR [rax+0x44f2]
  47f5f9:	00 00                	add    BYTE PTR [rax],al
  47f5fb:	00 ff                	add    bh,bh
  47f5fd:	ff 20                	jmp    QWORD PTR [rax]
  47f5ff:	f6 47 00 00          	test   BYTE PTR [rdi+0x0],0x0
	...

000000000047f620 <label$6686>:
  47f620:	03 00                	add    eax,DWORD PTR [rax]
  47f622:	09 2c 47             	or     DWORD PTR [rdi+rax*2],ebp
  47f625:	00 00                	add    BYTE PTR [rax],al
  47f627:	00 00                	add    BYTE PTR [rax],al
  47f629:	00 03                	add    BYTE PTR [rbx],al
  47f62b:	00 9d 2b 47 00 00    	add    BYTE PTR [rbp+0x472b],bl
  47f631:	00 00                	add    BYTE PTR [rax],al
  47f633:	00 01                	add    BYTE PTR [rcx],al
  47f635:	00 b7 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],dh
  47f63b:	00 00                	add    BYTE PTR [rax],al
  47f63d:	00 fe                	add    dh,bh
  47f63f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f645:	00 00                	add    BYTE PTR [rax],al
  47f647:	00 fe                	add    dh,bh
  47f649:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f64f:	00 00                	add    BYTE PTR [rax],al
  47f651:	00 fe                	add    dh,bh
  47f653:	ff 50 fe             	call   QWORD PTR [rax-0x2]
  47f656:	44 00 00             	add    BYTE PTR [rax],r8b
  47f659:	00 00                	add    BYTE PTR [rax],al
  47f65b:	00 ff                	add    bh,bh
  47f65d:	ff 80 f6 47 00 00    	inc    DWORD PTR [rax+0x47f6]
	...

000000000047f680 <label$6688>:
  47f680:	03 00                	add    eax,DWORD PTR [rax]
  47f682:	0d 2c 47 00 00       	or     eax,0x472c
  47f687:	00 00                	add    BYTE PTR [rax],al
  47f689:	00 03                	add    BYTE PTR [rbx],al
  47f68b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47f68e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f691:	00 00                	add    BYTE PTR [rax],al
  47f693:	00 01                	add    BYTE PTR [rcx],al
  47f695:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47f69b:	00 00                	add    BYTE PTR [rax],al
  47f69d:	00 fe                	add    dh,bh
  47f69f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f6a5:	00 00                	add    BYTE PTR [rax],al
  47f6a7:	00 fe                	add    dh,bh
  47f6a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f6af:	00 00                	add    BYTE PTR [rax],al
  47f6b1:	00 fe                	add    dh,bh
  47f6b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47f6b6:	40 00 00             	rex add BYTE PTR [rax],al
  47f6b9:	00 00                	add    BYTE PTR [rax],al
  47f6bb:	00 ff                	add    bh,bh
  47f6bd:	ff e0                	jmp    rax
  47f6bf:	f6 47 00 00          	test   BYTE PTR [rdi+0x0],0x0
	...

000000000047f6e0 <label$6690>:
  47f6e0:	03 00                	add    eax,DWORD PTR [rax]
  47f6e2:	11 2c 47             	adc    DWORD PTR [rdi+rax*2],ebp
  47f6e5:	00 00                	add    BYTE PTR [rax],al
  47f6e7:	00 00                	add    BYTE PTR [rax],al
  47f6e9:	00 03                	add    BYTE PTR [rbx],al
  47f6eb:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47f6ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f6f1:	00 00                	add    BYTE PTR [rax],al
  47f6f3:	00 01                	add    BYTE PTR [rcx],al
  47f6f5:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47f6fb:	00 00                	add    BYTE PTR [rax],al
  47f6fd:	00 fe                	add    dh,bh
  47f6ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f705:	00 00                	add    BYTE PTR [rax],al
  47f707:	00 fe                	add    dh,bh
  47f709:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f70f:	00 00                	add    BYTE PTR [rax],al
  47f711:	00 fe                	add    dh,bh
  47f713:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47f716:	40 00 00             	rex add BYTE PTR [rax],al
  47f719:	00 00                	add    BYTE PTR [rax],al
  47f71b:	00 ff                	add    bh,bh
  47f71d:	ff 40 f7             	inc    DWORD PTR [rax-0x9]
  47f720:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f740 <label$6692>:
  47f740:	03 00                	add    eax,DWORD PTR [rax]
  47f742:	15 2c 47 00 00       	adc    eax,0x472c
  47f747:	00 00                	add    BYTE PTR [rax],al
  47f749:	00 03                	add    BYTE PTR [rbx],al
  47f74b:	00 19                	add    BYTE PTR [rcx],bl
  47f74d:	2c 47                	sub    al,0x47
  47f74f:	00 00                	add    BYTE PTR [rax],al
  47f751:	00 00                	add    BYTE PTR [rax],al
  47f753:	00 02                	add    BYTE PTR [rdx],al
  47f755:	00 c2                	add    dl,al
  47f757:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47f75a:	00 00                	add    BYTE PTR [rax],al
  47f75c:	00 00                	add    BYTE PTR [rax],al
  47f75e:	fe                   	(bad)  
  47f75f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f765:	00 00                	add    BYTE PTR [rax],al
  47f767:	00 fe                	add    dh,bh
  47f769:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f76f:	00 00                	add    BYTE PTR [rax],al
  47f771:	00 fe                	add    dh,bh
  47f773:	ff 20                	jmp    QWORD PTR [rax]
  47f775:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  47f779:	00 00                	add    BYTE PTR [rax],al
  47f77b:	00 ff                	add    bh,bh
  47f77d:	ff a0 f7 47 00 00    	jmp    QWORD PTR [rax+0x47f7]
	...

000000000047f7a0 <label$6694>:
  47f7a0:	03 00                	add    eax,DWORD PTR [rax]
  47f7a2:	1d 2c 47 00 00       	sbb    eax,0x472c
  47f7a7:	00 00                	add    BYTE PTR [rax],al
  47f7a9:	00 03                	add    BYTE PTR [rbx],al
  47f7ab:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47f7ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f7b1:	00 00                	add    BYTE PTR [rax],al
  47f7b3:	00 01                	add    BYTE PTR [rcx],al
  47f7b5:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47f7bb:	00 00                	add    BYTE PTR [rax],al
  47f7bd:	00 fe                	add    dh,bh
  47f7bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f7c5:	00 00                	add    BYTE PTR [rax],al
  47f7c7:	00 fe                	add    dh,bh
  47f7c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f7cf:	00 00                	add    BYTE PTR [rax],al
  47f7d1:	00 fe                	add    dh,bh
  47f7d3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47f7d6:	40 00 00             	rex add BYTE PTR [rax],al
  47f7d9:	00 00                	add    BYTE PTR [rax],al
  47f7db:	00 ff                	add    bh,bh
  47f7dd:	ff 00                	inc    DWORD PTR [rax]
  47f7df:	f8                   	clc    
  47f7e0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f800 <label$6696>:
  47f800:	03 00                	add    eax,DWORD PTR [rax]
  47f802:	21 2c 47             	and    DWORD PTR [rdi+rax*2],ebp
  47f805:	00 00                	add    BYTE PTR [rax],al
  47f807:	00 00                	add    BYTE PTR [rax],al
  47f809:	00 03                	add    BYTE PTR [rbx],al
  47f80b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47f80e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f811:	00 00                	add    BYTE PTR [rax],al
  47f813:	00 01                	add    BYTE PTR [rcx],al
  47f815:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47f81b:	00 00                	add    BYTE PTR [rax],al
  47f81d:	00 fe                	add    dh,bh
  47f81f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f825:	00 00                	add    BYTE PTR [rax],al
  47f827:	00 fe                	add    dh,bh
  47f829:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f82f:	00 00                	add    BYTE PTR [rax],al
  47f831:	00 fe                	add    dh,bh
  47f833:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47f836:	40 00 00             	rex add BYTE PTR [rax],al
  47f839:	00 00                	add    BYTE PTR [rax],al
  47f83b:	00 ff                	add    bh,bh
  47f83d:	ff 60 f8             	jmp    QWORD PTR [rax-0x8]
  47f840:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f860 <label$6698>:
  47f860:	03 00                	add    eax,DWORD PTR [rax]
  47f862:	25 2c 47 00 00       	and    eax,0x472c
  47f867:	00 00                	add    BYTE PTR [rax],al
  47f869:	00 03                	add    BYTE PTR [rbx],al
  47f86b:	00 29                	add    BYTE PTR [rcx],ch
  47f86d:	2c 47                	sub    al,0x47
  47f86f:	00 00                	add    BYTE PTR [rax],al
  47f871:	00 00                	add    BYTE PTR [rax],al
  47f873:	00 01                	add    BYTE PTR [rcx],al
  47f875:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  47f878:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47f87b:	00 00                	add    BYTE PTR [rax],al
  47f87d:	00 fe                	add    dh,bh
  47f87f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f885:	00 00                	add    BYTE PTR [rax],al
  47f887:	00 fe                	add    dh,bh
  47f889:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f88f:	00 00                	add    BYTE PTR [rax],al
  47f891:	00 fe                	add    dh,bh
  47f893:	ff c0                	inc    eax
  47f895:	fd                   	std    
  47f896:	44 00 00             	add    BYTE PTR [rax],r8b
  47f899:	00 00                	add    BYTE PTR [rax],al
  47f89b:	00 ff                	add    bh,bh
  47f89d:	ff c0                	inc    eax
  47f89f:	f8                   	clc    
  47f8a0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f8c0 <label$6700>:
  47f8c0:	03 00                	add    eax,DWORD PTR [rax]
  47f8c2:	2d 2c 47 00 00       	sub    eax,0x472c
  47f8c7:	00 00                	add    BYTE PTR [rax],al
  47f8c9:	00 03                	add    BYTE PTR [rbx],al
  47f8cb:	00 19                	add    BYTE PTR [rcx],bl
  47f8cd:	2c 47                	sub    al,0x47
  47f8cf:	00 00                	add    BYTE PTR [rax],al
  47f8d1:	00 00                	add    BYTE PTR [rax],al
  47f8d3:	00 01                	add    BYTE PTR [rcx],al
  47f8d5:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  47f8d8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47f8db:	00 00                	add    BYTE PTR [rax],al
  47f8dd:	00 fe                	add    dh,bh
  47f8df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f8e5:	00 00                	add    BYTE PTR [rax],al
  47f8e7:	00 fe                	add    dh,bh
  47f8e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f8ef:	00 00                	add    BYTE PTR [rax],al
  47f8f1:	00 fe                	add    dh,bh
  47f8f3:	ff 20                	jmp    QWORD PTR [rax]
  47f8f5:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  47f8f9:	00 00                	add    BYTE PTR [rax],al
  47f8fb:	00 ff                	add    bh,bh
  47f8fd:	ff 20                	jmp    QWORD PTR [rax]
  47f8ff:	f9                   	stc    
  47f900:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f920 <label$6702>:
  47f920:	03 00                	add    eax,DWORD PTR [rax]
  47f922:	31 2c 47             	xor    DWORD PTR [rdi+rax*2],ebp
  47f925:	00 00                	add    BYTE PTR [rax],al
  47f927:	00 00                	add    BYTE PTR [rax],al
  47f929:	00 03                	add    BYTE PTR [rbx],al
  47f92b:	00 35 2c 47 00 00    	add    BYTE PTR [rip+0x472c],dh        # 48405d <XWORDS$+0x13bd>
  47f931:	00 00                	add    BYTE PTR [rax],al
  47f933:	00 01                	add    BYTE PTR [rcx],al
  47f935:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  47f938:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47f93b:	00 00                	add    BYTE PTR [rax],al
  47f93d:	00 fe                	add    dh,bh
  47f93f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f945:	00 00                	add    BYTE PTR [rax],al
  47f947:	00 fe                	add    dh,bh
  47f949:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f94f:	00 00                	add    BYTE PTR [rax],al
  47f951:	00 fe                	add    dh,bh
  47f953:	ff f0                	push   rax
  47f955:	fd                   	std    
  47f956:	44 00 00             	add    BYTE PTR [rax],r8b
  47f959:	00 00                	add    BYTE PTR [rax],al
  47f95b:	00 ff                	add    bh,bh
  47f95d:	ff 80 f9 47 00 00    	inc    DWORD PTR [rax+0x47f9]
	...

000000000047f980 <label$6704>:
  47f980:	03 00                	add    eax,DWORD PTR [rax]
  47f982:	39 2c 47             	cmp    DWORD PTR [rdi+rax*2],ebp
  47f985:	00 00                	add    BYTE PTR [rax],al
  47f987:	00 00                	add    BYTE PTR [rax],al
  47f989:	00 03                	add    BYTE PTR [rbx],al
  47f98b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47f98e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f991:	00 00                	add    BYTE PTR [rax],al
  47f993:	00 01                	add    BYTE PTR [rcx],al
  47f995:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47f99b:	00 00                	add    BYTE PTR [rax],al
  47f99d:	00 fe                	add    dh,bh
  47f99f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f9a5:	00 00                	add    BYTE PTR [rax],al
  47f9a7:	00 fe                	add    dh,bh
  47f9a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47f9af:	00 00                	add    BYTE PTR [rax],al
  47f9b1:	00 fe                	add    dh,bh
  47f9b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47f9b6:	40 00 00             	rex add BYTE PTR [rax],al
  47f9b9:	00 00                	add    BYTE PTR [rax],al
  47f9bb:	00 ff                	add    bh,bh
  47f9bd:	ff e0                	jmp    rax
  47f9bf:	f9                   	stc    
  47f9c0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047f9e0 <label$6706>:
  47f9e0:	03 00                	add    eax,DWORD PTR [rax]
  47f9e2:	3d 2c 47 00 00       	cmp    eax,0x472c
  47f9e7:	00 00                	add    BYTE PTR [rax],al
  47f9e9:	00 03                	add    BYTE PTR [rbx],al
  47f9eb:	00 41 2c             	add    BYTE PTR [rcx+0x2c],al
  47f9ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47f9f1:	00 00                	add    BYTE PTR [rax],al
  47f9f3:	00 01                	add    BYTE PTR [rcx],al
  47f9f5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47f9fb:	00 00                	add    BYTE PTR [rax],al
  47f9fd:	00 fe                	add    dh,bh
  47f9ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fa05:	00 00                	add    BYTE PTR [rax],al
  47fa07:	00 fe                	add    dh,bh
  47fa09:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fa0f:	00 00                	add    BYTE PTR [rax],al
  47fa11:	00 fe                	add    dh,bh
  47fa13:	ff e0                	jmp    rax
  47fa15:	61                   	(bad)  
  47fa16:	40 00 00             	rex add BYTE PTR [rax],al
  47fa19:	00 00                	add    BYTE PTR [rax],al
  47fa1b:	00 ff                	add    bh,bh
  47fa1d:	ff 40 fa             	inc    DWORD PTR [rax-0x6]
  47fa20:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047fa40 <label$6708>:
  47fa40:	03 00                	add    eax,DWORD PTR [rax]
  47fa42:	45 2c 47             	rex.RB sub al,0x47
  47fa45:	00 00                	add    BYTE PTR [rax],al
  47fa47:	00 00                	add    BYTE PTR [rax],al
  47fa49:	00 03                	add    BYTE PTR [rbx],al
  47fa4b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47fa4e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47fa51:	00 00                	add    BYTE PTR [rax],al
  47fa53:	00 01                	add    BYTE PTR [rcx],al
  47fa55:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47fa5b:	00 00                	add    BYTE PTR [rax],al
  47fa5d:	00 fe                	add    dh,bh
  47fa5f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fa65:	00 00                	add    BYTE PTR [rax],al
  47fa67:	00 fe                	add    dh,bh
  47fa69:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fa6f:	00 00                	add    BYTE PTR [rax],al
  47fa71:	00 fe                	add    dh,bh
  47fa73:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47fa76:	40 00 00             	rex add BYTE PTR [rax],al
  47fa79:	00 00                	add    BYTE PTR [rax],al
  47fa7b:	00 ff                	add    bh,bh
  47fa7d:	ff a0 fa 47 00 00    	jmp    QWORD PTR [rax+0x47fa]
	...

000000000047faa0 <label$6710>:
  47faa0:	03 00                	add    eax,DWORD PTR [rax]
  47faa2:	49 2c 47             	rex.WB sub al,0x47
  47faa5:	00 00                	add    BYTE PTR [rax],al
  47faa7:	00 00                	add    BYTE PTR [rax],al
  47faa9:	00 03                	add    BYTE PTR [rbx],al
  47faab:	00 4d 2c             	add    BYTE PTR [rbp+0x2c],cl
  47faae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47fab1:	00 00                	add    BYTE PTR [rax],al
  47fab3:	00 01                	add    BYTE PTR [rcx],al
  47fab5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47fabb:	00 00                	add    BYTE PTR [rax],al
  47fabd:	00 fe                	add    dh,bh
  47fabf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fac5:	00 00                	add    BYTE PTR [rax],al
  47fac7:	00 fe                	add    dh,bh
  47fac9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47facf:	00 00                	add    BYTE PTR [rax],al
  47fad1:	00 fe                	add    dh,bh
  47fad3:	ff 60 66             	jmp    QWORD PTR [rax+0x66]
  47fad6:	40 00 00             	rex add BYTE PTR [rax],al
  47fad9:	00 00                	add    BYTE PTR [rax],al
  47fadb:	00 ff                	add    bh,bh
  47fadd:	ff 00                	inc    DWORD PTR [rax]
  47fadf:	fb                   	sti    
  47fae0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047fb00 <label$6712>:
  47fb00:	03 00                	add    eax,DWORD PTR [rax]
  47fb02:	51                   	push   rcx
  47fb03:	2c 47                	sub    al,0x47
  47fb05:	00 00                	add    BYTE PTR [rax],al
  47fb07:	00 00                	add    BYTE PTR [rax],al
  47fb09:	00 03                	add    BYTE PTR [rbx],al
  47fb0b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47fb0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47fb11:	00 00                	add    BYTE PTR [rax],al
  47fb13:	00 01                	add    BYTE PTR [rcx],al
  47fb15:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47fb1b:	00 00                	add    BYTE PTR [rax],al
  47fb1d:	00 fe                	add    dh,bh
  47fb1f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fb25:	00 00                	add    BYTE PTR [rax],al
  47fb27:	00 fe                	add    dh,bh
  47fb29:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fb2f:	00 00                	add    BYTE PTR [rax],al
  47fb31:	00 fe                	add    dh,bh
  47fb33:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47fb36:	40 00 00             	rex add BYTE PTR [rax],al
  47fb39:	00 00                	add    BYTE PTR [rax],al
  47fb3b:	00 ff                	add    bh,bh
  47fb3d:	ff 60 fb             	jmp    QWORD PTR [rax-0x5]
  47fb40:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047fb60 <label$6714>:
  47fb60:	03 00                	add    eax,DWORD PTR [rax]
  47fb62:	55                   	push   rbp
  47fb63:	2c 47                	sub    al,0x47
  47fb65:	00 00                	add    BYTE PTR [rax],al
  47fb67:	00 00                	add    BYTE PTR [rax],al
  47fb69:	00 03                	add    BYTE PTR [rbx],al
  47fb6b:	00 29                	add    BYTE PTR [rcx],ch
  47fb6d:	2c 47                	sub    al,0x47
  47fb6f:	00 00                	add    BYTE PTR [rax],al
  47fb71:	00 00                	add    BYTE PTR [rax],al
  47fb73:	00 01                	add    BYTE PTR [rcx],al
  47fb75:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47fb7b:	00 00                	add    BYTE PTR [rax],al
  47fb7d:	00 fe                	add    dh,bh
  47fb7f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fb85:	00 00                	add    BYTE PTR [rax],al
  47fb87:	00 fe                	add    dh,bh
  47fb89:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fb8f:	00 00                	add    BYTE PTR [rax],al
  47fb91:	00 fe                	add    dh,bh
  47fb93:	ff c0                	inc    eax
  47fb95:	fd                   	std    
  47fb96:	44 00 00             	add    BYTE PTR [rax],r8b
  47fb99:	00 00                	add    BYTE PTR [rax],al
  47fb9b:	00 ff                	add    bh,bh
  47fb9d:	ff c0                	inc    eax
  47fb9f:	fb                   	sti    
  47fba0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047fbc0 <label$6716>:
  47fbc0:	03 00                	add    eax,DWORD PTR [rax]
  47fbc2:	59                   	pop    rcx
  47fbc3:	2c 47                	sub    al,0x47
  47fbc5:	00 00                	add    BYTE PTR [rax],al
  47fbc7:	00 00                	add    BYTE PTR [rax],al
  47fbc9:	00 03                	add    BYTE PTR [rbx],al
  47fbcb:	00 19                	add    BYTE PTR [rcx],bl
  47fbcd:	2c 47                	sub    al,0x47
  47fbcf:	00 00                	add    BYTE PTR [rax],al
  47fbd1:	00 00                	add    BYTE PTR [rax],al
  47fbd3:	00 01                	add    BYTE PTR [rcx],al
  47fbd5:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47fbdb:	00 00                	add    BYTE PTR [rax],al
  47fbdd:	00 fe                	add    dh,bh
  47fbdf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fbe5:	00 00                	add    BYTE PTR [rax],al
  47fbe7:	00 fe                	add    dh,bh
  47fbe9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fbef:	00 00                	add    BYTE PTR [rax],al
  47fbf1:	00 fe                	add    dh,bh
  47fbf3:	ff 20                	jmp    QWORD PTR [rax]
  47fbf5:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  47fbf9:	00 00                	add    BYTE PTR [rax],al
  47fbfb:	00 ff                	add    bh,bh
  47fbfd:	ff 20                	jmp    QWORD PTR [rax]
  47fbff:	fc                   	cld    
  47fc00:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047fc20 <label$6718>:
  47fc20:	03 00                	add    eax,DWORD PTR [rax]
  47fc22:	5d                   	pop    rbp
  47fc23:	2c 47                	sub    al,0x47
  47fc25:	00 00                	add    BYTE PTR [rax],al
  47fc27:	00 00                	add    BYTE PTR [rax],al
  47fc29:	00 03                	add    BYTE PTR [rbx],al
  47fc2b:	00 35 2c 47 00 00    	add    BYTE PTR [rip+0x472c],dh        # 48435d <XWORDS$+0x16bd>
  47fc31:	00 00                	add    BYTE PTR [rax],al
  47fc33:	00 01                	add    BYTE PTR [rcx],al
  47fc35:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47fc3b:	00 00                	add    BYTE PTR [rax],al
  47fc3d:	00 fe                	add    dh,bh
  47fc3f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fc45:	00 00                	add    BYTE PTR [rax],al
  47fc47:	00 fe                	add    dh,bh
  47fc49:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fc4f:	00 00                	add    BYTE PTR [rax],al
  47fc51:	00 fe                	add    dh,bh
  47fc53:	ff f0                	push   rax
  47fc55:	fd                   	std    
  47fc56:	44 00 00             	add    BYTE PTR [rax],r8b
  47fc59:	00 00                	add    BYTE PTR [rax],al
  47fc5b:	00 ff                	add    bh,bh
  47fc5d:	ff 80 fc 47 00 00    	inc    DWORD PTR [rax+0x47fc]
	...

000000000047fc80 <label$6720>:
  47fc80:	03 00                	add    eax,DWORD PTR [rax]
  47fc82:	61                   	(bad)  
  47fc83:	2c 47                	sub    al,0x47
  47fc85:	00 00                	add    BYTE PTR [rax],al
  47fc87:	00 00                	add    BYTE PTR [rax],al
  47fc89:	00 03                	add    BYTE PTR [rbx],al
  47fc8b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47fc8e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47fc91:	00 00                	add    BYTE PTR [rax],al
  47fc93:	00 01                	add    BYTE PTR [rcx],al
  47fc95:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47fc9b:	00 00                	add    BYTE PTR [rax],al
  47fc9d:	00 fe                	add    dh,bh
  47fc9f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fca5:	00 00                	add    BYTE PTR [rax],al
  47fca7:	00 fe                	add    dh,bh
  47fca9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fcaf:	00 00                	add    BYTE PTR [rax],al
  47fcb1:	00 fe                	add    dh,bh
  47fcb3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47fcb6:	40 00 00             	rex add BYTE PTR [rax],al
  47fcb9:	00 00                	add    BYTE PTR [rax],al
  47fcbb:	00 ff                	add    bh,bh
  47fcbd:	ff e0                	jmp    rax
  47fcbf:	fc                   	cld    
  47fcc0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047fce0 <label$6722>:
  47fce0:	03 00                	add    eax,DWORD PTR [rax]
  47fce2:	65 2c 47             	gs sub al,0x47
  47fce5:	00 00                	add    BYTE PTR [rax],al
  47fce7:	00 00                	add    BYTE PTR [rax],al
  47fce9:	00 03                	add    BYTE PTR [rbx],al
  47fceb:	00 69 2c             	add    BYTE PTR [rcx+0x2c],ch
  47fcee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47fcf1:	00 00                	add    BYTE PTR [rax],al
  47fcf3:	00 01                	add    BYTE PTR [rcx],al
  47fcf5:	00 bf 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],bh
  47fcfb:	00 00                	add    BYTE PTR [rax],al
  47fcfd:	00 fe                	add    dh,bh
  47fcff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fd05:	00 00                	add    BYTE PTR [rax],al
  47fd07:	00 fe                	add    dh,bh
  47fd09:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fd0f:	00 00                	add    BYTE PTR [rax],al
  47fd11:	00 fe                	add    dh,bh
  47fd13:	ff 90 f9 44 00 00    	call   QWORD PTR [rax+0x44f9]
  47fd19:	00 00                	add    BYTE PTR [rax],al
  47fd1b:	00 ff                	add    bh,bh
  47fd1d:	ff 40 fd             	inc    DWORD PTR [rax-0x3]
  47fd20:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047fd40 <label$6724>:
  47fd40:	03 00                	add    eax,DWORD PTR [rax]
  47fd42:	6d                   	ins    DWORD PTR es:[rdi],dx
  47fd43:	2c 47                	sub    al,0x47
  47fd45:	00 00                	add    BYTE PTR [rax],al
  47fd47:	00 00                	add    BYTE PTR [rax],al
  47fd49:	00 03                	add    BYTE PTR [rbx],al
  47fd4b:	00 19                	add    BYTE PTR [rcx],bl
  47fd4d:	2c 47                	sub    al,0x47
  47fd4f:	00 00                	add    BYTE PTR [rax],al
  47fd51:	00 00                	add    BYTE PTR [rax],al
  47fd53:	00 02                	add    BYTE PTR [rdx],al
  47fd55:	00 c6                	add    dh,al
  47fd57:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47fd5a:	00 00                	add    BYTE PTR [rax],al
  47fd5c:	00 00                	add    BYTE PTR [rax],al
  47fd5e:	fe                   	(bad)  
  47fd5f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fd65:	00 00                	add    BYTE PTR [rax],al
  47fd67:	00 fe                	add    dh,bh
  47fd69:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fd6f:	00 00                	add    BYTE PTR [rax],al
  47fd71:	00 fe                	add    dh,bh
  47fd73:	ff 20                	jmp    QWORD PTR [rax]
  47fd75:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  47fd79:	00 00                	add    BYTE PTR [rax],al
  47fd7b:	00 ff                	add    bh,bh
  47fd7d:	ff a0 fd 47 00 00    	jmp    QWORD PTR [rax+0x47fd]
	...

000000000047fda0 <label$6726>:
  47fda0:	03 00                	add    eax,DWORD PTR [rax]
  47fda2:	71 2c                	jno    47fdd0 <label$6726+0x30>
  47fda4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47fda7:	00 00                	add    BYTE PTR [rax],al
  47fda9:	00 03                	add    BYTE PTR [rbx],al
  47fdab:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47fdae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47fdb1:	00 00                	add    BYTE PTR [rax],al
  47fdb3:	00 01                	add    BYTE PTR [rcx],al
  47fdb5:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47fdbb:	00 00                	add    BYTE PTR [rax],al
  47fdbd:	00 fe                	add    dh,bh
  47fdbf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fdc5:	00 00                	add    BYTE PTR [rax],al
  47fdc7:	00 fe                	add    dh,bh
  47fdc9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fdcf:	00 00                	add    BYTE PTR [rax],al
  47fdd1:	00 fe                	add    dh,bh
  47fdd3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47fdd6:	40 00 00             	rex add BYTE PTR [rax],al
  47fdd9:	00 00                	add    BYTE PTR [rax],al
  47fddb:	00 ff                	add    bh,bh
  47fddd:	ff 00                	inc    DWORD PTR [rax]
  47fddf:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
	...

000000000047fe00 <label$6728>:
  47fe00:	03 00                	add    eax,DWORD PTR [rax]
  47fe02:	75 2c                	jne    47fe30 <label$6728+0x30>
  47fe04:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47fe07:	00 00                	add    BYTE PTR [rax],al
  47fe09:	00 03                	add    BYTE PTR [rbx],al
  47fe0b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47fe0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47fe11:	00 00                	add    BYTE PTR [rax],al
  47fe13:	00 01                	add    BYTE PTR [rcx],al
  47fe15:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47fe1b:	00 00                	add    BYTE PTR [rax],al
  47fe1d:	00 fe                	add    dh,bh
  47fe1f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fe25:	00 00                	add    BYTE PTR [rax],al
  47fe27:	00 fe                	add    dh,bh
  47fe29:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fe2f:	00 00                	add    BYTE PTR [rax],al
  47fe31:	00 fe                	add    dh,bh
  47fe33:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47fe36:	40 00 00             	rex add BYTE PTR [rax],al
  47fe39:	00 00                	add    BYTE PTR [rax],al
  47fe3b:	00 ff                	add    bh,bh
  47fe3d:	ff 60 fe             	jmp    QWORD PTR [rax-0x2]
  47fe40:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047fe60 <label$6730>:
  47fe60:	03 00                	add    eax,DWORD PTR [rax]
  47fe62:	79 2c                	jns    47fe90 <label$6730+0x30>
  47fe64:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47fe67:	00 00                	add    BYTE PTR [rax],al
  47fe69:	00 03                	add    BYTE PTR [rbx],al
  47fe6b:	00 29                	add    BYTE PTR [rcx],ch
  47fe6d:	2c 47                	sub    al,0x47
  47fe6f:	00 00                	add    BYTE PTR [rax],al
  47fe71:	00 00                	add    BYTE PTR [rax],al
  47fe73:	00 01                	add    BYTE PTR [rcx],al
  47fe75:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  47fe7b:	00 00                	add    BYTE PTR [rax],al
  47fe7d:	00 fe                	add    dh,bh
  47fe7f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fe85:	00 00                	add    BYTE PTR [rax],al
  47fe87:	00 fe                	add    dh,bh
  47fe89:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fe8f:	00 00                	add    BYTE PTR [rax],al
  47fe91:	00 fe                	add    dh,bh
  47fe93:	ff c0                	inc    eax
  47fe95:	fd                   	std    
  47fe96:	44 00 00             	add    BYTE PTR [rax],r8b
  47fe99:	00 00                	add    BYTE PTR [rax],al
  47fe9b:	00 ff                	add    bh,bh
  47fe9d:	ff c0                	inc    eax
  47fe9f:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
	...

000000000047fec0 <label$6732>:
  47fec0:	03 00                	add    eax,DWORD PTR [rax]
  47fec2:	7d 2c                	jge    47fef0 <label$6732+0x30>
  47fec4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47fec7:	00 00                	add    BYTE PTR [rax],al
  47fec9:	00 03                	add    BYTE PTR [rbx],al
  47fecb:	00 19                	add    BYTE PTR [rcx],bl
  47fecd:	2c 47                	sub    al,0x47
  47fecf:	00 00                	add    BYTE PTR [rax],al
  47fed1:	00 00                	add    BYTE PTR [rax],al
  47fed3:	00 01                	add    BYTE PTR [rcx],al
  47fed5:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  47fedb:	00 00                	add    BYTE PTR [rax],al
  47fedd:	00 fe                	add    dh,bh
  47fedf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47fee5:	00 00                	add    BYTE PTR [rax],al
  47fee7:	00 fe                	add    dh,bh
  47fee9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47feef:	00 00                	add    BYTE PTR [rax],al
  47fef1:	00 fe                	add    dh,bh
  47fef3:	ff 20                	jmp    QWORD PTR [rax]
  47fef5:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  47fef9:	00 00                	add    BYTE PTR [rax],al
  47fefb:	00 ff                	add    bh,bh
  47fefd:	ff 20                	jmp    QWORD PTR [rax]
  47feff:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
	...

000000000047ff20 <label$6734>:
  47ff20:	03 00                	add    eax,DWORD PTR [rax]
  47ff22:	81 2c 47 00 00 00 00 	sub    DWORD PTR [rdi+rax*2],0x0
  47ff29:	00 03                	add    BYTE PTR [rbx],al
  47ff2b:	00 35 2c 47 00 00    	add    BYTE PTR [rip+0x472c],dh        # 48465d <XWORDS$+0x19bd>
  47ff31:	00 00                	add    BYTE PTR [rax],al
  47ff33:	00 01                	add    BYTE PTR [rcx],al
  47ff35:	00 b3 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dh
  47ff3b:	00 00                	add    BYTE PTR [rax],al
  47ff3d:	00 fe                	add    dh,bh
  47ff3f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ff45:	00 00                	add    BYTE PTR [rax],al
  47ff47:	00 fe                	add    dh,bh
  47ff49:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ff4f:	00 00                	add    BYTE PTR [rax],al
  47ff51:	00 fe                	add    dh,bh
  47ff53:	ff f0                	push   rax
  47ff55:	fd                   	std    
  47ff56:	44 00 00             	add    BYTE PTR [rax],r8b
  47ff59:	00 00                	add    BYTE PTR [rax],al
  47ff5b:	00 ff                	add    bh,bh
  47ff5d:	ff 80 ff 47 00 00    	inc    DWORD PTR [rax+0x47ff]
	...

000000000047ff80 <label$6736>:
  47ff80:	03 00                	add    eax,DWORD PTR [rax]
  47ff82:	85 2c 47             	test   DWORD PTR [rdi+rax*2],ebp
  47ff85:	00 00                	add    BYTE PTR [rax],al
  47ff87:	00 00                	add    BYTE PTR [rax],al
  47ff89:	00 03                	add    BYTE PTR [rbx],al
  47ff8b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47ff8e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47ff91:	00 00                	add    BYTE PTR [rax],al
  47ff93:	00 01                	add    BYTE PTR [rcx],al
  47ff95:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47ff9b:	00 00                	add    BYTE PTR [rax],al
  47ff9d:	00 fe                	add    dh,bh
  47ff9f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ffa5:	00 00                	add    BYTE PTR [rax],al
  47ffa7:	00 fe                	add    dh,bh
  47ffa9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ffaf:	00 00                	add    BYTE PTR [rax],al
  47ffb1:	00 fe                	add    dh,bh
  47ffb3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47ffb6:	40 00 00             	rex add BYTE PTR [rax],al
  47ffb9:	00 00                	add    BYTE PTR [rax],al
  47ffbb:	00 ff                	add    bh,bh
  47ffbd:	ff e0                	jmp    rax
  47ffbf:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
	...

000000000047ffe0 <label$6738>:
  47ffe0:	03 00                	add    eax,DWORD PTR [rax]
  47ffe2:	89 2c 47             	mov    DWORD PTR [rdi+rax*2],ebp
  47ffe5:	00 00                	add    BYTE PTR [rax],al
  47ffe7:	00 00                	add    BYTE PTR [rax],al
  47ffe9:	00 03                	add    BYTE PTR [rbx],al
  47ffeb:	00 8d 2c 47 00 00    	add    BYTE PTR [rbp+0x472c],cl
  47fff1:	00 00                	add    BYTE PTR [rax],al
  47fff3:	00 01                	add    BYTE PTR [rcx],al
  47fff5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47fffb:	00 00                	add    BYTE PTR [rax],al
  47fffd:	00 fe                	add    dh,bh
  47ffff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480005:	00 00                	add    BYTE PTR [rax],al
  480007:	00 fe                	add    dh,bh
  480009:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48000f:	00 00                	add    BYTE PTR [rax],al
  480011:	00 fe                	add    dh,bh
  480013:	ff c0                	inc    eax
  480015:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
  480019:	00 00                	add    BYTE PTR [rax],al
  48001b:	00 ff                	add    bh,bh
  48001d:	ff 40 00             	inc    DWORD PTR [rax+0x0]
  480020:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480040 <label$6740>:
  480040:	03 00                	add    eax,DWORD PTR [rax]
  480042:	91                   	xchg   ecx,eax
  480043:	2c 47                	sub    al,0x47
  480045:	00 00                	add    BYTE PTR [rax],al
  480047:	00 00                	add    BYTE PTR [rax],al
  480049:	00 03                	add    BYTE PTR [rbx],al
  48004b:	00 19                	add    BYTE PTR [rcx],bl
  48004d:	2c 47                	sub    al,0x47
  48004f:	00 00                	add    BYTE PTR [rax],al
  480051:	00 00                	add    BYTE PTR [rax],al
  480053:	00 01                	add    BYTE PTR [rcx],al
  480055:	00 bb 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],bh
  48005b:	00 00                	add    BYTE PTR [rax],al
  48005d:	00 fe                	add    dh,bh
  48005f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480065:	00 00                	add    BYTE PTR [rax],al
  480067:	00 fe                	add    dh,bh
  480069:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48006f:	00 00                	add    BYTE PTR [rax],al
  480071:	00 fe                	add    dh,bh
  480073:	ff 20                	jmp    QWORD PTR [rax]
  480075:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  480079:	00 00                	add    BYTE PTR [rax],al
  48007b:	00 ff                	add    bh,bh
  48007d:	ff a0 00 48 00 00    	jmp    QWORD PTR [rax+0x4800]
	...

00000000004800a0 <label$6742>:
  4800a0:	03 00                	add    eax,DWORD PTR [rax]
  4800a2:	95                   	xchg   ebp,eax
  4800a3:	2c 47                	sub    al,0x47
  4800a5:	00 00                	add    BYTE PTR [rax],al
  4800a7:	00 00                	add    BYTE PTR [rax],al
  4800a9:	00 03                	add    BYTE PTR [rbx],al
  4800ab:	00 99 2c 47 00 00    	add    BYTE PTR [rcx+0x472c],bl
  4800b1:	00 00                	add    BYTE PTR [rax],al
  4800b3:	00 01                	add    BYTE PTR [rcx],al
  4800b5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  4800bb:	00 00                	add    BYTE PTR [rax],al
  4800bd:	00 fe                	add    dh,bh
  4800bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4800c5:	00 00                	add    BYTE PTR [rax],al
  4800c7:	00 fe                	add    dh,bh
  4800c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4800cf:	00 00                	add    BYTE PTR [rax],al
  4800d1:	00 fe                	add    dh,bh
  4800d3:	ff b0 66 40 00 00    	push   QWORD PTR [rax+0x4066]
  4800d9:	00 00                	add    BYTE PTR [rax],al
  4800db:	00 ff                	add    bh,bh
  4800dd:	ff 00                	inc    DWORD PTR [rax]
  4800df:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
	...

0000000000480100 <label$6744>:
  480100:	03 00                	add    eax,DWORD PTR [rax]
  480102:	9d                   	popf   
  480103:	2c 47                	sub    al,0x47
  480105:	00 00                	add    BYTE PTR [rax],al
  480107:	00 00                	add    BYTE PTR [rax],al
  480109:	00 03                	add    BYTE PTR [rbx],al
  48010b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48010e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480111:	00 00                	add    BYTE PTR [rax],al
  480113:	00 01                	add    BYTE PTR [rcx],al
  480115:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48011b:	00 00                	add    BYTE PTR [rax],al
  48011d:	00 fe                	add    dh,bh
  48011f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480125:	00 00                	add    BYTE PTR [rax],al
  480127:	00 fe                	add    dh,bh
  480129:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48012f:	00 00                	add    BYTE PTR [rax],al
  480131:	00 fe                	add    dh,bh
  480133:	ff 50 67             	call   QWORD PTR [rax+0x67]
  480136:	40 00 00             	rex add BYTE PTR [rax],al
  480139:	00 00                	add    BYTE PTR [rax],al
  48013b:	00 ff                	add    bh,bh
  48013d:	ff 60 01             	jmp    QWORD PTR [rax+0x1]
  480140:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480160 <label$6746>:
  480160:	03 00                	add    eax,DWORD PTR [rax]
  480162:	a1 2c 47 00 00 00 00 	movabs eax,ds:0x30000000000472c
  480169:	00 03 
  48016b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48016e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480171:	00 00                	add    BYTE PTR [rax],al
  480173:	00 01                	add    BYTE PTR [rcx],al
  480175:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48017b:	00 00                	add    BYTE PTR [rax],al
  48017d:	00 fe                	add    dh,bh
  48017f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480185:	00 00                	add    BYTE PTR [rax],al
  480187:	00 fe                	add    dh,bh
  480189:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48018f:	00 00                	add    BYTE PTR [rax],al
  480191:	00 fe                	add    dh,bh
  480193:	ff 50 67             	call   QWORD PTR [rax+0x67]
  480196:	40 00 00             	rex add BYTE PTR [rax],al
  480199:	00 00                	add    BYTE PTR [rax],al
  48019b:	00 ff                	add    bh,bh
  48019d:	ff c0                	inc    eax
  48019f:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
	...

00000000004801c0 <label$6748>:
  4801c0:	03 00                	add    eax,DWORD PTR [rax]
  4801c2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  4801c3:	2c 47                	sub    al,0x47
  4801c5:	00 00                	add    BYTE PTR [rax],al
  4801c7:	00 00                	add    BYTE PTR [rax],al
  4801c9:	00 03                	add    BYTE PTR [rbx],al
  4801cb:	00 19                	add    BYTE PTR [rcx],bl
  4801cd:	2c 47                	sub    al,0x47
  4801cf:	00 00                	add    BYTE PTR [rax],al
  4801d1:	00 00                	add    BYTE PTR [rax],al
  4801d3:	00 01                	add    BYTE PTR [rcx],al
  4801d5:	00 b7 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],dh
  4801db:	00 00                	add    BYTE PTR [rax],al
  4801dd:	00 fe                	add    dh,bh
  4801df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4801e5:	00 00                	add    BYTE PTR [rax],al
  4801e7:	00 fe                	add    dh,bh
  4801e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4801ef:	00 00                	add    BYTE PTR [rax],al
  4801f1:	00 fe                	add    dh,bh
  4801f3:	ff 20                	jmp    QWORD PTR [rax]
  4801f5:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
  4801f9:	00 00                	add    BYTE PTR [rax],al
  4801fb:	00 ff                	add    bh,bh
  4801fd:	ff 20                	jmp    QWORD PTR [rax]
  4801ff:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
	...

0000000000480220 <label$6750>:
  480220:	03 00                	add    eax,DWORD PTR [rax]
  480222:	a9 2c 47 00 00       	test   eax,0x472c
  480227:	00 00                	add    BYTE PTR [rax],al
  480229:	00 03                	add    BYTE PTR [rbx],al
  48022b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48022e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480231:	00 00                	add    BYTE PTR [rax],al
  480233:	00 01                	add    BYTE PTR [rcx],al
  480235:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48023b:	00 00                	add    BYTE PTR [rax],al
  48023d:	00 fe                	add    dh,bh
  48023f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480245:	00 00                	add    BYTE PTR [rax],al
  480247:	00 fe                	add    dh,bh
  480249:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48024f:	00 00                	add    BYTE PTR [rax],al
  480251:	00 fe                	add    dh,bh
  480253:	ff 50 67             	call   QWORD PTR [rax+0x67]
  480256:	40 00 00             	rex add BYTE PTR [rax],al
  480259:	00 00                	add    BYTE PTR [rax],al
  48025b:	00 ff                	add    bh,bh
  48025d:	ff 80 02 48 00 00    	inc    DWORD PTR [rax+0x4802]
	...

0000000000480280 <label$6752>:
  480280:	03 00                	add    eax,DWORD PTR [rax]
  480282:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  480283:	2c 47                	sub    al,0x47
  480285:	00 00                	add    BYTE PTR [rax],al
  480287:	00 00                	add    BYTE PTR [rax],al
  480289:	00 03                	add    BYTE PTR [rbx],al
  48028b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48028e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480291:	00 00                	add    BYTE PTR [rax],al
  480293:	00 01                	add    BYTE PTR [rcx],al
  480295:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48029b:	00 00                	add    BYTE PTR [rax],al
  48029d:	00 fe                	add    dh,bh
  48029f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4802a5:	00 00                	add    BYTE PTR [rax],al
  4802a7:	00 fe                	add    dh,bh
  4802a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4802af:	00 00                	add    BYTE PTR [rax],al
  4802b1:	00 fe                	add    dh,bh
  4802b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4802b6:	40 00 00             	rex add BYTE PTR [rax],al
  4802b9:	00 00                	add    BYTE PTR [rax],al
  4802bb:	00 ff                	add    bh,bh
  4802bd:	ff e0                	jmp    rax
  4802bf:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
	...

00000000004802e0 <label$6754>:
  4802e0:	03 00                	add    eax,DWORD PTR [rax]
  4802e2:	b1 2c                	mov    cl,0x2c
  4802e4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4802e7:	00 00                	add    BYTE PTR [rax],al
  4802e9:	00 03                	add    BYTE PTR [rbx],al
  4802eb:	00 b5 2c 47 00 00    	add    BYTE PTR [rbp+0x472c],dh
  4802f1:	00 00                	add    BYTE PTR [rax],al
  4802f3:	00 01                	add    BYTE PTR [rcx],al
  4802f5:	00 b1 fc 46 00 00    	add    BYTE PTR [rcx+0x46fc],dh
  4802fb:	00 00                	add    BYTE PTR [rax],al
  4802fd:	00 fe                	add    dh,bh
  4802ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480305:	00 00                	add    BYTE PTR [rax],al
  480307:	00 fe                	add    dh,bh
  480309:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48030f:	00 00                	add    BYTE PTR [rax],al
  480311:	00 fe                	add    dh,bh
  480313:	ff 70 f7             	push   QWORD PTR [rax-0x9]
  480316:	44 00 00             	add    BYTE PTR [rax],r8b
  480319:	00 00                	add    BYTE PTR [rax],al
  48031b:	00 ff                	add    bh,bh
  48031d:	ff 40 03             	inc    DWORD PTR [rax+0x3]
  480320:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480340 <label$6756>:
  480340:	03 00                	add    eax,DWORD PTR [rax]
  480342:	b9 2c 47 00 00       	mov    ecx,0x472c
  480347:	00 00                	add    BYTE PTR [rax],al
  480349:	00 03                	add    BYTE PTR [rbx],al
  48034b:	00 bd 2c 47 00 00    	add    BYTE PTR [rbp+0x472c],bh
  480351:	00 00                	add    BYTE PTR [rax],al
  480353:	00 02                	add    BYTE PTR [rdx],al
  480355:	00 c2                	add    dl,al
  480357:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  48035a:	00 00                	add    BYTE PTR [rax],al
  48035c:	00 00                	add    BYTE PTR [rax],al
  48035e:	fe                   	(bad)  
  48035f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480365:	00 00                	add    BYTE PTR [rax],al
  480367:	00 fe                	add    dh,bh
  480369:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48036f:	00 00                	add    BYTE PTR [rax],al
  480371:	00 fe                	add    dh,bh
  480373:	ff 90 f6 44 00 00    	call   QWORD PTR [rax+0x44f6]
  480379:	00 00                	add    BYTE PTR [rax],al
  48037b:	00 ff                	add    bh,bh
  48037d:	ff a0 03 48 00 00    	jmp    QWORD PTR [rax+0x4803]
	...

00000000004803a0 <label$6758>:
  4803a0:	03 00                	add    eax,DWORD PTR [rax]
  4803a2:	c1 2c 47 00          	shr    DWORD PTR [rdi+rax*2],0x0
  4803a6:	00 00                	add    BYTE PTR [rax],al
  4803a8:	00 00                	add    BYTE PTR [rax],al
  4803aa:	03 00                	add    eax,DWORD PTR [rax]
  4803ac:	c5 2c 47             	(bad)
  4803af:	00 00                	add    BYTE PTR [rax],al
  4803b1:	00 00                	add    BYTE PTR [rax],al
  4803b3:	00 01                	add    BYTE PTR [rcx],al
  4803b5:	00 b1 fc 46 00 00    	add    BYTE PTR [rcx+0x46fc],dh
  4803bb:	00 00                	add    BYTE PTR [rax],al
  4803bd:	00 fe                	add    dh,bh
  4803bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4803c5:	00 00                	add    BYTE PTR [rax],al
  4803c7:	00 fe                	add    dh,bh
  4803c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4803cf:	00 00                	add    BYTE PTR [rax],al
  4803d1:	00 fe                	add    dh,bh
  4803d3:	ff 00                	inc    DWORD PTR [rax]
  4803d5:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  4803dc:	ff 
  4803dd:	ff 00                	inc    DWORD PTR [rax]
  4803df:	04 48                	add    al,0x48
	...

0000000000480400 <label$6760>:
  480400:	03 00                	add    eax,DWORD PTR [rax]
  480402:	c9                   	leave  
  480403:	2c 47                	sub    al,0x47
  480405:	00 00                	add    BYTE PTR [rax],al
  480407:	00 00                	add    BYTE PTR [rax],al
  480409:	00 03                	add    BYTE PTR [rbx],al
  48040b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48040e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480411:	00 00                	add    BYTE PTR [rax],al
  480413:	00 01                	add    BYTE PTR [rcx],al
  480415:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48041b:	00 00                	add    BYTE PTR [rax],al
  48041d:	00 fe                	add    dh,bh
  48041f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480425:	00 00                	add    BYTE PTR [rax],al
  480427:	00 fe                	add    dh,bh
  480429:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48042f:	00 00                	add    BYTE PTR [rax],al
  480431:	00 fe                	add    dh,bh
  480433:	ff 50 67             	call   QWORD PTR [rax+0x67]
  480436:	40 00 00             	rex add BYTE PTR [rax],al
  480439:	00 00                	add    BYTE PTR [rax],al
  48043b:	00 ff                	add    bh,bh
  48043d:	ff 60 04             	jmp    QWORD PTR [rax+0x4]
  480440:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480460 <label$6762>:
  480460:	03 00                	add    eax,DWORD PTR [rax]
  480462:	cd 2c                	int    0x2c
  480464:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480467:	00 00                	add    BYTE PTR [rax],al
  480469:	00 03                	add    BYTE PTR [rbx],al
  48046b:	00 b5 2c 47 00 00    	add    BYTE PTR [rbp+0x472c],dh
  480471:	00 00                	add    BYTE PTR [rax],al
  480473:	00 01                	add    BYTE PTR [rcx],al
  480475:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  480478:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  48047b:	00 00                	add    BYTE PTR [rax],al
  48047d:	00 fe                	add    dh,bh
  48047f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480485:	00 00                	add    BYTE PTR [rax],al
  480487:	00 fe                	add    dh,bh
  480489:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48048f:	00 00                	add    BYTE PTR [rax],al
  480491:	00 fe                	add    dh,bh
  480493:	ff 70 f7             	push   QWORD PTR [rax-0x9]
  480496:	44 00 00             	add    BYTE PTR [rax],r8b
  480499:	00 00                	add    BYTE PTR [rax],al
  48049b:	00 ff                	add    bh,bh
  48049d:	ff c0                	inc    eax
  48049f:	04 48                	add    al,0x48
	...

00000000004804c0 <label$6764>:
  4804c0:	03 00                	add    eax,DWORD PTR [rax]
  4804c2:	d1 2c 47             	shr    DWORD PTR [rdi+rax*2],1
  4804c5:	00 00                	add    BYTE PTR [rax],al
  4804c7:	00 00                	add    BYTE PTR [rax],al
  4804c9:	00 03                	add    BYTE PTR [rbx],al
  4804cb:	00 bd 2c 47 00 00    	add    BYTE PTR [rbp+0x472c],bh
  4804d1:	00 00                	add    BYTE PTR [rax],al
  4804d3:	00 01                	add    BYTE PTR [rcx],al
  4804d5:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  4804d8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  4804db:	00 00                	add    BYTE PTR [rax],al
  4804dd:	00 fe                	add    dh,bh
  4804df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4804e5:	00 00                	add    BYTE PTR [rax],al
  4804e7:	00 fe                	add    dh,bh
  4804e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4804ef:	00 00                	add    BYTE PTR [rax],al
  4804f1:	00 fe                	add    dh,bh
  4804f3:	ff 90 f6 44 00 00    	call   QWORD PTR [rax+0x44f6]
  4804f9:	00 00                	add    BYTE PTR [rax],al
  4804fb:	00 ff                	add    bh,bh
  4804fd:	ff 20                	jmp    QWORD PTR [rax]
  4804ff:	05 48 00 00 00       	add    eax,0x48
	...

0000000000480520 <label$6766>:
  480520:	03 00                	add    eax,DWORD PTR [rax]
  480522:	d5                   	(bad)  
  480523:	2c 47                	sub    al,0x47
  480525:	00 00                	add    BYTE PTR [rax],al
  480527:	00 00                	add    BYTE PTR [rax],al
  480529:	00 03                	add    BYTE PTR [rbx],al
  48052b:	00 c5                	add    ch,al
  48052d:	2c 47                	sub    al,0x47
  48052f:	00 00                	add    BYTE PTR [rax],al
  480531:	00 00                	add    BYTE PTR [rax],al
  480533:	00 01                	add    BYTE PTR [rcx],al
  480535:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  480538:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  48053b:	00 00                	add    BYTE PTR [rax],al
  48053d:	00 fe                	add    dh,bh
  48053f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480545:	00 00                	add    BYTE PTR [rax],al
  480547:	00 fe                	add    dh,bh
  480549:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48054f:	00 00                	add    BYTE PTR [rax],al
  480551:	00 fe                	add    dh,bh
  480553:	ff 00                	inc    DWORD PTR [rax]
  480555:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  48055c:	ff 
  48055d:	ff 80 05 48 00 00    	inc    DWORD PTR [rax+0x4805]
	...

0000000000480580 <label$6768>:
  480580:	03 00                	add    eax,DWORD PTR [rax]
  480582:	d9 2c 47             	fldcw  WORD PTR [rdi+rax*2]
  480585:	00 00                	add    BYTE PTR [rax],al
  480587:	00 00                	add    BYTE PTR [rax],al
  480589:	00 03                	add    BYTE PTR [rbx],al
  48058b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48058e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480591:	00 00                	add    BYTE PTR [rax],al
  480593:	00 01                	add    BYTE PTR [rcx],al
  480595:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48059b:	00 00                	add    BYTE PTR [rax],al
  48059d:	00 fe                	add    dh,bh
  48059f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4805a5:	00 00                	add    BYTE PTR [rax],al
  4805a7:	00 fe                	add    dh,bh
  4805a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4805af:	00 00                	add    BYTE PTR [rax],al
  4805b1:	00 fe                	add    dh,bh
  4805b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4805b6:	40 00 00             	rex add BYTE PTR [rax],al
  4805b9:	00 00                	add    BYTE PTR [rax],al
  4805bb:	00 ff                	add    bh,bh
  4805bd:	ff e0                	jmp    rax
  4805bf:	05 48 00 00 00       	add    eax,0x48
	...

00000000004805e0 <label$6770>:
  4805e0:	03 00                	add    eax,DWORD PTR [rax]
  4805e2:	dd 2c 47             	(bad)  [rdi+rax*2]
  4805e5:	00 00                	add    BYTE PTR [rax],al
  4805e7:	00 00                	add    BYTE PTR [rax],al
  4805e9:	00 03                	add    BYTE PTR [rbx],al
  4805eb:	00 e1                	add    cl,ah
  4805ed:	2c 47                	sub    al,0x47
  4805ef:	00 00                	add    BYTE PTR [rax],al
  4805f1:	00 00                	add    BYTE PTR [rax],al
  4805f3:	00 01                	add    BYTE PTR [rcx],al
  4805f5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  4805fb:	00 00                	add    BYTE PTR [rax],al
  4805fd:	00 fe                	add    dh,bh
  4805ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480605:	00 00                	add    BYTE PTR [rax],al
  480607:	00 fe                	add    dh,bh
  480609:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48060f:	00 00                	add    BYTE PTR [rax],al
  480611:	00 fe                	add    dh,bh
  480613:	ff c0                	inc    eax
  480615:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
  480619:	00 00                	add    BYTE PTR [rax],al
  48061b:	00 ff                	add    bh,bh
  48061d:	ff 40 06             	inc    DWORD PTR [rax+0x6]
  480620:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480640 <label$6772>:
  480640:	03 00                	add    eax,DWORD PTR [rax]
  480642:	e5 2c                	in     eax,0x2c
  480644:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480647:	00 00                	add    BYTE PTR [rax],al
  480649:	00 03                	add    BYTE PTR [rbx],al
  48064b:	00 bd 2c 47 00 00    	add    BYTE PTR [rbp+0x472c],bh
  480651:	00 00                	add    BYTE PTR [rax],al
  480653:	00 01                	add    BYTE PTR [rcx],al
  480655:	00 b1 fc 46 00 00    	add    BYTE PTR [rcx+0x46fc],dh
  48065b:	00 00                	add    BYTE PTR [rax],al
  48065d:	00 fe                	add    dh,bh
  48065f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480665:	00 00                	add    BYTE PTR [rax],al
  480667:	00 fe                	add    dh,bh
  480669:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48066f:	00 00                	add    BYTE PTR [rax],al
  480671:	00 fe                	add    dh,bh
  480673:	ff 90 f6 44 00 00    	call   QWORD PTR [rax+0x44f6]
  480679:	00 00                	add    BYTE PTR [rax],al
  48067b:	00 ff                	add    bh,bh
  48067d:	ff a0 06 48 00 00    	jmp    QWORD PTR [rax+0x4806]
	...

00000000004806a0 <label$6774>:
  4806a0:	03 00                	add    eax,DWORD PTR [rax]
  4806a2:	e9 2c 47 00 00       	jmp    484dd3 <XWORDS$+0x2133>
  4806a7:	00 00                	add    BYTE PTR [rax],al
  4806a9:	00 03                	add    BYTE PTR [rbx],al
  4806ab:	00 ed                	add    ch,ch
  4806ad:	2c 47                	sub    al,0x47
  4806af:	00 00                	add    BYTE PTR [rax],al
  4806b1:	00 00                	add    BYTE PTR [rax],al
  4806b3:	00 01                	add    BYTE PTR [rcx],al
  4806b5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  4806bb:	00 00                	add    BYTE PTR [rax],al
  4806bd:	00 fe                	add    dh,bh
  4806bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4806c5:	00 00                	add    BYTE PTR [rax],al
  4806c7:	00 fe                	add    dh,bh
  4806c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4806cf:	00 00                	add    BYTE PTR [rax],al
  4806d1:	00 fe                	add    dh,bh
  4806d3:	ff 70 65             	push   QWORD PTR [rax+0x65]
  4806d6:	40 00 00             	rex add BYTE PTR [rax],al
  4806d9:	00 00                	add    BYTE PTR [rax],al
  4806db:	00 ff                	add    bh,bh
  4806dd:	ff 00                	inc    DWORD PTR [rax]
  4806df:	07                   	(bad)  
  4806e0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480700 <label$6776>:
  480700:	03 00                	add    eax,DWORD PTR [rax]
  480702:	f1                   	icebp  
  480703:	2c 47                	sub    al,0x47
  480705:	00 00                	add    BYTE PTR [rax],al
  480707:	00 00                	add    BYTE PTR [rax],al
  480709:	00 03                	add    BYTE PTR [rbx],al
  48070b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48070e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480711:	00 00                	add    BYTE PTR [rax],al
  480713:	00 01                	add    BYTE PTR [rcx],al
  480715:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48071b:	00 00                	add    BYTE PTR [rax],al
  48071d:	00 fe                	add    dh,bh
  48071f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480725:	00 00                	add    BYTE PTR [rax],al
  480727:	00 fe                	add    dh,bh
  480729:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48072f:	00 00                	add    BYTE PTR [rax],al
  480731:	00 fe                	add    dh,bh
  480733:	ff 50 67             	call   QWORD PTR [rax+0x67]
  480736:	40 00 00             	rex add BYTE PTR [rax],al
  480739:	00 00                	add    BYTE PTR [rax],al
  48073b:	00 ff                	add    bh,bh
  48073d:	ff 60 07             	jmp    QWORD PTR [rax+0x7]
  480740:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480760 <label$6778>:
  480760:	03 00                	add    eax,DWORD PTR [rax]
  480762:	f5                   	cmc    
  480763:	2c 47                	sub    al,0x47
  480765:	00 00                	add    BYTE PTR [rax],al
  480767:	00 00                	add    BYTE PTR [rax],al
  480769:	00 03                	add    BYTE PTR [rbx],al
  48076b:	00 b5 2c 47 00 00    	add    BYTE PTR [rbp+0x472c],dh
  480771:	00 00                	add    BYTE PTR [rax],al
  480773:	00 01                	add    BYTE PTR [rcx],al
  480775:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  48077b:	00 00                	add    BYTE PTR [rax],al
  48077d:	00 fe                	add    dh,bh
  48077f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480785:	00 00                	add    BYTE PTR [rax],al
  480787:	00 fe                	add    dh,bh
  480789:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48078f:	00 00                	add    BYTE PTR [rax],al
  480791:	00 fe                	add    dh,bh
  480793:	ff 70 f7             	push   QWORD PTR [rax-0x9]
  480796:	44 00 00             	add    BYTE PTR [rax],r8b
  480799:	00 00                	add    BYTE PTR [rax],al
  48079b:	00 ff                	add    bh,bh
  48079d:	ff c0                	inc    eax
  48079f:	07                   	(bad)  
  4807a0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

00000000004807c0 <label$6780>:
  4807c0:	03 00                	add    eax,DWORD PTR [rax]
  4807c2:	f9                   	stc    
  4807c3:	2c 47                	sub    al,0x47
  4807c5:	00 00                	add    BYTE PTR [rax],al
  4807c7:	00 00                	add    BYTE PTR [rax],al
  4807c9:	00 03                	add    BYTE PTR [rbx],al
  4807cb:	00 bd 2c 47 00 00    	add    BYTE PTR [rbp+0x472c],bh
  4807d1:	00 00                	add    BYTE PTR [rax],al
  4807d3:	00 01                	add    BYTE PTR [rcx],al
  4807d5:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  4807db:	00 00                	add    BYTE PTR [rax],al
  4807dd:	00 fe                	add    dh,bh
  4807df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4807e5:	00 00                	add    BYTE PTR [rax],al
  4807e7:	00 fe                	add    dh,bh
  4807e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4807ef:	00 00                	add    BYTE PTR [rax],al
  4807f1:	00 fe                	add    dh,bh
  4807f3:	ff 90 f6 44 00 00    	call   QWORD PTR [rax+0x44f6]
  4807f9:	00 00                	add    BYTE PTR [rax],al
  4807fb:	00 ff                	add    bh,bh
  4807fd:	ff 20                	jmp    QWORD PTR [rax]
  4807ff:	08 48 00             	or     BYTE PTR [rax+0x0],cl
	...

0000000000480820 <label$6782>:
  480820:	03 00                	add    eax,DWORD PTR [rax]
  480822:	fd                   	std    
  480823:	2c 47                	sub    al,0x47
  480825:	00 00                	add    BYTE PTR [rax],al
  480827:	00 00                	add    BYTE PTR [rax],al
  480829:	00 03                	add    BYTE PTR [rbx],al
  48082b:	00 c5                	add    ch,al
  48082d:	2c 47                	sub    al,0x47
  48082f:	00 00                	add    BYTE PTR [rax],al
  480831:	00 00                	add    BYTE PTR [rax],al
  480833:	00 01                	add    BYTE PTR [rcx],al
  480835:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  48083b:	00 00                	add    BYTE PTR [rax],al
  48083d:	00 fe                	add    dh,bh
  48083f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480845:	00 00                	add    BYTE PTR [rax],al
  480847:	00 fe                	add    dh,bh
  480849:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48084f:	00 00                	add    BYTE PTR [rax],al
  480851:	00 fe                	add    dh,bh
  480853:	ff 00                	inc    DWORD PTR [rax]
  480855:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  48085c:	ff 
  48085d:	ff 80 08 48 00 00    	inc    DWORD PTR [rax+0x4808]
	...

0000000000480880 <label$6784>:
  480880:	03 00                	add    eax,DWORD PTR [rax]
  480882:	01 2d 47 00 00 00    	add    DWORD PTR [rip+0x47],ebp        # 4808cf <label$6784+0x4f>
  480888:	00 00                	add    BYTE PTR [rax],al
  48088a:	03 00                	add    eax,DWORD PTR [rax]
  48088c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  480890:	00 00                	add    BYTE PTR [rax],al
  480892:	00 00                	add    BYTE PTR [rax],al
  480894:	01 00                	add    DWORD PTR [rax],eax
  480896:	93                   	xchg   ebx,eax
  480897:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  48089a:	00 00                	add    BYTE PTR [rax],al
  48089c:	00 00                	add    BYTE PTR [rax],al
  48089e:	fe                   	(bad)  
  48089f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4808a5:	00 00                	add    BYTE PTR [rax],al
  4808a7:	00 fe                	add    dh,bh
  4808a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4808af:	00 00                	add    BYTE PTR [rax],al
  4808b1:	00 fe                	add    dh,bh
  4808b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4808b6:	40 00 00             	rex add BYTE PTR [rax],al
  4808b9:	00 00                	add    BYTE PTR [rax],al
  4808bb:	00 ff                	add    bh,bh
  4808bd:	ff e0                	jmp    rax
  4808bf:	08 48 00             	or     BYTE PTR [rax+0x0],cl
	...

00000000004808e0 <label$6786>:
  4808e0:	03 00                	add    eax,DWORD PTR [rax]
  4808e2:	05 2d 47 00 00       	add    eax,0x472d
  4808e7:	00 00                	add    BYTE PTR [rax],al
  4808e9:	00 03                	add    BYTE PTR [rbx],al
  4808eb:	00 09                	add    BYTE PTR [rcx],cl
  4808ed:	2d 47 00 00 00       	sub    eax,0x47
  4808f2:	00 00                	add    BYTE PTR [rax],al
  4808f4:	01 00                	add    DWORD PTR [rax],eax
  4808f6:	bf 2b 47 00 00       	mov    edi,0x472b
  4808fb:	00 00                	add    BYTE PTR [rax],al
  4808fd:	00 fe                	add    dh,bh
  4808ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480905:	00 00                	add    BYTE PTR [rax],al
  480907:	00 fe                	add    dh,bh
  480909:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48090f:	00 00                	add    BYTE PTR [rax],al
  480911:	00 fe                	add    dh,bh
  480913:	ff d0                	call   rax
  480915:	f9                   	stc    
  480916:	44 00 00             	add    BYTE PTR [rax],r8b
  480919:	00 00                	add    BYTE PTR [rax],al
  48091b:	00 ff                	add    bh,bh
  48091d:	ff 40 09             	inc    DWORD PTR [rax+0x9]
  480920:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480940 <label$6788>:
  480940:	03 00                	add    eax,DWORD PTR [rax]
  480942:	0d 2d 47 00 00       	or     eax,0x472d
  480947:	00 00                	add    BYTE PTR [rax],al
  480949:	00 03                	add    BYTE PTR [rbx],al
  48094b:	00 bd 2c 47 00 00    	add    BYTE PTR [rbp+0x472c],bh
  480951:	00 00                	add    BYTE PTR [rax],al
  480953:	00 02                	add    BYTE PTR [rdx],al
  480955:	00 c6                	add    dh,al
  480957:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  48095a:	00 00                	add    BYTE PTR [rax],al
  48095c:	00 00                	add    BYTE PTR [rax],al
  48095e:	fe                   	(bad)  
  48095f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480965:	00 00                	add    BYTE PTR [rax],al
  480967:	00 fe                	add    dh,bh
  480969:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48096f:	00 00                	add    BYTE PTR [rax],al
  480971:	00 fe                	add    dh,bh
  480973:	ff 90 f6 44 00 00    	call   QWORD PTR [rax+0x44f6]
  480979:	00 00                	add    BYTE PTR [rax],al
  48097b:	00 ff                	add    bh,bh
  48097d:	ff a0 09 48 00 00    	jmp    QWORD PTR [rax+0x4809]
	...

00000000004809a0 <label$6790>:
  4809a0:	03 00                	add    eax,DWORD PTR [rax]
  4809a2:	11 2d 47 00 00 00    	adc    DWORD PTR [rip+0x47],ebp        # 4809ef <label$6790+0x4f>
  4809a8:	00 00                	add    BYTE PTR [rax],al
  4809aa:	03 00                	add    eax,DWORD PTR [rax]
  4809ac:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  4809b0:	00 00                	add    BYTE PTR [rax],al
  4809b2:	00 00                	add    BYTE PTR [rax],al
  4809b4:	01 00                	add    DWORD PTR [rax],eax
  4809b6:	93                   	xchg   ebx,eax
  4809b7:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  4809ba:	00 00                	add    BYTE PTR [rax],al
  4809bc:	00 00                	add    BYTE PTR [rax],al
  4809be:	fe                   	(bad)  
  4809bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4809c5:	00 00                	add    BYTE PTR [rax],al
  4809c7:	00 fe                	add    dh,bh
  4809c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4809cf:	00 00                	add    BYTE PTR [rax],al
  4809d1:	00 fe                	add    dh,bh
  4809d3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4809d6:	40 00 00             	rex add BYTE PTR [rax],al
  4809d9:	00 00                	add    BYTE PTR [rax],al
  4809db:	00 ff                	add    bh,bh
  4809dd:	ff 00                	inc    DWORD PTR [rax]
  4809df:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
	...

0000000000480a00 <label$6792>:
  480a00:	03 00                	add    eax,DWORD PTR [rax]
  480a02:	15 2d 47 00 00       	adc    eax,0x472d
  480a07:	00 00                	add    BYTE PTR [rax],al
  480a09:	00 03                	add    BYTE PTR [rbx],al
  480a0b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  480a0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480a11:	00 00                	add    BYTE PTR [rax],al
  480a13:	00 01                	add    BYTE PTR [rcx],al
  480a15:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  480a1b:	00 00                	add    BYTE PTR [rax],al
  480a1d:	00 fe                	add    dh,bh
  480a1f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480a25:	00 00                	add    BYTE PTR [rax],al
  480a27:	00 fe                	add    dh,bh
  480a29:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480a2f:	00 00                	add    BYTE PTR [rax],al
  480a31:	00 fe                	add    dh,bh
  480a33:	ff 50 67             	call   QWORD PTR [rax+0x67]
  480a36:	40 00 00             	rex add BYTE PTR [rax],al
  480a39:	00 00                	add    BYTE PTR [rax],al
  480a3b:	00 ff                	add    bh,bh
  480a3d:	ff 60 0a             	jmp    QWORD PTR [rax+0xa]
  480a40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480a60 <label$6794>:
  480a60:	03 00                	add    eax,DWORD PTR [rax]
  480a62:	19 2d 47 00 00 00    	sbb    DWORD PTR [rip+0x47],ebp        # 480aaf <label$6794+0x4f>
  480a68:	00 00                	add    BYTE PTR [rax],al
  480a6a:	03 00                	add    eax,DWORD PTR [rax]
  480a6c:	b5 2c                	mov    ch,0x2c
  480a6e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480a71:	00 00                	add    BYTE PTR [rax],al
  480a73:	00 01                	add    BYTE PTR [rcx],al
  480a75:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  480a7b:	00 00                	add    BYTE PTR [rax],al
  480a7d:	00 fe                	add    dh,bh
  480a7f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480a85:	00 00                	add    BYTE PTR [rax],al
  480a87:	00 fe                	add    dh,bh
  480a89:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480a8f:	00 00                	add    BYTE PTR [rax],al
  480a91:	00 fe                	add    dh,bh
  480a93:	ff 70 f7             	push   QWORD PTR [rax-0x9]
  480a96:	44 00 00             	add    BYTE PTR [rax],r8b
  480a99:	00 00                	add    BYTE PTR [rax],al
  480a9b:	00 ff                	add    bh,bh
  480a9d:	ff c0                	inc    eax
  480a9f:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
	...

0000000000480ac0 <label$6796>:
  480ac0:	03 00                	add    eax,DWORD PTR [rax]
  480ac2:	1d 2d 47 00 00       	sbb    eax,0x472d
  480ac7:	00 00                	add    BYTE PTR [rax],al
  480ac9:	00 03                	add    BYTE PTR [rbx],al
  480acb:	00 bd 2c 47 00 00    	add    BYTE PTR [rbp+0x472c],bh
  480ad1:	00 00                	add    BYTE PTR [rax],al
  480ad3:	00 01                	add    BYTE PTR [rcx],al
  480ad5:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  480adb:	00 00                	add    BYTE PTR [rax],al
  480add:	00 fe                	add    dh,bh
  480adf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480ae5:	00 00                	add    BYTE PTR [rax],al
  480ae7:	00 fe                	add    dh,bh
  480ae9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480aef:	00 00                	add    BYTE PTR [rax],al
  480af1:	00 fe                	add    dh,bh
  480af3:	ff 90 f6 44 00 00    	call   QWORD PTR [rax+0x44f6]
  480af9:	00 00                	add    BYTE PTR [rax],al
  480afb:	00 ff                	add    bh,bh
  480afd:	ff 20                	jmp    QWORD PTR [rax]
  480aff:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
	...

0000000000480b20 <label$6798>:
  480b20:	03 00                	add    eax,DWORD PTR [rax]
  480b22:	21 2d 47 00 00 00    	and    DWORD PTR [rip+0x47],ebp        # 480b6f <label$6798+0x4f>
  480b28:	00 00                	add    BYTE PTR [rax],al
  480b2a:	03 00                	add    eax,DWORD PTR [rax]
  480b2c:	c5 2c 47             	(bad)
  480b2f:	00 00                	add    BYTE PTR [rax],al
  480b31:	00 00                	add    BYTE PTR [rax],al
  480b33:	00 01                	add    BYTE PTR [rcx],al
  480b35:	00 b3 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dh
  480b3b:	00 00                	add    BYTE PTR [rax],al
  480b3d:	00 fe                	add    dh,bh
  480b3f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480b45:	00 00                	add    BYTE PTR [rax],al
  480b47:	00 fe                	add    dh,bh
  480b49:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480b4f:	00 00                	add    BYTE PTR [rax],al
  480b51:	00 fe                	add    dh,bh
  480b53:	ff 00                	inc    DWORD PTR [rax]
  480b55:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  480b5c:	ff 
  480b5d:	ff 80 0b 48 00 00    	inc    DWORD PTR [rax+0x480b]
	...

0000000000480b80 <label$6800>:
  480b80:	03 00                	add    eax,DWORD PTR [rax]
  480b82:	25 2d 47 00 00       	and    eax,0x472d
  480b87:	00 00                	add    BYTE PTR [rax],al
  480b89:	00 03                	add    BYTE PTR [rbx],al
  480b8b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  480b8e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480b91:	00 00                	add    BYTE PTR [rax],al
  480b93:	00 01                	add    BYTE PTR [rcx],al
  480b95:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  480b9b:	00 00                	add    BYTE PTR [rax],al
  480b9d:	00 fe                	add    dh,bh
  480b9f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480ba5:	00 00                	add    BYTE PTR [rax],al
  480ba7:	00 fe                	add    dh,bh
  480ba9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480baf:	00 00                	add    BYTE PTR [rax],al
  480bb1:	00 fe                	add    dh,bh
  480bb3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  480bb6:	40 00 00             	rex add BYTE PTR [rax],al
  480bb9:	00 00                	add    BYTE PTR [rax],al
  480bbb:	00 ff                	add    bh,bh
  480bbd:	ff e0                	jmp    rax
  480bbf:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
	...

0000000000480be0 <label$6802>:
  480be0:	03 00                	add    eax,DWORD PTR [rax]
  480be2:	29 2d 47 00 00 00    	sub    DWORD PTR [rip+0x47],ebp        # 480c2f <label$6802+0x4f>
  480be8:	00 00                	add    BYTE PTR [rax],al
  480bea:	03 00                	add    eax,DWORD PTR [rax]
  480bec:	2d 2d 47 00 00       	sub    eax,0x472d
  480bf1:	00 00                	add    BYTE PTR [rax],al
  480bf3:	00 01                	add    BYTE PTR [rcx],al
  480bf5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  480bfb:	00 00                	add    BYTE PTR [rax],al
  480bfd:	00 fe                	add    dh,bh
  480bff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480c05:	00 00                	add    BYTE PTR [rax],al
  480c07:	00 fe                	add    dh,bh
  480c09:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480c0f:	00 00                	add    BYTE PTR [rax],al
  480c11:	00 fe                	add    dh,bh
  480c13:	ff 50 61             	call   QWORD PTR [rax+0x61]
  480c16:	40 00 00             	rex add BYTE PTR [rax],al
  480c19:	00 00                	add    BYTE PTR [rax],al
  480c1b:	00 ff                	add    bh,bh
  480c1d:	ff 40 0c             	inc    DWORD PTR [rax+0xc]
  480c20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480c40 <label$6804>:
  480c40:	03 00                	add    eax,DWORD PTR [rax]
  480c42:	31 2d 47 00 00 00    	xor    DWORD PTR [rip+0x47],ebp        # 480c8f <label$6804+0x4f>
  480c48:	00 00                	add    BYTE PTR [rax],al
  480c4a:	03 00                	add    eax,DWORD PTR [rax]
  480c4c:	bd 2c 47 00 00       	mov    ebp,0x472c
  480c51:	00 00                	add    BYTE PTR [rax],al
  480c53:	00 01                	add    BYTE PTR [rcx],al
  480c55:	00 bb 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],bh
  480c5b:	00 00                	add    BYTE PTR [rax],al
  480c5d:	00 fe                	add    dh,bh
  480c5f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480c65:	00 00                	add    BYTE PTR [rax],al
  480c67:	00 fe                	add    dh,bh
  480c69:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480c6f:	00 00                	add    BYTE PTR [rax],al
  480c71:	00 fe                	add    dh,bh
  480c73:	ff 90 f6 44 00 00    	call   QWORD PTR [rax+0x44f6]
  480c79:	00 00                	add    BYTE PTR [rax],al
  480c7b:	00 ff                	add    bh,bh
  480c7d:	ff a0 0c 48 00 00    	jmp    QWORD PTR [rax+0x480c]
	...

0000000000480ca0 <label$6806>:
  480ca0:	03 00                	add    eax,DWORD PTR [rax]
  480ca2:	35 2d 47 00 00       	xor    eax,0x472d
  480ca7:	00 00                	add    BYTE PTR [rax],al
  480ca9:	00 03                	add    BYTE PTR [rbx],al
  480cab:	00 39                	add    BYTE PTR [rcx],bh
  480cad:	2d 47 00 00 00       	sub    eax,0x47
  480cb2:	00 00                	add    BYTE PTR [rax],al
  480cb4:	01 00                	add    DWORD PTR [rax],eax
  480cb6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  480cb7:	fc                   	cld    
  480cb8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  480cbb:	00 00                	add    BYTE PTR [rax],al
  480cbd:	00 fe                	add    dh,bh
  480cbf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480cc5:	00 00                	add    BYTE PTR [rax],al
  480cc7:	00 fe                	add    dh,bh
  480cc9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480ccf:	00 00                	add    BYTE PTR [rax],al
  480cd1:	00 fe                	add    dh,bh
  480cd3:	ff 10                	call   QWORD PTR [rax]
  480cd5:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
  480cd9:	00 00                	add    BYTE PTR [rax],al
  480cdb:	00 ff                	add    bh,bh
  480cdd:	ff 00                	inc    DWORD PTR [rax]
  480cdf:	0d 48 00 00 00       	or     eax,0x48
	...

0000000000480d00 <label$6808>:
  480d00:	03 00                	add    eax,DWORD PTR [rax]
  480d02:	3d 2d 47 00 00       	cmp    eax,0x472d
  480d07:	00 00                	add    BYTE PTR [rax],al
  480d09:	00 03                	add    BYTE PTR [rbx],al
  480d0b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  480d0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480d11:	00 00                	add    BYTE PTR [rax],al
  480d13:	00 01                	add    BYTE PTR [rcx],al
  480d15:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  480d1b:	00 00                	add    BYTE PTR [rax],al
  480d1d:	00 fe                	add    dh,bh
  480d1f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480d25:	00 00                	add    BYTE PTR [rax],al
  480d27:	00 fe                	add    dh,bh
  480d29:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480d2f:	00 00                	add    BYTE PTR [rax],al
  480d31:	00 fe                	add    dh,bh
  480d33:	ff 50 67             	call   QWORD PTR [rax+0x67]
  480d36:	40 00 00             	rex add BYTE PTR [rax],al
  480d39:	00 00                	add    BYTE PTR [rax],al
  480d3b:	00 ff                	add    bh,bh
  480d3d:	ff 60 0d             	jmp    QWORD PTR [rax+0xd]
  480d40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480d60 <label$6810>:
  480d60:	03 00                	add    eax,DWORD PTR [rax]
  480d62:	41 2d 47 00 00 00    	rex.B sub eax,0x47
  480d68:	00 00                	add    BYTE PTR [rax],al
  480d6a:	03 00                	add    eax,DWORD PTR [rax]
  480d6c:	b5 2c                	mov    ch,0x2c
  480d6e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  480d71:	00 00                	add    BYTE PTR [rax],al
  480d73:	00 01                	add    BYTE PTR [rcx],al
  480d75:	00 b7 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],dh
  480d7b:	00 00                	add    BYTE PTR [rax],al
  480d7d:	00 fe                	add    dh,bh
  480d7f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480d85:	00 00                	add    BYTE PTR [rax],al
  480d87:	00 fe                	add    dh,bh
  480d89:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480d8f:	00 00                	add    BYTE PTR [rax],al
  480d91:	00 fe                	add    dh,bh
  480d93:	ff 70 f7             	push   QWORD PTR [rax-0x9]
  480d96:	44 00 00             	add    BYTE PTR [rax],r8b
  480d99:	00 00                	add    BYTE PTR [rax],al
  480d9b:	00 ff                	add    bh,bh
  480d9d:	ff c0                	inc    eax
  480d9f:	0d 48 00 00 00       	or     eax,0x48
	...

0000000000480dc0 <label$6812>:
  480dc0:	03 00                	add    eax,DWORD PTR [rax]
  480dc2:	45 2d 47 00 00 00    	rex.RB sub eax,0x47
  480dc8:	00 00                	add    BYTE PTR [rax],al
  480dca:	03 00                	add    eax,DWORD PTR [rax]
  480dcc:	bd 2c 47 00 00       	mov    ebp,0x472c
  480dd1:	00 00                	add    BYTE PTR [rax],al
  480dd3:	00 01                	add    BYTE PTR [rcx],al
  480dd5:	00 b7 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],dh
  480ddb:	00 00                	add    BYTE PTR [rax],al
  480ddd:	00 fe                	add    dh,bh
  480ddf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480de5:	00 00                	add    BYTE PTR [rax],al
  480de7:	00 fe                	add    dh,bh
  480de9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480def:	00 00                	add    BYTE PTR [rax],al
  480df1:	00 fe                	add    dh,bh
  480df3:	ff 90 f6 44 00 00    	call   QWORD PTR [rax+0x44f6]
  480df9:	00 00                	add    BYTE PTR [rax],al
  480dfb:	00 ff                	add    bh,bh
  480dfd:	ff 20                	jmp    QWORD PTR [rax]
  480dff:	0e                   	(bad)  
  480e00:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480e20 <label$6814>:
  480e20:	03 00                	add    eax,DWORD PTR [rax]
  480e22:	49 2d 47 00 00 00    	rex.WB sub rax,0x47
  480e28:	00 00                	add    BYTE PTR [rax],al
  480e2a:	03 00                	add    eax,DWORD PTR [rax]
  480e2c:	c5 2c 47             	(bad)
  480e2f:	00 00                	add    BYTE PTR [rax],al
  480e31:	00 00                	add    BYTE PTR [rax],al
  480e33:	00 01                	add    BYTE PTR [rcx],al
  480e35:	00 bb 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],bh
  480e3b:	00 00                	add    BYTE PTR [rax],al
  480e3d:	00 fe                	add    dh,bh
  480e3f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480e45:	00 00                	add    BYTE PTR [rax],al
  480e47:	00 fe                	add    dh,bh
  480e49:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480e4f:	00 00                	add    BYTE PTR [rax],al
  480e51:	00 fe                	add    dh,bh
  480e53:	ff 00                	inc    DWORD PTR [rax]
  480e55:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  480e5c:	ff 
  480e5d:	ff 80 0e 48 00 00    	inc    DWORD PTR [rax+0x480e]
	...

0000000000480e80 <label$6816>:
  480e80:	03 00                	add    eax,DWORD PTR [rax]
  480e82:	4d 2d 47 00 00 00    	rex.WRB sub rax,0x47
  480e88:	00 00                	add    BYTE PTR [rax],al
  480e8a:	03 00                	add    eax,DWORD PTR [rax]
  480e8c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  480e90:	00 00                	add    BYTE PTR [rax],al
  480e92:	00 00                	add    BYTE PTR [rax],al
  480e94:	01 00                	add    DWORD PTR [rax],eax
  480e96:	93                   	xchg   ebx,eax
  480e97:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  480e9a:	00 00                	add    BYTE PTR [rax],al
  480e9c:	00 00                	add    BYTE PTR [rax],al
  480e9e:	fe                   	(bad)  
  480e9f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480ea5:	00 00                	add    BYTE PTR [rax],al
  480ea7:	00 fe                	add    dh,bh
  480ea9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480eaf:	00 00                	add    BYTE PTR [rax],al
  480eb1:	00 fe                	add    dh,bh
  480eb3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  480eb6:	40 00 00             	rex add BYTE PTR [rax],al
  480eb9:	00 00                	add    BYTE PTR [rax],al
  480ebb:	00 ff                	add    bh,bh
  480ebd:	ff e0                	jmp    rax
  480ebf:	0e                   	(bad)  
  480ec0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480ee0 <label$6818>:
  480ee0:	03 00                	add    eax,DWORD PTR [rax]
  480ee2:	51                   	push   rcx
  480ee3:	2d 47 00 00 00       	sub    eax,0x47
  480ee8:	00 00                	add    BYTE PTR [rax],al
  480eea:	03 00                	add    eax,DWORD PTR [rax]
  480eec:	55                   	push   rbp
  480eed:	2d 47 00 00 00       	sub    eax,0x47
  480ef2:	00 00                	add    BYTE PTR [rax],al
  480ef4:	01 00                	add    DWORD PTR [rax],eax
  480ef6:	b1 fc                	mov    cl,0xfc
  480ef8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  480efb:	00 00                	add    BYTE PTR [rax],al
  480efd:	00 fe                	add    dh,bh
  480eff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480f05:	00 00                	add    BYTE PTR [rax],al
  480f07:	00 fe                	add    dh,bh
  480f09:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480f0f:	00 00                	add    BYTE PTR [rax],al
  480f11:	00 fe                	add    dh,bh
  480f13:	ff 60 f5             	jmp    QWORD PTR [rax-0xb]
  480f16:	44 00 00             	add    BYTE PTR [rax],r8b
  480f19:	00 00                	add    BYTE PTR [rax],al
  480f1b:	00 ff                	add    bh,bh
  480f1d:	ff 40 0f             	inc    DWORD PTR [rax+0xf]
  480f20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000480f40 <label$6820>:
  480f40:	03 00                	add    eax,DWORD PTR [rax]
  480f42:	59                   	pop    rcx
  480f43:	2d 47 00 00 00       	sub    eax,0x47
  480f48:	00 00                	add    BYTE PTR [rax],al
  480f4a:	03 00                	add    eax,DWORD PTR [rax]
  480f4c:	5d                   	pop    rbp
  480f4d:	2d 47 00 00 00       	sub    eax,0x47
  480f52:	00 00                	add    BYTE PTR [rax],al
  480f54:	02 00                	add    al,BYTE PTR [rax]
  480f56:	c2 2b 47             	ret    0x472b
  480f59:	00 00                	add    BYTE PTR [rax],al
  480f5b:	00 00                	add    BYTE PTR [rax],al
  480f5d:	00 fe                	add    dh,bh
  480f5f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480f65:	00 00                	add    BYTE PTR [rax],al
  480f67:	00 fe                	add    dh,bh
  480f69:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480f6f:	00 00                	add    BYTE PTR [rax],al
  480f71:	00 fe                	add    dh,bh
  480f73:	ff e0                	jmp    rax
  480f75:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
  480f79:	00 00                	add    BYTE PTR [rax],al
  480f7b:	00 ff                	add    bh,bh
  480f7d:	ff a0 0f 48 00 00    	jmp    QWORD PTR [rax+0x480f]
	...

0000000000480fa0 <label$6822>:
  480fa0:	03 00                	add    eax,DWORD PTR [rax]
  480fa2:	61                   	(bad)  
  480fa3:	2d 47 00 00 00       	sub    eax,0x47
  480fa8:	00 00                	add    BYTE PTR [rax],al
  480faa:	03 00                	add    eax,DWORD PTR [rax]
  480fac:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  480fb0:	00 00                	add    BYTE PTR [rax],al
  480fb2:	00 00                	add    BYTE PTR [rax],al
  480fb4:	01 00                	add    DWORD PTR [rax],eax
  480fb6:	93                   	xchg   ebx,eax
  480fb7:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  480fba:	00 00                	add    BYTE PTR [rax],al
  480fbc:	00 00                	add    BYTE PTR [rax],al
  480fbe:	fe                   	(bad)  
  480fbf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480fc5:	00 00                	add    BYTE PTR [rax],al
  480fc7:	00 fe                	add    dh,bh
  480fc9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  480fcf:	00 00                	add    BYTE PTR [rax],al
  480fd1:	00 fe                	add    dh,bh
  480fd3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  480fd6:	40 00 00             	rex add BYTE PTR [rax],al
  480fd9:	00 00                	add    BYTE PTR [rax],al
  480fdb:	00 ff                	add    bh,bh
  480fdd:	ff 00                	inc    DWORD PTR [rax]
  480fdf:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
	...

0000000000481000 <label$6824>:
  481000:	03 00                	add    eax,DWORD PTR [rax]
  481002:	65 2d 47 00 00 00    	gs sub eax,0x47
  481008:	00 00                	add    BYTE PTR [rax],al
  48100a:	03 00                	add    eax,DWORD PTR [rax]
  48100c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  481010:	00 00                	add    BYTE PTR [rax],al
  481012:	00 00                	add    BYTE PTR [rax],al
  481014:	01 00                	add    DWORD PTR [rax],eax
  481016:	93                   	xchg   ebx,eax
  481017:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  48101a:	00 00                	add    BYTE PTR [rax],al
  48101c:	00 00                	add    BYTE PTR [rax],al
  48101e:	fe                   	(bad)  
  48101f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481025:	00 00                	add    BYTE PTR [rax],al
  481027:	00 fe                	add    dh,bh
  481029:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48102f:	00 00                	add    BYTE PTR [rax],al
  481031:	00 fe                	add    dh,bh
  481033:	ff 50 67             	call   QWORD PTR [rax+0x67]
  481036:	40 00 00             	rex add BYTE PTR [rax],al
  481039:	00 00                	add    BYTE PTR [rax],al
  48103b:	00 ff                	add    bh,bh
  48103d:	ff 60 10             	jmp    QWORD PTR [rax+0x10]
  481040:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481060 <label$6826>:
  481060:	03 00                	add    eax,DWORD PTR [rax]
  481062:	69 2d 47 00 00 00 00 	imul   ebp,DWORD PTR [rip+0x47],0x30000        # 4810b3 <label$6826+0x53>
  481069:	00 03 00 
  48106c:	55                   	push   rbp
  48106d:	2d 47 00 00 00       	sub    eax,0x47
  481072:	00 00                	add    BYTE PTR [rax],al
  481074:	01 00                	add    DWORD PTR [rax],eax
  481076:	77 fa                	ja     481072 <label$6826+0x12>
  481078:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  48107b:	00 00                	add    BYTE PTR [rax],al
  48107d:	00 fe                	add    dh,bh
  48107f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481085:	00 00                	add    BYTE PTR [rax],al
  481087:	00 fe                	add    dh,bh
  481089:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48108f:	00 00                	add    BYTE PTR [rax],al
  481091:	00 fe                	add    dh,bh
  481093:	ff 60 f5             	jmp    QWORD PTR [rax-0xb]
  481096:	44 00 00             	add    BYTE PTR [rax],r8b
  481099:	00 00                	add    BYTE PTR [rax],al
  48109b:	00 ff                	add    bh,bh
  48109d:	ff c0                	inc    eax
  48109f:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
	...

00000000004810c0 <label$6828>:
  4810c0:	03 00                	add    eax,DWORD PTR [rax]
  4810c2:	6d                   	ins    DWORD PTR es:[rdi],dx
  4810c3:	2d 47 00 00 00       	sub    eax,0x47
  4810c8:	00 00                	add    BYTE PTR [rax],al
  4810ca:	03 00                	add    eax,DWORD PTR [rax]
  4810cc:	5d                   	pop    rbp
  4810cd:	2d 47 00 00 00       	sub    eax,0x47
  4810d2:	00 00                	add    BYTE PTR [rax],al
  4810d4:	01 00                	add    DWORD PTR [rax],eax
  4810d6:	77 fa                	ja     4810d2 <label$6828+0x12>
  4810d8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  4810db:	00 00                	add    BYTE PTR [rax],al
  4810dd:	00 fe                	add    dh,bh
  4810df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4810e5:	00 00                	add    BYTE PTR [rax],al
  4810e7:	00 fe                	add    dh,bh
  4810e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4810ef:	00 00                	add    BYTE PTR [rax],al
  4810f1:	00 fe                	add    dh,bh
  4810f3:	ff e0                	jmp    rax
  4810f5:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
  4810f9:	00 00                	add    BYTE PTR [rax],al
  4810fb:	00 ff                	add    bh,bh
  4810fd:	ff 20                	jmp    QWORD PTR [rax]
  4810ff:	11 48 00             	adc    DWORD PTR [rax+0x0],ecx
	...

0000000000481120 <label$6830>:
  481120:	03 00                	add    eax,DWORD PTR [rax]
  481122:	71 2d                	jno    481151 <label$6830+0x31>
  481124:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481127:	00 00                	add    BYTE PTR [rax],al
  481129:	00 03                	add    BYTE PTR [rbx],al
  48112b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
  48112e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481131:	00 00                	add    BYTE PTR [rax],al
  481133:	00 01                	add    BYTE PTR [rcx],al
  481135:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  481138:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  48113b:	00 00                	add    BYTE PTR [rax],al
  48113d:	00 fe                	add    dh,bh
  48113f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481145:	00 00                	add    BYTE PTR [rax],al
  481147:	00 fe                	add    dh,bh
  481149:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48114f:	00 00                	add    BYTE PTR [rax],al
  481151:	00 fe                	add    dh,bh
  481153:	ff 30                	push   QWORD PTR [rax]
  481155:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  481158:	00 00                	add    BYTE PTR [rax],al
  48115a:	00 00                	add    BYTE PTR [rax],al
  48115c:	ff                   	(bad)  
  48115d:	ff 80 11 48 00 00    	inc    DWORD PTR [rax+0x4811]
	...

0000000000481180 <label$6832>:
  481180:	03 00                	add    eax,DWORD PTR [rax]
  481182:	79 2d                	jns    4811b1 <label$6832+0x31>
  481184:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481187:	00 00                	add    BYTE PTR [rax],al
  481189:	00 03                	add    BYTE PTR [rbx],al
  48118b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48118e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481191:	00 00                	add    BYTE PTR [rax],al
  481193:	00 01                	add    BYTE PTR [rcx],al
  481195:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48119b:	00 00                	add    BYTE PTR [rax],al
  48119d:	00 fe                	add    dh,bh
  48119f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4811a5:	00 00                	add    BYTE PTR [rax],al
  4811a7:	00 fe                	add    dh,bh
  4811a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4811af:	00 00                	add    BYTE PTR [rax],al
  4811b1:	00 fe                	add    dh,bh
  4811b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4811b6:	40 00 00             	rex add BYTE PTR [rax],al
  4811b9:	00 00                	add    BYTE PTR [rax],al
  4811bb:	00 ff                	add    bh,bh
  4811bd:	ff e0                	jmp    rax
  4811bf:	11 48 00             	adc    DWORD PTR [rax+0x0],ecx
	...

00000000004811e0 <label$6834>:
  4811e0:	03 00                	add    eax,DWORD PTR [rax]
  4811e2:	7d 2d                	jge    481211 <label$6834+0x31>
  4811e4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4811e7:	00 00                	add    BYTE PTR [rax],al
  4811e9:	00 03                	add    BYTE PTR [rbx],al
  4811eb:	00 81 2d 47 00 00    	add    BYTE PTR [rcx+0x472d],al
  4811f1:	00 00                	add    BYTE PTR [rax],al
  4811f3:	00 01                	add    BYTE PTR [rcx],al
  4811f5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  4811fb:	00 00                	add    BYTE PTR [rax],al
  4811fd:	00 fe                	add    dh,bh
  4811ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481205:	00 00                	add    BYTE PTR [rax],al
  481207:	00 fe                	add    dh,bh
  481209:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48120f:	00 00                	add    BYTE PTR [rax],al
  481211:	00 fe                	add    dh,bh
  481213:	ff b0 62 40 00 00    	push   QWORD PTR [rax+0x4062]
  481219:	00 00                	add    BYTE PTR [rax],al
  48121b:	00 ff                	add    bh,bh
  48121d:	ff 40 12             	inc    DWORD PTR [rax+0x12]
  481220:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481240 <label$6836>:
  481240:	03 00                	add    eax,DWORD PTR [rax]
  481242:	85 2d 47 00 00 00    	test   DWORD PTR [rip+0x47],ebp        # 48128f <label$6836+0x4f>
  481248:	00 00                	add    BYTE PTR [rax],al
  48124a:	03 00                	add    eax,DWORD PTR [rax]
  48124c:	5d                   	pop    rbp
  48124d:	2d 47 00 00 00       	sub    eax,0x47
  481252:	00 00                	add    BYTE PTR [rax],al
  481254:	01 00                	add    DWORD PTR [rax],eax
  481256:	b1 fc                	mov    cl,0xfc
  481258:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  48125b:	00 00                	add    BYTE PTR [rax],al
  48125d:	00 fe                	add    dh,bh
  48125f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481265:	00 00                	add    BYTE PTR [rax],al
  481267:	00 fe                	add    dh,bh
  481269:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48126f:	00 00                	add    BYTE PTR [rax],al
  481271:	00 fe                	add    dh,bh
  481273:	ff e0                	jmp    rax
  481275:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
  481279:	00 00                	add    BYTE PTR [rax],al
  48127b:	00 ff                	add    bh,bh
  48127d:	ff a0 12 48 00 00    	jmp    QWORD PTR [rax+0x4812]
	...

00000000004812a0 <label$6838>:
  4812a0:	03 00                	add    eax,DWORD PTR [rax]
  4812a2:	89 2d 47 00 00 00    	mov    DWORD PTR [rip+0x47],ebp        # 4812ef <label$6838+0x4f>
  4812a8:	00 00                	add    BYTE PTR [rax],al
  4812aa:	03 00                	add    eax,DWORD PTR [rax]
  4812ac:	8d 2d 47 00 00 00    	lea    ebp,[rip+0x47]        # 4812f9 <label$6838+0x59>
  4812b2:	00 00                	add    BYTE PTR [rax],al
  4812b4:	01 00                	add    DWORD PTR [rax],eax
  4812b6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  4812b7:	fc                   	cld    
  4812b8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  4812bb:	00 00                	add    BYTE PTR [rax],al
  4812bd:	00 fe                	add    dh,bh
  4812bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4812c5:	00 00                	add    BYTE PTR [rax],al
  4812c7:	00 fe                	add    dh,bh
  4812c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4812cf:	00 00                	add    BYTE PTR [rax],al
  4812d1:	00 fe                	add    dh,bh
  4812d3:	ff 70 61             	push   QWORD PTR [rax+0x61]
  4812d6:	40 00 00             	rex add BYTE PTR [rax],al
  4812d9:	00 00                	add    BYTE PTR [rax],al
  4812db:	00 ff                	add    bh,bh
  4812dd:	ff 00                	inc    DWORD PTR [rax]
  4812df:	13 48 00             	adc    ecx,DWORD PTR [rax+0x0]
	...

0000000000481300 <label$6840>:
  481300:	03 00                	add    eax,DWORD PTR [rax]
  481302:	91                   	xchg   ecx,eax
  481303:	2d 47 00 00 00       	sub    eax,0x47
  481308:	00 00                	add    BYTE PTR [rax],al
  48130a:	03 00                	add    eax,DWORD PTR [rax]
  48130c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  481310:	00 00                	add    BYTE PTR [rax],al
  481312:	00 00                	add    BYTE PTR [rax],al
  481314:	01 00                	add    DWORD PTR [rax],eax
  481316:	93                   	xchg   ebx,eax
  481317:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  48131a:	00 00                	add    BYTE PTR [rax],al
  48131c:	00 00                	add    BYTE PTR [rax],al
  48131e:	fe                   	(bad)  
  48131f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481325:	00 00                	add    BYTE PTR [rax],al
  481327:	00 fe                	add    dh,bh
  481329:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48132f:	00 00                	add    BYTE PTR [rax],al
  481331:	00 fe                	add    dh,bh
  481333:	ff 50 67             	call   QWORD PTR [rax+0x67]
  481336:	40 00 00             	rex add BYTE PTR [rax],al
  481339:	00 00                	add    BYTE PTR [rax],al
  48133b:	00 ff                	add    bh,bh
  48133d:	ff 60 13             	jmp    QWORD PTR [rax+0x13]
  481340:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481360 <label$6842>:
  481360:	03 00                	add    eax,DWORD PTR [rax]
  481362:	95                   	xchg   ebp,eax
  481363:	2d 47 00 00 00       	sub    eax,0x47
  481368:	00 00                	add    BYTE PTR [rax],al
  48136a:	03 00                	add    eax,DWORD PTR [rax]
  48136c:	55                   	push   rbp
  48136d:	2d 47 00 00 00       	sub    eax,0x47
  481372:	00 00                	add    BYTE PTR [rax],al
  481374:	01 00                	add    DWORD PTR [rax],eax
  481376:	bd fc 46 00 00       	mov    ebp,0x46fc
  48137b:	00 00                	add    BYTE PTR [rax],al
  48137d:	00 fe                	add    dh,bh
  48137f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481385:	00 00                	add    BYTE PTR [rax],al
  481387:	00 fe                	add    dh,bh
  481389:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48138f:	00 00                	add    BYTE PTR [rax],al
  481391:	00 fe                	add    dh,bh
  481393:	ff 60 f5             	jmp    QWORD PTR [rax-0xb]
  481396:	44 00 00             	add    BYTE PTR [rax],r8b
  481399:	00 00                	add    BYTE PTR [rax],al
  48139b:	00 ff                	add    bh,bh
  48139d:	ff c0                	inc    eax
  48139f:	13 48 00             	adc    ecx,DWORD PTR [rax+0x0]
	...

00000000004813c0 <label$6844>:
  4813c0:	03 00                	add    eax,DWORD PTR [rax]
  4813c2:	99                   	cdq    
  4813c3:	2d 47 00 00 00       	sub    eax,0x47
  4813c8:	00 00                	add    BYTE PTR [rax],al
  4813ca:	03 00                	add    eax,DWORD PTR [rax]
  4813cc:	5d                   	pop    rbp
  4813cd:	2d 47 00 00 00       	sub    eax,0x47
  4813d2:	00 00                	add    BYTE PTR [rax],al
  4813d4:	01 00                	add    DWORD PTR [rax],eax
  4813d6:	bd fc 46 00 00       	mov    ebp,0x46fc
  4813db:	00 00                	add    BYTE PTR [rax],al
  4813dd:	00 fe                	add    dh,bh
  4813df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4813e5:	00 00                	add    BYTE PTR [rax],al
  4813e7:	00 fe                	add    dh,bh
  4813e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4813ef:	00 00                	add    BYTE PTR [rax],al
  4813f1:	00 fe                	add    dh,bh
  4813f3:	ff e0                	jmp    rax
  4813f5:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
  4813f9:	00 00                	add    BYTE PTR [rax],al
  4813fb:	00 ff                	add    bh,bh
  4813fd:	ff 20                	jmp    QWORD PTR [rax]
  4813ff:	14 48                	adc    al,0x48
	...

0000000000481420 <label$6846>:
  481420:	03 00                	add    eax,DWORD PTR [rax]
  481422:	9d                   	popf   
  481423:	2d 47 00 00 00       	sub    eax,0x47
  481428:	00 00                	add    BYTE PTR [rax],al
  48142a:	03 00                	add    eax,DWORD PTR [rax]
  48142c:	75 2d                	jne    48145b <label$6846+0x3b>
  48142e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481431:	00 00                	add    BYTE PTR [rax],al
  481433:	00 01                	add    BYTE PTR [rcx],al
  481435:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  48143b:	00 00                	add    BYTE PTR [rax],al
  48143d:	00 fe                	add    dh,bh
  48143f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481445:	00 00                	add    BYTE PTR [rax],al
  481447:	00 fe                	add    dh,bh
  481449:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48144f:	00 00                	add    BYTE PTR [rax],al
  481451:	00 fe                	add    dh,bh
  481453:	ff 30                	push   QWORD PTR [rax]
  481455:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  481458:	00 00                	add    BYTE PTR [rax],al
  48145a:	00 00                	add    BYTE PTR [rax],al
  48145c:	ff                   	(bad)  
  48145d:	ff 80 14 48 00 00    	inc    DWORD PTR [rax+0x4814]
	...

0000000000481480 <label$6848>:
  481480:	03 00                	add    eax,DWORD PTR [rax]
  481482:	a1 2d 47 00 00 00 00 	movabs eax,ds:0x30000000000472d
  481489:	00 03 
  48148b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48148e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481491:	00 00                	add    BYTE PTR [rax],al
  481493:	00 01                	add    BYTE PTR [rcx],al
  481495:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48149b:	00 00                	add    BYTE PTR [rax],al
  48149d:	00 fe                	add    dh,bh
  48149f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4814a5:	00 00                	add    BYTE PTR [rax],al
  4814a7:	00 fe                	add    dh,bh
  4814a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4814af:	00 00                	add    BYTE PTR [rax],al
  4814b1:	00 fe                	add    dh,bh
  4814b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4814b6:	40 00 00             	rex add BYTE PTR [rax],al
  4814b9:	00 00                	add    BYTE PTR [rax],al
  4814bb:	00 ff                	add    bh,bh
  4814bd:	ff e0                	jmp    rax
  4814bf:	14 48                	adc    al,0x48
	...

00000000004814e0 <label$6850>:
  4814e0:	03 00                	add    eax,DWORD PTR [rax]
  4814e2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  4814e3:	2d 47 00 00 00       	sub    eax,0x47
  4814e8:	00 00                	add    BYTE PTR [rax],al
  4814ea:	03 00                	add    eax,DWORD PTR [rax]
  4814ec:	a9 2d 47 00 00       	test   eax,0x472d
  4814f1:	00 00                	add    BYTE PTR [rax],al
  4814f3:	00 01                	add    BYTE PTR [rcx],al
  4814f5:	00 bf 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],bh
  4814fb:	00 00                	add    BYTE PTR [rax],al
  4814fd:	00 fe                	add    dh,bh
  4814ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481505:	00 00                	add    BYTE PTR [rax],al
  481507:	00 fe                	add    dh,bh
  481509:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48150f:	00 00                	add    BYTE PTR [rax],al
  481511:	00 fe                	add    dh,bh
  481513:	ff 50 fb             	call   QWORD PTR [rax-0x5]
  481516:	44 00 00             	add    BYTE PTR [rax],r8b
  481519:	00 00                	add    BYTE PTR [rax],al
  48151b:	00 ff                	add    bh,bh
  48151d:	ff 40 15             	inc    DWORD PTR [rax+0x15]
  481520:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481540 <label$6852>:
  481540:	03 00                	add    eax,DWORD PTR [rax]
  481542:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  481543:	2d 47 00 00 00       	sub    eax,0x47
  481548:	00 00                	add    BYTE PTR [rax],al
  48154a:	03 00                	add    eax,DWORD PTR [rax]
  48154c:	5d                   	pop    rbp
  48154d:	2d 47 00 00 00       	sub    eax,0x47
  481552:	00 00                	add    BYTE PTR [rax],al
  481554:	02 00                	add    al,BYTE PTR [rax]
  481556:	c6                   	(bad)  
  481557:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  48155a:	00 00                	add    BYTE PTR [rax],al
  48155c:	00 00                	add    BYTE PTR [rax],al
  48155e:	fe                   	(bad)  
  48155f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481565:	00 00                	add    BYTE PTR [rax],al
  481567:	00 fe                	add    dh,bh
  481569:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48156f:	00 00                	add    BYTE PTR [rax],al
  481571:	00 fe                	add    dh,bh
  481573:	ff e0                	jmp    rax
  481575:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
  481579:	00 00                	add    BYTE PTR [rax],al
  48157b:	00 ff                	add    bh,bh
  48157d:	ff a0 15 48 00 00    	jmp    QWORD PTR [rax+0x4815]
	...

00000000004815a0 <label$6854>:
  4815a0:	03 00                	add    eax,DWORD PTR [rax]
  4815a2:	b1 2d                	mov    cl,0x2d
  4815a4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4815a7:	00 00                	add    BYTE PTR [rax],al
  4815a9:	00 03                	add    BYTE PTR [rbx],al
  4815ab:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  4815ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4815b1:	00 00                	add    BYTE PTR [rax],al
  4815b3:	00 01                	add    BYTE PTR [rcx],al
  4815b5:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  4815bb:	00 00                	add    BYTE PTR [rax],al
  4815bd:	00 fe                	add    dh,bh
  4815bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4815c5:	00 00                	add    BYTE PTR [rax],al
  4815c7:	00 fe                	add    dh,bh
  4815c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4815cf:	00 00                	add    BYTE PTR [rax],al
  4815d1:	00 fe                	add    dh,bh
  4815d3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4815d6:	40 00 00             	rex add BYTE PTR [rax],al
  4815d9:	00 00                	add    BYTE PTR [rax],al
  4815db:	00 ff                	add    bh,bh
  4815dd:	ff 00                	inc    DWORD PTR [rax]
  4815df:	16                   	(bad)  
  4815e0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481600 <label$6856>:
  481600:	03 00                	add    eax,DWORD PTR [rax]
  481602:	b5 2d                	mov    ch,0x2d
  481604:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481607:	00 00                	add    BYTE PTR [rax],al
  481609:	00 03                	add    BYTE PTR [rbx],al
  48160b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48160e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481611:	00 00                	add    BYTE PTR [rax],al
  481613:	00 01                	add    BYTE PTR [rcx],al
  481615:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48161b:	00 00                	add    BYTE PTR [rax],al
  48161d:	00 fe                	add    dh,bh
  48161f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481625:	00 00                	add    BYTE PTR [rax],al
  481627:	00 fe                	add    dh,bh
  481629:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48162f:	00 00                	add    BYTE PTR [rax],al
  481631:	00 fe                	add    dh,bh
  481633:	ff 50 67             	call   QWORD PTR [rax+0x67]
  481636:	40 00 00             	rex add BYTE PTR [rax],al
  481639:	00 00                	add    BYTE PTR [rax],al
  48163b:	00 ff                	add    bh,bh
  48163d:	ff 60 16             	jmp    QWORD PTR [rax+0x16]
  481640:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481660 <label$6858>:
  481660:	03 00                	add    eax,DWORD PTR [rax]
  481662:	b9 2d 47 00 00       	mov    ecx,0x472d
  481667:	00 00                	add    BYTE PTR [rax],al
  481669:	00 03                	add    BYTE PTR [rbx],al
  48166b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48166e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481671:	00 00                	add    BYTE PTR [rax],al
  481673:	00 01                	add    BYTE PTR [rcx],al
  481675:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48167b:	00 00                	add    BYTE PTR [rax],al
  48167d:	00 fe                	add    dh,bh
  48167f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481685:	00 00                	add    BYTE PTR [rax],al
  481687:	00 fe                	add    dh,bh
  481689:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48168f:	00 00                	add    BYTE PTR [rax],al
  481691:	00 fe                	add    dh,bh
  481693:	ff 50 67             	call   QWORD PTR [rax+0x67]
  481696:	40 00 00             	rex add BYTE PTR [rax],al
  481699:	00 00                	add    BYTE PTR [rax],al
  48169b:	00 ff                	add    bh,bh
  48169d:	ff c0                	inc    eax
  48169f:	16                   	(bad)  
  4816a0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

00000000004816c0 <label$6860>:
  4816c0:	03 00                	add    eax,DWORD PTR [rax]
  4816c2:	bd 2d 47 00 00       	mov    ebp,0x472d
  4816c7:	00 00                	add    BYTE PTR [rax],al
  4816c9:	00 03                	add    BYTE PTR [rbx],al
  4816cb:	00 5d 2d             	add    BYTE PTR [rbp+0x2d],bl
  4816ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4816d1:	00 00                	add    BYTE PTR [rax],al
  4816d3:	00 01                	add    BYTE PTR [rcx],al
  4816d5:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  4816db:	00 00                	add    BYTE PTR [rax],al
  4816dd:	00 fe                	add    dh,bh
  4816df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4816e5:	00 00                	add    BYTE PTR [rax],al
  4816e7:	00 fe                	add    dh,bh
  4816e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4816ef:	00 00                	add    BYTE PTR [rax],al
  4816f1:	00 fe                	add    dh,bh
  4816f3:	ff e0                	jmp    rax
  4816f5:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
  4816f9:	00 00                	add    BYTE PTR [rax],al
  4816fb:	00 ff                	add    bh,bh
  4816fd:	ff 20                	jmp    QWORD PTR [rax]
  4816ff:	17                   	(bad)  
  481700:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481720 <label$6862>:
  481720:	03 00                	add    eax,DWORD PTR [rax]
  481722:	c1 2d 47 00 00 00 00 	shr    DWORD PTR [rip+0x47],0x0        # 481770 <label$6862+0x50>
  481729:	00 03                	add    BYTE PTR [rbx],al
  48172b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
  48172e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481731:	00 00                	add    BYTE PTR [rax],al
  481733:	00 01                	add    BYTE PTR [rcx],al
  481735:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  48173b:	00 00                	add    BYTE PTR [rax],al
  48173d:	00 fe                	add    dh,bh
  48173f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481745:	00 00                	add    BYTE PTR [rax],al
  481747:	00 fe                	add    dh,bh
  481749:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48174f:	00 00                	add    BYTE PTR [rax],al
  481751:	00 fe                	add    dh,bh
  481753:	ff 30                	push   QWORD PTR [rax]
  481755:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  481758:	00 00                	add    BYTE PTR [rax],al
  48175a:	00 00                	add    BYTE PTR [rax],al
  48175c:	ff                   	(bad)  
  48175d:	ff 80 17 48 00 00    	inc    DWORD PTR [rax+0x4817]
	...

0000000000481780 <label$6864>:
  481780:	03 00                	add    eax,DWORD PTR [rax]
  481782:	c5 2d 47             	(bad)
  481785:	00 00                	add    BYTE PTR [rax],al
  481787:	00 00                	add    BYTE PTR [rax],al
  481789:	00 03                	add    BYTE PTR [rbx],al
  48178b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48178e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481791:	00 00                	add    BYTE PTR [rax],al
  481793:	00 01                	add    BYTE PTR [rcx],al
  481795:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48179b:	00 00                	add    BYTE PTR [rax],al
  48179d:	00 fe                	add    dh,bh
  48179f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4817a5:	00 00                	add    BYTE PTR [rax],al
  4817a7:	00 fe                	add    dh,bh
  4817a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4817af:	00 00                	add    BYTE PTR [rax],al
  4817b1:	00 fe                	add    dh,bh
  4817b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4817b6:	40 00 00             	rex add BYTE PTR [rax],al
  4817b9:	00 00                	add    BYTE PTR [rax],al
  4817bb:	00 ff                	add    bh,bh
  4817bd:	ff e0                	jmp    rax
  4817bf:	17                   	(bad)  
  4817c0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

00000000004817e0 <label$6866>:
  4817e0:	03 00                	add    eax,DWORD PTR [rax]
  4817e2:	c9                   	leave  
  4817e3:	2d 47 00 00 00       	sub    eax,0x47
  4817e8:	00 00                	add    BYTE PTR [rax],al
  4817ea:	03 00                	add    eax,DWORD PTR [rax]
  4817ec:	cd 2d                	int    0x2d
  4817ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4817f1:	00 00                	add    BYTE PTR [rax],al
  4817f3:	00 01                	add    BYTE PTR [rcx],al
  4817f5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  4817fb:	00 00                	add    BYTE PTR [rax],al
  4817fd:	00 fe                	add    dh,bh
  4817ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481805:	00 00                	add    BYTE PTR [rax],al
  481807:	00 fe                	add    dh,bh
  481809:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48180f:	00 00                	add    BYTE PTR [rax],al
  481811:	00 fe                	add    dh,bh
  481813:	ff 10                	call   QWORD PTR [rax]
  481815:	61                   	(bad)  
  481816:	40 00 00             	rex add BYTE PTR [rax],al
  481819:	00 00                	add    BYTE PTR [rax],al
  48181b:	00 ff                	add    bh,bh
  48181d:	ff 40 18             	inc    DWORD PTR [rax+0x18]
  481820:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481840 <label$6868>:
  481840:	03 00                	add    eax,DWORD PTR [rax]
  481842:	d1 2d 47 00 00 00    	shr    DWORD PTR [rip+0x47],1        # 48188f <label$6868+0x4f>
  481848:	00 00                	add    BYTE PTR [rax],al
  48184a:	03 00                	add    eax,DWORD PTR [rax]
  48184c:	5d                   	pop    rbp
  48184d:	2d 47 00 00 00       	sub    eax,0x47
  481852:	00 00                	add    BYTE PTR [rax],al
  481854:	01 00                	add    DWORD PTR [rax],eax
  481856:	bb 2b 47 00 00       	mov    ebx,0x472b
  48185b:	00 00                	add    BYTE PTR [rax],al
  48185d:	00 fe                	add    dh,bh
  48185f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481865:	00 00                	add    BYTE PTR [rax],al
  481867:	00 fe                	add    dh,bh
  481869:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48186f:	00 00                	add    BYTE PTR [rax],al
  481871:	00 fe                	add    dh,bh
  481873:	ff e0                	jmp    rax
  481875:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
  481879:	00 00                	add    BYTE PTR [rax],al
  48187b:	00 ff                	add    bh,bh
  48187d:	ff a0 18 48 00 00    	jmp    QWORD PTR [rax+0x4818]
	...

00000000004818a0 <label$6870>:
  4818a0:	03 00                	add    eax,DWORD PTR [rax]
  4818a2:	d5                   	(bad)  
  4818a3:	2d 47 00 00 00       	sub    eax,0x47
  4818a8:	00 00                	add    BYTE PTR [rax],al
  4818aa:	03 00                	add    eax,DWORD PTR [rax]
  4818ac:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  4818b0:	00 00                	add    BYTE PTR [rax],al
  4818b2:	00 00                	add    BYTE PTR [rax],al
  4818b4:	01 00                	add    DWORD PTR [rax],eax
  4818b6:	93                   	xchg   ebx,eax
  4818b7:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  4818ba:	00 00                	add    BYTE PTR [rax],al
  4818bc:	00 00                	add    BYTE PTR [rax],al
  4818be:	fe                   	(bad)  
  4818bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4818c5:	00 00                	add    BYTE PTR [rax],al
  4818c7:	00 fe                	add    dh,bh
  4818c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4818cf:	00 00                	add    BYTE PTR [rax],al
  4818d1:	00 fe                	add    dh,bh
  4818d3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4818d6:	40 00 00             	rex add BYTE PTR [rax],al
  4818d9:	00 00                	add    BYTE PTR [rax],al
  4818db:	00 ff                	add    bh,bh
  4818dd:	ff 00                	inc    DWORD PTR [rax]
  4818df:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
	...

0000000000481900 <label$6872>:
  481900:	03 00                	add    eax,DWORD PTR [rax]
  481902:	d9 2d 47 00 00 00    	fldcw  WORD PTR [rip+0x47]        # 48194f <label$6872+0x4f>
  481908:	00 00                	add    BYTE PTR [rax],al
  48190a:	03 00                	add    eax,DWORD PTR [rax]
  48190c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  481910:	00 00                	add    BYTE PTR [rax],al
  481912:	00 00                	add    BYTE PTR [rax],al
  481914:	01 00                	add    DWORD PTR [rax],eax
  481916:	93                   	xchg   ebx,eax
  481917:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  48191a:	00 00                	add    BYTE PTR [rax],al
  48191c:	00 00                	add    BYTE PTR [rax],al
  48191e:	fe                   	(bad)  
  48191f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481925:	00 00                	add    BYTE PTR [rax],al
  481927:	00 fe                	add    dh,bh
  481929:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48192f:	00 00                	add    BYTE PTR [rax],al
  481931:	00 fe                	add    dh,bh
  481933:	ff 50 67             	call   QWORD PTR [rax+0x67]
  481936:	40 00 00             	rex add BYTE PTR [rax],al
  481939:	00 00                	add    BYTE PTR [rax],al
  48193b:	00 ff                	add    bh,bh
  48193d:	ff 60 19             	jmp    QWORD PTR [rax+0x19]
  481940:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481960 <label$6874>:
  481960:	03 00                	add    eax,DWORD PTR [rax]
  481962:	dd 2d 47 00 00 00    	(bad)  [rip+0x47]        # 4819af <label$6874+0x4f>
  481968:	00 00                	add    BYTE PTR [rax],al
  48196a:	03 00                	add    eax,DWORD PTR [rax]
  48196c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  481970:	00 00                	add    BYTE PTR [rax],al
  481972:	00 00                	add    BYTE PTR [rax],al
  481974:	01 00                	add    DWORD PTR [rax],eax
  481976:	93                   	xchg   ebx,eax
  481977:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  48197a:	00 00                	add    BYTE PTR [rax],al
  48197c:	00 00                	add    BYTE PTR [rax],al
  48197e:	fe                   	(bad)  
  48197f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481985:	00 00                	add    BYTE PTR [rax],al
  481987:	00 fe                	add    dh,bh
  481989:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48198f:	00 00                	add    BYTE PTR [rax],al
  481991:	00 fe                	add    dh,bh
  481993:	ff 50 67             	call   QWORD PTR [rax+0x67]
  481996:	40 00 00             	rex add BYTE PTR [rax],al
  481999:	00 00                	add    BYTE PTR [rax],al
  48199b:	00 ff                	add    bh,bh
  48199d:	ff c0                	inc    eax
  48199f:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
	...

00000000004819c0 <label$6876>:
  4819c0:	03 00                	add    eax,DWORD PTR [rax]
  4819c2:	e1 2d                	loope  4819f1 <label$6876+0x31>
  4819c4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4819c7:	00 00                	add    BYTE PTR [rax],al
  4819c9:	00 03                	add    BYTE PTR [rbx],al
  4819cb:	00 5d 2d             	add    BYTE PTR [rbp+0x2d],bl
  4819ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4819d1:	00 00                	add    BYTE PTR [rax],al
  4819d3:	00 01                	add    BYTE PTR [rcx],al
  4819d5:	00 b7 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],dh
  4819db:	00 00                	add    BYTE PTR [rax],al
  4819dd:	00 fe                	add    dh,bh
  4819df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4819e5:	00 00                	add    BYTE PTR [rax],al
  4819e7:	00 fe                	add    dh,bh
  4819e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4819ef:	00 00                	add    BYTE PTR [rax],al
  4819f1:	00 fe                	add    dh,bh
  4819f3:	ff e0                	jmp    rax
  4819f5:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
  4819f9:	00 00                	add    BYTE PTR [rax],al
  4819fb:	00 ff                	add    bh,bh
  4819fd:	ff 20                	jmp    QWORD PTR [rax]
  4819ff:	1a 48 00             	sbb    cl,BYTE PTR [rax+0x0]
	...

0000000000481a20 <label$6878>:
  481a20:	03 00                	add    eax,DWORD PTR [rax]
  481a22:	e5 2d                	in     eax,0x2d
  481a24:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481a27:	00 00                	add    BYTE PTR [rax],al
  481a29:	00 03                	add    BYTE PTR [rbx],al
  481a2b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
  481a2e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481a31:	00 00                	add    BYTE PTR [rax],al
  481a33:	00 01                	add    BYTE PTR [rcx],al
  481a35:	00 b7 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],dh
  481a3b:	00 00                	add    BYTE PTR [rax],al
  481a3d:	00 fe                	add    dh,bh
  481a3f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481a45:	00 00                	add    BYTE PTR [rax],al
  481a47:	00 fe                	add    dh,bh
  481a49:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481a4f:	00 00                	add    BYTE PTR [rax],al
  481a51:	00 fe                	add    dh,bh
  481a53:	ff 30                	push   QWORD PTR [rax]
  481a55:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  481a58:	00 00                	add    BYTE PTR [rax],al
  481a5a:	00 00                	add    BYTE PTR [rax],al
  481a5c:	ff                   	(bad)  
  481a5d:	ff 80 1a 48 00 00    	inc    DWORD PTR [rax+0x481a]
	...

0000000000481a80 <label$6880>:
  481a80:	03 00                	add    eax,DWORD PTR [rax]
  481a82:	e9 2d 47 00 00       	jmp    4861b4 <XWORDS$+0x3514>
  481a87:	00 00                	add    BYTE PTR [rax],al
  481a89:	00 03                	add    BYTE PTR [rbx],al
  481a8b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  481a8e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481a91:	00 00                	add    BYTE PTR [rax],al
  481a93:	00 01                	add    BYTE PTR [rcx],al
  481a95:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  481a9b:	00 00                	add    BYTE PTR [rax],al
  481a9d:	00 fe                	add    dh,bh
  481a9f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481aa5:	00 00                	add    BYTE PTR [rax],al
  481aa7:	00 fe                	add    dh,bh
  481aa9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481aaf:	00 00                	add    BYTE PTR [rax],al
  481ab1:	00 fe                	add    dh,bh
  481ab3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  481ab6:	40 00 00             	rex add BYTE PTR [rax],al
  481ab9:	00 00                	add    BYTE PTR [rax],al
  481abb:	00 ff                	add    bh,bh
  481abd:	ff e0                	jmp    rax
  481abf:	1a 48 00             	sbb    cl,BYTE PTR [rax+0x0]
	...

0000000000481ae0 <label$6882>:
  481ae0:	03 00                	add    eax,DWORD PTR [rax]
  481ae2:	ed                   	in     eax,dx
  481ae3:	2d 47 00 00 00       	sub    eax,0x47
  481ae8:	00 00                	add    BYTE PTR [rax],al
  481aea:	03 00                	add    eax,DWORD PTR [rax]
  481aec:	f1                   	icebp  
  481aed:	2d 47 00 00 00       	sub    eax,0x47
  481af2:	00 00                	add    BYTE PTR [rax],al
  481af4:	01 00                	add    DWORD PTR [rax],eax
  481af6:	b1 fc                	mov    cl,0xfc
  481af8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  481afb:	00 00                	add    BYTE PTR [rax],al
  481afd:	00 fe                	add    dh,bh
